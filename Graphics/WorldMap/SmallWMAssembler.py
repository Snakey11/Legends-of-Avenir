
import argparse
import subprocess
import os

"""
Notes on the outputted graphics/desired TSA:
    Although the end result should be lz77 compressed, there's a lot that can be done BEFORE oompression.
    We can take advantage of the fact that palette bank "tile sets" should be entirely and completely mutually exclusive of one another.
        i.e. no two banks should share a tile, and the entire image should be composed of tiles.
    Png2Dmp uncompressed outputs are nicely ordered for us. Hex data goes from tile to tile from left to right downwards. Pixel hex (4bpp) within each tile also go left->right down.
    Each pixel refers to the index of the color used. Png2Dmp standard output only outputs graphics data.
    
    TSA is weird:
        1st byte is width (of the entire image) - 1, 2nd byte is height - 1 in tiles. For the small world map, this is 0x1D and 0x13 respectively.
        After this, each displayed tile on the screen is represented by a short.
            Lower byte and lower nibble of the higher byte make the tile ID of the IMAGE to use.
            Higher nibble of the higher byte is the palette (relative to the image) to use, execpt...
            Top 2 bits are horizontal and vertical flips. We don't care about those.
        When generating what's to be displayed on-screen, TSA reads first bottom left, moving right then upwards.

OUR GOAL:
    Read a list of files to read data from. Each file is a PNG image that represents a single palette bank.
        These files should be requantized to 16 colors with the first being transparent. All tiles NOT used by this bank are entirely transparent.
    We're going to use Png2Dmp to extract our raw graphics and essentially "orr" them from each image together into one that can be compressed.
    At the same time, we should be able to generate TSA with correct palette referenced!
    Because the first tile of the image needs to be transparent, there's a weird final step we need to do.
        We need to extend the height of the image by one tile, filling it with transparent tiles.
        Then, we move the top leftmost tile of the image down to the new bottom rightmost tile. Weird, but luckily, I don't think this affects TSA?
"""

class Tile:
    """Storing tile data."""
    def __init__(self,data,palette,file):
        self.data = data # Bytestr data for this tile's graphics.
        self.palette = palette # Palette number this tile uses.
        self.file = file # File this tile came from.

def isTileBlank(tile):
    """Is this bytestr passed in all zero?"""
    for b in tile:
        if not b: return False
    return True


# We're going to read from a small script. Format will be separated by lines as: <Filepath to image to use> (Palette ID this image represents).

parser = argparse.ArgumentParser()
parser.add_argument('input',help='Filepath for desired input script.',type=argparse.FileType('r'))
parser.add_argument('graphics_output',help='Filepath for desired compressed graphics dump.')
parser.add_argument('palette_output',help='Filepath for desired uncompressed palette dump.')
parser.add_argument('tsa_output',help='Filepath for desired compressed TSA dump.')
parser.add_argument('png2dmp',help='Filepath to Png2Dmp.exe.')
parser.add_argument('compress',help='Filepath to Compress.exe.')
args = parser.parse_args()

if __name__ == '__main__':
    files = [] # List of tupples read from the script: (Filepath, palette ID).
    
    for i, line in enumerate(args.input,1):
        if line.strip() == '': continue # Ignore whitespace lines.
        splitted = line.split() # Default split on whitespace.
        if len(splitted) != 2:
            exit(f'Error in reading {args.input} at line {i}.\nScript entries must follow <Image filepath> (palette number starting at 0).')
        try:
            files.append( (splitted[0],int(splitted[1],0)) )
        except ValueError:
            exit(f'Error in reading {args.input} at line {i}.\nScript entry palettes must be numbers.')
    
    # files has been populated.
    # Now let's read the Png2Dmp graphics output, grab graphics data for each tile.
    tiles = [None]*30*20 # Generate a list of 600 empty tiles.
    
    for e in files:
        subprocess.run([args.png2dmp,e[0],'-o','temp'],stdout=subprocess.PIPE) # Call png2dmp with this file. Outputs to 'temp'.
        with open('temp','rb') as t: # This method will allow us to read in tile-size chunks.
            callable = lambda: t.read(4*8)
            sentinel = bytes()
            for i, chunk in enumerate(iter(callable,sentinel)):
                # chunk is a tile. We need to check if the tile data we're grabbing in blank.
                if isTileBlank(chunk):
                    # The tile we're writing is not blank. Let's ensure that there isn't already a tile here.
                    if tiles[i]:
                        exit(f'Error in formatting tiles: {tiles[i].file} and {e[0]} overlap at tile ID {i}.')
                    tiles[i] = Tile(chunk,e[1],e[0])
    
    # At this point, tiles is full of the tile data "orr"ed from all files.
    # An error should have been thrown if there was any overlap. Let's check to see if there are any blank tiles.
    for i, e in enumerate(tiles):
        if not e:
            exit(f'Error in formatting tiles: Missing tile at tile ID {i}.')
    # To keep things orderly, let's get the palettes next.
    maxPalette = 0
    for e in files:
        if e[1] > maxPalette: maxPalette = e[1]
    palettes = [None]*(maxPalette+1)
    
    for e in files:
        subprocess.run([args.png2dmp,e[0],'-po','temp'],stdout=subprocess.PIPE) # Call png2dmp with 'temp' being the output file.
        with open('temp','rb') as p:
            if palettes[e[1]]:
                exit(f'Error in formatting palettes: {e[1]} is shared between multiple files.')
            palettes[e[1]] = p.read(32)    
    # palettes is now an ordered list of bytestrings we can write.
    
    # We have the raw graphics (uncompressed) and the palettes all together. Let's generate the TSA.
    TSA = [0x1D,0x13] # List of bytes representing all our TSA. First short should be width-1 and height-1.
    # This is going to be a really weird iteration through tiles.
        # Remember! We need to start from the BOTTOM LEFT and move RIGHTWARDS and UPWARDS.
    for i in range(600,30,-30):
        for j in range(i-30,i):
            TSA.append(j&0xFF)
            TSA.append((tiles[j].palette<<4)|((j&0xFF00)>>8))
        # Remember we need the weird special behavior for the top left tile because it denotes the transparent color or something.
    TSA.append(600&0xFF)
    TSA.append((tiles[0].palette<<4)|((600&0xFF00)>>8))
    for j in range(1,30):
        TSA.append(j&0xFF)
        TSA.append((tiles[j].palette<<4)|((j&0xFF00)>>8))
    # And now TSA has been populated.
    
    # Time to write to our output files.
    # Let's not forget with tiles that we need to write a blank tile first and the real first tile last.
    with open(args.graphics_output,'wb') as f:
        f.write(bytes([0]*4*8))
        for e in tiles[1:]:
            f.write(e.data)
        f.write(tiles[0].data)
        f.write(bytes([0]*4*8*29))
    
    with open(args.palette_output,'wb') as f:
        for e in palettes:
            if e:
                f.write(e)
            else: # In case there's an empty entry, just write 0.
                f.write(bytes([0]*32))
    
    with open(args.tsa_output,'wb') as f:
        f.write(bytearray(TSA))
    os.remove('temp')

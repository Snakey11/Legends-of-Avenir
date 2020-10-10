
import argparse
import tmx
import struct

parser = argparse.ArgumentParser()
parser.add_argument('file',help='TMX file to parse.')
parser.add_argument('output',help='Output dump file.')
parser.add_argument('-p','--paletteID',default=1,type=int,help='Palette ID for TSA. Default is 1.')
parser.add_argument('-c','--compress',help='Filepath to compress.exe for lz77 compression.')
args = parser.parse_args()

tsa = [] # List of shorts to write.

if __name__ == '__main__':
    if args.paletteID > 8 or args.paletteID < 0:
        exit(f'Error in parsing {args.file}: Palette ID must be between 0 and 7 inclusive.')
    map = tmx.TileMap.load(args.file)
    if map.tilewidth != 8 or map.tileheight != 8:
        exit(f'Error in parsing {args.file}: Tile width and height both must be 8.')
    tsa.append(map.width-1)
    tsa.append(map.height-1)
    
    for e in map.layers[0].tiles:
        tsa.append((e.gid-1)|(args.paletteID<<12)) # Orr together for the TSA short the tile ID (Tiled indexes by 1 reeeeee), the palette ID, and a vertical flip.
            
    # Now TSA is a byte array to write:
    with open(args.output,'wb') as out:
        out.write(bytes(tsa[:2]))
        for e in tsa[2:]:
            out.write(struct.pack('<H',e)) # Write little endian unsigned short.
    if args.compress:
        compressed = subprocess.run([args.compress,args.output],capture_output=True).stdout
        with open(output,'wb') as out:
            out.write(compressed)

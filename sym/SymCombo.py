
import argparse

# This script is designed to combine sym files together for use with no$gba.

parser = argparse.ArgumentParser()
parser.add_argument('output',help='Output sym file.')
parser.add_argument('sym_files',nargs='*',help='List of sym files to combine.')
args = parser.parse_args()

lines = [] # Build a list of lines that we'll be writing.

for sym in args.sym_files:
    with open(sym,'r') as f:
        for line in f:
            line = line.strip().split(';')[0].strip() # ; denotes a line comment.
            if not line: continue # Ignore whitespace lines.
            # The format we expect is: (address in hex) (some string).
            splitted = line.split()
            address = int(splitted[0],16)
            restOfLine = splitted[1]
            
            # In case the address is an odd number, we need to subtract 1 from it to make it even. This is more useful in no$gba.
            if address % 2: address -= 1 # If the address is odd, subtract 1 from it.
            
            lines.append(f'0{address:0X} {restOfLine}\n')


with open(args.output,'w') as f:
    f.writelines(lines)

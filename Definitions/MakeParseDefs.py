
import argparse
import shutil

parser = argparse.ArgumentParser()
parser.add_argument('input',help='Filepath for desired EA definition script input.')
parser.add_argument('parse_input',help='Filepath for ParseDefs without mug definitions.')
parser.add_argument('output',help='Filepath for desired output ParseDefs.')
parser.add_argument('pattern',help='Suffix for marking a definition as a portrait ID.')
args = parser.parse_args()

defs = [] # List of tupples with the definition (without the pattern) and the value.

# Open the input file and read its lines into a list.
# Can we assume that Enumerate generates the definitions without error?
for line in open(args.input,'r'):
    if line.strip() != '': # Ignore blank lines.
        # Let's assume that all definitions follow '#define (def) (value)' format.
        if line.split()[1].endswith(args.pattern): # This is a def marked to be added to ParseDefs
            name = line.split()[1][:-len(args.pattern)]
            value = int(line.split()[2],0)
            defs.append((name,value))
# defs is now a list of tupples of the definitions we need to change.

shutil.copyfile(args.parse_input,args.output) # Copy the contents from their ParseFile without mug defs.

with open(args.output,'a+') as output:
    for e in defs:
        output.write(f'[Load{e[0]}] = [LoadFace][0x{e[1]&0xFF:0X}][0x{(e[1]>>8)+1:0X}]\n')

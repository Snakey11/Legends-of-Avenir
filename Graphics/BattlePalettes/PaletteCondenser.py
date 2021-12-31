
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('input',help='Input binary file.')
parser.add_argument('output',help='Output binary file.')
args = parser.parse_args()

with open(args.input,'rb') as f:
    firstTwenty = f.read(0x20)
with open(args.output,'wb') as f:
    for i in range(0,5): f.write(firstTwenty)

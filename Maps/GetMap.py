
import os
from os import walk
from os import path
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('chapter_name',help='List of chapter IDs to open maps for.')
parser.add_argument('--directory','-d',default='Maps',help='Directory containing maps.')
args = parser.parse_args()

maps_to_open = [] # List of maps to open.

if __name__ == '__main__':
    for (dirpath, dirnames, filenames) in walk(os.getcwd()+'/'+args.directory):
        for filename in filenames:
            if not filename.endswith('.tmx'): continue
            with open(dirpath+'/'+filename,'r') as f:
                for line in f:
                    if line.strip().startswith('<property name="ChapterID"') and args.chapter_name in line:
                        maps_to_open.append(dirpath+'/'+filename)
                        break
    
    if len(maps_to_open) == 0:
        print(f'No maps associated with chapter {args.chapter_name}')
    for map in maps_to_open:
        print(f'Opening {map}...')
        os.system(f'tiled {map}')

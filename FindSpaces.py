
import os
from os import walk
from os import path

# Quick python script to find spaces in filepaths in the entire repository.

if __name__ == '__main__':
    for (dirpath, dirnames, filenames) in walk( os.getcwd() ):
        for f in filenames:
            fullpath = dirpath[len(os.getcwd())+1:]+'\\'+f
            if ' ' in fullpath: print(f'Space found in {fullpath}')

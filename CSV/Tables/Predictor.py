
import csv
import sys
import argparse
from PredictorH import *

"""
Unit stat predictor by Snek.

tldr Reads class and character CSVs and predicts stats for certain classes and levels.

We can read character and class table files and stat column names from an options file.
"""

parser = argparse.ArgumentParser()
parser.add_argument('table_options',help='Filepath to table options text file.')
parser.add_argument('-c','--character',help='Name of character to simulate.',default=None)
parser.add_argument('-s','--starting_class',help='Starting class of character.',default=None)
parser.add_argument('-p','--target_class',help='Ending class of character.',default=None)
parser.add_argument('-l','--target_level',help='Target level of character.',default=None)
parser.add_argument('-d','--simulation_count',help='If defined, runs simulations instead of average statting and reports stat averages and deviations.',type=int,default=0)
parser.add_argument('-t','--table_help',help='Report table options format.',action='store_true')
parser.add_argument('-v','--verbose',help='Display output logs with increasing verbosity.',action='count',default=0)
args = parser.parse_args()

if args.table_help:
    str = """
    The options file helps Predictor know what numbers to pull from what files.
    Simply place the following information IN THIS ORDER:
    
    Filepath/To/CharacterTable.csv
    Filepath/To/ClassTable.csv
    @ This is a comment.
    Stat,names,for,internal,use,separated,by,commas
    Column,names,for,character,bases,separated,by,commas
    Column,names,for,character,growths,separated,by,commas
    Name of starting character level field
    Column,names,for,class,bases,separated,by,commas
    Column,names,for,class,growths,separated,by,commas
    Column,names,for,class,maxes,separated,by,commas
    Column,names,for,promotion,gains,separated,by,commas
    
    (The easiest way to do this is to open your CSVs in a text editor and to copy the
     relevant pieces of text from the top row. They're already comma-separated for you!)
    
    Use 0 in a comma-ed list to represent a stat not in the CSV. (Like for class luck data.)
    A max stat of 0 indicates that promotion bonuses should work like constitution and movement.
    Order of stats is arbitrary as long as they're consistent. All lists need to be of the same length.
    Line comment with @
    """
    exit(str)

if __name__ == '__main__':
    charTable = None # Filepath to character table CSV.
    classTable = None # Same for class table.
    charBases = None # These are lists of relevant column names for each stat.
    charGrowths = None
    charLevel = None # This one is just the string for the name of the starting level field in character data.
    classBases = None
    classGrowths = None
    classMaxes = None
    promoGains = None
    statNames = None
    
    # First, let's load our data from our options file.
    try:
        with open(args.table_options,'r') as f:
            c = -1
            for line in f:
                line = line.split('@')[0].strip() # Strip whitespace, remove commented areas.
                if line == '': continue # Ignore whitespace lines.
                c += 1
                if c == 0: charTable = line
                elif c == 1: classTable = line
                elif c == 2: statNames = line.split(',')
                elif c == 3: charBases = fillValues(line.split(','))
                elif c == 4: charGrowths = fillValues(line.split(','))
                elif c == 5: charLevel = line
                elif c == 6: classBases = fillValues(line.split(','))
                elif c == 7: classGrowths = fillValues(line.split(','))
                elif c == 8: classMaxes = fillValues(line.split(','))
                elif c == 9: promoGains = fillValues(line.split(','))
            if c != 9: exit('Error: Improper options file usage. Use the --table_help flag to report table options format.')
    except FileNotFoundError:
        exit(f'Error: File {args.table_options} not found.')
    
    charTable = CharacterTable(charTable,charBases,charGrowths,charLevel) # Now fill these variables with CharacterTable and ClassTable objects.
    classTable = ClassTable(classTable,classBases,classGrowths,classMaxes,promoGains)
    
    if args.verbose > 0:
        print(f'Character table: \n{charTable}')
        print(f'Class table: \n{classTable}')
    
    try:
        validateStatLengths(charTable,classTable,statNames)
    except LengthException:
        exit(f'Error: Stat location lists are of inconsistent length.')
    
    # We have our stat column locations now, and everything should be correct with those.
    # We also have our raw CSV data in our character and class table objects.
    # If they're running from the command line, let's execute their directions.
    if args.character and args.starting_class and args.target_class and args.target_level: # If all of these are defined, run from the command line.
        unit = Unit(args.character,args.starting_class,charTable,classTable,statNames)
        print(str(unit))

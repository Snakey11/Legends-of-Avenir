
# Header for Predictor.py
import csv
import sys
import argparse

class CharacterTable:
    def __init__(self,charTable,charBases,charGrowths,charLevel):
        self.csv = []
        self.name = charTable # Just store the name of the CSV.
        try:
            with open(charTable,'r') as f:
                for row in csv.reader(f): self.csv.append(row)
        except FileNotFoundError:
            exit(f'Error: File {charTable} not found.')
        for row in self.csv:
            for i in range(len(row)):
                try: row[i] = int(row[i],0)
                except ValueError: pass
        try:
            self.bases = fillLocations(self.csv,charBases) # Column indices for bases.
            self.growths = fillLocations(self.csv,charGrowths) # etc.
            self.charLevel = Field(self.csv,charLevel)
        except ValueError:
            exc_type, exc_obj, exc_tb = sys.exc_info()
            exit(f'Error while reading {charTable}: {exc_obj}.')
    def __str__(self):
        str = ''
        for e in self.generateStr(): str += e + '\n'
        return str
    def generateStr(self):
        yield f'Base fields: {[str(e) for e in self.bases]}'
        yield f'Growth fields: {[str(e) for e in self.growths]}'
        yield f'Character starting level field: {[str(e) for e in self.charLevel]}'
    
class ClassTable:
    def __init__(self,classTable,classBases,classGrowths,classMaxes,promoGains):
        self.csv = []
        self.name = classTable
        try:
            with open(classTable,'r') as f:
                for row in csv.reader(f): self.csv.append(row)
        except FileNotFoundError:
            exit(f'Error: File {classTable} not found.')      
        for row in self.csv:
            for i in range(len(row)):
                try: row[i] = int(row[i],0)
                except ValueError: pass            
        try:
            self.bases = fillLocations(self.csv,classBases)
            self.growths = fillLocations(self.csv,classGrowths)
            self.maxes = fillLocations(self.csv,classMaxes)
            self.promos = fillLocations(self.csv,promoGains)
        except ValueError:
            exc_type, exc_obj, exc_tb = sys.exc_info()
            exit(f'Error while reading {classTable}: {exc_obj}.')
    def __str__(self):
        str = ''
        for e in self.generateStr(): str += e + '\n'
        return str
    def generateStr(self):
        yield f'Base fields: {[str(e) for e in self.bases]}'
        yield f'Growth fields: {[str(e) for e in self.growths]}'
        yield f'Max fields: {[str(e) for e in self.maxes]}'
        yield f'Promo gain fields: {[str(e) for e in self.promos]}'

class Field:
    def __init__(self,table,nameOrValue): # Storing either a constant value or a stat location. table has a header row as the first row.
        self.name = None
        self.location = 0
        self.constant = None
        self.table = table
        try: self.constant = int(nameOrValue) # If casting to an integer is legal, then this is a constant.
        except ValueError:
            nameOrValue = nameOrValue.strip()
            self.name = nameOrValue # If not, then fill the string with the name of the field.
            self.location = table[0].index(nameOrValue) # Also store the location of the field.
    def get(self,loc): # loc is a row index of a table. Return the value of this field at this row.
        return self.constant if self.constant != None else self.table[loc][self.location]
    def __str__(self):
        return f'Constant: {self.constant}' if self.constant != None else f'Location: {self.location}'

class Unit:
    def __init__(self,character,startingClass,charTable,classTable,statNames):
        self.character = character.strip()
        self.currClass = startingClass.strip()
        self.charTable = charTable # These 2 are just pointers to the character and class tables.
        self.classTable = classTable
        self.statNames = statNames
        self.level, self.stats = self.initializeUnit()
        self.enforceMaxes()
    def initializeUnit(self): # Return a (startingLevel,[stat,stat,...]) tuple.
        # Read starting level from the character table and bases from the class and character tables.
        charLoc = findRow(self.character,self.charTable) # Index of this character in the character table CSV.
        classLoc = findRow(self.currClass,self.classTable) # Index of this class in the class table CSV.
        if charLoc == 0: exit(f'Error: Character {self.character} not found in {self.charTable.name}')
        if classLoc == 0: exit(f'Error: Class {self.currClass} not found in {self.classTable.name}')
        level = self.charTable.charLevel.get(charLoc) # Starting level.
        stats = [0]*len(self.charTable.bases) # Initialize the stat list.
        for i in range(len(self.charTable.bases)):
            table,loc = (None,0) # Declaring this variable is for the error handling.
            try:
                table,loc = (self.charTable,charLoc)
                stats[i] += table.bases[i].get(loc)
                table,loc = (self.classTable,classLoc)
                stats[i] += table.bases[i].get(loc)
            except TypeError:
                exit(f'Error handling {table.bases[i].get(loc)} in {table.name} at row {loc}, column {table.bases[i].location}: Relevant values need to be numbers.')
        return ( level , stats )
    def enforceMaxes(self): # Takes a list of stats and ensures that there is no overflow based on class table maxes.
        classLoc = findRow(self.currClass,self.classTable)
        for i in range(len(self.stats)):
            max = self.classTable.maxes[i].get(classLoc)
            if self.stats[i] > max: self.stats[i] = max
    def __str__(self):
        str = ''
        for e in self.generateStr(): str += e + '\n'
        return str
    def generateStr(self):
        yield f'Character: {self.character}'
        yield f'Current class: {self.currClass}'
        yield f'Current level: {self.level}'
        stats = ''
        for i in range(len(self.statNames)):
            stats += f'{self.statNames[i]}: {self.stats[i]}  '
        yield stats

class LengthException(Exception):
    pass

def generateStats(charTable,classTable): # Utility generator for all stats.
        yield charTable.bases
        yield charTable.growths
        yield classTable.bases
        yield classTable.growths
        yield classTable.maxes
        yield classTable.promos

def validateStatLengths(charTable,classTable,statNames): # Check that the lengths of stat locations are consistent.
    stats = [ list for list in generateStats(charTable,classTable) ]
    length = len(stats[0])
    for e in stats[1:]:
        if len(e) != length: raise LengthException
    if len(statNames) != length: raise LengthException

def fillValues(list): # Return a new list that replaces strings representing their values with the values themselves.
    for i in range(len(list)):
        try:
            list[i] = int(list[i],0)
        except ValueError:
            pass
    return list

def findRow(toFind,table): # Return the relevant class/character data index.
    for i,row in enumerate(table.csv[1:],1):
        if row[0].split()[0].strip() == toFind: return i
    return 0

def fillLocations(table,names): # With a table and list of names, return a list of Field objects.
    return [ Field(table,name) for name in names ]

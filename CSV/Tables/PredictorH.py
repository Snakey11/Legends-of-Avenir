
# Header for Predictor.py
import csv
import sys
import argparse
import random
import numpy as np
from decimal import *

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
        yield f'Character starting level field: {self.charLevel}'
    
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
    def __init__(self,character,startingClass,charTable,classTable,statNames,isGeneric):
        self.character = character.strip()
        self.currClass = startingClass.strip()
        self.charTable = charTable # These 2 are just pointers to the character and class tables.
        self.classTable = classTable
        self.charLoc = findRow(self.character,self.charTable) # Index of this character in the character table CSV.
        self.classLoc = findRow(self.currClass,self.classTable) # Index of this class in the class table CSV.
        if self.charLoc == 0: exit(f'Error: Character {self.character} not found in {self.charTable.name}')
        if self.classLoc == 0: exit(f'Error: Class {self.currClass} not found in {self.classTable.name}')
        self.statNames = statNames
        self.isGeneric = isGeneric
        self.level, self.stats = self.initializeUnit()
        self.promotedAt, self.promotedFrom = (0,None) # Store the level they promoted at and the class they promoted from.
        self.enforceMaxes()
    def initializeUnit(self): # Return a (startingLevel,[stat,stat,...]) tuple.
        # Read starting level from the character table and bases from the class and character tables.
        level = self.charTable.charLevel.get(self.charLoc) # Starting level.
        stats = [Decimal(0)]*len(self.charTable.bases) # Initialize the stat list.
        for i in range(len(self.charTable.bases)):
            table,loc = (None,0) # Declaring this variable is for the error handling.
            try:
                table,loc = (self.charTable,self.charLoc)
                stats[i] += table.bases[i].get(loc)
                table,loc = (self.classTable,self.classLoc)
                stats[i] += table.bases[i].get(loc)
            except TypeError:
                exit(f'Error handling {table.bases[i].get(loc)} in {table.name} at row {loc}, column {table.bases[i].location}: Relevant values need to be numbers.')
        return ( level , stats )
    def enforceMaxes(self): # Takes a list of stats and ensures that there is no overflow based on class table maxes.
        for i in range(len(self.stats)):
            max = self.classTable.maxes[i].get(self.classLoc)
            if self.stats[i] > max: self.stats[i] = max
    def promote(self,promoClass): # Promote this unit to the defined class
        # We need to reset the unit's level to 1 and change their classLoc variable to their new class. Also add promo bonuses to their stats.
        self.promotedFrom = self.currClass # Store their previous class and when they promoted.
        self.promotedAt = self.level
        self.level = 1
        self.currClass = promoClass.strip()
        self.classLoc = findRow(self.currClass,self.classTable)
        if self.classLoc == 0: exit(f'Error: Class {self.currClass} not found in {self.classTable.name}')
        for i in range(len(self.stats)):
            promo = self.classTable.promos[i]
            if promo.location:
                self.stats[i] += promo.get(self.classLoc) # Normal behavior. Increase by the promo bonus.
            else:
                # Weird behavior. Increment by the difference of the 2 class stats.
                self.stats[i] += self.classTable.bases[i].get(self.classLoc) - self.classTable.bases[i].get(findRow(self.promotedFrom,self.classTable))
        self.enforceMaxes()
    def simLevelUp(self): # Simulated level up. Roll for growths!
        self.level += 1
        for i in range(len(self.stats)):
            growth = self.classTable.growths[i].get(self.classLoc) if self.isGeneric else self.charTable.growths[i].get(self.charLoc)
            while True: # Reeeeeee Python doesn't support do/while reeeeee.
                RN = random.randrange(0,100,1) # Roll an integer between 0 and 100.
                if RN < growth: self.stats[i] += 1
                growth -= 100
                if growth < 0: break
        self.enforceMaxes()
    def autoLevelUp(self): # Perform ONE autolevel.
        self.level += 1 # First, increment level.
        # Next, for each stat, add the growth/100. We will store stats as longs and round at the end if the user wants us to.
        for i in range(len(self.stats)):
            self.stats[i] += (Decimal(self.classTable.growths[i].get(self.classLoc)) if self.isGeneric else Decimal(self.charTable.growths[i].get(self.charLoc)))/100
        self.enforceMaxes()
    def autoLevel(self,targetLevel,promoLevel=20,promoClass=0,shouldSimulate=False): # Autolevel until we hit the target level. Default is 20.
        if promoClass:
            # They're going to want to promote at some point.
            while promoLevel > self.level:
                if shouldSimulate: self.simLevelUp()
                else: self.autoLevelUp()
            # Now they're ready to promote.
            self.promote(promoClass)
            # Now we can just execute behavior as if they didn't want to promote.
        while targetLevel > self.level:
            if shouldSimulate: self.simLevelUp()
            else: self.autoLevelUp()
    def __str__(self,shouldRound=False):
        str = ''
        for e in self.generateStr(shouldRound): str += e + '\n'
        return str
    def generateStr(self,shouldRound=False):
        yield f'Character: {self.character}'
        yield f'Current class: {self.currClass}'
        yield f'Current level: {self.level}'
        if self.promotedFrom: yield f'Promoted from {self.promotedFrom} at level {self.promotedAt}'
        stats = ''
        for i in range(len(self.statNames)):
            stats += f'{self.statNames[i]}: {round(self.stats[i]) if shouldRound else self.stats[i]}  '
        yield stats

class LengthException(Exception):
    pass

class ArgparseError(Exception): # This and the following are for catching argparse errors. Argparse doesn't raise errors because ???
    pass

class ThrowingArgumentParser(argparse.ArgumentParser):
    def error(self,message):
        raise ArgparseError(message)

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
        if row[0] and row[0].split()[0].strip() == toFind: return i
    return 0

def fillLocations(table,names): # With a table and list of names, return a list of Field objects.
    return [ Field(table,name) for name in names ]

def checkToExit(text): # Used in seeing if the user wants to exit during a prompt.
    text = text.lower()
    if text == 'quit' or text == 'exit' or text == 'stop' or text == 'cease' or text == 'enough' or text == 'escape' or text == 'bye': exit()


from sys import exit
import os
import argparse
from distutils.util import strtobool

"""
BEING ABLE TO KEEP DATA FROM DIFFERENT "TABLES" IN-GAME IN THE SAME CSV.
    There's SO MUCH stuff that's indexed by class or by character (especially for example) spread out across different tables...
        Why can't we read multiple nmms to tell us what goes where and handle sorting that out here? Let the user put everyhting in one or a few tables?
    We're going to need some file that tells us user options for each CSV. We can use some basic .s file.
        If we're going to read these "options" from some .s file, we won't need to "scan" for CSVs! Just let them tell us where they are.
            Let's talk about the format of the .s file:
                (Any number of these entires, extra whitespace is ignored, and these fields don't have to be in order.)
                
                CSV (Filepath/to/CSV.csv) @ Entry must start with and contain this.
                    TABLE (Label) (Filepath/to/nmm.nmm) (Optional adding offset) (Optional INLINE/FIXED: Leave blank to follow the CSV inlining behavior)
                        @ The adding offset is a number (can be negative) to add to the index if writing non-sequentially. Useful for item usability/effect/etc tables.
                    TABLE (AnotherLabel) (Filepath/to/Anothernmm.nmm) (Optional adding offset) (Optional INLINE/FIXED)
                    @ As many of these as you like.
                    INLINE (True/False) @ Is this table in free space or overwriting vanilla data? If not, we ORG to where the NMM says this table is.
                    WRITE_SEQUENTIALLY (True/False) @ Only matters if inline. If this is True, we'll just write all this data sequentially (c2ea behavior is followed).
                        @ Otherwise, the table is filled with 0s, and each entry name is treated as a number (or EA def) index to write to in the table.
                    MAX_ENTRIES (Maximum number of entries to write. Only matters if WRITE_SEQUENTIALLY is False. 256 is assumed if undefined.)
                
                Example:
                CSV Classes/ClassTable.csv
                    TABLE ClassTable Classes/ClassTable.nmm
                    TABLE ClassMagicTable Classses/ClassMagicTable.nmm
                    TABLE Classes/WalkingSoundsTable.nmm WalkingSoundsTable1
                    TABLE MovingSpriteTable Classes/MovingMapSprites.nmm
                    TABLE PromotionBranchTable Classes/PromotionPranchTable.nmm
                    TABLE ClassLevelCapTable Classes/ClassLevelCapTable.nmm
                    TABLE ClassLevelUpTable Classes/ClassLevelUpTable.nmm
                    TABLE ClassSkillTable Classes/ClassSkillTable.nmm
                    @ See what I mean with these being a lot to jump around between?
                    INLINE True
                    WRITE_SEQUENTIALLY True
                    MAX_ENTRIES 0xFF
                
    We can read all of these CSV data and sort them using field names. At this point... should we have no unknown data?
    We'll be pretty versatile with blank rows and columns.
    I see no reason to have any data in the top left cell.
"""

parser = argparse.ArgumentParser()
parser.add_argument('table_options',help='Filepath to table options text file.')
parser.add_argument('output',help='Filepath for desired output master EA script.')
parser.add_argument('-d','--delimiter',help='Delimiter to be used for reading tables. Default is a comma.',default=',')
parser.add_argument('-v','--verbose',help='Print what this script is doing as it runs. Use -vv to make more verbose.',action='count',default=0)
parser.add_argument('-m','--error_on_missing',help='Error if a referenced NMM field exists without a matching column in the CSV.',action='store_true')
parser.add_argument('-e','--error_on_empty',help='Error if a cell is empty in a CSV. If not defined, 0 will be written for this cell.',action='store_true')
args = parser.parse_args()

class File():
    # Referring to a single .csv file.
    def __init__(self,filepath,nmms,isInline,isSequential,maxEntries,CSVLine,delimiter,terminator):
        self.filepath = filepath # Filepath to CSV.
        self.nmms = nmms # List of NMM objects.
        self.isInline = isInline # Boolean for whether this is inline.
        self.isSequential = isSequential # Boolean for whether this is sequential.
        self.maxEntries = maxEntries # Max entries for all tables.
        self.delimiter = delimiter # Delimiter to be used for reading this file.
        self.terminator = terminator # If this is non-None, append the terminator to the end of the file.
        self.CSVLine = CSVLine # Line in table_options of this CSV. Used for error reporting.
        self.csv = CSV()
    def updateInline(self): # Update NMM object inline fields with this object's master pattern. Ignore NMMs that already have this filled (because presumably those override the pattern).
        for nmm in self.nmms:
            if nmm.isInline == None: # An isInline as None means it is marked to follow parent pattern.
                nmm.isInline = self.isInline
    def __str__(self,printCSV=False):
        str = ''
        for e in self.generateString(printCSV):
            str = str + e + '\n'        
        return str
    def generateString(self,printCSV=False):
        yield f'CSV: {self.filepath}'
        yield f'Master inline: {self.isInline}'
        yield f'Is sequential: {self.isSequential}'
        yield f'Max entries: {self.maxEntries}'
        yield f'Delimiter: {self.delimiter}'
        yield f'Terminator: {self.terminator}'
        for e in self.nmms:
            yield f'Referece: {e.label} at {e.filepath} with adding offset {e.addingOffset} and inline status {e.isInline}'
        if printCSV:
            yield 'CSV data:'
            yield str(self.csv)

class CSV():
    # Referring to data within a CSV.
    def __init__(self):
        self.indexes = [] # List of strings. Far left column. Lol "indexes" as a plural bothers me, but apparently it's accepted as a plural of index.
        self.names = [] # List of strings. Far top row.
        self.data = [] # List of lists of doubles (Cell (string),row,column).
    def removeEmptyRows(self):
        toRemove = [] # List of indexes to remove.
        for i in range(len(self.indexes)):
            if not self.indexes[i]:
                toRemove.append(i)
        for i,e in enumerate(toRemove):
            del self.indexes[e-i]
            del self.data[e-i]
    def removeEmptyCollums(self):
        toRemove = [] # List of indexes to remove.
        numRemoved = 0 # Number of things we've already removed.
        for i in range(len(self.names)):
            if not self.names[i]:
                toRemove.append(i)
        for i,e in enumerate(toRemove):
            del self.names[e-i]
            for row in self.data:
                del row[e-i]
    def validate(self): # Return (0,0) if thre is no missing data. Return a coordinate double (row,column) if missing data is found.
        for i,row in enumerate(self.data):
            if self.indexes[i]:
                for j,cell in enumerate(row):
                    if self.names[j] and not cell[0]:
                        return (i,j)
        return (0,0)
    def fillBlankCells(self): # We would have already errored if we want to for blank cells. Let's fill blank cells with 0s. Assume we have no blank rows and columns.
        for i,row in enumerate(self.data):
            for j,cell in enumerate(row):
                if cell[0] == '':
                    self.data[i][j] = '0'
    def isRowAllZero(row): # Is this passed in list of strings all some form of '0'?
        for e in row:
            try:
                value = int(e,0)
                if value != 0: return False
            except ValueError:
                return False
        return True
    def __str__(self):
        str = ''
        for e in self.generateString():
            str = str + e + '\n'
        return str
    def generateString(self):
        yield f'Far top row: {self.names}'
        for i,e in enumerate(self.data):
            yield f'{self.indexes[i]}: {[f[0].strip() for f in e]}'

class NMM():
    # Storing data from a .nmm file.
    def __init__(self,label,filepath,addingOffset,inlineOverride=None):
        self.label = label # Label to use with this specific table.
        self.filepath = filepath # Filepath to .nmm.
        self.addingOffset = addingOffset # "Adding offset" to use with this table. See readme.
        self.isInline = inlineOverride # None means follow parent CSV pattern. True means inline, false means fixed.
        self.vanillaOffset = 0 # Vanilla offset for this table. Only matters if this table isn't INLINE.
        self.entrySize = 0 # Size for each entry.
        self.fields = [] # List of Fields for this table.
        self.data = None # List (rows) of lists (columns) containing strings (not BYTE/SHORT/WORD (thing) yet!). Used for arranging data before we're ready to write it all.
            # Indexed by index we want to write to. Each row is indexed alongside self.fields.
        self.parent = None # "Parent" File object.
    def __str__(self):
        str = ''
        for e in self.generateString():
            str = str + e + '\n'
        return str
    def generateString(self):
        yield f'Filepath: {self.filepath}'
        yield f'Label: {self.label}'
        yield f'Adding offset: {self.addingOffset}'
        yield f'Is inline: {self.inlineOverride}'
        yield f'Vanilla offset: {self.vanillaOffset}'
        yield f'Entry size: {self.entrySize}'
        for e in self.fields:
            yield str(e)
    def generateOutput(self,types):
        # Once self.fields and self.data are full, we should be able to print our BYTE/SHORT/WORD installer output.
        # First, we need to either ORG to the vanilla offset or make our label.            
        # This is a little confusing for what we want to do with our header.
            # If we are inline, we are writing to free space, so we want to ALIGN 4 and write our label. OTHERWISE, we need to ORG to the vanilla offset.
            # Sequential writing is INDEPENDENT of being inline. If we want sequential writing, don't do anything here. If we do, we need to FILL/PUSH.
        if self.isInline: yield 'ALIGN 4\n'
        else:
            yield 'PUSH\n'
            yield f'ORG {self.vanillaOffset}\n'
        yield f'{self.label}:\n'
        
        if not self.parent.isSequential: # If we're not writing sequentially, we need to fill with the maximum number of entries.
            yield f'FILL {self.parent.maxEntries}*{self.entrySize}\n'
            yield 'PUSH\n'
        
        # Now we can write for each row.
        for i,row in enumerate(self.data):
            currType = 0 # Data size of the current type we're writing.
            if not self.parent.isSequential: # We need to do our "ORG {Label} + {index}*{datasize}". There'll already be a ; when we change type.
                if CSV.isRowAllZero(row): continue
                if self.addingOffset:
                    yield f'ASSERT {self.parent.csv.indexes[i]} + ({self.addingOffset}) ; '
                    yield f'ORG {self.label} + ({self.parent.csv.indexes[i]}+({self.addingOffset}))*{self.entrySize} '
                else:
                    yield f'ORG {self.label} + {self.parent.csv.indexes[i]}*{self.entrySize} '
            for j,cell in enumerate(row):
                # This contains a string for what we want to write.
                # Change the type if necessary.
                if currType != self.fields[j].size:
                    currType = self.fields[j].size
                    newTypeStr = types.get(currType,None)
                    if newTypeStr:
                        yield f'; {newTypeStr} '
                    else:
                        # Oh we don't have a type that matches a string.
                        # We need to change our type to byte and split up our cell into bytes.
                        # This data SHOULD BE little endianed.
                        yield f'; {types[1]} '
                        value = 0
                        try: value = int(cell,0) # Make sure this is a number.
                        except: exit(f'ERROR in {self.parent.filepath} with cell \"{cell}\": Data with irregular size must be a number.')
                        for k in range(currType):
                            toWrite = value & 0xFF
                            value = value >> 8
                            yield f'(0x{toWrite:0X}) '
                        continue
                yield f'({cell}) '
            yield '\n'
        #if self.terminator: yield self.terminator
        if not self.isInline: yield 'POP\n'
        if not self.parent.isSequential: yield 'POP\n'
    def getOutputFilepath(self):
        return f'{self.filepath[:-3]}event'

class Field():
    # Referring to a single NMM "field." i.e. single data field in the table entry structure.
    def __init__(self,name,line,location,size):
        self.name = name # Name of this field. column names in CSVs need to EXACTLY correspond to these.
        self.line = line
        self.location = location
        self.size = size
    def __str__(self):
        return f'Field: {self.name}, Location: {self.location}, Size: {self.size}'

def segmentLists(list):
    ret = [] # Returning a list of lists (of doubles), split up by CSV entry.
    CSVLocs = [] # List of indexes where entries start.
    for i,e in enumerate(list):
        if e[0].startswith('CSV'):
            CSVLocs.append(i)
    for i in range(len(CSVLocs)):
        if i < len(CSVLocs)-1:
            ret.append(list[CSVLocs[i]:CSVLocs[i+1]])
        else:
            ret.append(list[CSVLocs[i]:len(list)])
    return ret

def isListEmpty(list):
    for e in list:
        if e.strip(): return False
    return True

types = {
    1: 'BYTE',
    2: 'SHORT',
    4: 'WORD'
}

CSVs = [] # List of CSV objects.

if __name__ == '__main__':
    # First, let's read our table_options file.
    try:
        with open(os.getcwd()+'/'+args.table_options,'r') as f:
            lines = [] # List of doubles: (line,number).
            for i,line in enumerate(f,1):
                if line.split('@')[0].strip() == '': continue
                lines.append((line.split('@')[0].strip(' \n').lstrip(),i)) # This line removes following spaces, leading whitepsace, removes comments, and makes it a (string,line number) tuple.
            segmented = segmentLists(lines) # List of lists of doubles.
            
            for e in segmented:
                # e refers to a single CSV to reference. It's a list of doubles with form (line,number).
                filepath = ''
                nmms = []
                isInline = None
                isSequential = None
                maxEntries = None
                delimiter = None
                terminator = None
                CSVLine = 0
                
                for line in e:
                    splitted = line[0].split(' ')
                    length = len(splitted)
                    if line[0].startswith('CSV'):
                        if length == 2:
                            filepath = splitted[1] # This should ALWAYS have the filepath.
                            CSVLine = line[1]
                        else:
                            exit(f'ERROR in {args.table_options} at line {line[1]}: CSV format is (Filepath).')
                    elif line[0].startswith('TABLE'):
                        # First check if the inline override is present.
                        inlineOverride = None
                        if splitted[-1] == 'INLINE':
                            inlineOverride = True
                            del splitted[-1] # Remove this list index for the subsequent handling.
                            length -= 1
                        elif splitted[-1] == 'FIXED':
                            inlineOverride = False
                            del splitted[-1]
                            length -= 1
                        if length == 3: # There is no adding offset.
                            label = splitted[1]
                            nmmFilepath = splitted[2]
                            nmms.append(NMM(label,nmmFilepath,0,inlineOverride))
                        elif length == 4: # There is an adding offset.
                            label = splitted[1]
                            nmmFilepath = splitted[2]
                            try:
                                addingOffset = int(splitted[3],0)
                            except ValueError:
                                exit(f'ERROR in {args.table_options} at line {line[1]}: Adding offset must be a number.')
                            nmms.append(NMM(label,nmmFilepath,addingOffset,inlineOverride))
                        else:
                            exit(f'ERROR in {args.table_options} at line {line[1]}: TABLE format is (Label) (Filepath to NMM) (Optional adding offset) (optional INLINE/FIXED override).')
                    elif line[0].startswith('INLINE'):
                        if isInline == None:
                            if length == 2:
                                isInline = bool(strtobool(splitted[1]))
                            else:
                                exit(f'Error in {args.table_options} at line {line[1]}: INLINE format is (True/False).')
                        else:
                            exit(f'Error in {args.table_options} at line {line[1]}: Duplicate INLINE command.')
                    elif line[0].startswith('WRITE_SEQUENTIALLY'):
                        if isSequential == None:
                            if length == 2:
                                isSequential = bool(strtobool(splitted[1]))
                            else:
                                exit(f'Error in {args.table_options} at line {line[1]}: WRITE_SEQUENTIAL format is (True/False).')
                        else:
                            exit(f'Error in {args.table_options} at line {line[1]}: Duplicate WRITE_SEQUENTIALLY command.')
                    elif line[0].startswith('MAX_ENTRIES'):
                        if maxEntries == None:
                            if length == 2:
                                maxEntries = int(splitted[1],0)
                            else:
                                exit(f'Error in {args.table_options} at line {line[1]}: MAX_ENTRIES format is (Value).')
                        else:
                            exit(f'Error in {args.table_options} at line {line[1]}: Duplicate MAX_ENTRIES command.')
                    elif line[0].startswith('DELIMITER'):
                        if delimiter == None:
                            if length == 2:
                                delimiter = splitted[1]
                            else:
                                exit(f'Error in {args.table_options} at line {line[1]}: DELIMITER format is (delimiter).')
                        else:
                            exit(f'Error in {args.table_options} at line {line[1]}: Duplicate DELIMITER command.')
                    elif line[0].startswith('TERMINATOR'):
                        if terminator == None:
                            if length > 1:
                                terminator = line[0][line[0].find(splitted[1]):] # Treat the rest of the string after TERMINATOR as the terminator.
                            else:
                                exit(f'Error in {args.table_options} at line {line[1]}: TERMINATOR format is (terminator).')
                        else:
                            exit(f'Error in {args.table_options} at line {line[1]}: Duplicate TERMINATOR command.')
                    else:
                        exit(f'ERROR in {args.table_options} at line {line[1]}: Unrecognized command. See Readme.txt for usage.')
                
                if not nmms: # Ensure we have a nonzero number of references.
                    exit(f'ERROR in {args.table_options} in CSV at line {CSVLine}: Number of TABLE references must be nonzero.')
                if isInline == None: isInline = False
                if isSequential == None: isSequential = False
                if maxEntries == None: maxEntries = 256
                if delimiter == None: delimiter = args.delimiter
                file = File(filepath,nmms,isInline,isSequential,maxEntries,CSVLine,delimiter,terminator)
                file.updateInline()
                for module in file.nmms:
                    module.parent = file
                CSVs.append(file)
    
    except FileNotFoundError:
        exit(f'ERROR: File {args.table_options} not found.')
    
    # CSVs is full of CSV objects.
    
    # Now, let's actually read our CSVs.
    for e in CSVs:
        try:
            with open(os.getcwd()+'/'+e.filepath,'r') as f:
                for i,line in enumerate(f):
                    if i == 0:
                        e.csv.names = line.split(e.delimiter)[1:]
                        for i,name in enumerate(e.csv.names):
                            e.csv.names[i] = name.strip()
                    else:
                        splitted = line.split(e.delimiter)
                        if not isListEmpty(splitted):
                            e.csv.data.append([])
                            for j in range(len(splitted)):
                                if j == 0:
                                    e.csv.indexes.append(splitted[j].split()[0].strip())
                                else:
                                    e.csv.data[len(e.csv.data)-1].append((splitted[j].strip(),i+1,j+1))
        
        except FileNotFoundError:
            exit(f'ERROR with CSV at line {e.CSVLine} in {args.table_options} ({e.filepath}): CSV file not found.')
        
        if args.error_on_empty:
            badRow, badcolumn = e.csv.validate()
            if badRow or badcolumn:
                exit(f'ERROR with CSV at line {e.CSVLine} in {args.table_options} ({e.filepath}): Missing data at row {badRow+1}, column {badcolumn+1}')
        
        e.csv.removeEmptyRows()
        e.csv.removeEmptyCollums()
        e.csv.fillBlankCells()
        
        if e.isSequential: # If we're writing sequentially, fix the maximum number of entries to be how many rows of data we have.
            e.maxEntries = len(e.csv.data)
    
    if args.verbose > 0:
        for e in CSVs:
            if args.verbose == 1:
                print(e)
            elif args.verbose == 2:
                print(e.__str__(printCSV=True))
    
    # Now that we've read our CSVs, let's read our Nightmare modules.
    for e in CSVs:
        for nmm in e.nmms: # Each of these NMM objects already exists, but we haven't read data from the actual .nmm yet.
            try:
                with open(os.getcwd()+'/'+nmm.filepath,'r') as file:
                    j = -1 # Counter while we're iterating through important information.
                    k = -1
                    currName = ''
                    currLoc = 0
                    currSize = 0
                    for i,line in enumerate(file,1):
                        try:
                            stripped = line.strip()
                            j = j+1
                            # What do we need to get from the nmm?
                            if j == 0 and stripped != '1':
                                j = -1
                                continue # Skip comments and such and continue until we hit the header.
                            if stripped == '': continue # Ignore whitespace lines.
                            if j == 0 or j == 1 or j == 3 or j == 5 or j == 6: continue # We don't care about this information
                            elif j == 2:
                                nmm.vanillaOffset = stripped
                            elif j == 4:
                                nmm.entrySize = int(stripped,0)
                            else:
                                # j > 6. We can start reading individual table entries.
                                if stripped.startswith('#'): continue # There are sometimes extra lines in entries that are surrounded in #Filename.txt# that we want to ignore.
                                k = k+1
                                if k == 0:
                                    currName = stripped
                                elif k == 1:
                                    currLoc = int(stripped,0)
                                elif k == 2:
                                    currSize = int(stripped,0)
                                elif k == 3: continue # We don't care about this data.
                                elif k == 4:
                                    # We don't care about this data, but it's time to add this field to our list and reset k.
                                    nmm.fields.append(Field(currName,i-4,currLoc,currSize))
                                    k = -1
                        except ValueError:
                            exit(f'ERROR with NMM at line {e.CSVLine} in {args.table_options} ({nmm.filepath}): Problem reading field at line {i-4}')
            except FileNotFoundError:
                exit(f'ERROR with CSV at line {e.CSVLine} in {args.table_options} ({e.filepath}): NMM file {nmm.filepath} not found.')
            # We still have a problem, though. What if there's data that isn't referenced by the NMM? We may want this to be 0, but if we don't account for this, real data won't be written correctly.
            newFields = [] # Make a new list to fill for fields.
            expectedOffset = 0 # The offset we would EXPECT this next field to occupy.
            for field in nmm.fields:
                if expectedOffset > field.location:
                    exit(f'ERROR with CSV at line {e.CSVLine} in {args.table_options} ({e.filepath}): NMM field at line {field.line} in {nmm.filepath} overlaps with another.')
                while expectedOffset < field.location: # If this field isn't where we would expect it to be, add a buffer "None" field to fill the space.
                    newFields.append(Field(None,0,expectedOffset,1))
                    expectedOffset += 1
                newFields.append(field)
                expectedOffset = expectedOffset + field.size
            while expectedOffset < nmm.entrySize:
                newFields.append(Field(None,0,expectedOffset,1))
                expectedOffset += 1
            nmm.fields = newFields
    
    # Great! We're gotten all of our data without error. Now let's sort our CSV into each nmm.data. This is the hard part.
    for e in CSVs:
        # In each CSV, we want to iterate through each NMM.
        for nmm in e.nmms:
            # nmm.data is None. Let's initialize it by adding maxEntries lists each with len(nmm.fields) entires.
            nmm.data = [ ['0' for i in nmm.fields] for j in range(len(e.csv.data)) ] # nmm.maxEntries should be correct for sequential or non-sequential writing.
            # Now that nmm.data is the correct size, let's iterate through each field of the nmm and fill nmm.data.
            for fieldIndex,field in enumerate(nmm.fields):
                # field.name is the string name of this field. Find the column in this CSV that exactly matches.
                if field.name == None: continue # This field is a buffer field.
                columnIndex = -1
                for i,name in enumerate(e.csv.names):
                    if field.name == name:
                        columnIndex = i
                        break
                if columnIndex == -1:
                    # We didn't find the column.
                    if args.error_on_missing:
                        exit(f'ERROR with CSV at line {e.CSVLine} in {args.table_options} ({e.filepath}): Field {field.name} at line {field.line} in {nmm.filepath} not found in CSV.')
                    else:
                        # We don't want to error, so just ignore this field.
                        break
                # We've found the column!
                for i,row in enumerate(e.csv.data):
                    nmm.data[i][fieldIndex] = row[columnIndex][0]
    
    # All of our nmm.datas are full. Now it's time to write to our .event table installers.
    for e in CSVs:
        for f in e.nmms:
            with open(os.getcwd()+'/'+f.getOutputFilepath(),'w') as out:
                out.writelines(f.generateOutput(types))
    # Finally, we need to write to our master output file that's defined in arguments.
    with open(args.output,'w') as out:
        out.write('// Generated table output by TableManager.\n\n')
        out.write('#include \"Table Definitions.txt\"\n\n')
        for e in CSVs:
            out.writelines([f'#include \"{f.getOutputFilepath()}\"\n' for f in e.nmms])
    
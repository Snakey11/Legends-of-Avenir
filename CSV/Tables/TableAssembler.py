
import os
from os import walk
from os import path
import argparse

inline = 'INLINE' # Keyword in the first cell to not ORG to an offset. Designed for repointed/non-vanilla tables.
unknown = '##UNKNOWN##'

args = []
csvs = []
currType = 0

class DataEntry:
    """Storing a single nmm 'data entry'"""
    def __init__(self,name,location,size):
        self.name = name
        self.location = location
        self.size = size

def removeEmptyItems(list):
    """Return a list that's the passed in list without empty items"""
    ret = []
    for e in list:
        if e.strip() != '': ret.append(e)
    return ret

def toAssemble(csvs):
    """Return a list of CSVs to assemble. Check if we should care about modified dates of CSVs compared to their event files.
    If so, only return ones where the csv is newer than the event."""
    if args.date_check: # See if we should check modified dates to prevent assembling tables when unnecessary.
        ret = []
        for e in csvs:
            eventPath = e[:-3]+'event'
            if path.exists(eventPath):
                if path.getmtime(e) > path.getmtime(eventPath): ret.append(e)
            else:
                ret.append(e)
        return ret
    else:
        return csvs

def getRealRowLength(row):
    """Get the length of a row, ignoring whitespace"""
    c = 0
    for e in row:
        if e.strip() != '': c += 1
    return c

def findEntry(entries,name):
    """Find the entry matching this name"""
    for e in entries:
        if e.name == name: return e
    return None

def getTypeName(type):
    if type == 1: return 'BYTE'
    elif type == 2: return 'SHORT'
    elif type == 4: return 'WORD'
    else: return None

def changeType(newType,currType,currStr):
    if currType != newType:
        currStr = currStr + f'; {getTypeName(newType)} '
        currType = newType
    return currStr


parser = argparse.ArgumentParser()
parser.add_argument('output',help='Filepath for desired output master EA script.')
parser.add_argument('-d','--date_check',help='Only assemble files if the .csv is newer than the .event.',action='store_true')
parser.add_argument('-v','--verbose',help='Print lines assembled in each file.',action='store_true')
args = parser.parse_args()

if __name__ == '__main__':
    for (dirpath, dirnames, filenames) in walk(os.getcwd()):
        for f in filenames:
            if f.endswith('.csv'): csvs.append(dirpath[len(os.getcwd())+1:]+'\\'+f)
    # csvs is a list of csv files in this working directory.

    for csv in toAssemble(csvs): # Filter out CSVs we don't want to assemble.
        size = 0 # Size of one entry.
        entryList = [] # List of tuples: (lineNumber,line). Line number is necessary for error reporting in an NMM error.
        nmmEntries = [] # List of NMM entry objects. Will be referred to later.
        try:
            with open(csv[:-3]+'nmm','r') as nmmFile:
                c = 0
                for nmmNumber, nmmLine in enumerate(nmmFile,1):
                    stripped = nmmLine.strip()
                    if stripped != '' and nmmLine[0] != '#': # Ignore whitespace and comments.
                        if c in range(0,4) or c in range(5,7): # Traverse the header we don't care about.
                            c += 1
                        elif c == 4: # Store the size of the data entry.
                            size = int(stripped,0)
                            c += 1
                        else: # If we're here, we should be handling headers now.
                            entryList.append((nmmNumber,stripped))
        except FileNotFoundError:
            exit(f'Error: File {csv[:-3]}nmm not found.')
        # entryList is now populated.
        for i in range(0,len(entryList),5):
            try:
                nmmEntries.append(DataEntry(entryList[i][1],int(entryList[i+1][1],0),int(entryList[i+2][1],0)))
            except ValueError:
                exit(f'Error in {csv[:-3]}nmm at line {entryList[i][0]}: Problem reading data.\nFailure to handle entry offset or size.')
        # nmmEntries is a list of entry objects.
        
        # Now why don't we read the data from the CSV?
        names = [] # List of names indexed by what collumn they're in.
        data = [] # List of tupples with 0 being a list containing the raw data from the CSV and 1 being the line number.
        with open(csv,'r') as file: # This should be guranteed to exist, so no error handling is necessary?
            for lineNumber, line in enumerate(file,1):
                if lineNumber == 1:
                    names = removeEmptyItems(line.strip().split(',')) # First fill in the names of the collumns.
                elif not any(s.strip() for s in line.split(',')): continue # Check if this row is empty. If so, ignore it.
                else: # This is a line that we want to go through. Record its data.
                    l = removeEmptyItems(line.strip().split(','))
                    l[0] = l[0].strip().split()[0]
                    data.append((l,lineNumber))
        # Data is now full, and names contains our relevant info from the first row.
        
        # Before we proceed, let's make sure that the top left cell contains good data.
        if names[0].strip() == '':
            exit(f'Error in {csv} at row 0, collumn 0: Missing data.\nThis cell must contain an offset to write to or INLINE (label) to include inline.')
        try: # Now let's see if they're inputting a valid address.
            int(names[0],0) # If this goes without error, we're all good!
        except ValueError:
            # Make sure that they're using INLINE (label) (optional max entry value). Last parameter is for allocating table space with the explicit indexing.
            if len(names[0].split()) < 2 or names[0].split()[0] != inline:
                exit(f'Error in {csv} at row 0, collumn 0: Missing data.\nThis cell must contain an offset to write to or INLINE (label) (optional max entry value) (optional index subtraction) to include.')
            try:
                int(names[0].split()[2],0) # See if we can convert the optional parameter to a number.
            except IndexError:
                pass # Out of bounds. They didn't specify one which is okay.
            except ValueError: # lol ValueError except within a ValueError except.
                exit(f'Error in {csv} at row 0, collumn 0: Bad data.\nDeclaration of maximum entries for explicit indexing must be a number.')
            try:
                int(names[0].split()[3],0) # See if we can convert the subtractor to a number.
            except IndexError:
                pass
            except ValueError:
                exit(f'Error in {csv} at row 0, collumn 0: Bad data.\nDeclaration of universal subtractor for explicit indexing must be a number.')
        
        # Before we proceed, let's make sure all elements of data are the same length. If not, then there will be problems.
        length = getRealRowLength(data[0][0])
        for e in data[1:]:
            if length != getRealRowLength(e[0]):
                exit(f'Error in {csv} at row {e[1]}: Inconsistent data count compared to previous rows.')
        
        # Our next step is to get a string that we will write for each line.
        output = [] # List of strings ready to write to the output file.
        if names[0].split()[0] == inline:
            # They want to write data inline. Align the table and make a label.
            output.append('ALIGN 4')
            output.append(names[0].split()[1]+':')
            # Also, let's check if we need to write a blank table with a PUSH/POP for the special explicit indexing.
            if len(names[0].split()) > 2:
                # output.append('BYTE ' + size*int(names[0].split()[2],0)*'0 ') # Write 0 bytes for the number of entries * size.
                # jk this has been replaced by a superior command in colorzcore: FILL <amount> [byte value]. Default value is 0.
                output.append(f'FILL {size*int(names[0].split()[2],0)}')
                output.append('PUSH')
        
        else:
            # They want to write the data to the vanilla location. Generate an ORG instead.
            output.append('ORG ' + names[0]) # names[0] should only contain the vanilla offset.
        
        for e in data:
            str = ''
            first = names[0].split()
            if len(first) > 2: # They want the special indexing!
                if len(first) > 3: # They also want the universal subtractor (useful for item usability/effect/etc).
                    # Something irritating I've noticed is what happens if a definition turns out to be negative here.
                        # This WILL cause problems for... any kind of table I can think of.
                        # Let's add an ASSERT for each definition created in this way so that EA throws an error if any index turns out to be negative.
                    str = str + f'ASSERT {e[0][0]} - {first[3]} ; '
                    str = str + f'ORG {first[1]} + ({e[0][0]} - {first[3]}) * {size} ; '
                else: # Start with 'ORG TableStart + Definition*size ; '.
                    str = str + f'ORG {first[1]} + {e[0][0]} * {size} ; '
            
            # Now to append each data entry.
            currLoc = 0
            currType = 0
            for i, collumn in enumerate(e[0]):
                if i == 0: continue # Skip the first collumn.
                
                if names[i] == unknown: # Unknown data. Write all as bytes.
                    nextLoc = 0
                    if i < len(e[0])-1:
                        nextLoc = findEntry(nmmEntries,names[i+1]).location
                    else: # The unknown data is at the last collumn.
                        nextLoc = size
                    unk = changeType(1,currType,'') # Formatted list of bytes to write.
                    currType = 1
                    unkData = collumn[2:] # Remove the 0x.
                    if len(unkData) % 2: unkData = '0' + unkData
                    while len(unkData)/2 < nextLoc - currLoc: unkData = '00' + unkData
                    for j in range(0,len(unkData),2):
                        unk = unk + f'0x{unkData[j:j+2]} '
                    str = str + unk
                    currLoc = nextLoc
                
                else: # There's a name for this data.
                    thisEntry = findEntry(nmmEntries,names[i])
                    if not thisEntry: # Uh oh. No entry for this!
                        raise NoNMMEntryError(csv,i,names[i])
                        exit(f'Error in {csv} at collumn {i}: No NMM entry {names[i]} found.')
                    str = changeType(thisEntry.size,currType,str)
                    currType = thisEntry.size
                    # Now to write the data itself now that the data type is ensured to be correct.
                    str = str + f'{collumn} '
                    currLoc += currType # Increment the current location.
            
            output.append(str)
            currType = 0
        # Finally before writing, we need to add a POP at the end if they want the explicit indexing.
        if len(names[0].split()) == 3: output.append('POP')
        
        if args.verbose: print(f'Assembling {len(data)} entries in {csv[:-3]}event.')
        outputFile = open(csv[:-3]+'event','w')
        outputFile.write('\n'.join(output))
        outputFile.close()
    # Now that we've assembled all of our CSVs, we need to generate the desired master EA installer.
    
    final = ['#include "Table Definitions.txt"\n']
    for e in csvs:
        final.append(f'#include "{e[:-3]}event"\n')
    masterOutput = open(args.output,'w')
    masterOutput.writelines(final)
    masterOutput.close()

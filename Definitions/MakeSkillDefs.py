
import os
from pathlib import Path

"""
Make a skill definition file for Enumerate to process. This will rely on a few other files.
From these files, this will either give skills a valid ID if used somewhere or make the ID 255 (indicating never used).
"""

# Skill list files.
SKILL_LISTS = {'../ASM/SkillSystem/EngineHacks/SkillSystem/character_skill_lists.event','../ASM/SkillSystem/EngineHacks/SkillSystem/class_skill_lists.event'}
# Character table CSV to check for personal skills.
CHARACTER_TABLE = '../CSV/Tables/Characters/CharacterTable.csv'
# Class table CSV to check for class skills.
CLASS_TABLE = '../CSV/Tables/Classes/ClassTable.csv'
# Directory containing all events. Will loop through here to detect skills being referenced in events (given in events, etc).
EVENTS = '../Events'
# File containing native event "definitions" that won't ever actually be referenced by EA itself. We're using the output of this instead. We need this file,
#  though, to get all of the skills we should be defining.
SKILL_DEFINITIONS = '../ASM/SkillSystem/EngineHacks/SkillSystem/skill_definitions.event'
# File to write to. This will be read in by Enumerate.
OUTPUT = 'Skills.s'

def appendFile(filepath,str):
  with open(filepath,'r') as f:
    for line in f:
      str += line
  return str

skillNames = [] # List of all skill names we need to define. This will be filled by reading SKILL_DEFINITIONS.
referencedSkills = [] # List of all skill names that we want to give valid IDs to.
notReferencedSkills = [] # List of all skill names that we want to give 255 to.
refStr = '' # We're going to build a really big string and simply check if some skills are ever referenced in the string.
# String containing our entire output to OUTPUT. We will build this more after reading in our input files.
out = """
@ Skills that are referenced:
"""

filepath = ''
try:
  # First, read in all skill names from SKILL_DEFINITIONS.
  filepath = os.getcwd()+'/'+SKILL_DEFINITIONS
  with open(filepath,'r') as f:
    for line in f:
      line = line.strip()
      if line.startswith('#define'):
        skillNames.append(line.split()[1]) # Add the skill name to the whole list.
  
  # skillNames is filled. Now let's look up what skills are actually referenced.
  filepath = os.getcwd()+'/'+CHARACTER_TABLE
  refStr = appendFile(filepath,refStr)
  filepath = os.getcwd()+'/'+CLASS_TABLE
  refStr = appendFile(filepath,refStr)
  for listFile in SKILL_LISTS:
    filepath = os.getcwd()+'/'+listFile
    refStr = appendFile(filepath,refStr)
  # Now to loop through all events.
  path = Path(os.getcwd()+'/'+EVENTS)
  for filename in path.rglob('*'):
    if not os.path.isfile(filename.name): continue
    filepath = filename.name
    refStr = appendFile(filepath,refStr)
except IOError:
  exit(f'Error reading {filepath}')

# We've got our string of all referenced skills (well it contains a lot more than that but whatever).
# Now let's run through all known skills and figure out whether each is referenced or not.
for skill in skillNames:
  if skill in refStr: referencedSkills.append(skill)
  else: notReferencedSkills.append(skill)

# That should be all we need to do to sort them - Easy! Now let's prepare our output. Our header is already set up.
for i,skill in enumerate(referencedSkills):
  if i == 0: out += skill+' 0x1\n' # Start the count at 1.
  else: out += skill+'\n' # Let Enumerate autonumber for the rest of the skills.

out += '\n@ Skills that are not referenced:\n'
for skill in notReferencedSkills:
  out += skill+' 0xFF\n' # Force define skills not referenced to 0xFF.

# Finally, write to our output.
with open(os.getcwd()+'/'+OUTPUT,'w') as f:
  f.writelines(out)

print(f'Finished assembling skill definitions to {OUTPUT}.')

#!/bin/bash

# USAGE: ./MakeHack.sh [quick]
# If first argument is "quick", then this will not update text or tables

base_dir=$(dirname "$(readlink -f "$0")")

# defining buildfile config

source_rom="$base_dir/FE8_clean.gba"

main_event="$base_dir/ROM Buildfile.event"

target_rom="$base_dir/SkillsTest.gba"
target_ups="$base_dir/SkillsTest.ups" # unused, but kept for symmetry with MAKE HACK_full.cmd

# defining tools

c2ea_py="$base_dir/Tools/C2EA/c2ea.py"
textprocess_py="$base_dir/Tools/TextProcess/text-process-classic.py"
parsefile="$base_dir/Event Assembler/Tools/ParseFile"

# finding correct python version

if hash python3; then
  python3="python3"
elif hash python 2> /dev/null && [[ $(python -c 'import sys; print(int(sys.version_info[0] > 2))') -eq 1 ]]; then
  python3="python"
else
  echo "MakeHack.sh requires python 3 to be installed!" 1>&2
  exit 1
fi

# do the actual building

cd "$base_dir"

echo "Copying ROM"

cp -f "$source_rom" "$target_rom" || exit 2

if [[ $1 != quick ]]; then
  # make hack full

  # TABLES

  echo "Processing tables"

  cd "$base_dir/Tables"
  echo | $python3 "$c2ea_py" \
    "$source_rom"

  # TEXT

  echo "Processing text"

  cd "$base_dir/Text"
  echo | $python3 "$textprocess_py" \
    "text_buildfile.txt" --parser-exe "$parsefile"
fi

echo "Assembling"

cd "$base_dir/Event Assembler"
mono ColorzCore.exe A FE8 "-output:$target_rom" "-input:$main_event"

# TODO: generate patch (would require a linux version of ups)

echo "Done!"

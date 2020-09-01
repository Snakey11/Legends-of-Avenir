# Legends of Avenir
Legends of Avenir is a fan-made fully-fledged GBA Fire Emblem game. This buildfile is the source for building the game from a clean, English FE8. Written by 1st_Lieutenant_Noguchi and coded by Snakey1. Build notes are at the bottom of this document.

Although most FE games are more or less linear (with the exception of the occasional route split) Legends of Avenir is unique in that it is entirely composed of route splits! Each "route" is seven chapters long and contains fully custom maps, events, characters, gameplay mechanics, story, and more. Begin your journey in the prologue by choosing your name, gender, and a starting class for your Tactician, and begin making choices. There are over 70 planned chapters, though the project is still in development.

The continent of Avenir is a wholly new continent of gameplay and comes with its own lore, nations, and history to unveil. Just playing one of the many routes available will only reveal a fraction of what is to be learned.

For more information on Legends of Avenir, visit our official FEU post: https://feuniverse.us/t/fe8-fire-emblem-legends-of-avenir/3275

For a more inside look on development, feel free to join our Discord server: https://discordapp.com/invite/r3aXS7J

This project has been in development since early 2017 and is still actively progressing. We love new faces, so if you'd like to offer feedback, help out with art, or just be supportive, we'd love to have you in our server!

We have not made any, are not making any, and never will make profit off of this project. This is open source and will never be for sale, and we will not accept donations. By embarking on this quest, we claim no rights to Nintendo, Intelligent Systems, nor any affiliated organizations. We appreciate all of the support we've had from our wonderful artists, musicians, playtesters, and the community as a whole.

### For a full credit list, please check the link to the FEU post.

## Build Notes
My (Snek's) scheme for a buildfile is a little different than other buildfiles in that I work from the command prompt and preassemble files with batch scripts.

Any method I use in this buildfile is free to use, reference, and edit. I ask that any custom (namely Python) script that hasn't been released not be taken because it probably isn't finished.

`MAKEAll.bat` calls all other necessary batch files to preassemble things and builds the ROM.
`MAKEAnims.bat` specifically assembles battle animations into the ROM. This system exists for speed optimization since animations are not very volatile and are written to free space blocks and the start of the end of the ROM.
`MAKEHACK.bat` assembles the entire ROM (except battle animations). Neither this nor `MAKEAnims.bat` preassemble anything.

`AssembleDefs.bat` Uses my custom definition enumeration script for those definitions where "I really only kinda loosely care what the actual IDs are. I just want them to be unique." For example, battle animations, palette IDs, class IDs, character IDs, item IDs, etc all use this system.
`AssembleGraphics.bat` calls a few other batch scripts that assemble miscellaneous graphical things including battle palettes, class cards, portraits, and world map things. Each of these use date checking to only assemble when necessary.
`AssembleMaps.bat` just calls `tmx2ea` to assemble chapter maps. (I have no intermediate pauses in `MAKEAll.bat` except unfortunately for this script because `tmx2ea` natively pauses.)
`AssembleMusic.bat` calls `s2ea` for each `.s` file in `Music` and also date checks.
`AssembleTables.bat` calls a custom script that's similar to `c2ea`. Instead of writing sequentially, this script treats each row name as a definition and writes to that index in its respective table. (See EA outputs.) This is designed to go hand in hand with my definition system.
`AssembleText.bat` calls `text-process-classic` which assembles text IDs.

For now, building requires both Java and Python, but I intend to change that soon by using not Java for something and compiling my scripts into executables. I'm also slowly fixing some oof convention like spaces in filenames where I can.

The FE8 Skill System is included from `ASM/Master ASM Installer.event`. I'm phasing out trying to use it as a gitmodule (which didn't work). As is, I don't think this clones correctly because of this. Next time I update the Skill System, this will be fixed.

Feel free to reach out to me (Snek) through Discord or FEU!

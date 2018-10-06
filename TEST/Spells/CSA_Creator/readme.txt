NEW IN V1.1:
C000153 allows you to turn on screen stretching, much like the old FEditor engine.
C000053 turns it off.
If your background frames are glitching because they are over the tile limit,
you can use this method to halve the tile count at the cost of some image quality.

While screen stretching is turned on, background frames will only display the top
80px of the image, stretched out to the full 160px height.

Also fixed a glitch where it was expecting the animation script to be in the same folder
as the program itself. Now you can drag in scripts from any folder.

INSTRUCTIONS FOR USE

Drag a script onto the exe, and it will generate an event file and some .bin files.
Include "Master Spell Animation Installer.event" in your buildfile.
Include your generated event file in the master spell installer.

The custom spells are inserted to a blank table that requires 0x13EC bytes of free space.
You can specify the location of this table in the Master Spell Animation Installer.
To change which animation each spell is replacing, or to turn screen dim on/off,
edit the generated event file for the individual spell.

Script Formatting:

There are a few types of lines.

C commands: see below for a summary of these commands.

To show a frame, use three lines. NOTE that -p is not required unlike FEditor.
O [Object_image.png]
B [Background_image.png]
[duration in decimal]

Object Frames:
480x160 px, requires the SAME 16 colour palette for all frames.
The palettes MUST have the same order, and the background colour must be first.
  NOTE: There have been issues with using transparent PNGs. Best to make the background a solid colour.
The left 240px is drawn in front of the battle animations.
The right 240px is drawn behind the battle animations.
Between them you can have 128 tiles, however duplicates are not detected at this time.

Background Frames:
240x160px, each frame can have its own 16 colour palette.
256 unique tiles, flipping and rotation are detected.
You can set the blending/brightness using CXXYY29 where XX is brightness and YY is opacity.
Drawn in front of the battle animations, but behind the foreground sprites

NOTE ON BG FRAME PALETTES:
The top right pixel of the BG image is assumed to be the background colour.
If this is not index 0 of the palette, or the image is not indexed at all,
the background colour is  set to pure black.


////////////// taken from FEditor's CSA doc ///////////////////////////////

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Command requirements
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Below is a description of the format of a spell animation; items marked by "*" are required; items named "frames" are optional animation frames.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

000040
- (screen scroll; recommended, and the animation will look ugly without it)
blank frames for delay purposes*
- (some casting animations such as those for mages use the VRAM allocated for spell animations; because of this, it is not a good idea for a spell animation to start loading graphics until after the first several frames have passed)
frames
00001A*
00001F
- (not required but this plays the hit sound; should accompany all 1A commands)
frames
~
- ("miss" terminator; animation will exit if this is reached and the caster will miss; not sure if
this has to occur after an 00001A command) --CIRCLES: YES, IT DOES
frames

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Important note about attack commands:

If more than one hit is used and the second hit doesn't land before the target's health depletes, it will stick the game's health handling routine into a permanent state of raising the target's HP, causing the game to freeze if the target counter attacks to queue another HP decrease. It is recommended command 0x51 (81) be used as a short white flash signifying a hit, rather than an actual hit, when multiple hits are desired.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Command format
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

When commands are entered into the editor, the format is:

CXXYYZZ

ZZ is the command ID.
XX is the first argument for the command.
YY is the second argument.
C denotes that the data following is command data; this is what should appear in an animation script; there should not be a "C" heading the number entered into the spinner in the dialog if the dialog is being used in place of a script.

Commands with no information about arguments do not take them; any value can be used in place of XX or YY with no changes to the effect of such commands.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Command list
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

0x00 through 0x13 (except 0x08) - Ignored/unused
0x08 Attack (becomes critical automatically) with HP stealing
0x14 through 0x28 - passed to attacker's animation; it is recommended that all possible caster/
  spell animation combinations are considered such that no combination conflicts
0x29 Set brightness and opacity levels for the background.
  Argument XX is the brightness level from 0 to 100% (0x0 through 0x10)
  Argument YY is the opacity level from 100% to 50% (0x0 through 0x10)
0x2A Sets whether maps 2 and 3 of the GBA screen should be visible.
  Argument YY is the boolean for whether to display those two maps:
    The value 0 means "false to display"; all other values mean "true".
0x2B through 0x3F - passed to attacker's animation; see note above
0x40 Scrolls the screen from being centered on the attacker to being centered on the defender.
  This should not be used more than once per animation.
0x41 through 0x47 - passed to attacker's animation; see note above
0x48 Plays sound or music whose ID corresponds to those documented in Music List.txt of the Nightmare
  module packages.
  Argument XXYY is a 16 bit music ID.
0x49 through 0x52 - passed to attacker's animation; see note above for commands 0x14 through 0x28
0x53 through 0xFF - Ignored/unused


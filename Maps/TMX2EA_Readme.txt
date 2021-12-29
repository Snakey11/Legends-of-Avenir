TMX2EA v2.0 Readme

How to use:
TMX2EA converts Tiled format maps to EA installer format.
Simply double click TMX2EA.exe and choose "Yes" to scan subfolders,
and it will generate individual installers for each
map as well as a master installer for all maps found.

If you only wish to update a single map you can either drag
the .tmx directly onto TMX2EA or choose "No" when prompted
and use the file selection dialog.

To use the installer, put
  ORG (some free space)
  #include "Master Map Installer.event"
in your rom buildfile, or add ORG (some free space) to the top of the installer
and assemble it directly.
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The Master Map Installer defines the SetChapterData() macro, which
is used to update the Chapter Data Editor with the appropriate properties.

These properties can be manually substituted in the generated event files,
or defined as custom layer properties.

Supported Layer Properties:

Name          Default Value   Notes
-----------------------------------------------------------------------------
Main                          Required when there are multiple layers.
ChapterID     ChapterID       The chapter number/row in the chapter data editor
ObjectType1   ObjectType      The object set to use. Can also use ObjectType
ObjectType2   0               FE7 only
PaletteID     PaletteID       The palette to use
TileConfig    TileConfig      The tile configuration to use
MapID         map_id          The index of the map in the Event Pointer Table
MapChangesID  map_changes     The index of the map changes in the Event Pointer Table
Anims1        0               Tile Animation to use. Can also use Anims
Anims2        0               FE8 only

Required for tile change layers:
Name          Notes
-------------------------------------------------------------
ID            Warning: the actual layer order matters too. Lower layers should have lower IDs.
X             X coordinate of the top left tile
Y             Y coordinate of the top left tile
Height        Height of the tile change
Width         Width of the tile change

Command line arguments:
usage: tmx2ea [-h] [-s] [tmxpath [tmxpath ...]]

positional arguments:
  tmxpath            path to tmx file to process

optional arguments:
  -h, --help         show this help message and exit
  -s, --scanfolders  scan all subfolders and generate master installer
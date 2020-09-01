
@echo off
setlocal enabledelayedexpansion

set currDir=%~dp0


cd "!currDir!Graphics/Battle Palettes"

echo Assembling battle palettes...

call "AssemblePalettes.bat" noPause


cd "!currDir!Graphics/Class Cards"

echo Assembling class cards...

call "AssembleCards.bat" noPause


cd "!currDir!Graphics/Map Sprites"

echo Assembling map sprites...

call "AssembleSprites.bat" noPause


cd "!currDir!Graphics/Portraits"

echo Assembling portraits...

call "AssemblePortraits.bat" noPause


cd "!currDir!Graphics/WorldMap"

call "AssembleSmallWM.bat" noPause

if /I not [%1]==[noPause] (
	pause
)

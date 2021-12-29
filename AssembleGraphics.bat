
@echo off
setlocal enabledelayedexpansion

set currDir=%~dp0


cd "!curDir!Graphics/ItemIcons"

echo Assembling icons...

call "AssembleIcons.bat" noPause


cd "!currDir!Graphics/BattlePalettes"

echo Assembling battle palettes...

call "AssemblePalettes.bat" noPause


cd "!currDir!Graphics/ClassCards"

echo Assembling class cards...

call "AssembleCards.bat" noPause


cd "!currDir!Graphics/MapSprites"

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

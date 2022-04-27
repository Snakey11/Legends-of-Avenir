
@echo off

cd "%~dp0"

echo Assembling world map...
echo: | ( SmallWMAssembler SmallWM.s SmallWMGraphics.dmp SmallWMPalette.dmp SmallWMTSA.dmp Png2Dmp.exe compress.exe )

echo Assembling glowy regions...
set FILE_MATCH=*.png
set png2dmp="%~dp0Png2Dmp.exe"

cd Glowy
for %%F in (%FILE_MATCH%) do (
	echo Assembling %%~nxF
	%png2dmp% "%%~fF" --lz77 -po "%%~dF%%~pF%%~nF%_palette.dmp"
)

echo Done!
if /I not [%1]==[noPause] (
	pause
)

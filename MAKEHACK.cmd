
@echo off

echo ---------------------------

cd %~dp0

copy Clean.gba "Legends_of_Avenir.gba"

cd "%~dp0EA Avenir"

echo ---------------------------
echo Assembling ROM. Please wait...
echo ---------------------------

Core A FE8 "-output:%~dp0Legends_of_Avenir.gba" "-input:%~dp0Ultrafile.event"
	
	cd "%~dp0ups"
    ups diff -b "%~dp0Clean.gba" -m "%~dp0Legends_of_Avenir.gba" -o "%~dp0UPSLegends_of_Avenir.ups"
pause

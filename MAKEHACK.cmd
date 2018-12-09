
@echo off

echo ---------------------------

cd %~dp0

copy Clean.gba "Legends of Avenir.gba"

cd "%~dp0EA Avenir"

echo ---------------------------
echo Assembling ROM. Please wait...
echo ---------------------------

Core A FE8 "-output:%~dp0Legends of Avenir.gba" "-input:%~dp0Ultrafile.event"
	
	cd "%~dp0ups"
    ups diff -b "%~dp0Clean.gba" -m "%~dp0Legends of Avenir.gba" -o "%~dp0Legends of Avenir.ups"
pause

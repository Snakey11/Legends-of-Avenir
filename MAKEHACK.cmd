
@echo off
setlocal enabledelayedexpansion

echo ---------------------------

cd %~dp0

copy Clean.gba "Legends of Avenir.gba"

if exist "Legends of Avenir.sav" (
	copy "Legends of Avenir.sav" "../Tools/No$GBADebugger/BATTERY/Legends of Avenir.SAV"
)

cd "%~dp0EA Avenir"

echo ---------------------------
echo Assembling ROM. Please wait...
echo ---------------------------

Core A FE8 "-output:%~dp0Legends of Avenir.gba" "-input:%~dp0Ultrafile.event" "--nocash-sym"

cd "%~dp0sym"
java -jar %~dp0sym\SymCombo.jar "%~dp0Legends of Avenir.sym" "Stan.sym"

cd "%~dp0ups"
ups diff -b "%~dp0Clean.gba" -m "%~dp0Legends of Avenir.gba" -o "%~dp0Legends of Avenir.ups"

pause

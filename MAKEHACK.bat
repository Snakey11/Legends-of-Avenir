
@echo off
setlocal enabledelayedexpansion

echo ---------------------------

cd %~dp0

copy "WithAnimations.gba" "Avenir.gba"

if exist "Avenir.sav" (
	copy "Avenir.sav" "../Tools/No$GBADebugger/BATTERY/Avenir.SAV"
)

cd "%~dp0EA"

echo ---------------------------
echo Assembling ROM. Please wait...
echo ---------------------------

ColorzCore A FE8 "-output:%~dp0Avenir.gba" "-input:%~dp0Ultrafile.event" "--nocash-sym"

cd "%~dp0sym"
java -jar %~dp0sym\SymCombo.jar "%~dp0Avenir.sym" "Stan.sym"

cd "%~dp0ups"
ups diff -b "%~dp0Clean.gba" -m "%~dp0Avenir.gba" -o "%~dp0Legends of Avenir.ups"

pause

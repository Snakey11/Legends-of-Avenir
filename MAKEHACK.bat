
@echo off
setlocal enabledelayedexpansion

echo ---------------------------

set "currDir=%~dp0"

copy "!currDir!WithAnimations.gba" "!currDir!Avenir.gba"

rem if /I not [%2]==[noSaveCopy] (
rem	if exist "!currDir!Avenir.sav" (
rem		copy "!currDir!Avenir.sav" "!currDir!../Tools/No$GBADebugger/BATTERY/Avenir.SAV"
rem	)
rem )

cd "!currDir!EA"

echo ---------------------------
echo Assembling ROM. Please wait...
echo ---------------------------

ColorzCore A FE8 "-output:!currDir!Avenir.gba" "-input:!currDir!Ultrafile.event" "--nocash-sym"

cd "!currDir!sym"
SymCombo "!currDir!Avenir.sym" "!currDir!Avenir.sym" "!currDir!Clean.sym"

cd "!currDir!ups"
ups diff -b "!currDir!Clean.gba" -m "!currDir!Avenir.gba" -o "!currDir!Legends of Avenir.ups"

if /I not [%1]==[noPause] (
	pause
)

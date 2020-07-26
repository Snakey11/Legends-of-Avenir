
@echo off
setlocal enabledelayedexpansion

echo ---------------------------

set currDir=%~dp0

copy "!currDir!WithAnimations.gba" "!currDir!Avenir.gba"

if /I not [%2]==[noSaveCopy] (
	if exist "!currDir!Avenir.sav" (
		copy "!currDir!Avenir.sav" "!currDir!../Tools/No$GBADebugger/BATTERY/Avenir.SAV"
	)
)

cd "!currDir!EA"

echo ---------------------------
echo Assembling ROM. Please wait...
echo ---------------------------

ColorzCore A FE8 "-output:!currDir!Avenir.gba" "-input:!currDir!Ultrafile.event" "--nocash-sym"

cd "!currDir!sym"
java -jar "SymCombo.jar" "!currDir!Avenir.sym" "Stan.sym"

cd "!currDir!ups"
ups diff -b "!currDir!Clean.gba" -m "!currDir!Avenir.gba" -o "!currDir!Legends of Avenir.ups"

if /I not [%1]==[noPause] (
	pause
)

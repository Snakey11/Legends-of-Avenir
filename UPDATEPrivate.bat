
@echo off
setlocal enabledelayedexpansion

set "currDir=%~dp0"

echo ------------------------------------------
echo Assembling private release. Please wait...
echo ------------------------------------------

ColorzCore A FE8 "-output:!currDir!Avenir.gba" "-input:!currDir!PrivateRelease.event" "--nocash-sym"
	
	cd "!currDir!ups"
    ups diff -b "!currDir!Clean.gba" -m "!currDir!Avenir.gba" -o "!currDir!Avenir.ups"
	cd "!currDir!sym"
	echo: | ( "SymCombo.exe" "!currDir!Avenir.sym" "!currDir!Avenir.sym" "!currDir!Clean.sym" )
	cd !currDir!
	mv "Avenir.sym" "G:/My Drive/Avenir_Private.sym"
	mv "Avenir.ups" "G:/My Drive/Avenir_Private.ups"

echo ------------------------
echo Private release updated.
echo ------------------------

if /I not [%1]==[noPause] (
	pause
)


@echo off
setlocal enabledelayedexpansion

set "currDir=%~dp0"

echo -----------------------------------------
echo Assembling public release. Please wait...
echo -----------------------------------------

ColorzCore A FE8 "-output:!currDir!Avenir.gba" "-input:!currDir!PublicRelease.event" "--nocash-sym"
	
	cd "!currDir!ups"
    ups diff -b "!currDir!Clean.gba" -m "!currDir!Avenir.gba" -o "!currDir!Avenir.ups"
	cd "!currDir!sym"
	echo: | ( "SymCombo.exe" "!currDir!Avenir.sym" "!currDir!Avenir.sym" "!currDir!Clean.sym" )
	cd "!currDir!"
	mv "!currDir!Avenir.sym" "G:/My Drive/Avenir_Public.sym"
	mv "!currDir!Avenir.ups" "G:/My Drive/Avenir_Public.ups"
	
echo -----------------------
echo Public release updated.
echo -----------------------

if /I not [%1]==[noPause] (
	pause
)

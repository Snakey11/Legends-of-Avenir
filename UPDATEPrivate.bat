
@echo off

echo ------------------------------------------
echo Assembling private release. Please wait...
echo ------------------------------------------

ColorzCore A FE8 "-output:%~dp0Avenir.gba" "-input:%~dp0PrivateRelease.event" "--nocash-sym"
	
	cd "%~dp0ups"
    ups diff -b "%~dp0Clean.gba" -m "%~dp0Avenir.gba" -o "%~dp0Avenir.ups"
	cd "%~dp0sym"
	java -jar %~dp0sym\SymCombo.jar "%~dp0Avenir.sym" "Stan.sym"
	cd %~dp0
	mv "Avenir.sym" "G:/My Drive/Avenir_Private.sym"
	mv "Avenir.ups" "G:/My Drive/Avenir_Private.ups"

echo ------------------------
echo Private release updated.
echo ------------------------

if /I not [%1]==[noPause] (
	pause
)

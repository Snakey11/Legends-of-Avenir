
@echo off

echo -----------------------------------------
echo Assembling public release. Please wait...
echo -----------------------------------------

ColorzCore A FE8 "-output:%~dp0Avenir.gba" "-input:%~dp0PublicRelease.event" "--nocash-sym"
	
	cd "%~dp0ups"
    ups diff -b "%~dp0Clean.gba" -m "%~dpAvenir.gba" -o "%~dp0Avenir.ups"
	cd "%~dp0sym"
	java -jar %~dp0sym\SymCombo.jar "%~dp0Avenir.sym" "Stan.sym"
	cd %~dp0
	mv "Avenir.sym" "G:/My Drive/Avenir_Public.sym"
	mv "Avenir.ups" "G:/My Drive/Avenir_Public.ups"
	
echo -----------------------
echo Public release updated.
echo -----------------------

if /I not [%1]==[noPause] (
	pause
)

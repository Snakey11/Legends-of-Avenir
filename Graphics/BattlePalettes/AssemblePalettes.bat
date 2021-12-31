
@echo off

setlocal enabledelayedexpansion

rem png2dmp.exe: Calls png2dmp.exe for all .png files in folder & subfolders
rem does not call png2dmp for files where the existing .dmp file is newer than the .png file

set FILE_MATCH=*.png
set png2dmp=%~dp0Png2Dmp.exe

for /R "%~dp0" %%F in (%FILE_MATCH%) do (
    set SHOULD_COMPILE=0
    set DUMP_FILE=%%~dF%%~pF%%~nF%.dmp
    if exist "!DUMP_FILE!" (
	For /F "Delims=" %%I In ('dir /b /OD "!DUMP_FILE!" "%%F" ^| more +1') Do Set NEWER=%%I
	if "!NEWER!" == "%%~nxF" (
	    set SHOULD_COMPILE=1
	)
    ) else (
		set SHOULD_COMPILE=1
    )
    if /I "!SHOULD_COMPILE!" EQU "1" (
		echo Assembling "%%~nxF"...
		cd "%%~dpF"
		png2dmp "%%~nxF" -po "temp.dmp"
		
		PaletteCondenser "temp.dmp" "temp.dmp"
		del "!DUMP_FILE!"

		compress "temp.dmp" >> "!DUMP_FILE!"
		del "temp.dmp"
    )
)

echo Done!
if /I not [%1]==[noPause] (
	pause
)

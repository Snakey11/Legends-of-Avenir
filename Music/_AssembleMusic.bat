
@echo off

setlocal enabledelayedexpansion

rem s2ea.exe: Calls s2ea.exe for all .s files in folder & subfolders
rem does not call s2ea for files where the existing .event file is newer than the .s file

set FILE_MATCH=*.s
set s2ea=%~dp0s2ea.exe

for /R %%F in (%FILE_MATCH%) do (
    SET SHOULD_COMPILE=0
    set EVENT_FILE=%%~nF%.event
    if exist "!EVENT_FILE!" (
	For /F "Delims=" %%I In ('dir /b /OD !EVENT_FILE! %%~nxF ^| more +1') Do Set NEWER=%%I
	if "!NEWER!" == "%%~nxF" (
	    set SHOULD_COMPILE=1
	)
    ) else (
	set SHOULD_COMPILE=1
    )
    if /I "!SHOULD_COMPILE!" EQU "1" (
	echo Assembling "%%~nxF"...
	cd "%%~dpF"
	s2ea "%%~nxF"
    )
)

echo Done!
pause

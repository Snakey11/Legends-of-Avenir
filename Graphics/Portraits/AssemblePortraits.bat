
@echo off

setlocal enabledelayedexpansion

rem portraitformatter.exe: Calls portraitformatter.exe for all .png files in folder & subfolders
rem does not call portraitformatter for files where the existing .dmp file is newer than the .png file

set FILE_MATCH=*.png
set portraitformatter=%~dp0PortraitFormatter.exe

for /R "%~dp0" %%F in (%FILE_MATCH%) do (
    SET SHOULD_COMPILE=0
    set DUMP_FILE="%%~dF%%~pF%%~nF%_mug.dmp"
    if exist !DUMP_FILE! (
	For /F "Delims=" %%I In ('dir /b /OD "!DUMP_FILE!" %%F ^| more +1') Do Set NEWER=%%I
	if !NEWER! == %%~nxF (
	    set SHOULD_COMPILE=1
	)
    ) else (
	set SHOULD_COMPILE=1
    )
    if /I "!SHOULD_COMPILE!" EQU "1" (
	echo Assembling "%%~nxF"...
	cd "%%~dpF"
	portraitformatter "%%~nxF"
    )
)

echo Done!
if /I not [%1]==[noPause] (
	pause
)

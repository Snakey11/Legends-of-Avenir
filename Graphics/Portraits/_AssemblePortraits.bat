
@echo off

setlocal enabledelayedexpansion

rem portraitformatter.exe: Calls portrait.exe for all .png files in folder & subfolders
rem does not call portraitformatter for files where the existing .dmp file is newer than the .png file

set FILE_MATCH=*.png
set portraitformatter=%~dp0PortraitFormatter.exe

for /R %%F in (%FILE_MATCH%) do (
    SET SHOULD_COMPILE=0
    set DUMP_FILE=%%~nF%_mug.dmp
    if exist !DUMP_FILE! (
	For /F "Delims=" %%I In ('dir /b /OD "!DUMP_FILE!" %%~nxF ^| more +1') Do Set NEWER=%%I
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
pause

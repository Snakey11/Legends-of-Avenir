
@echo off

setlocal enabledelayedexpansion

rem TableComp: Calls TableComp for all .csv files in folder & subfolders
rem does not call TableComp for files where the existing .event file is newer than the .csv file

set FILE_MATCH=*.csv
set TableComp="%~dp0TableComp.jar"

set PATH_LENGTH=0
set CURR_PATH=%~dp0

set TO_COMPILE=

set TABLE_INSTALLER=%~dp0Table Installer.event

echo %CURR_PATH%>x&for %%Q in (x) do set /A PATH_LENGTH=%%~zQ - 2&del x
rem PATH_LENGTH now has the length of the string, %~dp0, i.e. the path to the current directory

del "!TABLE_INSTALLER!"
echo #include "Table Definitions.txt">"!TABLE_INSTALLER!"

for /R %%F in (%FILE_MATCH%) do (
    set SHOULD_COMPILE=0
	
	rem Get the path of the associated event file
	set CURR_CSV=%%F
	call set EVENT_PATH=%%CURR_CSV:~0,-4%%
	set EVENT_PATH=!EVENT_PATH!%.event

    if exist "!EVENT_PATH!" (
		for /F "Delims=" %%I in ('dir /b /OD "!EVENT_PATH!" "%%F" ^| more +1chrome') do set NEWER=%%I
		if "!NEWER!" == "%%~nxF" (
			set SHOULD_COMPILE=1
		)
    ) else (
		set SHOULD_COMPILE=1
    )
    if /I "!SHOULD_COMPILE!" EQU "1" (
		rem echo "%%F">>temp
		set TO_COMPILE=!TO_COMPILE!*%%F
    )
	
	rem We can assume the .event file for the csv is up to date and exists.
	set CURR_LENGTH=0
	echo !EVENT_PATH!>x&for %%Q in (x) do set /A CURR_LENGTH=%%~zQ - 2&del x
	rem CURR_LENGTH has the length of the current filepath.
	set /A SIZE=!CURR_LENGTH!-%PATH_LENGTH%
	call set RELATIVE_PATH=%%EVENT_PATH:~!PATH_LENGTH!,!SIZE!%%
	rem Success! We have the relative path!
	echo #include "!RELATIVE_PATH!">>"!TABLE_INSTALLER!"

)

cd "%~dp0"

rem call TableComp.jar for every CSV that we need to compile.
if "%TO_COMPILE%" == "" (
	echo No files found to convert!
	pause
) else (
	java -jar "%TableComp%" "%TO_COMPILE%"	
	echo Done!
	pause
)

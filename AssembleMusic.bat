
@echo off

setlocal enabledelayedexpansion

rem s2ea.exe: Calls s2ea.exe for all .s files in folder & subfolders
rem does not call s2ea for files where the existing .event file is newer than the .s file

set FILE_MATCH=*.s
set s2ea=s2ea.exe

for /R "%~dp0Music" %%F in (%FILE_MATCH%) do (
    set SHOULD_COMPILE=0
    set EVENT_FILE="%%~dF%%~pF%%~nF%.event"
    if exist "!EVENT_FILE!" (
		for /F "Delims=" %%I in ('dir /b /OD "!EVENT_FILE!" "%%F" ^| more +1') do set NEWER=%%I
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

if /I not [%2]==[noRefs] (
	
	cd "%~dp0Music"
	rem py "MusicRef.py" "../Events" "../CSV/Tables/ChapterData/ChapterDataTable.csv" "../ASM/PersonalMusic/PersonalMusic.event" "OtherRefs.txt" "../Definitions/Music.s" "MusicRefs.txt"
	echo: | ( "MusicRef.exe" "../Events" "../CSV/Tables/ChapterData/ChapterDataTable.csv" "../ASM/PersonalMusic/PersonalMusic.event" "OtherRefs.txt" "../Definitions/Music.s" "MusicRefs.txt" )
)

if /I not [%1]==[noPause] (
	pause
)

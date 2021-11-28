
@echo off

setlocal enabledelayedexpansion

rem png2dmp.exe: Calls png2dmp.exe for all .png files in folder & subfolders
rem does not call png2dmp for files where the existing .dmp file is newer than the .png file

set FILE_MATCH=*.png
set png2dmp=%~dp0Png2Dmp.exe

set list=

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
		
		java -jar "Palette.jar" "temp.dmp"
		
		del "!DUMP_FILE!"
		
		compress "temp.dmp" >> "!DUMP_FILE!"
		
		del "temp.dmp"
    )
	rem Now add the file (without extension) to the list.
	set list=!list!;%%~nF
)

rem Now we now all of the palettes we have (hopefully) successfully identified. Let's autogenerate our faction palette installer.
rem Initialize our blank installer.
echo.>FactionPalettes.event
rem #include the palette files.
for %%a in (%list%) do (
	echo %%a%:>>FactionPalettes.event
	echo #incbin "%%a.dmp">>FactionPalettes.event
	echo.>>FactionPalettes.event
)

for %%a in (%list%) do (
	echo %%a
)

rem Now make a .event file that includes all of the dump file contents.

echo Done!
if /I not [%1]==[noPause] (
	pause
)


@echo off

cd "%~dp0/Text"

echo: | ("textprocess-classic-narrow.exe" "Text Buildfile.event" --parser-exe "ParseFile.exe")

rem py "textprocess-classic-narrow.py" "Text Buildfile.event" --parser-exe "ParseFile.exe"

if /I not [%1]==[noPause] (
	pause
)

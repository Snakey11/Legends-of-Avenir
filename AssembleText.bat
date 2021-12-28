
@echo off

cd "%~dp0/Text"

echo: | ("textprocess-classic-narrow.exe" "TextBuildfile.s" --parser-exe "ParseFile.exe" --installer InstallTextData.event --definitions TextDefinitions.event)

rem py "textprocess-classic-narrow.py" "Text Buildfile.event" --parser-exe "ParseFile.exe"

if /I not [%1]==[noPause] (
	pause
)


@echo off

cd "%~dp0/Text"

rem echo: | ("text-process-classic.exe" "Text Buildfile.event" --parser-exe "ParseFile.exe")

py "textprocess-classic-narrow.py" "Text Buildfile.event" --parser-exe "ParseFile.exe"

pause

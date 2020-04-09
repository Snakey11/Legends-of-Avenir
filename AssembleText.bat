
@echo off

cd "%~dp0/Text"

echo: | ("text-process-classic.exe" "Text Buildfile.event" --parser-exe "ParseFile.exe")

pause

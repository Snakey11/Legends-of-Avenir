
@echo off

Png2Dmp "%1" --palette-only > "%~n1.dmp"
pause
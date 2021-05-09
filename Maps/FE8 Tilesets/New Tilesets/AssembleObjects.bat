
@echo off

set png2dmp="Png2Dmp.exe"

echo Assembling compressed graphics...
%png2dmp% %1 --lz77
echo Assembling palette...
%png2dmp% %1 --palette-only > "%~n1 %Palette.dmp"

pause


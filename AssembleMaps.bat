
@echo off

cd "%~dp0/Maps"

echo: | tmx2ea --scanfolders --noheader
echo ..

if /I not [%1]==[noPause] (
	pause
)

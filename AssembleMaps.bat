
@echo off

cd "%~dp0/Maps"

echo: | tmx2ea --scanfolders --noheader -O MasterMapInstaller.event
echo ..

if /I not [%1]==[noPause] (
	pause
)

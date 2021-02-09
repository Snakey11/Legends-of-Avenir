
@echo off

cd %~dp0/CSV/Tables

echo: | (TableManager.exe TableOptions.s TableInstaller.event --error_on_missing)
rem py TableManager.py TableOptions.s TableInstaller.event --error_on_missing -v

if /I not [%1]==[noPause] (
	pause
)

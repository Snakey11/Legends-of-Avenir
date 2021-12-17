
@echo off

cd %~dp0/CSV/Tables

rem echo: | (TableManager.exe TableOptions.s TableInstaller.event --error_on_missing)
py TableManager.py TableOptions.s TableInstaller.event --error_on_missing

if /I not [%1]==[noPause] (
	pause
)

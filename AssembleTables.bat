
@echo off

cd %~dp0/CSV/Tables

rem py TableAssembler.py TableInstaller.event --date_check --verbose

py TableManager.py TableOptions.s TableInstaller.event --error_on_missing

if /I not [%1]==[noPause] (
	pause
)

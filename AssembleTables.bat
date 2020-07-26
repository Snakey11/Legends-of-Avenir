
@echo off

cd %~dp0/CSV/Tables

py TableAssembler.py TableInstaller.event --date_check --verbose

if /I not [%1]==[noPause] (
	pause
)

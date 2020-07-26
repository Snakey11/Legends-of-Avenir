
@echo off

cd "%~dp0/Definitions"

py Enumerate.py DefinitionsAssembler.s Definitions.event --clean

py MakeParseDefs.py Definitions.event ParseDefinitions.txt ../Text/ParseDefinitions.txt Mug

if /I not [%1]==[noPause] (
	pause
)

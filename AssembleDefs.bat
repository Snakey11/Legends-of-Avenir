
@echo off

cd "%~dp0/Definitions"

echo: | (MakeSkillDefs)

rem py Enumerate.py DefinitionsAssembler.s Definitions.event --clean
echo: | (Enumerate DefinitionsAssembler.s Definitions.event --clean)

rem py MakeParseDefs.py Definitions.event ParseDefinitions.txt ../Text/ParseDefinitions.txt Mug
echo: | (MakeParseDefs Definitions.event ParseDefinitions.txt ../Text/ParseDefinitions.txt Mug)

if /I not [%1]==[noPause] (
	pause
)

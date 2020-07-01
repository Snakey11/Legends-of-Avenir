
@echo off
setlocal enabledelayedexpansion

echo ---------------------------

cd %~dp0

copy "Clean.gba" "WithAnimations.gba"

cd "%~dp0EA"

echo --------------------------------------
echo Assembling ROM animations. Please wait...
echo --------------------------------------

ColorzCore A FE8 "-output:%~dp0WithAnimations.gba" "-input:%~dp0Animations.event"

pause


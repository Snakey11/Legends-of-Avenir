
@echo off
setlocal enabledelayedexpansion

echo ---------------------------

set currDir=%~dp0

copy "Clean.gba" "WithAnimations.gba"

cd "!currDir!EA"

echo --------------------------------------
echo Assembling ROM animations. Please wait...
echo --------------------------------------

ColorzCore A FE8 "-output:!currDir!WithAnimations.gba" "-input:!currDir!Animations.event"

if /I not [%1]==[noPause] (
	pause
)


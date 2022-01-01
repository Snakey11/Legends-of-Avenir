
@echo off
setlocal enabledelayedexpansion

set currDir=%~dp0


call "MAKEAnims.bat" noPause


echo -----------------------------

copy "WithAnimations.gba" "Avenir.gba"

echo -----------------------------

call "UPDATEPrivate.bat" noPause


cd "!currDir!"

echo -----------------------------

copy "WithAnimations.gba" "Avenir.gba"

echo -----------------------------

cd "!currDir!"

call "UPDATEPublic.bat" noPause


pause


@echo off
setlocal enabledelayedexpansion

set currDir=%~dp0


call "MAKEAnims.bat" noPause


cd "!curDir!"

echo -----------------------------

copy "WithAnimations.gba" "Avenir.gba"

echo -----------------------------

cd "!curDir!"

call "UPDATEPrivate.bat" noPause


cd "!curDir!"

echo -----------------------------

copy "WithAnimations.gba" "Avenir.gba"

echo -----------------------------

cd "!curDir!"

call "UPDATEPublic.bat" noPause


pause

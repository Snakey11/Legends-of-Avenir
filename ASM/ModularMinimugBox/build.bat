
SET startDir=C:\devkitPro\devkitARM\bin\
SET as="%startDir%arm-none-eabi-as"
SET LYN="C:\devkitPro\lyn.exe"

cd %~dp0Internal

for %%s in (*.s) do %as% -g -mcpu=arm7tdmi -mthumb-interwork %%s -o "%%~ns.elf"

for %%o in (*.elf) do %LYN% %%o "Definitions.elf" > "%%~no.lyn.event"

cd %~dp0Modules

for %%s in (*.s) do %as% -g -mcpu=arm7tdmi -mthumb-interwork %%s -o "%%~ns.elf"

for %%o in (*.elf) do %LYN% %%o "Definitions.elf" > "%%~no.lyn.event"
pause
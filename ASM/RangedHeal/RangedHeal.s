.thumb

.equ MoveBattleCameraOnto, 0x080533D1
.equ StartEFXLiveBG_2, 0x08061651

@jumped from 80610D8

ldr r0, [r4, #0x5C]
mov r1, #0x1
neg r1, r1
ldr r3, =MoveBattleCameraOnto
bl BXR3

ldr r0, [r4, #0x5C]
mov r1, #0x0
ldr r3, =StartEFXLiveBG_2
bl BXR3

ldr r3, =0x080610E0|1


BXR3:
bx r3

.align
.ltorg

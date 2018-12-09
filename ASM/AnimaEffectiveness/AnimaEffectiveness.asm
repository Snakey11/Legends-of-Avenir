
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb
.global AnimaEffectiveness
.type AnimaEffectiveness, %function
AnimaEffectiveness: @ I'm adding this to the pre-battle calculation loop, so r4 and r5 have the battle structs.
push { lr }
ldr r1, [ r5, #0x04 ]
ldr r2, =ClassTable
sub r0, r1, r2
mov r1, #84
blh 0x080D18FC, r2
mov r1, r0 @ r1 now has the class ID
mov r0, r4
push { r1 }
blh 0x08016B28, r2 @ r0 has the equipped weapon (short)
pop { r1 }
lsl r0, r0, #24
lsr r0, r0, #24 @ Trims off uses.

ldr r3, =FireList
sub r3, #0x01
FireLoop:
add r3, #0x01
ldrb r2, [ r3 ]
cmp r0, r2
beq ItsFire
cmp r2, #0x00
bne FireLoop

ldr r3, =ThunderList
sub r3, #0x01
ThunderLoop:
add r3, #0x01
ldrb r2, [ r3 ]
cmp r0, r2
beq ItsThunder
cmp r2, #0x00
bne ThunderLoop

ldr r3, =WindList
sub r3, #0x01
WindLoop:
add r3, #0x01
ldrb r2, [ r3 ]
cmp r0, r2
beq ItsWind
cmp r2, #0x00
bne WindLoop

ldr r3, =WaterList
sub r3, #0x01
WaterLoop:
add r3, #0x01
ldrb r2, [ r3 ]
cmp r0, r2
beq ItsWater
cmp r2, #0x00
bne WaterLoop

b End

ItsFire:
ldr r0, =HorseEffectiveness
sub r0, #0x01
FireLoop2:
add r0, #0x01
ldrb r2, [ r0 ]
cmp r1, r2
beq ReturnTrue
cmp r2, #0x00
bne FireLoop2
b End

ItsThunder:
ldr r0, =WyvernEffectiveness
sub r0, #0x01
ThunderLoop2:
add r0, #0x01
ldrb r2, [ r0 ]
cmp r1, r2
beq ReturnTrue
cmp r2, #0x00
bne ThunderLoop2
b End

ItsWind:
ldr r0, =PegasusEffectiveness
sub r0, #0x01
WindLoop2:
add r0, #0x01
ldrb r2, [ r0 ]
cmp r1, r2
beq ReturnTrue
cmp r2, #0x00
bne WindLoop2
b End

ItsWater:
ldr r0, =MageEffectiveness
sub r0, #0x01
WaterLoop2:
add r0, #0x01
ldrb r2, [ r0 ]
cmp r1, r2
beq ReturnTrue
cmp r2, #0x00
bne WaterLoop2
@ b End

End:
pop { r0 }
bx r0

ReturnTrue: @ If I'm here, I need to add damage to the r4 struct...
mov r1, #0x5A
ldrb r0, [ r4, r1 ]
add r0, r0, #0x07
strb r0, [ r4, r1 ]
b End

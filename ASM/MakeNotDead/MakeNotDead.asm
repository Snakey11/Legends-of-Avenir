
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb
.global MakeNotDeadASM
.type MakeNotDeadASM, %function

MakeNotDeadASM:
push { lr }
ldr r0, =#0x030004BC @ Memory slot 0x1
ldrb r0, [ r0 ]
blh #0x0801829C, r1
ldrb r1, [ r0, #0x0C ] @ Bitfeild 0xC in r1. The bit is 0x4.
mov r2, #0xFB
and r1, r1, r2
strb r1, [ r0, #0x0C ] @ Set not dead.
ldrb r1, [ r0, #0x12 ]
strb r1, [ r0, #0x13 ] @ Set max HP
pop { r0 }
bx r0

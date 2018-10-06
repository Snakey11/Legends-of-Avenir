
.thumb
.global GetClass
.type GetClass, %function

.equ Divide, 0x080D18FC

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

GetClass:
push { r0, lr }
ldr r0, [ r0, #0x04 ] @ Gets pointer to this character's class data
ldr r1, =#0x08019458 @ This has a pointer to the class table.
ldr r1, [ r1 ]
sub r0, r1 @ r0 now has number of bytes from begining of class data.
mov r1, #84 @ Number of bytes per entry.
blh Divide, r2 @ Function divides r0 by r1. Outputs class number in r0.
mov r1, r0
pop { r0 }
pop { r2 }
bx r2

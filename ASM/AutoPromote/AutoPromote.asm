
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global AutoPromoteUsability
.type AutoPromoteUsability, %function

AutoPromoteUsability:
ldr r0, =#0x03004E50
ldr r0, [ r0 ] @ r0 has current unit's character struct.
ldrb r1, [ r0, #0x08 ]
cmp r1, #10
blt EndFalse
@ So the unit is above level 10. Aren't you special.

ldr r0, [ r0, #0x04 ]
mov r1, #41
ldrb r0, [ r0, r1 ]
mov r1, #0x01
tst r0, r1
bne EndFalse

@ So we have a promotable unit... Spooky.
@ EndTrue:
mov r0, #0x01
bx lr

EndFalse:
mov r0, #0x03
bx lr


.global AutoPromoteEffect
.type AutoPromoteEffect, %function

AutoPromoteEffect:
push { lr }
blh 0x0802FC48, r3 @ Sets up the battle struct for a promotion?
blh 0x080CCA14, r3 @ Sets up the the promotion screen proc?
pop { r3 }
bx r3

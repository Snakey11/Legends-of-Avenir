
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ gActiveUnit, 0x03004E50

.global AutoPromoteUsability
.type AutoPromoteUsability, %function
AutoPromoteUsability:
ldr r0, =#0x03004E50
ldr r0, [ r0 ] @ r0 has current unit's character struct.
ldr r1, [ r0, #0x0C ] @ Turn status bitfield.
mov r2, #0x40
tst r1, r2
bne EndFalse @ Disable promotion while cantoing
ldrb r1, [ r0, #0x08 ]
cmp r1, #15
blt EndFalse
@ So the unit is above level 15.

ldr r0, [ r0, #0x04 ]
mov r1, #41
ldrb r0, [ r0, r1 ]
mov r1, #0x01
tst r0, r1
bne EndFalse

@ EndTrue:
mov r0, #0x01
bx lr

EndFalse:
mov r0, #0x03
bx lr

.global AutoPromoteEffect
.type AutoPromoteEffect, %function
AutoPromoteEffect: @ r4 = proc
push { lr }
ldr r1, =0x0203A958 @ Action struct
mov r0, #0x0D
strb r0, [ r1, #0x11 ]
blh #0x0804E884, r0 @ I think this clears backgrounds 0 and 2
mov r0, #0x00
blh #0x08003D38, r1
blh #0x08003D20, r1
blh #0x0804EF20, r1 @ KillAllE_Menu

ldr r0, =AutoPromoteTestEvents
mov r1, #0x01
blh #0x0800D07C, r2 @ Run events

@ There is a bug where the top item in the unit's inventory gets its uses decremented during promotion.
@ Let's do a hacky fix by incrementing it first!
ldr r0, =gActiveUnit
ldr r0, [ r0 ]
ldrh r1, [ r0, #0x1E ]
cmp r1, #0x00
beq EndAutoPromoteEffect
mov r2, #0x01
lsl r2, r2, #0x08
add r1, r1, r2 @ Increment the durability.
strh r1, [ r0, #0x1E ]

EndAutoPromoteEffect:
mov r0, #0x21
pop { r1 }
bx r1

.global PromotionTime
.type PromotionTime, %function
PromotionTime:
push { lr }
ldr r0, =0x03004E50
ldr r0, [ r0 ]
blh #0x08016B28, r1 @ Current character's equiped weapon in r0
ldr r1, =0x0203A4EC @ Attack struct
ldr r2, =0x0203A56C @ Defense struct
add r1, #0x48
add r2, #0x48 @ Equipped item, presumably for animation display purposes
strh r0, [ r1 ]
strh r0, [ r2 ]
mov r0, #0x00
strh r0, [ r1, #0x2 ]
strh r0, [ r2, #0x2 ] @ Equipped weapon after uses, usually the promotion item
add r2, #0x27
mov r0, #0xFF
strb r0, [ r2 ]	@ Status to write back
mov r0, r4
blh 0x080CCA14, r1
mov r0, #0x00 @ No idea what this is
pop { r1 }
bx r1

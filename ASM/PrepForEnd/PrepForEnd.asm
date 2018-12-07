
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global PrepForEnd
.type PrepForEnd, %function
.global MaxMercenaryHP
.type MaxMercenaryHP, %function

PrepForEnd:
push { r4, r5, lr }
ldr r0, =#0x0203A81C
mov r1, #0x00
mov r2, #0x00
StartLoop:
strh r2, [ r0, r1 ]
add r1, r1, #0x01
cmp r1, #100
ble StartLoop
@ Let's also clear the cashpile.
ldr r0, =0x0202BCF0
mov r1, #0x00
str r1, [ r0, #0x08 ]
@ Let's also make sure that Tact has a usable weapon. I think that it's safe to assume that Tact will ALWAYS occupy the first character struct.
ldr r4, =#0x0202BE4C
blh #0x08016B28, r1
mov r5, r0
blh #0x08017548, r1
mov r2, #40
cmp r0, #0x03
bne NotBow
 mov r1, #0xD4 @ SteelShortbow
 lsl r1, r1, #8
 and r1, r1, r2
 strh r1, [ r4, #0x1E ]
 b GoodWeapon
NotBow:
mov r0, r5
cmp r0, #0x00
bne GoodWeapon
mov r2, #0x28
ldrb r1, [ r4, r2 ]
cmp r1, #0x00
beq NotSword @ Tact can't use swords. Try another weapon type.
 mov r1, #0x03 @ SteelSword
 lsl r1, r1, #8
 and r1, r1, r2
 strh r1, [ r4, #0x1E ]
 b GoodWeapon
NotSword:
mov r2, #0x29
ldrb r1, [ r4, r2 ]
cmp r1, #0x00
beq NotLance
 mov r1, #0x16 @ SteelLance
 lsl r1, r1, #8
 and r1, r1, r2
 strh r1, [ r4, #0x1E ]
 b GoodWeapon
NotLance:
mov r2, #0x2A
ldrb r1, [ r4, r2 ]
cmp r1, #0x00
beq NotAxe
 mov r1, #0x20 @ SteelAxe
 lsl r1, r1, #8
 and r1, r1, r2
 strh r1, [ r4, #0x1E ]
 b GoodWeapon
NotAxe:
mov r2, #0x2D
ldrb r1, [ r4, r2 ]
cmp r1, #0x00
beq NotAnima
 mov r1, #0xD6 @ Elthunder
 lsl r1, r1, #8
 and r1, r1, r2
 strh r1, [ r4, #0x1E ]
 b GoodWeapon
NotAnima:
mov r2, #0x2E
ldrb r1, [ r4, r2 ]
cmp r1, #0x00
beq NotLight
 mov r1, #0xCC @ Exordium
 lsl r1, r1, #8
 and r1, r1, r2
 strh r1, [ r4, #0x1E ]
 b GoodWeapon
NotLight:
@ If we're here, let's assume they need a dark tome.
 mov r1, #0xC9 @ Worm
 and r1, r1, r2
 strh r1, [ r4, #0x1E ]

GoodWeapon: @ Cool. What else needs to be done...? It would be nice to automatically max Tact's HP... Actually, let's just integrate both of these functions together.
ldrb r1, [ r4, #0x12 ]
strb r1, [ r4, #0x13 ]
pop { r4, r5 }
pop { r0 }
bx r0

MaxMercenaryHP:
push { r4, r5, lr }
ldr r4, =#0x0202BE4C
b GoodWeapon

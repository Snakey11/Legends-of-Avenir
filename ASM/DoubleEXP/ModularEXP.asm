
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.macro Swap ra, rb
    eor \ra, \rb
    eor \rb, \ra
    eor \ra, \rb
.endm

.global ModularEXP
.type ModularEXP, %function
ModularEXP: @ r0 = EXP, r4 = Defense struct, r5 = Attack struct
push { r4, r5 }
mov r6, r5 @ From vanilla routine
add r6, #0x6E

bl ChangeEXP

mov r2, #100 @ Now make sure it doesn't excede 100
cmp r0, r2
ble Good1
	mov r0, #100
Good1:

strb r0, [ r6 ] @ Stores EXP for attack struct

mov r0, r4 @ From vanilla routine. Begin setting up for defender
mov r1, r5

blh #0x0802C534, r2

Swap r4, r5
bl ChangeEXP

mov r2, #100
cmp r0, r2
ble Good2
	mov r0, #100
Good2:

mov r1, r4
add r1, #0x6e
strb r0, [ r1 ]
pop { r4, r5 }

ldr r2, =#0x0802B975
bx r2

ChangeEXP: @ Goals: Change EXP based on class, character, equiped weapon type, chapter, and event ID.
@ I'm going to make 2 tables. One fo class and weapons and another for the other shit.

@ Assume r4 is the battle struct we want to deal with.
push { r0, lr } @ Store EXP on the top of the stack because I'm a nerd.
mov r0, r4
blh 0x08016B28, r1
cmp r0, #0x00
beq NoWeapon
blh 0x08017548, r1

NoWeapon:
ldr r0, [ r4, #0x04 ]
ldrb r0, [ r0, #4 ] @ Class ID in r0.


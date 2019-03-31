
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global RemoveBallistaeASM
.type RemoveBallistaeASM, %function
.equ RemoveTrap, 0x0802E2FC
.equ RemoveUnitFromBallista, 0x08037A6C
RemoveBallistaeASM: @ Loops through the trap data struct and clears all ballistae.
push { r4 - r5, lr }
@ First, remove any unit who is in a ballista.
ldr r4, =#0x0202BE4C
StartUnitLoop1: @ Checks for player units.
mov r0, r4
blh RemoveUnitFromBallista, r1
ldr r0, [ r4 ]
add r4, r4, #0x48
cmp r0, #0x00
bne StartUnitLoop1
ldr r4, =#0x0202CFBC
StartUnitLoop2: @ Checks for enemy units.
mov r0, r4
blh RemoveUnitFromBallista, r1
ldr r0, [ r4 ]
add r4, r4, #0x48
cmp r0, #0x00
bne StartUnitLoop2
ldr r4, =#0x0202DDCC
StartUnitLoop3: @ Checks for NPC units.
mov r0, r4
blh RemoveUnitFromBallista, r1
ldr r0, [ r4 ]
add r4, r4, #0x48
cmp r0, #0x00
bne StartUnitLoop3

ldr r4, =#0x0203A614 @ Trap data struct.
mov r5, #0x00 @ r5 is a counter.
StartLoop:
ldrb r0, [ r4, #0x02 ] @ Trap ID. 0x01 is a ballista.
cmp r0, #0x01
bne NotBallista
	mov r0, r4
	blh RemoveTrap, r1 @ Clears this trap.
NotBallista:
add r4, r4, #0x08
add r5, r5, #0x01
cmp r5, #0x40 @ Max 0x40 entries.
blt StartLoop
pop { r4, r5 }
pop { r0 }
bx r0

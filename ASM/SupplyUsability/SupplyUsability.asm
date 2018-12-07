
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb
.global SupplyUsability
.type SupplyUsability, %function
SupplyUsability:
push { r4 - r7, lr }
ldr r0, =#0x0202BCF0
ldrb r0, [ r0, #0x0E ] @ Current chapter ID in r0.
ldr r1, =SupplyUsabilityTable
lsl r0, r0, #2 @ Multiply by 4
ldr r4, [ r1, r0 ] @ r4 has the pointer to this chapter's list of characters that can use the supply.
cmp r4, #0x00
beq EndFalse

ldr r0, =#0x03004E50
ldr r5, [ r0 ]

mov r0, r5
ldr r0, [ r0, #0x04 ] @ Pointer to current ROM class data in r0.
ldr r1, =ClassTable
sub r0, r0, r1 @ r0 has the number of bytes from the beginning of the class table.
mov r1, #84
blh 0x080D18FC, r2 @ r0 has class ID.
ldr r1, =SupplyUsabilityPhantomIDLink
ldrb r1, [ r1 ]
cmp r0, r1
beq EndFalse

mov r0, r5
mov r1, r4
bl DoesCharacterHaveSupply
cmp r0, #0x01
beq EndTrue
@ If the current character can't use the supply, check if an adjacent unit can.
ldrb r6, [ r5, #0x10 ] @ Current X coord
ldrb r7, [ r5, #0x11 ] @ Current Y coord
sub r0, r6, #0x01
mov r1, r7
bl DoesUnitExist @ If there is a unit at the coords, outputs their character struct. Ohterwise outputs 0.
cmp r0, #0x00
beq NoLeft
 mov r1, r4
 bl DoesCharacterHaveSupply
 cmp r0, #0x01
 beq EndTrue
NoLeft:
add r0, r6, #0x01
mov r1, r7
bl DoesUnitExist
cmp r0, #0x00
beq NoRight
 mov r1, r4
 bl DoesCharacterHaveSupply
 cmp r0, #0x01
 beq EndTrue
NoRight:
mov r0, r6
sub r1, r7, #0x01
bl DoesUnitExist
cmp r0, #0x00
beq NoDown
 mov r1, r4
 bl DoesCharacterHaveSupply
 cmp r0, #0x01
 beq EndTrue
NoDown:
mov r0, r6
add r1, r7, #0x01
bl DoesUnitExist
cmp r0, #0x00
beq EndFalse
 mov r1, r4
 bl DoesCharacterHaveSupply
 cmp r0, #0x01
 beq EndTrue

EndFalse:
mov r0, #0x03
pop { r4 - r7 }
pop { r1 }
bx r1
 

EndTrue:
mov r0, #0x01
pop { r4 - r7 }
pop { r1 }
bx r1

DoesCharacterHaveSupply: @ r0 = character struct, r1 = supply list.
push { r1, lr }
ldr r0, [ r0 ] @ Pointer to current ROM character data in r0.
ldr r1, =CharacterTable
sub r0, r0, r1 @ r0 has number of bytes from the beginning of the character table.
mov r1, #52 @ Bytes per entry
blh 0x080D18FC, r2 @ r0 has character ID.
pop { r1 }
sub r1, r1, #1
CharacterLoop:
add r1, r1, #1
ldrb r2, [ r1 ]
cmp r2, #0x00
beq NoSupply
cmp r0, r2
bne CharacterLoop
mov r0, #0x01
b EndSupplyCheck
NoSupply:
mov r0, #0x00
EndSupplyCheck:
pop { r1 }
bx r1

DoesUnitExist: @ r0 = X coord, r1 = Y coord
ldr r2, =#0x0202BE4C
sub r2, r2, #0x48
StartExistLoop:
add r2, r2, #0x48
ldr r3, [ r2 ]
cmp r3, #0x00
beq DoesNotExist @ Reached the end of the character structs. This no unit exists here.
ldrb r3, [ r2, #0x10 ]
cmp r0, r3
bne StartExistLoop @ X coords don't match.
ldrb r3, [ r2, #0x11 ]
cmp r1, r3
bne StartExistLoop @ Y coords don't match.
ldrb r3, [ r2, #0x0B ]
lsr r3, r3, #6
cmp r3, #0x00
bne StartExistLoop @ If not an ally, go back.
mov r0, r2
bx r14
DoesNotExist:
mov r0, #0x00
bx r14


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

.equ Divide, 0x080D18FC

.global ModularEXP
.type ModularEXP, %function
ModularEXP: @ r0 = EXP, r4 = Defense struct, r5 = Attack struct
push { r4, r5 }
mov r6, r5 @ From vanilla routine
add r6, #0x6E

cmp r0, #0x00
beq Zero1
	bl ChangeEXP
	cmp r0, #0x00
	bne Zero1
		mov r0, #0x01
Zero1:
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
cmp r0, #0x00
beq Zero2
	bl ChangeEXP
	cmp r0, #0x00
	bne Zero2
		mov r0, #0x01
Zero2:
mov r2, #100
cmp r0, r2
ble Good2
	mov r0, #100
Good2:

mov r1, r5
add r1, #0x6e
strb r0, [ r1 ]
pop { r4, r5 }

ldr r2, =#0x0802B975
bx r2

ChangeEXP: @ Goals: Change EXP based on class, character, equiped weapon type, chapter, and event ID.
@ I'm going to make 2 tables. One fo class and weapons and another for the other shit.

push { r4 - r7, lr } @ r5 = Battle struct
mov r7, r4 @ r7 = Other battle struct
mov r4, r0 @ r4 = EXP
ldr r0, [ r5, #0x04 ]
ldrb r0, [ r0, #0x04 ] @ Class ID in r0.
ldr r1, =ModularEXPClassTable
mov r2, #20 @ 20 bytes per entry
mul r0, r2
add r6, r1, r0 @ Now we have the pointer to the entry we want.
ldrb r1, [ r6 ]
mul r4, r1 @ Base class multiplier
mov r0, r4
ldrb r1, [ r6, #0x01 ]
blh Divide, r2 @ Base class divisor
mov r4, r0

ldr r0, [ r7, #0x04 ]
ldrb r0, [ r0, #0x04 ] @ Class ID of the other unit in r0.
ldr r1, =ModularEXPClassTable
mov r2, #20 @ 20 bytes per entry
mul r0, r2
add r7, r1, r0 @ Now we have the pointer to the entry we want.
ldrb r1, [ r7, #0x02 ]
mul r4, r1 @ Class granting multiplier
mov r0, r4
ldrb r1, [ r7, #0x03 ]
blh Divide, r2 @ Class granting divisor
mov r4, r0

mov r0, r5
blh 0x08016B28, r1
cmp r0, #0x00
beq NoWeapon
blh 0x08017548, r1 @ Equiped weapon type in r0.
add r6, #4 @ r6 is still the entry to this unit's class in the EXP Mod table.
lsl r0, #1
ldrb r1, [ r6, r0 ]
mul r4, r1 @ Weapon type multiplier
add r0, #0x01
ldrb r1, [ r6, r0 ]
mov r0, r4
blh Divide, r2 @ Weapon type divisor
mov r4, r0

NoWeapon: @ Now that the class multipliers are out of the way, let's handle the rest.

ldr r0, [ r5 ]
ldrb r5, [ r0, #0x04 ] @ Character ID in r4.
ldr r0, =0x080202BCF0
ldrb r6, [ r0, #0x0E ] @ Chapter ID in r6.
ldr r7, =ModularEXPChapterTable @ Current table entry in r7.
sub r7, #0x08
BeginLoop:
add r7, #0x08
ldr r0, [ r7 ]
cmp r0, #0x00
beq ExitLoop
@ CheckCharacter:
ldrb r0, [ r7 ]
cmp r0, #0xFF
beq CheckChapter
cmp r0, r5
bne BeginLoop
	CheckChapter:
	ldrb r0, [ r7, #0x01 ]
	cmp r0, #0xFF
	beq CheckEventID
	cmp r0, r6
	bne BeginLoop
		CheckEventID:
		ldrb r0, [ r7, #0x02 ]
		cmp r0, #0x00
		beq ApplyEXPChange
		blh 0x08083DA8, r1
		cmp r0, #0x00
		beq BeginLoop
			ApplyEXPChange:
			ldrb r0, [ r7, #0x03 ]
			mul r4, r0 @ Misc multiplier
			mov r0, r4
			ldrb r1, [ r7, #0x04 ]
			blh Divide, r2 @ Misc divisor
			mov r4, r0
			b BeginLoop
ExitLoop:
mov r0, r4
pop { r4 - r7 }
pop { r1 }
bx r1

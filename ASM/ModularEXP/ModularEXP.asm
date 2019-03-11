
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

cmp r0, #0x00
beq Zero1
	bl ChangeEXP
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
Zero2:
mov r2, #100
cmp r0, r2
ble Good2
	mov r0, #100
Good2:

mov r1, r5
add r1, #0x6E
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
cmp r1, #0x00
beq EndNormalZero
mul r4, r1 @ Base class multiplier
mov r0, r4
ldrb r1, [ r6, #0x01 ]
blh #0x080D18FC, r2 @ Base class divisor
mov r4, r0

ldr r0, [ r7, #0x04 ]
ldrb r0, [ r0, #0x04 ] @ Class ID of the other unit in r0.
ldr r1, =ModularEXPClassTable
mov r2, #20 @ 20 bytes per entry
mul r0, r2
add r7, r1, r0 @ Now we have the pointer to the entry we want.
ldrb r1, [ r7, #0x02 ]
cmp r1, #0x00
beq EndNormalZero
mul r4, r1 @ Class granting multiplier
mov r0, r4
ldrb r1, [ r7, #0x03 ]
blh #0x080D18FC, r2 @ Class granting divisor
mov r4, r0

mov r0, r5
blh #0x08016B28, r1
cmp r0, #0x00
beq NoWeapon
blh #0x08017548, r1 @ Equiped weapon type in r0.
add r6, #4 @ r6 is still the entry to this unit's class in the EXP Mod table.
lsl r0, #1
ldrb r1, [ r6, r0 ]
cmp r1, #0x00
beq EndNormalZero
mul r4, r1 @ Weapon type multiplier
add r0, #0x01
ldrb r1, [ r6, r0 ]
mov r0, r4
blh #0x080D18FC, r2 @ Weapon type divisor
mov r4, r0

NoWeapon: @ Now that the class multipliers are out of the way, let's handle the rest.

ldr r0, [ r5 ]
ldrb r5, [ r0, #0x04 ] @ Character ID in r4.
ldr r0, =#0x0202BCF0
ldrb r6, [ r0, #0x0E ] @ Chapter ID in r6.
ldr r7, =ModularEXPChapterTable @ Current table entry in r7.
sub r7, #0x08
BeginNormalLoop:
add r7, #0x08
ldr r0, [ r7 ]
cmp r0, #0x00
beq ExitNormalLoop
@ CheckCharacter:
ldrb r0, [ r7 ]
cmp r0, #0xFF
beq CheckNormalChapter
cmp r0, r5
bne BeginNormalLoop
	CheckNormalChapter:
	ldrb r0, [ r7, #0x01 ]
	cmp r0, #0xFF
	beq CheckNormalEventID
	cmp r0, r6
	bne BeginNormalLoop
		CheckNormalEventID:
		ldrb r0, [ r7, #0x02 ]
		cmp r0, #0x00
		beq ApplyEXPChange
		blh #0x08083DA8, r1
		cmp r0, #0x00
		beq BeginNormalLoop
			ApplyEXPChange:
			ldrb r0, [ r7, #0x03 ]
			cmp r0, #0x00
			beq EndNormalZero
			mul r4, r0 @ Misc multiplier
			mov r0, r4
			ldrb r1, [ r7, #0x04 ]
			blh #0x080D18FC, r2 @ Misc divisor
			mov r4, r0
			b BeginNormalLoop
ExitNormalLoop:
cmp r4, #0x00
bne ExitNormal
	mov r4, #0x01 @ Floor at one.
ExitNormal:
mov r0, r4
pop { r4 - r7 }
pop { r1 }
bx r1

EndNormalZero:
mov r0, #0x00 @ They have a zero multiplier. Let's make sure we return zero.
pop { r4 - r7 }
pop { r1 }
bx r1

.global ModularStaffEXP
.type ModularStaffEXP, %function
ModularStaffEXP: @ Autohook to 0x0802C688. This function handles calculating staff EXP. r0 = battle struct, r2 = EXP.
cmp r0, #0x00
beq StaffVanillaLabel
lsr r0, r2, #0x1F
add r0, r2, r0
asr r2, r0, #0x01
StaffVanillaLabel: @ All from vanilla.
push { r5, r6 }
cmp r2, #0x00
beq EndStaff @ Let's end if 0 EXP got passed in.
mov r5, r2 @ Store EXP in r5.
@ First, let's handle the ModularEXP Class Table.
ldr r0, [ r4, #0x04 ]
ldrb r0, [ r0, #0x04 ] @ Class number
mov r1, #20 @ Bytes per entry
mul r0, r1
ldr r1, =ModularEXPClassTable
add r0, r1 @ Pointer to the entry we want to look at.
ldrb r1, [ r0 ] @ Base class multiplier
cmp r1, #0x00
beq EndStaffZero
mul r5, r1
ldrb r1, [ r0, #0x01 ] @ Base class divisor
mov r0, r5
blh #0x080D18FC, r2
mov r5, r0

ldr r0, [ r4, #0x04 ]
ldrb r0, [ r0, #0x04 ] @ Class number
mov r1, #20 @ Bytes per entry
mul r0, r1
ldr r1, =ModularEXPClassTable
add r0, r1 @ Pointer to the entry we want to look at.
ldrb r1, [ r0, #12 ] @ Staff mutliplier
cmp r1, #0x00
beq EndStaffZero
mul r5, r1
ldrb r1, [ r0, #13 ] @ Staff divisor
mov r0, r5
blh #0x080D18FC, r2
mov r5, r0
@ Now that that's done, time to do the ModularEXP Chapter Table.
ldr r6, =ModularEXPChapterTable @ Store the current pointer to the table in r6.
sub r6, #0x08
StartStaffChapterLoop:
add r6, #0x08
ldr r0, [ r6 ]
cmp r0, #0x00
beq EndStaffLoop @ End if we're at a terminator.
	ldrb r1, [ r6 ]
	cmp r1, #0xFF
	beq CheckChapterStaff
	ldr r0, [ r4 ]
	ldrb r0, [ r0, #0x04 ] @ Character number
	cmp r0, r1
	bne StartStaffChapterLoop @ Loop back if this isn't the correct character.
		CheckChapterStaff:
		ldrb r1, [ r6, #0x01 ]
		cmp r1, #0xFF
		beq CheckEventIDStaff
		ldr r0, =#0x0202BCF0
		ldrb r0, [ r0, #0x0E ] @ Chapter number
		cmp r0, r1
		bne StartStaffChapterLoop @ Loop back if this isn't the correct chapter.
			CheckEventIDStaff:
			ldrb r0, [ r6, #0x02 ] @ Event ID
			cmp r0, #0x00
			beq ApplyStaffChange
			blh #0x08083DA8, r1
			cmp r0, #0x00
			beq StartStaffChapterLoop
				ApplyStaffChange: @ If we're here, this is a valid point.
				ldrb r0, [ r6, #0x03 ] @ Multiplier
				cmp r0, #0x00
				beq EndStaffZero
				mul r0, r5
				ldrb r1, [ r6, #0x04 ] @ Divisor
				blh #0x080D18FC, r2
				mov r5, r0
				b StartStaffChapterLoop
EndStaffLoop:
cmp r5, #100
blt CheckStaffZero
	mov r5, #100 @ Ensure EXP doesn't exceed 100.
CheckStaffZero:
cmp r5, #0x00
bne EndStaff
	mov r5, #0x01 @ Floor at one. (If they had a zero mutliplier, they would be at EndStaffZero.)
EndStaff:
mov r0, r5
pop { r5, r6 }
pop { r4 }
pop { r1 }
bx r1

EndStaffZero:
mov r0, #0x00
pop { r5, r6 }
pop { r4 }
pop { r1 }
bx r1

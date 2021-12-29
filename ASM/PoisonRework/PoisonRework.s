
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

@ Poison applied from weapons seems to be added after battle at 0x080178EE.

@ Okay wow I should have anticipated this. Poison is checked A LOT for the minibox. I... really don't want to edit that. If it checks its status, fine.

@ The damage from poison seems to be handled starting at 0x08025A28.

.global SetPoisonWeapon
.type SetPoisonWeapon, %function
SetPoisonWeapon: @ Autohook to 0x080178D8. r0 = character struct to apply to, r1 = status to apply.
push { r4, r6, lr }
mov r6, r0 @ Store the character struct in r6.
mov r2, r1
cmp r2, #0x01
beq HandlePoison
cmp r2, #0x00
bne VanilaLabel1 @ Other statuses
add r0, #0x30
b EndSetPoisonWeapon
VanilaLabel1:
add r0, #0x30
mov r1, #0xF
and r2, r1
mov r1, #0x50
orr r2, r1
EndSetPoisonWeapon:
strb r2, [ r0 ]
EndSetPoisonWeaponFull:
pop { r4, r6 }
pop { r0 }
bx r0

HandlePoison: @ I have the status in r1. r6 has the character struct to apply to, so I need to add however much this weapon applies.
ldr r1, =#0xFFFFFFFD
cmp r1, r5 @ Bad convention but if r5 is this, we should be looking at a gas trap dealing this poison.
bne NotGasTrap
	@ If we're here. This is a gas trap.
	ldr r1, =#0x0202BCF0
	ldrb r1, [ r1, #0x0E ] @ r1 has chapter ID
	ldr r2, =PoisonReworkGasTrapTable
	ldrb r4, [ r2, r1 ] @ Save the poison amount to store in r4.
	b SetPoison
NotGasTrap:
	mov r0, r6
	bl GetOtherBattleStructFromCharacterStruct @ Get the other battle struct that doesn't match our unit.
	cmp r0, #0x00
	beq EndSetPoisonWeaponFull
	ldrh r0, [ r0, #0x1E ] @ Equipped item.
	blh 0x080174EC, r1 @ GetItemIndex.
	ldr r1, =SetPoisonItemTable
	ldrb r0, [ r1, r0 ] @ r0 has the amount of poison to apply.
SetPoison:
add r6, r6, #0x30 @ Status in the character struct.
ldrb r1, [ r6 ] @ r1 has the current status.
@ Now we need to check if the unit is actually currently poisoned! If not, then we want to just overwrite their current status.
lsl r2, r1, #28
lsr r2, r2, #28 @ r2 has the isolated current status.
cmp r2, #0x01
bne GoodPoison @ If their status isn't currently 0x1, then write the poison in r0 from the item orred with the status ID of poison.
	@ If their statis is currently 0x1, then we need to add the poison in r0 to their current poison value and check for overflow.
	lsr r2, r1, #4 @ r2 has the isolated counter
	add r0, r0, r2 @ Add the poison amount to the current counter.
	cmp r0, #15
	ble GoodPoison
		mov r0, #15 @ Cap poison at 15.
GoodPoison:
lsl r0, r0, #4
mov r2, #0x01
orr r2, r0, r2 @ r0 has combined poison status and the updated counter.
mov r0, r6 @ The final store at the end of the function has dest in r0 and status to write in r2.
b EndSetPoisonWeapon
.ltorg

GetOtherBattleStructFromCharacterStruct: @ For a character struct in r0, return the battle struct that's NOT this battle struct.
push { r4, lr }
mov r4, r0
ldr r0, =0x0203A4EC @ gBattleActor.
ldrb r0, [ r0, #0x0B ]
blh 0x08019430, r1 @ GetUnit.
ldrb r1, [ r0, #0x0B ]
ldrb r2, [ r4, #0x0B ]
ldr r0, =0x0203A56C @ gBattleTarget
cmp r1, r2
beq EndGetOtherBattleStruct @ if gBattleActor->index = unit->index, return gBattleTarget.
@ r0 already has gBattleTarget.
ldrb r0, [ r0, #0x0B ]
blh 0x08019430, r1 @ GetUnit.
ldrb r1, [ r0, #0x0B ]
ldrb r2, [ r4, #0x0B ]
ldr r0, =0x0203A4EC @ gBattleTarget.
cmp r1, r2
beq EndGetOtherBattleStruct @ if gBattleTarget->index = unit->index, return gBattleActor.
mov r0, #0x00 @ else return NULL.
EndGetOtherBattleStruct:
pop { r4 }
pop { r1 }
bx r1
.ltorg

.global SetPoisonDamage
.type SetPoisonDamage, %function
SetPoisonDamage: @ Autohook to 0x08025A2C.
@ mov r4, #0x10
ldsb r4, [ r2, r4 ]
mov r5, #0x11
ldsb r5, [ r2, r5 ]
mov r6, #0x0B
ldsb r6, [ r2, r6 ]

mov r3, #0x30
ldrb r3, [ r2, r3 ]
lsr r3, #4
cmp r3, #0x00
beq Zero
	add r3, #0x01 @ Because the status has already ticked down, add 1 to the damage.
Zero:
ldr r1, =#0x08025A41
bx r1
.ltorg

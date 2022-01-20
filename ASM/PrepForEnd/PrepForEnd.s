
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ GetConvoyItemArray, 0x08031501
.equ GetUnitEquippedWeapon, 0x08016B28
.equ GetItemType, 0x08017548
.equ CanUnitUseWeaponNow, 0x08016574
.equ memset, 0x080D1C6C
.equ GetUnit, 0x8019430
.equ gChapterData, 0x0202BCF0

.global PrepForEnd
.type PrepForEnd, %function
PrepForEnd: @ ASMCed at the end of a route to reset various things and make sure all player units have weapons they can use.
push { r4, lr }
@ Let's clear the cashpile.
ldr r0, =gChapterData
mov r1, #0x00
str r1, [ r0, #0x08 ]

@ Let's also clear the supply convoy.
blh GetConvoyItemArray, r0 @ Destination.
mov r1, #0x00 @ Byte to fill.
mov r2, #200 @ Length.
blh memset, r3

@ For every existing player unit, give them an item that they can use.
mov r4, #0x00
InventoryLoop:
	cmp r4, #62
	bgt EndInventoryLoop
	mov r0, r4
	blh GetUnit, r1
	add r4, r4, #0x01
	cmp r0, #0x00
	beq InventoryLoop @ Reiterate for a null unit.
	ldr r1, [ r0 ]
	cmp r1, #0x00
	beq InventoryLoop @ Reiterate for a unit that does not exist.
		bl TryGiveUnitUsableWeapon
		b InventoryLoop
EndInventoryLoop:
pop { r4 }
pop { r0 }
bx r0
.ltorg

TryGiveUnitUsableWeapon: @ r0 = Unit*. If the unit has a weapon equipped, do nothing. Otherwise, give them one that they can use.
push { r4, r5, lr }
mov r4, r0 @ Unit.
cmp r0, #0x00
beq EndTryGiveUnitUsableWeapon @ In case we were given a null unit, return.
	blh GetUnitEquippedWeapon, r1
	cmp r0, #0x00
	bne EndTryGiveUnitUsableWeapon @ If they have a weapon they can use already, end.
		@ They don't have a weapon they can use. Give them the first one they can use from the u8 array, PrepForEndItemList.
		ldr r5, =PrepForEndItemList
		TryGiveUnitUsableWeaponLoop:
			mov r0, r4
			ldrb r1, [ r5 ]
			blh CanUnitUseWeaponNow, r2
			add r5, r5, #0x01
			cmp r0, #0x00
			beq TryGiveUnitUsableWeaponLoop @ Try again if they can't use this weapon.
				@ Give them this weapon. Just force it into inventory slot 0x1.
				sub r0, r5, #0x01
				ldrb r0, [ r0 ]
				strh r0, [ r4, #0x1E ]
EndTryGiveUnitUsableWeapon:
pop { r4, r5 }
pop { r0 }
bx r0
.ltorg

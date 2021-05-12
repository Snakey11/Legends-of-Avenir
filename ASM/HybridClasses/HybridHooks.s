
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ CanUnitUseWeapon, 0x08016750
.equ GetItemIndex, 0x080174EC
.equ GetItemData, 0x080177B0
.equ GetEquippedItemSlot, 0x08016B58
.equ GetChapterEventDataPointer, 0x080346B0
.equ EquipUnitItemSlot, 0x08016BC0

@ The following commented functions are depreciated.
/*.global HybridAttackUsability
.type HybridAttackUsability, %function
HybridAttackUsability: @ Autohook to 0x080249E8. r4 = weapon we're testing.
@ This check should only apply if
	@ 1) they are a hybrid class
	@ 2) this is a spell that's restricted.
@ And they should only be able to use this spell then if it's their phase.
ldr r0, [ r5 ] @ r0 = Active unit.
mov r1, r4
bl HybridIsRestricted
cmp r0, #0x00
bne ReiterateHybridAttackUsability
ldr r0, [ r5 ]
mov r1, r4
blh CanUnitUseWeapon, r2
lsl r0, r0, #0x18
cmp r0, #0x00
beq ReiterateHybridAttackUsability
ldr r0, [ r5 ]
ldr r1, =#0x080249F9
bx r1
ReiterateHybridAttackUsability:
ldr r0, =#0x08024A07
bx r0

.global HybridMenuItemPanel
.type HybridMenuItemPanel, %function
HybridMenuItemPanel: @ Autohook to 0x0801E6BC.
mov r0, r6
bl HybridGetUnitEquippedItemSlot
mov r1, r4
add r1, r1, #0x33
strb r0, [ r1 ]
add r1, r1, #0x31
mov r0, #0x01
ldr r2, =#0x0801E6CD
bx r2

.global HybridSetupBattleWeaponData
.type HybridSetupBattleWeaponData, %function
HybridSetupBattleWeaponData: @ Autohook to 0x0802A740.
cmp r3, r0
bne HybridSetupBattleWeaponDataJump
	mov r0, r5
	bl HybridGetUnitEquippedItemSlot
	mov r3, r0
HybridSetupBattleWeaponDataJump:
ldr r0, [ r5, #0x0C ]
mov r1, #0x80
ldr r2, =#0x0802A751
bx r2*/

.global HybridSetupNewPhase
.type HybridSetupNewPhase, %function
HybridSetupNewPhase: @ Autohook to 0x08083F20. For all spellswords, we want to unequip a tome if it's equipped.
lsr r4, r0, #0x18 @ Vanilla

push { r4, r5 }
mov r4, #0x00
StartPhaseLoop:
cmp r4, #0xFF
bgt EndPhaseLoop
mov r0, r4
blh GetUnit, r1
add r4, r4, #0x01
cmp r0, #0x00
beq StartPhaseLoop
	@ We have a non-null unit pointer. Does this unit really exist?
	mov r5, r0
	ldr r0, [ r5 ]
	cmp r0, #0x00
	beq StartPhaseLoop
	@ Is this unit deployed and not dead?
	ldr r0, [ r5, #0x0C ] @ Turn status bitfield.
	mov r1, #0x0C @ Dead | Not deployed.
	tst r0, r1
	bne StartPhaseLoop @ Loop back if we're either dead or not deployed.
		@ Is it becoming this unit's phase?
		ldrb r0, [ r5, #0x0B ]
		lsr r0, r0, #0x06
		lsl r0, r0, #0x06 @ Isolate allegiance.
		ldr r1, =gChapterData
		ldrb r1, [ r1, #0x0F ] @ Phase we're about to turn to.
		cmp r0, r1
		beq StartPhaseLoop @ If it's going to be this unit's phase, we won't care about re-equipping things.
			@ Next, is this unit even labeled as a spellsword?
			ldr r0, =SpellswordList
			ldr r1, [ r5, #0x04 ]
			ldrb r1, [ r1, #0x04 ] @ Class ID.
			PhaseSpellswordLoop:
			ldrb r2, [ r0 ]
			cmp r2, #0x00
			beq StartPhaseLoop @ This unit isn't a spellsword.
			add r0, r0, #0x01
			cmp r2, r1
			bne PhaseSpellswordLoop
				@ If this is a spellsword, we should be able to get their equipped item slot (or what it SHOULD be now that it's a new phase),
				@  and call the "equip function" on that item slot. That _should_ bring that item to the top of their inventory.
				mov r0, r5
				blh GetEquippedItemSlot, r1
				mov r1, #0x01
				neg r1, r1
				cmp r0, r1
				beq StartPhaseLoop @ If the function returned -1, then there is no equipped slot. Nothing to do here, so reiterate.
				@ For the spellsword, bring that item to the top of their equipment list.
				mov r1, r0
				mov r0, r5
				blh EquipUnitItemSlot, r2
				b StartPhaseLoop
EndPhaseLoop:
pop { r4, r5 }

ldr r0, =gChapterData @ Vanilla from here out.
ldrb r0, [ r0, #0x0E ]
lsl r0, r0, #0x18
asr r0, r0, #0x18
blh GetChapterEventDataPointer, r1
ldr r0, [ r0 ]
str r0, [ sp ]
mov r0, r13
ldr r1, =#0x08083F35
bx r1

/*.global HybridGetUnitEquippedItemSlot
.type HybridGetUnitEquippedItemSlot, %function
HybridGetUnitEquippedItemSlot: @ Another version of GetUnitEquippedItemSlot that handles checking for spellsword stuff.
push { r4 - r6, lr }
mov r5, r0
mov r4, #0x00
HybridGetUnitEquippedItemSlotLoop:
	lsl r1, r4, #0x01
	add r4, r4, #0x01
	add r1, r1, #0x1E
	add r1, r1, r5
	ldrh r6, [ r1 ]
	mov r0, r5
	mov r1, r6
	bl HybridIsRestricted
	cmp r0, #0x00
	bne HybridGetUnitEquippedItemSlotLoop
	mov r0, r5
	mov r1, r6
	blh CanUnitUseWeapon, r2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x00
	bne EndHybridGetUnitEquppedItemSlot
	cmp r4, #0x04
	ble HybridGetUnitEquippedItemSlotLoop
	@ No item found.
	mov r4, #0x00
EndHybridGetUnitEquppedItemSlot:
sub r0, r4, #0x01
pop { r4 - r6 }
pop { r1 }
bx r1*/

/*.type HybridIsRestricted, %function
HybridIsRestricted: @ r0 = unit, r1 = item halfword. Is this weapon affected by the hybrid limitations?
@ Okay. Certain classes can only use E rank spells. All spellswords can only use spells on their own phase.
push { r4, r5, lr }
mov r4, r0 @ Unit.
@ First, are we even checking a tome?
mov r0, r1
blh GetItemIndex, r1
blh GetItemData, r1 @ Ouch this function doesn't automatically perform GetItemIndex.
mov r5, r0 @ Keep the ROM item data for later.
ldrb r1, [ r5, #0x07 ] @ Weapon type.
mov r0, #0x00
cmp r1, #0x04
blt EndIsRestricted
cmp r1, #0x08
bge EndIsRestricted
	@ Are we even a class with spellsword limitations?
	ldr r2, =SpellswordList
	ldr r1, [ r4, #0x04 ] @ ROM class data.
	ldrb r1, [ r1, #0x04 ] @ Class ID.
	IsRestrictedLoop:
	ldrb r0, [ r2 ]
	cmp r0, #0x00
	beq EndIsRestricted
	add r2, r2, #0x01
	cmp r0, r1
	bne IsRestrictedLoop
		@ If we're here, we're a spellsword. Next, let's see if it's currently our spellsword's phase.
		ldr r2, =gChapterData
		ldrb r2, [ r2, #0x0F ] @ Phase.
		ldrb r1, [ r4, #0x0B ] @ "Allegiance byte."
		lsr r1, r1, #0x06 @ Isolate for allegiance.
		lsl r1, r1, #0x06
		mov r0, #0x00
		cmp r1, r2
		beq IsRestrictedCheckSkill @ It is our phase. Return not restricted.
			mov r0, #0x01 @ It is not our phase.
			b EndIsRestricted
		IsRestrictedCheckSkill: @ Let's find out if they have the Speed Cast skill.
		mov r0, r4
		ldr r1, =gSpeedCastID
		ldrb r1, [ r1 ]
		ldr r2, =gHybridSkillTester
		ldr r2, [ r2 ]
		mov lr, r2
		.short 0xF800
		@ We can just return the boolean for having the skill.
EndIsRestricted:
pop { r4, r5 }
pop { r1 }
bx r1

.global ERankLimitations
.type ERankLimitations, %function
ERankLimitations: @ r0 = character struct, r1 = item halfword, r2 = character's rank. Return a boolean for whether we can use this.
push { r4 - r5, lr }
mov r4, r0 @ Character struct.
mov r0, r1
blh GetItemIndex, r1
blh GetItemData, r1 @ r0 = ROM item data pointer.
mov r5, r0 @ Item data.
@ First, is this item E rank?
ldrb r0, [ r5, #0x1C ]
cmp r0, #0x01
beq EndERankLimitationsTrue @ This item is E rank and isn't affected.
	@ Is this item a tome?
	ldrb r0, [ r5, #0x07 ] @ Item type.
	cmp r0, #0x04
	blt EndERankLimitationsTrue @ We're not a tome.
	cmp r0, #0x08
	bge EndERankLimitationsTrue
		@ Now, is this character's class marked as being limited by this?
		ldr r1, =SpellswordERankList
		ldr r2, [ r4, #0x04 ] @ ROM class data.
		ldrb r2, [ r2, #0x04 ] @ Class ID.
		ERankLoop:
		ldrb r0, [ r1 ]
		cmp r0, #0x00
		beq EndERankLimitationsTrue @ End of list. This unit is not affected by the limitation.
		add r1, r1, #0x01
		cmp r0, r2
		bne ERankLoop
		@ This unit's class is in the list.
			mov r0, #0x00
			b EndERankLimitations
EndERankLimitationsTrue:
mov r0, #0x01
EndERankLimitations:
pop { r4 - r5 }
pop { r1 }
bx r1
*/

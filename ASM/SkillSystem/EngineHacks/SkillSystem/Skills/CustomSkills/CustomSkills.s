
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.include "FE8U-20190316.s"

.global StrongArmBonus
.type StrongArmBonus, %function
StrongArmBonus: @ Implemented in the range skill loop.
@arguments:
	@r0: unit pointer
	@r1: item id
	@r2: min max range word - Upper short has min and lower short has max.
@retuns
	@r0: updated min max range word

@ It would seem that the loop has already called SkillTester for us.
@ All we need to do is check that this is a lance and make the max range at least 2.
push { r4, lr }
mov r4, r2 @ Store the current min/max word.
mov r0, r1
blh GetItemIndex, r1 @ I hate that GetItemData doesn't do this for you.
blh GetItemData, r1
ldrb r0, [ r0, #0x07 ]
cmp r0, #0x01 @ Check for lance.
bne EndStrongArmBonus
	@ Ensure that the max range is at least 2.
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10 @ Just max range.
	cmp r0, #0x02
	bge EndStrongArmBonus @ Max range is already 2 or higher.
		lsr r4, r4, #0x10 @ Clear current max range.
		lsl r4, r4, #0x10
		mov r0, #0x02
		orr r4, r0, r4 @ Implement the new max range.
EndStrongArmBonus:
mov r0, r4
pop { r4 }
pop { r1 }
bx r1
.ltorg

.global FirstAid_Usability
.type FirstAid_Usability, %function
FirstAid_Usability: @ void. Return 0x1 for true and 0x3 for false.
push { lr }
ldr r0, =gActiveUnit
ldr r0, [ r0 ]
@ Are they cantoing? Don't let them using it if the active unit is cantoing.
ldr r3, [ r0, #0x0C ]
mov r2, #0x40
mov r1, #0x03
tst r3, r2
bne EndFirstAid_Usability @ End if the canto bit is set.
@ Do they have the first aid skill?
ldr r1, =gFirstAidID
ldrb r1, [ r1 ]
ldr r2, =gFirstAidSkillTester
ldr r2, [ r2 ]
mov lr, r2
.short 0xF800 @ Call SkillTester.
mov r1, #0x03
cmp r0, #0x00
beq EndFirstAid_Usability @ End false if the active unit doesn't have first aid.
	@ We can simply make an adjacent heal target list and check if it's empty!
	ldr r0, =gActiveUnit
	ldr r0, [ r0 ]
	blh MakeTargetListForAdjacentHeal, r1
	blh GetTargetListSize, r0
	mov r1, #0x03
	cmp r0, #0x00
	beq EndFirstAid_Usability
		mov r1, #0x01 @ Return true if the target list isn't empty.
EndFirstAid_Usability:
mov r0, r1
pop { r1 }
bx r1
.ltorg

.global FirstAid_Effect
.type FirstAid_Effect, %function
FirstAid_Effect: @ Parameters: MenuProc* proc, MenuCommandProc* commandProc
@ Error R text should be impossible here, so no need to handle that. In that case, both parameters are useless to us.
push { lr }
ldr r0, =gActiveUnit
ldr r0, [ r0 ]
blh MakeTargetListForAdjacentHeal, r1
ldr r0, =gFirstAidTargetSelection @ This is a struct similar to a MenuCommandDefinition. Defined in the installer for this file.
blh StartTargetSelection, r1
mov r0, #0x07
pop { r1 }
bx r1
.ltorg

.global FirstAidTargetInit
.type FirstAidTargetInit, %function
FirstAidTargetInit: @ r0 is the TargetSelectionProc* Draw the scrolling bottom text. Kinda mimicking 0x080247B0.
push { r4, lr }
mov r4, r0 @ Proc.
blh 0x08034F9C, r1 @ Setup the unit info window.
ldr r0, =gFirstAidBottomText
ldrh r0, [ r0 ]
blh GetStringFromIndex, r1
mov r1, r0
mov r0, r4
blh StartBottomHelpText, r2
pop { r4 }
pop { r0 }
bx r0
.ltorg

.global FirstAidTargetAPress
.type FirstAidTargetAPress, %function
FirstAidTargetAPress: @ Parameters: struct TargetSelectionProc*, struct TargetEntry* - Return a bitfield for an action to take.
push { lr }
ldr r3, =gActionData
ldr r2, =gFirstAidActionID
ldrb r2, [ r2 ]
strb r2, [ r3, #0x11 ] @ Action ID taken.
ldrb r2, [ r1, #0x02 ] @ Target unit ID.
strb r2, [ r3, #0x0D ]
mov r0, #0x16 @ End, play beep, and clear graphics.
pop { r1 }
bx r1
.ltorg

.global FirstAidAction
.type FirstAidAction, %function
FirstAidAction: @ r0 = Player phase proc pointer. Called from UnitActionRework.
push { lr }
ldr r3, =gActiveUnit
ldr r3, [ r3 ]
ldr r1, [ r3, #0x0C ]
mov r2, #0x40 @ Set "Has already moved" bit.
orr r1, r1, r2
str r2, [ r3, #0x0C ]

@ Start an event that's going to handle the heal.
ldr r0, =gFirstAidEvent
mov r1, #0x01
blh CallMapEventEngine, r2

mov r0, #0x01 @ Have parent proc continue.
@mov r0, #0x00 @ Have parent proc yield.
pop { r1 }
bx r1
.ltorg

.global StartFirstAidProc
.type StartFirstAidProc, %function
StartFirstAidProc: @ r0 = event engine proc pointer.
push { lr }
mov r1, r0
ldr r0, =gFirstAidProc
blh ProcStartBlocking, r2
pop { r0 }
bx r0
.ltorg

.global FirstAidExecHeal
.type FirstAidExecHeal, %function
FirstAidExecHeal: @ Called by my First Aid proc. I'm going to be mimicking the vulnerary item effect for now.
push { r4, r5, lr }
mov r4, r0 @ Store the proc pointer.
ldr r0, =gActionData
ldrb r0, [ r0, #0x0D ] @ Target unit index.
blh GetUnit, r1
mov r5, r0 @ Save the target unit pointer.

@ Hide its map sprite.
mov r0, r5
blh HideUnitSMS, r1

/*mov r0, r5
mov r1, #0x02 @ Item slot index. Use -1 for no item.
blh BattleInitItemEffect, r2*/
mov r0, r5
mov r1, #0x00
sub r1, r1, #0x01
blh BattleInitItemEffect, r2
mov r0, r5
ldr r1, =gFirstAidHealAmount
ldrb r1, [ r1 ]
blh AddUnitHp, r2
mov r0, r5
blh prGotoCurHPGetter, r1
ldr r1, =gBattleHitIterator @ gpCurrentRound.
ldr r2, [ r1 ]
ldr r3, =gBattleActor
ldrb r1, [ r3, #0x13 ]
sub r1, r1, r0
strb r1, [ r2, #0x03 ]
strb r0, [ r3, #0x13 ]

/*mov r0, r4
blh BattleApplyItemEffect, r1
blh BeginBattleAnimations, r0*/
@ Our next step is to mimic the expected flow of BeginBattleAniations and have it always get the vulnerary animation.
@bl BeginFirstAidHeal

@ This seems to be the only relevant thing we need to do in BattleApplyItemEffect:
ldr r0, =gBattleHitIterator
ldr r2, [ r0 ]
add r2, r2, #0x08
str r2, [ r0 ]
ldrb r1, [ r2, #0x02 ]
mov r0, #0x07
and r0, r0, r1
mov r1, #0x80
orr r0, r0, r1
strb r0, [ r2, #0x02 ] @ I think this terminates the battle in rounds data.

blh BattleApplyMiscActionExpGains, r0

@ Store a vulnerary in equipped item before calling BeginBattleAniations.
ldr r0, =gFirstAidVulnerary
ldrb r0, [ r0 ]
mov r1, #0x4A
ldr r2, =gBattleActor
strh r0, [ r2, r1 ]
blh BeginBattleAnimations, r0

pop { r4, r5 }
pop { r0 }
bx r0
.ltorg

BeginFirstAidHeal:
push { lr }
ldr r0, =gBg2MapBuffer
mov r1, #0x00
blh FillBgMap, r2
mov r0, #0x04
blh EnableBgSyncByMask, r1
ldr r1, =gPaletteBuffer
mov r0, #0x00
strh r0, [ r1 ]
blh EnablePaletteSync, r0
blh RenderBmMap, r0
blh #0x08055BC4, r0
blh MU_EndAll, r0
blh RenderBmMap, r0 @ idk why this function calls this twice but whatever.
bl FirstAidBeginBattleMapAnims
pop { r0 }
bx r0
.ltorg

FirstAidBeginBattleMapAnims:
push { r4 - r6, lr }
ldr r0, =gMapAnimData
mov r2, r0
add r2, r2, #0x5F
strb r1, [ r2 ]
add r0, r0, #0x62
strb r1, [ r0 ]
ldr r4, =gBattleActor
ldr r5, =gBattleTarget
ldr r6, =#0x0203AAC0
mov r0, r4
mov r1, r5
mov r2, r6

pop { r4 - r6 }
pop { r0 }
bx r0

.global FirstAidResetTargetState
.type FirstAidResetTargetState, %function
FirstAidResetTargetState: @ r0 = First aid proc. Reset the target map sprite drawing state.
push { lr }
ldr r0, =gActionData
ldrb r0, [ r0, #0x0D ] @ Target unit index.
blh GetUnit, r1
ldr r1, [ r0, #0x0C ]
lsr r1, r1, #0x01 @ Clear the "do not display" bit.
lsl r1, r1, #0x01
str r1, [ r0, #0x0C ]
pop { r0 }
bx r0
.ltorg

.global FirstAidGiveEXP
.type FirstAidGiveEXP, %function
FirstAidGiveEXP: @ r0 = First aid proc. Call the "give an arbitrary amount of EXP" hack function. Slot 0x1 = unit, slot 0x2 = EXP to give. Also pass in the proc pointer.
push { lr }
/*ldr r1, =gEventSlot
ldr r2, =#0xFFFF
str r2, [ r1, #0x04 ]
mov r2, #0x20 @ EXP to give.
str r2, [ r1, #0x08 ]
blh give_exp_Install, r1*/
ldr r0, =gFirstAidEXPEvent
mov r1, #0x01
blh CallMapEventEngine, r2
pop { r0 }
bx r0
.ltorg

.global FirstAidGetEXP
.type FirstAidGetEXP, %function
FirstAidGetEXP: @ Return in memory slot 0xC the EXP to give for first aid = 15 - (effective level)/2.
push { lr }
ldr r0, =gActiveUnit
ldr r0, [ r0 ]
blh GetEffectiveLevel, r1 @ This is installed from my custom EXP routines.
lsr r0, r0, #0x01 @ Divide effective level by 2.
ldr r1, =gFirstAidEXPBase
ldrb r1, [ r1 ]
sub r1, r1, r0
cmp r1, #0x01
bge StoreEXP
	mov r1, #0x01 @ Minimum EXP is 1.
StoreEXP:
ldr r2, =gEventSlot
str r1, [ r2, #0x30 ] @ Memory slot 0xC.
pop { r0 }
bx r0
.ltorg

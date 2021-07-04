
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
@ First, do they have the first aid skill?
ldr r0, =gActiveUnit
ldr r0, [ r0 ]
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
ldr r0, =FirstAidTargetSelection @ This is a struct similar to a MenuCommandDefinition. Defined in the installer for this file.
blh StartTargetSelection, r1
mov r0, #0x07
pop { r1 }
bx r1

.ltorg

.global FirstAidTargetAPress
.type FirstAidTargetAPress, %function
FirstAidTargetAPress: @ Parameters: struct TargetSelectionProc*, struct TargetEntry*
ldr r0, =gActionData
ldr r2, =gFirstAidActionID
ldrb r2, [ r2 ]
strb r2, [ r0, #0x11 ] @ Action ID taken.
ldrb r2, [ r1, #0x02 ]
strb r2, [ r0, #0x0D ]
bx lr

.ltorg

.global FirstAidAction
.type FirstAidAction, %function
FirstAidAction: @ No parameters. Called from UnitActionRework. (ID 0x23)
mov r0, #0x01
bx lr

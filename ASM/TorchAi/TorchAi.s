
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ ForEachPosInRange, 0x08024F18
.equ GetTrapAt, 0x0802E1F0
.equ AiTryMoveTowards, 0x0803BA08
.equ GetUnitMovCostTable, 0x08018D4C
@.equ MapRangeFillMovementFromPosition, 0x0801A43C
.equ MapAddInRange, 0x0801AABC
.equ FillRangeMapByRangeMask, 0x0801B460
.equ gGenericBuffer, 0x02020188
.equ gAiData, 0x0203AA04
.equ gActiveUnit, 0x03004E50
.equ gAiScriptEndedFlag, 0x030017C8
.equ gMapRange, 0x202E4E4
.equ gpSubjectMap, 0x30049A0
.equ SetMovCostTable, 0x801A4CC
.equ MapFillMovement, 0x801A4EC
.equ AiFillUnitStandingRangeWithWeapon, 0x803D880
.equ FillMovementAndRangeMapForItem, 0x803B558
.equ AiUpdateDecision, 0x8039C64
.equ gActionData, 0x203A958

.global AiMoveTowardsTelliusTorch
.type AiMoveTowardsTelliusTorch, %function
AiMoveTowardsTelliusTorch: @ This function is modeled after AiScriptCmd_19_MoveTowardsTerrain (0x803D2D8).
push { lr }
sub sp, sp, #0x04

/*ldr r0, =gActiveUnit
ldr r0, [ r0 ]
blh GetUnitMovCostTable, r1
mov r2, r0
ldr r0, =gActiveUnit
ldr r0, [ r0 ]
ldrb r1, [ r0, #0x11 ] @ Unit Y coordinate.
ldrb r0, [ r0, #0x10 ] @ Unit X coordinate.
blh MapRangeFillMovementFromPosition, r3*/
ldr r0, =gActiveUnit
ldr r0, [ r0 ]
bl AiFindTelliusTorchInRange @ Returns a pointer to the torch trap struct. Return of NULL means none found.
mov r1, #0x00 @ Unsuccessful.
cmp r0, #0x00
beq EndDouse
	ldr r2, =AiTryMoveTowards
	mov lr, r2
	ldrb r1, [ r0, #0x01 ] @ Trap Y coord.
	ldrb r0, [ r0 ] @ Trap X coord.
	mov r2, #0x00 @ ???
	mov r3, #0xFF @ ???
	str r2, [ sp ] @ ???
	.short 0xF800
	mov r1, #0x01 @ Successful.
EndDouse: @ Store our success result to the AI result field.
ldr r0, =gAiData
add r0, r0, #0x86
strb r1, [ r0 ]

@EndDouse:
@ldrb r0, [ r4 ]
@add r0, r0, #0x01
@strb r0, [ r4 ]

mov r0, #0x00 @ Store this to gAiScriptEndedFlag
add sp, sp, #0x04
pop { r1 }
bx r1
.ltorg

.global AiTelliusYield
.type AiTelliusYield, %function
AiTelliusYield: @ There's probably a more clever way to do this but I just want to make the script wait for a turn.
@ldr r0, =gAiScriptEndedFlag
@mov r1, #0x01
@strb r1, [ r0 ]
mov r0, #0x01
bx lr
.ltorg

.global AiSetActionToDouse
.type AiSetActionToDouse, %function
AiSetActionToDouse: @ Use AiUpdateDecision to make the unit take the "douse" action when they get to the torch.
push { lr }
sub sp, sp, #0x04

ldr r0, =AiUpdateDecision
mov lr, r0
ldr r0, =gActionDouse
ldrb r0, [ r0 ]
ldr r1, =gActiveUnit
ldr r1, [ r1 ]
ldrb r1, [ r1, #0x0B ]
mov r2, #0xFF @ AI decision parameter 1. 0xFF for these means don't update.
mov r3, #0xFF @ AI decision parameter 2.
str r3, [ sp ] @ AI decision parameter 3.
.short 0xF800

@ While we're here, reset the ai counter.
@ldr r1, =gActiveUnit
@ldr r1, [ r1 ]
@mov r0, #0x43
@mov r2, #0x00
@strb r2, [ r1, r0 ] @ AI1 counter.

@ldrb r0, [ r4 ]
@add r0, r0, #0x01
@strb r0, [ r4 ]

mov r0, #0x01 @ Set gAiScriptEndedFlag to end.
add sp, sp, #0x04
pop { r1 }
bx r1
.ltorg

.global ActionDouseTelliusTorch
.type ActionDouseTelliusTorch, %function
ActionDouseTelliusTorch: @ The AI active unit should be adjacent to a Tellius torch. Douse it. Called by unit action rework.
push { lr }
ldr r1, =gActionData
ldrb r0, [ r1, #0x0E ]
ldrb r1, [ r1, #0x0F ]
blh GetAdjacentTelliusTorchAt, r2
cmp r0, #0x00
beq EndAiDouseTelliusTorch
	mov r1, #0x00
	strb r1, [ r0, #0x03 ]	@ Current vision.
EndAiDouseTelliusTorch:
mov r0, #0x00 @ Have the parent proc yield.
pop { r1 }
bx r1
.ltorg

AiFindTelliusTorchInRange: @ r0 = unit, return a pointer to the first Tellius torch trap we find. Otherwise return NULL.
push { r4, lr }
mov r4, r0 @ Unit.

mov r1, #0x01
blh FillMovementAndRangeMapForItem, r2 @ This fills gMapRange.

@blh GetUnitMovCostTable, r1
@mov r1, r0
@mov r0, r4 @ Unit.
@bl MapRangeFillMovementFromUnitSmall

/*ldr r1, =gpSubjectMap
ldr r2, =gMapRange
str r2, [ r1 ]

mov r1, #0x01
blh FillRangeMapByRangeMask, r2 @ Expects Unit* unit, int mask.
*/

ldr r0, =gGenericBuffer @ Clear the first word of gGenericBuffer.
mov r1, #0x00
str r1, [ r0 ]
ldr r0, =GetTelliusTorchAtCoords
mov r1, #0x01
orr r0, r0, r1 @ Make sure the thumb bit is set!
blh ForEachPosInRange, r1 @ The problem with using this function is that it's hard to get a return value back.
@ I'm going to use something a bit jank: Expect CheckForTelliusTorchAtCoords to fill a return word at gGenericBuffer, then return whatever it pops out.
ldr r0, =gGenericBuffer
ldr r0, [ r0 ]

pop { r4 }
pop { r1 }
bx r1
.ltorg

MapRangeFillMovementFromUnitSmall: @ The vanilla fucntion I want to use sets movement very high. I only want the unit's movement.
push { r4, lr }
mov r4, r0 @ Unit*.
mov r0, r1 @ Movement cost table.
blh SetMovCostTable, r1
ldr r0, =gMapRange
ldr r1, [ r0 ]
ldr r0, =gpSubjectMap
str r1, [ r0 ]
mov r0, r4
blh prGotoMovGetter, r1
mov r2, r0 @ Movement.
ldrb r0, [ r4, #0x10 ] @ Unit X.
ldrb r1, [ r4, #0x11 ] @ Unit Y.
mov r3, #0x00
blh MapFillMovement, r4 @ Eh I already have r4 pushed and I don't need it after this.
pop { r4 }
pop { r0 }
bx r0
.ltorg

GetTelliusTorchAtCoords: @ r0 = X, r1 = Y.
push { lr }
ldr r2, =gGenericBuffer
ldr r2, [ r2 ]
cmp r2, #0x00
bne EndCheckForTelliusTorchAtCoords @ Optimization: If we've already found a torch, don't bother looping through the trap list.
	@ Parameters are already set.
	blh GetTrapAt, r2
	cmp r0, #0x00
	beq EndCheckForTelliusTorchAtCoords @ No trap found.
		ldrb r1, [ r0, #0x02 ] @ Trap ID.
		ldr r2, =TelliusTorchTrapIDLink
		ldrb r2, [ r2 ]
		cmp r1, r2
		bne EndCheckForTelliusTorchAtCoords @ This isn't a Tellius torch, end.
		ldrb r1, [ r0, #0x03 ] @ Current vision range.
		cmp r1, #0x00
		beq EndCheckForTelliusTorchAtCoords @ This torch isn't lit, end.
			@ We have a lit Tellius torch at these coordinates
			ldr r1, =gGenericBuffer
			str r0, [ r1 ]
EndCheckForTelliusTorchAtCoords:
pop { r0 }
bx r0
.ltorg

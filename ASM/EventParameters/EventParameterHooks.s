
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ GetUnitStructFromEventParameter, 0x0800BC50

.global CHAREventFix
.type CHAREventFix, %function
CHAREventFix: @ Autohook to 0x080838AC. Run character IDs when analyzing character events through event parameters.
@ r0 = Some struct in the stack.
push { r4 - r7, lr }
mov r5, r0
ldr r4, [ r5 ] @ Pointer to CharacterBasedEvents.
ldrb r6, [ r4, #0x08 ] @ Character 1.
ldrb r7, [ r4, #0x09 ] @ Character 2.
@ Great. Before we continue, run both character 1 and character 2 through event parameters.
	@ (Even though they're not shorts but ssshhhhhh)
mov r0, r6
blh GetUnitStructFromEventParameter, r1
cmp r0, #0x00
beq SkipCharEventFix1
	ldr r0, [ r0 ]
	ldrb r0, [ r0, #0x04 ]
	mov r6, r0
SkipCharEventFix1:
mov r0, r7
blh GetUnitStructFromEventParameter, r1
cmp r0, #0x00
beq SkipCharEventFix2
	ldr r0, [ r0 ]
	ldrb r0, [ r0, #0x04 ]
	mov r7, r0
SkipCharEventFix2:

ldrh r0, [ r4, #0x0C ] @ ???
cmp r0, #0x02
beq ExitCHAREventFix1
cmp r0, #0x02
bgt ExitCHAREventFix2
cmp r0, #0x01
beq ExitCHAREventFix1
b ExitCHAREventFix3
ExitCHAREventFix1:
ldr r1, =#0x080838F3
bx r1
ExitCHAREventFix2:
ldr r1, =#0x080838C7
bx r1
ExitCHAREventFix3:
ldr r1, =#0x080838D7
bx r1

@ God I hope this doesn't cause speed issues...
.global NewGetBattleQuoteEntry
.type NewGetBattleQuoteEntry, %function
NewGetBattleQuoteEntry: @ Autohook to 0x0808464C. r0 = char ID 1, r1 = char ID 2. Return the pointer to the first matching battle quote entry.
@ We're going to rewrite this function except with support for event parameters.
/*
struct BattleQuoteEntry {
  s16 charID1, charID2;
  u16 chapterID, eventID, textID;
  u16 pad[3];
};
sizeof(BattleQuoteEntry) = 0x10.
*/
push { r4 - r7, lr }
mov r4, r0 @ Character ID 1.
mov r5, r1 @ Character ID 2.
ldr r6, =BattleQuoteTable
ldr r0, =gChapterData
ldrb r7, [ r0, #0x0E ] @ Current chapter ID.
sub r6, r6, #0x10
StartBattleQuoteLoop:
add r6, r6, #0x10
mov r0, #0x00
ldrh r0, [ r6, r0 ]
ldr r1, =#0xF0F0 @ We'll use this as a terminator. (unsigned and bad convention but ssssshhhhhh)
cmp r0, r1
beq EndBattleQuoteLoopNull
	@ This is a non-terminator entry. First check for chapter ID.
	ldrh r0, [ r6, #0x04 ]
	cmp r0, r7
	bne StartBattleQuoteLoop @ If the chapter IDs don't match, continue the loop.
	@ Check for event ID.
	ldrh r0, [ r6, #0x06 ]
	blh CheckEventId, r1
	cmp r0, #0x00
	bne StartBattleQuoteLoop @ If this event ID is set, this quote can't be shown.
		mov r0, #0x00
		ldsh r0, [ r6, r0 ]
		ldr r1, =#0x6969 @ lmao let's just use 0x6969 for "no character specified" because 0x0000 will have special meaning as an event parameter.
		cmp r0, r1
		beq CheckSecondCharacterQuote
		blh GetUnitStructFromEventParameter, r1
		cmp r0, #0x00
		beq StartBattleQuoteLoop @ This character doesn't exist. Continue the loop.
		ldr r0, [ r0 ] @ Character data pointer.
		ldrb r0, [ r0, #0x04 ] @ Character ID.
		cmp r0, r4
		bne StartBattleQuoteLoop @ The first characters don't match. End.
		    CheckSecondCharacterQuote:
			mov r0, #0x02
			ldsh r0, [ r6, r0 ]
			ldr r1, =#0x6969
			cmp r0, r1
			beq ReturnCurrentConvoPointer
			blh GetUnitStructFromEventParameter, r1
			cmp r0, #0x00
			beq StartBattleQuoteLoop
			ldr r0, [ r0 ]
			ldrb r0, [ r0, #0x04 ] @ Character ID.
			cmp r0, r5
			bne StartBattleQuoteLoop @ The second characters don't match. End.
				@ The characters match. Return the pointer to this battle quote.
				ReturnCurrentConvoPointer:
				mov r0, r6
				b EndBattleQuoteLoop
EndBattleQuoteLoopNull:
mov r0, #0x00
EndBattleQuoteLoop:
pop { r4 - r7 }
pop { r1 }
bx r1
.ltorg

.global NewGetCharDeathQuoteEntry
.type NewGetCharDeathQuoteEntry, %function
NewGetCharDeathQuoteEntry: @ Autohook to 0x080846E4. r0 = character ID.
/*
struct DeathQuoteEntry {
	s16 charID,
	u16 chapterID, eventID, textID,
	u16 pad[2];
};
sizeof(DeathQuoteEntry) = 0x0C.
*/
push { r4 - r6, lr }
mov r4, r0 @ Character ID.
ldr r5, =DeathQuoteTable
ldr r0, =gChapterData
ldrb r6, [ r0, #0x0E ] @ Current chapter ID.
sub r5, r5, #0x0C
StartDeathQuoteLoop:
add r5, r5, #0x0C
ldrh r0, [ r5 ]
ldr r1, =#0xF0F0 @ Treat this as a terminator.
cmp r0, r1
beq EndDeathQuoteLoopNull
ldrh r0, [ r5, #0x02 ] @ Chapter ID.
mov r1, #0xFF @ This means all chapters.
cmp r0, r1
beq DeathQuoteCheckEventId
cmp r0, r6
bne StartDeathQuoteLoop @ If the chapter IDs don't match, continue the loop.
	DeathQuoteCheckEventId:
	@ Next check the event ID.
	ldrh r0, [ r5, #0x04 ] @ Event ID.
	blh CheckEventId, r1
	cmp r0, #0x00
	bne StartDeathQuoteLoop @ If this event ID is set, continue the loop.
		@ We shouldn't need to handle the case of no character defined because that should never happen?
		mov r0, #0x00
		ldsh r0, [ r5, r0 ] @ Character ID (or event parameter!).
		blh GetUnitStructFromEventParameter, r1
		cmp r0, #0x00
		beq StartDeathQuoteLoop @ For NULL unit, continue the loop.
		ldr r0, [ r0 ]
		ldrb r0, [ r0, #0x04 ]
		cmp r0, r4
		bne StartDeathQuoteLoop @ If the characters don't match, continue the loop.
			ReturnCurrentDeathQuotePointer:
			mov r0, r5
			b EndDeathQuoteLoop
EndDeathQuoteLoopNull:
mov r0, #0x00
EndDeathQuoteLoop:
pop { r4 - r6 }
pop { r1 }
bx r1
.ltorg

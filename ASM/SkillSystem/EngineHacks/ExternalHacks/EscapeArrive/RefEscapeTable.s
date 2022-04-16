
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

/*
extern struct {
  u8 charID;
  u8 chapterID;
  u16 textID;
} EscapeQuoteList;
*/

.equ gEventSlot, 0x30004B8
.equ gChapterData, 0x202BCF0
.equ GetUnitStructFromEventParameter, 0x800BC50

@ Memory slot 0x2 has the active unit character ID.
@ Return the text ID to show in memory slot 0xC.
.global RefEscapeTable
.type RefEscapeTable, %function
RefEscapeTable:
push { r4 - r6, lr }
ldr r0, =gEventSlot
ldr r4, [ r0, #0x4*0x2 ] @ Current character ID.
ldr r0, =gChapterData
ldrb r5, [ r0, #0x0E ] @ Current chapter.
ldr r6, =EscapeQuoteList
StartRefLoop:
	@ Check for character ID matching.
	ldrb r0, [ r6 ] @ Character ID for this entry.
	cmp r0, #0x00
	beq RefEscapeTableNotFound @ Terminator
	
	blh GetUnitStructFromEventParameter, r1
	cmp r0, #0x00
	beq ReitRefLoop @ This character ID doesn't even exist. Exit.
	ldr r0, [ r0 ]
	ldrb r0, [ r0, #0x04 ] @ Character ID.
	cmp r0, r4
	beq ReitRefLoop
	
	@ Check for chapter ID matching.
	ldrb r0, [ r6, #0x01 ] @ Chapter for this entry.
	cmp r0, #0x00
	beq FoundEntry @ No chapter condition.
		cmp r0, r5
		bne ReitRefLoop
	FoundEntry:
		ldrb r0, [ r6, #0x02 ]
		b StoreToSlot
	
	ReitRefLoop:
	add r6, r6, #0x04
	b StartRefLoop

RefEscapeTableNotFound:
mov r0, #0x00
StoreToSlot:
ldr r1, =gEventSlot
str r0, [ r1, #0x04*0x0C ] @ Memory slot 0xC.
pop { r4 - r6 }
pop { r0 }
bx r0
.ltorg

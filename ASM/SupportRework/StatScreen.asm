
.thumb

.include "mss_defs.s"

.equ DrawSpecialUICharacter, 0x08004B0C
.equ bg2_origin, 0x0200472C
.equ gGenericBuffer, 0x02020188
.equ Decompress, 0x08012F50
.equ BgMap_ApplyTSA, 0x080D74A0

.global SupportReworkStatScreen
.type SupportReworkStatScreen, %function
SupportReworkStatScreen: @ Called by MSS page 4. No parameters!
push { r4 - r7, lr }
mov r7, r11
mov r6, r10
mov r5, r9
mov r4, r8
push { r4 - r7 } @ r0 - r11 are free.
sub sp, #0x08 @ As well as 2 words in the stack.
ldr r0, =TileBufferBase
mov r11, r0 @ Keep current TileBufferBase in r11.
  
@ GOAL: Display all supports on stat screen page 3 (weapon ranks as such).
@ Displaying a support is displaying the support partner, level, and each stat bonus.

@ Notes on blue box:
	@ Written to gGenericBuffer (0x02020188). First byte is width, second byte is height? Immediately after are tile IDs as shorts?
	@ This is stored in ROM as compressed. ew. When decompressed, it's written to gGenericBuffer.
	@ BgMap_ApplyTSA is called to write to BG2. r0 = where to write (coordinates in here), r1 = TSA data, r2 = no idea. Something about tile attribute?
	@ ldr r0, =(bg2_origin+(0x20*2*\tile_y)+(2*\tile_x)) (bg2_origin = 0x0200472C)
	
	@ Seems I'll need width 7 or maybe 8. Height of 6?

@ First, draw the stat guide (Atk, Def, Hit, Avd, Crit, CAvd).
mov r4, #0x05 @ Store stat name counter in r4.
StatScreenStatNameLoop:
	lsl r1, r4, #0x01 @ Multiply by 2 to get shorts.
	ldr r0, =SupportBonusesStatNames
	ldrh r0, [ r0, r1 ] @ Text ID of stat name to draw.
	blh BufferText, r1 @ r0 = pointer to buffered text.
	str r0, [ sp, #0x04 ] @ Use as a parameter for DrawText.
	ldr r1, =tile_origin
	mov r2, #0x40
	mov r3, #0x03 @ Start at Y tile 3.
	cmp r4, #0x03
	blt FirstRowStatNameY
		add r3, r3, #0x02 @ Add 2 Y tiles if on the bottom row.
	FirstRowStatNameY:
	mul r2, r3
	add r1, r1, r2
	add r1, r1, #0x1A @ X tile = 13.
	mov r2, r4
	cmp r4, #0x03
	blt FirstRowStatNameX
		sub r2, r2, #0x03 @ For 2 rows of stat names.
	FirstRowStatNameX:
	lsl r2, r2, #0x02 @ Add 2 X tiles for each stat name, accounting for being on the bottom row (and accounting for X coords being multiplied by 2).
	add r1, r1, r2
	mov r3, #0x03 @ Allocate 3 X VRAM tiles.
	cmp r4, #0x03
	bne XVRAMNot3
		mov r3, #0x02
	XVRAMNot3:
	cmp r4, #0x00
	bne XVRAMNot0
		mov r3, #0x02 @ For the first collumns, allocate only 2 tiles.
	XVRAMNot0:
	str r3, [ sp ]
	
	mov r0, r11
	ldrh r2, [ r0 ]
	add r2, r2, r3
	strb r3, [ r0, #0x04 ] @ Store width.
	strb r2, [ r0, #0x08 ] @ Assign the next one.
	
	mov r2, #Yellow
	mov r3, r4
	cmp r4, #0x03
	blt XStartNames
		sub r3, r3, #0x03 @ Shift stat names in the second and third collumns slightly to the right.
	XStartNames:
	lsl r3, r3, #0x02 @ Multiply XStart by 4.
	blh DrawText, r5
	mov r0, r11
	add r0, r0, #0x08
	mov r11, r0 @ Increment TileBufferBase.
	sub r4, r4, #0x01
	cmp r4, #0x00
	bge StatScreenStatNameLoop

ldr r4, =StatScreenStruct @ Store stat screen data in r4.
mov r5, #0x34 @ r5 is a counter (also the location of the support we're looking at in the character struct).
mov r6, #0x02 @ Start showing supports at Y tile 2.
DrawStatScreenLoop:
	ldr r0, [ r4, #0x0C ]
	ldrb r0, [ r0, r5 ] @ Character ID of supporting character.
	cmp r0, #0x00
	bne SupportExists
		b ReiterateStatScreenLoop @ Immediately try again if this support doesn't exist. Branch out of range.
	SupportExists:
	mov r9, r0 @ Save supporting character in r9.
	@ Now let's get their support level and store it for later.
	ldr r0, [ r4, #0x0C ] @ Stat screen character struct.
	mov r2, #0x34
	sub r1, r5, r2 @ r1 = support location.
	bl GetSupportLevel @ r0 = this support level.
	mov r8, r0 @ Store this support level in r8.
	@ First, draw the blue box.
	ldr r0, =SupportReworkBlueBox
	ldr r1, =gGenericBuffer
	blh Decompress, r2
	ldr r0, =bg2_origin
	mov r1, #0x40
	mul r1, r6 @ Current Y coord - 2 in r6.
	lsl r2, r5, #31
	cmp r2, #0x00
	bne DrawBoxLeft
		add r1, r1, #0x12 @ Draw 9 tiles to the right only on the right hand side.
	DrawBoxLeft:
	add r0, r0, r1
	ldr r1, =gGenericBuffer
	mov r2, #0xC1
	lsl r2, r2, #0x06
	blh BgMap_ApplyTSA, r3
	@ Unfortunate, but I also need to add tiles in the middle if there is a box on the left and the right.
	lsl r0, r5, #31
	/*cmp r0, #0x00
	bne NoDrawMiddle
	cmp r5, #0x34
	beq NoDrawMiddle @ Not on the first one either!
		ldr r0, =SupportReworkMiddleBox
		ldr r1, =gGenericBuffer
		blh Decompress, r2
		ldr r0, =bg2_origin
		mov r1, #0x40
		mul r1, r6 @ Current Y coord in r6.
		add r1, r1, #0x0A @ Draw 10 tiles to the right.
		add r0, r0, r1
		ldr r1, =gGenericBuffer
		mov r2, #0xC1
		lsl r2, r2, #0x06
		blh BgMap_ApplyTSA, r3
	NoDrawMiddle:*/
	
	@ So this support exists. Let's first draw their name.
	mov r0, r9
	bl FindCharacter @ r0 = character struct.
	cmp r0, #0x00
	beq ReiterateStatScreenLoop @ Character not found for some reason. Just end.	
	ldr r0, [ r0 ]
	ldrh r0, [ r0 ] @ Text ID of name.
	blh BufferText, r1 @ Writes string to RAM. r0 = pointer to that string.
	str r0, [ sp, #0x04 ] @ Use as a parameter in DrawText.
	@ ldr r1, =(tile_origin+(0x20*2*\tile_y)+(2*\tile_x))
	ldr r1, =tile_origin
	mov r2, #0x40
	mul r2, r6 @ Current Y coord is in r6 (increments with each name drawn).
	add r1, r1, r2
	add r1, r1, #0x1A @ X tile = 13.
	lsl r2, r5, #31 @ Use the bottom bit of the r5 counter to switch between displaying support data on the right and left hand side.
	cmp r2, #0x00
	bne DrawNameLeft
		add r1, r1, #0x10 @ Add 8 tiles to the right to draw the name on the right hand side.
	DrawNameLeft:
	mov r3, #0x08
	str r3, [ sp ]
	
	mov r0, r11
	ldrh r2, [ r0 ]
	add r2, r2, r3
	strb r3, [ r0, #0x04 ] @ Store width.
	strb r2, [ r0, #0x08 ] @ Assign the next one.
	
	
	mov r2, #White @ Default color is white.
	mov r3, r8
	cmp r3, #0x03
	bne DrawNameNotA
		mov r2, #Green @ Color is green if they have an A support.
	DrawNameNotA:
	ldr r3, =DrawText
	mov lr, r3
	mov r3, #0x00 @ XStart,
	.short 0xF800 @ blh DrawText
	mov r0, r11
	add r0, r0, #0x08
	mov r11, r0 @ Increment TileBufferBase.
	
	@ Next, draw the support level letter (C, B, or A).
	ldr r0, =tile_origin
	mov r1, #0x40
	mul r1, r6 @ Current Y coord.
	add r0, r0, r1
	add r0, r0, #0x24 @ X tile = 18.
	lsl r1, r5, #31 @ Use the bottom bit of the r5 counter to switch between displaying support data on the right and left hand side.
	cmp r1, #0x00
	bne DrawLevelLeft
		add r0, r0, #0x10 @ Add 8 tiles to the right to draw the name on the right hand side.
	DrawLevelLeft:
	mov r1, #Blue
	mov r2, r8 @ Support level.
	cmp r2, #0x03
	bne SupportLevelNotA
		mov r1, #Green
	SupportLevelNotA:
	@ '-' = 0x14, 'A' = 0x19, 'B' = 0x1A, 'C' = 0x1B.
	mov r2, r8 @ r2 = support level. 1 = C, 2 = B, 3 = A. Unfortunate.
	mov r3, #0x04
	sub r2, r3, r2
	add r2, r2, #0x18 @ r2 = special UID to draw.
	blh DrawSpecialUICharacter, r3 @ r0 = tile_origin pointer (seems to be the same deal as before), r1 = color, r2 = special UID to draw (C, B, or A).
	
	@ Now to draw the stat numbers.
	mov r7, #0x00 @ r7 is a counter.
	
	ldr r1, [ r4, #0x0C ] @ This character struct.
	ldr r0, [ r1 ]
	ldrb r0, [ r0, #0x04 ] @ Character ID 1.
	ldr r2, =#0x0202BE4C
	cmp r1, r2
	bne DrawNumbersNotTact2
		mov r0, #0xFF @ This character is Tact
	DrawNumbersNotTact2:
	mov r1, r9 @ Character ID 2.
	mov r2, r8 @ Support level.
	bl GetSupportBonusTableEntry @ r0 = pointer to SupportBonusTable entry, accounting for support level.
	cmp r0, #0x00
	beq NextSupport @ No support bonus data found? Just end without drawing anything.
	mov r10, r0 @ Store it in r10.
	StatNumberLoop:
		ldr r0, =tile_origin
		mov r1, #0x40
		add r2, r6, #0x02 @ Y coord = r6 (name Y coord counter) + 2.
		cmp r7, #0x03
		blt NumberLoopTopY
			add r2, r2, #0x02 @ Add 2 Y tiles if on bottom row.
		NumberLoopTopY:
		mul r1, r2
		add r0, r0, r1
		add r0, r0, #0x1A @ X coord = 13.
		mov r1, r7
		cmp r1, #0x03
		blt NumberLoopTopX
			sub r1, r1, #0x03
		NumberLoopTopX:
		mov r2, #0x06
		mul r1, r2 @ Multiply the extra X coordinate by 3 (accounting for X coords being multiplied by 2).
		lsl r2, r5, #31
		cmp r2, #0x00
		bne NumberLoopLeftSide
			add r1, r1, #0x12 @ Add 9 tiles for drawing on the right side.
		NumberLoopLeftSide:
		add r0, r0, r1
		mov r2, r10
		ldrb r2, [ r2, r7 ] @ This number to show (from the SupportBonusTable).
		mov r1, #Grey @ Draw grey if 0.
		cmp r2, #0x00
		beq DrawNumber
			mov r1, #Blue @ Draw blue if non-0.
			mov r3, r8 @ Support level.
			cmp r3, #0x03
			bne DrawNumber
				mov r1, #Green @ Draw green if A support.
		DrawNumber:
		blh DrawStat, r3
		
		add r7, r7, #0x01
		cmp r7, #0x06
		blt StatNumberLoop
	
	NextSupport:
	lsl r0, r5, #31
	cmp r0, #0x00
	bne ReiterateStatScreenLoop
		add r6, r6, #0x06 @ Successful support shown. Show the next support 6 tiles down if this support was drawn on the right side.
ReiterateStatScreenLoop:
add r5, r5, #0x01
cmp r5, #0x38 @ Loop through all 5 possible supports.
bgt EndSupportReworkStatScreen
	b DrawStatScreenLoop @ Branch out of range.
EndSupportReworkStatScreen:
add sp, #0x08
pop { r0 - r3 }
mov r8, r0
mov r9, r1
mov r10, r2
mov r11, r3
pop { r4 - r7 }
pop { r0 }
bx r0

.align
.ltorg

.equ Text_InitFont, 0x08003C94
.equ _ResetIconGraphics, 0x08003578

.global SupportReworkPageSwitch
.type SupportReworkPageSwitch, %function
SupportReworkPageSwitch: @ Autohook to 0x08088690. r0 should equal the number of stat screen pages to have upon hitting the strb r0, [ r5, #0x01 ].
@ r5 = StatScreenStruct. Preserve no scratch registers!
ldr r0, [ r5, #0x0C ] @ r0 = character struct.
bl CountSupports @ r0 = number of supports.
mov r1, #0x04 @ 4 pages if there are supports to show.
cmp r0, #0x00
bne NoSupportsStatScreen
	mov r1, #0x03 @ 3 pages if there no are supports to show.
	@ We also need to ensure that the stat screen does not try to load page 4 (because the user left from page 4 on the last stat screen).
	ldrb r0, [ r5 ] @ Current stat screen page.
	cmp r0, #0x03
	bne NoSupportsStatScreen
		mov r0, #0x00
		strb r0, [ r5 ] @ Move to page 1 instead of 4.
NoSupportsStatScreen:
mov r0, r1
strb r0, [ r5, #0x01 ]
blh Text_InitFont, r1
blh _ResetIconGraphics, r1
blh #0x08086DF0, r1
ldr r0, =#0x080886A1
bx r0

.align
.ltorg

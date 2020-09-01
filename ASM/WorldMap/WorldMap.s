
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ gProc_WorldMap, 0x08A3D748
.equ ProcFind, 0x08002E9C
.equ SetBgPosition, 0x0800148C
.equ Decompress, 0x08012F50
.equ CopyToPaletteBuffer, 0x08000DB8
.equ gGenericBuffer, 0x02020188
.equ gBg1MapBuffer, 0x020234A8
.equ gBg2MapBuffer, 0x02023CA8
.equ gBg3MapBuffer, 0x020244A8
.equ BgMap_ApplyTsa, 0x080D74A0
.equ EnableBgSyncByMask, 0x08001FAC
.equ EnableBgSyncByIndex, 0x08001FBD
.equ gProc_GmapRMUpdate, 0x08A3EAF0
.equ ProcStart, 0x08002C7C
.equ gMemorySlot, 0x030004B8
.equ SetBgTileDataOffset, 0x08000FDC
.equ GetBgControlBuffer, 0x8000F44
.equ SetBgPosition, 0x0800148D

.global LoadSmallWorldMap
.type LoadSmallWorldMap, %function
LoadSmallWorldMap: @ Autohook to 0x080C1FE0. r0 = parent proc? We're rewriting the function that seems to load the small world map.
@ We'd like to allow for a specified number of palettes to load.
@ We should be able to ASMC this function if we just want to load the graphics. Let's say memory slot 0x1 is a boolean for whether we want to start a world map proc.
push { r5 - r7, lr }
mov r5, r0
ldr r0, =gProc_WorldMap
blh ProcFind, r1
cmp r0, #0x00
beq Skip
	ldr r0, [ r0, #0x44 ]
	ldr r1, [ r0, #0x4C ]
	add r1, r1, #0x31
	ldrb r2, [ r1 ]
	mov r0, #0xFB
	and r0, r0, r2
	strb r0, [ r1 ]
Skip:
ldr r0, =gMemorySlot
ldr r0, [ r0, #0x04 ] @ Boolean for whether we're showing events.
@ If we want to show events, let's load the map on BG2. Events need it on BG2!
@ Otherwise, it's more convenient to load on BG3.
cmp r0, #0x00
beq UseBG3
	mov r6, #0x02
	ldr r7, =gBg2MapBuffer
	b SetBGParameters
UseBG3:
	mov r6, #0x03
	ldr r7, =gBg3MapBuffer
SetBGParameters:
mov r0, r6
mov r1, #0x00
mov r2, #0x00
blh SetBgPosition, r3
mov r0, r6
ldr r1, =#0x8000
blh SetBgTileDataOffset, r3 @ Set to use the correct tiles.
mov r0, r6
blh GetBgControlBuffer, r1 @ Returns the pointer to BG2's control buffer.
ldr r1, [ r0 ]
@lsr r1, r1, #0x02 @ Clear the old priority.
@lsl r1, r1, #0x02
@mov r2, #0x03 @ New priority.
@orr r1, r1, r2
@str r1, [ r0 ]
ldr r0, =SmallWorldMap
ldr r1, =0x06008000
blh Decompress, r2
ldr r0, =SmallWorldMapPalette @ Palette to load.
mov r1, #0xA0 @ Offset to write to.
ldr r2, =gSmallWorldMapPaletteCount
ldrb r2, [ r2 ]
@cmp r2, #10
@blt CopyMainPalette
@	mov r2, #0x09 @ This is because something else is using the 10th palette we'd like to use. The one afterwards is free, though. We load to that later.
@CopyMainPalette:
lsl r2, r2, #0x05 @ Multiply size by 32.
blh CopyToPaletteBuffer, r3
/*ldr r2, =gSmallWorldMapPaletteCount
ldrb r2, [ r0 ]
cmp r2, #0x10
blt NoHighPalette
	@ All right. We need to write this 10th palette not to what would have been the 10th but to the one right after it.
	ldr r0, =SmallWorldMapPalette
	mov r1, #11 @ The palette we want is actually the 11th in our assembled palettes.
	lsl r1, r1, #0x05 @ r1 = 0x20 * 11 = 0x160
	add r0, r0, r1 @ r0 = our palette we want.
	add r1, r1, #0xA0 @ Convenient: Add 0xA0 to our offset we had in r1 before to get the buffer offset to write to.
	
NoHighPalette:*/
ldr r0, =SmallWorldMapTSA
ldr r1, =gGenericBuffer
blh Decompress, r2
mov r0, r7
mov r2, #0xA0
lsl r2, r2, #0x07
ldr r1, =gGenericBuffer
blh BgMap_ApplyTsa, r3
mov r0, r6
blh EnableBgSyncByIndex, r1
ldr r0, =gMemorySlot
ldr r0, [ r0, #0x04 ]
cmp r0, #0x00
beq LoadSmallWMNoProc
	ldr r0, =gProc_GmapRMUpdate
	mov r1, r5
	blh ProcStart, r2
LoadSmallWMNoProc:
pop { r5 - r7 }
pop { r0 }
bx r0

.equ SetColorEffectsFirstTarget, 0x08001ED0
.equ SetColorEffectsSecondTarget, 0x08001F0C
.equ SetColorEffectsParameters, 0x08001EA0

.global GlowyPalettes
.type GlowyPalettes, %function
GlowyPalettes: @ Autohook to 0x080C2750. r0 = gProc_GmapRM proc.
push { r4, r5, lr }
sub sp, #0x04
mov r5, r0
mov r4, #0x00
str r4, [ sp ]
mov r0, #0x00
mov r1, #0x00
mov r2, #0x00
mov r3, #0x00
blh SetColorEffectsFirstTarget, r4
mov r0, #0x00
mov r1, #0x00
mov r2, #0x01
mov r3, #0x00
blh SetColorEffectsSecondTarget, r4
mov r0, #0x00
mov r1, #0x00
mov r2, #0x10
mov r3, #0x00
blh SetColorEffectsParameters, r4
strh r4, [ r5, #0x30 ]
ldr r0, =#0x08A3EC48
blh #0x080034FC, r1
cmp r0, #0x01
bgt SkipPalette
	@ All except this little part has been vanilla (with small optimization).
	@ Now we need to grab a different palette for each glowy region.
	ldr r0, =WorldMapWrapperProc
	blh ProcFind, r1
	@ r0 = Our wrapper proc.
	ldr r0, [ r0, #0x2C ] @ Pointer to our "world map event engine."
	ldr r0, [ r0, #0x38 ] @ Pointer to this event instruction (WM_HIGHLIGHT).
	ldrh r0, [ r0, #0x04 ] @ Glowy index we use (which entry in the glowy table).
	@ We're going to use a separate table with the same indexing as the vanilla glowy region table.
	ldr r1, =GlowyPaletteTable @ Indexed table of pointers to uncompressed palettes.
	lsl r0, r0, #0x02
	ldr r0, [ r1, r0 ] @ Pointer to palette to use.
	mov r1, #0xC8
	lsl r1, r1, #0x02
	mov r2, #0x20
	blh CopyToPaletteBuffer, r3
SkipPalette:
add sp, #0x04
pop { r4, r5 }
pop { r0 }
bx r0

.equ Make6C_GMap_RM, 0x080C2420
.equ CallMapEventEngine, 0x0800D07C
.equ StartMapEventEngine, 0x0800D0B0
.equ ProcStartBlocking, 0x08002CE0
.equ gMemorySlot, 0x030004B8
.equ BreakProcLoop, 0x08002E94

.global StartSmallWorldMap
.type StartSmallWorldMap, %function
StartSmallWorldMap: @ r0 = parent proc (the event engine). This is presumably ASMCed. Memory slot 0x2 is a pointer to events to run.
push { lr }
mov r1, r0
ldr r0, =WorldMapWrapperProc
blh ProcStartBlocking, r2
pop { r0 }
bx r0

.global WorldMapWrapperProcCallEvents
.type WorldMapWrapperProcCallEvents,%function
WorldMapWrapperProcCallEvents:
push { r4, lr } @ I was successfully able to invoke the world map event engine with this! But... some things were a little messed up... text wouldn't load properly, and it would softlock sometimes.
@ Let memory slot 0x2 be a pointer to events we want to run.
mov r4, r0 @ Proc.
ldr r0, =gMemorySlot
ldr r0, [ r0, #0x08 ]
mov r1, #0x00
blh StartMapEventEngine, r2 @ CONFIRMED: Some world map events presuppose the existence of gProc_WorldMap! Invoking that proc before starting events seems to fix things.
@ r0 = Event engine proc pointer.
str r0, [ r4, #0x2C ] @ Store the event engine proc pointer for later.
pop { r4 }
pop { r0 }
bx r0

.global WorldMapWrapperProcAreEventsFinished
.type WorldMapWrapperProcAreEventsFinished, %function
WorldMapWrapperProcAreEventsFinished:
push { lr }
ldr r1, =gMemorySlot
ldr r1, [ r1, #0x2C ] @ Memory slot 0xB.
cmp r1, #0x00
beq EventsAreNotFinished
	blh BreakProcLoop, r1
EventsAreNotFinished:
pop { r0 }
bx r0

.global WorldMapResetBg2Offset
.type WorldMapResetBg2Offset, %function
WorldMapResetBg2Offset: @ Called at the end of our proc. Reset BG2's offset (since it was probably changed by moving the camera, and nothing resets it???).
push { lr }
mov r0, #0x02
mov r1, #0x00
mov r2, #0x00
blh SetBgPosition, r3
pop { r0 }
bx r0

@ THIS was successful in blocking the event engine and showing the small world map. I don't think we invoked the WM event engine, though.
/*push { r4, lr } @ Wrapper for Make6C_GMap_RM (0x080C2420). r0 = parent proc (event engine).
mov r0, #0x00 @ X coord?
mov r1, #0x00 @ Y coord?
mov r2, #0x10 @ 0x01 = slow fade? No other values appear to do anything, but 0x10 is passed in as vanilla. Strange. The bitfield this writes to seems to get overwritten.
mov r3, #0x00 @ Proc to block. Blocks none if null. Passing in the event engine causes it to softlock looping through the proc cycle. todo investigate further.
blh Make6C_GMap_RM, r4
pop { r4 }
pop { r0 }
bx r0*/

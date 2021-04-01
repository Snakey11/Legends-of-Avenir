
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ SetColorEffectsFirstTarget, 0x08001ED0
.equ SetColorEffectsSecondTarget, 0x08001F0C
.equ SetColorEffectsParameters, 0x08001EA0
.equ gProc_WorldMap, 0x08A3D748
.equ ProcFind, 0x08002E9C
.equ SetBgPosition, 0x0800148C
.equ Decompress, 0x08012F50
.equ CopyToPaletteBuffer, 0x08000DB8
.equ gGenericBuffer, 0x02020188
.equ gBg0MapBuffer, 0x02022CA8
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
.equ gProc_MapTask, 0x0859D908
.equ gProc_VBlankHandler, 0x0859D8B8
.equ ProcStartBlocking, 0x08002CE0
.equ Make6C_GMap_RM, 0x080C2420
.equ CallMapEventEngine, 0x0800D07C
.equ StartMapEventEngine, 0x0800D0B0
.equ ProcStartBlocking, 0x08002CE0
.equ BreakProcLoop, 0x08002E94
.equ memcpy, 0x080D1C0C
.equ GetStringFromIndex, 0x0800A240
.equ strcpy, 0x080D1D3C
.equ ProcGoto, 0x08002F24
.equ Text_Clear, 0x8003DC8
.equ Text_InsertString, 0x08004480
.equ Text_Display, 0x08003E70
.equ gpCurrentFont, 0x02028E70
.equ gLCDIOBuffer, 0x03003080
.equ Text_InitFont, 0x08003C94
.equ Text_GetStringTextCenteredPos, 0x08003F90
.equ SetColorEffectsParameters, 0x08001EA0
.equ SetColorEffectsFirstTarget, 0x08001ED0
.equ SetColorEffectsSecondTarget, 0x08001F0C
.equ BreakProcLoop, 0x08002E94
.equ Dialogue_InitObjGfx, 0x080068AC
.equ EnablePaletteSync, 0x08001F94
.equ BgMapFillRect, 0x080D74A8
.equ StartFace, 0x0800563C
.equ EndFaceById, 0x08005758

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

.ltorg
.align

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

.ltorg
.align

.global StartSmallWorldMap
.type StartSmallWorldMap, %function
StartSmallWorldMap: @ r0 = parent proc (the event engine). This is presumably ASMCed. Memory slot 0x2 is a pointer to events to run.
push { lr }
mov r1, r0
ldr r0, =WorldMapWrapperProc
blh ProcStartBlocking, r2
pop { r0 }
bx r0

.ltorg
.align

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

.ltorg
.align

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

.ltorg
.align

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

.ltorg
.align

.global WorldMapWrapperProcBlockMAPTASK
.type WorldMapWrapperProcBlockMAPTASK, %function
WorldMapWrapperProcBlockMAPTASK: @ Called by our proc to block the running MAPTASK proc. Namely it updates BG positions which is NOT what we want. Just block it with our dummy proc.
push { lr }
ldr r0, =gProc_MapTask
blh ProcFind, r1
cmp r0, #0x00
beq EndWMWrapperProcBlockMAPTASK @ If for whatever reason MAPTASK doesn't exist, don't block it.
	mov r1, r0
	ldr r0, =WorldMapGenericBlocker
	blh ProcStartBlocking, r2
EndWMWrapperProcBlockMAPTASK:
pop { r0 }
bx r0

.ltorg
.align

.global WorldMapWrapperProcBlockVBlankHandler
.type WorldMapWrapperProcBlockVBlankHandler, %function
WorldMapWrapperProcBlockVBlankHandler: @ The VBlank handler appears to flush a map sprite buffer into VRAM where our location sprites are loaded. Prevent that.
push { lr }
ldr r0, =gProc_VBlankHandler
blh ProcFind, r1
cmp r0, #0x00
beq EndWMWrapperProcBlockVBlank @ If for whatever reason MAPTASK doesn't exist, don't block it.
	mov r1, r0
	ldr r0, =WorldMapGenericBlocker
	blh ProcStartBlocking, r2
EndWMWrapperProcBlockVBlank:
pop { r0 }
bx r0

.ltorg
.align

.global WorldMapGenericBlockerLoop
.type WorldMapGenericBlockerLoop, %function
WorldMapGenericBlockerLoop: @ Dummy loop.
bx lr

.ltorg
.align

/*
struct WorldMapNameProc
{
	PROC_HEADER
	u8 status; // 0x29. 0 = new (nothing drawn), 1 = displaying a name, 2 = termination.
	u16 fadeState; // 0x2A. Counter for fading in and out.
	char name[16]; // 0x2C. Name to display.
	Proc* eventEngineProc; // 0x3C. Pointer to the event engine proc.
	Proc* eventEngineBlocker; // 0x40. Pointer to the proc blocking the event engine.
	TextHandle handle; // 0x44.
}
*/

.global WorldMapStartNameProc
.type WorldMapStartNameProc, %function
WorldMapStartNameProc: @ Start the name display for the world map text. Intended to be ASMCed.
push { r4, lr }
mov r4, r0 @ Event engine proc pointer.
ldr r0, =WorldMapWrapperProc
blh ProcFind, r1
cmp r0, #0x00
beq EndWorldMapStartNameProc @ If our wrapper proc doesn't exist, then just ignore this call.
	mov r1, r0 @ Make this a child of our world map wrapper proc.
	ldr r0, =WorldMapNameProc
	blh ProcStart, r2
	str r4, [ r0, #0x3C ] @ Store the event engine pointer.
EndWorldMapStartNameProc:
pop { r4 }
pop { r0 }
bx r0

.ltorg
.align

.global WorldMapSetNameProcParams
.type WorldMapSetNameProcParams, %function
WorldMapSetNameProcParams: @ Set the parameters for this proc and jump accordingly. Designed to be ASMCed. Slot 1 = text ID.
push { r4, lr }
ldr r0, =WorldMapNameProc
blh ProcFind, r1
mov r4, r0
cmp r0, #0x00
beq EndWorldMapNameProcSetParams
	ldr r0, =gMemorySlot
	ldr r0, [ r0, #0x04 ]
	cmp r0, #0x00
	bne SetNameProcParamsGetString
		@ They want to terminate.
		mov r1, #0x02
		mov r2, #0x29
		strb r1, [ r4, r2 ] @ Set the status.
		mov r0, r4
		mov r1, #0x03
		b SetNameProcParamsGotoLabel
	SetNameProcParamsGetString:
	blh GetStringFromIndex, r1
	mov r1, r0 @ Source.
	mov r2, #0x2C
	add r0, r4, r2 @ Destination.
	blh strcpy, r2 @ Copy the string to the proc state.
	mov r1, #0x29
	ldrb r2, [ r4, r1 ] @ Get the current status.
	mov r0, #0x01 @ If we're here, we should always want to se the status to 1.
	strb r0, [ r4, r1 ] @ ... and clear it.
	add r1, r2, #0x01 @ The proc labels from here are 1+ the corresponding status.
	mov r0, r4
	SetNameProcParamsGotoLabel:
	blh ProcGoto, r2 @ Go to the appropriate proc label depending on whether there currently is a name drawn.
EndWorldMapNameProcSetParams:
pop { r4 }
pop { r0 }
bx r0

.ltorg
.align

.global WorldMapNameProcInitialize
.type WorldMapNameProcInitialize, %function
WorldMapNameProcInitialize: @ Initialize the proc state parameters. r0 = proc pointer.
mov r1, #0x00
mov r2, #0x29
strb r1, [ r0, r2 ]
strh r1, [ r0, #0x2A ]
str r1, [ r0, #0x2C ]
str r1, [ r0, #0x30 ]
str r1, [ r0, #0x34 ]
str r1, [ r0, #0x38 ]
str r1, [ r0, #0x40 ]
str r1, [ r0, #0x44 ]
str r1, [ r0, #0x48 ]
bx lr

.global WorldMapNameProcBlockEventEngine
.type WorldMapNameProcBlockEventEngine, %function
WorldMapNameProcBlockEventEngine: @ Block the event engine with a generic blocker.
push { r4, lr }
mov r4, r0 @ Store the proc pointer.
ldr r1, [ r0, #0x40 ] @ Current blocker proc (shouldn't exist, but we'll check anyway).
cmp r1, #0x00
bne EndNameProcBlockEventEngine @ It's already blocked!
	ldr r1, [ r0, #0x3C ] @ Event engine pointer.
	ldr r0, =WorldMapGenericBlocker
	blh ProcStartBlocking, r2
	str r0, [ r4, #0x40 ]
EndNameProcBlockEventEngine:
pop { r4 }
pop { r0 }
bx r0

.ltorg
.align

.global WorldMapNameProcUnblockEventEngine
.type WorldMapNameProcUnblockEventEngine, %function
WorldMapNameProcUnblockEventEngine: @ If the event engine is blocked by our generic blocker, unblock it.
push { lr }
ldr r2, [ r0, #0x40 ] @ Pointer to our generic blocker (if it exists).
mov r1, #0x00
str r1, [ r0, #0x40 ]
cmp r2, #0x00
beq EndNameProcUnblockEventEngine
	mov r0, r2
	blh BreakProcLoop, r1
EndNameProcUnblockEventEngine:
pop { r0 }
bx r0

.ltorg
.align

.global WorldMapNameProcWaitForDirection
.type WorldMapNameProcWaitForDirection, %function
WorldMapNameProcWaitForDirection: @ Wait for event script input.
bx lr

.ltorg
.align

.global WorldMapNameProcHandleTextDraw
.type WorldMapNameProcHandleTextDraw, %function
WorldMapNameProcHandleTextDraw: @ Draw the name text. r0 = proc pointer.
push { r4, lr }
mov r4, r0

blh Text_InitFont, r0
mov r0, #0x00
str r0, [ r4, #0x44 ] @ Clear out our TextHandle space in case it isnt' clear for whatever reason.
str r0, [ r4, #0x48 ]
ldr r0, =gpCurrentFont
ldr r0, [ r0 ]
ldrh r0, [ r0, #0x12 ] @  handle.tileIndexOffset = gpCurrentFont->tileNext.
mov r1, #0x44
strh r0, [ r4, r1 ]
mov r0, #0x06
mov r1, #0x48
strh r0, [ r4, r1 ] @ handle.tileWidth = 0x06.
mov r1, #0x44
add r0, r4, r1
blh Text_Clear, r1
mov r0, #46 @ 46 pixels wide.
mov r1, #0x2C
add r1, r1, r4 @ String pointer.
blh Text_GetStringTextCenteredPos, r2
mov r1, r0 @ X shift.
ldr r0, =Text_InsertString
mov lr, r0
mov r2, #0x44
add r0, r4, r2 @ TextHandle pointer.
mov r2, #0x00 @ Color.
mov r3, #0x2C
add r3, r4, r3
.short 0xF800
mov r2, #0x44
add r0, r4, r2 @ TextHandle pointer.
ldr r1, =gBg1MapBuffer
mov r2, #12 @ Y.
lsl r2, r2, #0x06 @ Multiply Y by 64.
add r1, r1, r2
mov r2, #0 @ X.
lsl r2, r2, #0x01 @ Multiply X by 2.
add r1, r1, r2
blh Text_Display, r2
mov r0, #0x02
blh EnableBgSyncByMask, r1

@ We also need to ensure that both BG0 and BG1 have priority 0.
ldr r0, =gLCDIOBuffer
ldr r1, [ r0, #0x0C ] @ BG0 control struct. Bottom 2 bits are priority.
lsr r1, r1, #0x02
lsl r1, r1, #0x02
mov r2, #0x01
orr r1, r1, r2
str r1, [ r0, #0x0C ]
ldr r1, [ r0, #0x10 ] @ BG1 control struct.
lsr r1, r1, #0x02
lsl r1, r1, #0x02
str r1, [ r0, #0x10 ]

@ Now we need to do things to make the world map sprite dialogue think that nothing happened.
mov r0, #0x80
lsl r0, r0, #0x02
mov r1, #0x02
mov r2, #0x02
blh Dialogue_InitObjGfx, r3

pop { r4 }
pop { r0 }
bx r0

.ltorg
.align

.global WorldMapNameProcHandleTextClear
.type WorldMapNameProcHandleTextClear, %function
WorldMapNameProcHandleTextClear: @ Used in termination. Clear the text.
push { lr }
mov r2, #0x44
add r0, r0, r2
mov r2, #0x48
ldrh r1, [ r0, r2 ] @ Tile width.
blh Text_Clear, r1
@ We also need to clear the BG tiles.
ldr r0, =BgMapFillRect
mov lr, r0
ldr r1, =gBg1MapBuffer
mov r2, #12 @ Y.
lsl r2, r2, #0x06 @ Multiply Y by 64.
add r1, r1, r2
mov r2, #0 @ X.
lsl r2, r2, #0x01 @ Multiply X by 2.
add r0, r1, r2 @ This now has the BG pointer.
mov r1, #0x06
mov r2, #0x02
mov r3, #0x00
.short 0xF800
mov r0, #0x02
blh EnableBgSyncByMask, r1
pop { r0 }
bx r0

.global WorldMapNameProcInitFadeCounter
.type WorldMapNameProcInitFadeCounter, %function
WorldMapNameProcInitFadeCounter:
mov r1, #0x00
strh r1, [ r0, #0x2A ]
bx lr

.ltorg
.align

/*
void SetColorEffectsParameters(int id, int eva, int evb, int evy); //! FE8U = 0x8001EA1
void SetColorEffectsFirstTarget(int bg0, int bg1, int bg2, int bg3, int obj); //! FE8U = 0x8001ED1
void SetColorEffectsSecondTarget(int bg0, int bg1, int bg2, int bg3, int obj); //! FE8U = 0x8001F0D
*/

.global WorldMapNameProcHandleFadeIn
.type WorldMapNameProcHandleFadeIn, %function
WorldMapNameProcHandleFadeIn: @ Do fade in shenanigans for the text with color effects. r0 = proc pointer.
push { r4, lr }
sub sp, sp, #0x04 @ We need this for parameters.
mov r4, r0
ldr r0, =SetColorEffectsFirstTarget
mov lr, r0
mov r0, #0x00
mov r1, #0x01
mov r2, #0x00
mov r3, #0x00
str r3, [ sp ]
.short 0xF800
ldr r0, =SetColorEffectsSecondTarget
mov lr, r0
mov r0, #0x01
mov r1, #0x00
mov r2, #0x00
mov r3, #0x00
.short 0xF800
ldr r0, =SetColorEffectsParameters
mov lr, r0
mov r0, #0x01 @ 1 = Alpha blending.
@ 16 = 1! This is fixed point decimal stuff such that a + b = 1. See http://coranac.com/tonc/text/fixed.htm.
ldrh r1, [ r4, #0x2A ]
lsr r1, r1, #0x01
mov r2, #0x10
sub r2, r2, r1 @ r1 has the text layer weight, and r2 has the box layer weight.
mov r3, #0x00
.short 0xF800 @ At this point, r1 + r2 should always equal 0x10.
ldrh r0, [ r4, #0x2A ]
add r0, r0, #0x01
strh r0, [ r4, #0x2A ]
mov r1, #0x21
sub r2, r0, r1
cmp r2, #0x00
bne HandleFadeInReturnTrue
EndHandleFadeIn:
add sp, sp, #0x04
pop { r4 }
pop { r1 }
bx r1
HandleFadeInReturnTrue:
mov r0, #0x01
b EndHandleFadeIn

.ltorg
.align

.global WorldMapNameProcHandleFadeOut
.type WorldMapNameProcHandleFadeOut, %function
WorldMapNameProcHandleFadeOut: @ Basically the opposite of the fade in function. The only real difference should be switching the alpha and beta channels.
push { r4, lr }
sub sp, sp, #0x04 @ We need this for parameters.
mov r4, r0
ldr r0, =SetColorEffectsFirstTarget
mov lr, r0
mov r0, #0x00
mov r1, #0x01 @ BG1 foreground.
mov r2, #0x00
mov r3, #0x00
str r3, [ sp ]
.short 0xF800
ldr r0, =SetColorEffectsSecondTarget
mov lr, r0
mov r0, #0x01 @ BG0 background.
mov r1, #0x00
mov r2, #0x00
mov r3, #0x00
.short 0xF800
ldr r0, =SetColorEffectsParameters
mov lr, r0
mov r0, #0x01 @ 1 = Alpha blending.
ldrh r2, [ r4, #0x2A ]
lsr r2, r2, #0x01
mov r1, #0x10
sub r1, r1, r2 @ r1 has the text layer weight, and r2 has the box layer weight.
mov r3, #0x00
.short 0xF800 @ At this point, r1 + r2 should always equal 0x10.
ldrh r0, [ r4, #0x2A ]
add r0, r0, #0x01
strh r0, [ r4, #0x2A ]
mov r1, #0x21
sub r2, r0, r1
cmp r2, #0x00
bne HandleFadeOutReturnTrue
EndHandleFadeOut:
add sp, sp, #0x04
pop { r4 }
pop { r1 }
bx r1
HandleFadeOutReturnTrue:
mov r0, #0x01
b EndHandleFadeOut

.ltorg
.align

/*
struct WorldMapFaceProc
{
	PROC_HEADER
	u8 status; // 0x29. 0 = fading in, 1 = idle, 2 = fading out.
	u16 fadeCounter; // 0x2A.
	void* eventInstruction; // 0x2C.
}

WM_SHOWPORTRAIT, 0xC460, 12, -game:FE8 -indexMode:8
	Portrait ID, 6, 1
	Position, 8, 2, -preferredBase:10

WM_CLEARPORTRAIT, 0xC540, 8, -game:FE8 -indexMode:8
#Always 0
	Value1, 2, 2
#0x000 = no movement, no fade
#0x100 = left
#0x200,all else = right
	Direction, 4, 2
	Delay, 6, 2
*/

.global WorldMapFaceLoadHack
.type WorldMapFaceLoadHack, %function
WorldMapFaceLoadHack: @ Autohook to 0x0800CC8C. This is the handler function for EventC4_, WM_SHOWPORTRAIT. We're going to hack this to fade in with sprites rather than slide in.
push { r4, lr }
mov r4, r0 @ Event engine proc.
ldr r0, =gProc_WorldMap
blh ProcFind, r1
cmp r0, #0x00
beq EndWorldMapFaceLoad @ Handle the case of the world map proc not existing.
	mov r1, r0
	ldr r0, =WorldMapFaceProc
	blh ProcStart, r2
	ldr r1, [ r4, #0x38 ] @ Pointer to the current event instruction.
	str r1, [ r0, #0x2C ] @ Store that in our proc.
	mov r1, #0x00
	mov r2, #0x29
	strb r1, [ r0, r2 ]
	strh r1, [ r0, #0x2A ]
EndWorldMapFaceLoad:
mov r0, #0x02 @ Continue event execution but wait a frame.
pop { r4 }
pop { r1 }
bx r1

.ltorg
.align

.global WorldMapFaceClearHack
.type WorldMapFaceClearHack, %function
WorldMapFaceClearHack: @ Autohook to 0x0800CCF0. Handler for EventC5_, WM_CLEARPORTRAIT.
push { lr }
ldr r0, =WorldMapFaceProc
blh ProcFind, r1
cmp r0, #0x00
beq EndWorldMapFaceClear
	blh BreakProcLoop, r1
EndWorldMapFaceClear:
mov r0, #0x00
pop { r1 }
bx r1

.ltorg
.align

.global WorldMapFaceProcLoadFace
.type WorldMapFaceProcLoadFace, %function
WorldMapFaceProcLoadFace: @ Load the face we want to show. r0 = WM face proc.
push { lr }
sub sp, sp, #0x04
ldr r0, [ r0, #0x2C ] @ Pointer to the event instruction.
ldrh r1, [ r0, #0x06 ] @ Portrait ID.
ldrh r2, [ r0, #0x08 ] @ X position.
lsr r3, r2, #0x0F @ Get only the top bit. Used to denote direction.
ldr r0, =#0x102 @ Bit 1 flips direction, bit 2 = don't show shoulders.
orr r0, r0, r3
str r0, [ sp ]
mov r3, #0x20 @ Y offset. 0 seems to be the center of the screen with negative values going up.
ldr r0, =StartFace
mov lr, r0
mov r0, #0x00 @ Face ID.
.short 0xF800
add sp, sp, #0x04
pop { r0 }
bx r0

.ltorg
.align

.global WorldMapFaceProcHandleFadeIn
.type WorldMapFaceProcHandleFadeIn, %function
WorldMapFaceProcHandleFadeIn: @ Handle the alpha blending of the face fade in.
push { r4, lr }
sub sp, sp, #0x04
mov r0, r4 @ WM face proc.
ldr r0, =SetColorEffectsFirstTarget
mov lr, r0
mov r0, #0x00
mov r1, #0x00
mov r2, #0x00
mov r3, #0x01 @ Sprite foreground.
str r3, [ sp ]
mov r3, #0x00
.short 0xF800
ldr r0, =SetColorEffectsSecondTarget
mov lr, r0
mov r0, #0x00
mov r1, #0x00
mov r2, #0x01 @ BG2 background.
mov r3, #0x00
str r3, [ sp ]
.short 0xF800
ldr r0, =SetColorEffectsParameters
mov lr, r0
mov r0, #0x01 @ 1 = alpha blending.
ldrh r1, [ r4, #0x2A ] @ Foreground weight.
mov r2, #0x10
sub r2, r2, r1 @ Background weight. r1 + r2 = 0x10.
mov r3, #0x00 @ evy is irrelevant.
.short 0xF800
ldrh r0, [ r4, #0x2A ]
add r0, r0, #0x01
strh r0, [ r4, #0x2A ]
sub r0, r0, #0x10
cmp r0, #0x00
bne HandleFaceFadeInReturnTrue
EndHandleFaceFadeIn:
add sp, sp, #0x04
pop { r4 }
pop { r1 }
bx r1
HandleFaceFadeInReturnTrue:
mov r0, #0x01
b EndHandleFaceFadeIn

.ltorg
.align

.global WorldMapFaceProcWaitToBeTerminated
.type WorldMapFaceProcWaitToBeTerminated, %function
WorldMapFaceProcWaitToBeTerminated:
bx lr

.ltorg
.align

.global WorldMapFaceProcHandleFadeOut
.type WorldMapFaceProcHandleFadeOut, %function
WorldMapFaceProcHandleFadeOut:
push { r4, lr }
sub sp, sp, #0x04
mov r0, r4 @ WM face proc.
ldr r0, =SetColorEffectsFirstTarget
mov lr, r0
mov r0, #0x00
mov r1, #0x00
mov r2, #0x00
mov r3, #0x01 @ Sprite foreground.
str r3, [ sp ]
mov r3, #0x00
.short 0xF800
ldr r0, =SetColorEffectsSecondTarget
mov lr, r0
mov r0, #0x00
mov r1, #0x00
mov r2, #0x01 @ BG2 background.
mov r3, #0x00
str r3, [ sp ]
.short 0xF800
ldr r0, =SetColorEffectsParameters
mov lr, r0
mov r0, #0x01 @ 1 = alpha blending.
ldrh r1, [ r4, #0x2A ] @ Foreground weight.
mov r2, #0x10
sub r2, r2, r1 @ Background weight. r1 + r2 = 0x10.
mov r3, #0x00 @ evy is irrelevant.
.short 0xF800
ldrh r0, [ r4, #0x2A ]
sub r0, r0, #0x01
strh r0, [ r4, #0x2A ]
cmp r0, #0x00
bne HandleFaceFadeOutReturnTrue
EndHandleFaceFadeOut:
add sp, sp, #0x04
pop { r4 }
pop { r1 }
bx r1
HandleFaceFadeOutReturnTrue:
mov r0, #0x01
b EndHandleFaceFadeOut

.ltorg
.align

.global WorldMapFaceProcDestructor
.type WorldMapFaceProcDestructor, %function
WorldMapFaceProcDestructor: @ Remove the face sprites.
push { lr }
mov r0, #0x00
blh EndFaceById, r1
pop { r0 }
bx r0

.ltorg
.align

/*.global WorldMapTextPaletteFix
.type WorldMapTextPaletteFix, %function
WorldMapTextPaletteFix: @ Autohook to 0x080BFDC0. Instead of doing all the logic to fill in this buffer at 0x0201C1F2, let's just fill it static with the final result.
@ void* memcpy(void* dest, const void* src, unsigned int count);
ldr r0, =0x0201C1F2
ldr r1, =WorldMapTextBoxPaletteData
ldr r2, =0x190
blh memcpy, r3
ldr r0, =0x080BFEE1
bx r0
*/
@ This was unsuccessful in making the palettes do what I wanted.
@ Autohook to 0x080BFE40. Prevent the palette HBlank table from updating like it should and just write the static stuff to memory.
/*@ This function writes some bytes both to 0x0201BF72 and 0x0201C332, but with my hack, only the latter is ever read?
add r0, r0, #0x17
lsl r0, r0, #0x0A
lsl r1, r7, #0x05
add r0, r0, r1
add r0, r0, r6
@ Right now, r10 has the offset we want to write to. Let's get the index from our static data instead.
@ Hm there doesn't appear to be anything here that lets us easily get our "index." We can subtract from the start of this structure, though.
mov r2, r10
ldr r3, =#0x0201C332 @ Start of this structure?
sub r3, r2, r3 @ Index of the halfword we want to get.
cmp r3, #0x00
blt WorldMapTextPaletteDontWrite @ If we use the former buffer, don't write.
	ldr r1, =WorldMapTextBoxPaletteData
	ldrh r1, [ r1, r3 ]
	strh r1, [ r2 ]
WorldMapTextPaletteDontWrite:
mov r0, #0x02
ldr r3, =#0x080BFE51
bx r3

.ltorg
.align*/

/* Working on adding a blue name box to the text display on the world map...
	Trying to find hits on where the tiles are written to find the TSA...
		0x080BFD28 is the function that loads the tiles, palette, and the TSA into BG 0.
		The image for the tiles is at 0x08A9E544 compressed, the palette is at 0x08A9E5BC, and the TSA is at 0x08A9E5DC compressed.
	At this point, it'll probably be easier to make an entirely new box with TSA. It'll be more flexible, and I might be able to steal these tiles.
		The problem with this is that it would be nice to have the box slide in with the vanilla TSA...
	The vanilla text "box" uses BG 0. Text are sprites. BG 1 is free. BG 2 is used by the small world map, and BG 3 is used by the large world map.
		In order to have the box slide in with the vanilla nonsense, I'll add to the vanilla TSA. This will also solve my problem with not enough BG layers.
		The problem with this is that the tiles used won't easily support this. :(
			There... appear to be 7 free tiles! I think I can snag some helpful edge tiles from generic menu tiles?
	Taking notes now on how the world map text rolls in. It's really interesting how both the top and bottom roll in.
		I can only imagine that this is some serious HBlank magic. Not only is the BG0 offset erradically updated to compensate for this, it also handles the gradient!
		There are some... interesting structures in RAM that I imagine are decompressed that seem to control this. An important handler function is 0x080C1BF8.
			0x0201C5C0 seems to be handled as a list? But not really? Elements of this list get nulled out as they don't need to be updated anymore!
				list[0] seems to be the BG0 offset. list[1] seems to be the palette ID to update. list[2] is always 0?
			0x0201C5D0 (byte) appears to be an index of something by factors of 0x3C0? Indexing 0x0201BE32 which seems to be a table of halfwords of some sort controlling the BG offset.
				The table (list?) got a write hit at the function, 0x080C0358. This function initially seems to fill the table with 0x0010.
				The function then fills the table+0x3C0 backwards?
				Judging by cycle times, I think this is likely called once per frame.
				Each frame, this table is slowly filled in backwards
			OKAY funnily enough I made a mistake here and accidentally caught the break in a fade instead of on the text.
				I believe that this is a shared system to make HBlank stuff easier to use.
				There should probably be handler functions that fill this "table" that I can edit.
				What I really want to do is change the BG offset values to include a few extra tiles above the bottom portion.
			0x080BFDA0 appears to be a function associated with the text box that fills the table with decreasing values starting at 0x40 and going down.
				This function is called (as a subroutine) by gProc_GmapMUEntry.
				Changing the mov at 0x080BFDC2 seems to affect the palette gradient.
				Changing the mov at 0x080BFE02 seems to affect the starting BG offset. This isn't useful to changing the range of the tiles shown, though.
			0x080C0080.

	This has all been kinda stream of thought. Returning to this a few days later, I'm going to write what I know.
		The system seems to be a common system used for updating things on HBlank.
			0x0201C50 is an array with three (potential) pointers that point to things to update on HBLank. Any NULL entry is ignored.
			0x0201BE32 (0x0201BE30?) is a table of halfwords to write I think indexed by HBlank count (vertical pixel) within a frame.
				This same structure + 0x3C0 is sometimes used depending on the boolean at 0x0201C5D0?
				These structures exist so that something called per frame (i.e. from main cycle called from a proc) can affect HBlank things.
				The table seems to have a length of 0xA0? This makes sense given the vertical size of the screen.
				For example in the world map text background that slides in simultaneously from the top and bottom, this system is used both for the gradient and the slide in (by updating the BG offset directly on HBlank).
				The function at 0x080C1BF8 seems to handle the system on HBlank.
		BG offsets are stored as pixel coordinates, and the HBlank indexes are in tiles.
			The vanilla top of the bottom portion of the TSA is 0x0D, but I want to change this to 0x0B.
		There seems to be a point when the game writes to the secondary buffer? ~0x080BFDD0. Changing the cmp there seems to affect the slide in speed.
*/

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

	.cpu arm7tdmi
	.eabi_attribute 23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 1	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"CharacterCreator.c"
@ GNU C17 (devkitARM release 53) version 9.1.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/9.1.0/
@ -D__USES_INITFINI__ CharacterCreator.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip CharacterCreator.s -O1 -Wall -fomit-frame-pointer
@ -ffast-math -ffreestanding -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fassociative-math
@ -fassume-phsa -fauto-inc-dec -fbranch-count-reg
@ -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
@ -fcx-limited-range -fdefer-pop -fdelete-null-pointer-checks
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
@ -ffinite-math-only -fforward-propagate -ffp-int-builtin-inexact
@ -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -finline -finline-atomics -finline-functions-called-once -fipa-profile
@ -fipa-pure-const -fipa-reference -fipa-reference-addressable
@ -fipa-stack-alignment -fira-hoist-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flto-odr-type-merging
@ -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
@ -fomit-frame-pointer -fpeephole -fplt -fprefetch-loop-arrays
@ -freciprocal-math -freg-struct-return -freorder-blocks
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fsection-anchors
@ -fsemantic-interposition -fshow-column -fshrink-wrap
@ -fshrink-wrap-separate -fsplit-ivs-in-unroller -fsplit-wide-types
@ -fssa-backprop -fssa-phiopt -fstdarg-opt -fstrict-volatile-bitfields
@ -fsync-libcalls -ftoplevel-reorder -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
@ -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
@ -ftree-ter -funit-at-a-time -funsafe-math-optimizations -fverbose-asm
@ -fzero-initialized-in-bss -mbe32 -mlittle-endian -mlong-calls
@ -mpic-data-is-text-relative -msched-prolog -mthumb -mthumb-interwork
@ -mvectorize-with-neon-quad

	.text
	.align	1
	.global	CreatorSubmenuUsability
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorSubmenuUsability, %function
CreatorSubmenuUsability:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	movs	r4, r1	@ index, tmp161
@ CharacterCreator.c:241: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L12	@,
	ldr	r3, .L12+4	@ tmp127,
	bl	.L14		@
	movs	r2, r0	@ proc, tmp162
@ CharacterCreator.c:243: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp128,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:243: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #3	@ tmp129, _1,
@ CharacterCreator.c:243: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp134, tmp129,
	lsrs	r3, r3, #24	@ tmp135, tmp134,
@ CharacterCreator.c:243: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp135,
	bhi	.L2		@,
	cmp	r4, #2	@ index,
	beq	.L9		@,
.L2:
@ CharacterCreator.c:244: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #3	@ _1,
	beq	.L10		@,
@ CharacterCreator.c:254: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:249: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #4	@ _1,
	beq	.L11		@,
.L1:
@ CharacterCreator.c:255: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L9:
@ CharacterCreator.c:243: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp146,
@ CharacterCreator.c:243: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp147,
	cmp	r3, #3	@ tmp147,
	beq	.L2		@,
@ CharacterCreator.c:243: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L1		@
.L10:
@ CharacterCreator.c:246: 		if ( proc->bane != index+1 ) { return 1; }
	movs	r3, #47	@ tmp148,
	ldrb	r0, [r2, r3]	@ tmp149,
@ CharacterCreator.c:246: 		if ( proc->bane != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp150,
@ CharacterCreator.c:247: 		else { return 2; }
	subs	r0, r0, r4	@ tmp156, tmp149, tmp150
	rsbs	r1, r0, #0	@ tmp157, tmp156
	adcs	r0, r0, r1	@ tmp155, tmp156, tmp157
	adds	r0, r0, #1	@ <retval>,
	b	.L1		@
.L11:
@ CharacterCreator.c:251: 		if ( proc->boon != index+1 ) { return 1; }
	movs	r3, #46	@ tmp151,
	ldrb	r0, [r2, r3]	@ tmp152,
@ CharacterCreator.c:251: 		if ( proc->boon != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp153,
@ CharacterCreator.c:252: 		else { return 2; }
	subs	r0, r0, r4	@ tmp159, tmp152, tmp153
	rsbs	r1, r0, #0	@ tmp160, tmp159
	adcs	r0, r0, r1	@ tmp158, tmp159, tmp160
	adds	r0, r0, #1	@ <retval>,
	b	.L1		@
.L13:
	.align	2
.L12:
	.word	gCreatorProc
	.word	ProcFind
	.size	CreatorSubmenuUsability, .-CreatorSubmenuUsability
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC13:
	.ascii	"Base:\000"
	.align	2
.LC17:
	.ascii	"Growth:\000"
	.text
	.align	1
	.global	CreatorActivateClassDisplay
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorActivateClassDisplay, %function
CreatorActivateClassDisplay:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, r10	@,
	mov	r7, r9	@,
	mov	r6, r8	@,
	push	{r6, r7, lr}	@
	sub	sp, sp, #16	@,,
	mov	r9, r1	@ commandProc, tmp355
@ ClassDisplay.c:6: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L21	@,
	ldr	r3, .L21+4	@ tmp182,
	bl	.L14		@
	movs	r5, r0	@ creator, tmp356
@ ClassDisplay.c:8: 	CPU_FILL(0,(char*)&gCreatorUnitBuffer-1,sizeof(UnitDefinition),32); // Clear our unit buffer (gGenericBuffer).
	movs	r3, #0	@ tmp183,
	str	r3, [sp, #12]	@ tmp183, tmp
	ldr	r4, .L21+8	@ tmp185,
	ldr	r2, .L21+12	@,
	movs	r1, r4	@, tmp185
	add	r0, sp, #12	@,,
	ldr	r3, .L21+16	@ tmp187,
	bl	.L14		@
@ ClassDisplay.c:101: 	int index = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp188,
	mov	r2, r9	@ commandProc, commandProc
	ldrb	r3, [r2, r3]	@ tmp189,
	lsls	r3, r3, #1	@ tmp190, tmp189,
	ldr	r2, [r5, #48]	@ tmp361, creator_52->currSet
	mov	ip, r2	@ tmp361, tmp361
	add	r3, r3, ip	@ _49, tmp361
@ ClassDisplay.c:102: 	gCreatorUnitBuffer.charIndex = creator->currSet->list[index].character;
	ldrb	r2, [r3, #2]	@ MEM[(struct ClassMenuSet *)_49 + 2B], MEM[(struct ClassMenuSet *)_49 + 2B]
	strb	r2, [r4, #1]	@ MEM[(struct ClassMenuSet *)_49 + 2B], gCreatorUnitBuffer.charIndex
@ ClassDisplay.c:103: 	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	ldrb	r0, [r3, #3]	@ _89, MEM[(struct ClassMenuSet *)_49 + 3B]
@ ClassDisplay.c:103: 	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	strb	r0, [r4, #2]	@ _89, gCreatorUnitBuffer.classIndex
@ ClassDisplay.c:104: 	gCreatorUnitBuffer.autolevel = 1;
	ldrb	r3, [r4, #4]	@ gCreatorUnitBuffer.autolevel, gCreatorUnitBuffer.autolevel
@ ClassDisplay.c:105: 	gCreatorUnitBuffer.allegiance = UA_BLUE;
	movs	r2, #1	@ tmp202,
	orrs	r3, r2	@ gCreatorUnitBuffer.allegiance, tmp202
@ ClassDisplay.c:106: 	gCreatorUnitBuffer.level = 5;
	movs	r2, #6	@ tmp212,
	bics	r3, r2	@ gCreatorUnitBuffer.allegiance, tmp212
	movs	r2, r3	@ gCreatorUnitBuffer.level, gCreatorUnitBuffer.allegiance
	movs	r3, #7	@ tmp222,
	ands	r3, r2	@ tmp221, gCreatorUnitBuffer.level
	movs	r2, #40	@ tmp224,
	orrs	r3, r2	@ tmp226, tmp224
	strb	r3, [r4, #4]	@ tmp226, gCreatorUnitBuffer.level
@ ClassDisplay.c:108: 	gCreatorUnitBuffer.yPosition = 0;
	movs	r3, #63	@ tmp244,
	strb	r3, [r4, #5]	@ tmp244,
	ldrb	r3, [r4, #6]	@ tmp248,
	movs	r2, #15	@ tmp250,
	bics	r3, r2	@ tmp249, tmp250
	strb	r3, [r4, #6]	@ tmp249,
@ ClassDisplay.c:116: 	const ClassData* data = GetClassData(class);
	ldr	r3, .L21+20	@ tmp252,
	bl	.L14		@
@ ClassDisplay.c:118: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:120: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp253,
.L17:
@ ClassDisplay.c:120: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _118, index: _117, offset: 0B], MEM[base: _118, index: _117, offset: 0B]
	cmp	r2, #0	@ MEM[base: _118, index: _117, offset: 0B],
	bne	.L16		@,
@ ClassDisplay.c:118: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:118: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L17		@,
@ ClassDisplay.c:117: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L16:
@ ClassDisplay.c:109: 	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	ldr	r0, .L21+24	@ tmp255,
@ ClassDisplay.c:123: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L21+28	@ tmp256,
@ ClassDisplay.c:109: 	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	ldrb	r3, [r2, r3]	@ tmp257, gCreatorAppropriateItemArray
	strb	r3, [r0, #12]	@ tmp257, gCreatorUnitBuffer.items
@ ClassDisplay.c:110: 	gCreatorUnitBuffer.items[1] = gCreatorVulnerary;
	ldr	r3, .L21+32	@ tmp260,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r0, #13]	@ gCreatorVulnerary, gCreatorUnitBuffer.items
@ ClassDisplay.c:111: 	return LoadUnit(&gCreatorUnitBuffer);
	ldr	r3, .L21+36	@ tmp264,
	bl	.L14		@
	mov	r8, r0	@ _94, tmp358
@ ClassDisplay.c:11: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r6, [r0]	@ charData, _94->pCharacterData
@ ClassDisplay.c:12: 	creator->unit = unit;
	str	r0, [r5, #52]	@ _94, creator_52->unit
@ ClassDisplay.c:14: 	gpCurrentFont->tileNext = creator->currBase;
	ldrh	r2, [r5, #58]	@ _2,
@ ClassDisplay.c:14: 	gpCurrentFont->tileNext = creator->currBase;
	ldr	r3, .L21+40	@ tmp266,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
	strh	r2, [r3, #18]	@ _2, gpCurrentFont.0_1->tileNext
@ ClassDisplay.c:16: 	DrawTextInline(0,&gBG0MapBuffer[15][0],3,0,14,"Base:");
	ldr	r4, .L21+44	@ tmp268,
	ldr	r3, .L21+48	@ tmp269,
	str	r3, [sp, #4]	@ tmp269,
	movs	r3, #14	@ tmp270,
	mov	r10, r3	@ tmp270, tmp270
	str	r3, [sp]	@ tmp270,
	movs	r3, #0	@,
	movs	r2, #3	@,
	movs	r1, r4	@, tmp268
	movs	r0, #0	@,
	ldr	r7, .L21+52	@ tmp271,
	bl	.L23		@
@ ClassDisplay.c:17: 	DrawTextInline(0,&gBG0MapBuffer[17][0],3,0,14,"Growth:");
	movs	r1, r4	@ tmp272, tmp268
	adds	r1, r1, #128	@ tmp272,
	ldr	r3, .L21+56	@ tmp273,
	str	r3, [sp, #4]	@ tmp273,
	mov	r3, r10	@ tmp270, tmp270
	str	r3, [sp]	@ tmp270,
	movs	r3, #0	@,
	movs	r2, #3	@,
	movs	r0, #0	@,
	bl	.L23		@
@ ClassDisplay.c:19: 	DrawUiNumber(&gBG0MapBuffer[15][7],3,unit->maxHP);
	mov	r3, r8	@ _94, _94
	movs	r2, #18	@ tmp276,
	ldrsb	r2, [r3, r2]	@ tmp276,
	movs	r0, r4	@ tmp277, tmp268
	adds	r0, r0, #14	@ tmp277,
	movs	r1, #3	@,
	ldr	r7, .L21+60	@ tmp278,
	bl	.L23		@
@ ClassDisplay.c:20: 	DrawUiNumber(&gBG0MapBuffer[15][10],3,unit->pow);
	mov	r3, r8	@ _94, _94
	movs	r2, #20	@ tmp279,
	ldrsb	r2, [r3, r2]	@ tmp279,
	movs	r0, r4	@ tmp280, tmp268
	adds	r0, r0, #20	@ tmp280,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:21: 	DrawUiNumber(&gBG0MapBuffer[15][13],3,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp282,
@ ClassDisplay.c:21: 	DrawUiNumber(&gBG0MapBuffer[15][13],3,unit->unk3A); // Magic.
	mov	r2, r8	@ _94, _94
	ldrb	r2, [r2, r3]	@ tmp283,
	movs	r0, r4	@ tmp284, tmp268
	adds	r0, r0, #26	@ tmp284,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:22: 	DrawUiNumber(&gBG0MapBuffer[15][16],3,unit->skl);
	mov	r3, r8	@ _94, _94
	movs	r2, #21	@ tmp286,
	ldrsb	r2, [r3, r2]	@ tmp286,
	movs	r0, r4	@ tmp287, tmp268
	adds	r0, r0, #32	@ tmp287,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:23: 	DrawUiNumber(&gBG0MapBuffer[15][19],3,unit->spd);
	mov	r3, r8	@ _94, _94
	movs	r2, #22	@ tmp289,
	ldrsb	r2, [r3, r2]	@ tmp289,
	movs	r0, r4	@ tmp290, tmp268
	adds	r0, r0, #38	@ tmp290,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:24: 	DrawUiNumber(&gBG0MapBuffer[15][22],3,unit->def);
	mov	r3, r8	@ _94, _94
	movs	r2, #23	@ tmp292,
	ldrsb	r2, [r3, r2]	@ tmp292,
	movs	r0, r4	@ tmp293, tmp268
	adds	r0, r0, #44	@ tmp293,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:25: 	DrawUiNumber(&gBG0MapBuffer[15][25],3,unit->res);
	mov	r3, r8	@ _94, _94
	movs	r2, #24	@ tmp295,
	ldrsb	r2, [r3, r2]	@ tmp295,
	movs	r0, r4	@ tmp296, tmp268
	adds	r0, r0, #50	@ tmp296,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:26: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	mov	r3, r8	@ _94, _94
	ldr	r3, [r3, #4]	@ tmp384, _94->pClassData
	movs	r2, #17	@ tmp299,
	ldrsb	r2, [r3, r2]	@ tmp299,
@ ClassDisplay.c:26: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	movs	r3, #19	@ tmp300,
	ldrsb	r3, [r6, r3]	@ tmp300,
@ ClassDisplay.c:26: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	adds	r2, r2, r3	@ tmp301, tmp299, tmp300
	movs	r0, r4	@ tmp302, tmp268
	adds	r0, r0, #56	@ tmp302,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:28: 	DrawUiNumber(&gBG0MapBuffer[17][7],3,charData->growthHP);
	ldrb	r2, [r6, #28]	@ tmp304,
	movs	r0, r4	@ tmp305, tmp268
	adds	r0, r0, #142	@ tmp305,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:29: 	DrawUiNumber(&gBG0MapBuffer[17][10],3,charData->growthPow);
	ldrb	r2, [r6, #29]	@ tmp307,
	movs	r0, r4	@ tmp308, tmp268
	adds	r0, r0, #148	@ tmp308,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:30: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	mov	r3, r8	@ _94, _94
	ldr	r3, [r3, #4]	@ _94->pClassData, _94->pClassData
	ldrb	r2, [r3, #4]	@ tmp312,
@ ClassDisplay.c:30: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	lsls	r2, r2, #2	@ tmp313, tmp312,
	ldr	r3, .L21+64	@ tmp310,
	adds	r3, r3, r2	@ tmp314, tmp310, tmp313
@ ClassDisplay.c:30: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp316, MagClassTable
	movs	r0, r4	@ tmp317, tmp268
	adds	r0, r0, #154	@ tmp317,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:31: 	DrawUiNumber(&gBG0MapBuffer[17][16],3,charData->growthSkl);
	ldrb	r2, [r6, #30]	@ tmp319,
	movs	r0, r4	@ tmp320, tmp268
	adds	r0, r0, #160	@ tmp320,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:32: 	DrawUiNumber(&gBG0MapBuffer[17][19],3,charData->growthSpd);
	ldrb	r2, [r6, #31]	@ tmp322,
	movs	r0, r4	@ tmp323, tmp268
	adds	r0, r0, #166	@ tmp323,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:33: 	DrawUiNumber(&gBG0MapBuffer[17][22],3,charData->growthDef);
	movs	r3, #32	@ tmp325,
@ ClassDisplay.c:33: 	DrawUiNumber(&gBG0MapBuffer[17][22],3,charData->growthDef);
	ldrb	r2, [r6, r3]	@ tmp326,
	movs	r0, r4	@ tmp327, tmp268
	adds	r0, r0, #172	@ tmp327,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:34: 	DrawUiNumber(&gBG0MapBuffer[17][25],3,charData->growthRes);
	movs	r3, #33	@ tmp329,
@ ClassDisplay.c:34: 	DrawUiNumber(&gBG0MapBuffer[17][25],3,charData->growthRes);
	ldrb	r2, [r6, r3]	@ tmp330,
	movs	r0, r4	@ tmp268, tmp268
	adds	r0, r0, #178	@ tmp268,
	movs	r1, #3	@,
	bl	.L23		@
@ ClassDisplay.c:36: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L21+68	@,
	ldr	r3, .L21+4	@ tmp334,
	bl	.L14		@
@ ClassDisplay.c:37: 	classProc->mode = 1;
	movs	r3, #64	@ tmp335,
	movs	r2, #1	@ tmp336,
	strb	r2, [r0, r3]	@ tmp336, classProc_79->mode
	movs	r4, r0	@ ivtmp.31, classProc
	adds	r4, r4, #44	@ ivtmp.31,
@ ClassDisplay.c:38: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L18:
@ ClassDisplay.c:38: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp339, i,
	ldr	r1, [r5, #48]	@ tmp396, creator_52->currSet
	mov	ip, r1	@ tmp396, tmp396
	add	r2, r2, ip	@ tmp340, tmp396
	ldrb	r2, [r2, #3]	@ tmp342, *_40
	strh	r2, [r4]	@ tmp342, MEM[base: _116, offset: 0B]
@ ClassDisplay.c:38: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r4, r4, #2	@ ivtmp.31,
@ ClassDisplay.c:38: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L18		@,
@ ClassDisplay.c:39: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #55	@ tmp344,
	mov	r2, r9	@ commandProc, commandProc
	ldrb	r2, [r2, r3]	@ _43,
@ ClassDisplay.c:39: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #5	@ tmp345,
	strb	r2, [r0, r3]	@ _43, classProc_79->menuItem
@ ClassDisplay.c:40: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r5, #52]	@ creator_52->unit, creator_52->unit
@ ClassDisplay.c:40: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r3]	@ _44->pCharacterData, _44->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp350,
@ ClassDisplay.c:40: 	classProc->charID = creator->unit->pCharacterData->number;
	movs	r3, #66	@ tmp351,
	strh	r2, [r0, r3]	@ tmp350, classProc_79->charID
@ ClassDisplay.c:41: }
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r2, r3, r4}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L22:
	.align	2
.L21:
	.word	gCreatorProc
	.word	ProcFind
	.word	gCreatorUnitBuffer-1
	.word	83886085
	.word	CpuSet
	.word	GetClassData
	.word	gCreatorUnitBuffer
	.word	gCreatorAppropriateItemArray
	.word	gCreatorVulnerary
	.word	LoadUnit
	.word	gpCurrentFont
	.word	gBG0MapBuffer+960
	.word	.LC13
	.word	DrawTextInline
	.word	.LC17
	.word	DrawUiNumber
	.word	MagClassTable
	.word	gCreatorClassProc
	.size	CreatorActivateClassDisplay, .-CreatorActivateClassDisplay
	.align	1
	.global	CreatorRetractClassDisplay
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorRetractClassDisplay, %function
CreatorRetractClassDisplay:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	sub	sp, sp, #12	@,,
@ ClassDisplay.c:45: 	CPU_FILL(0,(char*)gBG0MapBuffer-1,32*32*2,32);
	movs	r5, #0	@ tmp116,
	str	r5, [sp]	@ tmp116, tmp
	ldr	r2, .L29	@,
	ldr	r1, .L29+4	@,
	mov	r0, sp	@,
	ldr	r4, .L29+8	@ tmp120,
	bl	.L31		@
@ ClassDisplay.c:46: 	EnableBgSyncByMask(0);
	movs	r0, #0	@,
	ldr	r3, .L29+12	@ tmp121,
	bl	.L14		@
@ ClassDisplay.c:47: 	CPU_FILL(0,(char*)0x06001000-1,0x3000,32);
	str	r5, [sp, #4]	@ tmp116, tmp
	ldr	r2, .L29+16	@,
	ldr	r1, .L29+20	@,
	add	r0, sp, #4	@,,
	bl	.L31		@
@ ClassDisplay.c:56: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L29+24	@,
	ldr	r3, .L29+28	@ tmp128,
	bl	.L14		@
@ ClassDisplay.c:57: 	if ( !creator->leavingClassMenu )
	movs	r3, #56	@ tmp129,
@ ClassDisplay.c:57: 	if ( !creator->leavingClassMenu )
	ldrb	r3, [r0, r3]	@ tmp130,
	cmp	r3, #0	@ tmp130,
	beq	.L28		@,
@ ClassDisplay.c:63: 		creator->leavingClassMenu = 0; // If we are, we may as well unset this.
	movs	r3, #56	@ tmp133,
	movs	r2, #0	@ tmp134,
	strb	r2, [r0, r3]	@ tmp134, creator_12->leavingClassMenu
.L26:
@ ClassDisplay.c:65: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L29+32	@,
	ldr	r3, .L29+28	@ tmp137,
	bl	.L14		@
@ ClassDisplay.c:66: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L24		@,
@ ClassDisplay.c:66: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp138,
	movs	r2, #1	@ tmp139,
	strb	r2, [r0, r3]	@ tmp139, classProc_17->mode
.L24:
@ ClassDisplay.c:67: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L28:
@ ClassDisplay.c:59: 		ClearUnit(GetUnit(1)); // If we're not leaving the class menu, clear the unit we loaded.
	movs	r0, #1	@,
	ldr	r3, .L29+36	@ tmp131,
	bl	.L14		@
	ldr	r3, .L29+40	@ tmp132,
	bl	.L14		@
	b	.L26		@
.L30:
	.align	2
.L29:
	.word	83886592
	.word	gBG0MapBuffer-1
	.word	CpuSet
	.word	EnableBgSyncByMask
	.word	83889152
	.word	100667391
	.word	gCreatorProc
	.word	ProcFind
	.word	gCreatorClassProc
	.word	GetUnit
	.word	ClearUnit
	.size	CreatorRetractClassDisplay, .-CreatorRetractClassDisplay
	.align	1
	.global	CreatorSubmenuEffect
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorSubmenuEffect, %function
CreatorSubmenuEffect:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
	movs	r6, r0	@ proc, tmp260
	movs	r5, r1	@ commandProc, tmp261
@ CharacterCreator.c:259: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L49	@,
	ldr	r3, .L49+4	@ tmp147,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp262
@ CharacterCreator.c:260: 	switch (creator->currMenu)
	movs	r3, #41	@ tmp148,
	ldrb	r2, [r0, r3]	@ tmp151,
	cmp	r2, #4	@ tmp151,
	bhi	.L33		@,
	lsls	r3, r2, #2	@ tmp153, tmp152,
	ldr	r2, .L49+8	@ tmp155,
	ldr	r3, [r2, r3]	@ tmp156,
	mov	pc, r3	@ tmp156
	.section	.rodata
	.align	2
.L35:
	.word	.L39
	.word	.L38
	.word	.L37
	.word	.L36
	.word	.L34
	.text
.L39:
@ CharacterCreator.c:263: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #42	@ tmp157,
	ldrb	r2, [r0, r3]	@ tmp158,
@ CharacterCreator.c:263: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #18	@ tmp159,
	ldrb	r3, [r5, r3]	@ tmp160,
@ CharacterCreator.c:263: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp161,
@ CharacterCreator.c:263: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp158, tmp161
	bne	.L45		@,
.L40:
@ CharacterCreator.c:274: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L49+12	@ tmp183,
	bl	.L14		@
.L33:
@ CharacterCreator.c:317: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp256,
	movs	r2, #5	@ tmp257,
	strb	r2, [r4, r3]	@ tmp257, creator_40->currMenu
@ CharacterCreator.c:318: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L32:
@ CharacterCreator.c:319: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L45:
@ CharacterCreator.c:266: 				creator->class = 0;
	movs	r3, #0	@ tmp163,
	movs	r2, #44	@ tmp162,
	strb	r3, [r0, r2]	@ tmp163, creator_40->class
@ CharacterCreator.c:267: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp165,
	strb	r3, [r0, r2]	@ tmp163, creator_40->character
@ CharacterCreator.c:268: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp168,
	strb	r3, [r0, r2]	@ tmp163, creator_40->bane
@ CharacterCreator.c:269: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp171,
	strb	r3, [r0, r2]	@ tmp163, creator_40->boon
@ CharacterCreator.c:270: 				creator->gender = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp174,
@ CharacterCreator.c:270: 				creator->gender = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp176,
	adds	r2, r2, #1	@ tmp177,
@ CharacterCreator.c:270: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r1, #42	@ tmp178,
	strb	r2, [r0, r1]	@ tmp177, creator_40->gender
@ CharacterCreator.c:271: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp163, creator_40->unit
@ CharacterCreator.c:272: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L49+16	@ tmp181,
	bl	.L14		@
	ldr	r3, .L49+20	@ tmp182,
	bl	.L14		@
	b	.L40		@
.L38:
@ CharacterCreator.c:277: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #43	@ tmp184,
	ldrb	r2, [r0, r3]	@ tmp185,
@ CharacterCreator.c:277: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #17	@ tmp186,
	ldrb	r3, [r5, r3]	@ tmp187,
@ CharacterCreator.c:277: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp188,
@ CharacterCreator.c:277: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp185, tmp188
	bne	.L46		@,
.L41:
@ CharacterCreator.c:288: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L49+12	@ tmp210,
	bl	.L14		@
@ CharacterCreator.c:289: 			break;
	b	.L33		@
.L46:
@ CharacterCreator.c:280: 				creator->class = 0;
	movs	r3, #0	@ tmp190,
	movs	r2, #44	@ tmp189,
	strb	r3, [r0, r2]	@ tmp190, creator_40->class
@ CharacterCreator.c:281: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp192,
	strb	r3, [r0, r2]	@ tmp190, creator_40->character
@ CharacterCreator.c:282: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp195,
	strb	r3, [r0, r2]	@ tmp190, creator_40->bane
@ CharacterCreator.c:283: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp198,
	strb	r3, [r0, r2]	@ tmp190, creator_40->boon
@ CharacterCreator.c:284: 				creator->route = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp201,
@ CharacterCreator.c:284: 				creator->route = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp203,
	adds	r2, r2, #1	@ tmp204,
@ CharacterCreator.c:284: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r1, #43	@ tmp205,
	strb	r2, [r0, r1]	@ tmp204, creator_40->route
@ CharacterCreator.c:285: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp190, creator_40->unit
@ CharacterCreator.c:286: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L49+16	@ tmp208,
	bl	.L14		@
	ldr	r3, .L49+20	@ tmp209,
	bl	.L14		@
	b	.L41		@
.L37:
@ CharacterCreator.c:291: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #56	@ tmp211,
	movs	r2, #1	@ tmp212,
	strb	r2, [r0, r3]	@ tmp212, creator_40->leavingClassMenu
@ CharacterCreator.c:292: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	ldr	r2, [r0, #48]	@ _18, creator_40->currSet
@ CharacterCreator.c:292: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r1, #60	@ tmp214,
	ldrb	r3, [r5, r1]	@ tmp215,
@ CharacterCreator.c:292: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	lsls	r3, r3, #1	@ tmp216, tmp215,
	adds	r3, r2, r3	@ tmp217, _18, tmp216
	ldrb	r0, [r3, #3]	@ _21, *_18
@ CharacterCreator.c:292: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r3, #44	@ tmp219,
	strb	r0, [r4, r3]	@ _21, creator_40->class
@ CharacterCreator.c:293: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	ldrb	r3, [r5, r1]	@ tmp222,
@ CharacterCreator.c:293: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	lsls	r3, r3, #1	@ tmp223, tmp222,
	adds	r2, r2, r3	@ tmp224, _18, tmp223
	ldrb	r2, [r2, #2]	@ _24, *_18
@ CharacterCreator.c:293: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	movs	r3, #45	@ tmp226,
	strb	r2, [r4, r3]	@ _24, creator_40->character
@ CharacterCreator.c:294: 			ProcGoto((Proc*)creator,1);
	subs	r1, r1, #59	@,
	movs	r0, r4	@, creator
	ldr	r3, .L49+12	@ tmp228,
	bl	.L14		@
@ CharacterCreator.c:295: 			creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp229,
	movs	r2, #5	@ tmp230,
	strb	r2, [r4, r3]	@ tmp230, creator_40->currMenu
@ CharacterCreator.c:296: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L32		@
.L36:
@ CharacterCreator.c:299: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp232,
@ CharacterCreator.c:299: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp233,
	cmp	r3, #2	@ tmp233,
	beq	.L47		@,
@ CharacterCreator.c:304: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp237,
@ CharacterCreator.c:304: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp239,
	adds	r3, r3, #1	@ tmp240,
@ CharacterCreator.c:304: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #46	@ tmp241,
	strb	r3, [r0, r2]	@ tmp240, creator_40->boon
@ CharacterCreator.c:305: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L49+12	@ tmp243,
	bl	.L14		@
@ CharacterCreator.c:306: 			break;
	b	.L33		@
.L47:
@ CharacterCreator.c:301: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L49+24	@ tmp234,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L49+28	@ tmp236,
	bl	.L14		@
@ CharacterCreator.c:302: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L32		@
.L34:
@ CharacterCreator.c:308: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp244,
@ CharacterCreator.c:308: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp245,
	cmp	r3, #2	@ tmp245,
	beq	.L48		@,
@ CharacterCreator.c:313: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp249,
@ CharacterCreator.c:313: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp251,
	adds	r3, r3, #1	@ tmp252,
@ CharacterCreator.c:313: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #47	@ tmp253,
	strb	r3, [r0, r2]	@ tmp252, creator_40->bane
@ CharacterCreator.c:314: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L49+12	@ tmp255,
	bl	.L14		@
@ CharacterCreator.c:315: 			break;
	b	.L33		@
.L48:
@ CharacterCreator.c:310: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L49+32	@ tmp246,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L49+28	@ tmp248,
	bl	.L14		@
@ CharacterCreator.c:311: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L32		@
.L50:
	.align	2
.L49:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L35
	.word	ProcGoto
	.word	GetUnit
	.word	ClearUnit
	.word	gBoonMenuItemErrorText
	.word	MenuCallHelpBox
	.word	gBaneMenuItemErrorText
	.size	CreatorSubmenuEffect, .-CreatorSubmenuEffect
	.align	1
	.global	CreatorWaitForSlideOut
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorWaitForSlideOut, %function
CreatorWaitForSlideOut:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ ClassDisplay.c:71: 	return gAISArray.xPosition != 320;
	ldr	r3, .L52	@ tmp115,
@ ClassDisplay.c:71: 	return gAISArray.xPosition != 320;
	movs	r0, #2	@ tmp117,
	ldrsh	r0, [r3, r0]	@ tmp117, tmp115, tmp117
	subs	r0, r0, #65	@ tmp119,
	subs	r0, r0, #255	@ tmp119,
	subs	r3, r0, #1	@ tmp120, tmp119
	sbcs	r0, r0, r3	@ tmp118, tmp119, tmp120
@ ClassDisplay.c:72: }
	@ sp needed	@
	bx	lr
.L53:
	.align	2
.L52:
	.word	gAISArray
	.size	CreatorWaitForSlideOut, .-CreatorWaitForSlideOut
	.align	1
	.global	CreatorClassEndProc
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorClassEndProc, %function
CreatorClassEndProc:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ ClassDisplay.c:76: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L55	@,
	ldr	r3, .L55+4	@ tmp112,
	bl	.L14		@
@ ClassDisplay.c:77: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L55+8	@,
	ldr	r3, .L55+12	@ tmp114,
	bl	.L14		@
@ ClassDisplay.c:78: 	EndEkrAnimeDrvProc();
	ldr	r3, .L55+16	@ tmp115,
	bl	.L14		@
@ ClassDisplay.c:79: 	UnlockGameGraphicsLogic();
	ldr	r3, .L55+20	@ tmp116,
	bl	.L14		@
@ ClassDisplay.c:81: 	RefreshEntityMaps();
	ldr	r3, .L55+24	@ tmp117,
	bl	.L14		@
@ ClassDisplay.c:82: 	DrawTileGraphics();
	ldr	r3, .L55+28	@ tmp118,
	bl	.L14		@
@ ClassDisplay.c:83: 	SMS_UpdateFromGameData();
	ldr	r3, .L55+32	@ tmp119,
	bl	.L14		@
@ ClassDisplay.c:84: 	MU_EndAll();
	ldr	r3, .L55+36	@ tmp120,
	bl	.L14		@
@ ClassDisplay.c:85: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L56:
	.align	2
.L55:
	.word	gSomeAISStruct
	.word	DeleteSomeAISStuff
	.word	gSomeAISRelatedStruct
	.word	DeleteSomeAISProcs
	.word	EndEkrAnimeDrvProc
	.word	UnlockGameGraphicsLogic
	.word	RefreshEntityMaps
	.word	DrawTileGraphics
	.word	SMS_UpdateFromGameData
	.word	MU_EndAll
	.size	CreatorClassEndProc, .-CreatorClassEndProc
	.align	1
	.global	CallCharacterCreator
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CallCharacterCreator, %function
CallCharacterCreator:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	movs	r1, r0	@ proc, tmp113
@ CharacterCreator.c:126: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L58	@,
	ldr	r3, .L58+4	@ tmp112,
	bl	.L14		@
@ CharacterCreator.c:127: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L59:
	.align	2
.L58:
	.word	gCreatorProc
	.word	ProcStartBlocking
	.size	CallCharacterCreator, .-CallCharacterCreator
	.align	1
	.global	SetupCreator
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SetupCreator, %function
SetupCreator:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:132: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp111,
	movs	r2, #5	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->currMenu
@ CharacterCreator.c:133: 	proc->gender = 0;
	movs	r3, #0	@ tmp115,
	adds	r2, r2, #37	@ tmp114,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->gender
@ CharacterCreator.c:134: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp117,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->route
@ CharacterCreator.c:135: 	proc->class = 0;
	adds	r2, r2, #1	@ tmp120,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->class
@ CharacterCreator.c:136: 	proc->character = 0;
	adds	r2, r2, #1	@ tmp123,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->character
@ CharacterCreator.c:137: 	proc->boon = 0;
	adds	r2, r2, #1	@ tmp126,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->boon
@ CharacterCreator.c:138: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp129,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->bane
@ CharacterCreator.c:139: 	proc->currSet = NULL;
	str	r3, [r0, #48]	@ tmp115, proc_2(D)->currSet
@ CharacterCreator.c:141: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L61	@ tmp133,
	bl	.L31		@
@ CharacterCreator.c:143: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L31		@
@ CharacterCreator.c:144: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L31		@
@ CharacterCreator.c:145: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L62:
	.align	2
.L61:
	.word	UnsetEventId
	.size	SetupCreator, .-SetupCreator
	.align	1
	.global	CreatorStartMenu
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorStartMenu, %function
CreatorStartMenu:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #20	@,,
	movs	r4, r0	@ proc, tmp295
@ CharacterCreator.c:149: 	ReloadGameCoreGraphics();
	ldr	r3, .L91	@ tmp167,
	bl	.L14		@
@ CharacterCreator.c:150: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp168,
	ldrb	r2, [r4, r3]	@ tmp171,
	cmp	r2, #5	@ tmp171,
	bhi	.L63		@,
	lsls	r3, r2, #2	@ tmp173, tmp172,
	ldr	r2, .L91+4	@ tmp175,
	ldr	r3, [r2, r3]	@ tmp176,
	mov	pc, r3	@ tmp176
	.section	.rodata
	.align	2
.L66:
	.word	.L71
	.word	.L70
	.word	.L69
	.word	.L68
	.word	.L67
	.word	.L65
	.text
.L65:
@ CharacterCreator.c:153: 			if ( proc->gender )
	movs	r3, #42	@ tmp177,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:153: 			if ( proc->gender )
	cmp	r3, #0	@ _2,
	bne	.L85		@,
.L72:
@ CharacterCreator.c:157: 			if ( proc->route )
	movs	r3, #43	@ tmp191,
	ldrb	r3, [r4, r3]	@ _8,
@ CharacterCreator.c:157: 			if ( proc->route )
	cmp	r3, #0	@ _8,
	bne	.L86		@,
.L73:
@ CharacterCreator.c:161: 			if ( proc->class )
	movs	r3, #44	@ tmp205,
	ldrb	r0, [r4, r3]	@ _14,
@ CharacterCreator.c:161: 			if ( proc->class )
	cmp	r0, #0	@ _14,
	bne	.L87		@,
.L74:
@ CharacterCreator.c:165: 			if ( proc->boon )
	movs	r3, #46	@ tmp212,
	ldrb	r3, [r4, r3]	@ _19,
@ CharacterCreator.c:165: 			if ( proc->boon )
	cmp	r3, #0	@ _19,
	bne	.L88		@,
.L75:
@ CharacterCreator.c:169: 			if ( proc->bane )
	movs	r3, #47	@ tmp226,
	ldrb	r3, [r4, r3]	@ _25,
@ CharacterCreator.c:169: 			if ( proc->bane )
	cmp	r3, #0	@ _25,
	bne	.L89		@,
.L76:
@ CharacterCreator.c:173: 			StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L91+8	@,
	ldr	r3, .L91+12	@ tmp241,
	bl	.L14		@
.L63:
@ CharacterCreator.c:200: }
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r2, r3, r4, r5}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	mov	fp, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L85:
@ CharacterCreator.c:155: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	subs	r3, r3, #1	@ tmp179,
	lsls	r2, r3, #3	@ tmp181, tmp179,
	adds	r3, r2, r3	@ tmp182, tmp181, tmp179
	lsls	r3, r3, #2	@ tmp183, tmp182,
	ldr	r2, .L91+16	@ tmp178,
	adds	r3, r2, r3	@ tmp184, tmp178, tmp183
@ CharacterCreator.c:155: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp186, gCreatorGenderMenuCommands
	ldr	r3, .L91+20	@ tmp187,
	bl	.L14		@
@ CharacterCreator.c:155: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	str	r0, [sp, #4]	@ tmp296,
	movs	r3, #26	@ tmp189,
	str	r3, [sp]	@ tmp189,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L91+24	@,
	movs	r0, #0	@,
	ldr	r5, .L91+28	@ tmp190,
	bl	.L93		@
	b	.L72		@
.L86:
@ CharacterCreator.c:159: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	subs	r3, r3, #1	@ tmp193,
	lsls	r2, r3, #3	@ tmp195, tmp193,
	adds	r3, r2, r3	@ tmp196, tmp195, tmp193
	lsls	r3, r3, #2	@ tmp197, tmp196,
	ldr	r2, .L91+32	@ tmp192,
	adds	r3, r2, r3	@ tmp198, tmp192, tmp197
@ CharacterCreator.c:159: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp200, gCreatorRouteMenuCommands
	ldr	r3, .L91+20	@ tmp201,
	bl	.L14		@
@ CharacterCreator.c:159: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	str	r0, [sp, #4]	@ tmp297,
	movs	r3, #26	@ tmp203,
	str	r3, [sp]	@ tmp203,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L91+36	@,
	movs	r0, #0	@,
	ldr	r5, .L91+28	@ tmp204,
	bl	.L93		@
	b	.L73		@
.L87:
@ CharacterCreator.c:163: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldr	r3, .L91+40	@ tmp206,
	bl	.L14		@
@ CharacterCreator.c:163: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldrh	r0, [r0]	@ *_15, *_15
	ldr	r3, .L91+20	@ tmp208,
	bl	.L14		@
@ CharacterCreator.c:163: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	str	r0, [sp, #4]	@ tmp299,
	movs	r3, #26	@ tmp210,
	str	r3, [sp]	@ tmp210,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L91+44	@,
	movs	r0, #0	@,
	ldr	r5, .L91+28	@ tmp211,
	bl	.L93		@
	b	.L74		@
.L88:
@ CharacterCreator.c:167: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	subs	r3, r3, #1	@ tmp214,
	lsls	r2, r3, #3	@ tmp216, tmp214,
	adds	r3, r2, r3	@ tmp217, tmp216, tmp214
	lsls	r3, r3, #2	@ tmp218, tmp217,
	ldr	r2, .L91+48	@ tmp213,
	adds	r3, r2, r3	@ tmp219, tmp213, tmp218
@ CharacterCreator.c:167: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp221, gCreatorBoonMenuCommands
	ldr	r3, .L91+20	@ tmp222,
	bl	.L14		@
@ CharacterCreator.c:167: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	str	r0, [sp, #4]	@ tmp300,
	movs	r3, #26	@ tmp224,
	str	r3, [sp]	@ tmp224,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L91+52	@,
	movs	r0, #0	@,
	ldr	r5, .L91+28	@ tmp225,
	bl	.L93		@
	b	.L75		@
.L89:
@ CharacterCreator.c:171: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	subs	r3, r3, #1	@ tmp228,
	lsls	r2, r3, #3	@ tmp230, tmp228,
	adds	r3, r2, r3	@ tmp231, tmp230, tmp228
	lsls	r3, r3, #2	@ tmp232, tmp231,
	ldr	r2, .L91+56	@ tmp227,
	adds	r3, r2, r3	@ tmp233, tmp227, tmp232
@ CharacterCreator.c:171: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp235, gCreatorBaneMenuCommands
	ldr	r3, .L91+20	@ tmp236,
	bl	.L14		@
@ CharacterCreator.c:171: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	str	r0, [sp, #4]	@ tmp301,
	movs	r3, #26	@ tmp238,
	str	r3, [sp]	@ tmp238,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L91+60	@,
	movs	r0, #0	@,
	ldr	r5, .L91+28	@ tmp239,
	bl	.L93		@
	b	.L76		@
.L71:
@ CharacterCreator.c:175: 			StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L91+64	@,
	ldr	r3, .L91+12	@ tmp243,
	bl	.L14		@
	b	.L63		@
.L70:
@ CharacterCreator.c:176: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L91+68	@,
	ldr	r3, .L91+12	@ tmp245,
	bl	.L14		@
@ CharacterCreator.c:176: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	b	.L63		@
.L69:
@ CharacterCreator.c:179: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp246,
	str	r3, [sp, #12]	@ tmp246, tmp
	ldr	r2, .L91+72	@,
	ldr	r1, .L91+76	@,
	add	r0, sp, #12	@,,
	ldr	r3, .L91+80	@ tmp250,
	bl	.L14		@
@ CharacterCreator.c:180: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp251,
	ldrb	r0, [r4, r3]	@ _31,
@ CharacterCreator.c:180: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp252,
	ldrb	r5, [r4, r3]	@ _33,
	ldr	r3, .L91+84	@ ivtmp.64,
@ ClassDisplay.c:89: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L79		@
.L77:
@ ClassDisplay.c:89: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.64,
@ ClassDisplay.c:89: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L90		@,
.L79:
@ ClassDisplay.c:91: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _116, offset: 0B], MEM[base: _116, offset: 0B]
	cmp	r1, r0	@ MEM[base: _116, offset: 0B], _31
	bne	.L77		@,
@ ClassDisplay.c:91: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _116, offset: 1B], MEM[base: _116, offset: 1B]
	cmp	r1, r5	@ MEM[base: _116, offset: 1B], _33
	bne	.L77		@,
@ ClassDisplay.c:93: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp256, i,
	adds	r2, r3, r2	@ tmp257, tmp256, i
	lsls	r2, r2, #2	@ tmp258, tmp257,
	ldr	r3, .L91+84	@ tmp259,
	mov	r8, r2	@ tmp258, tmp258
	add	r8, r8, r3	@ tmp258, tmp259
	b	.L78		@
.L90:
@ ClassDisplay.c:96: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _89,
	mov	r8, r3	@ _89, _89
.L78:
@ CharacterCreator.c:181: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r8	@ _89, _89
	ldrb	r3, [r3, #2]	@ tmp260,
	cmp	r3, #0	@ tmp260,
	beq	.L80		@,
	mov	r3, r8	@ _89, _89
	adds	r6, r3, #3	@ ivtmp.53, _89,
	ldr	r5, .L91+88	@ ivtmp.56,
@ CharacterCreator.c:181: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:184: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldr	r3, .L91+40	@ tmp262,
	mov	fp, r3	@ tmp262, tmp262
@ CharacterCreator.c:187: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L91+92	@ tmp267,
	mov	r10, r3	@ tmp267, tmp267
@ CharacterCreator.c:188: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L91+96	@ tmp268,
	mov	r9, r3	@ tmp268, tmp268
.L81:
@ CharacterCreator.c:184: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrb	r0, [r6]	@ MEM[base: _104, offset: 0B], MEM[base: _104, offset: 0B]
	bl	.L94		@
@ CharacterCreator.c:184: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrh	r3, [r0]	@ _37, *_36
@ CharacterCreator.c:184: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	strh	r3, [r5, #4]	@ _37, MEM[base: _106, offset: 4B]
@ CharacterCreator.c:185: 				gRAMMenuCommands[i].helpId = gRAMMenuCommands[i].nameId;
	strh	r3, [r5, #6]	@ _37, MEM[base: _106, offset: 6B]
@ CharacterCreator.c:186: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp265,
	strb	r3, [r5, #8]	@ tmp265, MEM[base: _106, offset: 8B]
@ CharacterCreator.c:187: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	mov	r3, r10	@ tmp267, tmp267
	str	r3, [r5, #12]	@ tmp267, MEM[base: _106, offset: 12B]
@ CharacterCreator.c:188: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	mov	r3, r9	@ tmp268, tmp268
	str	r3, [r5, #20]	@ tmp268, MEM[base: _106, offset: 20B]
@ CharacterCreator.c:189: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L91+100	@ tmp269,
	str	r3, [r5, #28]	@ tmp269, MEM[base: _106, offset: 28B]
@ CharacterCreator.c:190: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L91+104	@ tmp270,
	str	r3, [r5, #32]	@ tmp270, MEM[base: _106, offset: 32B]
@ CharacterCreator.c:191: 				proc->currSet = set;
	mov	r3, r8	@ _89, _89
	str	r3, [r4, #48]	@ _89, proc_51(D)->currSet
@ CharacterCreator.c:181: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r7, r7, #1	@ i,
	adds	r5, r5, #36	@ ivtmp.56,
@ CharacterCreator.c:181: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldrb	r3, [r6, #1]	@ MEM[base: _104, offset: 1B], MEM[base: _104, offset: 1B]
	adds	r6, r6, #2	@ ivtmp.53,
@ CharacterCreator.c:181: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _104, offset: 1B],
	beq	.L80		@,
	lsrs	r3, r7, #31	@ tmp280, i,
	movs	r2, #4	@ tmp279,
	movs	r1, #0	@ tmp281,
	cmp	r2, r7	@ tmp279, i
	adcs	r3, r3, r1	@ tmp278, tmp280, tmp281
	lsls	r3, r3, #24	@ tmp283, tmp278,
	bne	.L81		@,
.L80:
@ CharacterCreator.c:193: 			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L91+108	@,
	ldr	r3, .L91+12	@ tmp285,
	bl	.L14		@
@ CharacterCreator.c:194: 			ProcStart(&gCreatorClassProc,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L91+112	@,
	ldr	r3, .L91+116	@ tmp287,
	bl	.L14		@
@ CharacterCreator.c:195: 			proc->currBase = gpCurrentFont->tileBase;
	ldr	r3, .L91+120	@ tmp289,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
	ldrh	r3, [r3, #16]	@ _40,
@ CharacterCreator.c:195: 			proc->currBase = gpCurrentFont->tileBase;
	strh	r3, [r4, #58]	@ _40, proc_51(D)->currBase
@ CharacterCreator.c:196: 			break;
	b	.L63		@
.L68:
@ CharacterCreator.c:197: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L91+124	@,
	ldr	r3, .L91+12	@ tmp292,
	bl	.L14		@
@ CharacterCreator.c:197: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	b	.L63		@
.L67:
@ CharacterCreator.c:198: 		case BaneMenu: StartMenuChild(&gCreatorBaneMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L91+128	@,
	ldr	r3, .L91+12	@ tmp294,
	bl	.L14		@
@ CharacterCreator.c:200: }
	b	.L63		@
.L92:
	.align	2
.L91:
	.word	ReloadGameCoreGraphics
	.word	.L66
	.word	gCreatorMainMenuDefs
	.word	StartMenuChild
	.word	gCreatorGenderMenuCommands
	.word	GetStringFromIndex
	.word	gBG0MapBuffer+338
	.word	DrawTextInline
	.word	gCreatorRouteMenuCommands
	.word	gBG0MapBuffer+466
	.word	GetClassData
	.word	gBG0MapBuffer+594
	.word	gCreatorBoonMenuCommands
	.word	gBG0MapBuffer+722
	.word	gCreatorBaneMenuCommands
	.word	gBG0MapBuffer+850
	.word	gCreatorGenderMenuDefs
	.word	gCreatorRouteMenuDefs
	.word	83886134
	.word	gRAMMenuCommands-1
	.word	CpuSet
	.word	gClassMenuOptions
	.word	gRAMMenuCommands
	.word	CreatorSubmenuUsability
	.word	CreatorSubmenuEffect
	.word	CreatorActivateClassDisplay
	.word	CreatorRetractClassDisplay
	.word	gCreatorClassMenuDefs
	.word	gCreatorClassProc
	.word	ProcStart
	.word	gpCurrentFont
	.word	gCreatorBoonMenuDefs
	.word	gCreatorBaneMenuDefs
	.size	CreatorStartMenu, .-CreatorStartMenu
	.align	1
	.global	CreatorMainEntryUsability
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorMainEntryUsability, %function
CreatorMainEntryUsability:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	movs	r4, r1	@ index, tmp156
@ CharacterCreator.c:204: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L114	@,
	ldr	r3, .L114+4	@ tmp125,
	bl	.L14		@
@ CharacterCreator.c:205: 	switch (index)
	cmp	r4, #4	@ index,
	bgt	.L96		@,
	cmp	r4, #2	@ index,
	bgt	.L97		@,
	cmp	r4, #1	@ index,
	ble	.L112		@,
@ CharacterCreator.c:211: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ CharacterCreator.c:211: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L102		@,
@ CharacterCreator.c:211: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ CharacterCreator.c:211: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ CharacterCreator.c:211: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, tmp129
	adcs	r0, r0, r3	@ tmp148, tmp129, tmp149
	adds	r0, r0, #1	@ <retval>,
	b	.L95		@
.L112:
@ CharacterCreator.c:209: 			return 1; // Make the gender and route menus always usable.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp147,
	ands	r0, r3	@ <retval>, tmp147
	adds	r0, r0, #1	@ <retval>,
.L95:
@ CharacterCreator.c:222: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L96:
@ CharacterCreator.c:205: 	switch (index)
	cmp	r4, #5	@ index,
	bne	.L113		@,
@ CharacterCreator.c:218: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp136,
@ CharacterCreator.c:218: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp137,
	cmp	r3, #0	@ tmp137,
	beq	.L107		@,
@ CharacterCreator.c:218: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp138,
@ CharacterCreator.c:218: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp139,
	cmp	r3, #0	@ tmp139,
	beq	.L108		@,
@ CharacterCreator.c:218: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #44	@ tmp140,
@ CharacterCreator.c:218: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L109		@,
@ CharacterCreator.c:218: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #46	@ tmp142,
@ CharacterCreator.c:218: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp143,
	cmp	r3, #0	@ tmp143,
	beq	.L110		@,
@ CharacterCreator.c:218: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #47	@ tmp144,
@ CharacterCreator.c:218: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp145,
@ CharacterCreator.c:218: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	rsbs	r1, r0, #0	@ tmp153, tmp145
	adcs	r0, r0, r1	@ tmp152, tmp145, tmp153
	rsbs	r1, r0, #0	@ tmp154, tmp152
	movs	r0, #2	@ tmp155,
	ands	r0, r1	@ <retval>, tmp154
	adds	r0, r0, #1	@ <retval>,
	b	.L95		@
.L113:
@ CharacterCreator.c:205: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L95		@
.L97:
@ CharacterCreator.c:215: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #42	@ tmp130,
@ CharacterCreator.c:215: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L104		@,
@ CharacterCreator.c:215: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #43	@ tmp132,
@ CharacterCreator.c:215: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L105		@,
@ CharacterCreator.c:215: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #44	@ tmp134,
@ CharacterCreator.c:215: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp135,
@ CharacterCreator.c:215: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	rsbs	r3, r0, #0	@ tmp151, tmp135
	adcs	r0, r0, r3	@ tmp150, tmp135, tmp151
	adds	r0, r0, #1	@ <retval>,
	b	.L95		@
.L102:
@ CharacterCreator.c:212: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L95		@
.L104:
@ CharacterCreator.c:216: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L95		@
.L105:
	movs	r0, #2	@ <retval>,
	b	.L95		@
.L107:
@ CharacterCreator.c:219: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L95		@
.L108:
	movs	r0, #3	@ <retval>,
	b	.L95		@
.L109:
	movs	r0, #3	@ <retval>,
	b	.L95		@
.L110:
	movs	r0, #3	@ <retval>,
	b	.L95		@
.L115:
	.align	2
.L114:
	.word	gCreatorProc
	.word	ProcFind
	.size	CreatorMainEntryUsability, .-CreatorMainEntryUsability
	.align	1
	.global	CreatorMainGotoEntry
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorMainGotoEntry, %function
CreatorMainGotoEntry:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	movs	r4, r1	@ commandProc, tmp135
@ CharacterCreator.c:227: 	if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp119,
@ CharacterCreator.c:227: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r1, r3]	@ tmp120,
	cmp	r3, #2	@ tmp120,
	beq	.L119		@,
@ CharacterCreator.c:232: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L120	@,
	ldr	r3, .L120+4	@ tmp128,
	bl	.L14		@
@ CharacterCreator.c:234: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp129,
	ldrb	r2, [r4, r3]	@ _5,
@ CharacterCreator.c:234: 	creator->currMenu = commandProc->commandDefinitionIndex;
	subs	r3, r3, #19	@ tmp130,
	strb	r2, [r0, r3]	@ _5, creator_11->currMenu
@ CharacterCreator.c:235: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L120+8	@ tmp132,
	bl	.L14		@
@ CharacterCreator.c:236: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L116:
@ CharacterCreator.c:237: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L119:
@ CharacterCreator.c:229: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp122,
	ldrb	r3, [r1, r3]	@ tmp123,
@ CharacterCreator.c:229: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp124, tmp123,
	ldr	r2, .L120+12	@ tmp121,
	ldrh	r1, [r3, r2]	@ tmp125, gMainMenuErrorTexts
	ldr	r3, .L120+16	@ tmp126,
	bl	.L14		@
@ CharacterCreator.c:230: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L116		@
.L121:
	.align	2
.L120:
	.word	gCreatorProc
	.word	ProcFind
	.word	ProcGoto
	.word	gMainMenuErrorTexts
	.word	MenuCallHelpBox
	.size	CreatorMainGotoEntry, .-CreatorMainGotoEntry
	.align	1
	.global	CreatorEndMenu
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorEndMenu, %function
CreatorEndMenu:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:323: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L129	@,
	ldr	r3, .L129+4	@ tmp117,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp126
@ CharacterCreator.c:324: 	ProcGoto((Proc*)creator,2); // Jump to end the creator proc.
	movs	r1, #2	@,
	ldr	r3, .L129+8	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:326: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp119,
@ CharacterCreator.c:326: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r3]	@ tmp120,
	cmp	r3, #1	@ tmp120,
	beq	.L126		@,
.L123:
@ CharacterCreator.c:327: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp122,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:327: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _2,
	beq	.L127		@,
@ CharacterCreator.c:330: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _2,
	beq	.L128		@,
.L125:
@ CharacterCreator.c:334: }
	movs	r0, #22	@,
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L126:
@ CharacterCreator.c:326: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L129+12	@ tmp121,
	bl	.L14		@
	b	.L123		@
.L127:
@ CharacterCreator.c:327: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L129+12	@ tmp123,
	bl	.L14		@
	b	.L125		@
.L128:
@ CharacterCreator.c:330: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	movs	r0, #103	@,
	ldr	r3, .L129+12	@ tmp124,
	bl	.L14		@
	b	.L125		@
.L130:
	.align	2
.L129:
	.word	gCreatorProc
	.word	ProcFind
	.word	ProcGoto
	.word	SetEventId
	.size	CreatorEndMenu, .-CreatorEndMenu
	.align	1
	.global	CreatorRegressMenu
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorRegressMenu, %function
CreatorRegressMenu:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:338: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L135	@,
	ldr	r3, .L135+4	@ tmp114,
	bl	.L14		@
	movs	r4, r0	@ proc, tmp126
@ CharacterCreator.c:339: 	if ( proc->currMenu == ClassMenu )
	movs	r3, #41	@ tmp115,
@ CharacterCreator.c:339: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp116,
	cmp	r3, #2	@ tmp116,
	beq	.L134		@,
@ CharacterCreator.c:347: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #5	@ tmp122,
	strb	r2, [r0, r3]	@ tmp122, proc_6->currMenu
@ CharacterCreator.c:348: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L135+8	@ tmp124,
	bl	.L14		@
@ CharacterCreator.c:349: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L131:
@ CharacterCreator.c:351: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L134:
@ CharacterCreator.c:341: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L135+8	@ tmp117,
	bl	.L14		@
@ CharacterCreator.c:342: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp118,
	movs	r2, #5	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_6->currMenu
@ CharacterCreator.c:343: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L131		@
.L136:
	.align	2
.L135:
	.word	gCreatorProc
	.word	ProcFind
	.word	ProcGoto
	.size	CreatorRegressMenu, .-CreatorRegressMenu
	.align	1
	.global	CreatorNoBPress
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorNoBPress, %function
CreatorNoBPress:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ CharacterCreator.c:356: }
	movs	r0, #8	@,
	@ sp needed	@
	bx	lr
	.size	CreatorNoBPress, .-CreatorNoBPress
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L14:
	bx	r3
.L31:
	bx	r4
.L93:
	bx	r5
.L23:
	bx	r7
.L94:
	bx	fp

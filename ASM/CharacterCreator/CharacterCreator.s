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
@ CharacterCreator.c:296: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L12	@,
	ldr	r3, .L12+4	@ tmp127,
	bl	.L14		@
	movs	r2, r0	@ proc, tmp162
@ CharacterCreator.c:298: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp128,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:298: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #3	@ tmp129, _1,
@ CharacterCreator.c:298: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp134, tmp129,
	lsrs	r3, r3, #24	@ tmp135, tmp134,
@ CharacterCreator.c:298: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp135,
	bhi	.L2		@,
	cmp	r4, #2	@ index,
	beq	.L9		@,
.L2:
@ CharacterCreator.c:299: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #3	@ _1,
	beq	.L10		@,
@ CharacterCreator.c:309: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:304: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #4	@ _1,
	beq	.L11		@,
.L1:
@ CharacterCreator.c:310: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L9:
@ CharacterCreator.c:298: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp146,
@ CharacterCreator.c:298: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp147,
	cmp	r3, #3	@ tmp147,
	beq	.L2		@,
@ CharacterCreator.c:298: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L1		@
.L10:
@ CharacterCreator.c:301: 		if ( proc->bane != index+1 ) { return 1; }
	movs	r3, #47	@ tmp148,
	ldrb	r0, [r2, r3]	@ tmp149,
@ CharacterCreator.c:301: 		if ( proc->bane != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp150,
@ CharacterCreator.c:302: 		else { return 2; }
	subs	r0, r0, r4	@ tmp156, tmp149, tmp150
	rsbs	r1, r0, #0	@ tmp157, tmp156
	adcs	r0, r0, r1	@ tmp155, tmp156, tmp157
	adds	r0, r0, #1	@ <retval>,
	b	.L1		@
.L11:
@ CharacterCreator.c:306: 		if ( proc->boon != index+1 ) { return 1; }
	movs	r3, #46	@ tmp151,
	ldrb	r0, [r2, r3]	@ tmp152,
@ CharacterCreator.c:306: 		if ( proc->boon != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp153,
@ CharacterCreator.c:307: 		else { return 2; }
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
.LC12:
	.ascii	"Base:\000"
	.align	2
.LC16:
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
	mov	r9, r1	@ commandProc, tmp350
@ CharacterCreator.c:141: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L21	@,
	ldr	r3, .L21+4	@ tmp180,
	bl	.L14		@
	movs	r5, r0	@ creator, tmp351
@ CharacterCreator.c:143: 	CPU_FILL(0,(char*)&gCreatorUnitBuffer-1,sizeof(UnitDefinition),32); // Clear our unit buffer (gGenericBuffer).
	movs	r3, #0	@ tmp181,
	str	r3, [sp, #12]	@ tmp181, tmp
	ldr	r4, .L21+8	@ tmp183,
	ldr	r2, .L21+12	@,
	movs	r1, r4	@, tmp183
	add	r0, sp, #12	@,,
	ldr	r3, .L21+16	@ tmp185,
	bl	.L14		@
@ CharacterCreator.c:445: 	int index = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp186,
	mov	r2, r9	@ commandProc, commandProc
	ldrb	r3, [r2, r3]	@ tmp187,
	lsls	r3, r3, #1	@ tmp188, tmp187,
	ldr	r2, [r5, #48]	@ tmp356, creator_50->currSet
	mov	ip, r2	@ tmp356, tmp356
	add	r3, r3, ip	@ _47, tmp356
@ CharacterCreator.c:446: 	gCreatorUnitBuffer.charIndex = creator->currSet->list[index].character;
	ldrb	r2, [r3, #2]	@ MEM[(struct ClassMenuSet *)_47 + 2B], MEM[(struct ClassMenuSet *)_47 + 2B]
	strb	r2, [r4, #1]	@ MEM[(struct ClassMenuSet *)_47 + 2B], gCreatorUnitBuffer.charIndex
@ CharacterCreator.c:447: 	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	ldrb	r0, [r3, #3]	@ _86, MEM[(struct ClassMenuSet *)_47 + 3B]
@ CharacterCreator.c:447: 	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	strb	r0, [r4, #2]	@ _86, gCreatorUnitBuffer.classIndex
@ CharacterCreator.c:448: 	gCreatorUnitBuffer.autolevel = 1;
	ldrb	r3, [r4, #4]	@ gCreatorUnitBuffer.autolevel, gCreatorUnitBuffer.autolevel
@ CharacterCreator.c:449: 	gCreatorUnitBuffer.allegiance = UA_BLUE;
	movs	r2, #1	@ tmp200,
	orrs	r3, r2	@ gCreatorUnitBuffer.allegiance, tmp200
@ CharacterCreator.c:450: 	gCreatorUnitBuffer.level = 5;
	movs	r2, #6	@ tmp210,
	bics	r3, r2	@ gCreatorUnitBuffer.allegiance, tmp210
	movs	r2, r3	@ gCreatorUnitBuffer.level, gCreatorUnitBuffer.allegiance
	movs	r3, #7	@ tmp220,
	ands	r3, r2	@ tmp219, gCreatorUnitBuffer.level
	movs	r2, #40	@ tmp222,
	orrs	r3, r2	@ tmp224, tmp222
	strb	r3, [r4, #4]	@ tmp224, gCreatorUnitBuffer.level
@ CharacterCreator.c:452: 	gCreatorUnitBuffer.yPosition = 0;
	movs	r3, #63	@ tmp242,
	strb	r3, [r4, #5]	@ tmp242,
	ldrb	r3, [r4, #6]	@ tmp246,
	movs	r2, #15	@ tmp248,
	bics	r3, r2	@ tmp247, tmp248
	strb	r3, [r4, #6]	@ tmp247,
@ CharacterCreator.c:460: 	const ClassData* data = GetClassData(class);
	ldr	r3, .L21+20	@ tmp250,
	bl	.L14		@
@ CharacterCreator.c:462: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ CharacterCreator.c:464: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp251,
.L17:
@ CharacterCreator.c:464: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _115, index: _114, offset: 0B], MEM[base: _115, index: _114, offset: 0B]
	cmp	r2, #0	@ MEM[base: _115, index: _114, offset: 0B],
	bne	.L16		@,
@ CharacterCreator.c:462: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ CharacterCreator.c:462: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L17		@,
@ CharacterCreator.c:461: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L16:
@ CharacterCreator.c:453: 	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	ldr	r0, .L21+24	@ tmp253,
@ CharacterCreator.c:467: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L21+28	@ tmp254,
@ CharacterCreator.c:453: 	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	ldrb	r3, [r2, r3]	@ tmp255, gCreatorAppropriateItemArray
	strb	r3, [r0, #12]	@ tmp255, gCreatorUnitBuffer.items
@ CharacterCreator.c:454: 	gCreatorUnitBuffer.items[1] = gCreatorVulnerary;
	ldr	r3, .L21+32	@ tmp258,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r0, #13]	@ gCreatorVulnerary, gCreatorUnitBuffer.items
@ CharacterCreator.c:455: 	return LoadUnit(&gCreatorUnitBuffer);
	ldr	r3, .L21+36	@ tmp262,
	bl	.L14		@
	mov	r8, r0	@ _91, tmp353
@ CharacterCreator.c:146: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r6, [r0]	@ charData, _91->pCharacterData
@ CharacterCreator.c:147: 	creator->unit = unit;
	str	r0, [r5, #52]	@ _91, creator_50->unit
@ CharacterCreator.c:150: 	DrawTextInline(0,&gBG0MapBuffer[15][0],3,0,14,"Base:");
	ldr	r4, .L21+40	@ tmp263,
	ldr	r3, .L21+44	@ tmp264,
	str	r3, [sp, #4]	@ tmp264,
	movs	r3, #14	@ tmp265,
	mov	r10, r3	@ tmp265, tmp265
	str	r3, [sp]	@ tmp265,
	movs	r3, #0	@,
	movs	r2, #3	@,
	movs	r1, r4	@, tmp263
	movs	r0, #0	@,
	ldr	r7, .L21+48	@ tmp266,
	bl	.L23		@
@ CharacterCreator.c:151: 	DrawTextInline(0,&gBG0MapBuffer[17][0],3,0,14,"Growth:");
	movs	r1, r4	@ tmp267, tmp263
	adds	r1, r1, #128	@ tmp267,
	ldr	r3, .L21+52	@ tmp268,
	str	r3, [sp, #4]	@ tmp268,
	mov	r3, r10	@ tmp265, tmp265
	str	r3, [sp]	@ tmp265,
	movs	r3, #0	@,
	movs	r2, #3	@,
	movs	r0, #0	@,
	bl	.L23		@
@ CharacterCreator.c:153: 	DrawUiNumber(&gBG0MapBuffer[15][7],3,unit->maxHP);
	mov	r3, r8	@ _91, _91
	movs	r2, #18	@ tmp271,
	ldrsb	r2, [r3, r2]	@ tmp271,
	movs	r0, r4	@ tmp272, tmp263
	adds	r0, r0, #14	@ tmp272,
	movs	r1, #3	@,
	ldr	r7, .L21+56	@ tmp273,
	bl	.L23		@
@ CharacterCreator.c:154: 	DrawUiNumber(&gBG0MapBuffer[15][10],3,unit->pow);
	mov	r3, r8	@ _91, _91
	movs	r2, #20	@ tmp274,
	ldrsb	r2, [r3, r2]	@ tmp274,
	movs	r0, r4	@ tmp275, tmp263
	adds	r0, r0, #20	@ tmp275,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:155: 	DrawUiNumber(&gBG0MapBuffer[15][13],3,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp277,
@ CharacterCreator.c:155: 	DrawUiNumber(&gBG0MapBuffer[15][13],3,unit->unk3A); // Magic.
	mov	r2, r8	@ _91, _91
	ldrb	r2, [r2, r3]	@ tmp278,
	movs	r0, r4	@ tmp279, tmp263
	adds	r0, r0, #26	@ tmp279,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:156: 	DrawUiNumber(&gBG0MapBuffer[15][16],3,unit->skl);
	mov	r3, r8	@ _91, _91
	movs	r2, #21	@ tmp281,
	ldrsb	r2, [r3, r2]	@ tmp281,
	movs	r0, r4	@ tmp282, tmp263
	adds	r0, r0, #32	@ tmp282,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:157: 	DrawUiNumber(&gBG0MapBuffer[15][19],3,unit->spd);
	mov	r3, r8	@ _91, _91
	movs	r2, #22	@ tmp284,
	ldrsb	r2, [r3, r2]	@ tmp284,
	movs	r0, r4	@ tmp285, tmp263
	adds	r0, r0, #38	@ tmp285,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:158: 	DrawUiNumber(&gBG0MapBuffer[15][22],3,unit->def);
	mov	r3, r8	@ _91, _91
	movs	r2, #23	@ tmp287,
	ldrsb	r2, [r3, r2]	@ tmp287,
	movs	r0, r4	@ tmp288, tmp263
	adds	r0, r0, #44	@ tmp288,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:159: 	DrawUiNumber(&gBG0MapBuffer[15][25],3,unit->res);
	mov	r3, r8	@ _91, _91
	movs	r2, #24	@ tmp290,
	ldrsb	r2, [r3, r2]	@ tmp290,
	movs	r0, r4	@ tmp291, tmp263
	adds	r0, r0, #50	@ tmp291,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:160: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	mov	r3, r8	@ _91, _91
	ldr	r3, [r3, #4]	@ tmp379, _91->pClassData
	movs	r2, #17	@ tmp294,
	ldrsb	r2, [r3, r2]	@ tmp294,
@ CharacterCreator.c:160: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	movs	r3, #19	@ tmp295,
	ldrsb	r3, [r6, r3]	@ tmp295,
@ CharacterCreator.c:160: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	adds	r2, r2, r3	@ tmp296, tmp294, tmp295
	movs	r0, r4	@ tmp297, tmp263
	adds	r0, r0, #56	@ tmp297,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:162: 	DrawUiNumber(&gBG0MapBuffer[17][7],3,charData->growthHP);
	ldrb	r2, [r6, #28]	@ tmp299,
	movs	r0, r4	@ tmp300, tmp263
	adds	r0, r0, #142	@ tmp300,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:163: 	DrawUiNumber(&gBG0MapBuffer[17][10],3,charData->growthPow);
	ldrb	r2, [r6, #29]	@ tmp302,
	movs	r0, r4	@ tmp303, tmp263
	adds	r0, r0, #148	@ tmp303,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:164: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	mov	r3, r8	@ _91, _91
	ldr	r3, [r3, #4]	@ _91->pClassData, _91->pClassData
	ldrb	r2, [r3, #4]	@ tmp307,
@ CharacterCreator.c:164: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	lsls	r2, r2, #2	@ tmp308, tmp307,
	ldr	r3, .L21+60	@ tmp305,
	adds	r3, r3, r2	@ tmp309, tmp305, tmp308
@ CharacterCreator.c:164: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp311, MagClassTable
	movs	r0, r4	@ tmp312, tmp263
	adds	r0, r0, #154	@ tmp312,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:165: 	DrawUiNumber(&gBG0MapBuffer[17][16],3,charData->growthSkl);
	ldrb	r2, [r6, #30]	@ tmp314,
	movs	r0, r4	@ tmp315, tmp263
	adds	r0, r0, #160	@ tmp315,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:166: 	DrawUiNumber(&gBG0MapBuffer[17][19],3,charData->growthSpd);
	ldrb	r2, [r6, #31]	@ tmp317,
	movs	r0, r4	@ tmp318, tmp263
	adds	r0, r0, #166	@ tmp318,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:167: 	DrawUiNumber(&gBG0MapBuffer[17][22],3,charData->growthDef);
	movs	r3, #32	@ tmp320,
@ CharacterCreator.c:167: 	DrawUiNumber(&gBG0MapBuffer[17][22],3,charData->growthDef);
	ldrb	r2, [r6, r3]	@ tmp321,
	movs	r0, r4	@ tmp322, tmp263
	adds	r0, r0, #172	@ tmp322,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:168: 	DrawUiNumber(&gBG0MapBuffer[17][25],3,charData->growthRes);
	movs	r3, #33	@ tmp324,
@ CharacterCreator.c:168: 	DrawUiNumber(&gBG0MapBuffer[17][25],3,charData->growthRes);
	ldrb	r2, [r6, r3]	@ tmp325,
	movs	r0, r4	@ tmp263, tmp263
	adds	r0, r0, #178	@ tmp263,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:170: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L21+64	@,
	ldr	r3, .L21+4	@ tmp329,
	bl	.L14		@
@ CharacterCreator.c:171: 	classProc->mode = 1;
	movs	r3, #64	@ tmp330,
	movs	r2, #1	@ tmp331,
	strb	r2, [r0, r3]	@ tmp331, classProc_76->mode
	movs	r4, r0	@ ivtmp.29, classProc
	adds	r4, r4, #44	@ ivtmp.29,
@ CharacterCreator.c:172: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L18:
@ CharacterCreator.c:172: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp334, i,
	ldr	r1, [r5, #48]	@ tmp391, creator_50->currSet
	mov	ip, r1	@ tmp391, tmp391
	add	r2, r2, ip	@ tmp335, tmp391
	ldrb	r2, [r2, #3]	@ tmp337, *_38
	strh	r2, [r4]	@ tmp337, MEM[base: _113, offset: 0B]
@ CharacterCreator.c:172: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r4, r4, #2	@ ivtmp.29,
@ CharacterCreator.c:172: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L18		@,
@ CharacterCreator.c:173: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #55	@ tmp339,
	mov	r2, r9	@ commandProc, commandProc
	ldrb	r2, [r2, r3]	@ _41,
@ CharacterCreator.c:173: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #5	@ tmp340,
	strb	r2, [r0, r3]	@ _41, classProc_76->menuItem
@ CharacterCreator.c:174: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r5, #52]	@ creator_50->unit, creator_50->unit
@ CharacterCreator.c:174: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r3]	@ _42->pCharacterData, _42->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp345,
@ CharacterCreator.c:174: 	classProc->charID = creator->unit->pCharacterData->number;
	movs	r3, #66	@ tmp346,
	strh	r2, [r0, r3]	@ tmp345, classProc_76->charID
@ CharacterCreator.c:175: }
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
	.word	gBG0MapBuffer+960
	.word	.LC12
	.word	DrawTextInline
	.word	.LC16
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
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:189: 	Text_InitFont();
	ldr	r3, .L29	@ tmp116,
	bl	.L14		@
@ CharacterCreator.c:190: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L29+4	@,
	ldr	r3, .L29+8	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:191: 	if ( !creator->leavingClassMenu )
	movs	r3, #56	@ tmp119,
@ CharacterCreator.c:191: 	if ( !creator->leavingClassMenu )
	ldrb	r3, [r0, r3]	@ tmp120,
	cmp	r3, #0	@ tmp120,
	beq	.L28		@,
@ CharacterCreator.c:197: 		creator->leavingClassMenu = 0; // If we are, we may as well unset this.
	movs	r3, #56	@ tmp123,
	movs	r2, #0	@ tmp124,
	strb	r2, [r0, r3]	@ tmp124, creator_8->leavingClassMenu
.L26:
@ CharacterCreator.c:199: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L29+12	@,
	ldr	r3, .L29+8	@ tmp127,
	bl	.L14		@
@ CharacterCreator.c:200: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L24		@,
@ CharacterCreator.c:200: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp128,
	movs	r2, #1	@ tmp129,
	strb	r2, [r0, r3]	@ tmp129, classProc_13->mode
.L24:
@ CharacterCreator.c:201: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L28:
@ CharacterCreator.c:193: 		ClearUnit(GetUnit(1)); // If we're not leaving the class menu, clear the unit we loaded.
	movs	r0, #1	@,
	ldr	r3, .L29+16	@ tmp121,
	bl	.L14		@
	ldr	r3, .L29+20	@ tmp122,
	bl	.L14		@
	b	.L26		@
.L30:
	.align	2
.L29:
	.word	Text_InitFont
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
@ CharacterCreator.c:314: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L48	@,
	ldr	r3, .L48+4	@ tmp147,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp262
@ CharacterCreator.c:315: 	switch (creator->currMenu)
	movs	r3, #41	@ tmp148,
	ldrb	r2, [r0, r3]	@ tmp151,
	cmp	r2, #4	@ tmp151,
	bhi	.L32		@,
	lsls	r3, r2, #2	@ tmp153, tmp152,
	ldr	r2, .L48+8	@ tmp155,
	ldr	r3, [r2, r3]	@ tmp156,
	mov	pc, r3	@ tmp156
	.section	.rodata
	.align	2
.L34:
	.word	.L38
	.word	.L37
	.word	.L36
	.word	.L35
	.word	.L33
	.text
.L38:
@ CharacterCreator.c:318: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #42	@ tmp157,
	ldrb	r2, [r0, r3]	@ tmp158,
@ CharacterCreator.c:318: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #18	@ tmp159,
	ldrb	r3, [r5, r3]	@ tmp160,
@ CharacterCreator.c:318: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp161,
@ CharacterCreator.c:318: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp158, tmp161
	bne	.L44		@,
.L39:
@ CharacterCreator.c:329: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L48+12	@ tmp183,
	bl	.L14		@
.L32:
@ CharacterCreator.c:372: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp256,
	movs	r2, #5	@ tmp257,
	strb	r2, [r4, r3]	@ tmp257, creator_40->currMenu
@ CharacterCreator.c:373: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L31:
@ CharacterCreator.c:374: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L44:
@ CharacterCreator.c:321: 				creator->class = 0;
	movs	r3, #0	@ tmp163,
	movs	r2, #44	@ tmp162,
	strb	r3, [r0, r2]	@ tmp163, creator_40->class
@ CharacterCreator.c:322: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp165,
	strb	r3, [r0, r2]	@ tmp163, creator_40->character
@ CharacterCreator.c:323: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp168,
	strb	r3, [r0, r2]	@ tmp163, creator_40->bane
@ CharacterCreator.c:324: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp171,
	strb	r3, [r0, r2]	@ tmp163, creator_40->boon
@ CharacterCreator.c:325: 				creator->gender = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp174,
@ CharacterCreator.c:325: 				creator->gender = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp176,
	adds	r2, r2, #1	@ tmp177,
@ CharacterCreator.c:325: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r1, #42	@ tmp178,
	strb	r2, [r0, r1]	@ tmp177, creator_40->gender
@ CharacterCreator.c:326: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp163, creator_40->unit
@ CharacterCreator.c:327: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L48+16	@ tmp181,
	bl	.L14		@
	ldr	r3, .L48+20	@ tmp182,
	bl	.L14		@
	b	.L39		@
.L37:
@ CharacterCreator.c:332: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #43	@ tmp184,
	ldrb	r2, [r0, r3]	@ tmp185,
@ CharacterCreator.c:332: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #17	@ tmp186,
	ldrb	r3, [r5, r3]	@ tmp187,
@ CharacterCreator.c:332: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp188,
@ CharacterCreator.c:332: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp185, tmp188
	bne	.L45		@,
.L40:
@ CharacterCreator.c:343: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L48+12	@ tmp210,
	bl	.L14		@
@ CharacterCreator.c:344: 			break;
	b	.L32		@
.L45:
@ CharacterCreator.c:335: 				creator->class = 0;
	movs	r3, #0	@ tmp190,
	movs	r2, #44	@ tmp189,
	strb	r3, [r0, r2]	@ tmp190, creator_40->class
@ CharacterCreator.c:336: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp192,
	strb	r3, [r0, r2]	@ tmp190, creator_40->character
@ CharacterCreator.c:337: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp195,
	strb	r3, [r0, r2]	@ tmp190, creator_40->bane
@ CharacterCreator.c:338: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp198,
	strb	r3, [r0, r2]	@ tmp190, creator_40->boon
@ CharacterCreator.c:339: 				creator->route = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp201,
@ CharacterCreator.c:339: 				creator->route = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp203,
	adds	r2, r2, #1	@ tmp204,
@ CharacterCreator.c:339: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r1, #43	@ tmp205,
	strb	r2, [r0, r1]	@ tmp204, creator_40->route
@ CharacterCreator.c:340: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp190, creator_40->unit
@ CharacterCreator.c:341: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L48+16	@ tmp208,
	bl	.L14		@
	ldr	r3, .L48+20	@ tmp209,
	bl	.L14		@
	b	.L40		@
.L36:
@ CharacterCreator.c:346: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #56	@ tmp211,
	movs	r2, #1	@ tmp212,
	strb	r2, [r0, r3]	@ tmp212, creator_40->leavingClassMenu
@ CharacterCreator.c:347: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	ldr	r2, [r0, #48]	@ _18, creator_40->currSet
@ CharacterCreator.c:347: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r1, #60	@ tmp214,
	ldrb	r3, [r5, r1]	@ tmp215,
@ CharacterCreator.c:347: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	lsls	r3, r3, #1	@ tmp216, tmp215,
	adds	r3, r2, r3	@ tmp217, _18, tmp216
	ldrb	r0, [r3, #3]	@ _21, *_18
@ CharacterCreator.c:347: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r3, #44	@ tmp219,
	strb	r0, [r4, r3]	@ _21, creator_40->class
@ CharacterCreator.c:348: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	ldrb	r3, [r5, r1]	@ tmp222,
@ CharacterCreator.c:348: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	lsls	r3, r3, #1	@ tmp223, tmp222,
	adds	r2, r2, r3	@ tmp224, _18, tmp223
	ldrb	r2, [r2, #2]	@ _24, *_18
@ CharacterCreator.c:348: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	movs	r3, #45	@ tmp226,
	strb	r2, [r4, r3]	@ _24, creator_40->character
@ CharacterCreator.c:349: 			ProcGoto((Proc*)creator,1);
	subs	r1, r1, #59	@,
	movs	r0, r4	@, creator
	ldr	r3, .L48+12	@ tmp228,
	bl	.L14		@
@ CharacterCreator.c:350: 			creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp229,
	movs	r2, #5	@ tmp230,
	strb	r2, [r4, r3]	@ tmp230, creator_40->currMenu
@ CharacterCreator.c:351: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L31		@
.L35:
@ CharacterCreator.c:354: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp232,
@ CharacterCreator.c:354: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp233,
	cmp	r3, #2	@ tmp233,
	beq	.L46		@,
@ CharacterCreator.c:359: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp237,
@ CharacterCreator.c:359: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp239,
	adds	r3, r3, #1	@ tmp240,
@ CharacterCreator.c:359: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #46	@ tmp241,
	strb	r3, [r0, r2]	@ tmp240, creator_40->boon
@ CharacterCreator.c:360: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L48+12	@ tmp243,
	bl	.L14		@
@ CharacterCreator.c:361: 			break;
	b	.L32		@
.L46:
@ CharacterCreator.c:356: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L48+24	@ tmp234,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L48+28	@ tmp236,
	bl	.L14		@
@ CharacterCreator.c:357: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L31		@
.L33:
@ CharacterCreator.c:363: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp244,
@ CharacterCreator.c:363: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp245,
	cmp	r3, #2	@ tmp245,
	beq	.L47		@,
@ CharacterCreator.c:368: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp249,
@ CharacterCreator.c:368: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp251,
	adds	r3, r3, #1	@ tmp252,
@ CharacterCreator.c:368: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #47	@ tmp253,
	strb	r3, [r0, r2]	@ tmp252, creator_40->bane
@ CharacterCreator.c:369: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L48+12	@ tmp255,
	bl	.L14		@
@ CharacterCreator.c:370: 			break;
	b	.L32		@
.L47:
@ CharacterCreator.c:365: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L48+32	@ tmp246,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L48+28	@ tmp248,
	bl	.L14		@
@ CharacterCreator.c:366: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L31		@
.L49:
	.align	2
.L48:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L34
	.word	ProcGoto
	.word	GetUnit
	.word	ClearUnit
	.word	gBoonMenuItemErrorText
	.word	MenuCallHelpBox
	.word	gBaneMenuItemErrorText
	.size	CreatorSubmenuEffect, .-CreatorSubmenuEffect
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
@ CharacterCreator.c:118: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L51	@,
	ldr	r3, .L51+4	@ tmp112,
	bl	.L14		@
@ CharacterCreator.c:119: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L52:
	.align	2
.L51:
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
@ CharacterCreator.c:124: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp111,
	movs	r2, #5	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->currMenu
@ CharacterCreator.c:125: 	proc->gender = 0;
	movs	r3, #0	@ tmp115,
	adds	r2, r2, #37	@ tmp114,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->gender
@ CharacterCreator.c:126: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp117,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->route
@ CharacterCreator.c:127: 	proc->class = 0;
	adds	r2, r2, #1	@ tmp120,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->class
@ CharacterCreator.c:128: 	proc->character = 0;
	adds	r2, r2, #1	@ tmp123,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->character
@ CharacterCreator.c:129: 	proc->boon = 0;
	adds	r2, r2, #1	@ tmp126,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->boon
@ CharacterCreator.c:130: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp129,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->bane
@ CharacterCreator.c:131: 	proc->currSet = NULL;
	str	r3, [r0, #48]	@ tmp115, proc_2(D)->currSet
@ CharacterCreator.c:133: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L54	@ tmp133,
	bl	.L56		@
@ CharacterCreator.c:135: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L56		@
@ CharacterCreator.c:136: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L56		@
@ CharacterCreator.c:137: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L55:
	.align	2
.L54:
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
	movs	r4, r0	@ proc, tmp290
@ CharacterCreator.c:205: 	ReloadGameCoreGraphics();
	ldr	r3, .L85	@ tmp165,
	bl	.L14		@
@ CharacterCreator.c:206: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp166,
	ldrb	r2, [r4, r3]	@ tmp169,
	cmp	r2, #5	@ tmp169,
	bhi	.L57		@,
	lsls	r3, r2, #2	@ tmp171, tmp170,
	ldr	r2, .L85+4	@ tmp173,
	ldr	r3, [r2, r3]	@ tmp174,
	mov	pc, r3	@ tmp174
	.section	.rodata
	.align	2
.L60:
	.word	.L65
	.word	.L64
	.word	.L63
	.word	.L62
	.word	.L61
	.word	.L59
	.text
.L59:
@ CharacterCreator.c:209: 			if ( proc->gender )
	movs	r3, #42	@ tmp175,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:209: 			if ( proc->gender )
	cmp	r3, #0	@ _2,
	bne	.L79		@,
.L66:
@ CharacterCreator.c:213: 			if ( proc->route )
	movs	r3, #43	@ tmp189,
	ldrb	r3, [r4, r3]	@ _8,
@ CharacterCreator.c:213: 			if ( proc->route )
	cmp	r3, #0	@ _8,
	bne	.L80		@,
.L67:
@ CharacterCreator.c:217: 			if ( proc->class )
	movs	r3, #44	@ tmp203,
	ldrb	r0, [r4, r3]	@ _14,
@ CharacterCreator.c:217: 			if ( proc->class )
	cmp	r0, #0	@ _14,
	bne	.L81		@,
.L68:
@ CharacterCreator.c:221: 			if ( proc->boon )
	movs	r3, #46	@ tmp210,
	ldrb	r3, [r4, r3]	@ _19,
@ CharacterCreator.c:221: 			if ( proc->boon )
	cmp	r3, #0	@ _19,
	bne	.L82		@,
.L69:
@ CharacterCreator.c:225: 			if ( proc->bane )
	movs	r3, #47	@ tmp224,
	ldrb	r3, [r4, r3]	@ _25,
@ CharacterCreator.c:225: 			if ( proc->bane )
	cmp	r3, #0	@ _25,
	bne	.L83		@,
.L70:
@ CharacterCreator.c:229: 			StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L85+8	@,
	ldr	r3, .L85+12	@ tmp239,
	bl	.L14		@
.L57:
@ CharacterCreator.c:255: }
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
.L79:
@ CharacterCreator.c:211: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	subs	r3, r3, #1	@ tmp177,
	lsls	r2, r3, #3	@ tmp179, tmp177,
	adds	r3, r2, r3	@ tmp180, tmp179, tmp177
	lsls	r3, r3, #2	@ tmp181, tmp180,
	ldr	r2, .L85+16	@ tmp176,
	adds	r3, r2, r3	@ tmp182, tmp176, tmp181
@ CharacterCreator.c:211: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp184, gCreatorGenderMenuCommands
	ldr	r3, .L85+20	@ tmp185,
	bl	.L14		@
@ CharacterCreator.c:211: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	str	r0, [sp, #4]	@ tmp291,
	movs	r3, #26	@ tmp187,
	str	r3, [sp]	@ tmp187,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L85+24	@,
	movs	r0, #0	@,
	ldr	r5, .L85+28	@ tmp188,
	bl	.L87		@
	b	.L66		@
.L80:
@ CharacterCreator.c:215: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	subs	r3, r3, #1	@ tmp191,
	lsls	r2, r3, #3	@ tmp193, tmp191,
	adds	r3, r2, r3	@ tmp194, tmp193, tmp191
	lsls	r3, r3, #2	@ tmp195, tmp194,
	ldr	r2, .L85+32	@ tmp190,
	adds	r3, r2, r3	@ tmp196, tmp190, tmp195
@ CharacterCreator.c:215: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp198, gCreatorRouteMenuCommands
	ldr	r3, .L85+20	@ tmp199,
	bl	.L14		@
@ CharacterCreator.c:215: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	str	r0, [sp, #4]	@ tmp292,
	movs	r3, #26	@ tmp201,
	str	r3, [sp]	@ tmp201,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L85+36	@,
	movs	r0, #0	@,
	ldr	r5, .L85+28	@ tmp202,
	bl	.L87		@
	b	.L67		@
.L81:
@ CharacterCreator.c:219: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldr	r3, .L85+40	@ tmp204,
	bl	.L14		@
@ CharacterCreator.c:219: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldrh	r0, [r0]	@ *_15, *_15
	ldr	r3, .L85+20	@ tmp206,
	bl	.L14		@
@ CharacterCreator.c:219: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	str	r0, [sp, #4]	@ tmp294,
	movs	r3, #26	@ tmp208,
	str	r3, [sp]	@ tmp208,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L85+44	@,
	movs	r0, #0	@,
	ldr	r5, .L85+28	@ tmp209,
	bl	.L87		@
	b	.L68		@
.L82:
@ CharacterCreator.c:223: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	subs	r3, r3, #1	@ tmp212,
	lsls	r2, r3, #3	@ tmp214, tmp212,
	adds	r3, r2, r3	@ tmp215, tmp214, tmp212
	lsls	r3, r3, #2	@ tmp216, tmp215,
	ldr	r2, .L85+48	@ tmp211,
	adds	r3, r2, r3	@ tmp217, tmp211, tmp216
@ CharacterCreator.c:223: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp219, gCreatorBoonMenuCommands
	ldr	r3, .L85+20	@ tmp220,
	bl	.L14		@
@ CharacterCreator.c:223: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	str	r0, [sp, #4]	@ tmp295,
	movs	r3, #26	@ tmp222,
	str	r3, [sp]	@ tmp222,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L85+52	@,
	movs	r0, #0	@,
	ldr	r5, .L85+28	@ tmp223,
	bl	.L87		@
	b	.L69		@
.L83:
@ CharacterCreator.c:227: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	subs	r3, r3, #1	@ tmp226,
	lsls	r2, r3, #3	@ tmp228, tmp226,
	adds	r3, r2, r3	@ tmp229, tmp228, tmp226
	lsls	r3, r3, #2	@ tmp230, tmp229,
	ldr	r2, .L85+56	@ tmp225,
	adds	r3, r2, r3	@ tmp231, tmp225, tmp230
@ CharacterCreator.c:227: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp233, gCreatorBaneMenuCommands
	ldr	r3, .L85+20	@ tmp234,
	bl	.L14		@
@ CharacterCreator.c:227: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	str	r0, [sp, #4]	@ tmp296,
	movs	r3, #26	@ tmp236,
	str	r3, [sp]	@ tmp236,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L85+60	@,
	movs	r0, #0	@,
	ldr	r5, .L85+28	@ tmp237,
	bl	.L87		@
	b	.L70		@
.L65:
@ CharacterCreator.c:231: 			StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L85+64	@,
	ldr	r3, .L85+12	@ tmp241,
	bl	.L14		@
	b	.L57		@
.L64:
@ CharacterCreator.c:232: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L85+68	@,
	ldr	r3, .L85+12	@ tmp243,
	bl	.L14		@
@ CharacterCreator.c:232: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	b	.L57		@
.L63:
@ CharacterCreator.c:235: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp244,
	str	r3, [sp, #12]	@ tmp244, tmp
	ldr	r2, .L85+72	@,
	ldr	r1, .L85+76	@,
	add	r0, sp, #12	@,,
	ldr	r3, .L85+80	@ tmp248,
	bl	.L14		@
@ CharacterCreator.c:236: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp249,
	ldrb	r0, [r4, r3]	@ _31,
@ CharacterCreator.c:236: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp250,
	ldrb	r5, [r4, r3]	@ _33,
	ldr	r3, .L85+84	@ ivtmp.60,
@ CharacterCreator.c:433: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L73		@
.L71:
@ CharacterCreator.c:433: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.60,
@ CharacterCreator.c:433: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L84		@,
.L73:
@ CharacterCreator.c:435: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _113, offset: 0B], MEM[base: _113, offset: 0B]
	cmp	r1, r0	@ MEM[base: _113, offset: 0B], _31
	bne	.L71		@,
@ CharacterCreator.c:435: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _113, offset: 1B], MEM[base: _113, offset: 1B]
	cmp	r1, r5	@ MEM[base: _113, offset: 1B], _33
	bne	.L71		@,
@ CharacterCreator.c:437: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp254, i,
	adds	r2, r3, r2	@ tmp255, tmp254, i
	lsls	r2, r2, #2	@ tmp256, tmp255,
	ldr	r3, .L85+84	@ tmp257,
	mov	r8, r2	@ tmp256, tmp256
	add	r8, r8, r3	@ tmp256, tmp257
	b	.L72		@
.L84:
@ CharacterCreator.c:440: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _86,
	mov	r8, r3	@ _86, _86
.L72:
@ CharacterCreator.c:237: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r8	@ _86, _86
	ldrb	r3, [r3, #2]	@ tmp258,
	cmp	r3, #0	@ tmp258,
	beq	.L74		@,
	mov	r3, r8	@ _86, _86
	adds	r6, r3, #3	@ ivtmp.49, _86,
	ldr	r5, .L85+88	@ ivtmp.52,
@ CharacterCreator.c:237: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:240: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldr	r3, .L85+40	@ tmp260,
	mov	fp, r3	@ tmp260, tmp260
@ CharacterCreator.c:243: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L85+92	@ tmp265,
	mov	r10, r3	@ tmp265, tmp265
@ CharacterCreator.c:244: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L85+96	@ tmp266,
	mov	r9, r3	@ tmp266, tmp266
.L75:
@ CharacterCreator.c:240: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrb	r0, [r6]	@ MEM[base: _101, offset: 0B], MEM[base: _101, offset: 0B]
	bl	.L88		@
@ CharacterCreator.c:240: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrh	r3, [r0]	@ _37, *_36
@ CharacterCreator.c:240: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	strh	r3, [r5, #4]	@ _37, MEM[base: _103, offset: 4B]
@ CharacterCreator.c:241: 				gRAMMenuCommands[i].helpId = gRAMMenuCommands[i].nameId;
	strh	r3, [r5, #6]	@ _37, MEM[base: _103, offset: 6B]
@ CharacterCreator.c:242: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp263,
	strb	r3, [r5, #8]	@ tmp263, MEM[base: _103, offset: 8B]
@ CharacterCreator.c:243: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	mov	r3, r10	@ tmp265, tmp265
	str	r3, [r5, #12]	@ tmp265, MEM[base: _103, offset: 12B]
@ CharacterCreator.c:244: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	mov	r3, r9	@ tmp266, tmp266
	str	r3, [r5, #20]	@ tmp266, MEM[base: _103, offset: 20B]
@ CharacterCreator.c:245: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L85+100	@ tmp267,
	str	r3, [r5, #28]	@ tmp267, MEM[base: _103, offset: 28B]
@ CharacterCreator.c:246: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L85+104	@ tmp268,
	str	r3, [r5, #32]	@ tmp268, MEM[base: _103, offset: 32B]
@ CharacterCreator.c:247: 				proc->currSet = set;
	mov	r3, r8	@ _86, _86
	str	r3, [r4, #48]	@ _86, proc_49(D)->currSet
@ CharacterCreator.c:237: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r7, r7, #1	@ i,
	adds	r5, r5, #36	@ ivtmp.52,
@ CharacterCreator.c:237: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldrb	r3, [r6, #1]	@ MEM[base: _101, offset: 1B], MEM[base: _101, offset: 1B]
	adds	r6, r6, #2	@ ivtmp.49,
@ CharacterCreator.c:237: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _101, offset: 1B],
	beq	.L74		@,
	lsrs	r3, r7, #31	@ tmp278, i,
	movs	r2, #4	@ tmp277,
	movs	r1, #0	@ tmp279,
	cmp	r2, r7	@ tmp277, i
	adcs	r3, r3, r1	@ tmp276, tmp278, tmp279
	lsls	r3, r3, #24	@ tmp281, tmp276,
	bne	.L75		@,
.L74:
@ CharacterCreator.c:249: 			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L85+108	@,
	ldr	r3, .L85+12	@ tmp283,
	bl	.L14		@
@ CharacterCreator.c:250: 			ProcStart(&gCreatorClassProc,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L85+112	@,
	ldr	r3, .L85+116	@ tmp285,
	bl	.L14		@
@ CharacterCreator.c:251: 			break;
	b	.L57		@
.L62:
@ CharacterCreator.c:252: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L85+120	@,
	ldr	r3, .L85+12	@ tmp287,
	bl	.L14		@
@ CharacterCreator.c:252: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	b	.L57		@
.L61:
@ CharacterCreator.c:253: 		case BaneMenu: StartMenuChild(&gCreatorBaneMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L85+124	@,
	ldr	r3, .L85+12	@ tmp289,
	bl	.L14		@
@ CharacterCreator.c:255: }
	b	.L57		@
.L86:
	.align	2
.L85:
	.word	ReloadGameCoreGraphics
	.word	.L60
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
@ CharacterCreator.c:259: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L108	@,
	ldr	r3, .L108+4	@ tmp125,
	bl	.L14		@
@ CharacterCreator.c:260: 	switch (index)
	cmp	r4, #4	@ index,
	bgt	.L90		@,
	cmp	r4, #2	@ index,
	bgt	.L91		@,
	cmp	r4, #1	@ index,
	ble	.L106		@,
@ CharacterCreator.c:266: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ CharacterCreator.c:266: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L96		@,
@ CharacterCreator.c:266: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ CharacterCreator.c:266: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ CharacterCreator.c:266: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, tmp129
	adcs	r0, r0, r3	@ tmp148, tmp129, tmp149
	adds	r0, r0, #1	@ <retval>,
	b	.L89		@
.L106:
@ CharacterCreator.c:264: 			return 1; // Make the gender and route menus always usable.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp147,
	ands	r0, r3	@ <retval>, tmp147
	adds	r0, r0, #1	@ <retval>,
.L89:
@ CharacterCreator.c:277: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L90:
@ CharacterCreator.c:260: 	switch (index)
	cmp	r4, #5	@ index,
	bne	.L107		@,
@ CharacterCreator.c:273: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp136,
@ CharacterCreator.c:273: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp137,
	cmp	r3, #0	@ tmp137,
	beq	.L101		@,
@ CharacterCreator.c:273: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp138,
@ CharacterCreator.c:273: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp139,
	cmp	r3, #0	@ tmp139,
	beq	.L102		@,
@ CharacterCreator.c:273: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #44	@ tmp140,
@ CharacterCreator.c:273: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L103		@,
@ CharacterCreator.c:273: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #46	@ tmp142,
@ CharacterCreator.c:273: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp143,
	cmp	r3, #0	@ tmp143,
	beq	.L104		@,
@ CharacterCreator.c:273: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #47	@ tmp144,
@ CharacterCreator.c:273: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp145,
@ CharacterCreator.c:273: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	rsbs	r1, r0, #0	@ tmp153, tmp145
	adcs	r0, r0, r1	@ tmp152, tmp145, tmp153
	rsbs	r1, r0, #0	@ tmp154, tmp152
	movs	r0, #2	@ tmp155,
	ands	r0, r1	@ <retval>, tmp154
	adds	r0, r0, #1	@ <retval>,
	b	.L89		@
.L107:
@ CharacterCreator.c:260: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L89		@
.L91:
@ CharacterCreator.c:270: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #42	@ tmp130,
@ CharacterCreator.c:270: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L98		@,
@ CharacterCreator.c:270: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #43	@ tmp132,
@ CharacterCreator.c:270: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L99		@,
@ CharacterCreator.c:270: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #44	@ tmp134,
@ CharacterCreator.c:270: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp135,
@ CharacterCreator.c:270: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	rsbs	r3, r0, #0	@ tmp151, tmp135
	adcs	r0, r0, r3	@ tmp150, tmp135, tmp151
	adds	r0, r0, #1	@ <retval>,
	b	.L89		@
.L96:
@ CharacterCreator.c:267: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L89		@
.L98:
@ CharacterCreator.c:271: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L89		@
.L99:
	movs	r0, #2	@ <retval>,
	b	.L89		@
.L101:
@ CharacterCreator.c:274: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L89		@
.L102:
	movs	r0, #3	@ <retval>,
	b	.L89		@
.L103:
	movs	r0, #3	@ <retval>,
	b	.L89		@
.L104:
	movs	r0, #3	@ <retval>,
	b	.L89		@
.L109:
	.align	2
.L108:
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
@ CharacterCreator.c:282: 	if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp119,
@ CharacterCreator.c:282: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r1, r3]	@ tmp120,
	cmp	r3, #2	@ tmp120,
	beq	.L113		@,
@ CharacterCreator.c:287: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L114	@,
	ldr	r3, .L114+4	@ tmp128,
	bl	.L14		@
@ CharacterCreator.c:289: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp129,
	ldrb	r2, [r4, r3]	@ _5,
@ CharacterCreator.c:289: 	creator->currMenu = commandProc->commandDefinitionIndex;
	subs	r3, r3, #19	@ tmp130,
	strb	r2, [r0, r3]	@ _5, creator_11->currMenu
@ CharacterCreator.c:290: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L114+8	@ tmp132,
	bl	.L14		@
@ CharacterCreator.c:291: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L110:
@ CharacterCreator.c:292: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L113:
@ CharacterCreator.c:284: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp122,
	ldrb	r3, [r1, r3]	@ tmp123,
@ CharacterCreator.c:284: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp124, tmp123,
	ldr	r2, .L114+12	@ tmp121,
	ldrh	r1, [r3, r2]	@ tmp125, gMainMenuErrorTexts
	ldr	r3, .L114+16	@ tmp126,
	bl	.L14		@
@ CharacterCreator.c:285: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L110		@
.L115:
	.align	2
.L114:
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
@ CharacterCreator.c:378: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L123	@,
	ldr	r3, .L123+4	@ tmp117,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp126
@ CharacterCreator.c:379: 	ProcGoto((Proc*)creator,2); // Jump to end the creator proc.
	movs	r1, #2	@,
	ldr	r3, .L123+8	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:381: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp119,
@ CharacterCreator.c:381: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r3]	@ tmp120,
	cmp	r3, #1	@ tmp120,
	beq	.L120		@,
.L117:
@ CharacterCreator.c:382: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp122,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:382: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _2,
	beq	.L121		@,
@ CharacterCreator.c:385: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _2,
	beq	.L122		@,
.L119:
@ CharacterCreator.c:389: }
	movs	r0, #22	@,
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L120:
@ CharacterCreator.c:381: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L123+12	@ tmp121,
	bl	.L14		@
	b	.L117		@
.L121:
@ CharacterCreator.c:382: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L123+12	@ tmp123,
	bl	.L14		@
	b	.L119		@
.L122:
@ CharacterCreator.c:385: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	movs	r0, #103	@,
	ldr	r3, .L123+12	@ tmp124,
	bl	.L14		@
	b	.L119		@
.L124:
	.align	2
.L123:
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
@ CharacterCreator.c:393: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L129	@,
	ldr	r3, .L129+4	@ tmp114,
	bl	.L14		@
	movs	r4, r0	@ proc, tmp126
@ CharacterCreator.c:394: 	if ( proc->currMenu == ClassMenu )
	movs	r3, #41	@ tmp115,
@ CharacterCreator.c:394: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp116,
	cmp	r3, #2	@ tmp116,
	beq	.L128		@,
@ CharacterCreator.c:402: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #5	@ tmp122,
	strb	r2, [r0, r3]	@ tmp122, proc_6->currMenu
@ CharacterCreator.c:403: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L129+8	@ tmp124,
	bl	.L14		@
@ CharacterCreator.c:404: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L125:
@ CharacterCreator.c:406: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L128:
@ CharacterCreator.c:396: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L129+8	@ tmp117,
	bl	.L14		@
@ CharacterCreator.c:397: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp118,
	movs	r2, #5	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_6->currMenu
@ CharacterCreator.c:398: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L125		@
.L130:
	.align	2
.L129:
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
@ CharacterCreator.c:411: }
	movs	r0, #8	@,
	@ sp needed	@
	bx	lr
	.size	CreatorNoBPress, .-CreatorNoBPress
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
@ CharacterCreator.c:415: 	return gAISArray.xPosition != 320;
	ldr	r3, .L133	@ tmp115,
@ CharacterCreator.c:415: 	return gAISArray.xPosition != 320;
	movs	r0, #2	@ tmp117,
	ldrsh	r0, [r3, r0]	@ tmp117, tmp115, tmp117
	subs	r0, r0, #65	@ tmp119,
	subs	r0, r0, #255	@ tmp119,
	subs	r3, r0, #1	@ tmp120, tmp119
	sbcs	r0, r0, r3	@ tmp118, tmp119, tmp120
@ CharacterCreator.c:416: }
	@ sp needed	@
	bx	lr
.L134:
	.align	2
.L133:
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
@ CharacterCreator.c:420: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L136	@,
	ldr	r3, .L136+4	@ tmp112,
	bl	.L14		@
@ CharacterCreator.c:421: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L136+8	@,
	ldr	r3, .L136+12	@ tmp114,
	bl	.L14		@
@ CharacterCreator.c:422: 	EndEkrAnimeDrvProc();
	ldr	r3, .L136+16	@ tmp115,
	bl	.L14		@
@ CharacterCreator.c:423: 	UnlockGameGraphicsLogic();
	ldr	r3, .L136+20	@ tmp116,
	bl	.L14		@
@ CharacterCreator.c:425: 	RefreshEntityMaps();
	ldr	r3, .L136+24	@ tmp117,
	bl	.L14		@
@ CharacterCreator.c:426: 	DrawTileGraphics();
	ldr	r3, .L136+28	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:427: 	SMS_UpdateFromGameData();
	ldr	r3, .L136+32	@ tmp119,
	bl	.L14		@
@ CharacterCreator.c:428: 	MU_EndAll();
	ldr	r3, .L136+36	@ tmp120,
	bl	.L14		@
@ CharacterCreator.c:429: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L137:
	.align	2
.L136:
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
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L14:
	bx	r3
.L56:
	bx	r4
.L87:
	bx	r5
.L23:
	bx	r7
.L88:
	bx	fp

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
@ CharacterCreator.c:260: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L12	@,
	ldr	r3, .L12+4	@ tmp127,
	bl	.L14		@
	movs	r2, r0	@ proc, tmp162
@ CharacterCreator.c:262: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp128,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:262: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #3	@ tmp129, _1,
@ CharacterCreator.c:262: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp134, tmp129,
	lsrs	r3, r3, #24	@ tmp135, tmp134,
@ CharacterCreator.c:262: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp135,
	bhi	.L2		@,
	cmp	r4, #2	@ index,
	beq	.L9		@,
.L2:
@ CharacterCreator.c:263: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #3	@ _1,
	beq	.L10		@,
@ CharacterCreator.c:273: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:268: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #4	@ _1,
	beq	.L11		@,
.L1:
@ CharacterCreator.c:274: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L9:
@ CharacterCreator.c:262: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp146,
@ CharacterCreator.c:262: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp147,
	cmp	r3, #3	@ tmp147,
	beq	.L2		@,
@ CharacterCreator.c:262: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L1		@
.L10:
@ CharacterCreator.c:265: 		if ( proc->bane != index+1 ) { return 1; }
	movs	r3, #57	@ tmp148,
	ldrb	r0, [r2, r3]	@ tmp149,
@ CharacterCreator.c:265: 		if ( proc->bane != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp150,
@ CharacterCreator.c:266: 		else { return 2; }
	subs	r0, r0, r4	@ tmp156, tmp149, tmp150
	rsbs	r1, r0, #0	@ tmp157, tmp156
	adcs	r0, r0, r1	@ tmp155, tmp156, tmp157
	adds	r0, r0, #1	@ <retval>,
	b	.L1		@
.L11:
@ CharacterCreator.c:270: 		if ( proc->boon != index+1 ) { return 1; }
	movs	r3, #56	@ tmp151,
	ldrb	r0, [r2, r3]	@ tmp152,
@ CharacterCreator.c:270: 		if ( proc->boon != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp153,
@ CharacterCreator.c:271: 		else { return 2; }
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
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	DrawStatNames, %function
DrawStatNames:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	sub	sp, sp, #12	@,,
	str	r0, [sp]	@, handle
	str	r1, [sp, #4]	@, handle
	movs	r5, r2	@ string, tmp133
	movs	r4, r3	@ x, tmp134
@ ClassDisplay.c:217: 	Text_Clear(&handle);
	mov	r0, sp	@,
	ldr	r3, .L16	@ tmp121,
	bl	.L14		@
@ ClassDisplay.c:218: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L16+4	@ tmp123,
	bl	.L14		@
@ ClassDisplay.c:219: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L16+8	@ tmp125,
	bl	.L14		@
@ ClassDisplay.c:220: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp135, y
	lsls	r1, r3, #5	@ tmp126, tmp135,
	adds	r1, r1, r4	@ tmp127, tmp126, x
	lsls	r1, r1, #1	@ tmp128, tmp127,
	ldr	r3, .L16+12	@ tmp130,
	adds	r1, r1, r3	@ tmp129, tmp128, tmp130
	mov	r0, sp	@,
	ldr	r3, .L16+16	@ tmp132,
	bl	.L14		@
@ ClassDisplay.c:221: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L17:
	.align	2
.L16:
	.word	Text_Clear
	.word	Text_SetColorId
	.word	Text_AppendStringAscii
	.word	gBG0MapBuffer
	.word	Text_Display
	.size	DrawStatNames, .-DrawStatNames
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC43:
	.ascii	"Base\000"
	.align	2
.LC48:
	.ascii	"Growth\000"
	.align	2
.LC51:
	.ascii	"HP\000"
	.align	2
.LC53:
	.ascii	"Str\000"
	.align	2
.LC55:
	.ascii	"Mag\000"
	.align	2
.LC57:
	.ascii	"Skl\000"
	.align	2
.LC59:
	.ascii	"Spd\000"
	.align	2
.LC61:
	.ascii	"Def\000"
	.align	2
.LC63:
	.ascii	"Res\000"
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
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #116	@,,
	movs	r4, r1	@ commandProc, tmp574
	str	r1, [sp, #12]	@ commandProc, %sfp
@ ClassDisplay.c:10: 	CPU_FILL(0,(char*)&gBG0MapBuffer[15][7]-1,&gBG0MapBuffer[32][32]-&gBG0MapBuffer[15][7],32);
	movs	r3, #0	@ tmp226,
	str	r3, [sp, #16]	@ tmp226, tmp
	ldr	r2, .L35	@,
	ldr	r1, .L35+4	@,
	add	r0, sp, #16	@,,
	ldr	r3, .L35+8	@ tmp230,
	bl	.L14		@
@ ClassDisplay.c:11: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L35+12	@,
	ldr	r3, .L35+16	@ tmp232,
	bl	.L14		@
	movs	r5, r0	@ creator, tmp575
@ ClassDisplay.c:177: 	int index = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp233,
	ldrb	r6, [r4, r3]	@ _178,
@ ClassDisplay.c:178: 	UnitDefinition definition =
	add	r4, sp, #20	@ tmp234,,
	movs	r2, #20	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp234
	ldr	r3, .L35+20	@ tmp237,
	bl	.L14		@
	lsls	r3, r6, #1	@ tmp240, _178,
	ldr	r2, [r5, #52]	@ tmp607, creator_90->currSet
	mov	ip, r2	@ tmp607, tmp607
	add	r3, r3, ip	@ _173, tmp607
	ldrb	r2, [r3, #2]	@ MEM[(struct ClassMenuSet *)_173 + 2B], MEM[(struct ClassMenuSet *)_173 + 2B]
	strb	r2, [r4]	@ MEM[(struct ClassMenuSet *)_173 + 2B], definition.charIndex
	ldrb	r2, [r3, #3]	@ MEM[(struct ClassMenuSet *)_173 + 3B], MEM[(struct ClassMenuSet *)_173 + 3B]
	strb	r2, [r4, #1]	@ MEM[(struct ClassMenuSet *)_173 + 3B], definition.classIndex
	ldrb	r2, [r4, #3]	@ definition.autolevel, definition.autolevel
	movs	r1, #1	@ tmp253,
	orrs	r1, r2	@ definition.level, definition.autolevel
	movs	r2, #7	@ tmp265,
	ands	r2, r1	@ tmp264, definition.level
	movs	r1, #40	@ tmp267,
	orrs	r2, r1	@ tmp269, tmp267
	strb	r2, [r4, #3]	@ tmp269, definition.level
	ldrb	r2, [r4, #4]	@ tmp275,
	movs	r1, #63	@ tmp276,
	orrs	r2, r1	@ tmp278, tmp276
	strb	r2, [r4, #4]	@ tmp278,
@ ClassDisplay.c:205: 	const ClassData* data = GetClassData(class);
	ldrb	r0, [r3, #3]	@ MEM[(struct ClassMenuSet *)_173 + 3B], MEM[(struct ClassMenuSet *)_173 + 3B]
	ldr	r3, .L35+24	@ tmp281,
	bl	.L14		@
@ ClassDisplay.c:207: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:209: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp282,
.L20:
@ ClassDisplay.c:209: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _251, index: _250, offset: 0B], MEM[base: _251, index: _250, offset: 0B]
	cmp	r2, #0	@ MEM[base: _251, index: _250, offset: 0B],
	bne	.L19		@,
@ ClassDisplay.c:207: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:207: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L20		@,
@ ClassDisplay.c:206: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L19:
@ ClassDisplay.c:212: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L35+28	@ tmp285,
@ ClassDisplay.c:178: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp286, gCreatorAppropriateItemArray
	add	r2, sp, #8	@ tmp609,,
	strb	r3, [r2, #24]	@ tmp286, definition.items
	ldr	r3, .L35+32	@ tmp289,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #25]	@ gCreatorVulnerary, definition.items
@ ClassDisplay.c:191: 	Unit* newUnit = LoadUnit(&definition);
	add	r0, sp, #20	@ tmp611,,
	ldr	r3, .L35+36	@ tmp293,
	bl	.L14		@
	movs	r7, r0	@ newUnit, tmp577
@ ClassDisplay.c:192: 	if ( newUnit->index != 2 )
	movs	r3, #11	@ tmp294,
	ldrsb	r3, [r0, r3]	@ tmp294,
	cmp	r3, #2	@ tmp294,
	bne	.L32		@,
.L21:
@ ClassDisplay.c:15: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r7]	@ charData, newUnit_191->pCharacterData
	mov	r10, r3	@ charData, charData
@ ClassDisplay.c:16: 	creator->tempUnit = unit;
	str	r7, [r5, #48]	@ newUnit, creator_90->tempUnit
	movs	r4, r7	@ ivtmp.65, newUnit
	adds	r4, r4, #40	@ ivtmp.65,
	movs	r6, r7	@ _244, newUnit
	adds	r6, r6, #48	@ _244,
@ ClassDisplay.c:18: 	int iconX = 12;
	movs	r3, #12	@ iconX,
	mov	r8, r3	@ iconX, iconX
@ ClassDisplay.c:23: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	adds	r3, r3, #60	@ tmp570,
	subs	r3, r3, r7	@ tmp571, tmp570, newUnit
	mov	r9, r3	@ tmp571, tmp571
	movs	r3, r5	@ creator, creator
	mov	r5, r8	@ iconX, iconX
	mov	r8, r3	@ creator, creator
	b	.L23		@
.L32:
@ ClassDisplay.c:195: 		Unit* dest = GetUnit(2);
	movs	r0, #2	@,
	ldr	r3, .L35+40	@ tmp295,
	bl	.L14		@
	movs	r4, r0	@ dest, tmp578
@ ClassDisplay.c:196: 		CopyUnit(newUnit,dest);
	movs	r1, r0	@, dest
	movs	r0, r7	@, newUnit
	ldr	r3, .L35+44	@ tmp296,
	bl	.L14		@
@ ClassDisplay.c:197: 		ClearUnit(newUnit);
	movs	r0, r7	@, newUnit
	ldr	r3, .L35+48	@ tmp297,
	bl	.L14		@
@ ClassDisplay.c:198: 		newUnit = dest;
	movs	r7, r4	@ newUnit, dest
	b	.L21		@
.L34:
@ ClassDisplay.c:23: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	movs	r2, #160	@ tmp583,
	mov	r3, r9	@ tmp571, tmp571
	adds	r1, r3, r4	@ tmp302, tmp571, ivtmp.65
	movs	r0, r5	@ tmp303, iconX
	adds	r0, r0, #32	@ tmp303,
	lsls	r0, r0, #1	@ tmp304, tmp303,
	ldr	r3, .L35+52	@ tmp620,
	mov	ip, r3	@ tmp620, tmp620
	add	r0, r0, ip	@ tmp305, tmp620
	lsls	r2, r2, #7	@, tmp583,
	ldr	r3, .L35+56	@ tmp307,
	bl	.L14		@
@ ClassDisplay.c:24: 			iconX += 2;
	adds	r5, r5, #2	@ iconX,
.L22:
	adds	r4, r4, #1	@ ivtmp.65,
@ ClassDisplay.c:19: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r4, r6	@ ivtmp.65, _244
	beq	.L33		@,
.L23:
@ ClassDisplay.c:21: 		if ( unit->ranks[i] )
	ldrb	r3, [r4]	@ MEM[base: _242, offset: 0B], MEM[base: _242, offset: 0B]
	cmp	r3, #0	@ MEM[base: _242, offset: 0B],
	beq	.L22		@,
	b	.L34		@
.L36:
	.align	2
.L35:
	.word	83886222
	.word	gBG0MapBuffer+973
	.word	CpuSet
	.word	gCreatorProc
	.word	ProcFind
	.word	memset
	.word	GetClassData
	.word	gCreatorAppropriateItemArray
	.word	gCreatorVulnerary
	.word	LoadUnit
	.word	GetUnit
	.word	CopyUnit
	.word	ClearUnit
	.word	gBG0MapBuffer
	.word	DrawIcon
.L33:
	mov	r5, r8	@ creator, creator
@ ClassDisplay.c:28: 	gSkillGetterCurrUnit = NULL;
	ldr	r3, .L37	@ tmp308,
	movs	r2, #0	@ tmp309,
	str	r2, [r3]	@ tmp309, gSkillGetterCurrUnit
@ ClassDisplay.c:29: 	u8* skillList = SkillGetter(unit);
	ldr	r3, .L37+4	@ tmp310,
	ldr	r3, [r3]	@ SkillGetter, SkillGetter
	movs	r0, r7	@, newUnit
	bl	.L14		@
@ ClassDisplay.c:32: 	while ( skillList[c] )
	ldrb	r1, [r0]	@ _10, *skillList_98
@ ClassDisplay.c:32: 	while ( skillList[c] )
	cmp	r1, #0	@ _10,
	beq	.L24		@,
	ldr	r6, .L37+8	@ ivtmp.55,
	adds	r4, r0, #1	@ ivtmp.57, skillList,
@ ClassDisplay.c:34: 		DrawSkillIcon(&gBG0MapBuffer[1][iconX],skillList[c],0x4000);
	movs	r3, #128	@ tmp312,
	lsls	r3, r3, #7	@ tmp312, tmp312,
	mov	fp, r3	@ tmp312, tmp312
	movs	r3, #128	@ tmp314,
	lsls	r3, r3, #1	@ tmp314, tmp314,
	mov	r9, r3	@ tmp314, tmp314
	ldr	r3, .L37+12	@ tmp315,
	mov	r8, r3	@ tmp315, tmp315
.L25:
	mov	r3, r9	@ tmp314, tmp314
	orrs	r1, r3	@ tmp313, tmp314
	mov	r2, fp	@, tmp312
	movs	r0, r6	@, ivtmp.55
	bl	.L39		@
@ ClassDisplay.c:32: 	while ( skillList[c] )
	ldrb	r1, [r4]	@ _10, MEM[base: _237, offset: 0B]
	adds	r6, r6, #4	@ ivtmp.55,
	adds	r4, r4, #1	@ ivtmp.57,
@ ClassDisplay.c:32: 	while ( skillList[c] )
	cmp	r1, #0	@ _10,
	bne	.L25		@,
.L24:
@ ClassDisplay.c:40: 	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp316,
	ldrsb	r2, [r7, r2]	@ tmp316,
	ldr	r4, .L37+16	@ tmp317,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp317
	ldr	r6, .L37+20	@ tmp318,
	bl	.L40		@
@ ClassDisplay.c:41: 	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp319,
	ldrsb	r2, [r7, r2]	@ tmp319,
	adds	r0, r4, #6	@ tmp320, tmp317,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:42: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp322,
@ ClassDisplay.c:42: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp323,
	movs	r0, r4	@ tmp324, tmp317
	adds	r0, r0, #12	@ tmp324,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:43: 	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp326,
	ldrsb	r2, [r7, r2]	@ tmp326,
	movs	r0, r4	@ tmp327, tmp317
	adds	r0, r0, #18	@ tmp327,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:44: 	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp329,
	ldrsb	r2, [r7, r2]	@ tmp329,
	movs	r0, r4	@ tmp330, tmp317
	adds	r0, r0, #24	@ tmp330,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:45: 	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp332,
	ldrsb	r2, [r7, r2]	@ tmp332,
	movs	r0, r4	@ tmp333, tmp317
	adds	r0, r0, #30	@ tmp333,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:46: 	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp335,
	ldrsb	r2, [r7, r2]	@ tmp335,
	movs	r0, r4	@ tmp336, tmp317
	adds	r0, r0, #36	@ tmp336,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:48: 	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp338,
	movs	r0, r4	@ tmp339, tmp317
	adds	r0, r0, #128	@ tmp339,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:49: 	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp341,
	movs	r0, r4	@ tmp342, tmp317
	adds	r0, r0, #134	@ tmp342,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[unit->pClassData->number].growth);
	ldr	r3, [r7, #4]	@ newUnit_191->pClassData, newUnit_191->pClassData
	ldrb	r2, [r3, #4]	@ tmp346,
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[unit->pClassData->number].growth);
	lsls	r2, r2, #2	@ tmp347, tmp346,
	ldr	r3, .L37+24	@ tmp344,
	adds	r3, r3, r2	@ tmp348, tmp344, tmp347
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[unit->pClassData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp350, MagClassTable
	movs	r0, r4	@ tmp351, tmp317
	adds	r0, r0, #140	@ tmp351,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:51: 	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp353,
	movs	r0, r4	@ tmp354, tmp317
	adds	r0, r0, #146	@ tmp354,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:52: 	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp356,
	movs	r0, r4	@ tmp357, tmp317
	adds	r0, r0, #152	@ tmp357,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:53: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp359,
@ ClassDisplay.c:53: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp360,
	movs	r0, r4	@ tmp361, tmp317
	adds	r0, r0, #158	@ tmp361,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:54: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp363,
@ ClassDisplay.c:54: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp364,
	movs	r0, r4	@ tmp365, tmp317
	adds	r0, r0, #164	@ tmp365,
	movs	r1, #3	@,
	bl	.L40		@
@ ClassDisplay.c:56: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #104	@ tmp644,,
	ldr	r7, .L37+28	@ tmp370,
	bl	.L41		@
	ldr	r3, .L37+32	@ tmp760,
	ldr	r3, [r3]	@ tmp645, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp376,
	add	r2, sp, #8	@ tmp646,,
	movs	r1, #96	@ tmp649,
	adds	r2, r2, r1	@ tmp648, tmp646, tmp649
	strh	r3, [r2]	@ tmp376, baseHandle.tileIndexOffset
	add	r3, sp, #8	@ tmp650,,
	movs	r2, #100	@ tmp655,
	adds	r2, r3, r2	@ tmp652, tmp650, tmp655
	movs	r3, #4	@ tmp654,
	strb	r3, [r2]	@ tmp653, baseHandle.tileWidth
@ ClassDisplay.c:61: 	Text_Clear(&baseHandle);
	add	r0, sp, #104	@ tmp656,,
	ldr	r2, .L37+36	@ tmp382,
	mov	fp, r2	@ tmp382, tmp382
	bl	.L42		@
@ ClassDisplay.c:62: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #104	@ tmp658,,
	ldr	r2, .L37+40	@ tmp384,
	mov	r10, r2	@ tmp384, tmp384
	bl	.L42		@
@ ClassDisplay.c:63: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L37+44	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #104	@ tmp660,,
	ldr	r6, .L37+48	@ tmp387,
	bl	.L40		@
@ ClassDisplay.c:64: 	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	movs	r1, r4	@ tmp388, tmp317
	subs	r1, r1, #12	@ tmp388,
	add	r0, sp, #104	@ tmp663,,
	ldr	r2, .L37+52	@ tmp390,
	mov	r8, r2	@ tmp390, tmp390
	bl	.L42		@
@ ClassDisplay.c:66: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #96	@ tmp665,,
	bl	.L41		@
@ ClassDisplay.c:67: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L37+32	@ tmp759,
	ldr	r2, [r3]	@ tmp666, gpCurrentFont
	ldrh	r3, [r2, #18]	@ tmp401,
	adds	r3, r3, #4	@ tmp402,
@ ClassDisplay.c:66: 	TextHandle growthHandle = {
	add	r2, sp, #8	@ tmp667,,
	movs	r1, #88	@ tmp670,
	adds	r2, r2, r1	@ tmp669, tmp667, tmp670
	strh	r3, [r2]	@ tmp402, growthHandle.tileIndexOffset
	add	r2, sp, #8	@ tmp671,,
	adds	r1, r1, #4	@ tmp676,
	adds	r2, r2, r1	@ tmp673, tmp671, tmp676
	movs	r3, #4	@ tmp675,
	strb	r3, [r2]	@ tmp674, growthHandle.tileWidth
@ ClassDisplay.c:71: 	Text_Clear(&growthHandle);
	add	r0, sp, #96	@ tmp677,,
	bl	.L43		@
@ ClassDisplay.c:72: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #96	@ tmp678,,
	bl	.L44		@
@ ClassDisplay.c:73: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L37+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #96	@ tmp679,,
	bl	.L40		@
@ ClassDisplay.c:74: 	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	movs	r1, r4	@ tmp317, tmp317
	adds	r1, r1, #116	@ tmp317,
	add	r0, sp, #96	@ tmp681,,
	bl	.L39		@
@ ClassDisplay.c:76: 	TextHandle hpHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp682,,
	bl	.L41		@
@ ClassDisplay.c:77: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L37+32	@ tmp758,
	ldr	r3, [r3]	@ tmp683, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp427,
	adds	r3, r3, #8	@ tmp428,
@ ClassDisplay.c:76: 	TextHandle hpHandle = {
	add	r2, sp, #8	@ tmp684,,
	movs	r1, #80	@ tmp687,
	adds	r2, r2, r1	@ tmp686, tmp684, tmp687
	strh	r3, [r2]	@ tmp428, hpHandle.tileIndexOffset
	movs	r3, #2	@ tmp431,
	add	r2, sp, #8	@ tmp688,,
	adds	r1, r1, #4	@ tmp691,
	adds	r2, r2, r1	@ tmp690, tmp688, tmp691
	strb	r3, [r2]	@ tmp431, hpHandle.tileWidth
@ ClassDisplay.c:81: 	DrawStatNames(hpHandle,"HP",7,13);
	movs	r4, #13	@ tmp435,
	str	r4, [sp]	@ tmp435,
	adds	r3, r3, #5	@,
	ldr	r2, .L37+60	@,
	ldr	r0, [sp, #88]	@, hpHandle
	ldr	r1, [sp, #92]	@, hpHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:83: 	TextHandle strHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp692,,
	bl	.L41		@
@ ClassDisplay.c:84: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L37+32	@ tmp757,
	ldr	r3, [r3]	@ tmp693, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp446,
	adds	r3, r3, #10	@ tmp447,
@ ClassDisplay.c:83: 	TextHandle strHandle = {
	add	r2, sp, #8	@ tmp694,,
	movs	r1, #72	@ tmp697,
	adds	r2, r2, r1	@ tmp696, tmp694, tmp697
	strh	r3, [r2]	@ tmp447, strHandle.tileIndexOffset
	movs	r3, #3	@ tmp450,
	mov	r8, r3	@ tmp450, tmp450
	add	r3, sp, #8	@ tmp699,,
	movs	r2, #76	@ tmp703,
	adds	r3, r3, r2	@ tmp701, tmp699, tmp703
	mov	r2, r8	@ tmp450, tmp450
	strb	r2, [r3]	@ tmp450, strHandle.tileWidth
@ ClassDisplay.c:88: 	DrawStatNames(strHandle,"Str",10,13);
	str	r4, [sp]	@ tmp435,
	movs	r3, #10	@,
	ldr	r2, .L37+64	@,
	ldr	r0, [sp, #80]	@, strHandle
	ldr	r1, [sp, #84]	@, strHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:90: 	TextHandle magHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #72	@ tmp704,,
	bl	.L41		@
@ ClassDisplay.c:91: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L37+32	@ tmp756,
	ldr	r3, [r3]	@ tmp705, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp465,
	adds	r3, r3, #13	@ tmp466,
@ ClassDisplay.c:90: 	TextHandle magHandle = {
	add	r2, sp, #8	@ tmp706,,
	movs	r1, #64	@ tmp709,
	adds	r2, r2, r1	@ tmp708, tmp706, tmp709
	strh	r3, [r2]	@ tmp466, magHandle.tileIndexOffset
	add	r3, sp, #8	@ tmp710,,
	movs	r2, #68	@ tmp714,
	adds	r3, r3, r2	@ tmp712, tmp710, tmp714
	mov	r2, r8	@ tmp450, tmp450
	strb	r2, [r3]	@ tmp450, magHandle.tileWidth
@ ClassDisplay.c:95: 	DrawStatNames(magHandle,"Mag",13,13);
	str	r4, [sp]	@ tmp435,
	movs	r3, #13	@,
	ldr	r2, .L37+68	@,
	ldr	r0, [sp, #72]	@, magHandle
	ldr	r1, [sp, #76]	@, magHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:97: 	TextHandle sklHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #64	@ tmp715,,
	bl	.L41		@
@ ClassDisplay.c:98: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L37+32	@ tmp755,
	ldr	r3, [r3]	@ tmp716, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp484,
	adds	r3, r3, #16	@ tmp485,
@ ClassDisplay.c:97: 	TextHandle sklHandle = {
	add	r2, sp, #8	@ tmp717,,
	strh	r3, [r2, #56]	@ tmp485, sklHandle.tileIndexOffset
	movs	r3, r2	@ tmp718, tmp717
	movs	r2, #60	@ tmp722,
	adds	r3, r3, r2	@ tmp720, tmp718, tmp722
	mov	r2, r8	@ tmp450, tmp450
	strb	r2, [r3]	@ tmp450, sklHandle.tileWidth
@ ClassDisplay.c:102: 	DrawStatNames(sklHandle,"Skl",16,13);
	str	r4, [sp]	@ tmp435,
	movs	r3, #16	@,
	ldr	r2, .L37+72	@,
	ldr	r0, [sp, #64]	@, sklHandle
	ldr	r1, [sp, #68]	@, sklHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:104: 	TextHandle spdHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #56	@ tmp723,,
	bl	.L41		@
@ ClassDisplay.c:105: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L37+32	@ tmp754,
	ldr	r3, [r3]	@ tmp724, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp503,
	adds	r3, r3, #19	@ tmp504,
@ ClassDisplay.c:104: 	TextHandle spdHandle = {
	add	r2, sp, #8	@ tmp725,,
	strh	r3, [r2, #48]	@ tmp504, spdHandle.tileIndexOffset
	movs	r3, r2	@ tmp726, tmp725
	movs	r2, #52	@ tmp730,
	adds	r3, r3, r2	@ tmp728, tmp726, tmp730
	mov	r2, r8	@ tmp450, tmp450
	strb	r2, [r3]	@ tmp450, spdHandle.tileWidth
@ ClassDisplay.c:109: 	DrawStatNames(spdHandle,"Spd",19,13);
	str	r4, [sp]	@ tmp435,
	movs	r3, #19	@,
	ldr	r2, .L37+76	@,
	ldr	r0, [sp, #56]	@, spdHandle
	ldr	r1, [sp, #60]	@, spdHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:111: 	TextHandle defHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #48	@ tmp731,,
	bl	.L41		@
@ ClassDisplay.c:112: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L37+32	@ tmp753,
	ldr	r3, [r3]	@ tmp732, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp522,
	adds	r3, r3, #22	@ tmp523,
@ ClassDisplay.c:111: 	TextHandle defHandle = {
	add	r2, sp, #8	@ tmp733,,
	strh	r3, [r2, #40]	@ tmp523, defHandle.tileIndexOffset
	movs	r3, r2	@ tmp734, tmp733
	movs	r2, #44	@ tmp738,
	adds	r3, r3, r2	@ tmp736, tmp734, tmp738
	mov	r2, r8	@ tmp450, tmp450
	strb	r2, [r3]	@ tmp450, defHandle.tileWidth
@ ClassDisplay.c:116: 	DrawStatNames(defHandle,"Def",22,13);
	str	r4, [sp]	@ tmp435,
	movs	r3, #22	@,
	ldr	r2, .L37+80	@,
	ldr	r0, [sp, #48]	@, defHandle
	ldr	r1, [sp, #52]	@, defHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:118: 	TextHandle resHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #40	@ tmp739,,
	bl	.L41		@
@ ClassDisplay.c:119: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L37+32	@ tmp761,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ ClassDisplay.c:119: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp541,
	adds	r3, r3, #25	@ tmp542,
@ ClassDisplay.c:118: 	TextHandle resHandle = {
	add	r2, sp, #8	@ tmp740,,
	strh	r3, [r2, #32]	@ tmp542, resHandle.tileIndexOffset
	movs	r3, r2	@ tmp741, tmp740
	movs	r2, #36	@ tmp745,
	adds	r3, r3, r2	@ tmp743, tmp741, tmp745
	mov	r2, r8	@ tmp450, tmp450
	strb	r2, [r3]	@ tmp450, resHandle.tileWidth
@ ClassDisplay.c:123: 	DrawStatNames(resHandle,"Res",25,13);
	str	r4, [sp]	@ tmp435,
	movs	r3, #25	@,
	ldr	r2, .L37+84	@,
	ldr	r0, [sp, #40]	@, resHandle
	ldr	r1, [sp, #44]	@, resHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:125: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L37+88	@ tmp550,
	bl	.L14		@
@ ClassDisplay.c:127: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L37+92	@,
	ldr	r3, .L37+96	@ tmp552,
	bl	.L14		@
@ ClassDisplay.c:128: 	classProc->mode = 1;
	movs	r3, #64	@ tmp553,
	movs	r2, #1	@ tmp554,
	strb	r2, [r0, r3]	@ tmp554, classProc_157->mode
	movs	r1, r0	@ ivtmp.46, classProc
	adds	r1, r1, #44	@ ivtmp.46,
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L26:
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp557, i,
	ldr	r4, [r5, #52]	@ tmp747, creator_90->currSet
	mov	ip, r4	@ tmp747, tmp747
	add	r2, r2, ip	@ tmp558, tmp747
	ldrb	r2, [r2, #3]	@ tmp560, *_68
	strh	r2, [r1]	@ tmp560, MEM[base: _217, offset: 0B]
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.46,
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L26		@,
@ ClassDisplay.c:130: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #55	@ tmp562,
	ldr	r2, [sp, #12]	@ commandProc, %sfp
	ldrb	r2, [r2, r3]	@ _71,
@ ClassDisplay.c:130: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #5	@ tmp563,
	strb	r2, [r0, r3]	@ _71, classProc_157->menuItem
@ ClassDisplay.c:131: 	classProc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r5, #48]	@ creator_90->tempUnit, creator_90->tempUnit
@ ClassDisplay.c:131: 	classProc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r3]	@ _72->pCharacterData, _72->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp568,
@ ClassDisplay.c:131: 	classProc->charID = creator->tempUnit->pCharacterData->number;
	movs	r3, #66	@ tmp569,
	strh	r2, [r0, r3]	@ tmp568, classProc_157->charID
@ ClassDisplay.c:132: }
	add	sp, sp, #116	@,,
	@ sp needed	@
	pop	{r2, r3, r4, r5}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	mov	fp, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L38:
	.align	2
.L37:
	.word	gSkillGetterCurrUnit
	.word	SkillGetter
	.word	gBG0MapBuffer+104
	.word	DrawIcon
	.word	gBG0MapBuffer+976
	.word	DrawUiNumber
	.word	MagClassTable
	.word	memset
	.word	gpCurrentFont
	.word	Text_Clear
	.word	Text_SetColorId
	.word	.LC43
	.word	Text_InsertString
	.word	Text_Display
	.word	.LC48
	.word	.LC51
	.word	.LC53
	.word	.LC55
	.word	.LC57
	.word	.LC59
	.word	.LC61
	.word	.LC63
	.word	EnableBgSyncByMask
	.word	gCreatorClassProc
	.word	ProcFind
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
@ ClassDisplay.c:136: 	BgMapFillRect(&gBG0MapBuffer[1][12],30-12,2,0);
	movs	r3, #0	@,
	movs	r2, #2	@,
	movs	r1, #18	@,
	ldr	r0, .L47	@,
	ldr	r4, .L47+4	@ tmp116,
	bl	.L49		@
@ ClassDisplay.c:137: 	ClearIcons();
	ldr	r3, .L47+8	@ tmp117,
	bl	.L14		@
@ ClassDisplay.c:138: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L47+12	@,
	ldr	r4, .L47+16	@ tmp119,
	bl	.L49		@
@ ClassDisplay.c:139: 	ClearUnit(creator->tempUnit); // If we're not leaving the class menu, clear the unit we loaded.
	ldr	r0, [r0, #48]	@ creator_7->tempUnit, creator_7->tempUnit
	ldr	r3, .L47+20	@ tmp121,
	bl	.L14		@
@ ClassDisplay.c:140: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L47+24	@,
	bl	.L49		@
@ ClassDisplay.c:141: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L45		@,
@ ClassDisplay.c:141: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp124,
	movs	r2, #1	@ tmp125,
	strb	r2, [r0, r3]	@ tmp125, classProc_10->mode
.L45:
@ ClassDisplay.c:142: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L48:
	.align	2
.L47:
	.word	gBG0MapBuffer+88
	.word	BgMapFillRect
	.word	ClearIcons
	.word	gCreatorProc
	.word	ProcFind
	.word	ClearUnit
	.word	gCreatorClassProc
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
	movs	r6, r0	@ proc, tmp235
	movs	r5, r1	@ commandProc, tmp236
@ CharacterCreator.c:278: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L67	@,
	ldr	r3, .L67+4	@ tmp143,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp237
@ CharacterCreator.c:279: 	switch (creator->currMenu)
	movs	r3, #41	@ tmp144,
	ldrb	r2, [r0, r3]	@ tmp147,
	cmp	r2, #4	@ tmp147,
	bhi	.L51		@,
	lsls	r3, r2, #2	@ tmp149, tmp148,
	ldr	r2, .L67+8	@ tmp151,
	ldr	r3, [r2, r3]	@ tmp152,
	mov	pc, r3	@ tmp152
	.section	.rodata
	.align	2
.L53:
	.word	.L57
	.word	.L56
	.word	.L55
	.word	.L54
	.word	.L52
	.text
.L57:
@ CharacterCreator.c:282: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #42	@ tmp153,
	ldrb	r2, [r0, r3]	@ tmp154,
@ CharacterCreator.c:282: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #18	@ tmp155,
	ldrb	r3, [r5, r3]	@ tmp156,
@ CharacterCreator.c:282: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp157,
@ CharacterCreator.c:282: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp154, tmp157
	bne	.L63		@,
.L58:
@ CharacterCreator.c:291: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L67+12	@ tmp173,
	bl	.L14		@
.L51:
@ CharacterCreator.c:333: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp231,
	movs	r2, #5	@ tmp232,
	strb	r2, [r4, r3]	@ tmp232, creator_36->currMenu
@ CharacterCreator.c:334: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L50:
@ CharacterCreator.c:335: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L63:
@ CharacterCreator.c:285: 				creator->bane = 0;
	movs	r3, #0	@ tmp159,
	movs	r2, #57	@ tmp158,
	strb	r3, [r0, r2]	@ tmp159, creator_36->bane
@ CharacterCreator.c:286: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp161,
	strb	r3, [r0, r2]	@ tmp159, creator_36->boon
@ CharacterCreator.c:287: 				creator->gender = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #4	@ tmp164,
@ CharacterCreator.c:287: 				creator->gender = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp166,
	adds	r2, r2, #1	@ tmp167,
@ CharacterCreator.c:287: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r1, #42	@ tmp168,
	strb	r2, [r0, r1]	@ tmp167, creator_36->gender
@ CharacterCreator.c:288: 				creator->mainUnit = NULL;
	str	r3, [r0, #44]	@ tmp159, creator_36->mainUnit
@ CharacterCreator.c:289: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L67+16	@ tmp171,
	bl	.L14		@
	ldr	r3, .L67+20	@ tmp172,
	bl	.L14		@
	b	.L58		@
.L56:
@ CharacterCreator.c:294: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #43	@ tmp174,
	ldrb	r2, [r0, r3]	@ tmp175,
@ CharacterCreator.c:294: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #17	@ tmp176,
	ldrb	r3, [r5, r3]	@ tmp177,
@ CharacterCreator.c:294: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp178,
@ CharacterCreator.c:294: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp175, tmp178
	bne	.L64		@,
.L59:
@ CharacterCreator.c:303: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L67+12	@ tmp194,
	bl	.L14		@
@ CharacterCreator.c:304: 			break;
	b	.L51		@
.L64:
@ CharacterCreator.c:297: 				creator->bane = 0;
	movs	r3, #0	@ tmp180,
	movs	r2, #57	@ tmp179,
	strb	r3, [r0, r2]	@ tmp180, creator_36->bane
@ CharacterCreator.c:298: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp182,
	strb	r3, [r0, r2]	@ tmp180, creator_36->boon
@ CharacterCreator.c:299: 				creator->route = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #4	@ tmp185,
@ CharacterCreator.c:299: 				creator->route = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp187,
	adds	r2, r2, #1	@ tmp188,
@ CharacterCreator.c:299: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r1, #43	@ tmp189,
	strb	r2, [r0, r1]	@ tmp188, creator_36->route
@ CharacterCreator.c:300: 				creator->mainUnit = NULL;
	str	r3, [r0, #44]	@ tmp180, creator_36->mainUnit
@ CharacterCreator.c:301: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L67+16	@ tmp192,
	bl	.L14		@
	ldr	r3, .L67+20	@ tmp193,
	bl	.L14		@
	b	.L59		@
.L55:
@ CharacterCreator.c:306: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #58	@ tmp195,
	movs	r2, #1	@ tmp196,
	strb	r2, [r0, r3]	@ tmp196, creator_36->leavingClassMenu
@ CharacterCreator.c:307: 			creator->mainUnit = GetUnit(1);
	movs	r0, #1	@,
	ldr	r3, .L67+16	@ tmp198,
	bl	.L14		@
	movs	r1, r0	@ _18, tmp240
@ CharacterCreator.c:307: 			creator->mainUnit = GetUnit(1);
	str	r0, [r4, #44]	@ _18, creator_36->mainUnit
@ CharacterCreator.c:308: 			CopyUnit(creator->tempUnit,creator->mainUnit);
	ldr	r0, [r4, #48]	@, creator_36->tempUnit
	ldr	r3, .L67+24	@ tmp200,
	bl	.L14		@
@ CharacterCreator.c:309: 			ClearUnit(creator->tempUnit);
	ldr	r0, [r4, #48]	@, creator_36->tempUnit
	ldr	r3, .L67+20	@ tmp202,
	bl	.L14		@
@ CharacterCreator.c:310: 			ProcGoto((Proc*)creator,1);
	movs	r1, #1	@,
	movs	r0, r4	@, creator
	ldr	r3, .L67+12	@ tmp203,
	bl	.L14		@
@ CharacterCreator.c:311: 			creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp204,
	movs	r2, #5	@ tmp205,
	strb	r2, [r4, r3]	@ tmp205, creator_36->currMenu
@ CharacterCreator.c:312: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L50		@
.L54:
@ CharacterCreator.c:315: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp207,
@ CharacterCreator.c:315: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp208,
	cmp	r3, #2	@ tmp208,
	beq	.L65		@,
@ CharacterCreator.c:320: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp212,
@ CharacterCreator.c:320: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp214,
	adds	r3, r3, #1	@ tmp215,
@ CharacterCreator.c:320: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #56	@ tmp216,
	strb	r3, [r0, r2]	@ tmp215, creator_36->boon
@ CharacterCreator.c:321: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L67+12	@ tmp218,
	bl	.L14		@
@ CharacterCreator.c:322: 			break;
	b	.L51		@
.L65:
@ CharacterCreator.c:317: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L67+28	@ tmp209,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L67+32	@ tmp211,
	bl	.L14		@
@ CharacterCreator.c:318: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L50		@
.L52:
@ CharacterCreator.c:324: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp219,
@ CharacterCreator.c:324: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp220,
	cmp	r3, #2	@ tmp220,
	beq	.L66		@,
@ CharacterCreator.c:329: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp224,
@ CharacterCreator.c:329: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp226,
	adds	r3, r3, #1	@ tmp227,
@ CharacterCreator.c:329: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #57	@ tmp228,
	strb	r3, [r0, r2]	@ tmp227, creator_36->bane
@ CharacterCreator.c:330: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L67+12	@ tmp230,
	bl	.L14		@
@ CharacterCreator.c:331: 			break;
	b	.L51		@
.L66:
@ CharacterCreator.c:326: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L67+36	@ tmp221,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L67+32	@ tmp223,
	bl	.L14		@
@ CharacterCreator.c:327: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L50		@
.L68:
	.align	2
.L67:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L53
	.word	ProcGoto
	.word	GetUnit
	.word	ClearUnit
	.word	CopyUnit
	.word	gBoonMenuItemErrorText
	.word	MenuCallHelpBox
	.word	gBaneMenuItemErrorText
	.size	CreatorSubmenuEffect, .-CreatorSubmenuEffect
	.align	1
	.global	CreatorClassDrawUIBox
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorClassDrawUIBox, %function
CreatorClassDrawUIBox:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ ClassDisplay.c:4: 	CPU_COPY(&gCreatorClassUIBoxTSA.tiles,&gBG1MapBuffer[12][0],(gCreatorClassUIBoxTSA.width+1)*(gCreatorClassUIBoxTSA.height+1)*2,16);
	ldr	r0, .L70	@ tmp119,
	ldrb	r3, [r0]	@ gCreatorClassUIBoxTSA, gCreatorClassUIBoxTSA
	adds	r3, r3, #1	@ tmp121,
	ldrb	r2, [r0, #1]	@ tmp123,
	adds	r2, r2, #1	@ tmp124,
	muls	r2, r3	@ tmp125, tmp121
	adds	r0, r0, #2	@ tmp127,
	ldr	r1, .L70+4	@,
	ldr	r3, .L70+8	@ tmp128,
	bl	.L14		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L70+12	@ tmp129,
	bl	.L14		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L71:
	.align	2
.L70:
	.word	gCreatorClassUIBoxTSA
	.word	gBG1MapBuffer+768
	.word	CpuSet
	.word	EnableBgSyncByMask
	.size	CreatorClassDrawUIBox, .-CreatorClassDrawUIBox
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
@ ClassDisplay.c:146: 	return gAISArray.xPosition != 320;
	ldr	r3, .L73	@ tmp115,
@ ClassDisplay.c:146: 	return gAISArray.xPosition != 320;
	movs	r0, #2	@ tmp117,
	ldrsh	r0, [r3, r0]	@ tmp117, tmp115, tmp117
	subs	r0, r0, #65	@ tmp119,
	subs	r0, r0, #255	@ tmp119,
	subs	r3, r0, #1	@ tmp120, tmp119
	sbcs	r0, r0, r3	@ tmp118, tmp119, tmp120
@ ClassDisplay.c:147: }
	@ sp needed	@
	bx	lr
.L74:
	.align	2
.L73:
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
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}	@
	sub	sp, sp, #12	@,,
@ ClassDisplay.c:151: 	CPU_FILL(0,(char*)&gBG0MapBuffer[13][0]-1,(32-13)*32*2,32);
	movs	r3, #0	@ tmp111,
	str	r3, [sp, #4]	@ tmp111, tmp
	ldr	r2, .L76	@,
	ldr	r1, .L76+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L76+8	@ tmp115,
	bl	.L14		@
@ ClassDisplay.c:152: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L76+12	@,
	ldr	r3, .L76+16	@ tmp117,
	bl	.L14		@
@ ClassDisplay.c:153: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L76+20	@,
	ldr	r3, .L76+24	@ tmp119,
	bl	.L14		@
@ ClassDisplay.c:154: 	EndEkrAnimeDrvProc();
	ldr	r3, .L76+28	@ tmp120,
	bl	.L14		@
@ ClassDisplay.c:155: 	UnlockGameGraphicsLogic();
	ldr	r3, .L76+32	@ tmp121,
	bl	.L14		@
@ ClassDisplay.c:157: 	RefreshEntityMaps();
	ldr	r3, .L76+36	@ tmp122,
	bl	.L14		@
@ ClassDisplay.c:158: 	DrawTileGraphics();
	ldr	r3, .L76+40	@ tmp123,
	bl	.L14		@
@ ClassDisplay.c:159: 	SMS_UpdateFromGameData();
	ldr	r3, .L76+44	@ tmp124,
	bl	.L14		@
@ ClassDisplay.c:160: 	MU_EndAll();
	ldr	r3, .L76+48	@ tmp125,
	bl	.L14		@
@ ClassDisplay.c:161: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r0}
	bx	r0
.L77:
	.align	2
.L76:
	.word	83886384
	.word	gBG0MapBuffer+831
	.word	CpuSet
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
@ CharacterCreator.c:143: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L79	@,
	ldr	r3, .L79+4	@ tmp112,
	bl	.L14		@
@ CharacterCreator.c:144: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L80:
	.align	2
.L79:
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
@ CharacterCreator.c:149: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp111,
	movs	r2, #5	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->currMenu
@ CharacterCreator.c:150: 	proc->gender = 0;
	movs	r3, #0	@ tmp115,
	adds	r2, r2, #37	@ tmp114,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->gender
@ CharacterCreator.c:151: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp117,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->route
@ CharacterCreator.c:152: 	proc->mainUnit = NULL;
	str	r3, [r0, #44]	@ tmp115, proc_2(D)->mainUnit
@ CharacterCreator.c:153: 	proc->tempUnit = NULL;
	str	r3, [r0, #48]	@ tmp115, proc_2(D)->tempUnit
@ CharacterCreator.c:154: 	proc->currSet = NULL;
	str	r3, [r0, #52]	@ tmp115, proc_2(D)->currSet
@ CharacterCreator.c:155: 	proc->boon = 0;
	adds	r2, r2, #13	@ tmp123,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->boon
@ CharacterCreator.c:156: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp126,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->bane
@ CharacterCreator.c:157: 	proc->leavingClassMenu = 0;
	adds	r2, r2, #1	@ tmp129,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->leavingClassMenu
@ CharacterCreator.c:158: 	proc->lastIndex = 0;
	adds	r2, r2, #1	@ tmp132,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->lastIndex
@ CharacterCreator.c:160: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L82	@ tmp135,
	bl	.L49		@
@ CharacterCreator.c:162: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L49		@
@ CharacterCreator.c:163: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L49		@
@ CharacterCreator.c:164: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L83:
	.align	2
.L82:
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
	movs	r4, r0	@ proc, tmp293
@ CharacterCreator.c:168: 	ReloadGameCoreGraphics();
	ldr	r3, .L111	@ tmp167,
	bl	.L14		@
@ CharacterCreator.c:169: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp168,
	ldrb	r2, [r4, r3]	@ tmp171,
	cmp	r2, #5	@ tmp171,
	bhi	.L84		@,
	lsls	r3, r2, #2	@ tmp173, tmp172,
	ldr	r2, .L111+4	@ tmp175,
	ldr	r3, [r2, r3]	@ tmp176,
	mov	pc, r3	@ tmp176
	.section	.rodata
	.align	2
.L87:
	.word	.L92
	.word	.L91
	.word	.L90
	.word	.L89
	.word	.L88
	.word	.L86
	.text
.L86:
@ CharacterCreator.c:172: 			if ( proc->gender )
	movs	r3, #42	@ tmp177,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:172: 			if ( proc->gender )
	cmp	r3, #0	@ _2,
	bne	.L106		@,
.L93:
@ CharacterCreator.c:176: 			if ( proc->route )
	movs	r3, #43	@ tmp191,
	ldrb	r3, [r4, r3]	@ _8,
@ CharacterCreator.c:176: 			if ( proc->route )
	cmp	r3, #0	@ _8,
	bne	.L107		@,
.L94:
@ CharacterCreator.c:180: 			if ( proc->mainUnit )
	ldr	r3, [r4, #44]	@ _14, proc_50(D)->mainUnit
@ CharacterCreator.c:180: 			if ( proc->mainUnit )
	cmp	r3, #0	@ _14,
	beq	.L95		@,
@ CharacterCreator.c:182: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, [r3, #4]	@ _14->pClassData, _14->pClassData
@ CharacterCreator.c:182: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(proc->mainUnit->pClassData->nameTextId));
	ldrh	r0, [r3]	@ *_15, *_15
	ldr	r3, .L111+8	@ tmp207,
	bl	.L14		@
@ CharacterCreator.c:182: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(proc->mainUnit->pClassData->nameTextId));
	str	r0, [sp, #4]	@ tmp296,
	movs	r3, #26	@ tmp209,
	str	r3, [sp]	@ tmp209,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L111+12	@,
	movs	r0, #0	@,
	ldr	r5, .L111+16	@ tmp210,
	bl	.L113		@
.L95:
@ CharacterCreator.c:184: 			if ( proc->boon )
	movs	r3, #56	@ tmp211,
	ldrb	r3, [r4, r3]	@ _19,
@ CharacterCreator.c:184: 			if ( proc->boon )
	cmp	r3, #0	@ _19,
	bne	.L108		@,
.L96:
@ CharacterCreator.c:188: 			if ( proc->bane )
	movs	r3, #57	@ tmp225,
	ldrb	r3, [r4, r3]	@ _25,
@ CharacterCreator.c:188: 			if ( proc->bane )
	cmp	r3, #0	@ _25,
	bne	.L109		@,
.L97:
@ CharacterCreator.c:192: 			MenuProc* menu = StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L111+20	@,
	ldr	r3, .L111+24	@ tmp240,
	bl	.L14		@
@ CharacterCreator.c:193: 			menu->commandIndex = proc->lastIndex; break;
	movs	r3, #59	@ tmp241,
	ldrb	r2, [r4, r3]	@ _31,
@ CharacterCreator.c:193: 			menu->commandIndex = proc->lastIndex; break;
	adds	r3, r3, #38	@ tmp242,
	strb	r2, [r0, r3]	@ _31, menu_62->commandIndex
.L84:
@ CharacterCreator.c:218: }
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
.L106:
@ CharacterCreator.c:174: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	subs	r3, r3, #1	@ tmp179,
	lsls	r2, r3, #3	@ tmp181, tmp179,
	adds	r3, r2, r3	@ tmp182, tmp181, tmp179
	lsls	r3, r3, #2	@ tmp183, tmp182,
	ldr	r2, .L111+28	@ tmp178,
	adds	r3, r2, r3	@ tmp184, tmp178, tmp183
@ CharacterCreator.c:174: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp186, gCreatorGenderMenuCommands
	ldr	r3, .L111+8	@ tmp187,
	bl	.L14		@
@ CharacterCreator.c:174: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	str	r0, [sp, #4]	@ tmp294,
	movs	r3, #26	@ tmp189,
	str	r3, [sp]	@ tmp189,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L111+32	@,
	movs	r0, #0	@,
	ldr	r5, .L111+16	@ tmp190,
	bl	.L113		@
	b	.L93		@
.L107:
@ CharacterCreator.c:178: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	subs	r3, r3, #1	@ tmp193,
	lsls	r2, r3, #3	@ tmp195, tmp193,
	adds	r3, r2, r3	@ tmp196, tmp195, tmp193
	lsls	r3, r3, #2	@ tmp197, tmp196,
	ldr	r2, .L111+36	@ tmp192,
	adds	r3, r2, r3	@ tmp198, tmp192, tmp197
@ CharacterCreator.c:178: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp200, gCreatorRouteMenuCommands
	ldr	r3, .L111+8	@ tmp201,
	bl	.L14		@
@ CharacterCreator.c:178: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	str	r0, [sp, #4]	@ tmp295,
	movs	r3, #26	@ tmp203,
	str	r3, [sp]	@ tmp203,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L111+40	@,
	movs	r0, #0	@,
	ldr	r5, .L111+16	@ tmp204,
	bl	.L113		@
	b	.L94		@
.L108:
@ CharacterCreator.c:186: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	subs	r3, r3, #1	@ tmp213,
	lsls	r2, r3, #3	@ tmp215, tmp213,
	adds	r3, r2, r3	@ tmp216, tmp215, tmp213
	lsls	r3, r3, #2	@ tmp217, tmp216,
	ldr	r2, .L111+44	@ tmp212,
	adds	r3, r2, r3	@ tmp218, tmp212, tmp217
@ CharacterCreator.c:186: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp220, gCreatorBoonMenuCommands
	ldr	r3, .L111+8	@ tmp221,
	bl	.L14		@
@ CharacterCreator.c:186: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	str	r0, [sp, #4]	@ tmp297,
	movs	r3, #26	@ tmp223,
	str	r3, [sp]	@ tmp223,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L111+48	@,
	movs	r0, #0	@,
	ldr	r5, .L111+16	@ tmp224,
	bl	.L113		@
	b	.L96		@
.L109:
@ CharacterCreator.c:190: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	subs	r3, r3, #1	@ tmp227,
	lsls	r2, r3, #3	@ tmp229, tmp227,
	adds	r3, r2, r3	@ tmp230, tmp229, tmp227
	lsls	r3, r3, #2	@ tmp231, tmp230,
	ldr	r2, .L111+52	@ tmp226,
	adds	r3, r2, r3	@ tmp232, tmp226, tmp231
@ CharacterCreator.c:190: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp234, gCreatorBaneMenuCommands
	ldr	r3, .L111+8	@ tmp235,
	bl	.L14		@
@ CharacterCreator.c:190: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	str	r0, [sp, #4]	@ tmp298,
	movs	r3, #26	@ tmp237,
	str	r3, [sp]	@ tmp237,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L111+56	@,
	movs	r0, #0	@,
	ldr	r5, .L111+16	@ tmp238,
	bl	.L113		@
	b	.L97		@
.L92:
@ CharacterCreator.c:195: 			StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L111+60	@,
	ldr	r3, .L111+24	@ tmp245,
	bl	.L14		@
	b	.L84		@
.L91:
@ CharacterCreator.c:196: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L111+64	@,
	ldr	r3, .L111+24	@ tmp247,
	bl	.L14		@
@ CharacterCreator.c:196: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	b	.L84		@
.L90:
@ CharacterCreator.c:199: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp248,
	str	r3, [sp, #12]	@ tmp248, tmp
	ldr	r2, .L111+68	@,
	ldr	r1, .L111+72	@,
	add	r0, sp, #12	@,,
	ldr	r3, .L111+76	@ tmp252,
	bl	.L14		@
@ CharacterCreator.c:200: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp253,
	ldrb	r0, [r4, r3]	@ _32,
@ CharacterCreator.c:200: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp254,
	ldrb	r5, [r4, r3]	@ _34,
	ldr	r3, .L111+80	@ ivtmp.98,
@ ClassDisplay.c:165: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L100		@
.L98:
@ ClassDisplay.c:165: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.98,
@ ClassDisplay.c:165: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L110		@,
.L100:
@ ClassDisplay.c:167: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _113, offset: 0B], MEM[base: _113, offset: 0B]
	cmp	r1, r0	@ MEM[base: _113, offset: 0B], _32
	bne	.L98		@,
@ ClassDisplay.c:167: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _113, offset: 1B], MEM[base: _113, offset: 1B]
	cmp	r1, r5	@ MEM[base: _113, offset: 1B], _34
	bne	.L98		@,
@ ClassDisplay.c:169: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp258, i,
	adds	r2, r3, r2	@ tmp259, tmp258, i
	lsls	r2, r2, #2	@ tmp260, tmp259,
	ldr	r3, .L111+80	@ tmp261,
	mov	r8, r2	@ tmp260, tmp260
	add	r8, r8, r3	@ tmp260, tmp261
	b	.L99		@
.L110:
@ ClassDisplay.c:172: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _87,
	mov	r8, r3	@ _87, _87
.L99:
@ CharacterCreator.c:201: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r8	@ _87, _87
	ldrb	r3, [r3, #2]	@ tmp262,
	cmp	r3, #0	@ tmp262,
	beq	.L101		@,
	mov	r3, r8	@ _87, _87
	adds	r6, r3, #3	@ ivtmp.87, _87,
	ldr	r5, .L111+84	@ ivtmp.90,
@ CharacterCreator.c:201: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:204: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldr	r3, .L111+88	@ tmp264,
	mov	fp, r3	@ tmp264, tmp264
@ CharacterCreator.c:206: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L111+92	@ tmp268,
	mov	r10, r3	@ tmp268, tmp268
@ CharacterCreator.c:207: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L111+96	@ tmp269,
	mov	r9, r3	@ tmp269, tmp269
.L102:
@ CharacterCreator.c:204: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrb	r0, [r6]	@ MEM[base: _102, offset: 0B], MEM[base: _102, offset: 0B]
	bl	.L43		@
@ CharacterCreator.c:204: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrh	r3, [r0]	@ _38, *_37
@ CharacterCreator.c:204: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	strh	r3, [r5, #4]	@ _38, MEM[base: _104, offset: 4B]
@ CharacterCreator.c:205: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp266,
	strb	r3, [r5, #8]	@ tmp266, MEM[base: _104, offset: 8B]
@ CharacterCreator.c:206: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	mov	r3, r10	@ tmp268, tmp268
	str	r3, [r5, #12]	@ tmp268, MEM[base: _104, offset: 12B]
@ CharacterCreator.c:207: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	mov	r3, r9	@ tmp269, tmp269
	str	r3, [r5, #20]	@ tmp269, MEM[base: _104, offset: 20B]
@ CharacterCreator.c:208: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L111+100	@ tmp270,
	str	r3, [r5, #28]	@ tmp270, MEM[base: _104, offset: 28B]
@ CharacterCreator.c:209: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L111+104	@ tmp271,
	str	r3, [r5, #32]	@ tmp271, MEM[base: _104, offset: 32B]
@ CharacterCreator.c:210: 				proc->currSet = set;
	mov	r3, r8	@ _87, _87
	str	r3, [r4, #52]	@ _87, proc_50(D)->currSet
@ CharacterCreator.c:201: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r7, r7, #1	@ i,
	adds	r5, r5, #36	@ ivtmp.90,
@ CharacterCreator.c:201: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldrb	r3, [r6, #1]	@ MEM[base: _102, offset: 1B], MEM[base: _102, offset: 1B]
	adds	r6, r6, #2	@ ivtmp.87,
@ CharacterCreator.c:201: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _102, offset: 1B],
	beq	.L101		@,
	lsrs	r3, r7, #31	@ tmp281, i,
	movs	r2, #4	@ tmp280,
	movs	r1, #0	@ tmp282,
	cmp	r2, r7	@ tmp280, i
	adcs	r3, r3, r1	@ tmp279, tmp281, tmp282
	lsls	r3, r3, #24	@ tmp284, tmp279,
	bne	.L102		@,
.L101:
@ CharacterCreator.c:212: 			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L111+108	@,
	ldr	r3, .L111+24	@ tmp286,
	bl	.L14		@
@ CharacterCreator.c:213: 			ProcStart(&gCreatorClassProc,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L111+112	@,
	ldr	r3, .L111+116	@ tmp288,
	bl	.L14		@
@ CharacterCreator.c:214: 			break;
	b	.L84		@
.L89:
@ CharacterCreator.c:215: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L111+120	@,
	ldr	r3, .L111+24	@ tmp290,
	bl	.L14		@
@ CharacterCreator.c:215: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	b	.L84		@
.L88:
@ CharacterCreator.c:216: 		case BaneMenu: StartMenuChild(&gCreatorBaneMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L111+124	@,
	ldr	r3, .L111+24	@ tmp292,
	bl	.L14		@
@ CharacterCreator.c:218: }
	b	.L84		@
.L112:
	.align	2
.L111:
	.word	ReloadGameCoreGraphics
	.word	.L87
	.word	GetStringFromIndex
	.word	gBG0MapBuffer+594
	.word	DrawTextInline
	.word	gCreatorMainMenuDefs
	.word	StartMenuChild
	.word	gCreatorGenderMenuCommands
	.word	gBG0MapBuffer+338
	.word	gCreatorRouteMenuCommands
	.word	gBG0MapBuffer+466
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
	.word	GetClassData
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
	movs	r4, r1	@ index, tmp154
@ CharacterCreator.c:222: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L133	@,
	ldr	r3, .L133+4	@ tmp125,
	bl	.L14		@
@ CharacterCreator.c:223: 	switch (index)
	cmp	r4, #4	@ index,
	bgt	.L115		@,
	cmp	r4, #2	@ index,
	bgt	.L116		@,
	cmp	r4, #1	@ index,
	ble	.L131		@,
@ CharacterCreator.c:229: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ CharacterCreator.c:229: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L121		@,
@ CharacterCreator.c:229: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ CharacterCreator.c:229: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ CharacterCreator.c:229: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp147, tmp129
	adcs	r0, r0, r3	@ tmp146, tmp129, tmp147
	adds	r0, r0, #1	@ <retval>,
	b	.L114		@
.L131:
@ CharacterCreator.c:227: 			return 1; // Make the gender and route menus always usable.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp145,
	ands	r0, r3	@ <retval>, tmp145
	adds	r0, r0, #1	@ <retval>,
.L114:
@ CharacterCreator.c:240: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L115:
@ CharacterCreator.c:223: 	switch (index)
	cmp	r4, #5	@ index,
	bne	.L132		@,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp135,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp136,
	cmp	r3, #0	@ tmp136,
	beq	.L126		@,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp137,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp138,
	cmp	r3, #0	@ tmp138,
	beq	.L127		@,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldr	r3, [r0, #44]	@ tmp156, proc_14->mainUnit
	cmp	r3, #0	@ tmp156,
	beq	.L128		@,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #56	@ tmp140,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L129		@,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #57	@ tmp142,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp143,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	rsbs	r1, r0, #0	@ tmp151, tmp143
	adcs	r0, r0, r1	@ tmp150, tmp143, tmp151
	rsbs	r1, r0, #0	@ tmp152, tmp150
	movs	r0, #2	@ tmp153,
	ands	r0, r1	@ <retval>, tmp152
	adds	r0, r0, #1	@ <retval>,
	b	.L114		@
.L132:
@ CharacterCreator.c:223: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L114		@
.L116:
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #42	@ tmp130,
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L123		@,
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #43	@ tmp132,
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L124		@,
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldr	r0, [r0, #44]	@ proc_14->mainUnit, proc_14->mainUnit
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, proc_14->mainUnit
	adcs	r0, r0, r3	@ tmp148, proc_14->mainUnit, tmp149
	adds	r0, r0, #1	@ <retval>,
	b	.L114		@
.L121:
@ CharacterCreator.c:230: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L114		@
.L123:
@ CharacterCreator.c:234: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L114		@
.L124:
	movs	r0, #2	@ <retval>,
	b	.L114		@
.L126:
@ CharacterCreator.c:237: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L114		@
.L127:
	movs	r0, #3	@ <retval>,
	b	.L114		@
.L128:
	movs	r0, #3	@ <retval>,
	b	.L114		@
.L129:
	movs	r0, #3	@ <retval>,
	b	.L114		@
.L134:
	.align	2
.L133:
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
	movs	r4, r1	@ commandProc, tmp137
@ CharacterCreator.c:245: 	if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp119,
@ CharacterCreator.c:245: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r1, r3]	@ tmp120,
	cmp	r3, #2	@ tmp120,
	beq	.L138		@,
@ CharacterCreator.c:250: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L139	@,
	ldr	r3, .L139+4	@ tmp128,
	bl	.L14		@
@ CharacterCreator.c:252: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp129,
	ldrb	r3, [r4, r3]	@ _5,
@ CharacterCreator.c:252: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r2, #41	@ tmp130,
	strb	r3, [r0, r2]	@ _5, creator_11->currMenu
@ CharacterCreator.c:253: 	creator->lastIndex = commandProc->commandDefinitionIndex;
	adds	r2, r2, #18	@ tmp132,
	strb	r3, [r0, r2]	@ _5, creator_11->lastIndex
@ CharacterCreator.c:254: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L139+8	@ tmp134,
	bl	.L14		@
@ CharacterCreator.c:255: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L135:
@ CharacterCreator.c:256: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L138:
@ CharacterCreator.c:247: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp122,
	ldrb	r3, [r1, r3]	@ tmp123,
@ CharacterCreator.c:247: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp124, tmp123,
	ldr	r2, .L139+12	@ tmp121,
	ldrh	r1, [r3, r2]	@ tmp125, gMainMenuErrorTexts
	ldr	r3, .L139+16	@ tmp126,
	bl	.L14		@
@ CharacterCreator.c:248: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L135		@
.L140:
	.align	2
.L139:
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
@ CharacterCreator.c:339: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L148	@,
	ldr	r3, .L148+4	@ tmp117,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp126
@ CharacterCreator.c:340: 	ProcGoto((Proc*)creator,2); // Jump to end the creator proc.
	movs	r1, #2	@,
	ldr	r3, .L148+8	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:342: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp119,
@ CharacterCreator.c:342: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r3]	@ tmp120,
	cmp	r3, #1	@ tmp120,
	beq	.L145		@,
.L142:
@ CharacterCreator.c:343: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp122,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:343: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _2,
	beq	.L146		@,
@ CharacterCreator.c:346: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _2,
	beq	.L147		@,
.L144:
@ CharacterCreator.c:350: }
	movs	r0, #22	@,
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L145:
@ CharacterCreator.c:342: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L148+12	@ tmp121,
	bl	.L14		@
	b	.L142		@
.L146:
@ CharacterCreator.c:343: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L148+12	@ tmp123,
	bl	.L14		@
	b	.L144		@
.L147:
@ CharacterCreator.c:346: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	movs	r0, #103	@,
	ldr	r3, .L148+12	@ tmp124,
	bl	.L14		@
	b	.L144		@
.L149:
	.align	2
.L148:
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
@ CharacterCreator.c:354: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L154	@,
	ldr	r3, .L154+4	@ tmp114,
	bl	.L14		@
	movs	r4, r0	@ proc, tmp126
@ CharacterCreator.c:355: 	if ( proc->currMenu == ClassMenu )
	movs	r3, #41	@ tmp115,
@ CharacterCreator.c:355: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp116,
	cmp	r3, #2	@ tmp116,
	beq	.L153		@,
@ CharacterCreator.c:363: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #5	@ tmp122,
	strb	r2, [r0, r3]	@ tmp122, proc_6->currMenu
@ CharacterCreator.c:364: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L154+8	@ tmp124,
	bl	.L14		@
@ CharacterCreator.c:365: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L150:
@ CharacterCreator.c:367: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L153:
@ CharacterCreator.c:357: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L154+8	@ tmp117,
	bl	.L14		@
@ CharacterCreator.c:358: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp118,
	movs	r2, #5	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_6->currMenu
@ CharacterCreator.c:359: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L150		@
.L155:
	.align	2
.L154:
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
@ CharacterCreator.c:372: }
	movs	r0, #8	@,
	@ sp needed	@
	bx	lr
	.size	CreatorNoBPress, .-CreatorNoBPress
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L42:
	bx	r2
.L14:
	bx	r3
.L49:
	bx	r4
.L113:
	bx	r5
.L40:
	bx	r6
.L41:
	bx	r7
.L39:
	bx	r8
.L44:
	bx	r10
.L43:
	bx	fp

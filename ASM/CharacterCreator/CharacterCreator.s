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
@ CharacterCreator.c:261: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L12	@,
	ldr	r3, .L12+4	@ tmp127,
	bl	.L14		@
	movs	r2, r0	@ proc, tmp162
@ CharacterCreator.c:263: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp128,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:263: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #3	@ tmp129, _1,
@ CharacterCreator.c:263: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp134, tmp129,
	lsrs	r3, r3, #24	@ tmp135, tmp134,
@ CharacterCreator.c:263: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp135,
	bhi	.L2		@,
	cmp	r4, #2	@ index,
	beq	.L9		@,
.L2:
@ CharacterCreator.c:264: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #3	@ _1,
	beq	.L10		@,
@ CharacterCreator.c:274: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:269: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #4	@ _1,
	beq	.L11		@,
.L1:
@ CharacterCreator.c:275: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L9:
@ CharacterCreator.c:263: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp146,
@ CharacterCreator.c:263: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp147,
	cmp	r3, #3	@ tmp147,
	beq	.L2		@,
@ CharacterCreator.c:263: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L1		@
.L10:
@ CharacterCreator.c:266: 		if ( proc->bane != index+1 ) { return 1; }
	movs	r3, #47	@ tmp148,
	ldrb	r0, [r2, r3]	@ tmp149,
@ CharacterCreator.c:266: 		if ( proc->bane != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp150,
@ CharacterCreator.c:267: 		else { return 2; }
	subs	r0, r0, r4	@ tmp156, tmp149, tmp150
	rsbs	r1, r0, #0	@ tmp157, tmp156
	adcs	r0, r0, r1	@ tmp155, tmp156, tmp157
	adds	r0, r0, #1	@ <retval>,
	b	.L1		@
.L11:
@ CharacterCreator.c:271: 		if ( proc->boon != index+1 ) { return 1; }
	movs	r3, #46	@ tmp151,
	ldrb	r0, [r2, r3]	@ tmp152,
@ CharacterCreator.c:271: 		if ( proc->boon != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp153,
@ CharacterCreator.c:272: 		else { return 2; }
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
@ ClassDisplay.c:214: 	Text_Clear(&handle);
	mov	r0, sp	@,
	ldr	r3, .L16	@ tmp121,
	bl	.L14		@
@ ClassDisplay.c:215: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L16+4	@ tmp123,
	bl	.L14		@
@ ClassDisplay.c:216: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L16+8	@ tmp125,
	bl	.L14		@
@ ClassDisplay.c:217: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp135, y
	lsls	r1, r3, #5	@ tmp126, tmp135,
	adds	r1, r1, r4	@ tmp127, tmp126, x
	lsls	r1, r1, #1	@ tmp128, tmp127,
	ldr	r3, .L16+12	@ tmp130,
	adds	r1, r1, r3	@ tmp129, tmp128, tmp130
	mov	r0, sp	@,
	ldr	r3, .L16+16	@ tmp132,
	bl	.L14		@
@ ClassDisplay.c:218: }
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
.LC40:
	.ascii	"Base\000"
	.align	2
.LC45:
	.ascii	"Growth\000"
	.align	2
.LC48:
	.ascii	"HP\000"
	.align	2
.LC50:
	.ascii	"Str\000"
	.align	2
.LC52:
	.ascii	"Mag\000"
	.align	2
.LC54:
	.ascii	"Skl\000"
	.align	2
.LC56:
	.ascii	"Spd\000"
	.align	2
.LC58:
	.ascii	"Def\000"
	.align	2
.LC60:
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
	movs	r4, r1	@ commandProc, tmp568
	str	r1, [sp, #12]	@ commandProc, %sfp
@ ClassDisplay.c:10: 	CPU_FILL(0,(char*)&gBG0MapBuffer[15][7]-1,&gBG0MapBuffer[32][32]-&gBG0MapBuffer[15][7],32);
	movs	r3, #0	@ tmp224,
	str	r3, [sp, #16]	@ tmp224, tmp
	ldr	r2, .L33	@,
	ldr	r1, .L33+4	@,
	add	r0, sp, #16	@,,
	ldr	r3, .L33+8	@ tmp228,
	bl	.L14		@
@ ClassDisplay.c:11: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L33+12	@,
	ldr	r3, .L33+16	@ tmp230,
	bl	.L14		@
	movs	r5, r0	@ creator, tmp569
@ ClassDisplay.c:184: 	int index = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp231,
	ldrb	r6, [r4, r3]	@ _178,
@ ClassDisplay.c:185: 	UnitDefinition definition =
	add	r4, sp, #20	@ tmp232,,
	movs	r2, #20	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp232
	ldr	r3, .L33+20	@ tmp235,
	bl	.L14		@
	lsls	r3, r6, #1	@ tmp238, _178,
	ldr	r2, [r5, #48]	@ tmp600, creator_90->currSet
	mov	ip, r2	@ tmp600, tmp600
	add	r3, r3, ip	@ _173, tmp600
	ldrb	r2, [r3, #2]	@ MEM[(struct ClassMenuSet *)_173 + 2B], MEM[(struct ClassMenuSet *)_173 + 2B]
	strb	r2, [r4]	@ MEM[(struct ClassMenuSet *)_173 + 2B], definition.charIndex
	ldrb	r2, [r3, #3]	@ MEM[(struct ClassMenuSet *)_173 + 3B], MEM[(struct ClassMenuSet *)_173 + 3B]
	strb	r2, [r4, #1]	@ MEM[(struct ClassMenuSet *)_173 + 3B], definition.classIndex
	ldrb	r2, [r4, #3]	@ definition.autolevel, definition.autolevel
	movs	r1, #1	@ tmp251,
	orrs	r1, r2	@ definition.level, definition.autolevel
	movs	r2, #7	@ tmp263,
	ands	r2, r1	@ tmp262, definition.level
	movs	r1, #40	@ tmp265,
	orrs	r2, r1	@ tmp267, tmp265
	strb	r2, [r4, #3]	@ tmp267, definition.level
	ldrb	r2, [r4, #4]	@ tmp273,
	movs	r1, #63	@ tmp274,
	orrs	r2, r1	@ tmp276, tmp274
	strb	r2, [r4, #4]	@ tmp276,
@ ClassDisplay.c:202: 	const ClassData* data = GetClassData(class);
	ldrb	r0, [r3, #3]	@ MEM[(struct ClassMenuSet *)_173 + 3B], MEM[(struct ClassMenuSet *)_173 + 3B]
	ldr	r3, .L33+24	@ tmp279,
	bl	.L14		@
@ ClassDisplay.c:204: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:206: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp280,
.L20:
@ ClassDisplay.c:206: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _244, index: _243, offset: 0B], MEM[base: _244, index: _243, offset: 0B]
	cmp	r2, #0	@ MEM[base: _244, index: _243, offset: 0B],
	bne	.L19		@,
@ ClassDisplay.c:204: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:204: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L20		@,
@ ClassDisplay.c:203: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L19:
@ ClassDisplay.c:209: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L33+28	@ tmp283,
@ ClassDisplay.c:185: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp284, gCreatorAppropriateItemArray
	add	r2, sp, #8	@ tmp602,,
	strb	r3, [r2, #24]	@ tmp284, definition.items
	ldr	r3, .L33+32	@ tmp287,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #25]	@ gCreatorVulnerary, definition.items
@ ClassDisplay.c:197: 	return LoadUnit(&definition);
	add	r0, sp, #20	@ tmp604,,
	ldr	r3, .L33+36	@ tmp291,
	bl	.L14		@
	movs	r7, r0	@ _188, tmp571
@ ClassDisplay.c:15: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r0]	@ charData, _188->pCharacterData
	mov	r10, r3	@ charData, charData
@ ClassDisplay.c:16: 	creator->unit = unit;
	str	r0, [r5, #52]	@ _188, creator_90->unit
	movs	r4, r0	@ ivtmp.65, _188
	adds	r4, r4, #40	@ ivtmp.65,
	movs	r6, r0	@ _237, _188
	adds	r6, r6, #48	@ _237,
@ ClassDisplay.c:18: 	int iconX = 12;
	movs	r3, #12	@ iconX,
	mov	r8, r3	@ iconX, iconX
@ ClassDisplay.c:23: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	adds	r3, r3, #60	@ tmp564,
	subs	r3, r3, r0	@ tmp565, tmp564, _188
	mov	r9, r3	@ tmp565, tmp565
	movs	r3, r5	@ creator, creator
	mov	r5, r8	@ iconX, iconX
	mov	r8, r3	@ creator, creator
	b	.L22		@
.L32:
	movs	r2, #160	@ tmp576,
	mov	r3, r9	@ tmp565, tmp565
	adds	r1, r3, r4	@ tmp296, tmp565, ivtmp.65
	movs	r0, r5	@ tmp297, iconX
	adds	r0, r0, #32	@ tmp297,
	lsls	r0, r0, #1	@ tmp298, tmp297,
	ldr	r3, .L33+40	@ tmp613,
	mov	ip, r3	@ tmp613, tmp613
	add	r0, r0, ip	@ tmp299, tmp613
	lsls	r2, r2, #7	@, tmp576,
	ldr	r3, .L33+44	@ tmp301,
	bl	.L14		@
@ ClassDisplay.c:24: 			iconX += 2;
	adds	r5, r5, #2	@ iconX,
.L21:
	adds	r4, r4, #1	@ ivtmp.65,
@ ClassDisplay.c:19: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r4, r6	@ ivtmp.65, _237
	beq	.L31		@,
.L22:
@ ClassDisplay.c:21: 		if ( unit->ranks[i] )
	ldrb	r3, [r4]	@ MEM[base: _235, offset: 0B], MEM[base: _235, offset: 0B]
	cmp	r3, #0	@ MEM[base: _235, offset: 0B],
	beq	.L21		@,
	b	.L32		@
.L34:
	.align	2
.L33:
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
	.word	gBG0MapBuffer
	.word	DrawIcon
.L31:
	mov	r5, r8	@ creator, creator
@ ClassDisplay.c:28: 	gSkillGetterCurrUnit = NULL;
	ldr	r3, .L35	@ tmp302,
	movs	r2, #0	@ tmp303,
	str	r2, [r3]	@ tmp303, gSkillGetterCurrUnit
@ ClassDisplay.c:29: 	u8* skillList = SkillGetter(unit);
	ldr	r3, .L35+4	@ tmp304,
	ldr	r3, [r3]	@ SkillGetter, SkillGetter
	movs	r0, r7	@, _188
	bl	.L14		@
@ ClassDisplay.c:32: 	while ( skillList[c] )
	ldrb	r1, [r0]	@ _10, *skillList_98
@ ClassDisplay.c:32: 	while ( skillList[c] )
	cmp	r1, #0	@ _10,
	beq	.L23		@,
	ldr	r6, .L35+8	@ ivtmp.55,
	adds	r4, r0, #1	@ ivtmp.57, skillList,
@ ClassDisplay.c:34: 		DrawSkillIcon(&gBG0MapBuffer[1][iconX],skillList[c],0x4000);
	movs	r3, #128	@ tmp306,
	lsls	r3, r3, #7	@ tmp306, tmp306,
	mov	fp, r3	@ tmp306, tmp306
	movs	r3, #128	@ tmp308,
	lsls	r3, r3, #1	@ tmp308, tmp308,
	mov	r9, r3	@ tmp308, tmp308
	ldr	r3, .L35+12	@ tmp309,
	mov	r8, r3	@ tmp309, tmp309
.L24:
	mov	r3, r9	@ tmp308, tmp308
	orrs	r1, r3	@ tmp307, tmp308
	mov	r2, fp	@, tmp306
	movs	r0, r6	@, ivtmp.55
	bl	.L37		@
@ ClassDisplay.c:32: 	while ( skillList[c] )
	ldrb	r1, [r4]	@ _10, MEM[base: _230, offset: 0B]
	adds	r6, r6, #4	@ ivtmp.55,
	adds	r4, r4, #1	@ ivtmp.57,
@ ClassDisplay.c:32: 	while ( skillList[c] )
	cmp	r1, #0	@ _10,
	bne	.L24		@,
.L23:
@ ClassDisplay.c:40: 	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp310,
	ldrsb	r2, [r7, r2]	@ tmp310,
	ldr	r4, .L35+16	@ tmp311,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp311
	ldr	r6, .L35+20	@ tmp312,
	bl	.L38		@
@ ClassDisplay.c:41: 	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp313,
	ldrsb	r2, [r7, r2]	@ tmp313,
	adds	r0, r4, #6	@ tmp314, tmp311,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:42: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp316,
@ ClassDisplay.c:42: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp317,
	movs	r0, r4	@ tmp318, tmp311
	adds	r0, r0, #12	@ tmp318,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:43: 	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp320,
	ldrsb	r2, [r7, r2]	@ tmp320,
	movs	r0, r4	@ tmp321, tmp311
	adds	r0, r0, #18	@ tmp321,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:44: 	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp323,
	ldrsb	r2, [r7, r2]	@ tmp323,
	movs	r0, r4	@ tmp324, tmp311
	adds	r0, r0, #24	@ tmp324,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:45: 	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp326,
	ldrsb	r2, [r7, r2]	@ tmp326,
	movs	r0, r4	@ tmp327, tmp311
	adds	r0, r0, #30	@ tmp327,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:46: 	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp329,
	ldrsb	r2, [r7, r2]	@ tmp329,
	movs	r0, r4	@ tmp330, tmp311
	adds	r0, r0, #36	@ tmp330,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:48: 	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp332,
	movs	r0, r4	@ tmp333, tmp311
	adds	r0, r0, #128	@ tmp333,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:49: 	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp335,
	movs	r0, r4	@ tmp336, tmp311
	adds	r0, r0, #134	@ tmp336,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[unit->pClassData->number].growth);
	ldr	r3, [r7, #4]	@ _188->pClassData, _188->pClassData
	ldrb	r2, [r3, #4]	@ tmp340,
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[unit->pClassData->number].growth);
	lsls	r2, r2, #2	@ tmp341, tmp340,
	ldr	r3, .L35+24	@ tmp338,
	adds	r3, r3, r2	@ tmp342, tmp338, tmp341
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[unit->pClassData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp344, MagClassTable
	movs	r0, r4	@ tmp345, tmp311
	adds	r0, r0, #140	@ tmp345,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:51: 	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp347,
	movs	r0, r4	@ tmp348, tmp311
	adds	r0, r0, #146	@ tmp348,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:52: 	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp350,
	movs	r0, r4	@ tmp351, tmp311
	adds	r0, r0, #152	@ tmp351,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:53: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp353,
@ ClassDisplay.c:53: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp354,
	movs	r0, r4	@ tmp355, tmp311
	adds	r0, r0, #158	@ tmp355,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:54: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp357,
@ ClassDisplay.c:54: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp358,
	movs	r0, r4	@ tmp359, tmp311
	adds	r0, r0, #164	@ tmp359,
	movs	r1, #3	@,
	bl	.L38		@
@ ClassDisplay.c:56: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #104	@ tmp637,,
	ldr	r7, .L35+28	@ tmp364,
	bl	.L39		@
	ldr	r3, .L35+32	@ tmp753,
	ldr	r3, [r3]	@ tmp638, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp370,
	add	r2, sp, #8	@ tmp639,,
	movs	r1, #96	@ tmp642,
	adds	r2, r2, r1	@ tmp641, tmp639, tmp642
	strh	r3, [r2]	@ tmp370, baseHandle.tileIndexOffset
	add	r3, sp, #8	@ tmp643,,
	movs	r2, #100	@ tmp648,
	adds	r2, r3, r2	@ tmp645, tmp643, tmp648
	movs	r3, #4	@ tmp647,
	strb	r3, [r2]	@ tmp646, baseHandle.tileWidth
@ ClassDisplay.c:61: 	Text_Clear(&baseHandle);
	add	r0, sp, #104	@ tmp649,,
	ldr	r2, .L35+36	@ tmp376,
	mov	fp, r2	@ tmp376, tmp376
	bl	.L40		@
@ ClassDisplay.c:62: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #104	@ tmp651,,
	ldr	r2, .L35+40	@ tmp378,
	mov	r10, r2	@ tmp378, tmp378
	bl	.L40		@
@ ClassDisplay.c:63: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L35+44	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #104	@ tmp653,,
	ldr	r6, .L35+48	@ tmp381,
	bl	.L38		@
@ ClassDisplay.c:64: 	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	movs	r1, r4	@ tmp382, tmp311
	subs	r1, r1, #12	@ tmp382,
	add	r0, sp, #104	@ tmp656,,
	ldr	r2, .L35+52	@ tmp384,
	mov	r8, r2	@ tmp384, tmp384
	bl	.L40		@
@ ClassDisplay.c:66: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #96	@ tmp658,,
	bl	.L39		@
@ ClassDisplay.c:67: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L35+32	@ tmp752,
	ldr	r2, [r3]	@ tmp659, gpCurrentFont
	ldrh	r3, [r2, #18]	@ tmp395,
	adds	r3, r3, #4	@ tmp396,
@ ClassDisplay.c:66: 	TextHandle growthHandle = {
	add	r2, sp, #8	@ tmp660,,
	movs	r1, #88	@ tmp663,
	adds	r2, r2, r1	@ tmp662, tmp660, tmp663
	strh	r3, [r2]	@ tmp396, growthHandle.tileIndexOffset
	add	r2, sp, #8	@ tmp664,,
	adds	r1, r1, #4	@ tmp669,
	adds	r2, r2, r1	@ tmp666, tmp664, tmp669
	movs	r3, #4	@ tmp668,
	strb	r3, [r2]	@ tmp667, growthHandle.tileWidth
@ ClassDisplay.c:71: 	Text_Clear(&growthHandle);
	add	r0, sp, #96	@ tmp670,,
	bl	.L41		@
@ ClassDisplay.c:72: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #96	@ tmp671,,
	bl	.L42		@
@ ClassDisplay.c:73: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L35+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #96	@ tmp672,,
	bl	.L38		@
@ ClassDisplay.c:74: 	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	movs	r1, r4	@ tmp311, tmp311
	adds	r1, r1, #116	@ tmp311,
	add	r0, sp, #96	@ tmp674,,
	bl	.L37		@
@ ClassDisplay.c:76: 	TextHandle hpHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp675,,
	bl	.L39		@
@ ClassDisplay.c:77: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L35+32	@ tmp751,
	ldr	r3, [r3]	@ tmp676, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp421,
	adds	r3, r3, #8	@ tmp422,
@ ClassDisplay.c:76: 	TextHandle hpHandle = {
	add	r2, sp, #8	@ tmp677,,
	movs	r1, #80	@ tmp680,
	adds	r2, r2, r1	@ tmp679, tmp677, tmp680
	strh	r3, [r2]	@ tmp422, hpHandle.tileIndexOffset
	movs	r3, #2	@ tmp425,
	add	r2, sp, #8	@ tmp681,,
	adds	r1, r1, #4	@ tmp684,
	adds	r2, r2, r1	@ tmp683, tmp681, tmp684
	strb	r3, [r2]	@ tmp425, hpHandle.tileWidth
@ ClassDisplay.c:81: 	DrawStatNames(hpHandle,"HP",7,13);
	movs	r4, #13	@ tmp429,
	str	r4, [sp]	@ tmp429,
	adds	r3, r3, #5	@,
	ldr	r2, .L35+60	@,
	ldr	r0, [sp, #88]	@, hpHandle
	ldr	r1, [sp, #92]	@, hpHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:83: 	TextHandle strHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp685,,
	bl	.L39		@
@ ClassDisplay.c:84: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L35+32	@ tmp750,
	ldr	r3, [r3]	@ tmp686, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp440,
	adds	r3, r3, #10	@ tmp441,
@ ClassDisplay.c:83: 	TextHandle strHandle = {
	add	r2, sp, #8	@ tmp687,,
	movs	r1, #72	@ tmp690,
	adds	r2, r2, r1	@ tmp689, tmp687, tmp690
	strh	r3, [r2]	@ tmp441, strHandle.tileIndexOffset
	movs	r3, #3	@ tmp444,
	mov	r8, r3	@ tmp444, tmp444
	add	r3, sp, #8	@ tmp692,,
	movs	r2, #76	@ tmp696,
	adds	r3, r3, r2	@ tmp694, tmp692, tmp696
	mov	r2, r8	@ tmp444, tmp444
	strb	r2, [r3]	@ tmp444, strHandle.tileWidth
@ ClassDisplay.c:88: 	DrawStatNames(strHandle,"Str",10,13);
	str	r4, [sp]	@ tmp429,
	movs	r3, #10	@,
	ldr	r2, .L35+64	@,
	ldr	r0, [sp, #80]	@, strHandle
	ldr	r1, [sp, #84]	@, strHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:90: 	TextHandle magHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #72	@ tmp697,,
	bl	.L39		@
@ ClassDisplay.c:91: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L35+32	@ tmp749,
	ldr	r3, [r3]	@ tmp698, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp459,
	adds	r3, r3, #13	@ tmp460,
@ ClassDisplay.c:90: 	TextHandle magHandle = {
	add	r2, sp, #8	@ tmp699,,
	movs	r1, #64	@ tmp702,
	adds	r2, r2, r1	@ tmp701, tmp699, tmp702
	strh	r3, [r2]	@ tmp460, magHandle.tileIndexOffset
	add	r3, sp, #8	@ tmp703,,
	movs	r2, #68	@ tmp707,
	adds	r3, r3, r2	@ tmp705, tmp703, tmp707
	mov	r2, r8	@ tmp444, tmp444
	strb	r2, [r3]	@ tmp444, magHandle.tileWidth
@ ClassDisplay.c:95: 	DrawStatNames(magHandle,"Mag",13,13);
	str	r4, [sp]	@ tmp429,
	movs	r3, #13	@,
	ldr	r2, .L35+68	@,
	ldr	r0, [sp, #72]	@, magHandle
	ldr	r1, [sp, #76]	@, magHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:97: 	TextHandle sklHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #64	@ tmp708,,
	bl	.L39		@
@ ClassDisplay.c:98: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L35+32	@ tmp748,
	ldr	r3, [r3]	@ tmp709, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp478,
	adds	r3, r3, #16	@ tmp479,
@ ClassDisplay.c:97: 	TextHandle sklHandle = {
	add	r2, sp, #8	@ tmp710,,
	strh	r3, [r2, #56]	@ tmp479, sklHandle.tileIndexOffset
	movs	r3, r2	@ tmp711, tmp710
	movs	r2, #60	@ tmp715,
	adds	r3, r3, r2	@ tmp713, tmp711, tmp715
	mov	r2, r8	@ tmp444, tmp444
	strb	r2, [r3]	@ tmp444, sklHandle.tileWidth
@ ClassDisplay.c:102: 	DrawStatNames(sklHandle,"Skl",16,13);
	str	r4, [sp]	@ tmp429,
	movs	r3, #16	@,
	ldr	r2, .L35+72	@,
	ldr	r0, [sp, #64]	@, sklHandle
	ldr	r1, [sp, #68]	@, sklHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:104: 	TextHandle spdHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #56	@ tmp716,,
	bl	.L39		@
@ ClassDisplay.c:105: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L35+32	@ tmp747,
	ldr	r3, [r3]	@ tmp717, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp497,
	adds	r3, r3, #19	@ tmp498,
@ ClassDisplay.c:104: 	TextHandle spdHandle = {
	add	r2, sp, #8	@ tmp718,,
	strh	r3, [r2, #48]	@ tmp498, spdHandle.tileIndexOffset
	movs	r3, r2	@ tmp719, tmp718
	movs	r2, #52	@ tmp723,
	adds	r3, r3, r2	@ tmp721, tmp719, tmp723
	mov	r2, r8	@ tmp444, tmp444
	strb	r2, [r3]	@ tmp444, spdHandle.tileWidth
@ ClassDisplay.c:109: 	DrawStatNames(spdHandle,"Spd",19,13);
	str	r4, [sp]	@ tmp429,
	movs	r3, #19	@,
	ldr	r2, .L35+76	@,
	ldr	r0, [sp, #56]	@, spdHandle
	ldr	r1, [sp, #60]	@, spdHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:111: 	TextHandle defHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #48	@ tmp724,,
	bl	.L39		@
@ ClassDisplay.c:112: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L35+32	@ tmp746,
	ldr	r3, [r3]	@ tmp725, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp516,
	adds	r3, r3, #22	@ tmp517,
@ ClassDisplay.c:111: 	TextHandle defHandle = {
	add	r2, sp, #8	@ tmp726,,
	strh	r3, [r2, #40]	@ tmp517, defHandle.tileIndexOffset
	movs	r3, r2	@ tmp727, tmp726
	movs	r2, #44	@ tmp731,
	adds	r3, r3, r2	@ tmp729, tmp727, tmp731
	mov	r2, r8	@ tmp444, tmp444
	strb	r2, [r3]	@ tmp444, defHandle.tileWidth
@ ClassDisplay.c:116: 	DrawStatNames(defHandle,"Def",22,13);
	str	r4, [sp]	@ tmp429,
	movs	r3, #22	@,
	ldr	r2, .L35+80	@,
	ldr	r0, [sp, #48]	@, defHandle
	ldr	r1, [sp, #52]	@, defHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:118: 	TextHandle resHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #40	@ tmp732,,
	bl	.L39		@
@ ClassDisplay.c:119: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L35+32	@ tmp754,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ ClassDisplay.c:119: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp535,
	adds	r3, r3, #25	@ tmp536,
@ ClassDisplay.c:118: 	TextHandle resHandle = {
	add	r2, sp, #8	@ tmp733,,
	strh	r3, [r2, #32]	@ tmp536, resHandle.tileIndexOffset
	movs	r3, r2	@ tmp734, tmp733
	movs	r2, #36	@ tmp738,
	adds	r3, r3, r2	@ tmp736, tmp734, tmp738
	mov	r2, r8	@ tmp444, tmp444
	strb	r2, [r3]	@ tmp444, resHandle.tileWidth
@ ClassDisplay.c:123: 	DrawStatNames(resHandle,"Res",25,13);
	str	r4, [sp]	@ tmp429,
	movs	r3, #25	@,
	ldr	r2, .L35+84	@,
	ldr	r0, [sp, #40]	@, resHandle
	ldr	r1, [sp, #44]	@, resHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:125: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L35+88	@ tmp544,
	bl	.L14		@
@ ClassDisplay.c:127: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L35+92	@,
	ldr	r3, .L35+96	@ tmp546,
	bl	.L14		@
@ ClassDisplay.c:128: 	classProc->mode = 1;
	movs	r3, #64	@ tmp547,
	movs	r2, #1	@ tmp548,
	strb	r2, [r0, r3]	@ tmp548, classProc_157->mode
	movs	r1, r0	@ ivtmp.46, classProc
	adds	r1, r1, #44	@ ivtmp.46,
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L25:
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp551, i,
	ldr	r4, [r5, #48]	@ tmp740, creator_90->currSet
	mov	ip, r4	@ tmp740, tmp740
	add	r2, r2, ip	@ tmp552, tmp740
	ldrb	r2, [r2, #3]	@ tmp554, *_68
	strh	r2, [r1]	@ tmp554, MEM[base: _210, offset: 0B]
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.46,
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L25		@,
@ ClassDisplay.c:130: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #55	@ tmp556,
	ldr	r2, [sp, #12]	@ commandProc, %sfp
	ldrb	r2, [r2, r3]	@ _71,
@ ClassDisplay.c:130: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #5	@ tmp557,
	strb	r2, [r0, r3]	@ _71, classProc_157->menuItem
@ ClassDisplay.c:131: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r5, #52]	@ creator_90->unit, creator_90->unit
@ ClassDisplay.c:131: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r3]	@ _72->pCharacterData, _72->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp562,
@ ClassDisplay.c:131: 	classProc->charID = creator->unit->pCharacterData->number;
	movs	r3, #66	@ tmp563,
	strh	r2, [r0, r3]	@ tmp562, classProc_157->charID
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
.L36:
	.align	2
.L35:
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
	.word	.LC40
	.word	Text_InsertString
	.word	Text_Display
	.word	.LC45
	.word	.LC48
	.word	.LC50
	.word	.LC52
	.word	.LC54
	.word	.LC56
	.word	.LC58
	.word	.LC60
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
	ldr	r0, .L48	@,
	ldr	r4, .L48+4	@ tmp117,
	bl	.L50		@
@ ClassDisplay.c:137: 	ClearIcons();
	ldr	r3, .L48+8	@ tmp118,
	bl	.L14		@
@ ClassDisplay.c:138: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L48+12	@,
	ldr	r3, .L48+16	@ tmp120,
	bl	.L14		@
@ ClassDisplay.c:139: 	if ( !creator->leavingClassMenu )
	movs	r3, #56	@ tmp121,
@ ClassDisplay.c:139: 	if ( !creator->leavingClassMenu )
	ldrb	r3, [r0, r3]	@ tmp122,
	cmp	r3, #0	@ tmp122,
	beq	.L47		@,
@ ClassDisplay.c:145: 		creator->leavingClassMenu = 0; // If we are, we may as well unset this.
	movs	r3, #56	@ tmp125,
	movs	r2, #0	@ tmp126,
	strb	r2, [r0, r3]	@ tmp126, creator_9->leavingClassMenu
.L45:
@ ClassDisplay.c:147: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L48+20	@,
	ldr	r3, .L48+16	@ tmp129,
	bl	.L14		@
@ ClassDisplay.c:148: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L43		@,
@ ClassDisplay.c:148: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp130,
	movs	r2, #1	@ tmp131,
	strb	r2, [r0, r3]	@ tmp131, classProc_14->mode
.L43:
@ ClassDisplay.c:149: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L47:
@ ClassDisplay.c:141: 		ClearUnit(GetUnit(1)); // If we're not leaving the class menu, clear the unit we loaded.
	movs	r0, #1	@,
	ldr	r3, .L48+24	@ tmp123,
	bl	.L14		@
	ldr	r3, .L48+28	@ tmp124,
	bl	.L14		@
	b	.L45		@
.L49:
	.align	2
.L48:
	.word	gBG0MapBuffer+88
	.word	BgMapFillRect
	.word	ClearIcons
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
@ CharacterCreator.c:279: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L68	@,
	ldr	r3, .L68+4	@ tmp147,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp262
@ CharacterCreator.c:280: 	switch (creator->currMenu)
	movs	r3, #41	@ tmp148,
	ldrb	r2, [r0, r3]	@ tmp151,
	cmp	r2, #4	@ tmp151,
	bhi	.L52		@,
	lsls	r3, r2, #2	@ tmp153, tmp152,
	ldr	r2, .L68+8	@ tmp155,
	ldr	r3, [r2, r3]	@ tmp156,
	mov	pc, r3	@ tmp156
	.section	.rodata
	.align	2
.L54:
	.word	.L58
	.word	.L57
	.word	.L56
	.word	.L55
	.word	.L53
	.text
.L58:
@ CharacterCreator.c:283: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #42	@ tmp157,
	ldrb	r2, [r0, r3]	@ tmp158,
@ CharacterCreator.c:283: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #18	@ tmp159,
	ldrb	r3, [r5, r3]	@ tmp160,
@ CharacterCreator.c:283: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp161,
@ CharacterCreator.c:283: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp158, tmp161
	bne	.L64		@,
.L59:
@ CharacterCreator.c:294: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L68+12	@ tmp183,
	bl	.L14		@
.L52:
@ CharacterCreator.c:337: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp256,
	movs	r2, #5	@ tmp257,
	strb	r2, [r4, r3]	@ tmp257, creator_40->currMenu
@ CharacterCreator.c:338: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L51:
@ CharacterCreator.c:339: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L64:
@ CharacterCreator.c:286: 				creator->class = 0;
	movs	r3, #0	@ tmp163,
	movs	r2, #44	@ tmp162,
	strb	r3, [r0, r2]	@ tmp163, creator_40->class
@ CharacterCreator.c:287: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp165,
	strb	r3, [r0, r2]	@ tmp163, creator_40->character
@ CharacterCreator.c:288: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp168,
	strb	r3, [r0, r2]	@ tmp163, creator_40->bane
@ CharacterCreator.c:289: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp171,
	strb	r3, [r0, r2]	@ tmp163, creator_40->boon
@ CharacterCreator.c:290: 				creator->gender = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp174,
@ CharacterCreator.c:290: 				creator->gender = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp176,
	adds	r2, r2, #1	@ tmp177,
@ CharacterCreator.c:290: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r1, #42	@ tmp178,
	strb	r2, [r0, r1]	@ tmp177, creator_40->gender
@ CharacterCreator.c:291: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp163, creator_40->unit
@ CharacterCreator.c:292: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L68+16	@ tmp181,
	bl	.L14		@
	ldr	r3, .L68+20	@ tmp182,
	bl	.L14		@
	b	.L59		@
.L57:
@ CharacterCreator.c:297: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #43	@ tmp184,
	ldrb	r2, [r0, r3]	@ tmp185,
@ CharacterCreator.c:297: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #17	@ tmp186,
	ldrb	r3, [r5, r3]	@ tmp187,
@ CharacterCreator.c:297: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp188,
@ CharacterCreator.c:297: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp185, tmp188
	bne	.L65		@,
.L60:
@ CharacterCreator.c:308: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L68+12	@ tmp210,
	bl	.L14		@
@ CharacterCreator.c:309: 			break;
	b	.L52		@
.L65:
@ CharacterCreator.c:300: 				creator->class = 0;
	movs	r3, #0	@ tmp190,
	movs	r2, #44	@ tmp189,
	strb	r3, [r0, r2]	@ tmp190, creator_40->class
@ CharacterCreator.c:301: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp192,
	strb	r3, [r0, r2]	@ tmp190, creator_40->character
@ CharacterCreator.c:302: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp195,
	strb	r3, [r0, r2]	@ tmp190, creator_40->bane
@ CharacterCreator.c:303: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp198,
	strb	r3, [r0, r2]	@ tmp190, creator_40->boon
@ CharacterCreator.c:304: 				creator->route = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp201,
@ CharacterCreator.c:304: 				creator->route = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp203,
	adds	r2, r2, #1	@ tmp204,
@ CharacterCreator.c:304: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r1, #43	@ tmp205,
	strb	r2, [r0, r1]	@ tmp204, creator_40->route
@ CharacterCreator.c:305: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp190, creator_40->unit
@ CharacterCreator.c:306: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L68+16	@ tmp208,
	bl	.L14		@
	ldr	r3, .L68+20	@ tmp209,
	bl	.L14		@
	b	.L60		@
.L56:
@ CharacterCreator.c:311: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #56	@ tmp211,
	movs	r2, #1	@ tmp212,
	strb	r2, [r0, r3]	@ tmp212, creator_40->leavingClassMenu
@ CharacterCreator.c:312: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	ldr	r2, [r0, #48]	@ _18, creator_40->currSet
@ CharacterCreator.c:312: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r1, #60	@ tmp214,
	ldrb	r3, [r5, r1]	@ tmp215,
@ CharacterCreator.c:312: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	lsls	r3, r3, #1	@ tmp216, tmp215,
	adds	r3, r2, r3	@ tmp217, _18, tmp216
	ldrb	r0, [r3, #3]	@ _21, *_18
@ CharacterCreator.c:312: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r3, #44	@ tmp219,
	strb	r0, [r4, r3]	@ _21, creator_40->class
@ CharacterCreator.c:313: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	ldrb	r3, [r5, r1]	@ tmp222,
@ CharacterCreator.c:313: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	lsls	r3, r3, #1	@ tmp223, tmp222,
	adds	r2, r2, r3	@ tmp224, _18, tmp223
	ldrb	r2, [r2, #2]	@ _24, *_18
@ CharacterCreator.c:313: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	movs	r3, #45	@ tmp226,
	strb	r2, [r4, r3]	@ _24, creator_40->character
@ CharacterCreator.c:314: 			ProcGoto((Proc*)creator,1);
	subs	r1, r1, #59	@,
	movs	r0, r4	@, creator
	ldr	r3, .L68+12	@ tmp228,
	bl	.L14		@
@ CharacterCreator.c:315: 			creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp229,
	movs	r2, #5	@ tmp230,
	strb	r2, [r4, r3]	@ tmp230, creator_40->currMenu
@ CharacterCreator.c:316: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L51		@
.L55:
@ CharacterCreator.c:319: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp232,
@ CharacterCreator.c:319: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp233,
	cmp	r3, #2	@ tmp233,
	beq	.L66		@,
@ CharacterCreator.c:324: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp237,
@ CharacterCreator.c:324: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp239,
	adds	r3, r3, #1	@ tmp240,
@ CharacterCreator.c:324: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #46	@ tmp241,
	strb	r3, [r0, r2]	@ tmp240, creator_40->boon
@ CharacterCreator.c:325: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L68+12	@ tmp243,
	bl	.L14		@
@ CharacterCreator.c:326: 			break;
	b	.L52		@
.L66:
@ CharacterCreator.c:321: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L68+24	@ tmp234,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L68+28	@ tmp236,
	bl	.L14		@
@ CharacterCreator.c:322: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L51		@
.L53:
@ CharacterCreator.c:328: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp244,
@ CharacterCreator.c:328: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp245,
	cmp	r3, #2	@ tmp245,
	beq	.L67		@,
@ CharacterCreator.c:333: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp249,
@ CharacterCreator.c:333: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp251,
	adds	r3, r3, #1	@ tmp252,
@ CharacterCreator.c:333: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #47	@ tmp253,
	strb	r3, [r0, r2]	@ tmp252, creator_40->bane
@ CharacterCreator.c:334: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L68+12	@ tmp255,
	bl	.L14		@
@ CharacterCreator.c:335: 			break;
	b	.L52		@
.L67:
@ CharacterCreator.c:330: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L68+32	@ tmp246,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L68+28	@ tmp248,
	bl	.L14		@
@ CharacterCreator.c:331: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L51		@
.L69:
	.align	2
.L68:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L54
	.word	ProcGoto
	.word	GetUnit
	.word	ClearUnit
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
	ldr	r0, .L71	@ tmp119,
	ldrb	r3, [r0]	@ gCreatorClassUIBoxTSA, gCreatorClassUIBoxTSA
	adds	r3, r3, #1	@ tmp121,
	ldrb	r2, [r0, #1]	@ tmp123,
	adds	r2, r2, #1	@ tmp124,
	muls	r2, r3	@ tmp125, tmp121
	adds	r0, r0, #2	@ tmp127,
	ldr	r1, .L71+4	@,
	ldr	r3, .L71+8	@ tmp128,
	bl	.L14		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L71+12	@ tmp129,
	bl	.L14		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L72:
	.align	2
.L71:
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
@ ClassDisplay.c:153: 	return gAISArray.xPosition != 320;
	ldr	r3, .L74	@ tmp115,
@ ClassDisplay.c:153: 	return gAISArray.xPosition != 320;
	movs	r0, #2	@ tmp117,
	ldrsh	r0, [r3, r0]	@ tmp117, tmp115, tmp117
	subs	r0, r0, #65	@ tmp119,
	subs	r0, r0, #255	@ tmp119,
	subs	r3, r0, #1	@ tmp120, tmp119
	sbcs	r0, r0, r3	@ tmp118, tmp119, tmp120
@ ClassDisplay.c:154: }
	@ sp needed	@
	bx	lr
.L75:
	.align	2
.L74:
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
@ ClassDisplay.c:158: 	CPU_FILL(0,(char*)&gBG0MapBuffer[13][0]-1,(32-13)*32*2,32);
	movs	r3, #0	@ tmp111,
	str	r3, [sp, #4]	@ tmp111, tmp
	ldr	r2, .L77	@,
	ldr	r1, .L77+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L77+8	@ tmp115,
	bl	.L14		@
@ ClassDisplay.c:159: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L77+12	@,
	ldr	r3, .L77+16	@ tmp117,
	bl	.L14		@
@ ClassDisplay.c:160: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L77+20	@,
	ldr	r3, .L77+24	@ tmp119,
	bl	.L14		@
@ ClassDisplay.c:161: 	EndEkrAnimeDrvProc();
	ldr	r3, .L77+28	@ tmp120,
	bl	.L14		@
@ ClassDisplay.c:162: 	UnlockGameGraphicsLogic();
	ldr	r3, .L77+32	@ tmp121,
	bl	.L14		@
@ ClassDisplay.c:164: 	RefreshEntityMaps();
	ldr	r3, .L77+36	@ tmp122,
	bl	.L14		@
@ ClassDisplay.c:165: 	DrawTileGraphics();
	ldr	r3, .L77+40	@ tmp123,
	bl	.L14		@
@ ClassDisplay.c:166: 	SMS_UpdateFromGameData();
	ldr	r3, .L77+44	@ tmp124,
	bl	.L14		@
@ ClassDisplay.c:167: 	MU_EndAll();
	ldr	r3, .L77+48	@ tmp125,
	bl	.L14		@
@ ClassDisplay.c:168: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r0}
	bx	r0
.L78:
	.align	2
.L77:
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
@ CharacterCreator.c:144: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L80	@,
	ldr	r3, .L80+4	@ tmp112,
	bl	.L14		@
@ CharacterCreator.c:145: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L81:
	.align	2
.L80:
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
@ CharacterCreator.c:150: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp111,
	movs	r2, #5	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->currMenu
@ CharacterCreator.c:151: 	proc->gender = 0;
	movs	r3, #0	@ tmp115,
	adds	r2, r2, #37	@ tmp114,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->gender
@ CharacterCreator.c:152: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp117,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->route
@ CharacterCreator.c:153: 	proc->class = 0;
	adds	r2, r2, #1	@ tmp120,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->class
@ CharacterCreator.c:154: 	proc->character = 0;
	adds	r2, r2, #1	@ tmp123,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->character
@ CharacterCreator.c:155: 	proc->boon = 0;
	adds	r2, r2, #1	@ tmp126,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->boon
@ CharacterCreator.c:156: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp129,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->bane
@ CharacterCreator.c:157: 	proc->currSet = NULL;
	str	r3, [r0, #48]	@ tmp115, proc_2(D)->currSet
@ CharacterCreator.c:158: 	proc->lastIndex = 0;
	adds	r2, r2, #10	@ tmp133,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->lastIndex
@ CharacterCreator.c:160: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L83	@ tmp136,
	bl	.L50		@
@ CharacterCreator.c:162: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L50		@
@ CharacterCreator.c:163: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L50		@
@ CharacterCreator.c:164: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L84:
	.align	2
.L83:
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
@ CharacterCreator.c:168: 	ReloadGameCoreGraphics();
	ldr	r3, .L113	@ tmp167,
	bl	.L14		@
@ CharacterCreator.c:169: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp168,
	ldrb	r2, [r4, r3]	@ tmp171,
	cmp	r2, #5	@ tmp171,
	bhi	.L85		@,
	lsls	r3, r2, #2	@ tmp173, tmp172,
	ldr	r2, .L113+4	@ tmp175,
	ldr	r3, [r2, r3]	@ tmp176,
	mov	pc, r3	@ tmp176
	.section	.rodata
	.align	2
.L88:
	.word	.L93
	.word	.L92
	.word	.L91
	.word	.L90
	.word	.L89
	.word	.L87
	.text
.L87:
@ CharacterCreator.c:172: 			if ( proc->gender )
	movs	r3, #42	@ tmp177,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:172: 			if ( proc->gender )
	cmp	r3, #0	@ _2,
	bne	.L107		@,
.L94:
@ CharacterCreator.c:176: 			if ( proc->route )
	movs	r3, #43	@ tmp191,
	ldrb	r3, [r4, r3]	@ _8,
@ CharacterCreator.c:176: 			if ( proc->route )
	cmp	r3, #0	@ _8,
	bne	.L108		@,
.L95:
@ CharacterCreator.c:180: 			if ( proc->class )
	movs	r3, #44	@ tmp205,
	ldrb	r0, [r4, r3]	@ _14,
@ CharacterCreator.c:180: 			if ( proc->class )
	cmp	r0, #0	@ _14,
	bne	.L109		@,
.L96:
@ CharacterCreator.c:184: 			if ( proc->boon )
	movs	r3, #46	@ tmp212,
	ldrb	r3, [r4, r3]	@ _19,
@ CharacterCreator.c:184: 			if ( proc->boon )
	cmp	r3, #0	@ _19,
	bne	.L110		@,
.L97:
@ CharacterCreator.c:188: 			if ( proc->bane )
	movs	r3, #47	@ tmp226,
	ldrb	r3, [r4, r3]	@ _25,
@ CharacterCreator.c:188: 			if ( proc->bane )
	cmp	r3, #0	@ _25,
	bne	.L111		@,
.L98:
@ CharacterCreator.c:192: 			MenuProc* menu = StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L113+8	@,
	ldr	r3, .L113+12	@ tmp241,
	bl	.L14		@
@ CharacterCreator.c:193: 			menu->commandIndex = proc->lastIndex; break;
	movs	r3, #57	@ tmp242,
	ldrb	r2, [r4, r3]	@ _31,
@ CharacterCreator.c:193: 			menu->commandIndex = proc->lastIndex; break;
	adds	r3, r3, #40	@ tmp243,
	strb	r2, [r0, r3]	@ _31, menu_63->commandIndex
.L85:
@ CharacterCreator.c:219: }
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
.L107:
@ CharacterCreator.c:174: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	subs	r3, r3, #1	@ tmp179,
	lsls	r2, r3, #3	@ tmp181, tmp179,
	adds	r3, r2, r3	@ tmp182, tmp181, tmp179
	lsls	r3, r3, #2	@ tmp183, tmp182,
	ldr	r2, .L113+16	@ tmp178,
	adds	r3, r2, r3	@ tmp184, tmp178, tmp183
@ CharacterCreator.c:174: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp186, gCreatorGenderMenuCommands
	ldr	r3, .L113+20	@ tmp187,
	bl	.L14		@
@ CharacterCreator.c:174: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	str	r0, [sp, #4]	@ tmp296,
	movs	r3, #26	@ tmp189,
	str	r3, [sp]	@ tmp189,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L113+24	@,
	movs	r0, #0	@,
	ldr	r5, .L113+28	@ tmp190,
	bl	.L115		@
	b	.L94		@
.L108:
@ CharacterCreator.c:178: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	subs	r3, r3, #1	@ tmp193,
	lsls	r2, r3, #3	@ tmp195, tmp193,
	adds	r3, r2, r3	@ tmp196, tmp195, tmp193
	lsls	r3, r3, #2	@ tmp197, tmp196,
	ldr	r2, .L113+32	@ tmp192,
	adds	r3, r2, r3	@ tmp198, tmp192, tmp197
@ CharacterCreator.c:178: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp200, gCreatorRouteMenuCommands
	ldr	r3, .L113+20	@ tmp201,
	bl	.L14		@
@ CharacterCreator.c:178: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	str	r0, [sp, #4]	@ tmp297,
	movs	r3, #26	@ tmp203,
	str	r3, [sp]	@ tmp203,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L113+36	@,
	movs	r0, #0	@,
	ldr	r5, .L113+28	@ tmp204,
	bl	.L115		@
	b	.L95		@
.L109:
@ CharacterCreator.c:182: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldr	r3, .L113+40	@ tmp206,
	bl	.L14		@
@ CharacterCreator.c:182: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldrh	r0, [r0]	@ *_15, *_15
	ldr	r3, .L113+20	@ tmp208,
	bl	.L14		@
@ CharacterCreator.c:182: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	str	r0, [sp, #4]	@ tmp299,
	movs	r3, #26	@ tmp210,
	str	r3, [sp]	@ tmp210,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L113+44	@,
	movs	r0, #0	@,
	ldr	r5, .L113+28	@ tmp211,
	bl	.L115		@
	b	.L96		@
.L110:
@ CharacterCreator.c:186: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	subs	r3, r3, #1	@ tmp214,
	lsls	r2, r3, #3	@ tmp216, tmp214,
	adds	r3, r2, r3	@ tmp217, tmp216, tmp214
	lsls	r3, r3, #2	@ tmp218, tmp217,
	ldr	r2, .L113+48	@ tmp213,
	adds	r3, r2, r3	@ tmp219, tmp213, tmp218
@ CharacterCreator.c:186: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp221, gCreatorBoonMenuCommands
	ldr	r3, .L113+20	@ tmp222,
	bl	.L14		@
@ CharacterCreator.c:186: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	str	r0, [sp, #4]	@ tmp300,
	movs	r3, #26	@ tmp224,
	str	r3, [sp]	@ tmp224,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L113+52	@,
	movs	r0, #0	@,
	ldr	r5, .L113+28	@ tmp225,
	bl	.L115		@
	b	.L97		@
.L111:
@ CharacterCreator.c:190: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	subs	r3, r3, #1	@ tmp228,
	lsls	r2, r3, #3	@ tmp230, tmp228,
	adds	r3, r2, r3	@ tmp231, tmp230, tmp228
	lsls	r3, r3, #2	@ tmp232, tmp231,
	ldr	r2, .L113+56	@ tmp227,
	adds	r3, r2, r3	@ tmp233, tmp227, tmp232
@ CharacterCreator.c:190: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp235, gCreatorBaneMenuCommands
	ldr	r3, .L113+20	@ tmp236,
	bl	.L14		@
@ CharacterCreator.c:190: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	str	r0, [sp, #4]	@ tmp301,
	movs	r3, #26	@ tmp238,
	str	r3, [sp]	@ tmp238,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L113+60	@,
	movs	r0, #0	@,
	ldr	r5, .L113+28	@ tmp239,
	bl	.L115		@
	b	.L98		@
.L93:
@ CharacterCreator.c:195: 			StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L113+64	@,
	ldr	r3, .L113+12	@ tmp246,
	bl	.L14		@
	b	.L85		@
.L92:
@ CharacterCreator.c:196: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L113+68	@,
	ldr	r3, .L113+12	@ tmp248,
	bl	.L14		@
@ CharacterCreator.c:196: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	b	.L85		@
.L91:
@ CharacterCreator.c:199: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp249,
	str	r3, [sp, #12]	@ tmp249, tmp
	ldr	r2, .L113+72	@,
	ldr	r1, .L113+76	@,
	add	r0, sp, #12	@,,
	ldr	r3, .L113+80	@ tmp253,
	bl	.L14		@
@ CharacterCreator.c:200: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp254,
	ldrb	r0, [r4, r3]	@ _32,
@ CharacterCreator.c:200: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp255,
	ldrb	r5, [r4, r3]	@ _34,
	ldr	r3, .L113+84	@ ivtmp.98,
@ ClassDisplay.c:172: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L101		@
.L99:
@ ClassDisplay.c:172: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.98,
@ ClassDisplay.c:172: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L112		@,
.L101:
@ ClassDisplay.c:174: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _116, offset: 0B], MEM[base: _116, offset: 0B]
	cmp	r1, r0	@ MEM[base: _116, offset: 0B], _32
	bne	.L99		@,
@ ClassDisplay.c:174: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _116, offset: 1B], MEM[base: _116, offset: 1B]
	cmp	r1, r5	@ MEM[base: _116, offset: 1B], _34
	bne	.L99		@,
@ ClassDisplay.c:176: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp259, i,
	adds	r2, r3, r2	@ tmp260, tmp259, i
	lsls	r2, r2, #2	@ tmp261, tmp260,
	ldr	r3, .L113+84	@ tmp262,
	mov	r8, r2	@ tmp261, tmp261
	add	r8, r8, r3	@ tmp261, tmp262
	b	.L100		@
.L112:
@ ClassDisplay.c:179: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _89,
	mov	r8, r3	@ _89, _89
.L100:
@ CharacterCreator.c:201: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r8	@ _89, _89
	ldrb	r3, [r3, #2]	@ tmp263,
	cmp	r3, #0	@ tmp263,
	beq	.L102		@,
	mov	r3, r8	@ _89, _89
	adds	r6, r3, #3	@ ivtmp.87, _89,
	ldr	r5, .L113+88	@ ivtmp.90,
@ CharacterCreator.c:201: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:204: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldr	r3, .L113+40	@ tmp265,
	mov	fp, r3	@ tmp265, tmp265
@ CharacterCreator.c:207: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L113+92	@ tmp270,
	mov	r10, r3	@ tmp270, tmp270
@ CharacterCreator.c:208: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L113+96	@ tmp271,
	mov	r9, r3	@ tmp271, tmp271
.L103:
@ CharacterCreator.c:204: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrb	r0, [r6]	@ MEM[base: _104, offset: 0B], MEM[base: _104, offset: 0B]
	bl	.L41		@
@ CharacterCreator.c:204: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrh	r3, [r0]	@ _38, *_37
@ CharacterCreator.c:204: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	strh	r3, [r5, #4]	@ _38, MEM[base: _106, offset: 4B]
@ CharacterCreator.c:205: 				gRAMMenuCommands[i].helpId = gRAMMenuCommands[i].nameId;
	strh	r3, [r5, #6]	@ _38, MEM[base: _106, offset: 6B]
@ CharacterCreator.c:206: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp268,
	strb	r3, [r5, #8]	@ tmp268, MEM[base: _106, offset: 8B]
@ CharacterCreator.c:207: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	mov	r3, r10	@ tmp270, tmp270
	str	r3, [r5, #12]	@ tmp270, MEM[base: _106, offset: 12B]
@ CharacterCreator.c:208: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	mov	r3, r9	@ tmp271, tmp271
	str	r3, [r5, #20]	@ tmp271, MEM[base: _106, offset: 20B]
@ CharacterCreator.c:209: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L113+100	@ tmp272,
	str	r3, [r5, #28]	@ tmp272, MEM[base: _106, offset: 28B]
@ CharacterCreator.c:210: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L113+104	@ tmp273,
	str	r3, [r5, #32]	@ tmp273, MEM[base: _106, offset: 32B]
@ CharacterCreator.c:211: 				proc->currSet = set;
	mov	r3, r8	@ _89, _89
	str	r3, [r4, #48]	@ _89, proc_50(D)->currSet
@ CharacterCreator.c:201: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r7, r7, #1	@ i,
	adds	r5, r5, #36	@ ivtmp.90,
@ CharacterCreator.c:201: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldrb	r3, [r6, #1]	@ MEM[base: _104, offset: 1B], MEM[base: _104, offset: 1B]
	adds	r6, r6, #2	@ ivtmp.87,
@ CharacterCreator.c:201: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _104, offset: 1B],
	beq	.L102		@,
	lsrs	r3, r7, #31	@ tmp283, i,
	movs	r2, #4	@ tmp282,
	movs	r1, #0	@ tmp284,
	cmp	r2, r7	@ tmp282, i
	adcs	r3, r3, r1	@ tmp281, tmp283, tmp284
	lsls	r3, r3, #24	@ tmp286, tmp281,
	bne	.L103		@,
.L102:
@ CharacterCreator.c:213: 			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L113+108	@,
	ldr	r3, .L113+12	@ tmp288,
	bl	.L14		@
@ CharacterCreator.c:214: 			ProcStart(&gCreatorClassProc,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L113+112	@,
	ldr	r3, .L113+116	@ tmp290,
	bl	.L14		@
@ CharacterCreator.c:215: 			break;
	b	.L85		@
.L90:
@ CharacterCreator.c:216: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L113+120	@,
	ldr	r3, .L113+12	@ tmp292,
	bl	.L14		@
@ CharacterCreator.c:216: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	b	.L85		@
.L89:
@ CharacterCreator.c:217: 		case BaneMenu: StartMenuChild(&gCreatorBaneMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L113+124	@,
	ldr	r3, .L113+12	@ tmp294,
	bl	.L14		@
@ CharacterCreator.c:219: }
	b	.L85		@
.L114:
	.align	2
.L113:
	.word	ReloadGameCoreGraphics
	.word	.L88
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
@ CharacterCreator.c:223: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L135	@,
	ldr	r3, .L135+4	@ tmp125,
	bl	.L14		@
@ CharacterCreator.c:224: 	switch (index)
	cmp	r4, #4	@ index,
	bgt	.L117		@,
	cmp	r4, #2	@ index,
	bgt	.L118		@,
	cmp	r4, #1	@ index,
	ble	.L133		@,
@ CharacterCreator.c:230: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ CharacterCreator.c:230: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L123		@,
@ CharacterCreator.c:230: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ CharacterCreator.c:230: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ CharacterCreator.c:230: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, tmp129
	adcs	r0, r0, r3	@ tmp148, tmp129, tmp149
	adds	r0, r0, #1	@ <retval>,
	b	.L116		@
.L133:
@ CharacterCreator.c:228: 			return 1; // Make the gender and route menus always usable.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp147,
	ands	r0, r3	@ <retval>, tmp147
	adds	r0, r0, #1	@ <retval>,
.L116:
@ CharacterCreator.c:241: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L117:
@ CharacterCreator.c:224: 	switch (index)
	cmp	r4, #5	@ index,
	bne	.L134		@,
@ CharacterCreator.c:237: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp136,
@ CharacterCreator.c:237: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp137,
	cmp	r3, #0	@ tmp137,
	beq	.L128		@,
@ CharacterCreator.c:237: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp138,
@ CharacterCreator.c:237: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp139,
	cmp	r3, #0	@ tmp139,
	beq	.L129		@,
@ CharacterCreator.c:237: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #44	@ tmp140,
@ CharacterCreator.c:237: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L130		@,
@ CharacterCreator.c:237: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #46	@ tmp142,
@ CharacterCreator.c:237: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp143,
	cmp	r3, #0	@ tmp143,
	beq	.L131		@,
@ CharacterCreator.c:237: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #47	@ tmp144,
@ CharacterCreator.c:237: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp145,
@ CharacterCreator.c:237: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	rsbs	r1, r0, #0	@ tmp153, tmp145
	adcs	r0, r0, r1	@ tmp152, tmp145, tmp153
	rsbs	r1, r0, #0	@ tmp154, tmp152
	movs	r0, #2	@ tmp155,
	ands	r0, r1	@ <retval>, tmp154
	adds	r0, r0, #1	@ <retval>,
	b	.L116		@
.L134:
@ CharacterCreator.c:224: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L116		@
.L118:
@ CharacterCreator.c:234: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #42	@ tmp130,
@ CharacterCreator.c:234: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L125		@,
@ CharacterCreator.c:234: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #43	@ tmp132,
@ CharacterCreator.c:234: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L126		@,
@ CharacterCreator.c:234: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #44	@ tmp134,
@ CharacterCreator.c:234: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp135,
@ CharacterCreator.c:234: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	rsbs	r3, r0, #0	@ tmp151, tmp135
	adcs	r0, r0, r3	@ tmp150, tmp135, tmp151
	adds	r0, r0, #1	@ <retval>,
	b	.L116		@
.L123:
@ CharacterCreator.c:231: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L116		@
.L125:
@ CharacterCreator.c:235: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L116		@
.L126:
	movs	r0, #2	@ <retval>,
	b	.L116		@
.L128:
@ CharacterCreator.c:238: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L116		@
.L129:
	movs	r0, #3	@ <retval>,
	b	.L116		@
.L130:
	movs	r0, #3	@ <retval>,
	b	.L116		@
.L131:
	movs	r0, #3	@ <retval>,
	b	.L116		@
.L136:
	.align	2
.L135:
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
@ CharacterCreator.c:246: 	if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp119,
@ CharacterCreator.c:246: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r1, r3]	@ tmp120,
	cmp	r3, #2	@ tmp120,
	beq	.L140		@,
@ CharacterCreator.c:251: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L141	@,
	ldr	r3, .L141+4	@ tmp128,
	bl	.L14		@
@ CharacterCreator.c:253: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp129,
	ldrb	r3, [r4, r3]	@ _5,
@ CharacterCreator.c:253: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r2, #41	@ tmp130,
	strb	r3, [r0, r2]	@ _5, creator_11->currMenu
@ CharacterCreator.c:254: 	creator->lastIndex = commandProc->commandDefinitionIndex;
	adds	r2, r2, #16	@ tmp132,
	strb	r3, [r0, r2]	@ _5, creator_11->lastIndex
@ CharacterCreator.c:255: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L141+8	@ tmp134,
	bl	.L14		@
@ CharacterCreator.c:256: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L137:
@ CharacterCreator.c:257: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L140:
@ CharacterCreator.c:248: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp122,
	ldrb	r3, [r1, r3]	@ tmp123,
@ CharacterCreator.c:248: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp124, tmp123,
	ldr	r2, .L141+12	@ tmp121,
	ldrh	r1, [r3, r2]	@ tmp125, gMainMenuErrorTexts
	ldr	r3, .L141+16	@ tmp126,
	bl	.L14		@
@ CharacterCreator.c:249: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L137		@
.L142:
	.align	2
.L141:
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
@ CharacterCreator.c:343: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L150	@,
	ldr	r3, .L150+4	@ tmp117,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp126
@ CharacterCreator.c:344: 	ProcGoto((Proc*)creator,2); // Jump to end the creator proc.
	movs	r1, #2	@,
	ldr	r3, .L150+8	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:346: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp119,
@ CharacterCreator.c:346: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r3]	@ tmp120,
	cmp	r3, #1	@ tmp120,
	beq	.L147		@,
.L144:
@ CharacterCreator.c:347: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp122,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:347: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _2,
	beq	.L148		@,
@ CharacterCreator.c:350: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _2,
	beq	.L149		@,
.L146:
@ CharacterCreator.c:354: }
	movs	r0, #22	@,
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L147:
@ CharacterCreator.c:346: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L150+12	@ tmp121,
	bl	.L14		@
	b	.L144		@
.L148:
@ CharacterCreator.c:347: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L150+12	@ tmp123,
	bl	.L14		@
	b	.L146		@
.L149:
@ CharacterCreator.c:350: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	movs	r0, #103	@,
	ldr	r3, .L150+12	@ tmp124,
	bl	.L14		@
	b	.L146		@
.L151:
	.align	2
.L150:
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
@ CharacterCreator.c:358: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L156	@,
	ldr	r3, .L156+4	@ tmp114,
	bl	.L14		@
	movs	r4, r0	@ proc, tmp126
@ CharacterCreator.c:359: 	if ( proc->currMenu == ClassMenu )
	movs	r3, #41	@ tmp115,
@ CharacterCreator.c:359: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp116,
	cmp	r3, #2	@ tmp116,
	beq	.L155		@,
@ CharacterCreator.c:367: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #5	@ tmp122,
	strb	r2, [r0, r3]	@ tmp122, proc_6->currMenu
@ CharacterCreator.c:368: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L156+8	@ tmp124,
	bl	.L14		@
@ CharacterCreator.c:369: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L152:
@ CharacterCreator.c:371: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L155:
@ CharacterCreator.c:361: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L156+8	@ tmp117,
	bl	.L14		@
@ CharacterCreator.c:362: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp118,
	movs	r2, #5	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_6->currMenu
@ CharacterCreator.c:363: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L152		@
.L157:
	.align	2
.L156:
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
@ CharacterCreator.c:376: }
	movs	r0, #8	@,
	@ sp needed	@
	bx	lr
	.size	CreatorNoBPress, .-CreatorNoBPress
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L40:
	bx	r2
.L14:
	bx	r3
.L50:
	bx	r4
.L115:
	bx	r5
.L38:
	bx	r6
.L39:
	bx	r7
.L37:
	bx	r8
.L42:
	bx	r10
.L41:
	bx	fp

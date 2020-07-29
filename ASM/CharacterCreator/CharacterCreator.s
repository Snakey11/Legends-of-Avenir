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
@ CharacterCreator.c:259: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L12	@,
	ldr	r3, .L12+4	@ tmp127,
	bl	.L14		@
	movs	r2, r0	@ proc, tmp162
@ CharacterCreator.c:261: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp128,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:261: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #3	@ tmp129, _1,
@ CharacterCreator.c:261: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp134, tmp129,
	lsrs	r3, r3, #24	@ tmp135, tmp134,
@ CharacterCreator.c:261: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp135,
	bhi	.L2		@,
	cmp	r4, #2	@ index,
	beq	.L9		@,
.L2:
@ CharacterCreator.c:262: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #3	@ _1,
	beq	.L10		@,
@ CharacterCreator.c:272: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:267: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #4	@ _1,
	beq	.L11		@,
.L1:
@ CharacterCreator.c:273: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L9:
@ CharacterCreator.c:261: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp146,
@ CharacterCreator.c:261: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp147,
	cmp	r3, #3	@ tmp147,
	beq	.L2		@,
@ CharacterCreator.c:261: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L1		@
.L10:
@ CharacterCreator.c:264: 		if ( proc->bane != index+1 ) { return 1; }
	movs	r3, #47	@ tmp148,
	ldrb	r0, [r2, r3]	@ tmp149,
@ CharacterCreator.c:264: 		if ( proc->bane != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp150,
@ CharacterCreator.c:265: 		else { return 2; }
	subs	r0, r0, r4	@ tmp156, tmp149, tmp150
	rsbs	r1, r0, #0	@ tmp157, tmp156
	adcs	r0, r0, r1	@ tmp155, tmp156, tmp157
	adds	r0, r0, #1	@ <retval>,
	b	.L1		@
.L11:
@ CharacterCreator.c:269: 		if ( proc->boon != index+1 ) { return 1; }
	movs	r3, #46	@ tmp151,
	ldrb	r0, [r2, r3]	@ tmp152,
@ CharacterCreator.c:269: 		if ( proc->boon != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp153,
@ CharacterCreator.c:270: 		else { return 2; }
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
@ ClassDisplay.c:198: 	Text_Clear(&handle);
	mov	r0, sp	@,
	ldr	r3, .L16	@ tmp121,
	bl	.L14		@
@ ClassDisplay.c:199: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L16+4	@ tmp123,
	bl	.L14		@
@ ClassDisplay.c:200: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L16+8	@ tmp125,
	bl	.L14		@
@ ClassDisplay.c:201: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp135, y
	lsls	r1, r3, #5	@ tmp126, tmp135,
	adds	r1, r1, r4	@ tmp127, tmp126, x
	lsls	r1, r1, #1	@ tmp128, tmp127,
	ldr	r3, .L16+12	@ tmp130,
	adds	r1, r1, r3	@ tmp129, tmp128, tmp130
	mov	r0, sp	@,
	ldr	r3, .L16+16	@ tmp132,
	bl	.L14		@
@ ClassDisplay.c:202: }
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
.LC35:
	.ascii	"Base\000"
	.align	2
.LC40:
	.ascii	"Growth\000"
	.align	2
.LC43:
	.ascii	"HP\000"
	.align	2
.LC45:
	.ascii	"Str\000"
	.align	2
.LC47:
	.ascii	"Mag\000"
	.align	2
.LC49:
	.ascii	"Skl\000"
	.align	2
.LC51:
	.ascii	"Spd\000"
	.align	2
.LC53:
	.ascii	"Def\000"
	.align	2
.LC55:
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
	movs	r4, r1	@ commandProc, tmp523
	str	r1, [sp, #12]	@ commandProc, %sfp
@ ClassDisplay.c:10: 	CPU_FILL(0,(char*)&gBG0MapBuffer[15][7]-1,&gBG0MapBuffer[32][32]-&gBG0MapBuffer[15][7],32);
	movs	r3, #0	@ tmp200,
	str	r3, [sp, #16]	@ tmp200, tmp
	ldr	r2, .L25	@,
	ldr	r1, .L25+4	@,
	add	r0, sp, #16	@,,
	ldr	r3, .L25+8	@ tmp204,
	bl	.L14		@
@ ClassDisplay.c:11: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L25+12	@,
	ldr	r3, .L25+16	@ tmp206,
	bl	.L14		@
	movs	r5, r0	@ creator, tmp524
@ ClassDisplay.c:168: 	int index = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp207,
	ldrb	r6, [r4, r3]	@ _151,
@ ClassDisplay.c:169: 	UnitDefinition definition =
	add	r4, sp, #20	@ tmp208,,
	movs	r2, #20	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp208
	ldr	r3, .L25+20	@ tmp211,
	bl	.L14		@
	lsls	r3, r6, #1	@ tmp214, _151,
	ldr	r2, [r5, #48]	@ tmp536, creator_72->currSet
	mov	ip, r2	@ tmp536, tmp536
	add	r3, r3, ip	@ _67, tmp536
	ldrb	r2, [r3, #2]	@ MEM[(struct ClassMenuSet *)_67 + 2B], MEM[(struct ClassMenuSet *)_67 + 2B]
	strb	r2, [r4]	@ MEM[(struct ClassMenuSet *)_67 + 2B], definition.charIndex
	ldrb	r2, [r3, #3]	@ MEM[(struct ClassMenuSet *)_67 + 3B], MEM[(struct ClassMenuSet *)_67 + 3B]
	strb	r2, [r4, #1]	@ MEM[(struct ClassMenuSet *)_67 + 3B], definition.classIndex
	ldrb	r2, [r4, #3]	@ definition.autolevel, definition.autolevel
	movs	r1, #1	@ tmp227,
	orrs	r1, r2	@ definition.level, definition.autolevel
	movs	r2, #7	@ tmp239,
	ands	r2, r1	@ tmp238, definition.level
	movs	r1, #40	@ tmp241,
	orrs	r2, r1	@ tmp243, tmp241
	strb	r2, [r4, #3]	@ tmp243, definition.level
	ldrb	r2, [r4, #4]	@ tmp249,
	movs	r1, #63	@ tmp250,
	orrs	r2, r1	@ tmp252, tmp250
	strb	r2, [r4, #4]	@ tmp252,
@ ClassDisplay.c:186: 	const ClassData* data = GetClassData(class);
	ldrb	r0, [r3, #3]	@ MEM[(struct ClassMenuSet *)_67 + 3B], MEM[(struct ClassMenuSet *)_67 + 3B]
	ldr	r3, .L25+24	@ tmp255,
	bl	.L14		@
@ ClassDisplay.c:188: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:190: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp256,
.L20:
@ ClassDisplay.c:190: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _185, index: _184, offset: 0B], MEM[base: _185, index: _184, offset: 0B]
	cmp	r2, #0	@ MEM[base: _185, index: _184, offset: 0B],
	beq	.LCB195	@
	b	.L24	@long jump	@
.LCB195:
@ ClassDisplay.c:188: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:188: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L20		@,
	str	r5, [sp, #8]	@ creator, %sfp
@ ClassDisplay.c:187: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L19:
@ ClassDisplay.c:193: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L25+28	@ tmp259,
@ ClassDisplay.c:169: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp260, gCreatorAppropriateItemArray
	add	r2, sp, #8	@ tmp538,,
	strb	r3, [r2, #24]	@ tmp260, definition.items
	ldr	r3, .L25+32	@ tmp263,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #25]	@ gCreatorVulnerary, definition.items
@ ClassDisplay.c:181: 	return LoadUnit(&definition);
	add	r0, sp, #20	@ tmp540,,
	ldr	r3, .L25+36	@ tmp267,
	bl	.L14		@
	movs	r7, r0	@ _161, tmp526
@ ClassDisplay.c:15: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r0]	@ charData, _161->pCharacterData
	mov	r8, r3	@ charData, charData
@ ClassDisplay.c:16: 	creator->unit = unit;
	ldr	r3, [sp, #8]	@ creator, %sfp
	str	r0, [r3, #52]	@ _161, creator_72->unit
@ ClassDisplay.c:21: 	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp268,
	ldrsb	r2, [r0, r2]	@ tmp268,
	ldr	r4, .L25+40	@ tmp269,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp269
	ldr	r6, .L25+44	@ tmp270,
	bl	.L27		@
@ ClassDisplay.c:22: 	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp271,
	ldrsb	r2, [r7, r2]	@ tmp271,
	adds	r0, r4, #6	@ tmp272, tmp269,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:23: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp274,
@ ClassDisplay.c:23: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp275,
	movs	r0, r4	@ tmp276, tmp269
	adds	r0, r0, #12	@ tmp276,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:24: 	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp278,
	ldrsb	r2, [r7, r2]	@ tmp278,
	movs	r0, r4	@ tmp279, tmp269
	adds	r0, r0, #18	@ tmp279,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:25: 	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp281,
	ldrsb	r2, [r7, r2]	@ tmp281,
	movs	r0, r4	@ tmp282, tmp269
	adds	r0, r0, #24	@ tmp282,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:26: 	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp284,
	ldrsb	r2, [r7, r2]	@ tmp284,
	movs	r0, r4	@ tmp285, tmp269
	adds	r0, r0, #30	@ tmp285,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:27: 	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp287,
	ldrsb	r2, [r7, r2]	@ tmp287,
	movs	r0, r4	@ tmp288, tmp269
	adds	r0, r0, #36	@ tmp288,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:29: 	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp290,
	movs	r0, r4	@ tmp291, tmp269
	adds	r0, r0, #128	@ tmp291,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:30: 	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp293,
	movs	r0, r4	@ tmp294, tmp269
	adds	r0, r0, #134	@ tmp294,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:31: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[unit->pClassData->number].growth);
	ldr	r3, [r7, #4]	@ _161->pClassData, _161->pClassData
	ldrb	r2, [r3, #4]	@ tmp298,
@ ClassDisplay.c:31: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[unit->pClassData->number].growth);
	lsls	r2, r2, #2	@ tmp299, tmp298,
	ldr	r3, .L25+48	@ tmp296,
	adds	r3, r3, r2	@ tmp300, tmp296, tmp299
@ ClassDisplay.c:31: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[unit->pClassData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp302, MagClassTable
	movs	r0, r4	@ tmp303, tmp269
	adds	r0, r0, #140	@ tmp303,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:32: 	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp305,
	movs	r0, r4	@ tmp306, tmp269
	adds	r0, r0, #146	@ tmp306,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:33: 	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp308,
	movs	r0, r4	@ tmp309, tmp269
	adds	r0, r0, #152	@ tmp309,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:34: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp311,
@ ClassDisplay.c:34: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r8	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp312,
	movs	r0, r4	@ tmp313, tmp269
	adds	r0, r0, #158	@ tmp313,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:35: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp315,
@ ClassDisplay.c:35: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r8	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp316,
	movs	r0, r4	@ tmp317, tmp269
	adds	r0, r0, #164	@ tmp317,
	movs	r1, #3	@,
	bl	.L27		@
@ ClassDisplay.c:37: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #104	@ tmp560,,
	ldr	r7, .L25+20	@ tmp322,
	bl	.L28		@
@ ClassDisplay.c:38: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r6, .L25+52	@ tmp327,
@ ClassDisplay.c:37: 	TextHandle baseHandle =	{
	ldr	r3, [r6]	@ tmp561, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp328,
	add	r2, sp, #8	@ tmp562,,
	movs	r1, #96	@ tmp565,
	adds	r2, r2, r1	@ tmp564, tmp562, tmp565
	strh	r3, [r2]	@ tmp328, baseHandle.tileIndexOffset
	add	r3, sp, #8	@ tmp566,,
	movs	r2, #100	@ tmp571,
	adds	r2, r3, r2	@ tmp568, tmp566, tmp571
	movs	r3, #4	@ tmp570,
	strb	r3, [r2]	@ tmp569, baseHandle.tileWidth
@ ClassDisplay.c:42: 	Text_Clear(&baseHandle);
	add	r0, sp, #104	@ tmp572,,
	ldr	r2, .L25+56	@ tmp334,
	mov	fp, r2	@ tmp334, tmp334
	bl	.L29		@
@ ClassDisplay.c:43: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #104	@ tmp574,,
	ldr	r2, .L25+60	@ tmp336,
	mov	r10, r2	@ tmp336, tmp336
	bl	.L29		@
@ ClassDisplay.c:44: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L25+64	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #104	@ tmp576,,
	ldr	r5, .L25+68	@ tmp339,
	bl	.L30		@
@ ClassDisplay.c:45: 	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	movs	r1, r4	@ tmp340, tmp269
	subs	r1, r1, #12	@ tmp340,
	add	r0, sp, #104	@ tmp579,,
	ldr	r2, .L25+72	@ tmp342,
	mov	r8, r2	@ tmp342, tmp342
	bl	.L29		@
@ ClassDisplay.c:47: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #96	@ tmp581,,
	bl	.L28		@
@ ClassDisplay.c:48: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r2, [r6]	@ tmp582, gpCurrentFont
	ldrh	r3, [r2, #18]	@ tmp353,
	adds	r3, r3, #4	@ tmp354,
@ ClassDisplay.c:47: 	TextHandle growthHandle = {
	add	r2, sp, #8	@ tmp583,,
	movs	r1, #88	@ tmp586,
	adds	r2, r2, r1	@ tmp585, tmp583, tmp586
	strh	r3, [r2]	@ tmp354, growthHandle.tileIndexOffset
	add	r2, sp, #8	@ tmp587,,
	adds	r1, r1, #4	@ tmp592,
	adds	r2, r2, r1	@ tmp589, tmp587, tmp592
	movs	r3, #4	@ tmp591,
	strb	r3, [r2]	@ tmp590, growthHandle.tileWidth
@ ClassDisplay.c:52: 	Text_Clear(&growthHandle);
	add	r0, sp, #96	@ tmp593,,
	bl	.L31		@
@ ClassDisplay.c:53: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #96	@ tmp594,,
	bl	.L32		@
@ ClassDisplay.c:54: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L25+76	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #96	@ tmp595,,
	bl	.L30		@
@ ClassDisplay.c:55: 	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	movs	r1, r4	@ tmp269, tmp269
	adds	r1, r1, #116	@ tmp269,
	add	r0, sp, #96	@ tmp597,,
	bl	.L33		@
@ ClassDisplay.c:57: 	TextHandle hpHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp598,,
	bl	.L28		@
@ ClassDisplay.c:58: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r6]	@ tmp599, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp379,
	adds	r3, r3, #8	@ tmp380,
@ ClassDisplay.c:57: 	TextHandle hpHandle = {
	add	r2, sp, #8	@ tmp600,,
	movs	r1, #80	@ tmp603,
	adds	r2, r2, r1	@ tmp602, tmp600, tmp603
	strh	r3, [r2]	@ tmp380, hpHandle.tileIndexOffset
	movs	r3, #2	@ tmp383,
	add	r2, sp, #8	@ tmp604,,
	adds	r1, r1, #4	@ tmp607,
	adds	r2, r2, r1	@ tmp606, tmp604, tmp607
	strb	r3, [r2]	@ tmp383, hpHandle.tileWidth
@ ClassDisplay.c:62: 	DrawStatNames(hpHandle,"HP",7,13);
	movs	r4, #13	@ tmp387,
	str	r4, [sp]	@ tmp387,
	adds	r3, r3, #5	@,
	ldr	r2, .L25+80	@,
	ldr	r0, [sp, #88]	@, hpHandle
	ldr	r1, [sp, #92]	@, hpHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:64: 	TextHandle strHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp608,,
	bl	.L28		@
@ ClassDisplay.c:65: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r6]	@ tmp609, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp398,
	adds	r3, r3, #10	@ tmp399,
@ ClassDisplay.c:64: 	TextHandle strHandle = {
	add	r2, sp, #8	@ tmp610,,
	movs	r1, #72	@ tmp613,
	adds	r2, r2, r1	@ tmp612, tmp610, tmp613
	strh	r3, [r2]	@ tmp399, strHandle.tileIndexOffset
	movs	r3, #3	@ tmp402,
	mov	r8, r3	@ tmp402, tmp402
	add	r3, sp, #8	@ tmp615,,
	movs	r2, #76	@ tmp619,
	adds	r3, r3, r2	@ tmp617, tmp615, tmp619
	mov	r2, r8	@ tmp402, tmp402
	strb	r2, [r3]	@ tmp402, strHandle.tileWidth
@ ClassDisplay.c:69: 	DrawStatNames(strHandle,"Str",10,13);
	str	r4, [sp]	@ tmp387,
	movs	r3, #10	@,
	ldr	r2, .L25+84	@,
	ldr	r0, [sp, #80]	@, strHandle
	ldr	r1, [sp, #84]	@, strHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:71: 	TextHandle magHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #72	@ tmp620,,
	bl	.L28		@
@ ClassDisplay.c:72: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r6]	@ tmp621, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp417,
	adds	r3, r3, #13	@ tmp418,
@ ClassDisplay.c:71: 	TextHandle magHandle = {
	add	r2, sp, #8	@ tmp622,,
	movs	r1, #64	@ tmp625,
	adds	r2, r2, r1	@ tmp624, tmp622, tmp625
	strh	r3, [r2]	@ tmp418, magHandle.tileIndexOffset
	add	r3, sp, #8	@ tmp626,,
	movs	r2, #68	@ tmp630,
	adds	r3, r3, r2	@ tmp628, tmp626, tmp630
	mov	r2, r8	@ tmp402, tmp402
	strb	r2, [r3]	@ tmp402, magHandle.tileWidth
@ ClassDisplay.c:76: 	DrawStatNames(magHandle,"Mag",13,13);
	str	r4, [sp]	@ tmp387,
	movs	r3, #13	@,
	ldr	r2, .L25+88	@,
	ldr	r0, [sp, #72]	@, magHandle
	ldr	r1, [sp, #76]	@, magHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:78: 	TextHandle sklHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #64	@ tmp631,,
	bl	.L28		@
@ ClassDisplay.c:79: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r6]	@ tmp632, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp436,
	adds	r3, r3, #16	@ tmp437,
@ ClassDisplay.c:78: 	TextHandle sklHandle = {
	add	r2, sp, #8	@ tmp633,,
	strh	r3, [r2, #56]	@ tmp437, sklHandle.tileIndexOffset
	movs	r3, r2	@ tmp634, tmp633
	movs	r2, #60	@ tmp638,
	adds	r3, r3, r2	@ tmp636, tmp634, tmp638
	mov	r2, r8	@ tmp402, tmp402
	strb	r2, [r3]	@ tmp402, sklHandle.tileWidth
@ ClassDisplay.c:83: 	DrawStatNames(sklHandle,"Skl",16,13);
	str	r4, [sp]	@ tmp387,
	movs	r3, #16	@,
	ldr	r2, .L25+92	@,
	ldr	r0, [sp, #64]	@, sklHandle
	ldr	r1, [sp, #68]	@, sklHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:85: 	TextHandle spdHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #56	@ tmp639,,
	bl	.L28		@
@ ClassDisplay.c:86: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r6]	@ tmp640, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp455,
	adds	r3, r3, #19	@ tmp456,
@ ClassDisplay.c:85: 	TextHandle spdHandle = {
	add	r2, sp, #8	@ tmp641,,
	strh	r3, [r2, #48]	@ tmp456, spdHandle.tileIndexOffset
	movs	r3, r2	@ tmp642, tmp641
	movs	r2, #52	@ tmp646,
	adds	r3, r3, r2	@ tmp644, tmp642, tmp646
	mov	r2, r8	@ tmp402, tmp402
	strb	r2, [r3]	@ tmp402, spdHandle.tileWidth
@ ClassDisplay.c:90: 	DrawStatNames(spdHandle,"Spd",19,13);
	str	r4, [sp]	@ tmp387,
	movs	r3, #19	@,
	ldr	r2, .L25+96	@,
	ldr	r0, [sp, #56]	@, spdHandle
	ldr	r1, [sp, #60]	@, spdHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:92: 	TextHandle defHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #48	@ tmp647,,
	bl	.L28		@
@ ClassDisplay.c:93: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r6]	@ tmp648, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp474,
	adds	r3, r3, #22	@ tmp475,
@ ClassDisplay.c:92: 	TextHandle defHandle = {
	add	r2, sp, #8	@ tmp649,,
	strh	r3, [r2, #40]	@ tmp475, defHandle.tileIndexOffset
	movs	r3, r2	@ tmp650, tmp649
	movs	r2, #44	@ tmp654,
	adds	r3, r3, r2	@ tmp652, tmp650, tmp654
	mov	r2, r8	@ tmp402, tmp402
	strb	r2, [r3]	@ tmp402, defHandle.tileWidth
@ ClassDisplay.c:97: 	DrawStatNames(defHandle,"Def",22,13);
	str	r4, [sp]	@ tmp387,
	movs	r3, #22	@,
	ldr	r2, .L25+100	@,
	ldr	r0, [sp, #48]	@, defHandle
	ldr	r1, [sp, #52]	@, defHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:99: 	TextHandle resHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #40	@ tmp655,,
	bl	.L28		@
@ ClassDisplay.c:100: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r6]	@ gpCurrentFont, gpCurrentFont
@ ClassDisplay.c:100: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp493,
	adds	r3, r3, #25	@ tmp494,
@ ClassDisplay.c:99: 	TextHandle resHandle = {
	add	r2, sp, #8	@ tmp656,,
	strh	r3, [r2, #32]	@ tmp494, resHandle.tileIndexOffset
	movs	r3, r2	@ tmp657, tmp656
	movs	r2, #36	@ tmp661,
	adds	r3, r3, r2	@ tmp659, tmp657, tmp661
	mov	r2, r8	@ tmp402, tmp402
	strb	r2, [r3]	@ tmp402, resHandle.tileWidth
@ ClassDisplay.c:104: 	DrawStatNames(resHandle,"Res",25,13);
	str	r4, [sp]	@ tmp387,
	movs	r3, #25	@,
	ldr	r2, .L25+104	@,
	ldr	r0, [sp, #40]	@, resHandle
	ldr	r1, [sp, #44]	@, resHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:106: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L25+108	@ tmp502,
	bl	.L14		@
@ ClassDisplay.c:108: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L25+112	@,
	ldr	r3, .L25+16	@ tmp504,
	bl	.L14		@
@ ClassDisplay.c:109: 	classProc->mode = 1;
	movs	r3, #64	@ tmp505,
	movs	r2, #1	@ tmp506,
	strb	r2, [r0, r3]	@ tmp506, classProc_136->mode
	movs	r1, r0	@ ivtmp.42, classProc
	adds	r1, r1, #44	@ ivtmp.42,
@ ClassDisplay.c:110: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
	ldr	r5, [sp, #8]	@ creator, %sfp
.L21:
@ ClassDisplay.c:110: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp509, i,
	ldr	r4, [r5, #48]	@ tmp663, creator_72->currSet
	mov	ip, r4	@ tmp663, tmp663
	add	r2, r2, ip	@ tmp510, tmp663
	ldrb	r2, [r2, #3]	@ tmp512, *_58
	strh	r2, [r1]	@ tmp512, MEM[base: _183, offset: 0B]
@ ClassDisplay.c:110: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.42,
@ ClassDisplay.c:110: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L21		@,
@ ClassDisplay.c:111: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #55	@ tmp514,
	ldr	r2, [sp, #12]	@ commandProc, %sfp
	ldrb	r2, [r2, r3]	@ _61,
@ ClassDisplay.c:111: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #5	@ tmp515,
	strb	r2, [r0, r3]	@ _61, classProc_136->menuItem
@ ClassDisplay.c:112: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r5, #52]	@ creator_72->unit, creator_72->unit
@ ClassDisplay.c:112: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r3]	@ _62->pCharacterData, _62->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp520,
@ ClassDisplay.c:112: 	classProc->charID = creator->unit->pCharacterData->number;
	movs	r3, #66	@ tmp521,
	strh	r2, [r0, r3]	@ tmp520, classProc_136->charID
@ ClassDisplay.c:113: }
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
.L24:
	str	r5, [sp, #8]	@ creator, %sfp
	b	.L19		@
.L26:
	.align	2
.L25:
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
	.word	gBG0MapBuffer+976
	.word	DrawUiNumber
	.word	MagClassTable
	.word	gpCurrentFont
	.word	Text_Clear
	.word	Text_SetColorId
	.word	.LC35
	.word	Text_InsertString
	.word	Text_Display
	.word	.LC40
	.word	.LC43
	.word	.LC45
	.word	.LC47
	.word	.LC49
	.word	.LC51
	.word	.LC53
	.word	.LC55
	.word	EnableBgSyncByMask
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
@ ClassDisplay.c:122: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L39	@,
	ldr	r3, .L39+4	@ tmp117,
	bl	.L14		@
@ ClassDisplay.c:123: 	if ( !creator->leavingClassMenu )
	movs	r3, #56	@ tmp118,
@ ClassDisplay.c:123: 	if ( !creator->leavingClassMenu )
	ldrb	r3, [r0, r3]	@ tmp119,
	cmp	r3, #0	@ tmp119,
	beq	.L38		@,
@ ClassDisplay.c:129: 		creator->leavingClassMenu = 0; // If we are, we may as well unset this.
	movs	r3, #56	@ tmp122,
	movs	r2, #0	@ tmp123,
	strb	r2, [r0, r3]	@ tmp123, creator_7->leavingClassMenu
.L36:
@ ClassDisplay.c:131: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L39+8	@,
	ldr	r3, .L39+4	@ tmp126,
	bl	.L14		@
@ ClassDisplay.c:132: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L34		@,
@ ClassDisplay.c:132: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp127,
	movs	r2, #1	@ tmp128,
	strb	r2, [r0, r3]	@ tmp128, classProc_12->mode
.L34:
@ ClassDisplay.c:133: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L38:
@ ClassDisplay.c:125: 		ClearUnit(GetUnit(1)); // If we're not leaving the class menu, clear the unit we loaded.
	movs	r0, #1	@,
	ldr	r3, .L39+12	@ tmp120,
	bl	.L14		@
	ldr	r3, .L39+16	@ tmp121,
	bl	.L14		@
	b	.L36		@
.L40:
	.align	2
.L39:
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
@ CharacterCreator.c:277: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L58	@,
	ldr	r3, .L58+4	@ tmp147,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp262
@ CharacterCreator.c:278: 	switch (creator->currMenu)
	movs	r3, #41	@ tmp148,
	ldrb	r2, [r0, r3]	@ tmp151,
	cmp	r2, #4	@ tmp151,
	bhi	.L42		@,
	lsls	r3, r2, #2	@ tmp153, tmp152,
	ldr	r2, .L58+8	@ tmp155,
	ldr	r3, [r2, r3]	@ tmp156,
	mov	pc, r3	@ tmp156
	.section	.rodata
	.align	2
.L44:
	.word	.L48
	.word	.L47
	.word	.L46
	.word	.L45
	.word	.L43
	.text
.L48:
@ CharacterCreator.c:281: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #42	@ tmp157,
	ldrb	r2, [r0, r3]	@ tmp158,
@ CharacterCreator.c:281: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #18	@ tmp159,
	ldrb	r3, [r5, r3]	@ tmp160,
@ CharacterCreator.c:281: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp161,
@ CharacterCreator.c:281: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp158, tmp161
	bne	.L54		@,
.L49:
@ CharacterCreator.c:292: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L58+12	@ tmp183,
	bl	.L14		@
.L42:
@ CharacterCreator.c:335: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp256,
	movs	r2, #5	@ tmp257,
	strb	r2, [r4, r3]	@ tmp257, creator_40->currMenu
@ CharacterCreator.c:336: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L41:
@ CharacterCreator.c:337: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L54:
@ CharacterCreator.c:284: 				creator->class = 0;
	movs	r3, #0	@ tmp163,
	movs	r2, #44	@ tmp162,
	strb	r3, [r0, r2]	@ tmp163, creator_40->class
@ CharacterCreator.c:285: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp165,
	strb	r3, [r0, r2]	@ tmp163, creator_40->character
@ CharacterCreator.c:286: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp168,
	strb	r3, [r0, r2]	@ tmp163, creator_40->bane
@ CharacterCreator.c:287: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp171,
	strb	r3, [r0, r2]	@ tmp163, creator_40->boon
@ CharacterCreator.c:288: 				creator->gender = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp174,
@ CharacterCreator.c:288: 				creator->gender = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp176,
	adds	r2, r2, #1	@ tmp177,
@ CharacterCreator.c:288: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r1, #42	@ tmp178,
	strb	r2, [r0, r1]	@ tmp177, creator_40->gender
@ CharacterCreator.c:289: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp163, creator_40->unit
@ CharacterCreator.c:290: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L58+16	@ tmp181,
	bl	.L14		@
	ldr	r3, .L58+20	@ tmp182,
	bl	.L14		@
	b	.L49		@
.L47:
@ CharacterCreator.c:295: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #43	@ tmp184,
	ldrb	r2, [r0, r3]	@ tmp185,
@ CharacterCreator.c:295: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #17	@ tmp186,
	ldrb	r3, [r5, r3]	@ tmp187,
@ CharacterCreator.c:295: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp188,
@ CharacterCreator.c:295: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp185, tmp188
	bne	.L55		@,
.L50:
@ CharacterCreator.c:306: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L58+12	@ tmp210,
	bl	.L14		@
@ CharacterCreator.c:307: 			break;
	b	.L42		@
.L55:
@ CharacterCreator.c:298: 				creator->class = 0;
	movs	r3, #0	@ tmp190,
	movs	r2, #44	@ tmp189,
	strb	r3, [r0, r2]	@ tmp190, creator_40->class
@ CharacterCreator.c:299: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp192,
	strb	r3, [r0, r2]	@ tmp190, creator_40->character
@ CharacterCreator.c:300: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp195,
	strb	r3, [r0, r2]	@ tmp190, creator_40->bane
@ CharacterCreator.c:301: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp198,
	strb	r3, [r0, r2]	@ tmp190, creator_40->boon
@ CharacterCreator.c:302: 				creator->route = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp201,
@ CharacterCreator.c:302: 				creator->route = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp203,
	adds	r2, r2, #1	@ tmp204,
@ CharacterCreator.c:302: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r1, #43	@ tmp205,
	strb	r2, [r0, r1]	@ tmp204, creator_40->route
@ CharacterCreator.c:303: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp190, creator_40->unit
@ CharacterCreator.c:304: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L58+16	@ tmp208,
	bl	.L14		@
	ldr	r3, .L58+20	@ tmp209,
	bl	.L14		@
	b	.L50		@
.L46:
@ CharacterCreator.c:309: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #56	@ tmp211,
	movs	r2, #1	@ tmp212,
	strb	r2, [r0, r3]	@ tmp212, creator_40->leavingClassMenu
@ CharacterCreator.c:310: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	ldr	r2, [r0, #48]	@ _18, creator_40->currSet
@ CharacterCreator.c:310: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r1, #60	@ tmp214,
	ldrb	r3, [r5, r1]	@ tmp215,
@ CharacterCreator.c:310: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	lsls	r3, r3, #1	@ tmp216, tmp215,
	adds	r3, r2, r3	@ tmp217, _18, tmp216
	ldrb	r0, [r3, #3]	@ _21, *_18
@ CharacterCreator.c:310: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r3, #44	@ tmp219,
	strb	r0, [r4, r3]	@ _21, creator_40->class
@ CharacterCreator.c:311: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	ldrb	r3, [r5, r1]	@ tmp222,
@ CharacterCreator.c:311: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	lsls	r3, r3, #1	@ tmp223, tmp222,
	adds	r2, r2, r3	@ tmp224, _18, tmp223
	ldrb	r2, [r2, #2]	@ _24, *_18
@ CharacterCreator.c:311: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	movs	r3, #45	@ tmp226,
	strb	r2, [r4, r3]	@ _24, creator_40->character
@ CharacterCreator.c:312: 			ProcGoto((Proc*)creator,1);
	subs	r1, r1, #59	@,
	movs	r0, r4	@, creator
	ldr	r3, .L58+12	@ tmp228,
	bl	.L14		@
@ CharacterCreator.c:313: 			creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp229,
	movs	r2, #5	@ tmp230,
	strb	r2, [r4, r3]	@ tmp230, creator_40->currMenu
@ CharacterCreator.c:314: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L41		@
.L45:
@ CharacterCreator.c:317: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp232,
@ CharacterCreator.c:317: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp233,
	cmp	r3, #2	@ tmp233,
	beq	.L56		@,
@ CharacterCreator.c:322: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp237,
@ CharacterCreator.c:322: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp239,
	adds	r3, r3, #1	@ tmp240,
@ CharacterCreator.c:322: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #46	@ tmp241,
	strb	r3, [r0, r2]	@ tmp240, creator_40->boon
@ CharacterCreator.c:323: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L58+12	@ tmp243,
	bl	.L14		@
@ CharacterCreator.c:324: 			break;
	b	.L42		@
.L56:
@ CharacterCreator.c:319: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L58+24	@ tmp234,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L58+28	@ tmp236,
	bl	.L14		@
@ CharacterCreator.c:320: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L41		@
.L43:
@ CharacterCreator.c:326: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp244,
@ CharacterCreator.c:326: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp245,
	cmp	r3, #2	@ tmp245,
	beq	.L57		@,
@ CharacterCreator.c:331: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp249,
@ CharacterCreator.c:331: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp251,
	adds	r3, r3, #1	@ tmp252,
@ CharacterCreator.c:331: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #47	@ tmp253,
	strb	r3, [r0, r2]	@ tmp252, creator_40->bane
@ CharacterCreator.c:332: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L58+12	@ tmp255,
	bl	.L14		@
@ CharacterCreator.c:333: 			break;
	b	.L42		@
.L57:
@ CharacterCreator.c:328: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L58+32	@ tmp246,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L58+28	@ tmp248,
	bl	.L14		@
@ CharacterCreator.c:329: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L41		@
.L59:
	.align	2
.L58:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L44
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
	ldr	r0, .L61	@ tmp119,
	ldrb	r3, [r0]	@ gCreatorClassUIBoxTSA, gCreatorClassUIBoxTSA
	adds	r3, r3, #1	@ tmp121,
	ldrb	r2, [r0, #1]	@ tmp123,
	adds	r2, r2, #1	@ tmp124,
	muls	r2, r3	@ tmp125, tmp121
	adds	r0, r0, #2	@ tmp127,
	ldr	r1, .L61+4	@,
	ldr	r3, .L61+8	@ tmp128,
	bl	.L14		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L61+12	@ tmp129,
	bl	.L14		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L62:
	.align	2
.L61:
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
@ ClassDisplay.c:137: 	return gAISArray.xPosition != 320;
	ldr	r3, .L64	@ tmp115,
@ ClassDisplay.c:137: 	return gAISArray.xPosition != 320;
	movs	r0, #2	@ tmp117,
	ldrsh	r0, [r3, r0]	@ tmp117, tmp115, tmp117
	subs	r0, r0, #65	@ tmp119,
	subs	r0, r0, #255	@ tmp119,
	subs	r3, r0, #1	@ tmp120, tmp119
	sbcs	r0, r0, r3	@ tmp118, tmp119, tmp120
@ ClassDisplay.c:138: }
	@ sp needed	@
	bx	lr
.L65:
	.align	2
.L64:
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
@ ClassDisplay.c:142: 	CPU_FILL(0,(char*)&gBG0MapBuffer[13][0]-1,(32-13)*32*2,32);
	movs	r3, #0	@ tmp111,
	str	r3, [sp, #4]	@ tmp111, tmp
	ldr	r2, .L67	@,
	ldr	r1, .L67+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L67+8	@ tmp115,
	bl	.L14		@
@ ClassDisplay.c:143: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L67+12	@,
	ldr	r3, .L67+16	@ tmp117,
	bl	.L14		@
@ ClassDisplay.c:144: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L67+20	@,
	ldr	r3, .L67+24	@ tmp119,
	bl	.L14		@
@ ClassDisplay.c:145: 	EndEkrAnimeDrvProc();
	ldr	r3, .L67+28	@ tmp120,
	bl	.L14		@
@ ClassDisplay.c:146: 	UnlockGameGraphicsLogic();
	ldr	r3, .L67+32	@ tmp121,
	bl	.L14		@
@ ClassDisplay.c:148: 	RefreshEntityMaps();
	ldr	r3, .L67+36	@ tmp122,
	bl	.L14		@
@ ClassDisplay.c:149: 	DrawTileGraphics();
	ldr	r3, .L67+40	@ tmp123,
	bl	.L14		@
@ ClassDisplay.c:150: 	SMS_UpdateFromGameData();
	ldr	r3, .L67+44	@ tmp124,
	bl	.L14		@
@ ClassDisplay.c:151: 	MU_EndAll();
	ldr	r3, .L67+48	@ tmp125,
	bl	.L14		@
@ ClassDisplay.c:152: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r0}
	bx	r0
.L68:
	.align	2
.L67:
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
	ldr	r0, .L70	@,
	ldr	r3, .L70+4	@ tmp112,
	bl	.L14		@
@ CharacterCreator.c:145: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L71:
	.align	2
.L70:
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
@ CharacterCreator.c:159: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L73	@ tmp133,
	bl	.L75		@
@ CharacterCreator.c:161: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L75		@
@ CharacterCreator.c:162: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L75		@
@ CharacterCreator.c:163: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L74:
	.align	2
.L73:
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
@ CharacterCreator.c:167: 	ReloadGameCoreGraphics();
	ldr	r3, .L104	@ tmp167,
	bl	.L14		@
@ CharacterCreator.c:168: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp168,
	ldrb	r2, [r4, r3]	@ tmp171,
	cmp	r2, #5	@ tmp171,
	bhi	.L76		@,
	lsls	r3, r2, #2	@ tmp173, tmp172,
	ldr	r2, .L104+4	@ tmp175,
	ldr	r3, [r2, r3]	@ tmp176,
	mov	pc, r3	@ tmp176
	.section	.rodata
	.align	2
.L79:
	.word	.L84
	.word	.L83
	.word	.L82
	.word	.L81
	.word	.L80
	.word	.L78
	.text
.L78:
@ CharacterCreator.c:171: 			if ( proc->gender )
	movs	r3, #42	@ tmp177,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:171: 			if ( proc->gender )
	cmp	r3, #0	@ _2,
	bne	.L98		@,
.L85:
@ CharacterCreator.c:175: 			if ( proc->route )
	movs	r3, #43	@ tmp191,
	ldrb	r3, [r4, r3]	@ _8,
@ CharacterCreator.c:175: 			if ( proc->route )
	cmp	r3, #0	@ _8,
	bne	.L99		@,
.L86:
@ CharacterCreator.c:179: 			if ( proc->class )
	movs	r3, #44	@ tmp205,
	ldrb	r0, [r4, r3]	@ _14,
@ CharacterCreator.c:179: 			if ( proc->class )
	cmp	r0, #0	@ _14,
	bne	.L100		@,
.L87:
@ CharacterCreator.c:183: 			if ( proc->boon )
	movs	r3, #46	@ tmp212,
	ldrb	r3, [r4, r3]	@ _19,
@ CharacterCreator.c:183: 			if ( proc->boon )
	cmp	r3, #0	@ _19,
	bne	.L101		@,
.L88:
@ CharacterCreator.c:187: 			if ( proc->bane )
	movs	r3, #47	@ tmp226,
	ldrb	r3, [r4, r3]	@ _25,
@ CharacterCreator.c:187: 			if ( proc->bane )
	cmp	r3, #0	@ _25,
	bne	.L102		@,
.L89:
@ CharacterCreator.c:191: 			StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L104+8	@,
	ldr	r3, .L104+12	@ tmp241,
	bl	.L14		@
.L76:
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
.L98:
@ CharacterCreator.c:173: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	subs	r3, r3, #1	@ tmp179,
	lsls	r2, r3, #3	@ tmp181, tmp179,
	adds	r3, r2, r3	@ tmp182, tmp181, tmp179
	lsls	r3, r3, #2	@ tmp183, tmp182,
	ldr	r2, .L104+16	@ tmp178,
	adds	r3, r2, r3	@ tmp184, tmp178, tmp183
@ CharacterCreator.c:173: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp186, gCreatorGenderMenuCommands
	ldr	r3, .L104+20	@ tmp187,
	bl	.L14		@
@ CharacterCreator.c:173: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	str	r0, [sp, #4]	@ tmp296,
	movs	r3, #26	@ tmp189,
	str	r3, [sp]	@ tmp189,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L104+24	@,
	movs	r0, #0	@,
	ldr	r5, .L104+28	@ tmp190,
	bl	.L30		@
	b	.L85		@
.L99:
@ CharacterCreator.c:177: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	subs	r3, r3, #1	@ tmp193,
	lsls	r2, r3, #3	@ tmp195, tmp193,
	adds	r3, r2, r3	@ tmp196, tmp195, tmp193
	lsls	r3, r3, #2	@ tmp197, tmp196,
	ldr	r2, .L104+32	@ tmp192,
	adds	r3, r2, r3	@ tmp198, tmp192, tmp197
@ CharacterCreator.c:177: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp200, gCreatorRouteMenuCommands
	ldr	r3, .L104+20	@ tmp201,
	bl	.L14		@
@ CharacterCreator.c:177: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	str	r0, [sp, #4]	@ tmp297,
	movs	r3, #26	@ tmp203,
	str	r3, [sp]	@ tmp203,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L104+36	@,
	movs	r0, #0	@,
	ldr	r5, .L104+28	@ tmp204,
	bl	.L30		@
	b	.L86		@
.L100:
@ CharacterCreator.c:181: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldr	r3, .L104+40	@ tmp206,
	bl	.L14		@
@ CharacterCreator.c:181: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldrh	r0, [r0]	@ *_15, *_15
	ldr	r3, .L104+20	@ tmp208,
	bl	.L14		@
@ CharacterCreator.c:181: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	str	r0, [sp, #4]	@ tmp299,
	movs	r3, #26	@ tmp210,
	str	r3, [sp]	@ tmp210,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L104+44	@,
	movs	r0, #0	@,
	ldr	r5, .L104+28	@ tmp211,
	bl	.L30		@
	b	.L87		@
.L101:
@ CharacterCreator.c:185: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	subs	r3, r3, #1	@ tmp214,
	lsls	r2, r3, #3	@ tmp216, tmp214,
	adds	r3, r2, r3	@ tmp217, tmp216, tmp214
	lsls	r3, r3, #2	@ tmp218, tmp217,
	ldr	r2, .L104+48	@ tmp213,
	adds	r3, r2, r3	@ tmp219, tmp213, tmp218
@ CharacterCreator.c:185: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp221, gCreatorBoonMenuCommands
	ldr	r3, .L104+20	@ tmp222,
	bl	.L14		@
@ CharacterCreator.c:185: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	str	r0, [sp, #4]	@ tmp300,
	movs	r3, #26	@ tmp224,
	str	r3, [sp]	@ tmp224,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L104+52	@,
	movs	r0, #0	@,
	ldr	r5, .L104+28	@ tmp225,
	bl	.L30		@
	b	.L88		@
.L102:
@ CharacterCreator.c:189: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	subs	r3, r3, #1	@ tmp228,
	lsls	r2, r3, #3	@ tmp230, tmp228,
	adds	r3, r2, r3	@ tmp231, tmp230, tmp228
	lsls	r3, r3, #2	@ tmp232, tmp231,
	ldr	r2, .L104+56	@ tmp227,
	adds	r3, r2, r3	@ tmp233, tmp227, tmp232
@ CharacterCreator.c:189: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp235, gCreatorBaneMenuCommands
	ldr	r3, .L104+20	@ tmp236,
	bl	.L14		@
@ CharacterCreator.c:189: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	str	r0, [sp, #4]	@ tmp301,
	movs	r3, #26	@ tmp238,
	str	r3, [sp]	@ tmp238,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L104+60	@,
	movs	r0, #0	@,
	ldr	r5, .L104+28	@ tmp239,
	bl	.L30		@
	b	.L89		@
.L84:
@ CharacterCreator.c:193: 			StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L104+64	@,
	ldr	r3, .L104+12	@ tmp243,
	bl	.L14		@
	b	.L76		@
.L83:
@ CharacterCreator.c:194: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L104+68	@,
	ldr	r3, .L104+12	@ tmp245,
	bl	.L14		@
@ CharacterCreator.c:194: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	b	.L76		@
.L82:
@ CharacterCreator.c:197: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp246,
	str	r3, [sp, #12]	@ tmp246, tmp
	ldr	r2, .L104+72	@,
	ldr	r1, .L104+76	@,
	add	r0, sp, #12	@,,
	ldr	r3, .L104+80	@ tmp250,
	bl	.L14		@
@ CharacterCreator.c:198: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp251,
	ldrb	r0, [r4, r3]	@ _31,
@ CharacterCreator.c:198: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp252,
	ldrb	r5, [r4, r3]	@ _33,
	ldr	r3, .L104+84	@ ivtmp.76,
@ ClassDisplay.c:156: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L92		@
.L90:
@ ClassDisplay.c:156: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.76,
@ ClassDisplay.c:156: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L103		@,
.L92:
@ ClassDisplay.c:158: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _116, offset: 0B], MEM[base: _116, offset: 0B]
	cmp	r1, r0	@ MEM[base: _116, offset: 0B], _31
	bne	.L90		@,
@ ClassDisplay.c:158: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _116, offset: 1B], MEM[base: _116, offset: 1B]
	cmp	r1, r5	@ MEM[base: _116, offset: 1B], _33
	bne	.L90		@,
@ ClassDisplay.c:160: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp256, i,
	adds	r2, r3, r2	@ tmp257, tmp256, i
	lsls	r2, r2, #2	@ tmp258, tmp257,
	ldr	r3, .L104+84	@ tmp259,
	mov	r8, r2	@ tmp258, tmp258
	add	r8, r8, r3	@ tmp258, tmp259
	b	.L91		@
.L103:
@ ClassDisplay.c:163: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _89,
	mov	r8, r3	@ _89, _89
.L91:
@ CharacterCreator.c:199: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r8	@ _89, _89
	ldrb	r3, [r3, #2]	@ tmp260,
	cmp	r3, #0	@ tmp260,
	beq	.L93		@,
	mov	r3, r8	@ _89, _89
	adds	r6, r3, #3	@ ivtmp.65, _89,
	ldr	r5, .L104+88	@ ivtmp.68,
@ CharacterCreator.c:199: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:202: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldr	r3, .L104+40	@ tmp262,
	mov	fp, r3	@ tmp262, tmp262
@ CharacterCreator.c:205: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L104+92	@ tmp267,
	mov	r10, r3	@ tmp267, tmp267
@ CharacterCreator.c:206: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L104+96	@ tmp268,
	mov	r9, r3	@ tmp268, tmp268
.L94:
@ CharacterCreator.c:202: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrb	r0, [r6]	@ MEM[base: _104, offset: 0B], MEM[base: _104, offset: 0B]
	bl	.L31		@
@ CharacterCreator.c:202: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrh	r3, [r0]	@ _37, *_36
@ CharacterCreator.c:202: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	strh	r3, [r5, #4]	@ _37, MEM[base: _106, offset: 4B]
@ CharacterCreator.c:203: 				gRAMMenuCommands[i].helpId = gRAMMenuCommands[i].nameId;
	strh	r3, [r5, #6]	@ _37, MEM[base: _106, offset: 6B]
@ CharacterCreator.c:204: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp265,
	strb	r3, [r5, #8]	@ tmp265, MEM[base: _106, offset: 8B]
@ CharacterCreator.c:205: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	mov	r3, r10	@ tmp267, tmp267
	str	r3, [r5, #12]	@ tmp267, MEM[base: _106, offset: 12B]
@ CharacterCreator.c:206: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	mov	r3, r9	@ tmp268, tmp268
	str	r3, [r5, #20]	@ tmp268, MEM[base: _106, offset: 20B]
@ CharacterCreator.c:207: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L104+100	@ tmp269,
	str	r3, [r5, #28]	@ tmp269, MEM[base: _106, offset: 28B]
@ CharacterCreator.c:208: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L104+104	@ tmp270,
	str	r3, [r5, #32]	@ tmp270, MEM[base: _106, offset: 32B]
@ CharacterCreator.c:209: 				proc->currSet = set;
	mov	r3, r8	@ _89, _89
	str	r3, [r4, #48]	@ _89, proc_51(D)->currSet
@ CharacterCreator.c:199: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r7, r7, #1	@ i,
	adds	r5, r5, #36	@ ivtmp.68,
@ CharacterCreator.c:199: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldrb	r3, [r6, #1]	@ MEM[base: _104, offset: 1B], MEM[base: _104, offset: 1B]
	adds	r6, r6, #2	@ ivtmp.65,
@ CharacterCreator.c:199: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _104, offset: 1B],
	beq	.L93		@,
	lsrs	r3, r7, #31	@ tmp280, i,
	movs	r2, #4	@ tmp279,
	movs	r1, #0	@ tmp281,
	cmp	r2, r7	@ tmp279, i
	adcs	r3, r3, r1	@ tmp278, tmp280, tmp281
	lsls	r3, r3, #24	@ tmp283, tmp278,
	bne	.L94		@,
.L93:
@ CharacterCreator.c:211: 			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L104+108	@,
	ldr	r3, .L104+12	@ tmp285,
	bl	.L14		@
@ CharacterCreator.c:212: 			ProcStart(&gCreatorClassProc,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L104+112	@,
	ldr	r3, .L104+116	@ tmp287,
	bl	.L14		@
@ CharacterCreator.c:213: 			proc->currBase = gpCurrentFont->tileBase;
	ldr	r3, .L104+120	@ tmp289,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
	ldrh	r3, [r3, #16]	@ _40,
@ CharacterCreator.c:213: 			proc->currBase = gpCurrentFont->tileBase;
	strh	r3, [r4, #58]	@ _40, proc_51(D)->currBase
@ CharacterCreator.c:214: 			break;
	b	.L76		@
.L81:
@ CharacterCreator.c:215: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L104+124	@,
	ldr	r3, .L104+12	@ tmp292,
	bl	.L14		@
@ CharacterCreator.c:215: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	b	.L76		@
.L80:
@ CharacterCreator.c:216: 		case BaneMenu: StartMenuChild(&gCreatorBaneMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L104+128	@,
	ldr	r3, .L104+12	@ tmp294,
	bl	.L14		@
@ CharacterCreator.c:218: }
	b	.L76		@
.L105:
	.align	2
.L104:
	.word	ReloadGameCoreGraphics
	.word	.L79
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
@ CharacterCreator.c:222: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L125	@,
	ldr	r3, .L125+4	@ tmp125,
	bl	.L14		@
@ CharacterCreator.c:223: 	switch (index)
	cmp	r4, #4	@ index,
	bgt	.L107		@,
	cmp	r4, #2	@ index,
	bgt	.L108		@,
	cmp	r4, #1	@ index,
	ble	.L123		@,
@ CharacterCreator.c:229: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ CharacterCreator.c:229: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L113		@,
@ CharacterCreator.c:229: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ CharacterCreator.c:229: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ CharacterCreator.c:229: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, tmp129
	adcs	r0, r0, r3	@ tmp148, tmp129, tmp149
	adds	r0, r0, #1	@ <retval>,
	b	.L106		@
.L123:
@ CharacterCreator.c:227: 			return 1; // Make the gender and route menus always usable.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp147,
	ands	r0, r3	@ <retval>, tmp147
	adds	r0, r0, #1	@ <retval>,
.L106:
@ CharacterCreator.c:240: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L107:
@ CharacterCreator.c:223: 	switch (index)
	cmp	r4, #5	@ index,
	bne	.L124		@,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp136,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp137,
	cmp	r3, #0	@ tmp137,
	beq	.L118		@,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp138,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp139,
	cmp	r3, #0	@ tmp139,
	beq	.L119		@,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #44	@ tmp140,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L120		@,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #46	@ tmp142,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp143,
	cmp	r3, #0	@ tmp143,
	beq	.L121		@,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #47	@ tmp144,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp145,
@ CharacterCreator.c:236: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	rsbs	r1, r0, #0	@ tmp153, tmp145
	adcs	r0, r0, r1	@ tmp152, tmp145, tmp153
	rsbs	r1, r0, #0	@ tmp154, tmp152
	movs	r0, #2	@ tmp155,
	ands	r0, r1	@ <retval>, tmp154
	adds	r0, r0, #1	@ <retval>,
	b	.L106		@
.L124:
@ CharacterCreator.c:223: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L106		@
.L108:
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #42	@ tmp130,
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L115		@,
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #43	@ tmp132,
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L116		@,
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #44	@ tmp134,
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp135,
@ CharacterCreator.c:233: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	rsbs	r3, r0, #0	@ tmp151, tmp135
	adcs	r0, r0, r3	@ tmp150, tmp135, tmp151
	adds	r0, r0, #1	@ <retval>,
	b	.L106		@
.L113:
@ CharacterCreator.c:230: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L106		@
.L115:
@ CharacterCreator.c:234: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L106		@
.L116:
	movs	r0, #2	@ <retval>,
	b	.L106		@
.L118:
@ CharacterCreator.c:237: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L106		@
.L119:
	movs	r0, #3	@ <retval>,
	b	.L106		@
.L120:
	movs	r0, #3	@ <retval>,
	b	.L106		@
.L121:
	movs	r0, #3	@ <retval>,
	b	.L106		@
.L126:
	.align	2
.L125:
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
@ CharacterCreator.c:245: 	if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp119,
@ CharacterCreator.c:245: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r1, r3]	@ tmp120,
	cmp	r3, #2	@ tmp120,
	beq	.L130		@,
@ CharacterCreator.c:250: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L131	@,
	ldr	r3, .L131+4	@ tmp128,
	bl	.L14		@
@ CharacterCreator.c:252: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp129,
	ldrb	r2, [r4, r3]	@ _5,
@ CharacterCreator.c:252: 	creator->currMenu = commandProc->commandDefinitionIndex;
	subs	r3, r3, #19	@ tmp130,
	strb	r2, [r0, r3]	@ _5, creator_11->currMenu
@ CharacterCreator.c:253: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L131+8	@ tmp132,
	bl	.L14		@
@ CharacterCreator.c:254: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L127:
@ CharacterCreator.c:255: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L130:
@ CharacterCreator.c:247: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp122,
	ldrb	r3, [r1, r3]	@ tmp123,
@ CharacterCreator.c:247: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp124, tmp123,
	ldr	r2, .L131+12	@ tmp121,
	ldrh	r1, [r3, r2]	@ tmp125, gMainMenuErrorTexts
	ldr	r3, .L131+16	@ tmp126,
	bl	.L14		@
@ CharacterCreator.c:248: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L127		@
.L132:
	.align	2
.L131:
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
@ CharacterCreator.c:341: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L140	@,
	ldr	r3, .L140+4	@ tmp117,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp126
@ CharacterCreator.c:342: 	ProcGoto((Proc*)creator,2); // Jump to end the creator proc.
	movs	r1, #2	@,
	ldr	r3, .L140+8	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:344: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp119,
@ CharacterCreator.c:344: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r3]	@ tmp120,
	cmp	r3, #1	@ tmp120,
	beq	.L137		@,
.L134:
@ CharacterCreator.c:345: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp122,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:345: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _2,
	beq	.L138		@,
@ CharacterCreator.c:348: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _2,
	beq	.L139		@,
.L136:
@ CharacterCreator.c:352: }
	movs	r0, #22	@,
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L137:
@ CharacterCreator.c:344: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L140+12	@ tmp121,
	bl	.L14		@
	b	.L134		@
.L138:
@ CharacterCreator.c:345: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L140+12	@ tmp123,
	bl	.L14		@
	b	.L136		@
.L139:
@ CharacterCreator.c:348: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	movs	r0, #103	@,
	ldr	r3, .L140+12	@ tmp124,
	bl	.L14		@
	b	.L136		@
.L141:
	.align	2
.L140:
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
@ CharacterCreator.c:356: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L146	@,
	ldr	r3, .L146+4	@ tmp114,
	bl	.L14		@
	movs	r4, r0	@ proc, tmp126
@ CharacterCreator.c:357: 	if ( proc->currMenu == ClassMenu )
	movs	r3, #41	@ tmp115,
@ CharacterCreator.c:357: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp116,
	cmp	r3, #2	@ tmp116,
	beq	.L145		@,
@ CharacterCreator.c:365: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #5	@ tmp122,
	strb	r2, [r0, r3]	@ tmp122, proc_6->currMenu
@ CharacterCreator.c:366: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L146+8	@ tmp124,
	bl	.L14		@
@ CharacterCreator.c:367: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L142:
@ CharacterCreator.c:369: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L145:
@ CharacterCreator.c:359: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L146+8	@ tmp117,
	bl	.L14		@
@ CharacterCreator.c:360: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp118,
	movs	r2, #5	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_6->currMenu
@ CharacterCreator.c:361: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L142		@
.L147:
	.align	2
.L146:
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
@ CharacterCreator.c:374: }
	movs	r0, #8	@,
	@ sp needed	@
	bx	lr
	.size	CreatorNoBPress, .-CreatorNoBPress
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L29:
	bx	r2
.L14:
	bx	r3
.L75:
	bx	r4
.L30:
	bx	r5
.L27:
	bx	r6
.L28:
	bx	r7
.L33:
	bx	r8
.L32:
	bx	r10
.L31:
	bx	fp

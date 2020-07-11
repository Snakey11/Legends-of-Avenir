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
@ CharacterCreator.c:287: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L12	@,
	ldr	r3, .L12+4	@ tmp127,
	bl	.L14		@
	movs	r2, r0	@ proc, tmp162
@ CharacterCreator.c:289: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp128,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:289: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #3	@ tmp129, _1,
@ CharacterCreator.c:289: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp134, tmp129,
	lsrs	r3, r3, #24	@ tmp135, tmp134,
@ CharacterCreator.c:289: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp135,
	bhi	.L2		@,
	cmp	r4, #2	@ index,
	beq	.L9		@,
.L2:
@ CharacterCreator.c:290: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #3	@ _1,
	beq	.L10		@,
@ CharacterCreator.c:300: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:295: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #4	@ _1,
	beq	.L11		@,
.L1:
@ CharacterCreator.c:301: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L9:
@ CharacterCreator.c:289: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp146,
@ CharacterCreator.c:289: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp147,
	cmp	r3, #3	@ tmp147,
	beq	.L2		@,
@ CharacterCreator.c:289: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L1		@
.L10:
@ CharacterCreator.c:292: 		if ( proc->bane != index+1 ) { return 1; }
	movs	r3, #47	@ tmp148,
	ldrb	r0, [r2, r3]	@ tmp149,
@ CharacterCreator.c:292: 		if ( proc->bane != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp150,
@ CharacterCreator.c:293: 		else { return 2; }
	subs	r0, r0, r4	@ tmp156, tmp149, tmp150
	rsbs	r1, r0, #0	@ tmp157, tmp156
	adcs	r0, r0, r1	@ tmp155, tmp156, tmp157
	adds	r0, r0, #1	@ <retval>,
	b	.L1		@
.L11:
@ CharacterCreator.c:297: 		if ( proc->boon != index+1 ) { return 1; }
	movs	r3, #46	@ tmp151,
	ldrb	r0, [r2, r3]	@ tmp152,
@ CharacterCreator.c:297: 		if ( proc->boon != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp153,
@ CharacterCreator.c:298: 		else { return 2; }
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
	.type	LoadCreatorUnit, %function
LoadCreatorUnit:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:434: 	int index = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp127,
	ldrb	r3, [r1, r3]	@ tmp128,
	lsls	r3, r3, #1	@ tmp129, tmp128,
	ldr	r2, [r0, #48]	@ creator_12(D)->currSet, creator_12(D)->currSet
	adds	r2, r2, r3	@ _25, creator_12(D)->currSet, tmp129
@ CharacterCreator.c:435: 	gCreatorUnitBuffer.charIndex = creator->currSet->list[index].character;
	ldr	r3, .L19	@ tmp131,
	ldrb	r1, [r2, #2]	@ MEM[(struct ClassMenuSet *)_25 + 2B], MEM[(struct ClassMenuSet *)_25 + 2B]
	strb	r1, [r3]	@ MEM[(struct ClassMenuSet *)_25 + 2B], gCreatorUnitBuffer.charIndex
@ CharacterCreator.c:436: 	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	ldrb	r0, [r2, #3]	@ _4, MEM[(struct ClassMenuSet *)_25 + 3B]
@ CharacterCreator.c:436: 	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	strb	r0, [r3, #1]	@ _4, gCreatorUnitBuffer.classIndex
@ CharacterCreator.c:437: 	gCreatorUnitBuffer.autolevel = 1;
	ldrb	r2, [r3, #3]	@ gCreatorUnitBuffer.autolevel, gCreatorUnitBuffer.autolevel
@ CharacterCreator.c:438: 	gCreatorUnitBuffer.allegiance = UA_BLUE;
	movs	r1, #1	@ tmp141,
	orrs	r2, r1	@ gCreatorUnitBuffer.allegiance, tmp141
@ CharacterCreator.c:439: 	gCreatorUnitBuffer.level = 5;
	movs	r1, #6	@ tmp151,
	bics	r2, r1	@ gCreatorUnitBuffer.allegiance, tmp151
	movs	r1, r2	@ gCreatorUnitBuffer.level, gCreatorUnitBuffer.allegiance
	movs	r2, #7	@ tmp161,
	ands	r2, r1	@ tmp160, gCreatorUnitBuffer.level
	movs	r1, #40	@ tmp163,
	orrs	r2, r1	@ tmp165, tmp163
	strb	r2, [r3, #3]	@ tmp165, gCreatorUnitBuffer.level
@ CharacterCreator.c:441: 	gCreatorUnitBuffer.yPosition = 0;
	movs	r2, #63	@ tmp183,
	strb	r2, [r3, #4]	@ tmp183,
	ldrb	r2, [r3, #5]	@ tmp187,
	movs	r1, #15	@ tmp189,
	bics	r2, r1	@ tmp188, tmp189
	strb	r2, [r3, #5]	@ tmp188,
@ CharacterCreator.c:449: 	const ClassData* data = GetClassData(class);
	ldr	r3, .L19+4	@ tmp191,
	bl	.L14		@
@ CharacterCreator.c:451: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ CharacterCreator.c:453: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp192,
.L17:
@ CharacterCreator.c:453: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _7, index: _6, offset: 0B], MEM[base: _7, index: _6, offset: 0B]
	cmp	r2, #0	@ MEM[base: _7, index: _6, offset: 0B],
	bne	.L16		@,
@ CharacterCreator.c:451: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ CharacterCreator.c:451: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L17		@,
@ CharacterCreator.c:450: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L16:
@ CharacterCreator.c:442: 	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	ldr	r0, .L19	@ tmp194,
@ CharacterCreator.c:456: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L19+8	@ tmp195,
@ CharacterCreator.c:442: 	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	ldrb	r3, [r2, r3]	@ tmp196, gCreatorAppropriateItemArray
	strb	r3, [r0, #12]	@ tmp196, gCreatorUnitBuffer.items
@ CharacterCreator.c:443: 	gCreatorUnitBuffer.items[1] = gCreatorVulnerary;
	ldr	r3, .L19+12	@ tmp199,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r0, #13]	@ gCreatorVulnerary, gCreatorUnitBuffer.items
@ CharacterCreator.c:444: 	return LoadUnit(&gCreatorUnitBuffer);
	ldr	r3, .L19+16	@ tmp203,
	bl	.L14		@
@ CharacterCreator.c:445: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L20:
	.align	2
.L19:
	.word	gCreatorUnitBuffer
	.word	GetClassData
	.word	gCreatorAppropriateItemArray
	.word	gCreatorVulnerary
	.word	LoadUnit
	.size	LoadCreatorUnit, .-LoadCreatorUnit
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
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #20	@,,
	mov	r9, r1	@ commandProc, tmp256
@ CharacterCreator.c:140: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L24	@,
	ldr	r3, .L24+4	@ tmp166,
	mov	r10, r3	@ tmp166, tmp166
	bl	.L14		@
	movs	r6, r0	@ creator, tmp257
@ CharacterCreator.c:142: 	CPU_FILL(0,(char*)&gCreatorUnitBuffer-1,sizeof(UnitDefinition),32); // Clear our unit buffer (gGenericBuffer).
	movs	r3, #0	@ tmp167,
	str	r3, [sp, #12]	@ tmp167, tmp
	ldr	r2, .L24+8	@,
	ldr	r1, .L24+12	@,
	add	r0, sp, #12	@,,
	ldr	r3, .L24+16	@ tmp171,
	bl	.L14		@
@ CharacterCreator.c:144: 	Unit* unit = LoadCreatorUnit(creator,commandProc);
	mov	r1, r9	@, commandProc
	movs	r0, r6	@, creator
	bl	LoadCreatorUnit		@
	mov	r8, r0	@ unit, tmp258
@ CharacterCreator.c:145: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r7, [r0]	@ charData, unit_55->pCharacterData
@ CharacterCreator.c:146: 	creator->unit = unit;
	str	r0, [r6, #52]	@ unit, creator_50->unit
@ CharacterCreator.c:149: 	DrawTextInline(0,&gBG0MapBuffer[15][0],3,0,14,"Base:");
	ldr	r4, .L24+20	@ tmp172,
	ldr	r3, .L24+24	@ tmp173,
	str	r3, [sp, #4]	@ tmp173,
	movs	r3, #14	@ tmp174,
	mov	fp, r3	@ tmp174, tmp174
	str	r3, [sp]	@ tmp174,
	movs	r3, #0	@,
	movs	r2, #3	@,
	movs	r1, r4	@, tmp172
	movs	r0, #0	@,
	ldr	r5, .L24+28	@ tmp175,
	bl	.L26		@
@ CharacterCreator.c:150: 	DrawTextInline(0,&gBG0MapBuffer[17][0],3,0,14,"Growth:");
	movs	r1, r4	@ tmp176, tmp172
	adds	r1, r1, #128	@ tmp176,
	ldr	r3, .L24+32	@ tmp177,
	str	r3, [sp, #4]	@ tmp177,
	mov	r3, fp	@ tmp174, tmp174
	str	r3, [sp]	@ tmp174,
	movs	r3, #0	@,
	movs	r2, #3	@,
	movs	r0, #0	@,
	bl	.L26		@
@ CharacterCreator.c:152: 	DrawUiNumber(&gBG0MapBuffer[15][7],3,unit->maxHP);
	mov	r3, r8	@ unit, unit
	movs	r2, #18	@ tmp180,
	ldrsb	r2, [r3, r2]	@ tmp180,
	movs	r0, r4	@ tmp181, tmp172
	adds	r0, r0, #14	@ tmp181,
	movs	r1, #3	@,
	ldr	r5, .L24+36	@ tmp182,
	bl	.L26		@
@ CharacterCreator.c:153: 	DrawUiNumber(&gBG0MapBuffer[15][10],3,unit->pow);
	mov	r3, r8	@ unit, unit
	movs	r2, #20	@ tmp183,
	ldrsb	r2, [r3, r2]	@ tmp183,
	movs	r0, r4	@ tmp184, tmp172
	adds	r0, r0, #20	@ tmp184,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:154: 	DrawUiNumber(&gBG0MapBuffer[15][13],3,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp186,
@ CharacterCreator.c:154: 	DrawUiNumber(&gBG0MapBuffer[15][13],3,unit->unk3A); // Magic.
	mov	r2, r8	@ unit, unit
	ldrb	r2, [r2, r3]	@ tmp187,
	movs	r0, r4	@ tmp188, tmp172
	adds	r0, r0, #26	@ tmp188,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:155: 	DrawUiNumber(&gBG0MapBuffer[15][16],3,unit->skl);
	mov	r3, r8	@ unit, unit
	movs	r2, #21	@ tmp190,
	ldrsb	r2, [r3, r2]	@ tmp190,
	movs	r0, r4	@ tmp191, tmp172
	adds	r0, r0, #32	@ tmp191,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:156: 	DrawUiNumber(&gBG0MapBuffer[15][19],3,unit->spd);
	mov	r3, r8	@ unit, unit
	movs	r2, #22	@ tmp193,
	ldrsb	r2, [r3, r2]	@ tmp193,
	movs	r0, r4	@ tmp194, tmp172
	adds	r0, r0, #38	@ tmp194,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:157: 	DrawUiNumber(&gBG0MapBuffer[15][22],3,unit->def);
	mov	r3, r8	@ unit, unit
	movs	r2, #23	@ tmp196,
	ldrsb	r2, [r3, r2]	@ tmp196,
	movs	r0, r4	@ tmp197, tmp172
	adds	r0, r0, #44	@ tmp197,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:158: 	DrawUiNumber(&gBG0MapBuffer[15][25],3,unit->res);
	mov	r3, r8	@ unit, unit
	movs	r2, #24	@ tmp199,
	ldrsb	r2, [r3, r2]	@ tmp199,
	movs	r0, r4	@ tmp200, tmp172
	adds	r0, r0, #50	@ tmp200,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:159: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	mov	r3, r8	@ unit, unit
	ldr	r3, [r3, #4]	@ tmp281, unit_55->pClassData
	movs	r2, #17	@ tmp203,
	ldrsb	r2, [r3, r2]	@ tmp203,
@ CharacterCreator.c:159: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	movs	r3, #19	@ tmp204,
	ldrsb	r3, [r7, r3]	@ tmp204,
@ CharacterCreator.c:159: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	adds	r2, r2, r3	@ tmp205, tmp203, tmp204
	movs	r0, r4	@ tmp206, tmp172
	adds	r0, r0, #56	@ tmp206,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:161: 	DrawUiNumber(&gBG0MapBuffer[17][7],3,charData->growthHP);
	ldrb	r2, [r7, #28]	@ tmp208,
	movs	r0, r4	@ tmp209, tmp172
	adds	r0, r0, #142	@ tmp209,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:162: 	DrawUiNumber(&gBG0MapBuffer[17][10],3,charData->growthPow);
	ldrb	r2, [r7, #29]	@ tmp211,
	movs	r0, r4	@ tmp212, tmp172
	adds	r0, r0, #148	@ tmp212,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:163: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	mov	r3, r8	@ unit, unit
	ldr	r3, [r3, #4]	@ unit_55->pClassData, unit_55->pClassData
	ldrb	r2, [r3, #4]	@ tmp216,
@ CharacterCreator.c:163: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	lsls	r2, r2, #2	@ tmp217, tmp216,
	ldr	r3, .L24+40	@ tmp214,
	adds	r3, r3, r2	@ tmp218, tmp214, tmp217
@ CharacterCreator.c:163: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp220, MagClassTable
	movs	r0, r4	@ tmp221, tmp172
	adds	r0, r0, #154	@ tmp221,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:164: 	DrawUiNumber(&gBG0MapBuffer[17][16],3,charData->growthSkl);
	ldrb	r2, [r7, #30]	@ tmp223,
	movs	r0, r4	@ tmp224, tmp172
	adds	r0, r0, #160	@ tmp224,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:165: 	DrawUiNumber(&gBG0MapBuffer[17][19],3,charData->growthSpd);
	ldrb	r2, [r7, #31]	@ tmp226,
	movs	r0, r4	@ tmp227, tmp172
	adds	r0, r0, #166	@ tmp227,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:166: 	DrawUiNumber(&gBG0MapBuffer[17][22],3,charData->growthDef);
	movs	r3, #32	@ tmp229,
@ CharacterCreator.c:166: 	DrawUiNumber(&gBG0MapBuffer[17][22],3,charData->growthDef);
	ldrb	r2, [r7, r3]	@ tmp230,
	movs	r0, r4	@ tmp231, tmp172
	adds	r0, r0, #172	@ tmp231,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:167: 	DrawUiNumber(&gBG0MapBuffer[17][25],3,charData->growthRes);
	movs	r3, #33	@ tmp233,
@ CharacterCreator.c:167: 	DrawUiNumber(&gBG0MapBuffer[17][25],3,charData->growthRes);
	ldrb	r2, [r7, r3]	@ tmp234,
	movs	r0, r4	@ tmp172, tmp172
	adds	r0, r0, #178	@ tmp172,
	movs	r1, #3	@,
	bl	.L26		@
@ CharacterCreator.c:169: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L24+44	@,
	bl	.L27		@
@ CharacterCreator.c:170: 	classProc->mode = 1;
	movs	r3, #64	@ tmp239,
	movs	r2, #1	@ tmp240,
	strb	r2, [r0, r3]	@ tmp240, classProc_76->mode
	movs	r4, r0	@ ivtmp.38, classProc
	adds	r4, r4, #44	@ ivtmp.38,
@ CharacterCreator.c:171: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L22:
@ CharacterCreator.c:171: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp243, i,
	ldr	r1, [r6, #48]	@ tmp293, creator_50->currSet
	mov	ip, r1	@ tmp293, tmp293
	add	r2, r2, ip	@ tmp244, tmp293
	ldrb	r2, [r2, #3]	@ tmp246, *_38
	strh	r2, [r4]	@ tmp246, MEM[base: _88, offset: 0B]
@ CharacterCreator.c:171: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r4, r4, #2	@ ivtmp.38,
@ CharacterCreator.c:171: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L22		@,
@ CharacterCreator.c:172: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #55	@ tmp248,
	mov	r2, r9	@ commandProc, commandProc
	ldrb	r2, [r2, r3]	@ _41,
@ CharacterCreator.c:172: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #5	@ tmp249,
	strb	r2, [r0, r3]	@ _41, classProc_76->menuItem
@ CharacterCreator.c:173: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r6, #52]	@ creator_50->unit, creator_50->unit
@ CharacterCreator.c:173: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r3]	@ _42->pCharacterData, _42->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp254,
@ CharacterCreator.c:173: 	classProc->charID = creator->unit->pCharacterData->number;
	movs	r3, #66	@ tmp255,
	strh	r2, [r0, r3]	@ tmp254, classProc_76->charID
@ CharacterCreator.c:174: }
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
.L25:
	.align	2
.L24:
	.word	gCreatorProc
	.word	ProcFind
	.word	83886085
	.word	gCreatorUnitBuffer-1
	.word	CpuSet
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
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:188: 	Text_InitFont();
	ldr	r3, .L30	@ tmp114,
	bl	.L14		@
@ CharacterCreator.c:189: 	ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L30+4	@ tmp115,
	bl	.L14		@
	ldr	r3, .L30+8	@ tmp116,
	bl	.L14		@
@ CharacterCreator.c:190: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L30+12	@,
	ldr	r3, .L30+16	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:191: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L28		@,
@ CharacterCreator.c:191: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp119,
	movs	r2, #1	@ tmp120,
	strb	r2, [r0, r3]	@ tmp120, classProc_8->mode
.L28:
@ CharacterCreator.c:192: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L31:
	.align	2
.L30:
	.word	Text_InitFont
	.word	GetUnit
	.word	ClearUnit
	.word	gCreatorClassProc
	.word	ProcFind
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
	movs	r6, r0	@ proc, tmp252
	movs	r5, r1	@ commandProc, tmp253
@ CharacterCreator.c:305: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L47	@,
	ldr	r3, .L47+4	@ tmp146,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp254
@ CharacterCreator.c:306: 	switch (creator->currMenu)
	movs	r3, #41	@ tmp147,
	ldrb	r2, [r0, r3]	@ tmp150,
	cmp	r2, #4	@ tmp150,
	bhi	.L33		@,
	lsls	r3, r2, #2	@ tmp152, tmp151,
	ldr	r2, .L47+8	@ tmp154,
	ldr	r3, [r2, r3]	@ tmp155,
	mov	pc, r3	@ tmp155
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
@ CharacterCreator.c:309: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #42	@ tmp156,
	ldrb	r2, [r0, r3]	@ tmp157,
@ CharacterCreator.c:309: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #18	@ tmp158,
	ldrb	r3, [r5, r3]	@ tmp159,
@ CharacterCreator.c:309: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp160,
@ CharacterCreator.c:309: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp157, tmp160
	beq	.L40		@,
@ CharacterCreator.c:312: 				creator->class = 0;
	movs	r3, #0	@ tmp162,
	movs	r2, #44	@ tmp161,
	strb	r3, [r0, r2]	@ tmp162, creator_39->class
@ CharacterCreator.c:313: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp164,
	strb	r3, [r0, r2]	@ tmp162, creator_39->character
@ CharacterCreator.c:314: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp167,
	strb	r3, [r0, r2]	@ tmp162, creator_39->bane
@ CharacterCreator.c:315: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp170,
	strb	r3, [r0, r2]	@ tmp162, creator_39->boon
@ CharacterCreator.c:316: 				creator->gender = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp173,
@ CharacterCreator.c:316: 				creator->gender = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp175,
	adds	r2, r2, #1	@ tmp176,
@ CharacterCreator.c:316: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r1, #42	@ tmp177,
	strb	r2, [r0, r1]	@ tmp176, creator_39->gender
@ CharacterCreator.c:317: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp162, creator_39->unit
.L40:
@ CharacterCreator.c:319: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L47+12	@ tmp180,
	bl	.L14		@
.L33:
@ CharacterCreator.c:361: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp248,
	movs	r2, #5	@ tmp249,
	strb	r2, [r4, r3]	@ tmp249, creator_39->currMenu
@ CharacterCreator.c:362: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L32:
@ CharacterCreator.c:363: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L38:
@ CharacterCreator.c:322: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #43	@ tmp181,
	ldrb	r2, [r0, r3]	@ tmp182,
@ CharacterCreator.c:322: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #17	@ tmp183,
	ldrb	r3, [r5, r3]	@ tmp184,
@ CharacterCreator.c:322: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp185,
@ CharacterCreator.c:322: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp182, tmp185
	beq	.L41		@,
@ CharacterCreator.c:325: 				creator->class = 0;
	movs	r3, #0	@ tmp187,
	movs	r2, #44	@ tmp186,
	strb	r3, [r0, r2]	@ tmp187, creator_39->class
@ CharacterCreator.c:326: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp189,
	strb	r3, [r0, r2]	@ tmp187, creator_39->character
@ CharacterCreator.c:327: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp192,
	strb	r3, [r0, r2]	@ tmp187, creator_39->bane
@ CharacterCreator.c:328: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp195,
	strb	r3, [r0, r2]	@ tmp187, creator_39->boon
@ CharacterCreator.c:329: 				creator->route = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp198,
@ CharacterCreator.c:329: 				creator->route = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp200,
	adds	r2, r2, #1	@ tmp201,
@ CharacterCreator.c:329: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r1, #43	@ tmp202,
	strb	r2, [r0, r1]	@ tmp201, creator_39->route
@ CharacterCreator.c:330: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp187, creator_39->unit
.L41:
@ CharacterCreator.c:332: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L47+12	@ tmp205,
	bl	.L14		@
@ CharacterCreator.c:333: 			break;
	b	.L33		@
.L37:
@ CharacterCreator.c:335: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	ldr	r2, [r0, #48]	@ _16, creator_39->currSet
@ CharacterCreator.c:335: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r1, #60	@ tmp206,
	ldrb	r3, [r5, r1]	@ tmp207,
@ CharacterCreator.c:335: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	lsls	r3, r3, #1	@ tmp208, tmp207,
	adds	r3, r2, r3	@ tmp209, _16, tmp208
	ldrb	r0, [r3, #3]	@ _19, *_16
@ CharacterCreator.c:335: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r3, #44	@ tmp211,
	strb	r0, [r4, r3]	@ _19, creator_39->class
@ CharacterCreator.c:336: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	ldrb	r3, [r5, r1]	@ tmp214,
@ CharacterCreator.c:336: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	lsls	r3, r3, #1	@ tmp215, tmp214,
	adds	r2, r2, r3	@ tmp216, _16, tmp215
	ldrb	r2, [r2, #2]	@ _22, *_16
@ CharacterCreator.c:336: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	movs	r3, #45	@ tmp218,
	strb	r2, [r4, r3]	@ _22, creator_39->character
@ CharacterCreator.c:337: 			creator->unit = LoadCreatorUnit(creator,commandProc);
	movs	r1, r5	@, commandProc
	movs	r0, r4	@, creator
	bl	LoadCreatorUnit		@
@ CharacterCreator.c:337: 			creator->unit = LoadCreatorUnit(creator,commandProc);
	str	r0, [r4, #52]	@ tmp255, creator_39->unit
@ CharacterCreator.c:338: 			ProcGoto((Proc*)creator,1);
	movs	r1, #1	@,
	movs	r0, r4	@, creator
	ldr	r3, .L47+12	@ tmp220,
	bl	.L14		@
@ CharacterCreator.c:339: 			creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp221,
	movs	r2, #5	@ tmp222,
	strb	r2, [r4, r3]	@ tmp222, creator_39->currMenu
@ CharacterCreator.c:340: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L32		@
.L36:
@ CharacterCreator.c:343: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp224,
@ CharacterCreator.c:343: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp225,
	cmp	r3, #2	@ tmp225,
	beq	.L45		@,
@ CharacterCreator.c:348: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp229,
@ CharacterCreator.c:348: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp231,
	adds	r3, r3, #1	@ tmp232,
@ CharacterCreator.c:348: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #46	@ tmp233,
	strb	r3, [r0, r2]	@ tmp232, creator_39->boon
@ CharacterCreator.c:349: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L47+12	@ tmp235,
	bl	.L14		@
@ CharacterCreator.c:350: 			break;
	b	.L33		@
.L45:
@ CharacterCreator.c:345: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L47+16	@ tmp226,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L47+20	@ tmp228,
	bl	.L14		@
@ CharacterCreator.c:346: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L32		@
.L34:
@ CharacterCreator.c:352: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp236,
@ CharacterCreator.c:352: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp237,
	cmp	r3, #2	@ tmp237,
	beq	.L46		@,
@ CharacterCreator.c:357: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp241,
@ CharacterCreator.c:357: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp243,
	adds	r3, r3, #1	@ tmp244,
@ CharacterCreator.c:357: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #47	@ tmp245,
	strb	r3, [r0, r2]	@ tmp244, creator_39->bane
@ CharacterCreator.c:358: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L47+12	@ tmp247,
	bl	.L14		@
@ CharacterCreator.c:359: 			break;
	b	.L33		@
.L46:
@ CharacterCreator.c:354: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L47+24	@ tmp238,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L47+20	@ tmp240,
	bl	.L14		@
@ CharacterCreator.c:355: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L32		@
.L48:
	.align	2
.L47:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L35
	.word	ProcGoto
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
@ CharacterCreator.c:117: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L50	@,
	ldr	r3, .L50+4	@ tmp112,
	bl	.L14		@
@ CharacterCreator.c:118: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L51:
	.align	2
.L50:
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
@ CharacterCreator.c:123: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp111,
	movs	r2, #5	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->currMenu
@ CharacterCreator.c:124: 	proc->gender = 0;
	movs	r3, #0	@ tmp115,
	adds	r2, r2, #37	@ tmp114,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->gender
@ CharacterCreator.c:125: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp117,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->route
@ CharacterCreator.c:126: 	proc->class = 0;
	adds	r2, r2, #1	@ tmp120,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->class
@ CharacterCreator.c:127: 	proc->character = 0;
	adds	r2, r2, #1	@ tmp123,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->character
@ CharacterCreator.c:128: 	proc->boon = 0;
	adds	r2, r2, #1	@ tmp126,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->boon
@ CharacterCreator.c:129: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp129,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->bane
@ CharacterCreator.c:130: 	proc->currSet = NULL;
	str	r3, [r0, #48]	@ tmp115, proc_2(D)->currSet
@ CharacterCreator.c:132: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L53	@ tmp133,
	bl	.L55		@
@ CharacterCreator.c:134: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L55		@
@ CharacterCreator.c:135: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L55		@
@ CharacterCreator.c:136: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L54:
	.align	2
.L53:
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
@ CharacterCreator.c:196: 	ReloadGameCoreGraphics();
	ldr	r3, .L84	@ tmp165,
	bl	.L14		@
@ CharacterCreator.c:197: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp166,
	ldrb	r2, [r4, r3]	@ tmp169,
	cmp	r2, #5	@ tmp169,
	bhi	.L56		@,
	lsls	r3, r2, #2	@ tmp171, tmp170,
	ldr	r2, .L84+4	@ tmp173,
	ldr	r3, [r2, r3]	@ tmp174,
	mov	pc, r3	@ tmp174
	.section	.rodata
	.align	2
.L59:
	.word	.L64
	.word	.L63
	.word	.L62
	.word	.L61
	.word	.L60
	.word	.L58
	.text
.L58:
@ CharacterCreator.c:200: 			if ( proc->gender )
	movs	r3, #42	@ tmp175,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:200: 			if ( proc->gender )
	cmp	r3, #0	@ _2,
	bne	.L78		@,
.L65:
@ CharacterCreator.c:204: 			if ( proc->route )
	movs	r3, #43	@ tmp189,
	ldrb	r3, [r4, r3]	@ _8,
@ CharacterCreator.c:204: 			if ( proc->route )
	cmp	r3, #0	@ _8,
	bne	.L79		@,
.L66:
@ CharacterCreator.c:208: 			if ( proc->class )
	movs	r3, #44	@ tmp203,
	ldrb	r0, [r4, r3]	@ _14,
@ CharacterCreator.c:208: 			if ( proc->class )
	cmp	r0, #0	@ _14,
	bne	.L80		@,
.L67:
@ CharacterCreator.c:212: 			if ( proc->boon )
	movs	r3, #46	@ tmp210,
	ldrb	r3, [r4, r3]	@ _19,
@ CharacterCreator.c:212: 			if ( proc->boon )
	cmp	r3, #0	@ _19,
	bne	.L81		@,
.L68:
@ CharacterCreator.c:216: 			if ( proc->bane )
	movs	r3, #47	@ tmp224,
	ldrb	r3, [r4, r3]	@ _25,
@ CharacterCreator.c:216: 			if ( proc->bane )
	cmp	r3, #0	@ _25,
	bne	.L82		@,
.L69:
@ CharacterCreator.c:220: 			StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L84+8	@,
	ldr	r3, .L84+12	@ tmp239,
	bl	.L14		@
.L56:
@ CharacterCreator.c:246: }
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
.L78:
@ CharacterCreator.c:202: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	subs	r3, r3, #1	@ tmp177,
	lsls	r2, r3, #3	@ tmp179, tmp177,
	adds	r3, r2, r3	@ tmp180, tmp179, tmp177
	lsls	r3, r3, #2	@ tmp181, tmp180,
	ldr	r2, .L84+16	@ tmp176,
	adds	r3, r2, r3	@ tmp182, tmp176, tmp181
@ CharacterCreator.c:202: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp184, gCreatorGenderMenuCommands
	ldr	r3, .L84+20	@ tmp185,
	bl	.L14		@
@ CharacterCreator.c:202: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	str	r0, [sp, #4]	@ tmp291,
	movs	r3, #26	@ tmp187,
	str	r3, [sp]	@ tmp187,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L84+24	@,
	movs	r0, #0	@,
	ldr	r5, .L84+28	@ tmp188,
	bl	.L26		@
	b	.L65		@
.L79:
@ CharacterCreator.c:206: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	subs	r3, r3, #1	@ tmp191,
	lsls	r2, r3, #3	@ tmp193, tmp191,
	adds	r3, r2, r3	@ tmp194, tmp193, tmp191
	lsls	r3, r3, #2	@ tmp195, tmp194,
	ldr	r2, .L84+32	@ tmp190,
	adds	r3, r2, r3	@ tmp196, tmp190, tmp195
@ CharacterCreator.c:206: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp198, gCreatorRouteMenuCommands
	ldr	r3, .L84+20	@ tmp199,
	bl	.L14		@
@ CharacterCreator.c:206: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	str	r0, [sp, #4]	@ tmp292,
	movs	r3, #26	@ tmp201,
	str	r3, [sp]	@ tmp201,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L84+36	@,
	movs	r0, #0	@,
	ldr	r5, .L84+28	@ tmp202,
	bl	.L26		@
	b	.L66		@
.L80:
@ CharacterCreator.c:210: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldr	r3, .L84+40	@ tmp204,
	bl	.L14		@
@ CharacterCreator.c:210: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldrh	r0, [r0]	@ *_15, *_15
	ldr	r3, .L84+20	@ tmp206,
	bl	.L14		@
@ CharacterCreator.c:210: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	str	r0, [sp, #4]	@ tmp294,
	movs	r3, #26	@ tmp208,
	str	r3, [sp]	@ tmp208,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L84+44	@,
	movs	r0, #0	@,
	ldr	r5, .L84+28	@ tmp209,
	bl	.L26		@
	b	.L67		@
.L81:
@ CharacterCreator.c:214: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	subs	r3, r3, #1	@ tmp212,
	lsls	r2, r3, #3	@ tmp214, tmp212,
	adds	r3, r2, r3	@ tmp215, tmp214, tmp212
	lsls	r3, r3, #2	@ tmp216, tmp215,
	ldr	r2, .L84+48	@ tmp211,
	adds	r3, r2, r3	@ tmp217, tmp211, tmp216
@ CharacterCreator.c:214: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp219, gCreatorBoonMenuCommands
	ldr	r3, .L84+20	@ tmp220,
	bl	.L14		@
@ CharacterCreator.c:214: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	str	r0, [sp, #4]	@ tmp295,
	movs	r3, #26	@ tmp222,
	str	r3, [sp]	@ tmp222,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L84+52	@,
	movs	r0, #0	@,
	ldr	r5, .L84+28	@ tmp223,
	bl	.L26		@
	b	.L68		@
.L82:
@ CharacterCreator.c:218: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	subs	r3, r3, #1	@ tmp226,
	lsls	r2, r3, #3	@ tmp228, tmp226,
	adds	r3, r2, r3	@ tmp229, tmp228, tmp226
	lsls	r3, r3, #2	@ tmp230, tmp229,
	ldr	r2, .L84+56	@ tmp225,
	adds	r3, r2, r3	@ tmp231, tmp225, tmp230
@ CharacterCreator.c:218: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp233, gCreatorBaneMenuCommands
	ldr	r3, .L84+20	@ tmp234,
	bl	.L14		@
@ CharacterCreator.c:218: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	str	r0, [sp, #4]	@ tmp296,
	movs	r3, #26	@ tmp236,
	str	r3, [sp]	@ tmp236,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L84+60	@,
	movs	r0, #0	@,
	ldr	r5, .L84+28	@ tmp237,
	bl	.L26		@
	b	.L69		@
.L64:
@ CharacterCreator.c:222: 			StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L84+64	@,
	ldr	r3, .L84+12	@ tmp241,
	bl	.L14		@
	b	.L56		@
.L63:
@ CharacterCreator.c:223: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L84+68	@,
	ldr	r3, .L84+12	@ tmp243,
	bl	.L14		@
@ CharacterCreator.c:223: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	b	.L56		@
.L62:
@ CharacterCreator.c:226: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp244,
	str	r3, [sp, #12]	@ tmp244, tmp
	ldr	r2, .L84+72	@,
	ldr	r1, .L84+76	@,
	add	r0, sp, #12	@,,
	ldr	r3, .L84+80	@ tmp248,
	bl	.L14		@
@ CharacterCreator.c:227: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp249,
	ldrb	r0, [r4, r3]	@ _31,
@ CharacterCreator.c:227: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp250,
	ldrb	r5, [r4, r3]	@ _33,
	ldr	r3, .L84+84	@ ivtmp.61,
@ CharacterCreator.c:422: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L72		@
.L70:
@ CharacterCreator.c:422: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.61,
@ CharacterCreator.c:422: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L83		@,
.L72:
@ CharacterCreator.c:424: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _113, offset: 0B], MEM[base: _113, offset: 0B]
	cmp	r1, r0	@ MEM[base: _113, offset: 0B], _31
	bne	.L70		@,
@ CharacterCreator.c:424: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _113, offset: 1B], MEM[base: _113, offset: 1B]
	cmp	r1, r5	@ MEM[base: _113, offset: 1B], _33
	bne	.L70		@,
@ CharacterCreator.c:426: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp254, i,
	adds	r2, r3, r2	@ tmp255, tmp254, i
	lsls	r2, r2, #2	@ tmp256, tmp255,
	ldr	r3, .L84+84	@ tmp257,
	mov	r8, r2	@ tmp256, tmp256
	add	r8, r8, r3	@ tmp256, tmp257
	b	.L71		@
.L83:
@ CharacterCreator.c:429: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _86,
	mov	r8, r3	@ _86, _86
.L71:
@ CharacterCreator.c:228: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r8	@ _86, _86
	ldrb	r3, [r3, #2]	@ tmp258,
	cmp	r3, #0	@ tmp258,
	beq	.L73		@,
	mov	r3, r8	@ _86, _86
	adds	r6, r3, #3	@ ivtmp.50, _86,
	ldr	r5, .L84+88	@ ivtmp.53,
@ CharacterCreator.c:228: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:231: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldr	r3, .L84+40	@ tmp260,
	mov	fp, r3	@ tmp260, tmp260
@ CharacterCreator.c:234: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L84+92	@ tmp265,
	mov	r10, r3	@ tmp265, tmp265
@ CharacterCreator.c:235: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L84+96	@ tmp266,
	mov	r9, r3	@ tmp266, tmp266
.L74:
@ CharacterCreator.c:231: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrb	r0, [r6]	@ MEM[base: _101, offset: 0B], MEM[base: _101, offset: 0B]
	bl	.L86		@
@ CharacterCreator.c:231: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrh	r3, [r0]	@ _37, *_36
@ CharacterCreator.c:231: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	strh	r3, [r5, #4]	@ _37, MEM[base: _103, offset: 4B]
@ CharacterCreator.c:232: 				gRAMMenuCommands[i].helpId = gRAMMenuCommands[i].nameId;
	strh	r3, [r5, #6]	@ _37, MEM[base: _103, offset: 6B]
@ CharacterCreator.c:233: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp263,
	strb	r3, [r5, #8]	@ tmp263, MEM[base: _103, offset: 8B]
@ CharacterCreator.c:234: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	mov	r3, r10	@ tmp265, tmp265
	str	r3, [r5, #12]	@ tmp265, MEM[base: _103, offset: 12B]
@ CharacterCreator.c:235: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	mov	r3, r9	@ tmp266, tmp266
	str	r3, [r5, #20]	@ tmp266, MEM[base: _103, offset: 20B]
@ CharacterCreator.c:236: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L84+100	@ tmp267,
	str	r3, [r5, #28]	@ tmp267, MEM[base: _103, offset: 28B]
@ CharacterCreator.c:237: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L84+104	@ tmp268,
	str	r3, [r5, #32]	@ tmp268, MEM[base: _103, offset: 32B]
@ CharacterCreator.c:238: 				proc->currSet = set;
	mov	r3, r8	@ _86, _86
	str	r3, [r4, #48]	@ _86, proc_49(D)->currSet
@ CharacterCreator.c:228: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r7, r7, #1	@ i,
	adds	r5, r5, #36	@ ivtmp.53,
@ CharacterCreator.c:228: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldrb	r3, [r6, #1]	@ MEM[base: _101, offset: 1B], MEM[base: _101, offset: 1B]
	adds	r6, r6, #2	@ ivtmp.50,
@ CharacterCreator.c:228: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _101, offset: 1B],
	beq	.L73		@,
	lsrs	r3, r7, #31	@ tmp278, i,
	movs	r2, #4	@ tmp277,
	movs	r1, #0	@ tmp279,
	cmp	r2, r7	@ tmp277, i
	adcs	r3, r3, r1	@ tmp276, tmp278, tmp279
	lsls	r3, r3, #24	@ tmp281, tmp276,
	bne	.L74		@,
.L73:
@ CharacterCreator.c:240: 			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L84+108	@,
	ldr	r3, .L84+12	@ tmp283,
	bl	.L14		@
@ CharacterCreator.c:241: 			ProcStart(&gCreatorClassProc,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L84+112	@,
	ldr	r3, .L84+116	@ tmp285,
	bl	.L14		@
@ CharacterCreator.c:242: 			break;
	b	.L56		@
.L61:
@ CharacterCreator.c:243: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L84+120	@,
	ldr	r3, .L84+12	@ tmp287,
	bl	.L14		@
@ CharacterCreator.c:243: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	b	.L56		@
.L60:
@ CharacterCreator.c:244: 		case BaneMenu: StartMenuChild(&gCreatorBaneMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L84+124	@,
	ldr	r3, .L84+12	@ tmp289,
	bl	.L14		@
@ CharacterCreator.c:246: }
	b	.L56		@
.L85:
	.align	2
.L84:
	.word	ReloadGameCoreGraphics
	.word	.L59
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
@ CharacterCreator.c:250: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L106	@,
	ldr	r3, .L106+4	@ tmp125,
	bl	.L14		@
@ CharacterCreator.c:251: 	switch (index)
	cmp	r4, #4	@ index,
	bgt	.L88		@,
	cmp	r4, #2	@ index,
	bgt	.L89		@,
	cmp	r4, #1	@ index,
	ble	.L104		@,
@ CharacterCreator.c:257: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ CharacterCreator.c:257: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L94		@,
@ CharacterCreator.c:257: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ CharacterCreator.c:257: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ CharacterCreator.c:257: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, tmp129
	adcs	r0, r0, r3	@ tmp148, tmp129, tmp149
	adds	r0, r0, #1	@ <retval>,
	b	.L87		@
.L104:
@ CharacterCreator.c:255: 			return 1; // Make the gender and route menus always usable.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp147,
	ands	r0, r3	@ <retval>, tmp147
	adds	r0, r0, #1	@ <retval>,
.L87:
@ CharacterCreator.c:268: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L88:
@ CharacterCreator.c:251: 	switch (index)
	cmp	r4, #5	@ index,
	bne	.L105		@,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp136,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp137,
	cmp	r3, #0	@ tmp137,
	beq	.L99		@,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp138,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp139,
	cmp	r3, #0	@ tmp139,
	beq	.L100		@,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #44	@ tmp140,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L101		@,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #46	@ tmp142,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp143,
	cmp	r3, #0	@ tmp143,
	beq	.L102		@,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #47	@ tmp144,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp145,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	rsbs	r1, r0, #0	@ tmp153, tmp145
	adcs	r0, r0, r1	@ tmp152, tmp145, tmp153
	rsbs	r1, r0, #0	@ tmp154, tmp152
	movs	r0, #2	@ tmp155,
	ands	r0, r1	@ <retval>, tmp154
	adds	r0, r0, #1	@ <retval>,
	b	.L87		@
.L105:
@ CharacterCreator.c:251: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L87		@
.L89:
@ CharacterCreator.c:261: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #42	@ tmp130,
@ CharacterCreator.c:261: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L96		@,
@ CharacterCreator.c:261: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #43	@ tmp132,
@ CharacterCreator.c:261: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L97		@,
@ CharacterCreator.c:261: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #44	@ tmp134,
@ CharacterCreator.c:261: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp135,
@ CharacterCreator.c:261: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	rsbs	r3, r0, #0	@ tmp151, tmp135
	adcs	r0, r0, r3	@ tmp150, tmp135, tmp151
	adds	r0, r0, #1	@ <retval>,
	b	.L87		@
.L94:
@ CharacterCreator.c:258: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L87		@
.L96:
@ CharacterCreator.c:262: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L87		@
.L97:
	movs	r0, #2	@ <retval>,
	b	.L87		@
.L99:
@ CharacterCreator.c:265: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L87		@
.L100:
	movs	r0, #3	@ <retval>,
	b	.L87		@
.L101:
	movs	r0, #3	@ <retval>,
	b	.L87		@
.L102:
	movs	r0, #3	@ <retval>,
	b	.L87		@
.L107:
	.align	2
.L106:
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
@ CharacterCreator.c:273: 	if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp119,
@ CharacterCreator.c:273: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r1, r3]	@ tmp120,
	cmp	r3, #2	@ tmp120,
	beq	.L111		@,
@ CharacterCreator.c:278: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L112	@,
	ldr	r3, .L112+4	@ tmp128,
	bl	.L14		@
@ CharacterCreator.c:280: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp129,
	ldrb	r2, [r4, r3]	@ _5,
@ CharacterCreator.c:280: 	creator->currMenu = commandProc->commandDefinitionIndex;
	subs	r3, r3, #19	@ tmp130,
	strb	r2, [r0, r3]	@ _5, creator_11->currMenu
@ CharacterCreator.c:281: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L112+8	@ tmp132,
	bl	.L14		@
@ CharacterCreator.c:282: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L108:
@ CharacterCreator.c:283: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L111:
@ CharacterCreator.c:275: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp122,
	ldrb	r3, [r1, r3]	@ tmp123,
@ CharacterCreator.c:275: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp124, tmp123,
	ldr	r2, .L112+12	@ tmp121,
	ldrh	r1, [r3, r2]	@ tmp125, gMainMenuErrorTexts
	ldr	r3, .L112+16	@ tmp126,
	bl	.L14		@
@ CharacterCreator.c:276: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L108		@
.L113:
	.align	2
.L112:
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
@ CharacterCreator.c:367: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L121	@,
	ldr	r3, .L121+4	@ tmp117,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp126
@ CharacterCreator.c:368: 	ProcGoto((Proc*)creator,2); // Jump to end the creator proc.
	movs	r1, #2	@,
	ldr	r3, .L121+8	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:370: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp119,
@ CharacterCreator.c:370: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r3]	@ tmp120,
	cmp	r3, #1	@ tmp120,
	beq	.L118		@,
.L115:
@ CharacterCreator.c:371: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp122,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:371: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _2,
	beq	.L119		@,
@ CharacterCreator.c:374: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _2,
	beq	.L120		@,
.L117:
@ CharacterCreator.c:378: }
	movs	r0, #22	@,
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L118:
@ CharacterCreator.c:370: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L121+12	@ tmp121,
	bl	.L14		@
	b	.L115		@
.L119:
@ CharacterCreator.c:371: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L121+12	@ tmp123,
	bl	.L14		@
	b	.L117		@
.L120:
@ CharacterCreator.c:374: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	movs	r0, #103	@,
	ldr	r3, .L121+12	@ tmp124,
	bl	.L14		@
	b	.L117		@
.L122:
	.align	2
.L121:
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
@ CharacterCreator.c:382: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L127	@,
	ldr	r3, .L127+4	@ tmp114,
	bl	.L14		@
	movs	r4, r0	@ proc, tmp126
@ CharacterCreator.c:383: 	if ( proc->currMenu == ClassMenu )
	movs	r3, #41	@ tmp115,
@ CharacterCreator.c:383: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp116,
	cmp	r3, #2	@ tmp116,
	beq	.L126		@,
@ CharacterCreator.c:391: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #5	@ tmp122,
	strb	r2, [r0, r3]	@ tmp122, proc_6->currMenu
@ CharacterCreator.c:392: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L127+8	@ tmp124,
	bl	.L14		@
@ CharacterCreator.c:393: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L123:
@ CharacterCreator.c:395: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L126:
@ CharacterCreator.c:385: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L127+8	@ tmp117,
	bl	.L14		@
@ CharacterCreator.c:386: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp118,
	movs	r2, #5	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_6->currMenu
@ CharacterCreator.c:387: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L123		@
.L128:
	.align	2
.L127:
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
@ CharacterCreator.c:400: }
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
@ CharacterCreator.c:404: 	return gAISArray.xPosition != 320;
	ldr	r3, .L131	@ tmp115,
@ CharacterCreator.c:404: 	return gAISArray.xPosition != 320;
	movs	r0, #2	@ tmp117,
	ldrsh	r0, [r3, r0]	@ tmp117, tmp115, tmp117
	subs	r0, r0, #65	@ tmp119,
	subs	r0, r0, #255	@ tmp119,
	subs	r3, r0, #1	@ tmp120, tmp119
	sbcs	r0, r0, r3	@ tmp118, tmp119, tmp120
@ CharacterCreator.c:405: }
	@ sp needed	@
	bx	lr
.L132:
	.align	2
.L131:
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
@ CharacterCreator.c:409: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L134	@,
	ldr	r3, .L134+4	@ tmp112,
	bl	.L14		@
@ CharacterCreator.c:410: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L134+8	@,
	ldr	r3, .L134+12	@ tmp114,
	bl	.L14		@
@ CharacterCreator.c:411: 	EndEkrAnimeDrvProc();
	ldr	r3, .L134+16	@ tmp115,
	bl	.L14		@
@ CharacterCreator.c:412: 	UnlockGameGraphicsLogic();
	ldr	r3, .L134+20	@ tmp116,
	bl	.L14		@
@ CharacterCreator.c:414: 	RefreshEntityMaps();
	ldr	r3, .L134+24	@ tmp117,
	bl	.L14		@
@ CharacterCreator.c:415: 	DrawTileGraphics();
	ldr	r3, .L134+28	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:416: 	SMS_UpdateFromGameData();
	ldr	r3, .L134+32	@ tmp119,
	bl	.L14		@
@ CharacterCreator.c:417: 	MU_EndAll();
	ldr	r3, .L134+36	@ tmp120,
	bl	.L14		@
@ CharacterCreator.c:418: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L135:
	.align	2
.L134:
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
.L55:
	bx	r4
.L26:
	bx	r5
.L27:
	bx	r10
.L86:
	bx	fp

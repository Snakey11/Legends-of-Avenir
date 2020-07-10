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
@ CharacterCreator.c:294: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L12	@,
	ldr	r3, .L12+4	@ tmp127,
	bl	.L14		@
	movs	r2, r0	@ proc, tmp162
@ CharacterCreator.c:296: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp128,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:296: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #3	@ tmp129, _1,
@ CharacterCreator.c:296: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp134, tmp129,
	lsrs	r3, r3, #24	@ tmp135, tmp134,
@ CharacterCreator.c:296: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp135,
	bhi	.L2		@,
	cmp	r4, #2	@ index,
	beq	.L9		@,
.L2:
@ CharacterCreator.c:297: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #3	@ _1,
	beq	.L10		@,
@ CharacterCreator.c:307: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:302: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #4	@ _1,
	beq	.L11		@,
.L1:
@ CharacterCreator.c:308: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L9:
@ CharacterCreator.c:296: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp146,
@ CharacterCreator.c:296: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp147,
	cmp	r3, #3	@ tmp147,
	beq	.L2		@,
@ CharacterCreator.c:296: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L1		@
.L10:
@ CharacterCreator.c:299: 		if ( proc->bane != index+1 ) { return 1; }
	movs	r3, #47	@ tmp148,
	ldrb	r0, [r2, r3]	@ tmp149,
@ CharacterCreator.c:299: 		if ( proc->bane != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp150,
@ CharacterCreator.c:300: 		else { return 2; }
	subs	r0, r0, r4	@ tmp156, tmp149, tmp150
	rsbs	r1, r0, #0	@ tmp157, tmp156
	adcs	r0, r0, r1	@ tmp155, tmp156, tmp157
	adds	r0, r0, #1	@ <retval>,
	b	.L1		@
.L11:
@ CharacterCreator.c:304: 		if ( proc->boon != index+1 ) { return 1; }
	movs	r3, #46	@ tmp151,
	ldrb	r0, [r2, r3]	@ tmp152,
@ CharacterCreator.c:304: 		if ( proc->boon != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp153,
@ CharacterCreator.c:305: 		else { return 2; }
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
	movs	r6, r1	@ commandProc, tmp347
@ CharacterCreator.c:139: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L21	@,
	ldr	r3, .L21+4	@ tmp179,
	bl	.L14		@
	movs	r5, r0	@ creator, tmp348
@ CharacterCreator.c:141: 	CPU_FILL(0,(char*)&gCreatorUnitBuffer-1,sizeof(UnitDefinition),32); // Clear our unit buffer (gGenericBuffer).
	movs	r3, #0	@ tmp180,
	str	r3, [sp, #12]	@ tmp180, tmp
	ldr	r4, .L21+8	@ tmp182,
	ldr	r2, .L21+12	@,
	movs	r1, r4	@, tmp182
	add	r0, sp, #12	@,,
	ldr	r3, .L21+16	@ tmp184,
	bl	.L14		@
@ CharacterCreator.c:142: 	int index = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp185,
	ldrb	r3, [r6, r3]	@ _1,
	mov	r9, r3	@ _1, _1
	lsls	r3, r3, #1	@ tmp186, _1,
	ldr	r2, [r5, #48]	@ tmp354, creator_57->currSet
	mov	ip, r2	@ tmp354, tmp354
	add	r3, r3, ip	@ _54, tmp354
@ CharacterCreator.c:143: 	gCreatorUnitBuffer.charIndex = creator->currSet->list[index].character;
	ldrb	r2, [r3, #2]	@ MEM[(struct ClassMenuSet *)_54 + 2B], MEM[(struct ClassMenuSet *)_54 + 2B]
	strb	r2, [r4, #1]	@ MEM[(struct ClassMenuSet *)_54 + 2B], gCreatorUnitBuffer.charIndex
@ CharacterCreator.c:144: 	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	ldrb	r0, [r3, #3]	@ _4, MEM[(struct ClassMenuSet *)_54 + 3B]
@ CharacterCreator.c:144: 	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	strb	r0, [r4, #2]	@ _4, gCreatorUnitBuffer.classIndex
@ CharacterCreator.c:145: 	gCreatorUnitBuffer.autolevel = 1;
	ldrb	r3, [r4, #4]	@ gCreatorUnitBuffer.autolevel, gCreatorUnitBuffer.autolevel
@ CharacterCreator.c:146: 	gCreatorUnitBuffer.allegiance = UA_BLUE;
	movs	r2, #1	@ tmp198,
	orrs	r3, r2	@ gCreatorUnitBuffer.allegiance, tmp198
@ CharacterCreator.c:147: 	gCreatorUnitBuffer.level = 5;
	movs	r2, #6	@ tmp208,
	bics	r3, r2	@ gCreatorUnitBuffer.allegiance, tmp208
	movs	r2, r3	@ gCreatorUnitBuffer.level, gCreatorUnitBuffer.allegiance
	movs	r3, #7	@ tmp218,
	ands	r3, r2	@ tmp217, gCreatorUnitBuffer.level
	movs	r2, #40	@ tmp220,
	orrs	r3, r2	@ tmp222, tmp220
	strb	r3, [r4, #4]	@ tmp222, gCreatorUnitBuffer.level
@ CharacterCreator.c:149: 	gCreatorUnitBuffer.yPosition = 0;
	movs	r3, #63	@ tmp240,
	strb	r3, [r4, #5]	@ tmp240,
	ldrb	r3, [r4, #6]	@ tmp244,
	movs	r2, #15	@ tmp246,
	bics	r3, r2	@ tmp245, tmp246
	strb	r3, [r4, #6]	@ tmp245,
@ CharacterCreator.c:440: 	const ClassData* data = GetClassData(class);
	ldr	r3, .L21+20	@ tmp248,
	bl	.L14		@
@ CharacterCreator.c:442: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ CharacterCreator.c:444: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp249,
.L17:
@ CharacterCreator.c:444: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _114, index: _113, offset: 0B], MEM[base: _114, index: _113, offset: 0B]
	cmp	r2, #0	@ MEM[base: _114, index: _113, offset: 0B],
	bne	.L16		@,
@ CharacterCreator.c:442: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ CharacterCreator.c:442: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L17		@,
@ CharacterCreator.c:441: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L16:
@ CharacterCreator.c:150: 	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	ldr	r0, .L21+24	@ tmp251,
@ CharacterCreator.c:447: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L21+28	@ tmp252,
@ CharacterCreator.c:150: 	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	ldrb	r3, [r2, r3]	@ tmp253, gCreatorAppropriateItemArray
	strb	r3, [r0, #12]	@ tmp253, gCreatorUnitBuffer.items
@ CharacterCreator.c:151: 	gCreatorUnitBuffer.items[1] = gCreatorVulnerary;
	ldr	r3, .L21+32	@ tmp256,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r0, #13]	@ gCreatorVulnerary, gCreatorUnitBuffer.items
@ CharacterCreator.c:152: 	Unit* unit = LoadUnit(&gCreatorUnitBuffer);
	ldr	r3, .L21+36	@ tmp260,
	bl	.L14		@
	mov	r8, r0	@ unit, tmp350
@ CharacterCreator.c:153: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r6, [r0]	@ charData, unit_73->pCharacterData
@ CharacterCreator.c:154: 	creator->unit = unit;
	str	r0, [r5, #52]	@ unit, creator_57->unit
@ CharacterCreator.c:157: 	DrawTextInline(0,&gBG0MapBuffer[15][0],3,0,14,"Base:");
	ldr	r4, .L21+40	@ tmp261,
	ldr	r3, .L21+44	@ tmp262,
	str	r3, [sp, #4]	@ tmp262,
	movs	r3, #14	@ tmp263,
	mov	r10, r3	@ tmp263, tmp263
	str	r3, [sp]	@ tmp263,
	movs	r3, #0	@,
	movs	r2, #3	@,
	movs	r1, r4	@, tmp261
	movs	r0, #0	@,
	ldr	r7, .L21+48	@ tmp264,
	bl	.L23		@
@ CharacterCreator.c:158: 	DrawTextInline(0,&gBG0MapBuffer[17][0],3,0,14,"Growth:");
	movs	r1, r4	@ tmp265, tmp261
	adds	r1, r1, #128	@ tmp265,
	ldr	r3, .L21+52	@ tmp266,
	str	r3, [sp, #4]	@ tmp266,
	mov	r3, r10	@ tmp263, tmp263
	str	r3, [sp]	@ tmp263,
	movs	r3, #0	@,
	movs	r2, #3	@,
	movs	r0, #0	@,
	bl	.L23		@
@ CharacterCreator.c:160: 	DrawUiNumber(&gBG0MapBuffer[15][7],3,unit->maxHP);
	mov	r3, r8	@ unit, unit
	movs	r2, #18	@ tmp269,
	ldrsb	r2, [r3, r2]	@ tmp269,
	movs	r0, r4	@ tmp270, tmp261
	adds	r0, r0, #14	@ tmp270,
	movs	r1, #3	@,
	ldr	r7, .L21+56	@ tmp271,
	bl	.L23		@
@ CharacterCreator.c:161: 	DrawUiNumber(&gBG0MapBuffer[15][10],3,unit->pow);
	mov	r3, r8	@ unit, unit
	movs	r2, #20	@ tmp272,
	ldrsb	r2, [r3, r2]	@ tmp272,
	movs	r0, r4	@ tmp273, tmp261
	adds	r0, r0, #20	@ tmp273,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:162: 	DrawUiNumber(&gBG0MapBuffer[15][13],3,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp275,
@ CharacterCreator.c:162: 	DrawUiNumber(&gBG0MapBuffer[15][13],3,unit->unk3A); // Magic.
	mov	r2, r8	@ unit, unit
	ldrb	r2, [r2, r3]	@ tmp276,
	movs	r0, r4	@ tmp277, tmp261
	adds	r0, r0, #26	@ tmp277,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:163: 	DrawUiNumber(&gBG0MapBuffer[15][16],3,unit->skl);
	mov	r3, r8	@ unit, unit
	movs	r2, #21	@ tmp279,
	ldrsb	r2, [r3, r2]	@ tmp279,
	movs	r0, r4	@ tmp280, tmp261
	adds	r0, r0, #32	@ tmp280,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:164: 	DrawUiNumber(&gBG0MapBuffer[15][19],3,unit->spd);
	mov	r3, r8	@ unit, unit
	movs	r2, #22	@ tmp282,
	ldrsb	r2, [r3, r2]	@ tmp282,
	movs	r0, r4	@ tmp283, tmp261
	adds	r0, r0, #38	@ tmp283,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:165: 	DrawUiNumber(&gBG0MapBuffer[15][22],3,unit->def);
	mov	r3, r8	@ unit, unit
	movs	r2, #23	@ tmp285,
	ldrsb	r2, [r3, r2]	@ tmp285,
	movs	r0, r4	@ tmp286, tmp261
	adds	r0, r0, #44	@ tmp286,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:166: 	DrawUiNumber(&gBG0MapBuffer[15][25],3,unit->res);
	mov	r3, r8	@ unit, unit
	movs	r2, #24	@ tmp288,
	ldrsb	r2, [r3, r2]	@ tmp288,
	movs	r0, r4	@ tmp289, tmp261
	adds	r0, r0, #50	@ tmp289,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:167: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	mov	r3, r8	@ unit, unit
	ldr	r3, [r3, #4]	@ tmp377, unit_73->pClassData
	movs	r2, #17	@ tmp292,
	ldrsb	r2, [r3, r2]	@ tmp292,
@ CharacterCreator.c:167: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	movs	r3, #19	@ tmp293,
	ldrsb	r3, [r6, r3]	@ tmp293,
@ CharacterCreator.c:167: 	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	adds	r2, r2, r3	@ tmp294, tmp292, tmp293
	movs	r0, r4	@ tmp295, tmp261
	adds	r0, r0, #56	@ tmp295,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:169: 	DrawUiNumber(&gBG0MapBuffer[17][7],3,charData->growthHP);
	ldrb	r2, [r6, #28]	@ tmp297,
	movs	r0, r4	@ tmp298, tmp261
	adds	r0, r0, #142	@ tmp298,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:170: 	DrawUiNumber(&gBG0MapBuffer[17][10],3,charData->growthPow);
	ldrb	r2, [r6, #29]	@ tmp300,
	movs	r0, r4	@ tmp301, tmp261
	adds	r0, r0, #148	@ tmp301,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:171: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	mov	r3, r8	@ unit, unit
	ldr	r3, [r3, #4]	@ unit_73->pClassData, unit_73->pClassData
	ldrb	r2, [r3, #4]	@ tmp305,
@ CharacterCreator.c:171: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	lsls	r2, r2, #2	@ tmp306, tmp305,
	ldr	r3, .L21+60	@ tmp303,
	adds	r3, r3, r2	@ tmp307, tmp303, tmp306
@ CharacterCreator.c:171: 	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp309, MagClassTable
	movs	r0, r4	@ tmp310, tmp261
	adds	r0, r0, #154	@ tmp310,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:172: 	DrawUiNumber(&gBG0MapBuffer[17][16],3,charData->growthSkl);
	ldrb	r2, [r6, #30]	@ tmp312,
	movs	r0, r4	@ tmp313, tmp261
	adds	r0, r0, #160	@ tmp313,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:173: 	DrawUiNumber(&gBG0MapBuffer[17][19],3,charData->growthSpd);
	ldrb	r2, [r6, #31]	@ tmp315,
	movs	r0, r4	@ tmp316, tmp261
	adds	r0, r0, #166	@ tmp316,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:174: 	DrawUiNumber(&gBG0MapBuffer[17][22],3,charData->growthDef);
	movs	r3, #32	@ tmp318,
@ CharacterCreator.c:174: 	DrawUiNumber(&gBG0MapBuffer[17][22],3,charData->growthDef);
	ldrb	r2, [r6, r3]	@ tmp319,
	movs	r0, r4	@ tmp320, tmp261
	adds	r0, r0, #172	@ tmp320,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:175: 	DrawUiNumber(&gBG0MapBuffer[17][25],3,charData->growthRes);
	movs	r3, #33	@ tmp322,
@ CharacterCreator.c:175: 	DrawUiNumber(&gBG0MapBuffer[17][25],3,charData->growthRes);
	ldrb	r2, [r6, r3]	@ tmp323,
	movs	r0, r4	@ tmp261, tmp261
	adds	r0, r0, #178	@ tmp261,
	movs	r1, #3	@,
	bl	.L23		@
@ CharacterCreator.c:177: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L21+64	@,
	ldr	r3, .L21+4	@ tmp327,
	bl	.L14		@
@ CharacterCreator.c:178: 	classProc->mode = 1;
	movs	r3, #64	@ tmp328,
	movs	r2, #1	@ tmp329,
	strb	r2, [r0, r3]	@ tmp329, classProc_94->mode
	movs	r1, r0	@ ivtmp.28, classProc
	adds	r1, r1, #44	@ ivtmp.28,
@ CharacterCreator.c:179: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L18:
@ CharacterCreator.c:179: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp332, i,
	ldr	r4, [r5, #48]	@ tmp389, creator_57->currSet
	mov	ip, r4	@ tmp389, tmp389
	add	r2, r2, ip	@ tmp333, tmp389
	ldrb	r2, [r2, #3]	@ tmp335, *_46
	strh	r2, [r1]	@ tmp335, MEM[base: _112, offset: 0B]
@ CharacterCreator.c:179: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.28,
@ CharacterCreator.c:179: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L18		@,
@ CharacterCreator.c:180: 	classProc->menuItem = index;
	adds	r3, r3, #60	@ tmp337,
	mov	r2, r9	@ _1, _1
	strb	r2, [r0, r3]	@ _1, classProc_94->menuItem
@ CharacterCreator.c:181: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r5, #52]	@ creator_57->unit, creator_57->unit
@ CharacterCreator.c:181: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r3]	@ _49->pCharacterData, _49->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp342,
@ CharacterCreator.c:181: 	classProc->charID = creator->unit->pCharacterData->number;
	movs	r3, #66	@ tmp343,
	strh	r2, [r0, r3]	@ tmp342, classProc_94->charID
@ CharacterCreator.c:182: }
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
@ CharacterCreator.c:196: 	Text_InitFont();
	ldr	r3, .L26	@ tmp113,
	bl	.L14		@
@ CharacterCreator.c:197: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L26+4	@,
	ldr	r3, .L26+8	@ tmp115,
	bl	.L14		@
@ CharacterCreator.c:198: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L24		@,
@ CharacterCreator.c:198: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp116,
	movs	r2, #1	@ tmp117,
	strb	r2, [r0, r3]	@ tmp117, classProc_5->mode
.L24:
@ CharacterCreator.c:199: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L27:
	.align	2
.L26:
	.word	Text_InitFont
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
	movs	r6, r0	@ proc, tmp251
	movs	r5, r1	@ commandProc, tmp252
@ CharacterCreator.c:327: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L43	@,
	ldr	r3, .L43+4	@ tmp145,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp253
@ CharacterCreator.c:328: 	switch (creator->currMenu)
	movs	r3, #41	@ tmp146,
	ldrb	r2, [r0, r3]	@ tmp149,
	cmp	r2, #4	@ tmp149,
	bhi	.L29		@,
	lsls	r3, r2, #2	@ tmp151, tmp150,
	ldr	r2, .L43+8	@ tmp153,
	ldr	r3, [r2, r3]	@ tmp154,
	mov	pc, r3	@ tmp154
	.section	.rodata
	.align	2
.L31:
	.word	.L35
	.word	.L34
	.word	.L33
	.word	.L32
	.word	.L30
	.text
.L35:
@ CharacterCreator.c:331: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #42	@ tmp155,
	ldrb	r2, [r0, r3]	@ tmp156,
@ CharacterCreator.c:331: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #18	@ tmp157,
	ldrb	r3, [r5, r3]	@ tmp158,
@ CharacterCreator.c:331: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp159,
@ CharacterCreator.c:331: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp156, tmp159
	beq	.L36		@,
@ CharacterCreator.c:334: 				creator->class = 0;
	movs	r3, #0	@ tmp161,
	movs	r2, #44	@ tmp160,
	strb	r3, [r0, r2]	@ tmp161, creator_38->class
@ CharacterCreator.c:335: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp163,
	strb	r3, [r0, r2]	@ tmp161, creator_38->character
@ CharacterCreator.c:336: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp166,
	strb	r3, [r0, r2]	@ tmp161, creator_38->bane
@ CharacterCreator.c:337: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp169,
	strb	r3, [r0, r2]	@ tmp161, creator_38->boon
@ CharacterCreator.c:338: 				creator->gender = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp172,
@ CharacterCreator.c:338: 				creator->gender = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp174,
	adds	r2, r2, #1	@ tmp175,
@ CharacterCreator.c:338: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r1, #42	@ tmp176,
	strb	r2, [r0, r1]	@ tmp175, creator_38->gender
@ CharacterCreator.c:339: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp161, creator_38->unit
.L36:
@ CharacterCreator.c:341: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L43+12	@ tmp179,
	bl	.L14		@
.L29:
@ CharacterCreator.c:382: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp247,
	movs	r2, #5	@ tmp248,
	strb	r2, [r4, r3]	@ tmp248, creator_38->currMenu
@ CharacterCreator.c:383: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L28:
@ CharacterCreator.c:384: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L34:
@ CharacterCreator.c:344: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #43	@ tmp180,
	ldrb	r2, [r0, r3]	@ tmp181,
@ CharacterCreator.c:344: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #17	@ tmp182,
	ldrb	r3, [r5, r3]	@ tmp183,
@ CharacterCreator.c:344: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp184,
@ CharacterCreator.c:344: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp181, tmp184
	beq	.L37		@,
@ CharacterCreator.c:347: 				creator->class = 0;
	movs	r3, #0	@ tmp186,
	movs	r2, #44	@ tmp185,
	strb	r3, [r0, r2]	@ tmp186, creator_38->class
@ CharacterCreator.c:348: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp188,
	strb	r3, [r0, r2]	@ tmp186, creator_38->character
@ CharacterCreator.c:349: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp191,
	strb	r3, [r0, r2]	@ tmp186, creator_38->bane
@ CharacterCreator.c:350: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp194,
	strb	r3, [r0, r2]	@ tmp186, creator_38->boon
@ CharacterCreator.c:351: 				creator->route = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp197,
@ CharacterCreator.c:351: 				creator->route = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp199,
	adds	r2, r2, #1	@ tmp200,
@ CharacterCreator.c:351: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r1, #43	@ tmp201,
	strb	r2, [r0, r1]	@ tmp200, creator_38->route
@ CharacterCreator.c:352: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp186, creator_38->unit
.L37:
@ CharacterCreator.c:354: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L43+12	@ tmp204,
	bl	.L14		@
@ CharacterCreator.c:355: 			break;
	b	.L29		@
.L33:
@ CharacterCreator.c:357: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	ldr	r2, [r0, #48]	@ _16, creator_38->currSet
@ CharacterCreator.c:357: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r1, #60	@ tmp205,
	ldrb	r3, [r5, r1]	@ tmp206,
@ CharacterCreator.c:357: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	lsls	r3, r3, #1	@ tmp207, tmp206,
	adds	r3, r2, r3	@ tmp208, _16, tmp207
	ldrb	r0, [r3, #3]	@ _19, *_16
@ CharacterCreator.c:357: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r3, #44	@ tmp210,
	strb	r0, [r4, r3]	@ _19, creator_38->class
@ CharacterCreator.c:358: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	ldrb	r3, [r5, r1]	@ tmp213,
@ CharacterCreator.c:358: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	lsls	r3, r3, #1	@ tmp214, tmp213,
	adds	r2, r2, r3	@ tmp215, _16, tmp214
	ldrb	r2, [r2, #2]	@ _22, *_16
@ CharacterCreator.c:358: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	movs	r3, #45	@ tmp217,
	strb	r2, [r4, r3]	@ _22, creator_38->character
@ CharacterCreator.c:359: 			ProcGoto((Proc*)creator,1);
	subs	r1, r1, #59	@,
	movs	r0, r4	@, creator
	ldr	r3, .L43+12	@ tmp219,
	bl	.L14		@
@ CharacterCreator.c:360: 			creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp220,
	movs	r2, #5	@ tmp221,
	strb	r2, [r4, r3]	@ tmp221, creator_38->currMenu
@ CharacterCreator.c:361: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L28		@
.L32:
@ CharacterCreator.c:364: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp223,
@ CharacterCreator.c:364: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp224,
	cmp	r3, #2	@ tmp224,
	beq	.L41		@,
@ CharacterCreator.c:369: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp228,
@ CharacterCreator.c:369: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp230,
	adds	r3, r3, #1	@ tmp231,
@ CharacterCreator.c:369: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #46	@ tmp232,
	strb	r3, [r0, r2]	@ tmp231, creator_38->boon
@ CharacterCreator.c:370: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L43+12	@ tmp234,
	bl	.L14		@
@ CharacterCreator.c:371: 			break;
	b	.L29		@
.L41:
@ CharacterCreator.c:366: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L43+16	@ tmp225,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L43+20	@ tmp227,
	bl	.L14		@
@ CharacterCreator.c:367: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L28		@
.L30:
@ CharacterCreator.c:373: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp235,
@ CharacterCreator.c:373: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp236,
	cmp	r3, #2	@ tmp236,
	beq	.L42		@,
@ CharacterCreator.c:378: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp240,
@ CharacterCreator.c:378: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp242,
	adds	r3, r3, #1	@ tmp243,
@ CharacterCreator.c:378: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #47	@ tmp244,
	strb	r3, [r0, r2]	@ tmp243, creator_38->bane
@ CharacterCreator.c:379: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L43+12	@ tmp246,
	bl	.L14		@
@ CharacterCreator.c:380: 			break;
	b	.L29		@
.L42:
@ CharacterCreator.c:375: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L43+24	@ tmp237,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L43+20	@ tmp239,
	bl	.L14		@
@ CharacterCreator.c:376: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L28		@
.L44:
	.align	2
.L43:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L31
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
@ CharacterCreator.c:116: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L46	@,
	ldr	r3, .L46+4	@ tmp112,
	bl	.L14		@
@ CharacterCreator.c:117: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L47:
	.align	2
.L46:
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
@ CharacterCreator.c:122: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp111,
	movs	r2, #5	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->currMenu
@ CharacterCreator.c:123: 	proc->gender = 0;
	movs	r3, #0	@ tmp115,
	adds	r2, r2, #37	@ tmp114,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->gender
@ CharacterCreator.c:124: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp117,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->route
@ CharacterCreator.c:125: 	proc->class = 0;
	adds	r2, r2, #1	@ tmp120,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->class
@ CharacterCreator.c:126: 	proc->character = 0;
	adds	r2, r2, #1	@ tmp123,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->character
@ CharacterCreator.c:127: 	proc->boon = 0;
	adds	r2, r2, #1	@ tmp126,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->boon
@ CharacterCreator.c:128: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp129,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->bane
@ CharacterCreator.c:129: 	proc->currSet = NULL;
	str	r3, [r0, #48]	@ tmp115, proc_2(D)->currSet
@ CharacterCreator.c:131: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L49	@ tmp133,
	bl	.L51		@
@ CharacterCreator.c:133: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L51		@
@ CharacterCreator.c:134: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L51		@
@ CharacterCreator.c:135: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L50:
	.align	2
.L49:
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
@ CharacterCreator.c:203: 	ReloadGameCoreGraphics();
	ldr	r3, .L80	@ tmp165,
	bl	.L14		@
@ CharacterCreator.c:204: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp166,
	ldrb	r2, [r4, r3]	@ tmp169,
	cmp	r2, #5	@ tmp169,
	bhi	.L52		@,
	lsls	r3, r2, #2	@ tmp171, tmp170,
	ldr	r2, .L80+4	@ tmp173,
	ldr	r3, [r2, r3]	@ tmp174,
	mov	pc, r3	@ tmp174
	.section	.rodata
	.align	2
.L55:
	.word	.L60
	.word	.L59
	.word	.L58
	.word	.L57
	.word	.L56
	.word	.L54
	.text
.L54:
@ CharacterCreator.c:207: 			if ( proc->gender )
	movs	r3, #42	@ tmp175,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:207: 			if ( proc->gender )
	cmp	r3, #0	@ _2,
	bne	.L74		@,
.L61:
@ CharacterCreator.c:211: 			if ( proc->route )
	movs	r3, #43	@ tmp189,
	ldrb	r3, [r4, r3]	@ _8,
@ CharacterCreator.c:211: 			if ( proc->route )
	cmp	r3, #0	@ _8,
	bne	.L75		@,
.L62:
@ CharacterCreator.c:215: 			if ( proc->class )
	movs	r3, #44	@ tmp203,
	ldrb	r0, [r4, r3]	@ _14,
@ CharacterCreator.c:215: 			if ( proc->class )
	cmp	r0, #0	@ _14,
	bne	.L76		@,
.L63:
@ CharacterCreator.c:219: 			if ( proc->boon )
	movs	r3, #46	@ tmp210,
	ldrb	r3, [r4, r3]	@ _19,
@ CharacterCreator.c:219: 			if ( proc->boon )
	cmp	r3, #0	@ _19,
	bne	.L77		@,
.L64:
@ CharacterCreator.c:223: 			if ( proc->bane )
	movs	r3, #47	@ tmp224,
	ldrb	r3, [r4, r3]	@ _25,
@ CharacterCreator.c:223: 			if ( proc->bane )
	cmp	r3, #0	@ _25,
	bne	.L78		@,
.L65:
@ CharacterCreator.c:227: 			StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L80+8	@,
	ldr	r3, .L80+12	@ tmp239,
	bl	.L14		@
.L52:
@ CharacterCreator.c:253: }
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
.L74:
@ CharacterCreator.c:209: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	subs	r3, r3, #1	@ tmp177,
	lsls	r2, r3, #3	@ tmp179, tmp177,
	adds	r3, r2, r3	@ tmp180, tmp179, tmp177
	lsls	r3, r3, #2	@ tmp181, tmp180,
	ldr	r2, .L80+16	@ tmp176,
	adds	r3, r2, r3	@ tmp182, tmp176, tmp181
@ CharacterCreator.c:209: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp184, gCreatorGenderMenuCommands
	ldr	r3, .L80+20	@ tmp185,
	bl	.L14		@
@ CharacterCreator.c:209: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	str	r0, [sp, #4]	@ tmp291,
	movs	r3, #26	@ tmp187,
	str	r3, [sp]	@ tmp187,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L80+24	@,
	movs	r0, #0	@,
	ldr	r5, .L80+28	@ tmp188,
	bl	.L82		@
	b	.L61		@
.L75:
@ CharacterCreator.c:213: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	subs	r3, r3, #1	@ tmp191,
	lsls	r2, r3, #3	@ tmp193, tmp191,
	adds	r3, r2, r3	@ tmp194, tmp193, tmp191
	lsls	r3, r3, #2	@ tmp195, tmp194,
	ldr	r2, .L80+32	@ tmp190,
	adds	r3, r2, r3	@ tmp196, tmp190, tmp195
@ CharacterCreator.c:213: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp198, gCreatorRouteMenuCommands
	ldr	r3, .L80+20	@ tmp199,
	bl	.L14		@
@ CharacterCreator.c:213: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	str	r0, [sp, #4]	@ tmp292,
	movs	r3, #26	@ tmp201,
	str	r3, [sp]	@ tmp201,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L80+36	@,
	movs	r0, #0	@,
	ldr	r5, .L80+28	@ tmp202,
	bl	.L82		@
	b	.L62		@
.L76:
@ CharacterCreator.c:217: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldr	r3, .L80+40	@ tmp204,
	bl	.L14		@
@ CharacterCreator.c:217: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldrh	r0, [r0]	@ *_15, *_15
	ldr	r3, .L80+20	@ tmp206,
	bl	.L14		@
@ CharacterCreator.c:217: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	str	r0, [sp, #4]	@ tmp294,
	movs	r3, #26	@ tmp208,
	str	r3, [sp]	@ tmp208,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L80+44	@,
	movs	r0, #0	@,
	ldr	r5, .L80+28	@ tmp209,
	bl	.L82		@
	b	.L63		@
.L77:
@ CharacterCreator.c:221: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	subs	r3, r3, #1	@ tmp212,
	lsls	r2, r3, #3	@ tmp214, tmp212,
	adds	r3, r2, r3	@ tmp215, tmp214, tmp212
	lsls	r3, r3, #2	@ tmp216, tmp215,
	ldr	r2, .L80+48	@ tmp211,
	adds	r3, r2, r3	@ tmp217, tmp211, tmp216
@ CharacterCreator.c:221: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp219, gCreatorBoonMenuCommands
	ldr	r3, .L80+20	@ tmp220,
	bl	.L14		@
@ CharacterCreator.c:221: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	str	r0, [sp, #4]	@ tmp295,
	movs	r3, #26	@ tmp222,
	str	r3, [sp]	@ tmp222,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L80+52	@,
	movs	r0, #0	@,
	ldr	r5, .L80+28	@ tmp223,
	bl	.L82		@
	b	.L64		@
.L78:
@ CharacterCreator.c:225: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	subs	r3, r3, #1	@ tmp226,
	lsls	r2, r3, #3	@ tmp228, tmp226,
	adds	r3, r2, r3	@ tmp229, tmp228, tmp226
	lsls	r3, r3, #2	@ tmp230, tmp229,
	ldr	r2, .L80+56	@ tmp225,
	adds	r3, r2, r3	@ tmp231, tmp225, tmp230
@ CharacterCreator.c:225: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp233, gCreatorBaneMenuCommands
	ldr	r3, .L80+20	@ tmp234,
	bl	.L14		@
@ CharacterCreator.c:225: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	str	r0, [sp, #4]	@ tmp296,
	movs	r3, #26	@ tmp236,
	str	r3, [sp]	@ tmp236,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L80+60	@,
	movs	r0, #0	@,
	ldr	r5, .L80+28	@ tmp237,
	bl	.L82		@
	b	.L65		@
.L60:
@ CharacterCreator.c:229: 			StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L80+64	@,
	ldr	r3, .L80+12	@ tmp241,
	bl	.L14		@
	b	.L52		@
.L59:
@ CharacterCreator.c:230: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L80+68	@,
	ldr	r3, .L80+12	@ tmp243,
	bl	.L14		@
@ CharacterCreator.c:230: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	b	.L52		@
.L58:
@ CharacterCreator.c:233: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp244,
	str	r3, [sp, #12]	@ tmp244, tmp
	ldr	r2, .L80+72	@,
	ldr	r1, .L80+76	@,
	add	r0, sp, #12	@,,
	ldr	r3, .L80+80	@ tmp248,
	bl	.L14		@
@ CharacterCreator.c:234: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp249,
	ldrb	r0, [r4, r3]	@ _31,
@ CharacterCreator.c:234: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp250,
	ldrb	r5, [r4, r3]	@ _33,
	ldr	r3, .L80+84	@ ivtmp.59,
@ CharacterCreator.c:428: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L68		@
.L66:
@ CharacterCreator.c:428: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.59,
@ CharacterCreator.c:428: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L79		@,
.L68:
@ CharacterCreator.c:430: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _113, offset: 0B], MEM[base: _113, offset: 0B]
	cmp	r1, r0	@ MEM[base: _113, offset: 0B], _31
	bne	.L66		@,
@ CharacterCreator.c:430: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _113, offset: 1B], MEM[base: _113, offset: 1B]
	cmp	r1, r5	@ MEM[base: _113, offset: 1B], _33
	bne	.L66		@,
@ CharacterCreator.c:432: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp254, i,
	adds	r2, r3, r2	@ tmp255, tmp254, i
	lsls	r2, r2, #2	@ tmp256, tmp255,
	ldr	r3, .L80+84	@ tmp257,
	mov	r8, r2	@ tmp256, tmp256
	add	r8, r8, r3	@ tmp256, tmp257
	b	.L67		@
.L79:
@ CharacterCreator.c:435: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _86,
	mov	r8, r3	@ _86, _86
.L67:
@ CharacterCreator.c:235: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r8	@ _86, _86
	ldrb	r3, [r3, #2]	@ tmp258,
	cmp	r3, #0	@ tmp258,
	beq	.L69		@,
	mov	r3, r8	@ _86, _86
	adds	r6, r3, #3	@ ivtmp.48, _86,
	ldr	r5, .L80+88	@ ivtmp.51,
@ CharacterCreator.c:235: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:238: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldr	r3, .L80+40	@ tmp260,
	mov	fp, r3	@ tmp260, tmp260
@ CharacterCreator.c:241: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L80+92	@ tmp265,
	mov	r10, r3	@ tmp265, tmp265
@ CharacterCreator.c:242: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L80+96	@ tmp266,
	mov	r9, r3	@ tmp266, tmp266
.L70:
@ CharacterCreator.c:238: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrb	r0, [r6]	@ MEM[base: _101, offset: 0B], MEM[base: _101, offset: 0B]
	bl	.L83		@
@ CharacterCreator.c:238: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrh	r3, [r0]	@ _37, *_36
@ CharacterCreator.c:238: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	strh	r3, [r5, #4]	@ _37, MEM[base: _103, offset: 4B]
@ CharacterCreator.c:239: 				gRAMMenuCommands[i].helpId = gRAMMenuCommands[i].nameId;
	strh	r3, [r5, #6]	@ _37, MEM[base: _103, offset: 6B]
@ CharacterCreator.c:240: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp263,
	strb	r3, [r5, #8]	@ tmp263, MEM[base: _103, offset: 8B]
@ CharacterCreator.c:241: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	mov	r3, r10	@ tmp265, tmp265
	str	r3, [r5, #12]	@ tmp265, MEM[base: _103, offset: 12B]
@ CharacterCreator.c:242: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	mov	r3, r9	@ tmp266, tmp266
	str	r3, [r5, #20]	@ tmp266, MEM[base: _103, offset: 20B]
@ CharacterCreator.c:243: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L80+100	@ tmp267,
	str	r3, [r5, #28]	@ tmp267, MEM[base: _103, offset: 28B]
@ CharacterCreator.c:244: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L80+104	@ tmp268,
	str	r3, [r5, #32]	@ tmp268, MEM[base: _103, offset: 32B]
@ CharacterCreator.c:245: 				proc->currSet = set;
	mov	r3, r8	@ _86, _86
	str	r3, [r4, #48]	@ _86, proc_49(D)->currSet
@ CharacterCreator.c:235: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r7, r7, #1	@ i,
	adds	r5, r5, #36	@ ivtmp.51,
@ CharacterCreator.c:235: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldrb	r3, [r6, #1]	@ MEM[base: _101, offset: 1B], MEM[base: _101, offset: 1B]
	adds	r6, r6, #2	@ ivtmp.48,
@ CharacterCreator.c:235: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _101, offset: 1B],
	beq	.L69		@,
	lsrs	r3, r7, #31	@ tmp278, i,
	movs	r2, #4	@ tmp277,
	movs	r1, #0	@ tmp279,
	cmp	r2, r7	@ tmp277, i
	adcs	r3, r3, r1	@ tmp276, tmp278, tmp279
	lsls	r3, r3, #24	@ tmp281, tmp276,
	bne	.L70		@,
.L69:
@ CharacterCreator.c:247: 			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L80+108	@,
	ldr	r3, .L80+12	@ tmp283,
	bl	.L14		@
@ CharacterCreator.c:248: 			ProcStart(&gCreatorClassProc,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L80+112	@,
	ldr	r3, .L80+116	@ tmp285,
	bl	.L14		@
@ CharacterCreator.c:249: 			break;
	b	.L52		@
.L57:
@ CharacterCreator.c:250: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L80+120	@,
	ldr	r3, .L80+12	@ tmp287,
	bl	.L14		@
@ CharacterCreator.c:250: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	b	.L52		@
.L56:
@ CharacterCreator.c:251: 		case BaneMenu: StartMenuChild(&gCreatorBaneMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L80+124	@,
	ldr	r3, .L80+12	@ tmp289,
	bl	.L14		@
@ CharacterCreator.c:253: }
	b	.L52		@
.L81:
	.align	2
.L80:
	.word	ReloadGameCoreGraphics
	.word	.L55
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
@ CharacterCreator.c:257: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L103	@,
	ldr	r3, .L103+4	@ tmp125,
	bl	.L14		@
@ CharacterCreator.c:258: 	switch (index)
	cmp	r4, #4	@ index,
	bgt	.L85		@,
	cmp	r4, #2	@ index,
	bgt	.L86		@,
	cmp	r4, #1	@ index,
	ble	.L101		@,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L91		@,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ CharacterCreator.c:264: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, tmp129
	adcs	r0, r0, r3	@ tmp148, tmp129, tmp149
	adds	r0, r0, #1	@ <retval>,
	b	.L84		@
.L101:
@ CharacterCreator.c:262: 			return 1; // Make the gender and route menus always usable.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp147,
	ands	r0, r3	@ <retval>, tmp147
	adds	r0, r0, #1	@ <retval>,
.L84:
@ CharacterCreator.c:275: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L85:
@ CharacterCreator.c:258: 	switch (index)
	cmp	r4, #5	@ index,
	bne	.L102		@,
@ CharacterCreator.c:271: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp136,
@ CharacterCreator.c:271: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp137,
	cmp	r3, #0	@ tmp137,
	beq	.L96		@,
@ CharacterCreator.c:271: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp138,
@ CharacterCreator.c:271: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp139,
	cmp	r3, #0	@ tmp139,
	beq	.L97		@,
@ CharacterCreator.c:271: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #44	@ tmp140,
@ CharacterCreator.c:271: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L98		@,
@ CharacterCreator.c:271: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #46	@ tmp142,
@ CharacterCreator.c:271: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp143,
	cmp	r3, #0	@ tmp143,
	beq	.L99		@,
@ CharacterCreator.c:271: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	movs	r3, #47	@ tmp144,
@ CharacterCreator.c:271: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp145,
@ CharacterCreator.c:271: 			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
	rsbs	r1, r0, #0	@ tmp153, tmp145
	adcs	r0, r0, r1	@ tmp152, tmp145, tmp153
	rsbs	r1, r0, #0	@ tmp154, tmp152
	movs	r0, #2	@ tmp155,
	ands	r0, r1	@ <retval>, tmp154
	adds	r0, r0, #1	@ <retval>,
	b	.L84		@
.L102:
@ CharacterCreator.c:258: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L84		@
.L86:
@ CharacterCreator.c:268: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #42	@ tmp130,
@ CharacterCreator.c:268: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L93		@,
@ CharacterCreator.c:268: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #43	@ tmp132,
@ CharacterCreator.c:268: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L94		@,
@ CharacterCreator.c:268: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #44	@ tmp134,
@ CharacterCreator.c:268: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp135,
@ CharacterCreator.c:268: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	rsbs	r3, r0, #0	@ tmp151, tmp135
	adcs	r0, r0, r3	@ tmp150, tmp135, tmp151
	adds	r0, r0, #1	@ <retval>,
	b	.L84		@
.L91:
@ CharacterCreator.c:265: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L84		@
.L93:
@ CharacterCreator.c:269: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L84		@
.L94:
	movs	r0, #2	@ <retval>,
	b	.L84		@
.L96:
@ CharacterCreator.c:272: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L84		@
.L97:
	movs	r0, #3	@ <retval>,
	b	.L84		@
.L98:
	movs	r0, #3	@ <retval>,
	b	.L84		@
.L99:
	movs	r0, #3	@ <retval>,
	b	.L84		@
.L104:
	.align	2
.L103:
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
@ CharacterCreator.c:280: 	if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp119,
@ CharacterCreator.c:280: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r1, r3]	@ tmp120,
	cmp	r3, #2	@ tmp120,
	beq	.L108		@,
@ CharacterCreator.c:285: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L109	@,
	ldr	r3, .L109+4	@ tmp128,
	bl	.L14		@
@ CharacterCreator.c:287: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp129,
	ldrb	r2, [r4, r3]	@ _5,
@ CharacterCreator.c:287: 	creator->currMenu = commandProc->commandDefinitionIndex;
	subs	r3, r3, #19	@ tmp130,
	strb	r2, [r0, r3]	@ _5, creator_11->currMenu
@ CharacterCreator.c:288: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L109+8	@ tmp132,
	bl	.L14		@
@ CharacterCreator.c:289: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L105:
@ CharacterCreator.c:290: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L108:
@ CharacterCreator.c:282: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp122,
	ldrb	r3, [r1, r3]	@ tmp123,
@ CharacterCreator.c:282: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp124, tmp123,
	ldr	r2, .L109+12	@ tmp121,
	ldrh	r1, [r3, r2]	@ tmp125, gMainMenuErrorTexts
	ldr	r3, .L109+16	@ tmp126,
	bl	.L14		@
@ CharacterCreator.c:283: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L105		@
.L110:
	.align	2
.L109:
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
@ CharacterCreator.c:312: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L118	@,
	ldr	r3, .L118+4	@ tmp117,
	bl	.L14		@
	movs	r4, r0	@ creator, tmp126
@ CharacterCreator.c:313: 	ProcGoto((Proc*)creator,2); // Jump to end the creator proc.
	movs	r1, #2	@,
	ldr	r3, .L118+8	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:315: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp119,
@ CharacterCreator.c:315: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r3]	@ tmp120,
	cmp	r3, #1	@ tmp120,
	beq	.L115		@,
.L112:
@ CharacterCreator.c:316: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp122,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:316: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _2,
	beq	.L116		@,
@ CharacterCreator.c:319: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _2,
	beq	.L117		@,
.L114:
@ CharacterCreator.c:323: }
	movs	r0, #22	@,
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L115:
@ CharacterCreator.c:315: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L118+12	@ tmp121,
	bl	.L14		@
	b	.L112		@
.L116:
@ CharacterCreator.c:316: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L118+12	@ tmp123,
	bl	.L14		@
	b	.L114		@
.L117:
@ CharacterCreator.c:319: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	movs	r0, #103	@,
	ldr	r3, .L118+12	@ tmp124,
	bl	.L14		@
	b	.L114		@
.L119:
	.align	2
.L118:
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
@ CharacterCreator.c:388: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L124	@,
	ldr	r3, .L124+4	@ tmp114,
	bl	.L14		@
	movs	r4, r0	@ proc, tmp126
@ CharacterCreator.c:389: 	if ( proc->currMenu == ClassMenu )
	movs	r3, #41	@ tmp115,
@ CharacterCreator.c:389: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp116,
	cmp	r3, #2	@ tmp116,
	beq	.L123		@,
@ CharacterCreator.c:397: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #5	@ tmp122,
	strb	r2, [r0, r3]	@ tmp122, proc_6->currMenu
@ CharacterCreator.c:398: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L124+8	@ tmp124,
	bl	.L14		@
@ CharacterCreator.c:399: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L120:
@ CharacterCreator.c:401: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L123:
@ CharacterCreator.c:391: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L124+8	@ tmp117,
	bl	.L14		@
@ CharacterCreator.c:392: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp118,
	movs	r2, #5	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_6->currMenu
@ CharacterCreator.c:393: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L120		@
.L125:
	.align	2
.L124:
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
@ CharacterCreator.c:406: }
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
@ CharacterCreator.c:410: 	return gAISArray.xPosition != 320;
	ldr	r3, .L128	@ tmp115,
@ CharacterCreator.c:410: 	return gAISArray.xPosition != 320;
	movs	r0, #2	@ tmp117,
	ldrsh	r0, [r3, r0]	@ tmp117, tmp115, tmp117
	subs	r0, r0, #65	@ tmp119,
	subs	r0, r0, #255	@ tmp119,
	subs	r3, r0, #1	@ tmp120, tmp119
	sbcs	r0, r0, r3	@ tmp118, tmp119, tmp120
@ CharacterCreator.c:411: }
	@ sp needed	@
	bx	lr
.L129:
	.align	2
.L128:
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
@ CharacterCreator.c:415: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L131	@,
	ldr	r3, .L131+4	@ tmp112,
	bl	.L14		@
@ CharacterCreator.c:416: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L131+8	@,
	ldr	r3, .L131+12	@ tmp114,
	bl	.L14		@
@ CharacterCreator.c:417: 	EndEkrAnimeDrvProc();
	ldr	r3, .L131+16	@ tmp115,
	bl	.L14		@
@ CharacterCreator.c:418: 	UnlockGameGraphicsLogic();
	ldr	r3, .L131+20	@ tmp116,
	bl	.L14		@
@ CharacterCreator.c:420: 	RefreshEntityMaps();
	ldr	r3, .L131+24	@ tmp117,
	bl	.L14		@
@ CharacterCreator.c:421: 	DrawTileGraphics();
	ldr	r3, .L131+28	@ tmp118,
	bl	.L14		@
@ CharacterCreator.c:422: 	SMS_UpdateFromGameData();
	ldr	r3, .L131+32	@ tmp119,
	bl	.L14		@
@ CharacterCreator.c:423: 	MU_EndAll();
	ldr	r3, .L131+36	@ tmp120,
	bl	.L14		@
@ CharacterCreator.c:424: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L132:
	.align	2
.L131:
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
.L51:
	bx	r4
.L82:
	bx	r5
.L23:
	bx	r7
.L83:
	bx	fp

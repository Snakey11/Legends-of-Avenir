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
	.global	CreatorRetractClassDisplay
	.arch armv4t
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
@ CharacterCreator.c:149: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L3	@,
	ldr	r3, .L3+4	@ tmp114,
	bl	.L5		@
@ CharacterCreator.c:150: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L1		@,
@ CharacterCreator.c:150: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp115,
	movs	r2, #1	@ tmp116,
	strb	r2, [r0, r3]	@ tmp116, classProc_4->mode
.L1:
@ CharacterCreator.c:151: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L4:
	.align	2
.L3:
	.word	gCreatorClassProc
	.word	ProcFind
	.size	CreatorRetractClassDisplay, .-CreatorRetractClassDisplay
	.align	1
	.global	CreatorSubmenuUsability
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
@ CharacterCreator.c:243: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L17	@,
	ldr	r3, .L17+4	@ tmp127,
	bl	.L5		@
	movs	r2, r0	@ proc, tmp162
@ CharacterCreator.c:245: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp128,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:245: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #3	@ tmp129, _1,
@ CharacterCreator.c:245: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp134, tmp129,
	lsrs	r3, r3, #24	@ tmp135, tmp134,
@ CharacterCreator.c:245: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp135,
	bhi	.L7		@,
	cmp	r4, #2	@ index,
	beq	.L14		@,
.L7:
@ CharacterCreator.c:246: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #3	@ _1,
	beq	.L15		@,
@ CharacterCreator.c:256: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:251: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #4	@ _1,
	beq	.L16		@,
.L6:
@ CharacterCreator.c:257: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L14:
@ CharacterCreator.c:245: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp146,
@ CharacterCreator.c:245: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp147,
	cmp	r3, #3	@ tmp147,
	beq	.L7		@,
@ CharacterCreator.c:245: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L6		@
.L15:
@ CharacterCreator.c:248: 		if ( proc->bane != index+1 ) { return 1; }
	movs	r3, #47	@ tmp148,
	ldrb	r0, [r2, r3]	@ tmp149,
@ CharacterCreator.c:248: 		if ( proc->bane != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp150,
@ CharacterCreator.c:249: 		else { return 2; }
	subs	r0, r0, r4	@ tmp156, tmp149, tmp150
	rsbs	r1, r0, #0	@ tmp157, tmp156
	adcs	r0, r0, r1	@ tmp155, tmp156, tmp157
	adds	r0, r0, #1	@ <retval>,
	b	.L6		@
.L16:
@ CharacterCreator.c:253: 		if ( proc->boon != index+1 ) { return 1; }
	movs	r3, #46	@ tmp151,
	ldrb	r0, [r2, r3]	@ tmp152,
@ CharacterCreator.c:253: 		if ( proc->boon != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp153,
@ CharacterCreator.c:254: 		else { return 2; }
	subs	r0, r0, r4	@ tmp159, tmp152, tmp153
	rsbs	r1, r0, #0	@ tmp160, tmp159
	adcs	r0, r0, r1	@ tmp158, tmp159, tmp160
	adds	r0, r0, #1	@ <retval>,
	b	.L6		@
.L18:
	.align	2
.L17:
	.word	gCreatorProc
	.word	ProcFind
	.size	CreatorSubmenuUsability, .-CreatorSubmenuUsability
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
	push	{r4, r5, r6, lr}	@
	sub	sp, sp, #8	@,,
	movs	r5, r1	@ commandProc, tmp247
@ CharacterCreator.c:124: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L25	@,
	ldr	r3, .L25+4	@ tmp141,
	bl	.L5		@
	movs	r4, r0	@ creator, tmp248
@ CharacterCreator.c:126: 	CPU_FILL(0,(char*)&gCreatorUnitBuffer-1,sizeof(UnitDefinition),32); // Clear our unit buffer (gGenericBuffer).
	movs	r3, #0	@ tmp142,
	str	r3, [sp, #4]	@ tmp142, tmp
	ldr	r6, .L25+8	@ tmp144,
	ldr	r2, .L25+12	@,
	movs	r1, r6	@, tmp144
	add	r0, sp, #4	@,,
	ldr	r3, .L25+16	@ tmp146,
	bl	.L5		@
@ CharacterCreator.c:127: 	int index = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp147,
	ldrb	r5, [r5, r3]	@ _1,
	lsls	r3, r5, #1	@ tmp148, _1,
	ldr	r2, [r4, #48]	@ tmp252, creator_21->currSet
	mov	ip, r2	@ tmp252, tmp252
	add	r3, r3, ip	@ _18, tmp252
@ CharacterCreator.c:128: 	gCreatorUnitBuffer.charIndex = creator->currSet->list[index].character;
	ldrb	r2, [r3, #2]	@ MEM[(struct ClassMenuSet *)_18 + 2B], MEM[(struct ClassMenuSet *)_18 + 2B]
	strb	r2, [r6, #1]	@ MEM[(struct ClassMenuSet *)_18 + 2B], gCreatorUnitBuffer.charIndex
@ CharacterCreator.c:129: 	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	ldrb	r0, [r3, #3]	@ _4, MEM[(struct ClassMenuSet *)_18 + 3B]
@ CharacterCreator.c:129: 	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	strb	r0, [r6, #2]	@ _4, gCreatorUnitBuffer.classIndex
@ CharacterCreator.c:130: 	gCreatorUnitBuffer.autolevel = 1;
	ldrb	r3, [r6, #4]	@ gCreatorUnitBuffer.autolevel, gCreatorUnitBuffer.autolevel
@ CharacterCreator.c:131: 	gCreatorUnitBuffer.allegiance = UA_BLUE;
	movs	r2, #1	@ tmp160,
	orrs	r3, r2	@ gCreatorUnitBuffer.allegiance, tmp160
@ CharacterCreator.c:132: 	gCreatorUnitBuffer.level = 5;
	movs	r2, #6	@ tmp170,
	bics	r3, r2	@ gCreatorUnitBuffer.allegiance, tmp170
	movs	r2, r3	@ gCreatorUnitBuffer.level, gCreatorUnitBuffer.allegiance
	movs	r3, #7	@ tmp180,
	ands	r3, r2	@ tmp179, gCreatorUnitBuffer.level
	movs	r2, #40	@ tmp182,
	orrs	r3, r2	@ tmp184, tmp182
	strb	r3, [r6, #4]	@ tmp184, gCreatorUnitBuffer.level
@ CharacterCreator.c:134: 	gCreatorUnitBuffer.yPosition = 0;
	movs	r3, #63	@ tmp202,
	strb	r3, [r6, #5]	@ tmp202,
	ldrb	r3, [r6, #6]	@ tmp206,
	movs	r2, #15	@ tmp208,
	bics	r3, r2	@ tmp207, tmp208
	strb	r3, [r6, #6]	@ tmp207,
@ CharacterCreator.c:379: 	const ClassData* data = GetClassData(class);
	ldr	r3, .L25+20	@ tmp210,
	bl	.L5		@
@ CharacterCreator.c:381: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ CharacterCreator.c:383: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp211,
.L21:
@ CharacterCreator.c:383: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _60, index: _59, offset: 0B], MEM[base: _60, index: _59, offset: 0B]
	cmp	r2, #0	@ MEM[base: _60, index: _59, offset: 0B],
	bne	.L20		@,
@ CharacterCreator.c:381: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ CharacterCreator.c:381: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L21		@,
@ CharacterCreator.c:380: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L20:
@ CharacterCreator.c:135: 	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	ldr	r0, .L25+24	@ tmp213,
@ CharacterCreator.c:386: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L25+28	@ tmp214,
@ CharacterCreator.c:135: 	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	ldrb	r3, [r2, r3]	@ tmp215, gCreatorAppropriateItemArray
	strb	r3, [r0, #12]	@ tmp215, gCreatorUnitBuffer.items
@ CharacterCreator.c:136: 	gCreatorUnitBuffer.items[1] = gCreatorVulnerary;
	ldr	r3, .L25+32	@ tmp218,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r0, #13]	@ gCreatorVulnerary, gCreatorUnitBuffer.items
@ CharacterCreator.c:137: 	creator->unit = LoadUnit(&gCreatorUnitBuffer);
	ldr	r3, .L25+36	@ tmp222,
	bl	.L5		@
@ CharacterCreator.c:137: 	creator->unit = LoadUnit(&gCreatorUnitBuffer);
	str	r0, [r4, #52]	@ tmp250, creator_21->unit
@ CharacterCreator.c:139: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L25+40	@,
	ldr	r3, .L25+4	@ tmp224,
	bl	.L5		@
@ CharacterCreator.c:140: 	classProc->mode = 1;
	movs	r3, #64	@ tmp225,
	movs	r2, #1	@ tmp226,
	strb	r2, [r0, r3]	@ tmp226, classProc_39->mode
	movs	r1, r0	@ ivtmp.28, classProc
	adds	r1, r1, #44	@ ivtmp.28,
@ CharacterCreator.c:141: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L22:
@ CharacterCreator.c:141: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp229, i,
	ldr	r6, [r4, #48]	@ tmp256, creator_21->currSet
	mov	ip, r6	@ tmp256, tmp256
	add	r2, r2, ip	@ tmp230, tmp256
	ldrb	r2, [r2, #3]	@ tmp232, *_10
	strh	r2, [r1]	@ tmp232, MEM[base: _58, offset: 0B]
@ CharacterCreator.c:141: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.28,
@ CharacterCreator.c:141: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L22		@,
@ CharacterCreator.c:142: 	classProc->menuItem = index;
	adds	r3, r3, #60	@ tmp234,
	strb	r5, [r0, r3]	@ _1, classProc_39->menuItem
@ CharacterCreator.c:143: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r4, #52]	@ creator_21->unit, creator_21->unit
@ CharacterCreator.c:143: 	classProc->charID = creator->unit->pCharacterData->number;
	ldr	r3, [r3]	@ _13->pCharacterData, _13->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp239,
@ CharacterCreator.c:143: 	classProc->charID = creator->unit->pCharacterData->number;
	movs	r3, #66	@ tmp240,
	strh	r2, [r0, r3]	@ tmp239, classProc_39->charID
@ CharacterCreator.c:144: 	creator->classFrames = 0;
	subs	r3, r3, #10	@ tmp241,
	movs	r2, #0	@ tmp242,
	strb	r2, [r4, r3]	@ tmp242, creator_21->classFrames
@ CharacterCreator.c:145: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L26:
	.align	2
.L25:
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
	.word	gCreatorClassProc
	.size	CreatorActivateClassDisplay, .-CreatorActivateClassDisplay
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
@ CharacterCreator.c:261: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L42	@,
	ldr	r3, .L42+4	@ tmp145,
	bl	.L5		@
	movs	r4, r0	@ creator, tmp253
@ CharacterCreator.c:262: 	switch (creator->currMenu)
	movs	r3, #41	@ tmp146,
	ldrb	r2, [r0, r3]	@ tmp149,
	cmp	r2, #4	@ tmp149,
	bhi	.L28		@,
	lsls	r3, r2, #2	@ tmp151, tmp150,
	ldr	r2, .L42+8	@ tmp153,
	ldr	r3, [r2, r3]	@ tmp154,
	mov	pc, r3	@ tmp154
	.section	.rodata
	.align	2
.L30:
	.word	.L34
	.word	.L33
	.word	.L32
	.word	.L31
	.word	.L29
	.text
.L34:
@ CharacterCreator.c:265: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #42	@ tmp155,
	ldrb	r2, [r0, r3]	@ tmp156,
@ CharacterCreator.c:265: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #18	@ tmp157,
	ldrb	r3, [r5, r3]	@ tmp158,
@ CharacterCreator.c:265: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp159,
@ CharacterCreator.c:265: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp156, tmp159
	beq	.L35		@,
@ CharacterCreator.c:268: 				creator->class = 0;
	movs	r3, #0	@ tmp161,
	movs	r2, #44	@ tmp160,
	strb	r3, [r0, r2]	@ tmp161, creator_38->class
@ CharacterCreator.c:269: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp163,
	strb	r3, [r0, r2]	@ tmp161, creator_38->character
@ CharacterCreator.c:270: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp166,
	strb	r3, [r0, r2]	@ tmp161, creator_38->bane
@ CharacterCreator.c:271: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp169,
	strb	r3, [r0, r2]	@ tmp161, creator_38->boon
@ CharacterCreator.c:272: 				creator->gender = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp172,
@ CharacterCreator.c:272: 				creator->gender = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp174,
	adds	r2, r2, #1	@ tmp175,
@ CharacterCreator.c:272: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r1, #42	@ tmp176,
	strb	r2, [r0, r1]	@ tmp175, creator_38->gender
@ CharacterCreator.c:273: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp161, creator_38->unit
.L35:
@ CharacterCreator.c:275: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L42+12	@ tmp179,
	bl	.L5		@
.L28:
@ CharacterCreator.c:316: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp247,
	movs	r2, #5	@ tmp248,
	strb	r2, [r4, r3]	@ tmp248, creator_38->currMenu
@ CharacterCreator.c:317: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L27:
@ CharacterCreator.c:318: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L33:
@ CharacterCreator.c:278: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #43	@ tmp180,
	ldrb	r2, [r0, r3]	@ tmp181,
@ CharacterCreator.c:278: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #17	@ tmp182,
	ldrb	r3, [r5, r3]	@ tmp183,
@ CharacterCreator.c:278: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp184,
@ CharacterCreator.c:278: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp181, tmp184
	beq	.L36		@,
@ CharacterCreator.c:281: 				creator->class = 0;
	movs	r3, #0	@ tmp186,
	movs	r2, #44	@ tmp185,
	strb	r3, [r0, r2]	@ tmp186, creator_38->class
@ CharacterCreator.c:282: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp188,
	strb	r3, [r0, r2]	@ tmp186, creator_38->character
@ CharacterCreator.c:283: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp191,
	strb	r3, [r0, r2]	@ tmp186, creator_38->bane
@ CharacterCreator.c:284: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp194,
	strb	r3, [r0, r2]	@ tmp186, creator_38->boon
@ CharacterCreator.c:285: 				creator->route = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #14	@ tmp197,
@ CharacterCreator.c:285: 				creator->route = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp199,
	adds	r2, r2, #1	@ tmp200,
@ CharacterCreator.c:285: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r1, #43	@ tmp201,
	strb	r2, [r0, r1]	@ tmp200, creator_38->route
@ CharacterCreator.c:286: 				creator->unit = NULL;
	str	r3, [r0, #52]	@ tmp186, creator_38->unit
.L36:
@ CharacterCreator.c:288: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L42+12	@ tmp204,
	bl	.L5		@
@ CharacterCreator.c:289: 			break;
	b	.L28		@
.L32:
@ CharacterCreator.c:291: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	ldr	r2, [r0, #48]	@ _16, creator_38->currSet
@ CharacterCreator.c:291: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r1, #60	@ tmp205,
	ldrb	r3, [r5, r1]	@ tmp206,
@ CharacterCreator.c:291: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	lsls	r3, r3, #1	@ tmp207, tmp206,
	adds	r3, r2, r3	@ tmp208, _16, tmp207
	ldrb	r0, [r3, #3]	@ _19, *_16
@ CharacterCreator.c:291: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r3, #44	@ tmp210,
	strb	r0, [r4, r3]	@ _19, creator_38->class
@ CharacterCreator.c:292: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	ldrb	r3, [r5, r1]	@ tmp213,
@ CharacterCreator.c:292: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	lsls	r3, r3, #1	@ tmp214, tmp213,
	adds	r2, r2, r3	@ tmp215, _16, tmp214
	ldrb	r2, [r2, #2]	@ _22, *_16
@ CharacterCreator.c:292: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	movs	r3, #45	@ tmp217,
	strb	r2, [r4, r3]	@ _22, creator_38->character
@ CharacterCreator.c:293: 			ProcGoto((Proc*)creator,1);
	subs	r1, r1, #59	@,
	movs	r0, r4	@, creator
	ldr	r3, .L42+12	@ tmp219,
	bl	.L5		@
@ CharacterCreator.c:294: 			creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp220,
	movs	r2, #5	@ tmp221,
	strb	r2, [r4, r3]	@ tmp221, creator_38->currMenu
@ CharacterCreator.c:295: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L27		@
.L31:
@ CharacterCreator.c:298: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp223,
@ CharacterCreator.c:298: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp224,
	cmp	r3, #2	@ tmp224,
	beq	.L40		@,
@ CharacterCreator.c:303: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp228,
@ CharacterCreator.c:303: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp230,
	adds	r3, r3, #1	@ tmp231,
@ CharacterCreator.c:303: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #46	@ tmp232,
	strb	r3, [r0, r2]	@ tmp231, creator_38->boon
@ CharacterCreator.c:304: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L42+12	@ tmp234,
	bl	.L5		@
@ CharacterCreator.c:305: 			break;
	b	.L28		@
.L40:
@ CharacterCreator.c:300: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L42+16	@ tmp225,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L42+20	@ tmp227,
	bl	.L5		@
@ CharacterCreator.c:301: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L27		@
.L29:
@ CharacterCreator.c:307: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp235,
@ CharacterCreator.c:307: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp236,
	cmp	r3, #2	@ tmp236,
	beq	.L41		@,
@ CharacterCreator.c:312: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp240,
@ CharacterCreator.c:312: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp242,
	adds	r3, r3, #1	@ tmp243,
@ CharacterCreator.c:312: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #47	@ tmp244,
	strb	r3, [r0, r2]	@ tmp243, creator_38->bane
@ CharacterCreator.c:313: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L42+12	@ tmp246,
	bl	.L5		@
@ CharacterCreator.c:314: 			break;
	b	.L28		@
.L41:
@ CharacterCreator.c:309: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L42+24	@ tmp237,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L42+20	@ tmp239,
	bl	.L5		@
@ CharacterCreator.c:310: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L27		@
.L43:
	.align	2
.L42:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L30
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
@ CharacterCreator.c:106: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L45	@,
	ldr	r3, .L45+4	@ tmp112,
	bl	.L5		@
@ CharacterCreator.c:107: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L46:
	.align	2
.L45:
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
	@ link register save eliminated.
@ CharacterCreator.c:112: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp111,
	movs	r2, #5	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->currMenu
@ CharacterCreator.c:113: 	proc->gender = 0;
	movs	r3, #0	@ tmp115,
	adds	r2, r2, #37	@ tmp114,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->gender
@ CharacterCreator.c:114: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp117,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->route
@ CharacterCreator.c:115: 	proc->class = 0;
	adds	r2, r2, #1	@ tmp120,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->class
@ CharacterCreator.c:116: 	proc->character = 0;
	adds	r2, r2, #1	@ tmp123,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->character
@ CharacterCreator.c:117: 	proc->boon = 0;
	adds	r2, r2, #1	@ tmp126,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->boon
@ CharacterCreator.c:118: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp129,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->bane
@ CharacterCreator.c:119: 	proc->currSet = NULL;
	str	r3, [r0, #48]	@ tmp115, proc_2(D)->currSet
@ CharacterCreator.c:120: }
	@ sp needed	@
	bx	lr
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
@ CharacterCreator.c:155: 	ReloadGameCoreGraphics();
	ldr	r3, .L76	@ tmp165,
	bl	.L5		@
@ CharacterCreator.c:156: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp166,
	ldrb	r2, [r4, r3]	@ tmp169,
	cmp	r2, #5	@ tmp169,
	bhi	.L48		@,
	lsls	r3, r2, #2	@ tmp171, tmp170,
	ldr	r2, .L76+4	@ tmp173,
	ldr	r3, [r2, r3]	@ tmp174,
	mov	pc, r3	@ tmp174
	.section	.rodata
	.align	2
.L51:
	.word	.L56
	.word	.L55
	.word	.L54
	.word	.L53
	.word	.L52
	.word	.L50
	.text
.L50:
@ CharacterCreator.c:159: 			if ( proc->gender )
	movs	r3, #42	@ tmp175,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:159: 			if ( proc->gender )
	cmp	r3, #0	@ _2,
	bne	.L70		@,
.L57:
@ CharacterCreator.c:163: 			if ( proc->route )
	movs	r3, #43	@ tmp189,
	ldrb	r3, [r4, r3]	@ _8,
@ CharacterCreator.c:163: 			if ( proc->route )
	cmp	r3, #0	@ _8,
	bne	.L71		@,
.L58:
@ CharacterCreator.c:167: 			if ( proc->class )
	movs	r3, #44	@ tmp203,
	ldrb	r0, [r4, r3]	@ _14,
@ CharacterCreator.c:167: 			if ( proc->class )
	cmp	r0, #0	@ _14,
	bne	.L72		@,
.L59:
@ CharacterCreator.c:171: 			if ( proc->boon )
	movs	r3, #46	@ tmp210,
	ldrb	r3, [r4, r3]	@ _19,
@ CharacterCreator.c:171: 			if ( proc->boon )
	cmp	r3, #0	@ _19,
	bne	.L73		@,
.L60:
@ CharacterCreator.c:175: 			if ( proc->bane )
	movs	r3, #47	@ tmp224,
	ldrb	r3, [r4, r3]	@ _25,
@ CharacterCreator.c:175: 			if ( proc->bane )
	cmp	r3, #0	@ _25,
	bne	.L74		@,
.L61:
@ CharacterCreator.c:179: 			StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L76+8	@,
	ldr	r3, .L76+12	@ tmp239,
	bl	.L5		@
.L48:
@ CharacterCreator.c:205: }
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
.L70:
@ CharacterCreator.c:161: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	subs	r3, r3, #1	@ tmp177,
	lsls	r2, r3, #3	@ tmp179, tmp177,
	adds	r3, r2, r3	@ tmp180, tmp179, tmp177
	lsls	r3, r3, #2	@ tmp181, tmp180,
	ldr	r2, .L76+16	@ tmp176,
	adds	r3, r2, r3	@ tmp182, tmp176, tmp181
@ CharacterCreator.c:161: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp184, gCreatorGenderMenuCommands
	ldr	r3, .L76+20	@ tmp185,
	bl	.L5		@
@ CharacterCreator.c:161: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	str	r0, [sp, #4]	@ tmp291,
	movs	r3, #26	@ tmp187,
	str	r3, [sp]	@ tmp187,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L76+24	@,
	movs	r0, #0	@,
	ldr	r5, .L76+28	@ tmp188,
	bl	.L78		@
	b	.L57		@
.L71:
@ CharacterCreator.c:165: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	subs	r3, r3, #1	@ tmp191,
	lsls	r2, r3, #3	@ tmp193, tmp191,
	adds	r3, r2, r3	@ tmp194, tmp193, tmp191
	lsls	r3, r3, #2	@ tmp195, tmp194,
	ldr	r2, .L76+32	@ tmp190,
	adds	r3, r2, r3	@ tmp196, tmp190, tmp195
@ CharacterCreator.c:165: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp198, gCreatorRouteMenuCommands
	ldr	r3, .L76+20	@ tmp199,
	bl	.L5		@
@ CharacterCreator.c:165: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	str	r0, [sp, #4]	@ tmp292,
	movs	r3, #26	@ tmp201,
	str	r3, [sp]	@ tmp201,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L76+36	@,
	movs	r0, #0	@,
	ldr	r5, .L76+28	@ tmp202,
	bl	.L78		@
	b	.L58		@
.L72:
@ CharacterCreator.c:169: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldr	r3, .L76+40	@ tmp204,
	bl	.L5		@
@ CharacterCreator.c:169: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldrh	r0, [r0]	@ *_15, *_15
	ldr	r3, .L76+20	@ tmp206,
	bl	.L5		@
@ CharacterCreator.c:169: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	str	r0, [sp, #4]	@ tmp294,
	movs	r3, #26	@ tmp208,
	str	r3, [sp]	@ tmp208,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L76+44	@,
	movs	r0, #0	@,
	ldr	r5, .L76+28	@ tmp209,
	bl	.L78		@
	b	.L59		@
.L73:
@ CharacterCreator.c:173: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	subs	r3, r3, #1	@ tmp212,
	lsls	r2, r3, #3	@ tmp214, tmp212,
	adds	r3, r2, r3	@ tmp215, tmp214, tmp212
	lsls	r3, r3, #2	@ tmp216, tmp215,
	ldr	r2, .L76+48	@ tmp211,
	adds	r3, r2, r3	@ tmp217, tmp211, tmp216
@ CharacterCreator.c:173: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp219, gCreatorBoonMenuCommands
	ldr	r3, .L76+20	@ tmp220,
	bl	.L5		@
@ CharacterCreator.c:173: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	str	r0, [sp, #4]	@ tmp295,
	movs	r3, #26	@ tmp222,
	str	r3, [sp]	@ tmp222,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L76+52	@,
	movs	r0, #0	@,
	ldr	r5, .L76+28	@ tmp223,
	bl	.L78		@
	b	.L60		@
.L74:
@ CharacterCreator.c:177: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	subs	r3, r3, #1	@ tmp226,
	lsls	r2, r3, #3	@ tmp228, tmp226,
	adds	r3, r2, r3	@ tmp229, tmp228, tmp226
	lsls	r3, r3, #2	@ tmp230, tmp229,
	ldr	r2, .L76+56	@ tmp225,
	adds	r3, r2, r3	@ tmp231, tmp225, tmp230
@ CharacterCreator.c:177: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp233, gCreatorBaneMenuCommands
	ldr	r3, .L76+20	@ tmp234,
	bl	.L5		@
@ CharacterCreator.c:177: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	str	r0, [sp, #4]	@ tmp296,
	movs	r3, #26	@ tmp236,
	str	r3, [sp]	@ tmp236,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L76+60	@,
	movs	r0, #0	@,
	ldr	r5, .L76+28	@ tmp237,
	bl	.L78		@
	b	.L61		@
.L56:
@ CharacterCreator.c:181: 			StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L76+64	@,
	ldr	r3, .L76+12	@ tmp241,
	bl	.L5		@
	b	.L48		@
.L55:
@ CharacterCreator.c:182: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L76+68	@,
	ldr	r3, .L76+12	@ tmp243,
	bl	.L5		@
@ CharacterCreator.c:182: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	b	.L48		@
.L54:
@ CharacterCreator.c:185: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp244,
	str	r3, [sp, #12]	@ tmp244, tmp
	ldr	r2, .L76+72	@,
	ldr	r1, .L76+76	@,
	add	r0, sp, #12	@,,
	ldr	r3, .L76+80	@ tmp248,
	bl	.L5		@
@ CharacterCreator.c:186: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp249,
	ldrb	r0, [r4, r3]	@ _31,
@ CharacterCreator.c:186: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp250,
	ldrb	r5, [r4, r3]	@ _33,
	ldr	r3, .L76+84	@ ivtmp.58,
@ CharacterCreator.c:367: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L64		@
.L62:
@ CharacterCreator.c:367: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.58,
@ CharacterCreator.c:367: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L75		@,
.L64:
@ CharacterCreator.c:369: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _113, offset: 0B], MEM[base: _113, offset: 0B]
	cmp	r1, r0	@ MEM[base: _113, offset: 0B], _31
	bne	.L62		@,
@ CharacterCreator.c:369: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _113, offset: 1B], MEM[base: _113, offset: 1B]
	cmp	r1, r5	@ MEM[base: _113, offset: 1B], _33
	bne	.L62		@,
@ CharacterCreator.c:371: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp254, i,
	adds	r2, r3, r2	@ tmp255, tmp254, i
	lsls	r2, r2, #2	@ tmp256, tmp255,
	ldr	r3, .L76+84	@ tmp257,
	mov	r8, r2	@ tmp256, tmp256
	add	r8, r8, r3	@ tmp256, tmp257
	b	.L63		@
.L75:
@ CharacterCreator.c:374: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _86,
	mov	r8, r3	@ _86, _86
.L63:
@ CharacterCreator.c:187: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r8	@ _86, _86
	ldrb	r3, [r3, #2]	@ tmp258,
	cmp	r3, #0	@ tmp258,
	beq	.L65		@,
	mov	r3, r8	@ _86, _86
	adds	r6, r3, #3	@ ivtmp.47, _86,
	ldr	r5, .L76+88	@ ivtmp.50,
@ CharacterCreator.c:187: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:190: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldr	r3, .L76+40	@ tmp260,
	mov	fp, r3	@ tmp260, tmp260
@ CharacterCreator.c:193: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L76+92	@ tmp265,
	mov	r10, r3	@ tmp265, tmp265
@ CharacterCreator.c:194: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L76+96	@ tmp266,
	mov	r9, r3	@ tmp266, tmp266
.L66:
@ CharacterCreator.c:190: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrb	r0, [r6]	@ MEM[base: _101, offset: 0B], MEM[base: _101, offset: 0B]
	bl	.L79		@
@ CharacterCreator.c:190: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrh	r3, [r0]	@ _37, *_36
@ CharacterCreator.c:190: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	strh	r3, [r5, #4]	@ _37, MEM[base: _103, offset: 4B]
@ CharacterCreator.c:191: 				gRAMMenuCommands[i].helpId = gRAMMenuCommands[i].nameId;
	strh	r3, [r5, #6]	@ _37, MEM[base: _103, offset: 6B]
@ CharacterCreator.c:192: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp263,
	strb	r3, [r5, #8]	@ tmp263, MEM[base: _103, offset: 8B]
@ CharacterCreator.c:193: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	mov	r3, r10	@ tmp265, tmp265
	str	r3, [r5, #12]	@ tmp265, MEM[base: _103, offset: 12B]
@ CharacterCreator.c:194: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	mov	r3, r9	@ tmp266, tmp266
	str	r3, [r5, #20]	@ tmp266, MEM[base: _103, offset: 20B]
@ CharacterCreator.c:195: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L76+100	@ tmp267,
	str	r3, [r5, #28]	@ tmp267, MEM[base: _103, offset: 28B]
@ CharacterCreator.c:196: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L76+104	@ tmp268,
	str	r3, [r5, #32]	@ tmp268, MEM[base: _103, offset: 32B]
@ CharacterCreator.c:197: 				proc->currSet = set;
	mov	r3, r8	@ _86, _86
	str	r3, [r4, #48]	@ _86, proc_49(D)->currSet
@ CharacterCreator.c:187: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r7, r7, #1	@ i,
	adds	r5, r5, #36	@ ivtmp.50,
@ CharacterCreator.c:187: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldrb	r3, [r6, #1]	@ MEM[base: _101, offset: 1B], MEM[base: _101, offset: 1B]
	adds	r6, r6, #2	@ ivtmp.47,
@ CharacterCreator.c:187: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _101, offset: 1B],
	beq	.L65		@,
	lsrs	r3, r7, #31	@ tmp278, i,
	movs	r2, #4	@ tmp277,
	movs	r1, #0	@ tmp279,
	cmp	r2, r7	@ tmp277, i
	adcs	r3, r3, r1	@ tmp276, tmp278, tmp279
	lsls	r3, r3, #24	@ tmp281, tmp276,
	bne	.L66		@,
.L65:
@ CharacterCreator.c:199: 			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L76+108	@,
	ldr	r3, .L76+12	@ tmp283,
	bl	.L5		@
@ CharacterCreator.c:200: 			ProcStart(&gCreatorClassProc,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L76+112	@,
	ldr	r3, .L76+116	@ tmp285,
	bl	.L5		@
@ CharacterCreator.c:201: 			break;
	b	.L48		@
.L53:
@ CharacterCreator.c:202: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L76+120	@,
	ldr	r3, .L76+12	@ tmp287,
	bl	.L5		@
@ CharacterCreator.c:202: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	b	.L48		@
.L52:
@ CharacterCreator.c:203: 		case BaneMenu: StartMenuChild(&gCreatorBaneMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L76+124	@,
	ldr	r3, .L76+12	@ tmp289,
	bl	.L5		@
@ CharacterCreator.c:205: }
	b	.L48		@
.L77:
	.align	2
.L76:
	.word	ReloadGameCoreGraphics
	.word	.L51
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
	movs	r4, r1	@ index, tmp148
@ CharacterCreator.c:209: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L95	@,
	ldr	r3, .L95+4	@ tmp123,
	bl	.L5		@
@ CharacterCreator.c:210: 	switch (index)
	cmp	r4, #2	@ index,
	beq	.L81		@,
	bgt	.L82		@,
@ CharacterCreator.c:214: 			return 1; // Make the gender and route menus always usable.
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:210: 	switch (index)
	cmp	r4, #1	@ index,
	bhi	.L93		@,
.L80:
@ CharacterCreator.c:224: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L93:
@ CharacterCreator.c:210: 	switch (index)
	adds	r0, r0, #2	@ <retval>,
	b	.L80		@
.L82:
	subs	r4, r4, #3	@ tmp124,
	cmp	r4, #1	@ tmp124,
	bhi	.L94		@,
@ CharacterCreator.c:220: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #42	@ tmp129,
@ CharacterCreator.c:220: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp130,
	cmp	r3, #0	@ tmp130,
	beq	.L89		@,
@ CharacterCreator.c:220: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #43	@ tmp131,
@ CharacterCreator.c:220: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp132,
	cmp	r3, #0	@ tmp132,
	beq	.L90		@,
@ CharacterCreator.c:220: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #44	@ tmp133,
@ CharacterCreator.c:220: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp134,
@ CharacterCreator.c:220: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	rsbs	r3, r0, #0	@ tmp142, tmp134
	adcs	r0, r0, r3	@ tmp141, tmp134, tmp142
	adds	r0, r0, #1	@ <retval>,
	b	.L80		@
.L81:
@ CharacterCreator.c:216: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp125,
@ CharacterCreator.c:216: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp126,
	cmp	r3, #0	@ tmp126,
	beq	.L87		@,
@ CharacterCreator.c:216: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp127,
@ CharacterCreator.c:216: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp128,
	cmp	r3, #0	@ tmp128,
	beq	.L88		@,
@ CharacterCreator.c:216: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L80		@
.L94:
@ CharacterCreator.c:210: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L80		@
.L87:
@ CharacterCreator.c:217: 			else { return 2; }
	movs	r0, r4	@ <retval>, index
	b	.L80		@
.L88:
	movs	r0, r4	@ <retval>, index
	b	.L80		@
.L89:
@ CharacterCreator.c:221: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L80		@
.L90:
	movs	r0, #2	@ <retval>,
	b	.L80		@
.L96:
	.align	2
.L95:
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
@ CharacterCreator.c:229: 	if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp119,
@ CharacterCreator.c:229: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r1, r3]	@ tmp120,
	cmp	r3, #2	@ tmp120,
	beq	.L100		@,
@ CharacterCreator.c:234: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L101	@,
	ldr	r3, .L101+4	@ tmp128,
	bl	.L5		@
@ CharacterCreator.c:236: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp129,
	ldrb	r2, [r4, r3]	@ _5,
@ CharacterCreator.c:236: 	creator->currMenu = commandProc->commandDefinitionIndex;
	subs	r3, r3, #19	@ tmp130,
	strb	r2, [r0, r3]	@ _5, creator_11->currMenu
@ CharacterCreator.c:237: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L101+8	@ tmp132,
	bl	.L5		@
@ CharacterCreator.c:238: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L97:
@ CharacterCreator.c:239: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L100:
@ CharacterCreator.c:231: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp122,
	ldrb	r3, [r1, r3]	@ tmp123,
@ CharacterCreator.c:231: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp124, tmp123,
	ldr	r2, .L101+12	@ tmp121,
	ldrh	r1, [r3, r2]	@ tmp125, gMainMenuErrorTexts
	ldr	r3, .L101+16	@ tmp126,
	bl	.L5		@
@ CharacterCreator.c:232: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L97		@
.L102:
	.align	2
.L101:
	.word	gCreatorProc
	.word	ProcFind
	.word	ProcGoto
	.word	gMainMenuErrorTexts
	.word	MenuCallHelpBox
	.size	CreatorMainGotoEntry, .-CreatorMainGotoEntry
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
@ CharacterCreator.c:322: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L107	@,
	ldr	r3, .L107+4	@ tmp114,
	bl	.L5		@
	movs	r4, r0	@ proc, tmp126
@ CharacterCreator.c:323: 	if ( proc->currMenu == ClassMenu )
	movs	r3, #41	@ tmp115,
@ CharacterCreator.c:323: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp116,
	cmp	r3, #2	@ tmp116,
	beq	.L106		@,
@ CharacterCreator.c:331: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #5	@ tmp122,
	strb	r2, [r0, r3]	@ tmp122, proc_6->currMenu
@ CharacterCreator.c:332: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L107+8	@ tmp124,
	bl	.L5		@
@ CharacterCreator.c:333: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L103:
@ CharacterCreator.c:335: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L106:
@ CharacterCreator.c:325: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L107+8	@ tmp117,
	bl	.L5		@
@ CharacterCreator.c:326: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp118,
	movs	r2, #5	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_6->currMenu
@ CharacterCreator.c:327: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L103		@
.L108:
	.align	2
.L107:
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
@ CharacterCreator.c:340: }
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
	movs	r3, r0	@ proc, tmp121
@ CharacterCreator.c:344: 	if ( proc->classFrames < 12 )
	movs	r2, #56	@ tmp114,
	ldrb	r2, [r0, r2]	@ _1,
@ CharacterCreator.c:349: 	else { return 0; }
	movs	r0, #0	@ <retval>,
@ CharacterCreator.c:344: 	if ( proc->classFrames < 12 )
	cmp	r2, #11	@ _1,
	bhi	.L110		@,
@ CharacterCreator.c:346: 		proc->classFrames++;
	adds	r2, r2, #1	@ tmp117,
	movs	r1, #56	@ tmp118,
	strb	r2, [r3, r1]	@ tmp117, proc_6(D)->classFrames
@ CharacterCreator.c:347: 		return 1;
	adds	r0, r0, #1	@ <retval>,
.L110:
@ CharacterCreator.c:350: }
	@ sp needed	@
	bx	lr
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
@ CharacterCreator.c:354: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L114	@,
	ldr	r3, .L114+4	@ tmp112,
	bl	.L5		@
@ CharacterCreator.c:355: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L114+8	@,
	ldr	r3, .L114+12	@ tmp114,
	bl	.L5		@
@ CharacterCreator.c:356: 	EndEkrAnimeDrvProc();
	ldr	r3, .L114+16	@ tmp115,
	bl	.L5		@
@ CharacterCreator.c:357: 	UnlockGameGraphicsLogic();
	ldr	r3, .L114+20	@ tmp116,
	bl	.L5		@
@ CharacterCreator.c:359: 	RefreshEntityMaps();
	ldr	r3, .L114+24	@ tmp117,
	bl	.L5		@
@ CharacterCreator.c:360: 	DrawTileGraphics();
	ldr	r3, .L114+28	@ tmp118,
	bl	.L5		@
@ CharacterCreator.c:361: 	SMS_UpdateFromGameData();
	ldr	r3, .L114+32	@ tmp119,
	bl	.L5		@
@ CharacterCreator.c:362: 	MU_EndAll();
	ldr	r3, .L114+36	@ tmp120,
	bl	.L5		@
@ CharacterCreator.c:363: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L115:
	.align	2
.L114:
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
.L5:
	bx	r3
.L78:
	bx	r5
.L79:
	bx	fp

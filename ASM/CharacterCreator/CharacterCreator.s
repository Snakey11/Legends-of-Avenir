	.cpu arm7tdmi
	.eabi_attribute 23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 1	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"CharacterCreator.c"
@ GNU C17 (devkitARM release 55) version 10.2.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/10.2.0/
@ -D__USES_INITFINI__ CharacterCreator.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip CharacterCreator.s -O1 -Wall -fomit-frame-pointer
@ -ffast-math -ffreestanding -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fallocation-dce
@ -fassociative-math -fauto-inc-dec -fbranch-count-reg
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcx-limited-range -fdefer-pop -fdelete-null-pointer-checks
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-symbols
@ -feliminate-unused-debug-types -ffinite-math-only -fforward-propagate
@ -ffp-int-builtin-inexact -ffunction-cse -fgcse-lm -fgnu-unique
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -finline -finline-atomics -finline-functions-called-once -fipa-profile
@ -fipa-pure-const -fipa-reference -fipa-reference-addressable
@ -fipa-stack-alignment -fira-hoist-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -fmerge-constants
@ -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
@ -fpeephole -fplt -fprefetch-loop-arrays -freciprocal-math
@ -freg-struct-return -freorder-blocks -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fsection-anchors -fsemantic-interposition -fshow-column -fshrink-wrap
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
	movs	r4, r1	@ index, tmp147
@ CharacterCreator.c:140: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L15	@,
	ldr	r3, .L15+4	@ tmp128,
	bl	.L17		@
	movs	r3, r0	@ proc, tmp148
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	movs	r2, #41	@ tmp129,
	ldrb	r2, [r0, r2]	@ _1,
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	cmp	r2, #2	@ _1,
	beq	.L13		@,
@ CharacterCreator.c:142: 	if ( proc->currMenu == BoonMenu )
	cmp	r2, #4	@ _1,
	beq	.L14		@,
@ CharacterCreator.c:154: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:148: 	if ( proc->currMenu == BaneMenu )
	cmp	r2, #5	@ _1,
	bne	.L1		@,
@ CharacterCreator.c:150: 		if ( proc->boon == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	adds	r2, r2, #52	@ tmp137,
	ldrb	r1, [r3, r2]	@ tmp138,
@ CharacterCreator.c:150: 		if ( proc->boon == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	adds	r2, r4, #1	@ tmp139, index,
@ CharacterCreator.c:150: 		if ( proc->boon == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	cmp	r1, r2	@ tmp138, tmp139
	beq	.L10		@,
@ CharacterCreator.c:151: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L1		@,
@ CharacterCreator.c:151: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	movs	r2, #43	@ tmp140,
@ CharacterCreator.c:151: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	ldrb	r3, [r3, r2]	@ tmp141,
	cmp	r3, #3	@ tmp141,
	beq	.L1		@,
@ CharacterCreator.c:151: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	movs	r0, r4	@ <retval>, index
	b	.L1		@
.L13:
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	ldr	r3, .L15+8	@ tmp130,
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	ldrb	r0, [r3, r4]	@ tmp131, CreatorShouldRouteBeAvailable
@ CharacterCreator.c:154: 	return 1;
	rsbs	r3, r0, #0	@ tmp144, tmp131
	adcs	r0, r0, r3	@ tmp143, tmp131, tmp144
	lsls	r0, r0, #1	@ <retval>, tmp143,
	adds	r0, r0, #1	@ <retval>,
.L1:
@ CharacterCreator.c:155: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L14:
@ CharacterCreator.c:144: 		if ( proc->bane == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	adds	r2, r2, #54	@ tmp132,
	ldrb	r1, [r0, r2]	@ tmp133,
@ CharacterCreator.c:144: 		if ( proc->bane == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	adds	r2, r4, #1	@ tmp134, index,
@ CharacterCreator.c:144: 		if ( proc->bane == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	cmp	r1, r2	@ tmp133, tmp134
	beq	.L6		@,
@ CharacterCreator.c:146: 		else { return 1; }
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:145: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L1		@,
@ CharacterCreator.c:145: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	movs	r2, #43	@ tmp135,
@ CharacterCreator.c:145: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	ldrb	r3, [r3, r2]	@ tmp136,
	cmp	r3, #3	@ tmp136,
	beq	.L1		@,
@ CharacterCreator.c:145: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	movs	r0, r4	@ <retval>, index
	b	.L1		@
.L6:
@ CharacterCreator.c:144: 		if ( proc->bane == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	movs	r0, #2	@ <retval>,
	b	.L1		@
.L10:
@ CharacterCreator.c:150: 		if ( proc->boon == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	movs	r0, #2	@ <retval>,
	b	.L1		@
.L16:
	.align	2
.L15:
	.word	gCreatorProc
	.word	ProcFind
	.word	CreatorShouldRouteBeAvailable
	.size	CreatorSubmenuUsability, .-CreatorSubmenuUsability
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	LoadCreatorUnit, %function
LoadCreatorUnit:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
	sub	sp, sp, #24	@,,
	movs	r6, r0	@ creator, tmp192
	movs	r5, r1	@ index, tmp193
@ ClassDisplay.c:204: 	UnitDefinition definition =
	add	r4, sp, #4	@ tmp130,,
	movs	r2, #20	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp130
	ldr	r3, .L22	@ tmp133,
	bl	.L17		@
	lsls	r5, r5, #1	@ tmp136, index,
	ldr	r1, [r6, #52]	@ creator_11(D)->currSet, creator_11(D)->currSet
	adds	r1, r1, r5	@ _24, creator_11(D)->currSet, tmp136
	ldrb	r3, [r1, #2]	@ MEM <u8> [(struct ClassMenuSet *)_24 + 2B], MEM <u8> [(struct ClassMenuSet *)_24 + 2B]
	strb	r3, [r4]	@ MEM <u8> [(struct ClassMenuSet *)_24 + 2B], definition.charIndex
	ldrb	r3, [r1, #3]	@ MEM <u8> [(struct ClassMenuSet *)_24 + 3B], MEM <u8> [(struct ClassMenuSet *)_24 + 3B]
	strb	r3, [r4, #1]	@ MEM <u8> [(struct ClassMenuSet *)_24 + 3B], definition.classIndex
	ldrb	r3, [r4, #3]	@ definition.autolevel, definition.autolevel
	movs	r2, #1	@ tmp149,
	orrs	r2, r3	@ tmp191, definition.autolevel
	movs	r3, #7	@ tmp161,
	ands	r3, r2	@ tmp160, tmp191
	movs	r2, #40	@ tmp163,
	orrs	r3, r2	@ tmp165, tmp163
	strb	r3, [r4, #3]	@ tmp165, definition.level
	ldrb	r3, [r4, #4]	@ tmp171,
	movs	r2, #63	@ tmp172,
	orrs	r3, r2	@ tmp174, tmp172
	strb	r3, [r4, #4]	@ tmp174,
@ ClassDisplay.c:223: 	const ClassData* data = GetClassData(class);
	ldrb	r0, [r1, #3]	@ MEM <u8> [(struct ClassMenuSet *)_24 + 3B], MEM <u8> [(struct ClassMenuSet *)_24 + 3B]
	ldr	r3, .L22+4	@ tmp177,
	bl	.L17		@
@ ClassDisplay.c:225: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:227: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp178,
.L20:
@ ClassDisplay.c:227: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _7, index: _6, offset: 0B], MEM[base: _7, index: _6, offset: 0B]
	cmp	r2, #0	@ MEM[base: _7, index: _6, offset: 0B],
	bne	.L19		@,
@ ClassDisplay.c:225: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:225: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L20		@,
@ ClassDisplay.c:224: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L19:
@ ClassDisplay.c:230: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L22+8	@ tmp181,
@ ClassDisplay.c:204: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp182, gCreatorAppropriateItemArray
	mov	r2, sp	@ tmp196,
	strb	r3, [r2, #16]	@ tmp182, definition.items[0]
	ldr	r3, .L22+12	@ tmp185,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #17]	@ gCreatorVulnerary, definition.items[1]
@ ClassDisplay.c:217: 	Unit* newUnit = LoadUnit(&definition);
	add	r0, sp, #4	@ tmp198,,
	ldr	r3, .L22+16	@ tmp189,
	bl	.L17		@
@ ClassDisplay.c:219: }
	add	sp, sp, #24	@,,
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L23:
	.align	2
.L22:
	.word	memset
	.word	GetClassData
	.word	gCreatorAppropriateItemArray
	.word	gCreatorVulnerary
	.word	LoadUnit
	.size	LoadCreatorUnit, .-LoadCreatorUnit
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	DrawMultiline, %function
DrawMultiline:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #12	@,,
	movs	r6, r0	@ handles, tmp143
	mov	r8, r1	@ string, tmp144
	str	r2, [sp, #4]	@ lines, %sfp
@ CharacterCreator.c:370: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:369: 	int j = 0;
	movs	r4, #0	@ j,
@ CharacterCreator.c:370: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r2, #0	@ lines,
	ble	.L24		@,
@ CharacterCreator.c:375: 			gGenericBuffer[k] = string[j];
	ldr	r5, .L35	@ tmp142,
@ CharacterCreator.c:378: 		gGenericBuffer[k] = 0;
	mov	r10, r5	@ tmp134, tmp134
	movs	r3, #0	@ tmp135,
	mov	r9, r3	@ tmp135, tmp135
	str	r7, [sp]	@ i, %sfp
	b	.L25		@
.L34:
	ldr	r7, [sp]	@ i, %sfp
.L27:
@ CharacterCreator.c:375: 			gGenericBuffer[k] = string[j];
	strb	r2, [r5, r3]	@ _3, MEM[symbol: gGenericBuffer, index: _10, offset: 0B]
	adds	r4, r1, r3	@ j, tmp131, k
@ CharacterCreator.c:373: 		for ( ; string[j] && string[j] != NL ; k++ )
	adds	r3, r3, #1	@ k,
@ CharacterCreator.c:373: 		for ( ; string[j] && string[j] != NL ; k++ )
	ldrb	r2, [r0, r3]	@ _3, MEM[base: _33, index: _30, offset: 0B]
@ CharacterCreator.c:373: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L27		@,
	str	r7, [sp]	@ i, %sfp
.L28:
@ CharacterCreator.c:378: 		gGenericBuffer[k] = 0;
	mov	r2, r10	@ tmp134, tmp134
	mov	r1, r9	@ tmp135, tmp135
	strb	r1, [r2, r3]	@ tmp135, gGenericBuffer[k_42]
@ CharacterCreator.c:379: 		Text_InsertString(handles,0,handles->colorId,(char*)gGenericBuffer);
	ldrb	r2, [r6, #3]	@ MEM[base: handles_36, offset: 3B], MEM[base: handles_36, offset: 3B]
	mov	r3, r10	@, tmp134
	movs	r0, r6	@, handles
	ldr	r7, .L35+4	@ tmp139,
	bl	.L37		@
@ CharacterCreator.c:381: 		handles++;
	adds	r6, r6, #8	@ handles,
@ CharacterCreator.c:382: 		j++;
	adds	r4, r4, #1	@ j,
@ CharacterCreator.c:370: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r2, [sp]	@ i, %sfp
	adds	r2, r2, #1	@ i,
	str	r2, [sp]	@ i, %sfp
@ CharacterCreator.c:370: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r3, [sp, #4]	@ lines, %sfp
	cmp	r3, r2	@ lines, i
	beq	.L24		@,
.L25:
@ CharacterCreator.c:373: 		for ( ; string[j] && string[j] != NL ; k++ )
	movs	r1, r4	@ j.12_32, j
	mov	r3, r8	@ string, string
	adds	r0, r3, r4	@ _33, string, j
	ldrb	r2, [r3, r4]	@ _3, *_33
@ CharacterCreator.c:372: 		int k = 0;
	movs	r3, #0	@ k,
	adds	r1, r1, #1	@ tmp131,
@ CharacterCreator.c:373: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L34		@,
	b	.L28		@
.L24:
@ CharacterCreator.c:384: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L36:
	.align	2
.L35:
	.word	gGenericBuffer
	.word	Text_InsertString
	.size	DrawMultiline, .-DrawMultiline
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
	movs	r5, r0	@ proc, tmp261
	movs	r6, r1	@ commandProc, tmp262
@ CharacterCreator.c:159: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L59	@,
	ldr	r3, .L59+4	@ tmp152,
	bl	.L17		@
	movs	r4, r0	@ creator, tmp263
@ CharacterCreator.c:160: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r3, #62	@ tmp153,
@ CharacterCreator.c:160: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	ldrb	r3, [r0, r3]	@ tmp154,
	cmp	r3, #0	@ tmp154,
	beq	.LCB275	@
	b	.L54	@long jump	@
.LCB275:
@ CharacterCreator.c:161: 	switch (creator->currMenu)
	adds	r3, r3, #41	@ tmp155,
	ldrb	r2, [r0, r3]	@ tmp158,
	cmp	r2, #5	@ tmp158,
	bhi	.L40		@,
	lsls	r3, r2, #2	@ tmp160, tmp159,
	ldr	r2, .L59+8	@ tmp162,
	ldr	r3, [r2, r3]	@ tmp163,
	mov	pc, r3	@ tmp163
	.section	.rodata
	.align	2
.L42:
	.word	.L40
	.word	.L46
	.word	.L45
	.word	.L44
	.word	.L43
	.word	.L41
	.text
.L46:
@ CharacterCreator.c:164: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp164,
	ldrb	r3, [r6, r3]	@ _5,
@ CharacterCreator.c:164: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r2, #42	@ tmp165,
	ldrb	r1, [r0, r2]	@ tmp166,
@ CharacterCreator.c:164: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp167, _5,
@ CharacterCreator.c:164: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp166, tmp167
	bne	.L55		@,
.L47:
@ CharacterCreator.c:174: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L59+12	@ tmp183,
	bl	.L17		@
.L40:
@ CharacterCreator.c:227: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp257,
	movs	r2, #7	@ tmp258,
	strb	r2, [r4, r3]	@ tmp258, creator_43->currMenu
@ CharacterCreator.c:228: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L38:
@ CharacterCreator.c:229: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L55:
@ CharacterCreator.c:167: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp168, tmp167
@ CharacterCreator.c:167: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r2, #42	@ tmp169,
	strb	r3, [r0, r2]	@ tmp168, creator_43->gender
@ CharacterCreator.c:168: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp171,
	str	r3, [r0, #44]	@ tmp171, creator_43->mainUnit
@ CharacterCreator.c:169: 				creator->lastClassIndex = 0;
	adds	r2, r2, #14	@ tmp172,
	strb	r3, [r0, r2]	@ tmp171, creator_43->lastClassIndex
@ CharacterCreator.c:170: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp175,
	strb	r3, [r0, r2]	@ tmp171, creator_43->bane
@ CharacterCreator.c:171: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp178,
	strb	r3, [r0, r2]	@ tmp171, creator_43->boon
@ CharacterCreator.c:172: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L59+16	@ tmp181,
	bl	.L17		@
	ldr	r3, .L59+20	@ tmp182,
	bl	.L17		@
	b	.L47		@
.L45:
@ CharacterCreator.c:177: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp184,
	ldrb	r3, [r6, r3]	@ _12,
@ CharacterCreator.c:177: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r2, #43	@ tmp185,
	ldrb	r1, [r0, r2]	@ tmp186,
@ CharacterCreator.c:177: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp187, _12,
@ CharacterCreator.c:177: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp186, tmp187
	bne	.L56		@,
.L48:
@ CharacterCreator.c:187: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L59+12	@ tmp203,
	bl	.L17		@
@ CharacterCreator.c:188: 			break;
	b	.L40		@
.L56:
@ CharacterCreator.c:180: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp188, tmp187
@ CharacterCreator.c:180: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r2, #43	@ tmp189,
	strb	r3, [r0, r2]	@ tmp188, creator_43->route
@ CharacterCreator.c:181: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp191,
	str	r3, [r0, #44]	@ tmp191, creator_43->mainUnit
@ CharacterCreator.c:182: 				creator->lastClassIndex = 0;
	adds	r2, r2, #13	@ tmp192,
	strb	r3, [r0, r2]	@ tmp191, creator_43->lastClassIndex
@ CharacterCreator.c:183: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp195,
	strb	r3, [r0, r2]	@ tmp191, creator_43->bane
@ CharacterCreator.c:184: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp198,
	strb	r3, [r0, r2]	@ tmp191, creator_43->boon
@ CharacterCreator.c:185: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L59+16	@ tmp201,
	bl	.L17		@
	ldr	r3, .L59+20	@ tmp202,
	bl	.L17		@
	b	.L48		@
.L44:
@ CharacterCreator.c:190: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #59	@ tmp204,
	movs	r2, #1	@ tmp205,
	strb	r2, [r0, r3]	@ tmp205, creator_43->leavingClassMenu
@ CharacterCreator.c:191: 			creator->mainUnit = GetUnit(1);
	movs	r0, #1	@,
	ldr	r3, .L59+16	@ tmp207,
	bl	.L17		@
	movs	r1, r0	@ _17, tmp266
@ CharacterCreator.c:191: 			creator->mainUnit = GetUnit(1);
	str	r0, [r4, #44]	@ _17, creator_43->mainUnit
@ CharacterCreator.c:192: 			CopyUnit(creator->tempUnit,creator->mainUnit);
	ldr	r0, [r4, #48]	@, creator_43->tempUnit
	ldr	r3, .L59+24	@ tmp209,
	bl	.L17		@
@ CharacterCreator.c:193: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r0, [r4, #48]	@ _19, creator_43->tempUnit
@ CharacterCreator.c:193: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	cmp	r0, #0	@ _19,
	beq	.L49		@,
@ CharacterCreator.c:193: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r3, .L59+20	@ tmp210,
	bl	.L17		@
@ CharacterCreator.c:193: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	movs	r3, #0	@ tmp211,
	str	r3, [r4, #48]	@ tmp211, creator_43->tempUnit
.L49:
@ CharacterCreator.c:194: 			ProcGoto((Proc*)creator,1);
	movs	r1, #1	@,
	movs	r0, r4	@, creator
	ldr	r3, .L59+12	@ tmp212,
	bl	.L17		@
@ CharacterCreator.c:195: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp213,
	ldrb	r2, [r6, r3]	@ _20,
@ CharacterCreator.c:195: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	subs	r3, r3, #4	@ tmp214,
	strb	r2, [r4, r3]	@ _20, creator_43->lastClassIndex
@ CharacterCreator.c:196: 			creator->currMenu = MainMenu;
	subs	r3, r3, #15	@ tmp216,
	movs	r2, #7	@ tmp217,
	strb	r2, [r4, r3]	@ tmp217, creator_43->currMenu
@ CharacterCreator.c:197: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L38		@
.L43:
@ CharacterCreator.c:199: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp219,
@ CharacterCreator.c:199: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r6, r3]	@ tmp220,
	cmp	r3, #2	@ tmp220,
	bne	.L50		@,
@ CharacterCreator.c:201: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	adds	r3, r3, #58	@ tmp221,
@ CharacterCreator.c:201: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	ldrb	r3, [r6, r3]	@ tmp222,
	cmp	r3, #2	@ tmp222,
	bne	.L51		@,
@ CharacterCreator.c:201: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	adds	r3, r3, #41	@ tmp223,
@ CharacterCreator.c:201: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	ldrb	r3, [r0, r3]	@ tmp224,
	cmp	r3, #3	@ tmp224,
	bne	.L57		@,
.L51:
@ CharacterCreator.c:206: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L59+28	@ tmp228,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r5	@, proc
	ldr	r3, .L59+32	@ tmp230,
	bl	.L17		@
@ CharacterCreator.c:207: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L38		@
.L57:
@ CharacterCreator.c:203: 					MenuCallHelpBox(proc,gBaneMagicLimitText);
	ldr	r3, .L59+36	@ tmp225,
	ldrh	r1, [r3]	@ gBaneMagicLimitText, gBaneMagicLimitText
	movs	r0, r5	@, proc
	ldr	r3, .L59+32	@ tmp227,
	bl	.L17		@
@ CharacterCreator.c:204: 					return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L38		@
.L50:
@ CharacterCreator.c:209: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp231,
@ CharacterCreator.c:209: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r6, r3]	@ tmp233,
	adds	r3, r3, #1	@ tmp234,
@ CharacterCreator.c:209: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #57	@ tmp235,
	strb	r3, [r0, r2]	@ tmp234, creator_43->boon
@ CharacterCreator.c:210: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L59+12	@ tmp237,
	bl	.L17		@
@ CharacterCreator.c:211: 			break;
	b	.L40		@
.L41:
@ CharacterCreator.c:213: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp238,
@ CharacterCreator.c:213: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r6, r3]	@ tmp239,
	cmp	r3, #2	@ tmp239,
	bne	.L52		@,
@ CharacterCreator.c:215: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	adds	r3, r3, #58	@ tmp240,
@ CharacterCreator.c:215: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	ldrb	r3, [r6, r3]	@ tmp241,
	cmp	r3, #2	@ tmp241,
	bne	.L53		@,
@ CharacterCreator.c:215: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	adds	r3, r3, #41	@ tmp242,
@ CharacterCreator.c:215: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	ldrb	r3, [r0, r3]	@ tmp243,
	cmp	r3, #3	@ tmp243,
	bne	.L58		@,
.L53:
@ CharacterCreator.c:220: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L59+40	@ tmp247,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r5	@, proc
	ldr	r3, .L59+32	@ tmp249,
	bl	.L17		@
@ CharacterCreator.c:221: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L38		@
.L58:
@ CharacterCreator.c:217: 					MenuCallHelpBox(proc,gBaneMagicLimitText);
	ldr	r3, .L59+36	@ tmp244,
	ldrh	r1, [r3]	@ gBaneMagicLimitText, gBaneMagicLimitText
	movs	r0, r5	@, proc
	ldr	r3, .L59+32	@ tmp246,
	bl	.L17		@
@ CharacterCreator.c:218: 					return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L38		@
.L52:
@ CharacterCreator.c:223: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp250,
@ CharacterCreator.c:223: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r6, r3]	@ tmp252,
	adds	r3, r3, #1	@ tmp253,
@ CharacterCreator.c:223: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #58	@ tmp254,
	strb	r3, [r0, r2]	@ tmp253, creator_43->bane
@ CharacterCreator.c:224: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L59+12	@ tmp256,
	bl	.L17		@
@ CharacterCreator.c:225: 			break;
	b	.L40		@
.L54:
@ CharacterCreator.c:160: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r0, #0	@ <retval>,
	b	.L38		@
.L60:
	.align	2
.L59:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L42
	.word	ProcGoto
	.word	GetUnit
	.word	ClearUnit
	.word	CopyUnit
	.word	gBoonMenuItemErrorText
	.word	MenuCallHelpBox
	.word	gBaneMagicLimitText
	.word	gBaneMenuItemErrorText
	.size	CreatorSubmenuEffect, .-CreatorSubmenuEffect
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
	movs	r5, r2	@ string, tmp136
	movs	r4, r3	@ x, tmp137
@ CharacterCreator.c:338: 	Text_Clear(&handle);
	mov	r0, sp	@,
	ldr	r3, .L62	@ tmp124,
	bl	.L17		@
@ CharacterCreator.c:339: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L62+4	@ tmp126,
	bl	.L17		@
@ CharacterCreator.c:340: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L62+8	@ tmp128,
	bl	.L17		@
@ CharacterCreator.c:341: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp138, y
	lsls	r1, r3, #5	@ tmp129, tmp138,
	adds	r1, r1, r4	@ tmp130, tmp129, x
	lsls	r1, r1, #1	@ tmp131, tmp130,
	ldr	r3, .L62+12	@ tmp133,
	adds	r1, r1, r3	@ tmp132, tmp131, tmp133
	mov	r0, sp	@,
	ldr	r3, .L62+16	@ tmp135,
	bl	.L17		@
@ CharacterCreator.c:342: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L63:
	.align	2
.L62:
	.word	Text_Clear
	.word	Text_SetColorId
	.word	Text_AppendStringAscii
	.word	gBG0MapBuffer
	.word	Text_Display
	.size	DrawStatNames, .-DrawStatNames
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC58:
	.ascii	"Base\000"
	.align	2
.LC63:
	.ascii	"Growth\000"
	.align	2
.LC66:
	.ascii	"HP\000"
	.align	2
.LC68:
	.ascii	"Str\000"
	.align	2
.LC70:
	.ascii	"Mag\000"
	.align	2
.LC72:
	.ascii	"Skl\000"
	.align	2
.LC74:
	.ascii	"Spd\000"
	.align	2
.LC76:
	.ascii	"Def\000"
	.align	2
.LC78:
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
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #100	@,,
	movs	r4, r1	@ commandProc, tmp496
	str	r1, [sp, #12]	@ commandProc, %sfp
@ ClassDisplay.c:25: 	CPU_FILL(0,(char*)&gBG0MapBuffer[15][7]-1,&gBG0MapBuffer[32][32]-&gBG0MapBuffer[15][7],32);
	movs	r3, #0	@ tmp210,
	str	r3, [sp, #20]	@ tmp210, tmp
	ldr	r2, .L79	@,
	ldr	r1, .L79+4	@,
	add	r0, sp, #20	@,,
	ldr	r3, .L79+8	@ tmp214,
	bl	.L17		@
@ ClassDisplay.c:26: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L79+12	@,
	ldr	r3, .L79+16	@ tmp216,
	bl	.L17		@
	movs	r5, r0	@ creator, tmp497
@ ClassDisplay.c:29: 	Unit* unit = LoadCreatorUnit(creator,commandProc->commandDefinitionIndex);
	movs	r3, #60	@ tmp217,
@ ClassDisplay.c:29: 	Unit* unit = LoadCreatorUnit(creator,commandProc->commandDefinitionIndex);
	ldrb	r1, [r4, r3]	@ tmp218,
	bl	LoadCreatorUnit		@
	movs	r7, r0	@ unit, tmp498
@ ClassDisplay.c:30: 	if ( unit->index != 2 )
	movs	r3, #11	@ tmp219,
	ldrsb	r3, [r0, r3]	@ tmp219,
	cmp	r3, #2	@ tmp219,
	bne	.L76		@,
.L65:
@ ClassDisplay.c:38: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r7]	@ charData, unit_78->pCharacterData
	mov	r10, r3	@ charData, charData
@ ClassDisplay.c:39: 	creator->tempUnit = unit;
	str	r7, [r5, #48]	@ unit, creator_95->tempUnit
	movs	r6, #112	@ ivtmp.180,
@ ClassDisplay.c:41: 	int iconX = 12;
	movs	r3, #12	@ iconX,
@ ClassDisplay.c:44: 		if ( unit->ranks[i] )
	movs	r4, r7	@ tmp223, unit
	subs	r4, r4, #72	@ tmp223,
@ ClassDisplay.c:46: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	mov	r8, r5	@ creator, creator
	movs	r5, r3	@ iconX, iconX
	b	.L67		@
.L76:
@ ClassDisplay.c:33: 		Unit* dest = GetUnit(2);
	movs	r0, #2	@,
	ldr	r3, .L79+20	@ tmp220,
	bl	.L17		@
	movs	r4, r0	@ dest, tmp499
@ ClassDisplay.c:34: 		CopyUnit(unit,dest);
	movs	r1, r0	@, dest
	movs	r0, r7	@, unit
	ldr	r3, .L79+24	@ tmp221,
	bl	.L17		@
@ ClassDisplay.c:35: 		ClearUnit(unit);
	movs	r0, r7	@, unit
	ldr	r3, .L79+28	@ tmp222,
	bl	.L17		@
@ ClassDisplay.c:36: 		unit = dest;
	movs	r7, r4	@ unit, dest
	b	.L65		@
.L66:
@ ClassDisplay.c:42: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r6, r6, #1	@ ivtmp.180,
	cmp	r6, #120	@ ivtmp.180,
	beq	.L77		@,
.L67:
@ ClassDisplay.c:44: 		if ( unit->ranks[i] )
	ldrb	r3, [r4, r6]	@ MEM[base: _217, index: ivtmp.180_215, offset: 0B], MEM[base: _217, index: ivtmp.180_215, offset: 0B]
	cmp	r3, #0	@ MEM[base: _217, index: ivtmp.180_215, offset: 0B],
	beq	.L66		@,
@ ClassDisplay.c:46: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	movs	r2, #160	@ tmp504,
	movs	r0, r5	@ tmp226, iconX
	adds	r0, r0, #32	@ tmp226,
	lsls	r0, r0, #1	@ tmp227, tmp226,
	ldr	r3, .L79+32	@ tmp526,
	mov	ip, r3	@ tmp526, tmp526
	add	r0, r0, ip	@ tmp228, tmp526
	lsls	r2, r2, #7	@, tmp504,
	movs	r1, r6	@, ivtmp.180
	ldr	r3, .L79+36	@ tmp528,
	bl	.L17		@
@ ClassDisplay.c:47: 			iconX += 2;
	adds	r5, r5, #2	@ iconX,
	b	.L66		@
.L80:
	.align	2
.L79:
	.word	83886222
	.word	gBG0MapBuffer+973
	.word	CpuSet
	.word	gCreatorProc
	.word	ProcFind
	.word	GetUnit
	.word	CopyUnit
	.word	ClearUnit
	.word	gBG0MapBuffer
	.word	DrawIcon
.L77:
@ ClassDisplay.c:51: 	gSkillGetterCurrUnit = NULL; // This appears to be for optimization of getting a list of skills for a unit, but here it gets confused since we're so rapidly loading/clearing.
	mov	r5, r8	@ creator, creator
	ldr	r3, .L81	@ tmp231,
	movs	r2, #0	@ tmp232,
	str	r2, [r3]	@ tmp232, gSkillGetterCurrUnit
@ ClassDisplay.c:52: 	u8* skillList = SkillGetter(unit);
	ldr	r3, .L81+4	@ tmp233,
	ldr	r3, [r3]	@ SkillGetter, SkillGetter
	movs	r0, r7	@, unit
	bl	.L17		@
@ ClassDisplay.c:55: 	while ( skillList[c] )
	ldrb	r1, [r0]	@ _13, *skillList_107
@ ClassDisplay.c:55: 	while ( skillList[c] )
	cmp	r1, #0	@ _13,
	beq	.L68		@,
	ldr	r6, .L81+8	@ ivtmp.168,
	adds	r4, r0, #1	@ ivtmp.170, skillList,
@ ClassDisplay.c:57: 		DrawSkillIcon(&gBG0MapBuffer[1][iconX],skillList[c],0x4000);
	movs	r3, #128	@ tmp235,
	lsls	r3, r3, #7	@ tmp235, tmp235,
	mov	fp, r3	@ tmp235, tmp235
	movs	r3, #128	@ tmp237,
	lsls	r3, r3, #1	@ tmp237, tmp237,
	mov	r9, r3	@ tmp237, tmp237
	ldr	r3, .L81+12	@ tmp238,
	mov	r8, r3	@ tmp238, tmp238
.L69:
	mov	r3, r9	@ tmp237, tmp237
	orrs	r1, r3	@ tmp236, tmp237
	mov	r2, fp	@, tmp235
	movs	r0, r6	@, ivtmp.168
	bl	.L83		@
@ ClassDisplay.c:55: 	while ( skillList[c] )
	ldrb	r1, [r4]	@ _13, MEM[base: _214, offset: 0B]
@ ClassDisplay.c:55: 	while ( skillList[c] )
	adds	r6, r6, #4	@ ivtmp.168,
	adds	r4, r4, #1	@ ivtmp.170,
	cmp	r1, #0	@ _13,
	bne	.L69		@,
.L68:
@ ClassDisplay.c:63: 	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp239,
	ldrsb	r2, [r7, r2]	@ tmp239,
	ldr	r4, .L81+16	@ tmp240,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp240
	ldr	r6, .L81+20	@ tmp241,
	bl	.L84		@
@ ClassDisplay.c:64: 	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp242,
	ldrsb	r2, [r7, r2]	@ tmp242,
	adds	r0, r4, #6	@ tmp243, tmp240,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:65: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp245,
@ ClassDisplay.c:65: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp246,
	movs	r0, r4	@ tmp247, tmp240
	adds	r0, r0, #12	@ tmp247,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:66: 	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp249,
	ldrsb	r2, [r7, r2]	@ tmp249,
	movs	r0, r4	@ tmp250, tmp240
	adds	r0, r0, #18	@ tmp250,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:67: 	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp252,
	ldrsb	r2, [r7, r2]	@ tmp252,
	movs	r0, r4	@ tmp253, tmp240
	adds	r0, r0, #24	@ tmp253,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:68: 	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp255,
	ldrsb	r2, [r7, r2]	@ tmp255,
	movs	r0, r4	@ tmp256, tmp240
	adds	r0, r0, #30	@ tmp256,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:69: 	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp258,
	ldrsb	r2, [r7, r2]	@ tmp258,
	movs	r0, r4	@ tmp259, tmp240
	adds	r0, r0, #36	@ tmp259,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:71: 	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp261,
	movs	r0, r4	@ tmp262, tmp240
	adds	r0, r0, #128	@ tmp262,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:72: 	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp264,
	movs	r0, r4	@ tmp265, tmp240
	adds	r0, r0, #134	@ tmp265,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:73: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #4]	@ tmp268,
@ ClassDisplay.c:73: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	lsls	r2, r2, #1	@ tmp269, tmp268,
	ldr	r3, .L81+24	@ tmp267,
	adds	r3, r3, r2	@ tmp270, tmp267, tmp269
@ ClassDisplay.c:73: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp272, MagCharTable
	movs	r0, r4	@ tmp273, tmp240
	adds	r0, r0, #140	@ tmp273,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:74: 	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp275,
	movs	r0, r4	@ tmp276, tmp240
	adds	r0, r0, #146	@ tmp276,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:75: 	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp278,
	movs	r0, r4	@ tmp279, tmp240
	adds	r0, r0, #152	@ tmp279,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:76: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp281,
@ ClassDisplay.c:76: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp282,
	movs	r0, r4	@ tmp283, tmp240
	adds	r0, r0, #158	@ tmp283,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:77: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp285,
@ ClassDisplay.c:77: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp286,
	movs	r0, r4	@ tmp287, tmp240
	adds	r0, r0, #164	@ tmp287,
	movs	r1, #3	@,
	bl	.L84		@
@ ClassDisplay.c:79: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp553,,
	ldr	r7, .L81+28	@ tmp292,
	bl	.L37		@
	ldr	r3, .L81+32	@ tmp656,
	ldr	r3, [r3]	@ tmp554, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp298,
	add	r2, sp, #8	@ tmp555,,
	movs	r1, #80	@ tmp558,
	adds	r2, r2, r1	@ tmp557, tmp555, tmp558
	strh	r3, [r2]	@ tmp298, baseHandle.tileIndexOffset
	add	r3, sp, #8	@ tmp559,,
	movs	r2, #84	@ tmp564,
	adds	r2, r3, r2	@ tmp561, tmp559, tmp564
	movs	r3, #4	@ tmp563,
	strb	r3, [r2]	@ tmp562, baseHandle.tileWidth
@ ClassDisplay.c:84: 	Text_Clear(&baseHandle);
	add	r0, sp, #88	@ tmp565,,
	ldr	r2, .L81+36	@ tmp304,
	mov	fp, r2	@ tmp304, tmp304
	bl	.L85		@
@ ClassDisplay.c:85: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #88	@ tmp567,,
	ldr	r2, .L81+40	@ tmp306,
	mov	r10, r2	@ tmp306, tmp306
	bl	.L85		@
@ ClassDisplay.c:86: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L81+44	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp569,,
	ldr	r6, .L81+48	@ tmp309,
	bl	.L84		@
@ ClassDisplay.c:87: 	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	movs	r1, r4	@ tmp310, tmp240
	subs	r1, r1, #12	@ tmp310,
	add	r0, sp, #88	@ tmp572,,
	ldr	r2, .L81+52	@ tmp312,
	mov	r8, r2	@ tmp312, tmp312
	bl	.L85		@
@ ClassDisplay.c:89: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp574,,
	bl	.L37		@
@ ClassDisplay.c:90: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L81+32	@ tmp655,
	ldr	r2, [r3]	@ tmp575, gpCurrentFont
	ldrh	r3, [r2, #18]	@ tmp323,
	adds	r3, r3, #4	@ tmp324,
@ ClassDisplay.c:89: 	TextHandle growthHandle = {
	add	r2, sp, #8	@ tmp576,,
	movs	r1, #72	@ tmp579,
	adds	r2, r2, r1	@ tmp578, tmp576, tmp579
	strh	r3, [r2]	@ tmp324, growthHandle.tileIndexOffset
	add	r2, sp, #8	@ tmp580,,
	adds	r1, r1, #4	@ tmp585,
	adds	r2, r2, r1	@ tmp582, tmp580, tmp585
	movs	r3, #4	@ tmp584,
	strb	r3, [r2]	@ tmp583, growthHandle.tileWidth
@ ClassDisplay.c:94: 	Text_Clear(&growthHandle);
	add	r0, sp, #80	@ tmp586,,
	bl	.L86		@
@ ClassDisplay.c:95: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #80	@ tmp587,,
	bl	.L87		@
@ ClassDisplay.c:96: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L81+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp588,,
	bl	.L84		@
@ ClassDisplay.c:97: 	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	movs	r1, r4	@ tmp240, tmp240
	adds	r1, r1, #116	@ tmp240,
	add	r0, sp, #80	@ tmp590,,
	bl	.L83		@
@ ClassDisplay.c:99: 	TextHandle hpHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #72	@ tmp591,,
	bl	.L37		@
@ ClassDisplay.c:100: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L81+32	@ tmp654,
	ldr	r3, [r3]	@ tmp592, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp349,
	adds	r3, r3, #8	@ tmp350,
@ ClassDisplay.c:99: 	TextHandle hpHandle = {
	add	r2, sp, #8	@ tmp593,,
	movs	r1, #64	@ tmp596,
	adds	r2, r2, r1	@ tmp595, tmp593, tmp596
	strh	r3, [r2]	@ tmp350, hpHandle.tileIndexOffset
	movs	r3, #2	@ tmp353,
	add	r2, sp, #8	@ tmp597,,
	adds	r1, r1, #4	@ tmp600,
	adds	r2, r2, r1	@ tmp599, tmp597, tmp600
	strb	r3, [r2]	@ tmp353, hpHandle.tileWidth
@ ClassDisplay.c:104: 	DrawStatNames(hpHandle,"HP",7,13);
	movs	r4, #13	@ tmp357,
	str	r4, [sp]	@ tmp357,
	adds	r3, r3, #5	@,
	ldr	r2, .L81+60	@,
	ldr	r0, [sp, #72]	@, hpHandle
	ldr	r1, [sp, #76]	@, hpHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:106: 	TextHandle strHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #64	@ tmp601,,
	bl	.L37		@
@ ClassDisplay.c:107: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L81+32	@ tmp653,
	ldr	r3, [r3]	@ tmp602, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp368,
	adds	r3, r3, #10	@ tmp369,
@ ClassDisplay.c:106: 	TextHandle strHandle = {
	add	r2, sp, #8	@ tmp603,,
	strh	r3, [r2, #56]	@ tmp369, strHandle.tileIndexOffset
	movs	r3, #3	@ tmp372,
	mov	r8, r3	@ tmp372, tmp372
	movs	r3, r2	@ tmp605, tmp603
	movs	r2, #60	@ tmp609,
	adds	r3, r3, r2	@ tmp607, tmp605, tmp609
	mov	r2, r8	@ tmp372, tmp372
	strb	r2, [r3]	@ tmp372, strHandle.tileWidth
@ ClassDisplay.c:111: 	DrawStatNames(strHandle,"Str",10,13);
	str	r4, [sp]	@ tmp357,
	movs	r3, #10	@,
	ldr	r2, .L81+64	@,
	ldr	r0, [sp, #64]	@, strHandle
	ldr	r1, [sp, #68]	@, strHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:113: 	TextHandle magHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #56	@ tmp610,,
	bl	.L37		@
@ ClassDisplay.c:114: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L81+32	@ tmp652,
	ldr	r3, [r3]	@ tmp611, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp387,
	adds	r3, r3, #13	@ tmp388,
@ ClassDisplay.c:113: 	TextHandle magHandle = {
	add	r2, sp, #8	@ tmp612,,
	strh	r3, [r2, #48]	@ tmp388, magHandle.tileIndexOffset
	movs	r3, r2	@ tmp613, tmp612
	movs	r2, #52	@ tmp617,
	adds	r3, r3, r2	@ tmp615, tmp613, tmp617
	mov	r2, r8	@ tmp372, tmp372
	strb	r2, [r3]	@ tmp372, magHandle.tileWidth
@ ClassDisplay.c:118: 	DrawStatNames(magHandle,"Mag",13,13);
	str	r4, [sp]	@ tmp357,
	movs	r3, #13	@,
	ldr	r2, .L81+68	@,
	ldr	r0, [sp, #56]	@, magHandle
	ldr	r1, [sp, #60]	@, magHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:120: 	TextHandle sklHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #48	@ tmp618,,
	bl	.L37		@
@ ClassDisplay.c:121: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L81+32	@ tmp651,
	ldr	r3, [r3]	@ tmp619, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp406,
	adds	r3, r3, #16	@ tmp407,
@ ClassDisplay.c:120: 	TextHandle sklHandle = {
	add	r2, sp, #8	@ tmp620,,
	strh	r3, [r2, #40]	@ tmp407, sklHandle.tileIndexOffset
	movs	r3, r2	@ tmp621, tmp620
	movs	r2, #44	@ tmp625,
	adds	r3, r3, r2	@ tmp623, tmp621, tmp625
	mov	r2, r8	@ tmp372, tmp372
	strb	r2, [r3]	@ tmp372, sklHandle.tileWidth
@ ClassDisplay.c:125: 	DrawStatNames(sklHandle,"Skl",16,13);
	str	r4, [sp]	@ tmp357,
	movs	r3, #16	@,
	ldr	r2, .L81+72	@,
	ldr	r0, [sp, #48]	@, sklHandle
	ldr	r1, [sp, #52]	@, sklHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:127: 	TextHandle spdHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #40	@ tmp626,,
	bl	.L37		@
@ ClassDisplay.c:128: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L81+32	@ tmp650,
	ldr	r3, [r3]	@ tmp627, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp425,
	adds	r3, r3, #19	@ tmp426,
@ ClassDisplay.c:127: 	TextHandle spdHandle = {
	add	r2, sp, #8	@ tmp628,,
	strh	r3, [r2, #32]	@ tmp426, spdHandle.tileIndexOffset
	movs	r3, r2	@ tmp629, tmp628
	movs	r2, #36	@ tmp633,
	adds	r3, r3, r2	@ tmp631, tmp629, tmp633
	mov	r2, r8	@ tmp372, tmp372
	strb	r2, [r3]	@ tmp372, spdHandle.tileWidth
@ ClassDisplay.c:132: 	DrawStatNames(spdHandle,"Spd",19,13);
	str	r4, [sp]	@ tmp357,
	movs	r3, #19	@,
	ldr	r2, .L81+76	@,
	ldr	r0, [sp, #40]	@, spdHandle
	ldr	r1, [sp, #44]	@, spdHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:134: 	TextHandle defHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #32	@ tmp634,,
	bl	.L37		@
@ ClassDisplay.c:135: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L81+32	@ tmp649,
	ldr	r3, [r3]	@ tmp635, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp444,
	adds	r3, r3, #22	@ tmp445,
@ ClassDisplay.c:134: 	TextHandle defHandle = {
	add	r2, sp, #8	@ tmp636,,
	strh	r3, [r2, #24]	@ tmp445, defHandle.tileIndexOffset
	movs	r3, r2	@ tmp637, tmp636
	mov	r2, r8	@ tmp372, tmp372
	strb	r2, [r3, #28]	@ tmp372, defHandle.tileWidth
@ ClassDisplay.c:139: 	DrawStatNames(defHandle,"Def",22,13);
	str	r4, [sp]	@ tmp357,
	movs	r3, #22	@,
	ldr	r2, .L81+80	@,
	ldr	r0, [sp, #32]	@, defHandle
	ldr	r1, [sp, #36]	@, defHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:141: 	TextHandle resHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #24	@ tmp639,,
	bl	.L37		@
@ ClassDisplay.c:142: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L81+32	@ tmp657,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ ClassDisplay.c:142: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp463,
	adds	r3, r3, #25	@ tmp464,
@ ClassDisplay.c:141: 	TextHandle resHandle = {
	add	r2, sp, #8	@ tmp640,,
	strh	r3, [r2, #16]	@ tmp464, resHandle.tileIndexOffset
	movs	r3, r2	@ tmp641, tmp640
	mov	r2, r8	@ tmp372, tmp372
	strb	r2, [r3, #20]	@ tmp372, resHandle.tileWidth
@ ClassDisplay.c:146: 	DrawStatNames(resHandle,"Res",25,13);
	str	r4, [sp]	@ tmp357,
	movs	r3, #25	@,
	ldr	r2, .L81+84	@,
	ldr	r0, [sp, #24]	@, resHandle
	ldr	r1, [sp, #28]	@, resHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:148: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L81+88	@ tmp472,
	bl	.L17		@
@ ClassDisplay.c:150: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L81+92	@,
	ldr	r3, .L81+96	@ tmp474,
	bl	.L17		@
@ ClassDisplay.c:151: 	if ( !classProc ) { ProcStart(&gCreatorClassProc,(Proc*)creator); } // If the creator class proc doesn't exist yet, make one.
	cmp	r0, #0	@ classProc,
	beq	.L78		@,
@ ClassDisplay.c:155: 		classProc->mode = 1;
	movs	r3, #64	@ tmp477,
	movs	r2, #1	@ tmp478,
	strb	r2, [r0, r3]	@ tmp478, classProc_166->mode
	movs	r1, r0	@ ivtmp.160, classProc
	adds	r1, r1, #44	@ ivtmp.160,
@ ClassDisplay.c:156: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L72:
@ ClassDisplay.c:156: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp481, i,
	ldr	r4, [r5, #52]	@ tmp644, creator_95->currSet
	mov	ip, r4	@ tmp644, tmp644
	add	r2, r2, ip	@ tmp482, tmp644
	ldrb	r2, [r2, #3]	@ tmp484, *_70
	strh	r2, [r1]	@ tmp484, MEM[base: _196, offset: 0B]
@ ClassDisplay.c:156: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
@ ClassDisplay.c:156: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r1, r1, #2	@ ivtmp.160,
	cmp	r3, #5	@ i,
	bne	.L72		@,
@ ClassDisplay.c:157: 		classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #55	@ tmp486,
	ldr	r2, [sp, #12]	@ commandProc, %sfp
	ldrb	r2, [r2, r3]	@ _73,
@ ClassDisplay.c:157: 		classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #5	@ tmp487,
	strb	r2, [r0, r3]	@ _73, classProc_166->menuItem
@ ClassDisplay.c:158: 		classProc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r5, #48]	@ creator_95->tempUnit, creator_95->tempUnit
@ ClassDisplay.c:158: 		classProc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r3]	@ _74->pCharacterData, _74->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp492,
@ ClassDisplay.c:158: 		classProc->charID = creator->tempUnit->pCharacterData->number;
	movs	r3, #66	@ tmp493,
	strh	r2, [r0, r3]	@ tmp492, classProc_166->charID
.L64:
@ ClassDisplay.c:160: }
	add	sp, sp, #100	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L78:
@ ClassDisplay.c:151: 	if ( !classProc ) { ProcStart(&gCreatorClassProc,(Proc*)creator); } // If the creator class proc doesn't exist yet, make one.
	movs	r1, r5	@, creator
	ldr	r0, .L81+92	@,
	ldr	r3, .L81+100	@ tmp476,
	bl	.L17		@
	b	.L64		@
.L82:
	.align	2
.L81:
	.word	gSkillGetterCurrUnit
	.word	SkillGetter
	.word	gBG0MapBuffer+104
	.word	DrawIcon
	.word	gBG0MapBuffer+976
	.word	DrawUiNumber
	.word	MagCharTable
	.word	memset
	.word	gpCurrentFont
	.word	Text_Clear
	.word	Text_SetColorId
	.word	.LC58
	.word	Text_InsertString
	.word	Text_Display
	.word	.LC63
	.word	.LC66
	.word	.LC68
	.word	.LC70
	.word	.LC72
	.word	.LC74
	.word	.LC76
	.word	.LC78
	.word	EnableBgSyncByMask
	.word	gCreatorClassProc
	.word	ProcFind
	.word	ProcStart
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
@ ClassDisplay.c:164: 	BgMapFillRect(&gBG0MapBuffer[1][12],30-12,2,0);
	movs	r3, #0	@,
	movs	r2, #2	@,
	movs	r1, #18	@,
	ldr	r0, .L91	@,
	ldr	r4, .L91+4	@ tmp119,
	bl	.L93		@
@ ClassDisplay.c:165: 	ClearIcons();
	ldr	r3, .L91+8	@ tmp120,
	bl	.L17		@
@ ClassDisplay.c:166: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L91+12	@,
	ldr	r3, .L91+16	@ tmp122,
	bl	.L17		@
	movs	r4, r0	@ creator, tmp131
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r0, [r0, #48]	@ _1, creator_8->tempUnit
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	cmp	r0, #0	@ _1,
	beq	.L89		@,
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r3, .L91+20	@ tmp123,
	bl	.L17		@
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	movs	r3, #0	@ tmp124,
	str	r3, [r4, #48]	@ tmp124, creator_8->tempUnit
.L89:
@ ClassDisplay.c:168: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L91+24	@,
	ldr	r3, .L91+16	@ tmp126,
	bl	.L17		@
@ ClassDisplay.c:169: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L88		@,
@ ClassDisplay.c:169: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp127,
	movs	r2, #1	@ tmp128,
	strb	r2, [r0, r3]	@ tmp128, classProc_12->mode
.L88:
@ ClassDisplay.c:170: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L92:
	.align	2
.L91:
	.word	gBG0MapBuffer+88
	.word	BgMapFillRect
	.word	ClearIcons
	.word	gCreatorProc
	.word	ProcFind
	.word	ClearUnit
	.word	gCreatorClassProc
	.size	CreatorRetractClassDisplay, .-CreatorRetractClassDisplay
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FillNumString, %function
FillNumString:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, r9	@,
	push	{lr}	@
	sub	sp, sp, #8	@,,
	movs	r7, r0	@ string, tmp143
	movs	r4, r1	@ num, tmp144
@ BoonBane.c:144: 	int i = 0; // I don't know why I solved this problem generically even though I'm using a max of 2 numbers... Maybe I was bored.
	movs	r6, #0	@ i,
@ BoonBane.c:147: 		string[i] = Mod(num,10) + '0';
	ldr	r3, .L100	@ tmp131,
	mov	r9, r3	@ tmp131, tmp131
@ BoonBane.c:149: 		num = Div(num,10);
	ldr	r5, .L100+4	@ tmp135,
.L95:
@ BoonBane.c:147: 		string[i] = Mod(num,10) + '0';
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L102		@
@ BoonBane.c:147: 		string[i] = Mod(num,10) + '0';
	adds	r0, r0, #48	@ tmp133,
@ BoonBane.c:147: 		string[i] = Mod(num,10) + '0';
	strb	r0, [r7, r6]	@ tmp133, MEM[base: string_23(D), index: _44, offset: 0B]
	str	r6, [sp, #4]	@ i, %sfp
@ BoonBane.c:148: 		i++;
	adds	r6, r6, #1	@ i,
@ BoonBane.c:149: 		num = Div(num,10);
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L103		@
	subs	r4, r0, #0	@ num, tmp146,
@ BoonBane.c:150: 	} while ( num );
	bne	.L95		@,
@ BoonBane.c:151: 	string[i] = 0;
	movs	r3, #0	@ tmp136,
	strb	r3, [r7, r6]	@ tmp136, *_7
@ BoonBane.c:153: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	lsrs	r0, r6, #31	@ tmp138, i,
	adds	r0, r0, r6	@ tmp139, tmp138, i
	asrs	r0, r0, #1	@ _37, tmp139,
@ BoonBane.c:153: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r6, #1	@ i,
	ble	.L94		@,
	ldr	r3, [sp, #4]	@ i, %sfp
	adds	r5, r7, r3	@ ivtmp.187, string, i
.L97:
@ BoonBane.c:155: 		char temp = string[j];
	ldrb	r2, [r7, r4]	@ temp, MEM[base: string_23(D), index: _36, offset: 0B]
@ BoonBane.c:156: 		string[j] = string[i-j-1];
	ldrb	r1, [r5]	@ _14, MEM[base: _39, offset: 0B]
@ BoonBane.c:156: 		string[j] = string[i-j-1];
	strb	r1, [r7, r4]	@ _14, MEM[base: string_23(D), index: _36, offset: 0B]
@ BoonBane.c:157: 		string[i-j-1] = temp;
	strb	r2, [r5]	@ temp, MEM[base: _39, offset: 0B]
@ BoonBane.c:153: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	adds	r4, r4, #1	@ num,
@ BoonBane.c:153: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	subs	r5, r5, #1	@ ivtmp.187,
	cmp	r4, r0	@ num, _37
	blt	.L97		@,
.L94:
@ BoonBane.c:159: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r7}
	mov	r9, r7
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L101:
	.align	2
.L100:
	.word	Mod
	.word	Div
	.size	FillNumString, .-FillNumString
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
	movs	r4, r1	@ index, tmp157
@ MainMenu.c:4: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L123	@,
	ldr	r3, .L123+4	@ tmp128,
	bl	.L17		@
@ MainMenu.c:5: 	switch (index)
	cmp	r4, #5	@ index,
	bgt	.L105		@,
	cmp	r4, #3	@ index,
	bgt	.L106		@,
	cmp	r4, #2	@ index,
	ble	.L121		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp129,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp130,
	cmp	r3, #0	@ tmp130,
	beq	.L111		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp131,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp132,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp150, tmp132
	adcs	r0, r0, r3	@ tmp149, tmp132, tmp150
	adds	r0, r0, #1	@ <retval>,
	b	.L104		@
.L121:
@ MainMenu.c:10: 			return 1; // Make the gender and route menus always usable as well as the random option.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp148,
	ands	r0, r3	@ <retval>, tmp148
	adds	r0, r0, #1	@ <retval>,
.L104:
@ MainMenu.c:23: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L105:
@ MainMenu.c:5: 	switch (index)
	cmp	r4, #6	@ index,
	bne	.L122		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp138,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp139,
	cmp	r3, #0	@ tmp139,
	beq	.L116		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp140,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L117		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldr	r3, [r0, #44]	@ tmp159, proc_14->mainUnit
	cmp	r3, #0	@ tmp159,
	beq	.L118		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #57	@ tmp143,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp144,
	cmp	r3, #0	@ tmp144,
	beq	.L119		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #58	@ tmp145,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp146,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	rsbs	r3, r0, #0	@ tmp154, tmp146
	adcs	r0, r0, r3	@ tmp153, tmp146, tmp154
	lsls	r0, r0, #1	@ <retval>, tmp153,
	adds	r0, r0, #1	@ <retval>,
	b	.L104		@
.L122:
@ MainMenu.c:5: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L104		@
.L106:
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #42	@ tmp133,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp134,
	cmp	r3, #0	@ tmp134,
	beq	.L113		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #43	@ tmp135,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp136,
	cmp	r3, #0	@ tmp136,
	beq	.L114		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldr	r0, [r0, #44]	@ proc_14->mainUnit, proc_14->mainUnit
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	rsbs	r3, r0, #0	@ tmp152, proc_14->mainUnit
	adcs	r0, r0, r3	@ tmp151, proc_14->mainUnit, tmp152
	adds	r0, r0, #1	@ <retval>,
	b	.L104		@
.L111:
@ MainMenu.c:13: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L104		@
.L113:
@ MainMenu.c:17: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L104		@
.L114:
	movs	r0, #2	@ <retval>,
	b	.L104		@
.L116:
@ MainMenu.c:20: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L104		@
.L117:
	movs	r0, #3	@ <retval>,
	b	.L104		@
.L118:
	movs	r0, #3	@ <retval>,
	b	.L104		@
.L119:
	movs	r0, #3	@ <retval>,
	b	.L104		@
.L124:
	.align	2
.L123:
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
	push	{r4, r5, r6, lr}	@
	movs	r5, r0	@ proc, tmp143
	movs	r6, r1	@ commandProc, tmp144
@ MainMenu.c:27: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L130	@,
	ldr	r3, .L130+4	@ tmp124,
	bl	.L17		@
	movs	r4, r0	@ creator, tmp145
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp125,
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp126,
	cmp	r3, #0	@ tmp126,
	bne	.L128		@,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	adds	r3, r3, #61	@ tmp127,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r6, r3]	@ tmp128,
	cmp	r3, #2	@ tmp128,
	beq	.L129		@,
@ MainMenu.c:36: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp135,
	ldrb	r2, [r6, r3]	@ _6,
@ MainMenu.c:36: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r1, #41	@ tmp136,
	strb	r2, [r0, r1]	@ _6, creator_11->currMenu
@ MainMenu.c:37: 	creator->lastIndex = commandProc->commandDefinitionIndex;
	strb	r2, [r0, r3]	@ _6, creator_11->lastIndex
@ MainMenu.c:38: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L130+8	@ tmp140,
	bl	.L17		@
@ MainMenu.c:39: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L130+12	@ tmp141,
	bl	.L17		@
@ MainMenu.c:40: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L125:
@ MainMenu.c:41: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L129:
@ MainMenu.c:32: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp130,
	ldrb	r3, [r6, r3]	@ tmp131,
@ MainMenu.c:32: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp132, tmp131,
	ldr	r2, .L130+16	@ tmp129,
	ldrh	r1, [r3, r2]	@ tmp133, gMainMenuErrorTexts
	movs	r0, r5	@, proc
	ldr	r3, .L130+20	@ tmp134,
	bl	.L17		@
@ MainMenu.c:33: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L125		@
.L128:
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
	b	.L125		@
.L131:
	.align	2
.L130:
	.word	gCreatorProc
	.word	ProcFind
	.word	EndFaceById
	.word	ProcGoto
	.word	gMainMenuErrorTexts
	.word	MenuCallHelpBox
	.size	CreatorMainGotoEntry, .-CreatorMainGotoEntry
	.align	1
	.global	CreatorGoToRandomize
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorGoToRandomize, %function
CreatorGoToRandomize:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ MainMenu.c:45: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L136	@,
	ldr	r3, .L136+4	@ tmp119,
	bl	.L17		@
	movs	r3, r0	@ creator, tmp127
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r2, #62	@ tmp120,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r2, [r0, r2]	@ tmp121,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r2, #0	@ tmp121,
	beq	.L135		@,
.L132:
@ MainMenu.c:50: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L135:
@ MainMenu.c:47: 	creator->isPressDisabled = 1;
	adds	r2, r2, #62	@ tmp122,
	movs	r1, #1	@ tmp123,
	strb	r1, [r3, r2]	@ tmp123, creator_6->isPressDisabled
@ MainMenu.c:48: 	ProcGoto((Proc*)creator,2);
	adds	r1, r1, #1	@,
	movs	r0, r3	@, creator
	ldr	r3, .L136+8	@ tmp125,
	bl	.L17		@
@ MainMenu.c:49: 	return ME_END|ME_PLAY_BEEP; // We clear this menu straight from the creator proc.
	movs	r0, #6	@ <retval>,
	b	.L132		@
.L137:
	.align	2
.L136:
	.word	gCreatorProc
	.word	ProcFind
	.word	ProcGoto
	.size	CreatorGoToRandomize, .-CreatorGoToRandomize
	.align	1
	.global	CreatorRandomizeChoices
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorRandomizeChoices, %function
CreatorRandomizeChoices:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
	movs	r4, r0	@ creator, tmp276
@ MainMenu.c:55: 	creator->isPressDisabled = 1;
	movs	r3, #62	@ tmp167,
	movs	r2, #1	@ tmp168,
	strb	r2, [r0, r3]	@ tmp168, creator_47(D)->isPressDisabled
@ MainMenu.c:58: 	BgMapFillRect(&gBG0MapBuffer[0][0],32,32,0);
	movs	r3, #0	@,
	adds	r2, r2, #31	@,
	movs	r1, #32	@,
	ldr	r0, .L164	@,
	ldr	r5, .L164+4	@ tmp171,
	bl	.L103		@
@ MainMenu.c:59: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L164+8	@ tmp172,
	bl	.L17		@
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r0, [r4, #44]	@ _1, creator_47(D)->mainUnit
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	cmp	r0, #0	@ _1,
	beq	.L139		@,
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r3, .L164+12	@ tmp173,
	bl	.L17		@
.L139:
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r3, #63	@ tmp174,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r3]	@ tmp175,
	cmp	r3, #0	@ tmp175,
	beq	.L140		@,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r5, #0	@ i,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldr	r7, .L164+16	@ tmp176,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r6, #63	@ tmp177,
.L141:
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	bl	.L37		@
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	adds	r5, r5, #1	@ i,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r6]	@ tmp178,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	cmp	r3, r5	@ tmp178, i
	bgt	.L141		@,
.L140:
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r0, #2	@,
	ldr	r3, .L164+20	@ tmp179,
	bl	.L17		@
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	adds	r0, r0, #1	@ tmp181,
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r3, #42	@ tmp182,
	strb	r0, [r4, r3]	@ tmp181, creator_47(D)->gender
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	ldr	r6, .L164+20	@ tmp184,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	movs	r5, #43	@ tmp185,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldr	r7, .L164+24	@ tmp275,
.L158:
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	movs	r0, #3	@,
	bl	.L84		@
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	adds	r3, r0, #1	@ newRoute, _8,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldrb	r2, [r4, r5]	@ tmp186,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	cmp	r2, r3	@ tmp186, newRoute
	beq	.L158		@,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldrb	r2, [r7, r0]	@ tmp188, CreatorShouldRouteBeAvailable
	cmp	r2, #0	@ tmp188,
	beq	.L158		@,
@ MainMenu.c:71: 	creator->route = newRoute;
	movs	r2, #43	@ tmp189,
	strb	r3, [r4, r2]	@ newRoute, creator_47(D)->route
@ MainMenu.c:72: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	subs	r2, r2, #1	@ tmp191,
	ldrb	r5, [r4, r2]	@ _13,
	adds	r2, r2, #213	@ tmp192,
	ands	r3, r2	@ _2, tmp192
	ldr	r2, .L164+28	@ ivtmp.209,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r1, #0	@ i,
	b	.L145		@
.L143:
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r1, r1, #1	@ i,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #12	@ ivtmp.209,
	cmp	r1, #6	@ i,
	beq	.L159		@,
.L145:
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r0, [r2]	@ MEM[base: _40, offset: 0B], MEM[base: _40, offset: 0B]
	cmp	r0, r5	@ MEM[base: _40, offset: 0B], _13
	bne	.L143		@,
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r0, [r2, #1]	@ MEM[base: _40, offset: 1B], MEM[base: _40, offset: 1B]
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	cmp	r3, r0	@ _2, MEM[base: _40, offset: 1B]
	bne	.L143		@,
@ ClassDisplay.c:196: 			return &gClassMenuOptions[i];
	lsls	r3, r1, #1	@ tmp196, i,
	adds	r3, r3, r1	@ tmp197, tmp196, i
	lsls	r3, r3, #2	@ tmp198, tmp197,
	ldr	r1, .L164+28	@ tmp199,
	adds	r3, r3, r1	@ _81, tmp198, tmp199
	b	.L144		@
.L159:
@ ClassDisplay.c:199: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _81,
.L144:
@ MainMenu.c:72: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	str	r3, [r4, #52]	@ _81, creator_47(D)->currSet
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r3, #2]	@ tmp200,
	cmp	r2, #0	@ tmp200,
	beq	.L153		@,
	adds	r3, r3, #4	@ ivtmp.201,
@ MainMenu.c:73: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	movs	r6, #4	@ tmp207,
	movs	r5, #0	@ tmp209,
.L147:
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	adds	r0, r0, #1	@ numClasses,
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r3]	@ MEM[base: _76, offset: 0B], MEM[base: _76, offset: 0B]
	subs	r1, r2, #1	@ tmp204, MEM[base: _76, offset: 0B]
	sbcs	r2, r2, r1	@ tmp203, MEM[base: _76, offset: 0B], tmp204
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	lsrs	r1, r0, #31	@ tmp208, numClasses,
	cmp	r6, r0	@ tmp207, numClasses
	adcs	r1, r1, r5	@ tmp206, tmp208, tmp209
	adds	r3, r3, #2	@ ivtmp.201,
	tst	r1, r2	@ tmp206, tmp203
	bne	.L147		@,
.L146:
@ MainMenu.c:75: 	int classIndex = NextRN_N(numClasses); // NOT class ID! Index with this class set!
	ldr	r5, .L164+20	@ tmp213,
	bl	.L103		@
	movs	r1, r0	@ classIndex, tmp279
@ MainMenu.c:76: 	creator->lastClassIndex = classIndex;
	movs	r3, #56	@ tmp214,
	strb	r0, [r4, r3]	@ classIndex, creator_47(D)->lastClassIndex
@ MainMenu.c:77: 	creator->mainUnit = LoadCreatorUnit(creator,classIndex); // Randomized class based on random gender and route.
	movs	r0, r4	@, creator
	bl	LoadCreatorUnit		@
@ MainMenu.c:77: 	creator->mainUnit = LoadCreatorUnit(creator,classIndex); // Randomized class based on random gender and route.
	str	r0, [r4, #44]	@ tmp280, creator_47(D)->mainUnit
@ MainMenu.c:78: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	movs	r0, #7	@,
	bl	.L103		@
@ MainMenu.c:78: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	adds	r0, r0, #1	@ tmp218,
	lsls	r3, r0, #24	@ tmp219, tmp218,
	lsrs	r3, r3, #24	@ _23, tmp219,
@ MainMenu.c:78: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	movs	r2, #57	@ tmp220,
	strb	r3, [r4, r2]	@ _23, creator_47(D)->boon
@ MainMenu.c:79: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	subs	r2, r2, #14	@ tmp222,
	ldrb	r2, [r4, r2]	@ _24,
@ MainMenu.c:79: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	cmp	r2, #3	@ _24,
	beq	.L148		@,
	cmp	r3, #3	@ _23,
	beq	.L160		@,
.L148:
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r2, #3	@ _24,
	beq	.L161		@,
.L149:
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	ldr	r7, .L164+20	@ tmp241,
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	movs	r5, #58	@ tmp245,
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	movs	r6, #43	@ tmp247,
	b	.L152		@
.L153:
@ MainMenu.c:73: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
	b	.L146		@
.L160:
@ MainMenu.c:79: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	adds	r3, r3, #54	@ tmp235,
	movs	r2, #4	@ tmp236,
	strb	r2, [r4, r3]	@ tmp236, creator_47(D)->boon
	b	.L149		@
.L161:
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r3, #2	@ _23,
	bne	.L149		@,
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	adds	r3, r3, #55	@ tmp238,
	strb	r2, [r4, r3]	@ tmp239, creator_47(D)->boon
	b	.L149		@
.L150:
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r2, #3	@ _31,
	beq	.L162		@,
.L151:
@ MainMenu.c:86: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	movs	r3, #57	@ tmp266,
@ MainMenu.c:86: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	ldrb	r2, [r4, r3]	@ tmp268,
	ldrb	r3, [r4, r5]	@ tmp269,
	cmp	r2, r3	@ tmp268, tmp269
	bne	.L163		@,
.L152:
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	movs	r0, #7	@,
	bl	.L37		@
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	adds	r0, r0, #1	@ tmp243,
	lsls	r3, r0, #24	@ tmp244, tmp243,
	lsrs	r3, r3, #24	@ _30, tmp244,
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	strb	r3, [r4, r5]	@ _30, creator_47(D)->bane
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	ldrb	r2, [r4, r6]	@ _31,
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	cmp	r3, #3	@ _30,
	bne	.L150		@,
	cmp	r2, #3	@ _31,
	beq	.L150		@,
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	adds	r3, r3, #1	@ tmp261,
	strb	r3, [r4, r5]	@ tmp261, creator_47(D)->bane
	b	.L151		@
.L162:
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r3, #2	@ _30,
	bne	.L151		@,
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	adds	r3, r3, #1	@ tmp264,
	strb	r3, [r4, r5]	@ tmp264, creator_47(D)->bane
	b	.L151		@
.L163:
@ MainMenu.c:88: 	creator->lastIndex = RandomEntry; // When we start the new menu, jump to the random button.
	movs	r3, #60	@ tmp270,
	movs	r2, #0	@ tmp271,
	strb	r2, [r4, r3]	@ tmp271, creator_47(D)->lastIndex
@ MainMenu.c:89: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L165:
	.align	2
.L164:
	.word	gBG0MapBuffer
	.word	BgMapFillRect
	.word	EndFaceById
	.word	ClearUnit
	.word	RandNext
	.word	NextRN_N
	.word	CreatorShouldRouteBeAvailable
	.word	gClassMenuOptions
	.size	CreatorRandomizeChoices, .-CreatorRandomizeChoices
	.align	1
	.global	CreatorSpriteSetup
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorSpriteSetup, %function
CreatorSpriteSetup:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	movs	r4, r0	@ proc, tmp128
@ MainMenu.c:93: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L167	@,
	ldr	r3, .L167+4	@ tmp117,
	bl	.L17		@
@ MainMenu.c:94: 	proc->isActive = 0;
	movs	r3, #41	@ tmp118,
	movs	r2, #0	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_5(D)->isActive
@ MainMenu.c:95: 	proc->x = 133;
	adds	r3, r3, #1	@ tmp121,
	adds	r2, r2, #133	@ tmp122,
	strb	r2, [r4, r3]	@ tmp122, proc_5(D)->x
@ MainMenu.c:96: 	proc->y = 12;
	adds	r3, r3, #1	@ tmp124,
	subs	r2, r2, #121	@ tmp125,
	strb	r2, [r4, r3]	@ tmp125, proc_5(D)->y
@ MainMenu.c:97: 	proc->unit = &creator->mainUnit; // Point to our creator proc's main unit pointer.
	adds	r0, r0, #44	@ tmp127,
@ MainMenu.c:97: 	proc->unit = &creator->mainUnit; // Point to our creator proc's main unit pointer.
	str	r0, [r4, #44]	@ tmp127, proc_5(D)->unit
@ MainMenu.c:98: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L168:
	.align	2
.L167:
	.word	gCreatorProc
	.word	ProcFind
	.size	CreatorSpriteSetup, .-CreatorSpriteSetup
	.align	1
	.global	CreatorSpriteIdle
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorSpriteIdle, %function
CreatorSpriteIdle:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	movs	r4, r0	@ proc, tmp135
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	movs	r3, #41	@ tmp123,
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	ldrb	r3, [r0, r3]	@ tmp124,
	cmp	r3, #0	@ tmp124,
	beq	.L169		@,
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	ldr	r3, [r0, #44]	@ proc_12(D)->unit, proc_12(D)->unit
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	ldr	r3, [r3]	@ *_2, *_2
	cmp	r3, #0	@ *_2,
	beq	.L169		@,
@ MainMenu.c:104: 		SMS_SyncIndirect();
	ldr	r3, .L171	@ tmp127,
	bl	.L17		@
@ MainMenu.c:105: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	ldr	r3, [r4, #44]	@ proc_12(D)->unit, proc_12(D)->unit
	ldr	r3, [r3]	@ *_8, *_8
@ MainMenu.c:105: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	movs	r2, #43	@ tmp130,
@ MainMenu.c:105: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	ldrb	r2, [r4, r2]	@ tmp131,
@ MainMenu.c:105: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	movs	r1, #42	@ tmp132,
@ MainMenu.c:105: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	ldrb	r1, [r4, r1]	@ tmp133,
	movs	r0, #0	@,
	ldr	r4, .L171+4	@ tmp134,
	bl	.L93		@
.L169:
@ MainMenu.c:107: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L172:
	.align	2
.L171:
	.word	SMS_SyncIndirect
	.word	DrawMapSprite
	.size	CreatorSpriteIdle, .-CreatorSpriteIdle
	.align	1
	.global	CreatorRouteSwitchIn
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorRouteSwitchIn, %function
CreatorRouteSwitchIn:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #20	@,,
	add	r7, sp, #0	@,,
	movs	r4, r0	@ proc, tmp184
@ RouteDisplay.c:10: 	BgMapFillRect(&gBG0MapBuffer[3][13],20,18,0);
	movs	r3, #0	@,
	movs	r2, #18	@,
	movs	r1, #20	@,
	ldr	r0, .L189	@,
	ldr	r5, .L189+4	@ tmp142,
	bl	.L103		@
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	movs	r3, #97	@ tmp144,
	ldrb	r3, [r4, r3]	@ tmp145,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	lsls	r3, r3, #1	@ tmp146, tmp145,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	ldr	r2, .L189+8	@ tmp143,
	ldrh	r0, [r3, r2]	@ tmp147, gCreatorRouteDisplayTexts
	ldr	r3, .L189+12	@ tmp148,
	bl	.L17		@
	movs	r2, r0	@ string, tmp185
	str	r0, [r7]	@ string, %sfp
@ CharacterCreator.c:359: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _46, *string_26
@ CharacterCreator.c:359: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	beq	.L182		@,
	adds	r2, r2, #1	@ ivtmp.237,
@ CharacterCreator.c:358: 	int sum = 1;
	movs	r6, #1	@ sum,
.L176:
@ CharacterCreator.c:361: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp182,
	rsbs	r1, r3, #0	@ tmp183, tmp182
	adcs	r3, r3, r1	@ tmp181, tmp182, tmp183
	adds	r6, r6, r3	@ sum, sum, tmp181
@ CharacterCreator.c:359: 	for ( int i = 0 ; string[i] ; i++ )
	adds	r2, r2, #1	@ ivtmp.237,
@ CharacterCreator.c:359: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp149, ivtmp.237,
	ldrb	r3, [r3]	@ _46, MEM[base: _91, offset: 4294967295B]
@ CharacterCreator.c:359: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	bne	.L176		@,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp153, sum,
	mov	r2, sp	@ tmp189,
	subs	r3, r2, r3	@ tmp188, tmp189, tmp153
	mov	sp, r3	@, tmp188
	str	r3, [r7, #4]	@ tmp190, %sfp
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	ble	.L188		@,
.L174:
	ldr	r4, [r7, #4]	@ handles.6, %sfp
	mov	r8, r4	@ ivtmp.223, ivtmp.223
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #0	@ tile,
	mov	r10, r3	@ tile, tile
	mov	r9, r3	@ i, i
@ RouteDisplay.c:18: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L189+16	@ tmp159,
	mov	fp, r3	@ tmp159, tmp159
@ RouteDisplay.c:19: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp165,
.L178:
@ RouteDisplay.c:18: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	mov	r3, fp	@ tmp159, tmp159
	ldr	r3, [r3]	@ tmp195, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp161,
	add	r3, r3, r10	@ tmp163, tile
@ RouteDisplay.c:18: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	strh	r3, [r4]	@ tmp163, MEM[base: _80, offset: 0B]
@ RouteDisplay.c:19: 		handles[i].xCursor = 0;
	strb	r5, [r4, #2]	@ tmp165, MEM[base: _80, offset: 2B]
@ RouteDisplay.c:20: 		handles[i].colorId = TEXT_COLOR_NORMAL;
	strb	r5, [r4, #3]	@ tmp165, MEM[base: _80, offset: 3B]
@ RouteDisplay.c:21: 		handles[i].tileWidth = 20;
	movs	r3, #20	@ tmp169,
	strb	r3, [r4, #4]	@ tmp169, MEM[base: _80, offset: 4B]
@ RouteDisplay.c:22: 		handles[i].useDoubleBuffer = 0;
	strb	r5, [r4, #5]	@ tmp165, MEM[base: _80, offset: 5B]
@ RouteDisplay.c:23: 		handles[i].currentBufferId = 0;
	strb	r5, [r4, #6]	@ tmp165, MEM[base: _80, offset: 6B]
@ RouteDisplay.c:24: 		handles[i].unk07 = 0;
	strb	r5, [r4, #7]	@ tmp165, MEM[base: _80, offset: 7B]
@ RouteDisplay.c:25: 		tile += 20;
	mov	ip, r3	@ tmp197, tmp197
	add	r10, r10, ip	@ tile, tmp197
@ RouteDisplay.c:26: 		Text_Clear(&handles[i]);
	movs	r0, r4	@, ivtmp.232
	ldr	r3, .L189+20	@ tmp199,
	bl	.L17		@
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp201,
	mov	ip, r3	@ tmp201, tmp201
	add	r9, r9, ip	@ i, tmp201
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #8	@ ivtmp.232,
	cmp	r9, r6	@ i, sum
	blt	.L178		@,
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L189	@ ivtmp.224,
	movs	r4, #0	@ i,
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L189+24	@ tmp178,
	mov	r9, r3	@ tmp178, tmp178
.L180:
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	movs	r1, r5	@, ivtmp.224
	mov	r0, r8	@, ivtmp.223
	bl	.L102		@
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #1	@ i,
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #8	@ tmp203,
	mov	ip, r3	@ tmp203, tmp203
	add	r8, r8, ip	@ ivtmp.223, tmp203
	adds	r5, r5, #128	@ ivtmp.224,
	cmp	r4, r6	@ i, sum
	blt	.L180		@,
.L181:
@ RouteDisplay.c:34: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L189+28	@ tmp179,
	bl	.L17		@
@ RouteDisplay.c:35: }
	mov	sp, r7	@,
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L182:
@ CharacterCreator.c:358: 	int sum = 1;
	movs	r6, #1	@ sum,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #8	@ tmp210,
	adds	r3, r7, r3	@ tmp209,, tmp210
	str	r3, [r7, #4]	@ tmp209, %sfp
	b	.L174		@
.L188:
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	b	.L181		@
.L190:
	.align	2
.L189:
	.word	gBG0MapBuffer+218
	.word	BgMapFillRect
	.word	gCreatorRouteDisplayTexts
	.word	GetStringFromIndex
	.word	gpCurrentFont
	.word	Text_Clear
	.word	Text_Display
	.word	EnableBgSyncByMask
	.size	CreatorRouteSwitchIn, .-CreatorRouteSwitchIn
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
@ CharacterCreator.c:353: 	BgMap_ApplyTsa(&map[y][x],tsa,0);
	movs	r2, #0	@,
	ldr	r1, .L192	@,
	ldr	r0, .L192+4	@,
	ldr	r3, .L192+8	@ tmp116,
	bl	.L17		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L192+12	@ tmp117,
	bl	.L17		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L193:
	.align	2
.L192:
	.word	gCreatorClassUIBoxTSA
	.word	gBG1MapBuffer+768
	.word	BgMap_ApplyTsa
	.word	EnableBgSyncByMask
	.size	CreatorClassDrawUIBox, .-CreatorClassDrawUIBox
	.align	1
	.global	CreatorClassStartPlatform
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorClassStartPlatform, %function
CreatorClassStartPlatform:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	sub	sp, sp, #12	@,,
	movs	r4, r0	@ proc, tmp174
@ ClassDisplay.c:10: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L204	@,
	ldr	r3, .L204+4	@ tmp133,
	bl	.L17		@
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	movs	r3, #43	@ tmp134,
	ldrb	r3, [r0, r3]	@ _1,
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	cmp	r3, #1	@ _1,
	beq	.L201		@,
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	cmp	r3, #2	@ _1,
	beq	.L202		@,
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	cmp	r3, #3	@ _1,
	beq	.L203		@,
@ ClassDisplay.c:14: 	else { proc->platformType = GrassPlatform; }
	movs	r3, #80	@ tmp144,
	movs	r2, #0	@ tmp145,
	strb	r2, [r4, r3]	@ tmp145, proc_20(D)->platformType
	b	.L196		@
.L201:
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	adds	r3, r3, #79	@ tmp135,
	movs	r2, #0	@ tmp136,
	strb	r2, [r4, r3]	@ tmp136, proc_20(D)->platformType
.L196:
@ ClassDisplay.c:15: 	proc->mode = 1;
	movs	r3, #64	@ tmp147,
	movs	r2, #1	@ tmp148,
	strb	r2, [r4, r3]	@ tmp148, proc_20(D)->mode
	movs	r1, r4	@ ivtmp.247, proc
	adds	r1, r1, #44	@ ivtmp.247,
@ ClassDisplay.c:16: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L199:
@ ClassDisplay.c:16: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp151, i,
	ldr	r5, [r0, #52]	@ tmp180, creator_19->currSet
	mov	ip, r5	@ tmp180, tmp180
	add	r2, r2, ip	@ tmp152, tmp180
	ldrb	r2, [r2, #3]	@ tmp154, *_2
	strh	r2, [r1]	@ tmp154, MEM[base: _38, offset: 0B]
@ ClassDisplay.c:16: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
@ ClassDisplay.c:16: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	adds	r1, r1, #2	@ ivtmp.247,
	cmp	r3, #5	@ i,
	bne	.L199		@,
@ ClassDisplay.c:17: 	proc->menuItem = creator->lastClassIndex;
	adds	r3, r3, #51	@ tmp156,
	ldrb	r2, [r0, r3]	@ _5,
@ ClassDisplay.c:17: 	proc->menuItem = creator->lastClassIndex;
	adds	r3, r3, #9	@ tmp157,
	strb	r2, [r4, r3]	@ _5, proc_20(D)->menuItem
@ ClassDisplay.c:18: 	proc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r0, #48]	@ creator_19->tempUnit, creator_19->tempUnit
@ ClassDisplay.c:18: 	proc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r3]	@ _6->pCharacterData, _6->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp162,
@ ClassDisplay.c:18: 	proc->charID = creator->tempUnit->pCharacterData->number;
	movs	r3, #66	@ tmp163,
	strh	r2, [r4, r3]	@ tmp162, proc_20(D)->charID
@ ClassDisplay.c:19: 	SetupMovingPlatform(0,-1,0x1F6,0x58,6);
	movs	r2, #251	@ tmp176,
	movs	r1, #1	@ tmp177,
	subs	r3, r3, #60	@ tmp166,
	str	r3, [sp]	@ tmp166,
	adds	r3, r3, #82	@,
	lsls	r2, r2, #1	@, tmp176,
	rsbs	r1, r1, #0	@, tmp177
	movs	r0, #0	@,
	ldr	r5, .L204+8	@ tmp167,
	bl	.L103		@
@ ClassDisplay.c:20: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldr	r3, .L204+12	@ tmp168,
	ldrb	r2, [r3]	@ gCreatorPlatformHeight, gCreatorPlatformHeight
	movs	r1, #140	@ tmp178,
@ ClassDisplay.c:20: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	movs	r3, #80	@ tmp171,
@ ClassDisplay.c:20: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldrb	r0, [r4, r3]	@ tmp172,
	lsls	r1, r1, #1	@, tmp178,
	ldr	r3, .L204+16	@ tmp173,
	bl	.L17		@
@ ClassDisplay.c:21: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L202:
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	adds	r3, r3, #78	@ tmp138,
	movs	r2, #2	@ tmp139,
	strb	r2, [r4, r3]	@ tmp139, proc_20(D)->platformType
	b	.L196		@
.L203:
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	adds	r3, r3, #77	@ tmp141,
	movs	r2, #9	@ tmp142,
	strb	r2, [r4, r3]	@ tmp142, proc_20(D)->platformType
	b	.L196		@
.L205:
	.align	2
.L204:
	.word	gCreatorProc
	.word	ProcFind
	.word	SetupMovingPlatform
	.word	gCreatorPlatformHeight
	.word	StartMovingPlatform
	.size	CreatorClassStartPlatform, .-CreatorClassStartPlatform
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
@ ClassDisplay.c:174: 	return gAISArray.xPosition != 320;
	ldr	r3, .L207	@ tmp118,
@ ClassDisplay.c:174: 	return gAISArray.xPosition != 320;
	movs	r0, #2	@ tmp120,
	ldrsh	r0, [r3, r0]	@ tmp120, tmp118, tmp120
	subs	r0, r0, #65	@ tmp122,
	subs	r0, r0, #255	@ tmp122,
	subs	r3, r0, #1	@ tmp123, tmp122
	sbcs	r0, r0, r3	@ tmp121, tmp122, tmp123
@ ClassDisplay.c:175: }
	@ sp needed	@
	bx	lr
.L208:
	.align	2
.L207:
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
@ ClassDisplay.c:179: 	CPU_FILL(0,(char*)&gBG0MapBuffer[13][0]-1,(32-13)*32*2,32);
	movs	r3, #0	@ tmp114,
	str	r3, [sp, #4]	@ tmp114, tmp
	ldr	r2, .L210	@,
	ldr	r1, .L210+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L210+8	@ tmp118,
	bl	.L17		@
@ ClassDisplay.c:180: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L210+12	@,
	ldr	r3, .L210+16	@ tmp120,
	bl	.L17		@
@ ClassDisplay.c:181: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L210+20	@,
	ldr	r3, .L210+24	@ tmp122,
	bl	.L17		@
@ ClassDisplay.c:182: 	EndEkrAnimeDrvProc();
	ldr	r3, .L210+28	@ tmp123,
	bl	.L17		@
@ ClassDisplay.c:186: 	SMS_UpdateFromGameData();
	ldr	r3, .L210+32	@ tmp124,
	bl	.L17		@
@ ClassDisplay.c:187: 	MU_EndAll();
	ldr	r3, .L210+36	@ tmp125,
	bl	.L17		@
@ ClassDisplay.c:188: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r0}
	bx	r0
.L211:
	.align	2
.L210:
	.word	83886384
	.word	gBG0MapBuffer+831
	.word	CpuSet
	.word	gSomeAISStruct
	.word	DeleteSomeAISStuff
	.word	gSomeAISRelatedStruct
	.word	DeleteSomeAISProcs
	.word	EndEkrAnimeDrvProc
	.word	SMS_UpdateFromGameData
	.word	MU_EndAll
	.size	CreatorClassEndProc, .-CreatorClassEndProc
	.align	1
	.global	CreatorBoonBaneSwitchIn
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorBoonBaneSwitchIn, %function
CreatorBoonBaneSwitchIn:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #60	@,,
	str	r0, [sp, #12]	@ tmp364, %sfp
	str	r1, [sp, #4]	@ tmp365, %sfp
@ BoonBane.c:57: 	BgMapFillRect(&gBG0MapBuffer[3][14],4,22-3,0);
	ldr	r4, .L220	@ tmp188,
	movs	r3, #0	@,
	movs	r2, #19	@,
	movs	r1, #4	@,
	movs	r0, r4	@, tmp188
	ldr	r5, .L220+4	@ tmp189,
	bl	.L103		@
@ BoonBane.c:58: 	BgMapFillRect(&gBG0MapBuffer[3][22],4,22-3,0);
	movs	r0, r4	@ tmp188, tmp188
	adds	r0, r0, #16	@ tmp188,
	movs	r3, #0	@,
	movs	r2, #19	@,
	movs	r1, #4	@,
	bl	.L103		@
@ BoonBane.c:59: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L220+8	@,
	ldr	r3, .L220+12	@ tmp193,
	bl	.L17		@
	movs	r4, r0	@ creator, tmp366
@ BoonBane.c:60: 	int tile = creator->boonBaneTileLast;
	movs	r3, #61	@ tmp194,
	ldrb	r3, [r0, r3]	@ _1,
	mov	fp, r3	@ _1, _1
@ BoonBane.c:63: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #41	@ tmp195,
@ BoonBane.c:63: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	ldrb	r3, [r0, r3]	@ tmp196,
	cmp	r3, #4	@ tmp196,
	bne	.LCB2226	@
	b	.L217	@long jump	@
.LCB2226:
@ BoonBane.c:63: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #45	@ cstore_112,
@ BoonBane.c:63: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #1	@ color,
	str	r2, [sp, #8]	@ color, %sfp
.L213:
	add	r6, sp, #52	@ tmp197,,
	strb	r3, [r6]	@ cstore_112, eff[0]
@ BoonBane.c:66: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	ldr	r5, .L220+16	@ tmp199,
@ BoonBane.c:66: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	ldr	r3, [sp, #4]	@ commandProc, %sfp
	movs	r2, #60	@ tmp373,
	ldrb	r3, [r3, r2]	@ tmp201,
@ BoonBane.c:66: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	adds	r3, r3, #1	@ tmp202,
	lsls	r3, r3, #1	@ tmp203, tmp202,
@ BoonBane.c:66: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	ldrb	r1, [r3, r5]	@ base, gCreatorBoonBaneEffects
@ BoonBane.c:67: 	FillNumString(&eff[1],base);
	movs	r0, #37	@ tmp374,
	add	r3, sp, #16	@ tmp469,,
	mov	ip, r3	@ tmp469, tmp469
	add	r0, r0, ip	@ tmp374, tmp469
	bl	FillNumString		@
@ BoonBane.c:69: 	TextHandle mainBaseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #44	@ tmp376,,
	ldr	r7, .L220+20	@ tmp377,
	bl	.L37		@
@ BoonBane.c:70: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, .L220+24	@ tmp215,
	mov	r10, r0	@ tmp215, tmp215
@ BoonBane.c:70: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, [r0]	@ tmp380, gpCurrentFont
	ldrh	r3, [r0, #18]	@ tmp217,
	add	r3, r3, fp	@ tmp219, _1
@ BoonBane.c:69: 	TextHandle mainBaseHandle =	{
	add	r0, sp, #16	@ tmp382,,
	strh	r3, [r0, #28]	@ tmp219, mainBaseHandle.tileIndexOffset
	movs	r7, #32	@ tmp388,
	adds	r7, r0, r7	@ tmp385, tmp383, tmp388
	movs	r0, #4	@ tmp387,
	strb	r0, [r7]	@ tmp386, mainBaseHandle.tileWidth
@ BoonBane.c:74: 	Text_Clear(&mainBaseHandle);
	add	r7, sp, #44	@ tmp389,,
	movs	r0, r7	@, tmp389
	ldr	r7, .L220+28	@ tmp390,
	bl	.L37		@
@ BoonBane.c:75: 	Text_InsertString(&mainBaseHandle,0,color,eff);
	movs	r3, r6	@, tmp197
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r7, sp, #44	@ tmp392,,
	movs	r0, r7	@, tmp392
	ldr	r7, .L220+32	@ tmp228,
	mov	r9, r7	@ tmp228, tmp228
	bl	.L37		@
@ BoonBane.c:76: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[3+proc->commandIndex*2][15]);
	ldr	r7, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp395,
	ldrb	r1, [r7, r1]	@ tmp230,
@ BoonBane.c:76: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[3+proc->commandIndex*2][15]);
	lsls	r1, r1, #7	@ tmp232, tmp230,
@ BoonBane.c:76: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[3+proc->commandIndex*2][15]);
	adds	r1, r1, #222	@ tmp234,
	ldr	r7, .L220+36	@ tmp236,
	mov	r8, r7	@ tmp236, tmp236
	add	r1, r1, r8	@ tmp235, tmp236
	add	r0, sp, #44	@ tmp397,,
	ldr	r7, .L220+40	@ tmp238,
	bl	.L37		@
@ BoonBane.c:79: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].growth;
	ldr	r3, [sp, #4]	@ commandProc, %sfp
	movs	r1, #60	@ tmp399,
	ldrb	r3, [r3, r1]	@ tmp241,
@ BoonBane.c:79: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].growth;
	adds	r3, r3, #1	@ tmp242,
	lsls	r3, r3, #1	@ tmp243, tmp242,
	adds	r3, r5, r3	@ tmp244, tmp199, tmp243
@ BoonBane.c:79: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].growth;
	ldrb	r1, [r3, #1]	@ growth, gCreatorBoonBaneEffects
@ BoonBane.c:80: 	FillNumString(&eff[1],growth);
	movs	r5, #37	@ tmp400,
	add	r3, sp, #16	@ tmp467,,
	mov	ip, r3	@ tmp467, tmp467
	add	r5, r5, ip	@ tmp400, tmp467
	movs	r0, r5	@, tmp400
	bl	FillNumString		@
@ BoonBane.c:82: 	TextHandle mainGrowthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r5, sp, #36	@ tmp402,,
	movs	r0, r5	@, tmp402
	ldr	r5, .L220+20	@ tmp403,
	bl	.L103		@
@ BoonBane.c:83: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r5, r10	@ tmp215, tmp215
	ldr	r3, [r5]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:73: 	tile += 4;
	mov	r5, fp	@ _1, _1
	adds	r2, r5, #4	@ tile, _1,
@ BoonBane.c:83: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp260,
	adds	r3, r3, r2	@ tmp262, tmp260, tile
@ BoonBane.c:82: 	TextHandle mainGrowthHandle = {
	add	r5, sp, #16	@ tmp407,,
	strh	r3, [r5, #20]	@ tmp262, mainGrowthHandle.tileIndexOffset
	movs	r0, #4	@ tmp410,
	strb	r0, [r5, #24]	@ tmp409, mainGrowthHandle.tileWidth
@ BoonBane.c:87: 	Text_Clear(&mainGrowthHandle);
	add	r0, sp, #36	@ tmp411,,
	ldr	r5, .L220+28	@ tmp412,
	bl	.L103		@
@ BoonBane.c:88: 	Text_InsertString(&mainGrowthHandle,0,color,eff);
	movs	r3, r6	@, tmp197
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r0, sp, #36	@ tmp414,,
	bl	.L102		@
@ BoonBane.c:89: 	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[3+proc->commandIndex*2][23]);
	ldr	r3, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp416,
	ldrb	r1, [r3, r1]	@ tmp273,
@ BoonBane.c:89: 	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[3+proc->commandIndex*2][23]);
	lsls	r1, r1, #7	@ tmp275, tmp273,
@ BoonBane.c:89: 	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[3+proc->commandIndex*2][23]);
	adds	r1, r1, #238	@ tmp277,
	add	r1, r1, r8	@ tmp278, tmp236
	add	r0, sp, #36	@ tmp417,,
	bl	.L37		@
@ BoonBane.c:92: 	if ( creator->currMenu == BoonMenu )
	movs	r3, #41	@ tmp282,
@ BoonBane.c:92: 	if ( creator->currMenu == BoonMenu )
	ldrb	r3, [r4, r3]	@ tmp283,
	cmp	r3, #4	@ tmp283,
	beq	.L218		@,
@ BoonBane.c:103: 		if ( creator->boon )
	movs	r3, #57	@ tmp288,
	ldrb	r5, [r4, r3]	@ _32,
@ BoonBane.c:103: 		if ( creator->boon )
	cmp	r5, #0	@ _32,
	beq	.L215		@,
@ BoonBane.c:105: 			eff[0] = '+';
	add	r3, sp, #52	@ tmp289,,
	movs	r2, #43	@ tmp290,
	strb	r2, [r3]	@ tmp290, eff[0]
@ BoonBane.c:106: 			offset = creator->boon-1;
	subs	r5, r5, #1	@ offset,
@ BoonBane.c:107: 			color = TEXT_COLOR_GREEN;
	movs	r4, #4	@ color,
.L216:
@ BoonBane.c:110: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	movs	r3, #60	@ tmp292,
	ldr	r2, [sp, #4]	@ commandProc, %sfp
	ldrb	r3, [r2, r3]	@ tmp293,
@ BoonBane.c:110: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	cmp	r3, r5	@ tmp293, offset
	bne	.L219		@,
.L215:
@ BoonBane.c:139: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L220+44	@ tmp363,
	bl	.L17		@
@ BoonBane.c:140: }
	add	sp, sp, #60	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L217:
@ BoonBane.c:63: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #43	@ cstore_112,
@ BoonBane.c:63: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #4	@ color,
	str	r2, [sp, #8]	@ color, %sfp
	b	.L213		@
.L218:
@ BoonBane.c:94: 		if ( creator->bane )
	adds	r3, r3, #54	@ tmp284,
	ldrb	r5, [r4, r3]	@ _30,
@ BoonBane.c:94: 		if ( creator->bane )
	cmp	r5, #0	@ _30,
	beq	.L215		@,
@ BoonBane.c:96: 			eff[0] = '-';
	movs	r2, #45	@ tmp286,
	strb	r2, [r6]	@ tmp286, eff[0]
@ BoonBane.c:97: 			offset = creator->bane-1; // Store our gCreatorBoonBaneEffects offset and use it to check if we're looking the "other" boon/bane.
	subs	r5, r5, #1	@ offset,
@ BoonBane.c:98: 			color = TEXT_COLOR_GREY;
	movs	r4, #1	@ color,
	b	.L216		@
.L219:
@ BoonBane.c:113: 		base = gCreatorBoonBaneEffects[offset+1].base;
	adds	r3, r5, #1	@ _36, offset,
@ BoonBane.c:114: 		growth = gCreatorBoonBaneEffects[offset+1].growth;
	ldr	r2, .L220+16	@ tmp294,
	lsls	r3, r3, #1	@ tmp295, _36,
	adds	r1, r2, r3	@ tmp296, tmp294, tmp295
@ BoonBane.c:114: 		growth = gCreatorBoonBaneEffects[offset+1].growth;
	ldrb	r1, [r1, #1]	@ growth, gCreatorBoonBaneEffects
	str	r1, [sp, #4]	@ growth, %sfp
@ BoonBane.c:113: 		base = gCreatorBoonBaneEffects[offset+1].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ BoonBane.c:116: 		FillNumString(&eff[1],base);
	movs	r3, #37	@ tmp420,
	add	r2, sp, #16	@ tmp465,,
	mov	ip, r2	@ tmp465, tmp465
	add	r3, r3, ip	@ tmp420, tmp465
	movs	r0, r3	@, tmp420
	bl	FillNumString		@
@ BoonBane.c:118: 		TextHandle otherBaseHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp422,,
	ldr	r3, .L220+20	@ tmp306,
	mov	r10, r3	@ tmp306, tmp306
	bl	.L17		@
@ BoonBane.c:119: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L220+24	@ tmp311,
	mov	r9, r3	@ tmp311, tmp311
@ BoonBane.c:86: 	tile += 4;
	mov	r2, fp	@ tile, _1
	adds	r2, r2, #8	@ tile,
@ BoonBane.c:119: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp426, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp314,
	adds	r3, r3, r2	@ tmp316, tmp314, tile
@ BoonBane.c:118: 		TextHandle otherBaseHandle = {
	add	r2, sp, #16	@ tmp428,,
	strh	r3, [r2, #4]	@ tmp316, otherBaseHandle.tileIndexOffset
	movs	r3, #4	@ tmp431,
	strb	r3, [r2, #8]	@ tmp430, otherBaseHandle.tileWidth
@ BoonBane.c:123: 		Text_Clear(&otherBaseHandle);
	add	r0, sp, #20	@ tmp432,,
	ldr	r2, .L220+28	@ tmp322,
	mov	r8, r2	@ tmp322, tmp322
	bl	.L85		@
@ BoonBane.c:124: 		Text_InsertString(&otherBaseHandle,0,color,eff);
	add	r2, sp, #52	@ tmp434,,
	movs	r3, r2	@, tmp434
	movs	r2, r4	@, color
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp435,,
	ldr	r7, .L220+32	@ tmp325,
	bl	.L37		@
@ BoonBane.c:125: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[3+offset*2][15]);
	lsls	r5, r5, #7	@ tmp327, offset,
	movs	r2, #192	@ _118,
	mov	ip, r2	@ _118, _118
	add	ip, ip, r5	@ _118, tmp327
	mov	r2, ip	@ _118, _118
	str	r2, [sp, #8]	@ _118, %sfp
@ BoonBane.c:125: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[3+offset*2][15]);
	adds	r5, r5, #222	@ tmp328,
	ldr	r6, .L220+36	@ tmp330,
	adds	r1, r5, r6	@ tmp329, tmp328, tmp330
	add	r0, sp, #20	@ tmp439,,
	ldr	r5, .L220+40	@ tmp332,
	bl	.L103		@
@ BoonBane.c:127: 		FillNumString(&eff[1],growth);
	ldr	r1, [sp, #4]	@, %sfp
	movs	r0, #37	@ tmp440,
	add	r3, sp, #16	@ tmp463,,
	mov	ip, r3	@ tmp463, tmp463
	add	r0, r0, ip	@ tmp440, tmp463
	bl	FillNumString		@
@ BoonBane.c:129: 		TextHandle otherGrowthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp442,,
	bl	.L87		@
@ BoonBane.c:130: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r0, r9	@ tmp311, tmp311
	ldr	r2, [r0]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:122: 		tile += 4;
	mov	r0, fp	@ _1, _1
	adds	r0, r0, #12	@ _1,
@ BoonBane.c:130: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r2, [r2, #18]	@ tmp346,
	adds	r3, r2, r0	@ tmp348, tmp346, tile
@ BoonBane.c:129: 		TextHandle otherGrowthHandle = {
	add	r0, sp, #16	@ tmp445,,
	strh	r3, [r0, #12]	@ tmp348, otherGrowthHandle.tileIndexOffset
	movs	r3, #4	@ tmp448,
	strb	r3, [r0, #16]	@ tmp447, otherGrowthHandle.tileWidth
@ BoonBane.c:134: 		Text_Clear(&otherGrowthHandle);
	add	r0, sp, #28	@ tmp449,,
	bl	.L83		@
@ BoonBane.c:135: 		Text_InsertString(&otherGrowthHandle,0,color,eff);
	add	r3, sp, #52	@ tmp450,,
	movs	r2, r4	@, color
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp451,,
	bl	.L37		@
@ BoonBane.c:136: 		Text_Display(&otherGrowthHandle,&gBG0MapBuffer[3+offset*2][23]);
	ldr	r1, [sp, #8]	@ _118, %sfp
	adds	r1, r1, #46	@ _118,
	adds	r1, r1, r6	@ tmp359, tmp358, tmp330
	add	r0, sp, #28	@ tmp453,,
	bl	.L103		@
	b	.L215		@
.L221:
	.align	2
.L220:
	.word	gBG0MapBuffer+220
	.word	BgMapFillRect
	.word	gCreatorProc
	.word	ProcFind
	.word	gCreatorBoonBaneEffects
	.word	memset
	.word	gpCurrentFont
	.word	Text_Clear
	.word	Text_InsertString
	.word	gBG0MapBuffer
	.word	Text_Display
	.word	EnableBgSyncByMask
	.size	CreatorBoonBaneSwitchIn, .-CreatorBoonBaneSwitchIn
	.align	1
	.global	CreatorApplyBoonBaneGrowth
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorApplyBoonBaneGrowth, %function
CreatorApplyBoonBaneGrowth:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
	movs	r7, r1	@ growth, tmp163
	movs	r6, r2	@ growthID, tmp164
@ BoonBane.c:198: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	ldr	r3, [r0]	@ *character_14(D), *character_14(D)
	ldrb	r4, [r3, #4]	@ _2,
@ BoonBane.c:198: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	movs	r0, #1	@,
	ldr	r3, .L232	@ tmp138,
	bl	.L17		@
@ BoonBane.c:198: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	ldr	r3, [r0]	@ _3->pCharacterData, _3->pCharacterData
@ BoonBane.c:198: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	ldrb	r3, [r3, #4]	@ tmp140,
	cmp	r3, r4	@ tmp140, _2
	beq	.L229		@,
.L223:
@ BoonBane.c:207: }
	movs	r0, r7	@, growth
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L229:
	ldr	r3, .L232+4	@ tmp141,
	adds	r3, r3, #2	@ ivtmp.257,
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	movs	r5, #0	@ i,
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	movs	r4, #10	@ _23,
.L226:
@ BoonBane.c:213: 		if ( gCreatorGrowthIDLookup[i].growthID == growthID ) { return gCreatorGrowthIDLookup[i].stat; }
	cmp	r6, r4	@ growthID, _23
	beq	.L230		@,
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	adds	r5, r5, #1	@ i,
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	adds	r3, r3, #2	@ ivtmp.257,
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	subs	r2, r3, #2	@ tmp146, ivtmp.257,
	ldrb	r4, [r2]	@ _23, MEM[base: _35, offset: 4294967294B]
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	cmp	r4, #0	@ _23,
	bne	.L226		@,
@ BoonBane.c:215: 	return 0;
	movs	r2, #0	@ _27,
	b	.L225		@
.L230:
@ BoonBane.c:213: 		if ( gCreatorGrowthIDLookup[i].growthID == growthID ) { return gCreatorGrowthIDLookup[i].stat; }
	lsls	r5, r5, #1	@ tmp143, i,
	ldr	r3, .L232+4	@ tmp142,
	adds	r5, r3, r5	@ tmp144, tmp142, tmp143
	ldrb	r2, [r5, #1]	@ _27, gCreatorGrowthIDLookup
.L225:
@ BoonBane.c:201: 		int boon = gChapterData.boonGrowthID;
	ldr	r3, .L232+8	@ tmp147,
	movs	r1, #41	@ tmp148,
@ BoonBane.c:201: 		int boon = gChapterData.boonGrowthID;
	ldrb	r1, [r3, r1]	@ boon,
@ BoonBane.c:202: 		int bane = gChapterData.baneGrowthID;
	movs	r0, #42	@ tmp150,
@ BoonBane.c:202: 		int bane = gChapterData.baneGrowthID;
	ldrb	r3, [r3, r0]	@ bane,
@ BoonBane.c:203: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	cmp	r1, r2	@ boon, _27
	beq	.L231		@,
@ BoonBane.c:204: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	cmp	r3, r2	@ bane, _27
	bne	.L223		@,
@ BoonBane.c:204: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	lsls	r3, r3, #1	@ tmp157, bane,
	ldr	r2, .L232+12	@ tmp156,
	adds	r3, r2, r3	@ tmp158, tmp156, tmp157
	ldrb	r3, [r3, #1]	@ tmp160, gCreatorBoonBaneEffects
@ BoonBane.c:204: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	subs	r7, r7, r3	@ growth, growth, tmp160
	b	.L223		@
.L231:
@ BoonBane.c:203: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	lsls	r1, r1, #1	@ tmp152, boon,
	ldr	r3, .L232+12	@ tmp151,
	adds	r1, r3, r1	@ tmp153, tmp151, tmp152
	ldrb	r3, [r1, #1]	@ tmp155, gCreatorBoonBaneEffects
@ BoonBane.c:203: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	adds	r7, r7, r3	@ growth, growth, tmp155
	b	.L223		@
.L233:
	.align	2
.L232:
	.word	GetUnit
	.word	.LANCHOR0
	.word	gChapterData
	.word	gCreatorBoonBaneEffects
	.size	CreatorApplyBoonBaneGrowth, .-CreatorApplyBoonBaneGrowth
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
	movs	r1, r0	@ proc, tmp116
@ CharacterCreator.c:15: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L235	@,
	ldr	r3, .L235+4	@ tmp115,
	bl	.L17		@
@ CharacterCreator.c:16: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L236:
	.align	2
.L235:
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
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #12	@,,
@ CharacterCreator.c:25: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp134,
	movs	r2, #7	@ tmp135,
	strb	r2, [r0, r3]	@ tmp135, proc_25(D)->currMenu
@ CharacterCreator.c:26: 	proc->gender = 0;
	movs	r3, #0	@ tmp138,
	adds	r2, r2, #35	@ tmp137,
	strb	r3, [r0, r2]	@ tmp138, proc_25(D)->gender
@ CharacterCreator.c:27: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp140,
	strb	r3, [r0, r2]	@ tmp138, proc_25(D)->route
@ CharacterCreator.c:28: 	proc->mainUnit = NULL;
	str	r3, [r0, #44]	@ tmp138, proc_25(D)->mainUnit
@ CharacterCreator.c:29: 	proc->tempUnit = NULL;
	str	r3, [r0, #48]	@ tmp138, proc_25(D)->tempUnit
@ CharacterCreator.c:30: 	proc->currSet = NULL;
	str	r3, [r0, #52]	@ tmp138, proc_25(D)->currSet
@ CharacterCreator.c:31: 	proc->boon = 0;
	adds	r2, r2, #14	@ tmp146,
	strb	r3, [r0, r2]	@ tmp138, proc_25(D)->boon
@ CharacterCreator.c:32: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp149,
	strb	r3, [r0, r2]	@ tmp138, proc_25(D)->bane
@ CharacterCreator.c:33: 	proc->leavingClassMenu = 0;
	adds	r2, r2, #1	@ tmp152,
	strb	r3, [r0, r2]	@ tmp138, proc_25(D)->leavingClassMenu
@ CharacterCreator.c:34: 	proc->lastIndex = 0;
	adds	r2, r2, #1	@ tmp155,
	strb	r3, [r0, r2]	@ tmp138, proc_25(D)->lastIndex
@ CharacterCreator.c:35: 	proc->lastClassIndex = 0;
	subs	r2, r2, #4	@ tmp158,
	strb	r3, [r0, r2]	@ tmp138, proc_25(D)->lastClassIndex
@ CharacterCreator.c:36: 	proc->isPressDisabled = 0;
	adds	r2, r2, #6	@ tmp161,
	strb	r3, [r0, r2]	@ tmp138, proc_25(D)->isPressDisabled
@ CharacterCreator.c:37: 	LockGameLogic();
	ldr	r3, .L244	@ tmp164,
	bl	.L17		@
@ CharacterCreator.c:46: 	Decompress(SmallWorldMap,(void*)0x6008000);
	ldr	r1, .L244+4	@,
	ldr	r0, .L244+8	@,
	ldr	r5, .L244+12	@ tmp167,
	bl	.L103		@
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r3, .L244+16	@ tmp168,
	ldrb	r4, [r3]	@ gSmallWorldMapPaletteCount, gSmallWorldMapPaletteCount
	subs	r4, r4, #2	@ tmp170,
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	lsls	r4, r4, #5	@ _5, tmp170,
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r7, .L244+20	@ tmp171,
	movs	r2, r4	@, _5
	movs	r1, #192	@,
	movs	r0, r7	@, tmp171
	ldr	r6, .L244+24	@ tmp172,
	bl	.L84		@
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r1, #240	@ tmp230,
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r0, r4	@ _5, _5
	adds	r0, r0, #32	@ _5,
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	adds	r0, r0, r7	@ tmp175, tmp174, tmp171
	movs	r2, #32	@,
	lsls	r1, r1, #1	@, tmp230,
	bl	.L84		@
@ CharacterCreator.c:49: 	Decompress(SmallWorldMapTSA,gGenericBuffer);
	ldr	r4, .L244+28	@ tmp178,
	movs	r1, r4	@, tmp178
	ldr	r0, .L244+32	@,
	bl	.L103		@
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	ldrb	r3, [r4, #1]	@ _57,
	mov	r10, r3	@ _57, _57
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	ldrb	r4, [r4]	@ _61, gGenericBuffer
	adds	r3, r4, #1	@ _66, _61,
	str	r3, [sp, #4]	@ _66, %sfp
	movs	r0, #0	@ ivtmp.269,
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #0	@ i,
	mov	fp, r3	@ i, i
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	ldr	r5, .L244+28	@ tmp183,
@ CharacterCreator.c:57: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	mov	r8, r5	@ tmp221, tmp221
	movs	r3, #15	@ tmp222,
	mov	ip, r3	@ tmp222, tmp222
	movs	r7, #112	@ tmp223,
	rsbs	r7, r7, #0	@ tmp223, tmp223
	b	.L238		@
.L239:
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	adds	r3, r3, #1	@ j,
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	cmp	r3, r4	@ j, _61
	bgt	.L243		@,
.L240:
	adds	r2, r3, r0	@ _16, j, ivtmp.269
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsls	r1, r2, #1	@ tmp184, _16,
	adds	r1, r5, r1	@ tmp187, tmp183, tmp184
	ldrb	r1, [r1, #3]	@ tmp189,
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsrs	r1, r1, #4	@ tmp192, tmp189,
	cmp	r1, #10	@ tmp192,
	bne	.L239		@,
@ CharacterCreator.c:57: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	lsls	r2, r2, #1	@ tmp195, _16,
	add	r2, r2, r8	@ tmp196, tmp221
	ldrb	r1, [r2, #3]	@ tmp200,
	mov	r6, ip	@ tmp222, tmp222
	ands	r1, r6	@ tmp203, tmp222
	orrs	r1, r7	@ tmp206, tmp223
	strb	r1, [r2, #3]	@ tmp206,
	b	.L239		@
.L243:
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #1	@ tmp238,
	mov	r9, r3	@ tmp238, tmp238
	add	fp, fp, r9	@ i, tmp238
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	ldr	r3, [sp, #4]	@ _66, %sfp
	mov	r9, r3	@ _66, _66
	add	r0, r0, r9	@ ivtmp.269, _66
	cmp	fp, r10	@ i, _57
	bgt	.L241		@,
.L238:
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	movs	r3, #0	@ j,
	b	.L240		@
.L241:
@ CharacterCreator.c:61: 	BgMap_ApplyTsa(gBg3MapBuffer,gGenericBuffer,6<<12);
	movs	r2, #192	@ tmp228,
	lsls	r2, r2, #7	@, tmp228,
	ldr	r1, .L244+28	@,
	ldr	r0, .L244+36	@,
	ldr	r3, .L244+40	@ tmp212,
	bl	.L17		@
@ CharacterCreator.c:62: 	SetBgTileDataOffset(2,0x8000);
	movs	r1, #128	@ tmp229,
	lsls	r1, r1, #8	@, tmp229,
	movs	r0, #2	@,
	ldr	r3, .L244+44	@ tmp214,
	bl	.L17		@
@ CharacterCreator.c:64: 	LoadIconPalettes(4);
	movs	r0, #4	@,
	ldr	r3, .L244+48	@ tmp215,
	bl	.L17		@
@ CharacterCreator.c:65: 	EnableBgSyncByMask(8);
	movs	r0, #8	@,
	ldr	r3, .L244+52	@ tmp216,
	bl	.L17		@
@ CharacterCreator.c:66: 	EnablePaletteSync();
	ldr	r3, .L244+56	@ tmp217,
	bl	.L17		@
@ CharacterCreator.c:68: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L244+60	@ tmp218,
	bl	.L93		@
@ CharacterCreator.c:70: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L93		@
@ CharacterCreator.c:71: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L93		@
@ CharacterCreator.c:72: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L245:
	.align	2
.L244:
	.word	LockGameLogic
	.word	100696064
	.word	SmallWorldMap
	.word	Decompress
	.word	gSmallWorldMapPaletteCount
	.word	SmallWorldMapPalette
	.word	CopyToPaletteBuffer
	.word	gGenericBuffer
	.word	SmallWorldMapTSA
	.word	gBg3MapBuffer
	.word	BgMap_ApplyTsa
	.word	SetBgTileDataOffset
	.word	LoadIconPalettes
	.word	EnableBgSyncByMask
	.word	EnablePaletteSync
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
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #84	@,,
	add	r7, sp, #8	@,,
	mov	r10, r0	@ proc, tmp1084
@ CharacterCreator.c:76: 	Text_InitFont();
	ldr	r3, .L320	@ tmp368,
	bl	.L17		@
@ CharacterCreator.c:77: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L320+4	@,
	ldr	r4, .L320+8	@ tmp370,
	bl	.L93		@
@ CharacterCreator.c:78: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L320+12	@,
	bl	.L93		@
@ CharacterCreator.c:79: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L320+16	@,
	bl	.L93		@
@ CharacterCreator.c:80: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 0; // Disable our map sprite in case it was set.
	ldr	r0, .L320+20	@,
	ldr	r3, .L320+24	@ tmp376,
	bl	.L17		@
@ CharacterCreator.c:80: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 0; // Disable our map sprite in case it was set.
	movs	r3, #41	@ tmp377,
	movs	r2, #0	@ tmp378,
	strb	r2, [r0, r3]	@ tmp378, MEM[(struct CreatorSpriteProc *)_1].isActive
	mov	r2, r10	@ proc, proc
	ldrb	r2, [r2, r3]	@ tmp383,
	cmp	r2, #7	@ tmp383,
	bls	.LCB2857	@
	bl	.L247	@far jump	@
.LCB2857:
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp384,
	lsls	r3, r3, #2	@ tmp385, tmp384,
	ldr	r2, .L320+28	@ tmp387,
	ldr	r3, [r2, r3]	@ tmp388,
	mov	pc, r3	@ tmp388
	.section	.rodata
	.align	2
.L249:
	.word	.L247
	.word	.L253
	.word	.L252
	.word	.L251
	.word	.L250
	.word	.L250
	.word	.L247
	.word	.L248
	.text
.L248:
@ CharacterCreator.c:85: 			newMenu = StartMenu(&gCreatorMainMenuDefs);
	ldr	r0, .L320+32	@,
	ldr	r3, .L320+36	@ tmp390,
	bl	.L17		@
	str	r0, [r7, #20]	@ tmp1086, %sfp
@ MainMenu.c:111: 	SetBgTileDataOffset(2,0); // Set BG2 to use tile offset 0 ("Tiles 1").
	movs	r1, #0	@,
	movs	r0, #2	@,
	ldr	r3, .L320+40	@ tmp391,
	bl	.L17		@
@ MainMenu.c:112: 	gLCDIOBuffer.bgControl[1].priority = 1;
	ldr	r2, .L320+44	@ tmp392,
	ldrb	r3, [r2, #16]	@ gLCDIOBuffer.bgControl[1].priority, gLCDIOBuffer.bgControl[1].priority
	movs	r1, #3	@ tmp398,
	bics	r3, r1	@ tmp397, tmp398
	movs	r1, #1	@ tmp400,
	orrs	r3, r1	@ tmp402, tmp400
	strb	r3, [r2, #16]	@ tmp402, gLCDIOBuffer.bgControl[1].priority
@ MainMenu.c:113: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 1; // Enable our map sprite proc. If creator->unit is NULL, it won't draw.
	ldr	r0, .L320+20	@,
	ldr	r3, .L320+24	@ tmp405,
	bl	.L17		@
@ MainMenu.c:113: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 1; // Enable our map sprite proc. If creator->unit is NULL, it won't draw.
	movs	r2, #1	@ tmp401,
	movs	r3, #41	@ tmp406,
	strb	r2, [r0, r3]	@ tmp401, MEM[(struct CreatorSpriteProc *)_72].isActive
@ MainMenu.c:114: 	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	mov	r3, r10	@ proc, proc
	ldr	r3, [r3, #44]	@ tmp1148, proc_35(D)->mainUnit
	cmp	r3, #0	@ tmp1148,
	beq	.L254		@,
@ CharacterCreator.c:353: 	BgMap_ApplyTsa(&map[y][x],tsa,0);
	movs	r2, #0	@,
	ldr	r1, .L320+48	@,
	ldr	r0, .L320+52	@,
	ldr	r3, .L320+56	@ tmp412,
	bl	.L17		@
.L255:
@ MainMenu.c:116: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	mov	r3, r10	@ proc, proc
	ldrh	r3, [r3, #42]	@ MEM <struct CreatorProc> [(void *)proc_35(D)], MEM <struct CreatorProc> [(void *)proc_35(D)]
	cmp	r3, #0	@ MEM <struct CreatorProc> [(void *)proc_35(D)],
	bne	.L306		@,
.L256:
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #42	@ tmp420,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp421,
	cmp	r3, #0	@ tmp421,
	beq	.L257		@,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #43	@ tmp422,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	ldrb	r3, [r2, r3]	@ tmp423,
	cmp	r3, #0	@ tmp423,
	bne	.L307		@,
.L257:
@ MainMenu.c:118: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	ldr	r3, .L320+60	@ tmp429,
@ MainMenu.c:118: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	mov	r2, r10	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1153, MEM <struct CreatorProc> [(void *)proc_35(D)]
	tst	r2, r3	@ tmp1153, tmp429
	bne	.L308		@,
.L258:
@ MainMenu.c:123: 	TextHandle nameHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r4, #8	@ tmp1155,
	movs	r3, #24	@ tmp1504,
	adds	r3, r7, r3	@ tmp1503,, tmp1504
	adds	r0, r3, r4	@ tmp1154, tmp1503, tmp1155
	ldr	r3, .L320+64	@ tmp436,
	bl	.L17		@
@ MainMenu.c:124: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L320+68	@ tmp441,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:123: 	TextHandle nameHandle =	{
	ldrh	r3, [r3, #18]	@ tmp442,
	strh	r3, [r7, #32]	@ tmp442, nameHandle.tileIndexOffset
	movs	r3, #7	@ tmp445,
	movs	r2, #36	@ tmp1541,
	adds	r2, r7, r2	@ tmp1540,, tmp1541
	strb	r3, [r2]	@ tmp445, nameHandle.tileWidth
@ MainMenu.c:128: 	Text_Clear(&nameHandle);
	movs	r5, r4	@ tmp1157, tmp1157
	adds	r3, r3, #17	@ tmp1502,
	adds	r3, r7, r3	@ tmp1501,, tmp1502
	adds	r0, r3, r4	@ tmp1156, tmp1501, tmp1157
	ldr	r3, .L320+72	@ tmp448,
	bl	.L17		@
@ MainMenu.c:129: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	ldr	r4, .L320+76	@ tmp449,
	movs	r1, r4	@, tmp449
	movs	r0, #56	@,
	ldr	r3, .L320+80	@ tmp450,
	bl	.L17		@
	movs	r1, r0	@ _81, tmp1088
@ MainMenu.c:129: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	movs	r3, r4	@, tmp449
	movs	r2, #3	@,
	movs	r0, #24	@ tmp1500,
	adds	r0, r7, r0	@ tmp1499,, tmp1500
	adds	r0, r0, r5	@ tmp1158, tmp1499, tmp1159
	ldr	r4, .L320+84	@ tmp453,
	bl	.L93		@
@ MainMenu.c:130: 	Text_Display(&nameHandle,&gBG0MapBuffer[2][9]);
	ldr	r1, .L320+88	@,
	movs	r3, #24	@ tmp1498,
	adds	r3, r7, r3	@ tmp1497,, tmp1498
	adds	r0, r3, r5	@ tmp1160, tmp1497, tmp1161
	ldr	r3, .L320+92	@ tmp456,
	bl	.L17		@
@ MainMenu.c:132: 	if ( proc->gender )
	movs	r3, #42	@ tmp457,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _83,
@ MainMenu.c:127: 	tile += 7;
	movs	r4, #7	@ tile,
@ MainMenu.c:132: 	if ( proc->gender )
	cmp	r3, #0	@ _83,
	bne	.L309		@,
.L259:
@ MainMenu.c:144: 	if ( proc->route )
	movs	r3, #43	@ tmp492,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _97,
@ MainMenu.c:144: 	if ( proc->route )
	cmp	r3, #0	@ _97,
	bne	.L310		@,
.L260:
@ MainMenu.c:156: 	if ( proc->mainUnit )
	mov	r3, r10	@ proc, proc
	ldr	r3, [r3, #44]	@ _114, proc_35(D)->mainUnit
@ MainMenu.c:156: 	if ( proc->mainUnit )
	cmp	r3, #0	@ _114,
	bne	.LCB2989	@
	b	.L261	@long jump	@
.LCB2989:
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, [r3, #4]	@ _114->pClassData, _114->pClassData
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldrh	r0, [r3]	@ _117, *_115
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L320+96	@ tmp529,
	ldrh	r3, [r3]	@ _217, gCreatorTextReplacementLookup
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _217,
	bne	.LCB2995	@
	b	.L262	@long jump	@
.LCB2995:
	ldr	r2, .L320+100	@ ivtmp.324,
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r1, #0	@ i,
.L264:
@ CharacterCreator.c:390: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _117, _217
	bne	.LCB3001	@
	b	.L311	@long jump	@
.LCB3001:
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r1, r1, #1	@ i,
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r2, r2, #4	@ ivtmp.324,
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r2, #4	@ tmp534, ivtmp.324,
	ldrh	r3, [r3]	@ _217, MEM[base: _574, offset: 4294967292B]
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _217,
	bne	.L264		@,
	b	.L262		@
.L254:
@ CharacterCreator.c:353: 	BgMap_ApplyTsa(&map[y][x],tsa,0);
	movs	r2, #0	@,
	ldr	r1, .L320+104	@,
	ldr	r0, .L320+108	@,
	ldr	r3, .L320+56	@ tmp415,
	bl	.L17		@
@ CharacterCreator.c:354: }
	b	.L255		@
.L306:
@ CharacterCreator.c:353: 	BgMap_ApplyTsa(&map[y][x],tsa,0);
	movs	r2, #0	@,
	ldr	r1, .L320+112	@,
	ldr	r0, .L320+116	@,
	ldr	r3, .L320+56	@ tmp419,
	bl	.L17		@
@ CharacterCreator.c:354: }
	b	.L256		@
.L307:
@ CharacterCreator.c:353: 	BgMap_ApplyTsa(&map[y][x],tsa,0);
	movs	r2, #0	@,
	ldr	r1, .L320+120	@,
	ldr	r0, .L320+124	@,
	ldr	r3, .L320+56	@ tmp426,
	bl	.L17		@
@ CharacterCreator.c:354: }
	b	.L257		@
.L308:
@ CharacterCreator.c:353: 	BgMap_ApplyTsa(&map[y][x],tsa,0);
	movs	r2, #0	@,
	ldr	r1, .L320+128	@,
	ldr	r0, .L320+132	@,
	ldr	r3, .L320+56	@ tmp432,
	bl	.L17		@
@ CharacterCreator.c:354: }
	b	.L258		@
.L309:
@ MainMenu.c:134: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, .L320+136	@ tmp458,
@ MainMenu.c:134: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorGenderMenuDefs.commandList, gCreatorGenderMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp461, _83,
	adds	r3, r1, r3	@ tmp462, tmp461, _83
	lsls	r3, r3, #2	@ tmp463, tmp462,
	adds	r3, r2, r3	@ tmp464, gCreatorGenderMenuDefs.commandList, tmp463
	subs	r3, r3, #36	@ tmp465,
@ MainMenu.c:134: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp466,
	ldr	r3, .L320+140	@ tmp467,
	bl	.L17		@
	movs	r5, r0	@ string, tmp1089
@ MainMenu.c:135: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1163,
	movs	r2, #24	@ tmp1538,
	adds	r2, r7, r2	@ tmp1537,, tmp1538
	adds	r4, r2, r3	@ tmp468, tmp1537, tmp1163
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp468
	ldr	r3, .L320+64	@ tmp471,
	bl	.L17		@
@ MainMenu.c:136: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L320+68	@ tmp476,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:136: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp478,
	adds	r3, r3, #7	@ tmp479,
@ MainMenu.c:135: 		TextHandle handle =	{
	strh	r3, [r4]	@ tmp479, MEM[(struct TextHandle *)_38].tileIndexOffset
	movs	r3, #6	@ tmp482,
	strb	r3, [r4, #4]	@ tmp482, MEM[(struct TextHandle *)_38].tileWidth
@ MainMenu.c:140: 		Text_Clear(&handle);
	movs	r0, r4	@, tmp468
	ldr	r3, .L320+72	@ tmp485,
	bl	.L17		@
@ MainMenu.c:141: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L320+80	@ tmp486,
	bl	.L17		@
	movs	r1, r0	@ _95, tmp1090
@ MainMenu.c:141: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r0, r4	@, tmp468
	ldr	r5, .L320+84	@ tmp488,
	bl	.L103		@
@ MainMenu.c:142: 		Text_Display(&handle,&gBG0MapBuffer[6][9]);
	ldr	r1, .L320+144	@,
	movs	r0, r4	@, tmp468
	ldr	r3, .L320+92	@ tmp491,
	bl	.L17		@
@ MainMenu.c:139: 		tile += 6;
	movs	r4, #13	@ tile,
	b	.L259		@
.L310:
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, .L320+148	@ tmp493,
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorRouteMenuDefs.commandList, gCreatorRouteMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp496, _97,
	adds	r3, r1, r3	@ tmp497, tmp496, _97
	lsls	r3, r3, #2	@ tmp498, tmp497,
	adds	r3, r2, r3	@ tmp499, gCreatorRouteMenuDefs.commandList, tmp498
	subs	r3, r3, #36	@ tmp500,
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp501,
	ldr	r3, .L320+140	@ tmp502,
	bl	.L17		@
	movs	r6, r0	@ string, tmp1091
@ MainMenu.c:147: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1165,
	movs	r2, #24	@ tmp1536,
	adds	r2, r7, r2	@ tmp1535,, tmp1536
	adds	r5, r2, r3	@ tmp503, tmp1535, tmp1165
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp503
	ldr	r3, .L320+64	@ tmp506,
	bl	.L17		@
@ MainMenu.c:148: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L320+68	@ tmp511,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:148: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp513,
	adds	r3, r3, r4	@ tmp515, tmp513, tile
@ MainMenu.c:147: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp515, MEM[(struct TextHandle *)_38].tileIndexOffset
	movs	r3, #8	@ tmp505,
	strb	r3, [r5, #4]	@ tmp505, MEM[(struct TextHandle *)_38].tileWidth
@ MainMenu.c:151: 		tile += 8;
	adds	r4, r4, #8	@ tile,
@ MainMenu.c:152: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp503
	ldr	r3, .L320+72	@ tmp521,
	bl	.L17		@
@ MainMenu.c:153: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L320+80	@ tmp522,
	bl	.L17		@
	movs	r1, r0	@ _112, tmp1092
@ MainMenu.c:153: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp503
	ldr	r6, .L320+84	@ tmp524,
	bl	.L84		@
@ MainMenu.c:154: 		Text_Display(&handle,&gBG0MapBuffer[8][9]);
	ldr	r1, .L320+152	@,
	movs	r0, r5	@, tmp503
	ldr	r3, .L320+92	@ tmp527,
	bl	.L17		@
	b	.L260		@
.L311:
@ CharacterCreator.c:390: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r1, r1, #2	@ tmp531, i,
	ldr	r3, .L320+96	@ tmp530,
	adds	r1, r3, r1	@ tmp532, tmp530, tmp531
	ldrh	r0, [r1, #2]	@ _117, gCreatorTextReplacementLookup
.L262:
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, .L320+140	@ tmp535,
	bl	.L17		@
	movs	r6, r0	@ string, tmp1093
@ MainMenu.c:159: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1167,
	movs	r2, #24	@ tmp1534,
	adds	r2, r7, r2	@ tmp1533,, tmp1534
	adds	r5, r2, r3	@ tmp536, tmp1533, tmp1167
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp536
	ldr	r3, .L320+64	@ tmp539,
	bl	.L17		@
@ MainMenu.c:160: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L320+68	@ tmp544,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:160: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp546,
	adds	r3, r3, r4	@ tmp548, tmp546, tile
@ MainMenu.c:159: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp548, MEM[(struct TextHandle *)_38].tileIndexOffset
	movs	r3, #8	@ tmp538,
	strb	r3, [r5, #4]	@ tmp538, MEM[(struct TextHandle *)_38].tileWidth
@ MainMenu.c:163: 		tile += 8;
	adds	r4, r4, #8	@ tile,
@ MainMenu.c:164: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp536
	ldr	r3, .L320+72	@ tmp554,
	bl	.L17		@
@ MainMenu.c:165: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L320+80	@ tmp555,
	bl	.L17		@
	movs	r1, r0	@ _126, tmp1094
@ MainMenu.c:165: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp536
	ldr	r6, .L320+84	@ tmp557,
	bl	.L84		@
@ MainMenu.c:166: 		Text_Display(&handle,&gBG0MapBuffer[10][9]);
	ldr	r1, .L320+156	@,
	movs	r0, r5	@, tmp536
	ldr	r3, .L320+92	@ tmp560,
	bl	.L17		@
.L261:
@ MainMenu.c:168: 	if ( proc->boon )
	movs	r3, #57	@ tmp561,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _128,
@ MainMenu.c:168: 	if ( proc->boon )
	cmp	r3, #0	@ _128,
	bne	.L312		@,
.L265:
@ MainMenu.c:207: 	if ( proc->bane )
	movs	r3, #58	@ tmp667,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _161,
@ MainMenu.c:207: 	if ( proc->bane )
	cmp	r3, #0	@ _161,
	beq	.LCB3201	@
	b	.L313	@long jump	@
.LCB3201:
.L266:
@ MainMenu.c:245: 	if ( proc->boon || proc->bane )
	ldr	r3, .L320+60	@ tmp775,
@ MainMenu.c:245: 	if ( proc->boon || proc->bane )
	mov	r2, r10	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1259, MEM <struct CreatorProc> [(void *)proc_35(D)]
	tst	r2, r3	@ tmp1259, tmp775
	beq	.LCB3209	@
	b	.L314	@long jump	@
.LCB3209:
.L267:
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #42	@ tmp827,
	mov	r2, r10	@ proc, proc
	ldrb	r0, [r2, r3]	@ _206,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r0, #0	@ _206,
	beq	.L268		@,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	adds	r3, r3, #1	@ tmp828,
	ldrb	r4, [r2, r3]	@ _207,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r4, #0	@ _207,
	beq	.LCB3219	@
	b	.L315	@long jump	@
.LCB3219:
.L268:
@ MainMenu.c:269: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L320+160	@ tmp835,
	bl	.L17		@
@ CharacterCreator.c:87: 			newMenu->commandIndex = proc->lastIndex;
	movs	r3, #60	@ tmp836,
	mov	r2, r10	@ proc, proc
	ldrb	r2, [r2, r3]	@ _3,
@ CharacterCreator.c:87: 			newMenu->commandIndex = proc->lastIndex;
	adds	r3, r3, #37	@ tmp837,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r2, [r1, r3]	@ _3, newMenu_37->commandIndex
@ CharacterCreator.c:88: 			break;
	b	.L247		@
.L321:
	.align	2
.L320:
	.word	Text_InitFont
	.word	gBg0MapBuffer
	.word	FillBgMap
	.word	gBg1MapBuffer
	.word	gBg2MapBuffer
	.word	gCreatorSpriteProc
	.word	ProcFind
	.word	.L249
	.word	gCreatorMainMenuDefs
	.word	StartMenu
	.word	SetBgTileDataOffset
	.word	gLCDIOBuffer
	.word	gCreatorMainNameSpriteUIBoxTSA
	.word	gBG2MapBuffer+80
	.word	BgMap_ApplyTsa
	.word	16776960
	.word	memset
	.word	gpCurrentFont
	.word	Text_Clear
	.word	gChapterData+32
	.word	Text_GetStringTextCenteredPos
	.word	Text_InsertString
	.word	gBG0MapBuffer+146
	.word	Text_Display
	.word	gCreatorTextReplacementLookup
	.word	gCreatorTextReplacementLookup+4
	.word	gCreatorMainNameUIBoxTSA
	.word	gBG1MapBuffer+80
	.word	gCreatorMainUIBoxTSA
	.word	gBG1MapBuffer+336
	.word	gCreatorMainPortraitUIBoxTSA
	.word	gBG1MapBuffer+612
	.word	gCreatorMainBoonBaneUIBoxTSA
	.word	gBG1MapBuffer+676
	.word	gCreatorGenderMenuDefs
	.word	GetStringFromIndex
	.word	gBG0MapBuffer+402
	.word	gCreatorRouteMenuDefs
	.word	gBG0MapBuffer+530
	.word	gBG0MapBuffer+658
	.word	EnableBgSyncByMask
.L312:
@ MainMenu.c:170: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, .L322	@ tmp562,
@ MainMenu.c:170: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp565, _128,
	adds	r3, r1, r3	@ tmp566, tmp565, _128
	lsls	r3, r3, #2	@ tmp567, tmp566,
	adds	r3, r2, r3	@ tmp568, gCreatorBoonBaneMenuDefs.commandList, tmp567
	subs	r3, r3, #36	@ tmp569,
@ MainMenu.c:170: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp570,
	ldr	r3, .L322+4	@ tmp571,
	bl	.L17		@
	movs	r5, r0	@ string, tmp1095
@ CharacterCreator.c:353: 	BgMap_ApplyTsa(&map[y][x],tsa,0);
	movs	r2, #0	@,
	ldr	r1, .L322+8	@,
	ldr	r0, .L322+12	@,
	ldr	r3, .L322+16	@ tmp574,
	bl	.L17		@
@ MainMenu.c:172: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1170,
	movs	r3, #24	@ tmp1496,
	adds	r3, r7, r3	@ tmp1495,, tmp1496
	adds	r0, r3, r6	@ tmp1169, tmp1495, tmp1170
	ldr	r3, .L322+20	@ tmp1171,
	bl	.L17		@
@ MainMenu.c:173: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L322+24	@ tmp583,
	mov	r9, r3	@ tmp583, tmp583
@ MainMenu.c:173: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1174, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp585,
	adds	r3, r3, r4	@ tmp587, tmp585, tile
@ MainMenu.c:172: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp587, MEM[(struct TextHandle *)_573].tileIndexOffset
	movs	r3, #8	@ tmp577,
	movs	r2, #44	@ tmp1532,
	adds	r2, r7, r2	@ tmp1531,, tmp1532
	strb	r3, [r2]	@ tmp577, MEM[(struct TextHandle *)_573].tileWidth
@ MainMenu.c:177: 		Text_Clear(&handle);
	adds	r3, r3, #16	@ tmp1494,
	adds	r3, r7, r3	@ tmp1493,, tmp1494
	adds	r0, r3, r6	@ tmp1176, tmp1493, tmp1177
	ldr	r3, .L322+28	@ tmp593,
	mov	r8, r3	@ tmp593, tmp593
	bl	.L17		@
@ MainMenu.c:178: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L322+32	@ tmp594,
	bl	.L17		@
	movs	r1, r0	@ _143, tmp1096
@ MainMenu.c:178: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1180, tmp1180
	movs	r0, #24	@ tmp1492,
	adds	r0, r7, r0	@ tmp1491,, tmp1492
	adds	r0, r0, r6	@ tmp1179, tmp1491, tmp1180
	ldr	r6, .L322+36	@ tmp596,
	bl	.L84		@
@ MainMenu.c:179: 		Text_Display(&handle,&gBG0MapBuffer[12][9]);
	ldr	r1, .L322+40	@,
	movs	r3, #24	@ tmp1490,
	adds	r3, r7, r3	@ tmp1489,, tmp1490
	adds	r0, r3, r5	@ tmp1181, tmp1489, tmp1182
	ldr	r3, .L322+44	@ tmp599,
	mov	fp, r3	@ tmp599, tmp599
	bl	.L17		@
@ MainMenu.c:183: 		eff[0] = '+';
	movs	r3, #43	@ tmp601,
	strb	r3, [r7, #28]	@ tmp601, MEM[(char[4] *)_281][0]
@ MainMenu.c:184: 		int base = gCreatorBoonBaneEffects[proc->boon].base;
	adds	r3, r3, #14	@ tmp603,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _146,
@ MainMenu.c:185: 		int growth = gCreatorBoonBaneEffects[proc->boon].growth;
	ldr	r2, .L322+48	@ tmp604,
	lsls	r3, r3, #1	@ tmp605, _146,
	adds	r1, r2, r3	@ tmp606, tmp604, tmp605
@ MainMenu.c:185: 		int growth = gCreatorBoonBaneEffects[proc->boon].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:184: 		int base = gCreatorBoonBaneEffects[proc->boon].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:187: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1488,
	adds	r0, r7, r3	@ tmp1185,, tmp1488
	bl	FillNumString		@
@ MainMenu.c:188: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1187,
	movs	r0, #24	@ tmp1487,
	adds	r0, r7, r0	@ tmp1486,, tmp1487
	adds	r0, r0, r3	@ tmp1186, tmp1486, tmp1187
	ldr	r3, .L322+20	@ tmp1188,
	mov	ip, r3	@ tmp1188, tmp1188
	bl	.L328		@
@ MainMenu.c:176: 		tile += 8;
	movs	r2, r4	@ tile, tile
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:189: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp583, tmp583
	ldr	r1, [r1]	@ tmp1191, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp624,
	adds	r3, r3, r2	@ tmp626, tmp624, tile
@ MainMenu.c:188: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp626, MEM[(struct TextHandle *)_218].tileIndexOffset
	movs	r2, #4	@ tmp1194,
	movs	r3, #52	@ tmp1529,
	adds	r3, r7, r3	@ tmp1528,, tmp1529
	strb	r2, [r3]	@ tmp1193, MEM[(struct TextHandle *)_218].tileWidth
@ MainMenu.c:193: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1196,
	adds	r2, r2, #20	@ tmp1485,
	adds	r2, r7, r2	@ tmp1484,, tmp1485
	adds	r1, r2, r3	@ tmp1195, tmp1484, tmp1196
	movs	r0, r1	@, tmp1195
	bl	.L83		@
@ MainMenu.c:194: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1483,
	adds	r1, r7, r3	@ tmp1197,, tmp1483
	movs	r3, r1	@, tmp1197
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1199,
	str	r0, [r7]	@ tmp1199, %sfp
	mov	ip, r0	@ tmp1480, tmp1480
	add	ip, ip, r7	@ tmp1480,
	add	r0, r0, ip	@ tmp1198, tmp1480
	bl	.L84		@
@ MainMenu.c:195: 		Text_Display(&baseHandle,&gBG0MapBuffer[12][20]);
	ldr	r1, .L322+40	@ tmp636,
	adds	r1, r1, #22	@ tmp636,
	movs	r0, #24	@ tmp1202,
	movs	r3, #24	@ tmp1477,
	mov	ip, r3	@ tmp1477, tmp1477
	add	ip, ip, r7	@ tmp1477,
	add	r0, r0, ip	@ tmp1201, tmp1477
	bl	.L86		@
@ MainMenu.c:197: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r3, #29	@ tmp1476,
	adds	r0, r7, r3	@ tmp1203,, tmp1476
	bl	FillNumString		@
@ MainMenu.c:198: 		TextHandle growthHandle =	{
	movs	r3, #32	@ tmp1204,
	movs	r2, #24	@ tmp1526,
	adds	r2, r7, r2	@ tmp1525,, tmp1526
	adds	r5, r2, r3	@ tmp641, tmp1525, tmp1204
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp641
	ldr	r3, .L322+20	@ tmp1205,
	bl	.L17		@
@ MainMenu.c:199: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp583, tmp583
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:192: 		tile += 4;
	movs	r1, r4	@ tile, tile
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:199: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp652,
	adds	r3, r3, r1	@ tmp654, tmp652, tile
@ MainMenu.c:198: 		TextHandle growthHandle =	{
	strh	r3, [r5]	@ tmp654, MEM[(struct TextHandle *)_38].tileIndexOffset
	movs	r2, #4	@ tmp1210,
	strb	r2, [r5, #4]	@ tmp1209, MEM[(struct TextHandle *)_38].tileWidth
@ MainMenu.c:202: 		tile += 4;
	adds	r4, r4, #16	@ tile,
@ MainMenu.c:203: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp641
	bl	.L83		@
@ MainMenu.c:204: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1475,
	adds	r3, r7, r3	@ tmp1211,, tmp1475
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp641
	bl	.L84		@
@ MainMenu.c:205: 		Text_Display(&growthHandle,&gBG0MapBuffer[12][25]);
	ldr	r1, .L322+40	@ tmp664,
	adds	r1, r1, #32	@ tmp664,
	movs	r0, r5	@, tmp641
	bl	.L86		@
	b	.L265		@
.L313:
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, .L322	@ tmp668,
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp671, _161,
	adds	r3, r1, r3	@ tmp672, tmp671, _161
	lsls	r3, r3, #2	@ tmp673, tmp672,
	adds	r3, r2, r3	@ tmp674, gCreatorBoonBaneMenuDefs.commandList, tmp673
	subs	r3, r3, #36	@ tmp675,
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp676,
	ldr	r3, .L322+4	@ tmp677,
	bl	.L17		@
	movs	r5, r0	@ string, tmp1097
@ CharacterCreator.c:353: 	BgMap_ApplyTsa(&map[y][x],tsa,0);
	movs	r2, #0	@,
	ldr	r1, .L322+8	@,
	ldr	r0, .L322+52	@,
	ldr	r3, .L322+16	@ tmp680,
	bl	.L17		@
@ MainMenu.c:211: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1215,
	movs	r3, #24	@ tmp1474,
	adds	r3, r7, r3	@ tmp1473,, tmp1474
	adds	r0, r3, r6	@ tmp1214, tmp1473, tmp1215
	ldr	r3, .L322+20	@ tmp1216,
	bl	.L17		@
@ MainMenu.c:212: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L322+24	@ tmp689,
	mov	r9, r3	@ tmp689, tmp689
@ MainMenu.c:212: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1219, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp691,
	adds	r3, r3, r4	@ tmp693, tmp691, tile
@ MainMenu.c:211: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp693, MEM[(struct TextHandle *)_573].tileIndexOffset
	movs	r3, #8	@ tmp683,
	movs	r2, #44	@ tmp1524,
	adds	r2, r7, r2	@ tmp1523,, tmp1524
	strb	r3, [r2]	@ tmp683, MEM[(struct TextHandle *)_573].tileWidth
@ MainMenu.c:216: 		Text_Clear(&handle);
	adds	r3, r3, #16	@ tmp1472,
	adds	r3, r7, r3	@ tmp1471,, tmp1472
	adds	r0, r3, r6	@ tmp1221, tmp1471, tmp1222
	ldr	r3, .L322+28	@ tmp699,
	mov	r8, r3	@ tmp699, tmp699
	bl	.L17		@
@ MainMenu.c:217: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L322+32	@ tmp700,
	bl	.L17		@
	movs	r1, r0	@ _176, tmp1098
@ MainMenu.c:217: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1225, tmp1225
	movs	r0, #24	@ tmp1470,
	adds	r0, r7, r0	@ tmp1469,, tmp1470
	adds	r0, r0, r6	@ tmp1224, tmp1469, tmp1225
	ldr	r6, .L322+36	@ tmp702,
	bl	.L84		@
@ MainMenu.c:218: 		Text_Display(&handle,&gBG0MapBuffer[14][9]);
	ldr	r1, .L322+56	@,
	movs	r3, #24	@ tmp1468,
	adds	r3, r7, r3	@ tmp1467,, tmp1468
	adds	r0, r3, r5	@ tmp1226, tmp1467, tmp1227
	ldr	r3, .L322+44	@ tmp705,
	mov	fp, r3	@ tmp705, tmp705
	bl	.L17		@
@ MainMenu.c:221: 		eff[0] = '-';
	movs	r3, #45	@ tmp707,
	strb	r3, [r7, #28]	@ tmp707, MEM[(char[4] *)_281][0]
@ MainMenu.c:222: 		int base = gCreatorBoonBaneEffects[proc->bane].base;
	adds	r3, r3, #13	@ tmp709,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _179,
@ MainMenu.c:223: 		int growth = gCreatorBoonBaneEffects[proc->bane].growth;
	ldr	r2, .L322+48	@ tmp710,
	lsls	r3, r3, #1	@ tmp711, _179,
	adds	r1, r2, r3	@ tmp712, tmp710, tmp711
@ MainMenu.c:223: 		int growth = gCreatorBoonBaneEffects[proc->bane].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:222: 		int base = gCreatorBoonBaneEffects[proc->bane].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:225: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1466,
	adds	r0, r7, r3	@ tmp1230,, tmp1466
	bl	FillNumString		@
@ MainMenu.c:226: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1232,
	movs	r0, #24	@ tmp1465,
	adds	r0, r7, r0	@ tmp1464,, tmp1465
	adds	r0, r0, r3	@ tmp1231, tmp1464, tmp1232
	ldr	r3, .L322+20	@ tmp1233,
	mov	ip, r3	@ tmp1233, tmp1233
	bl	.L328		@
@ MainMenu.c:215: 		tile += 8;
	movs	r2, r4	@ tile, tile
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:227: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp689, tmp689
	ldr	r1, [r1]	@ tmp1236, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp730,
	adds	r3, r3, r2	@ tmp732, tmp730, tile
@ MainMenu.c:226: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp732, MEM[(struct TextHandle *)_218].tileIndexOffset
	movs	r2, #4	@ tmp1239,
	movs	r3, #52	@ tmp1521,
	adds	r3, r7, r3	@ tmp1520,, tmp1521
	strb	r2, [r3]	@ tmp1238, MEM[(struct TextHandle *)_218].tileWidth
@ MainMenu.c:231: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1241,
	adds	r2, r2, #20	@ tmp1463,
	adds	r2, r7, r2	@ tmp1462,, tmp1463
	adds	r1, r2, r3	@ tmp1240, tmp1462, tmp1241
	movs	r0, r1	@, tmp1240
	bl	.L83		@
@ MainMenu.c:232: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1461,
	adds	r1, r7, r3	@ tmp1242,, tmp1461
	movs	r3, r1	@, tmp1242
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1244,
	str	r0, [r7]	@ tmp1244, %sfp
	mov	ip, r0	@ tmp1458, tmp1458
	add	ip, ip, r7	@ tmp1458,
	add	r0, r0, ip	@ tmp1243, tmp1458
	bl	.L84		@
@ MainMenu.c:233: 		Text_Display(&baseHandle,&gBG0MapBuffer[14][20]);
	ldr	r1, .L322+56	@ tmp742,
	adds	r1, r1, #22	@ tmp742,
	movs	r0, #24	@ tmp1247,
	movs	r3, #24	@ tmp1455,
	mov	ip, r3	@ tmp1455, tmp1455
	add	ip, ip, r7	@ tmp1455,
	add	r0, r0, ip	@ tmp1246, tmp1455
	bl	.L86		@
@ MainMenu.c:235: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r3, #29	@ tmp1454,
	adds	r0, r7, r3	@ tmp1248,, tmp1454
	bl	FillNumString		@
@ MainMenu.c:236: 		TextHandle growthHandle = {
	movs	r3, #32	@ tmp1249,
	movs	r2, #24	@ tmp1518,
	adds	r2, r7, r2	@ tmp1517,, tmp1518
	adds	r5, r2, r3	@ tmp747, tmp1517, tmp1249
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp747
	ldr	r3, .L322+20	@ tmp1250,
	bl	.L17		@
@ MainMenu.c:237: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp689, tmp689
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:230: 		tile += 4;
	movs	r1, r4	@ tile, tile
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:237: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp758,
	adds	r3, r3, r1	@ tmp760, tmp758, tile
@ MainMenu.c:236: 		TextHandle growthHandle = {
	strh	r3, [r5]	@ tmp760, MEM[(struct TextHandle *)_38].tileIndexOffset
	movs	r2, #4	@ tmp1255,
	strb	r2, [r5, #4]	@ tmp1254, MEM[(struct TextHandle *)_38].tileWidth
@ MainMenu.c:240: 		tile += 4;
	adds	r4, r4, #16	@ tile,
@ MainMenu.c:241: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp747
	bl	.L83		@
@ MainMenu.c:242: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1453,
	adds	r3, r7, r3	@ tmp1256,, tmp1453
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp747
	bl	.L84		@
@ MainMenu.c:243: 		Text_Display(&growthHandle,&gBG0MapBuffer[14][25]);
	ldr	r1, .L322+56	@ tmp770,
	adds	r1, r1, #32	@ tmp770,
	movs	r0, r5	@, tmp747
	bl	.L86		@
	b	.L266		@
.L314:
@ MainMenu.c:247: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1261,
	movs	r3, #24	@ tmp1452,
	adds	r3, r7, r3	@ tmp1451,, tmp1452
	adds	r0, r3, r5	@ tmp1260, tmp1451, tmp1261
	ldr	r3, .L322+20	@ tmp1262,
	bl	.L17		@
@ MainMenu.c:248: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L322+24	@ tmp784,
	mov	r9, r3	@ tmp784, tmp784
@ MainMenu.c:248: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1265, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp786,
	adds	r3, r3, r4	@ tmp788, tmp786, tile
@ MainMenu.c:247: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp788, MEM[(struct TextHandle *)_218].tileIndexOffset
	movs	r3, #4	@ tmp1268,
	adds	r2, r3, #0	@ tmp1267, tmp1268
	adds	r3, r3, #48	@ tmp1516,
	adds	r3, r7, r3	@ tmp1515,, tmp1516
	strb	r2, [r3]	@ tmp1267, MEM[(struct TextHandle *)_218].tileWidth
@ MainMenu.c:252: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1450,
	adds	r3, r7, r3	@ tmp1449,, tmp1450
	adds	r0, r3, r5	@ tmp1269, tmp1449, tmp1270
	ldr	r2, .L322+28	@ tmp794,
	mov	r8, r2	@ tmp794, tmp794
	bl	.L85		@
@ MainMenu.c:253: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L322+60	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1448,
	adds	r0, r7, r0	@ tmp1447,, tmp1448
	adds	r0, r0, r5	@ tmp1272, tmp1447, tmp1273
	ldr	r6, .L322+36	@ tmp797,
	bl	.L84		@
@ MainMenu.c:254: 		Text_Display(&baseHandle,&gBG0MapBuffer[10][19]);
	ldr	r1, .L322+64	@,
	movs	r3, #24	@ tmp1446,
	adds	r3, r7, r3	@ tmp1445,, tmp1446
	adds	r0, r3, r5	@ tmp1274, tmp1445, tmp1275
	ldr	r2, .L322+44	@ tmp800,
	mov	fp, r2	@ tmp800, tmp800
	bl	.L85		@
@ MainMenu.c:256: 		TextHandle growthHandle =	{
	movs	r2, #32	@ tmp1277,
	movs	r3, #24	@ tmp1513,
	adds	r3, r7, r3	@ tmp1512,, tmp1513
	adds	r5, r3, r2	@ tmp801, tmp1512, tmp1277
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp801
	ldr	r3, .L322+20	@ tmp1278,
	mov	ip, r3	@ tmp1278, tmp1278
	bl	.L328		@
@ MainMenu.c:257: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp784, tmp784
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:251: 		tile += 4;
	adds	r4, r4, #4	@ tile,
@ MainMenu.c:257: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp812,
	adds	r4, r3, r4	@ tmp814, tmp812, tile
@ MainMenu.c:256: 		TextHandle growthHandle =	{
	strh	r4, [r5]	@ tmp814, MEM[(struct TextHandle *)_38].tileIndexOffset
	movs	r3, #4	@ tmp1282,
	strb	r3, [r5, #4]	@ tmp1281, MEM[(struct TextHandle *)_38].tileWidth
@ MainMenu.c:261: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp801
	bl	.L83		@
@ MainMenu.c:262: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L322+68	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp801
	bl	.L84		@
@ MainMenu.c:263: 		Text_Display(&growthHandle,&gBG0MapBuffer[10][24]);
	ldr	r1, .L322+64	@ tmp824,
	adds	r1, r1, #10	@ tmp824,
	movs	r0, r5	@, tmp801
	bl	.L86		@
	b	.L267		@
.L315:
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldr	r3, .L322+72	@ tmp829,
	ldrh	r1, [r3, #2]	@ _213,
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _213,
	bne	.L271		@,
@ MainMenu.c:278: 	return 0;
	movs	r1, #0	@ _252,
	b	.L269		@
.L270:
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	adds	r3, r3, #4	@ ivtmp.321,
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldrh	r1, [r3, #2]	@ _213, MEM[base: _569, offset: 2B]
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _213,
	beq	.L269		@,
.L271:
@ MainMenu.c:276: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3]	@ MEM[base: _567, offset: 0B], MEM[base: _567, offset: 0B]
	cmp	r2, r0	@ MEM[base: _567, offset: 0B], _206
	bne	.L270		@,
@ MainMenu.c:276: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3, #1]	@ MEM[base: _567, offset: 1B], MEM[base: _567, offset: 1B]
	cmp	r2, r4	@ MEM[base: _567, offset: 1B], _207
	bne	.L270		@,
.L269:
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #4	@ tmp1107,
	movs	r2, #129	@ tmp833,
	lsls	r2, r2, #1	@ tmp833, tmp833,
	str	r2, [sp]	@ tmp833,
	rsbs	r3, r3, #0	@, tmp1107
	subs	r2, r2, #72	@,
	movs	r0, #0	@,
	ldr	r4, .L322+76	@ tmp834,
	bl	.L93		@
	b	.L268		@
.L323:
	.align	2
.L322:
	.word	gCreatorBoonBaneMenuDefs
	.word	GetStringFromIndex
	.word	gCreatorMainNumberHighlightUIBoxTSA
	.word	gBG1MapBuffer+870
	.word	BgMap_ApplyTsa
	.word	memset
	.word	gpCurrentFont
	.word	Text_Clear
	.word	Text_GetStringTextCenteredPos
	.word	Text_InsertString
	.word	gBG0MapBuffer+786
	.word	Text_Display
	.word	gCreatorBoonBaneEffects
	.word	gBG1MapBuffer+998
	.word	gBG0MapBuffer+914
	.word	.LC58
	.word	gBG0MapBuffer+678
	.word	.LC63
	.word	gAvatarPortraitLookup
	.word	StartFace
.L253:
@ CharacterCreator.c:90: 			newMenu = StartMenu(&gCreatorGenderMenuDefs);
	ldr	r0, .L324	@,
	ldr	r3, .L324+4	@ tmp840,
	bl	.L17		@
	str	r0, [r7, #4]	@ tmp1099, %sfp
@ Gender.c:3: {
	mov	r3, sp	@ tmp1288,
	str	r3, [r7, #16]	@ tmp1288, %sfp
@ CharacterCreator.c:353: 	BgMap_ApplyTsa(&map[y][x],tsa,0);
	movs	r2, #0	@,
	ldr	r1, .L324+8	@,
	ldr	r0, .L324+12	@,
	ldr	r3, .L324+16	@ tmp844,
	bl	.L17		@
@ Gender.c:6: 	char* string = GetStringFromIndex(gCreatorGenderText);
	ldr	r3, .L324+20	@ tmp845,
	ldrh	r0, [r3]	@ gCreatorGenderText, gCreatorGenderText
	ldr	r3, .L324+24	@ tmp847,
	bl	.L17		@
	movs	r2, r0	@ string, tmp1100
	str	r0, [r7, #12]	@ string, %sfp
@ CharacterCreator.c:359: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _223, *string_258
@ CharacterCreator.c:359: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _223,
	beq	.L294		@,
	adds	r2, r2, #1	@ ivtmp.296,
@ CharacterCreator.c:358: 	int sum = 1;
	movs	r6, #1	@ sum,
.L274:
@ CharacterCreator.c:361: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp1077,
	rsbs	r1, r3, #0	@ tmp1078, tmp1077
	adcs	r3, r3, r1	@ tmp1076, tmp1077, tmp1078
	adds	r6, r6, r3	@ sum, sum, tmp1076
@ CharacterCreator.c:359: 	for ( int i = 0 ; string[i] ; i++ )
	adds	r2, r2, #1	@ ivtmp.296,
@ CharacterCreator.c:359: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp848, ivtmp.296,
	ldrb	r3, [r3]	@ _223, MEM[base: _288, offset: 4294967295B]
@ CharacterCreator.c:359: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _223,
	bne	.L274		@,
@ Gender.c:9: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp852, sum,
	mov	r2, sp	@ tmp1292,
	subs	r3, r2, r3	@ tmp1291, tmp1292, tmp852
	mov	sp, r3	@, tmp1291
	add	r3, sp, #8	@ handles.57,,
	str	r3, [r7, #20]	@ handles.57, %sfp
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	bgt	.LCB3856	@
	b	.L316	@long jump	@
.LCB3856:
.L272:
	ldr	r4, [r7, #20]	@ handles.57, %sfp
	str	r4, [r7, #8]	@ handles.57, %sfp
@ CharacterCreator.c:358: 	int sum = 1;
	movs	r3, #0	@ i,
	mov	r8, r3	@ i, i
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L324+28	@ tmp858,
	mov	fp, r3	@ tmp858, tmp858
@ Gender.c:13: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp864,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r3, r6	@ sum, sum
	mov	r6, r8	@ tile, tile
	mov	r9, r3	@ sum, sum
.L276:
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	mov	r3, fp	@ tmp858, tmp858
	ldr	r3, [r3]	@ tmp1302, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp860,
	adds	r3, r3, r6	@ tmp862, tmp860, tile
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	strh	r3, [r4]	@ tmp862, MEM[base: _298, offset: 0B]
@ Gender.c:13: 		handles[i].xCursor = 0;
	strb	r5, [r4, #2]	@ tmp864, MEM[base: _298, offset: 2B]
@ Gender.c:14: 		handles[i].colorId = TEXT_COLOR_NORMAL;
	strb	r5, [r4, #3]	@ tmp864, MEM[base: _298, offset: 3B]
@ Gender.c:15: 		handles[i].tileWidth = 20;
	movs	r3, #20	@ tmp868,
	strb	r3, [r4, #4]	@ tmp868, MEM[base: _298, offset: 4B]
@ Gender.c:16: 		handles[i].useDoubleBuffer = 0;
	strb	r5, [r4, #5]	@ tmp864, MEM[base: _298, offset: 5B]
@ Gender.c:17: 		handles[i].currentBufferId = 0;
	strb	r5, [r4, #6]	@ tmp864, MEM[base: _298, offset: 6B]
@ Gender.c:18: 		handles[i].unk07 = 0;
	strb	r5, [r4, #7]	@ tmp864, MEM[base: _298, offset: 7B]
@ Gender.c:19: 		tile += 20;
	adds	r6, r6, #20	@ tile,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r0, r4	@, ivtmp.291
	ldr	r3, .L324+32	@ tmp1304,
	bl	.L17		@
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp1306,
	mov	ip, r3	@ tmp1306, tmp1306
	add	r8, r8, ip	@ i, tmp1306
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #8	@ ivtmp.291,
	cmp	r9, r8	@ sum, i
	bgt	.L276		@,
	mov	r6, r9	@ sum, sum
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	mov	r2, r9	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L324+36	@ ivtmp.283,
	movs	r4, #0	@ i,
@ Gender.c:26: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L324+40	@ tmp877,
	mov	r9, r3	@ tmp877, tmp877
	mov	r8, r6	@ sum, sum
	ldr	r6, [r7, #8]	@ ivtmp.282, %sfp
.L278:
	movs	r1, r5	@, ivtmp.283
	movs	r0, r6	@, ivtmp.282
	bl	.L102		@
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #1	@ i,
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r6, r6, #8	@ ivtmp.282,
	adds	r5, r5, #128	@ ivtmp.283,
	cmp	r8, r4	@ sum, i
	bgt	.L278		@,
.L291:
@ Gender.c:29: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L324+44	@ tmp878,
	bl	.L93		@
@ Gender.c:30: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L93		@
	ldr	r3, [r7, #16]	@ tmp1308, %sfp
	mov	sp, r3	@, tmp1308
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r3, #42	@ tmp880,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _4,
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	cmp	r3, #0	@ _4,
	bne	.LCB3930	@
	b	.L247	@long jump	@
.LCB3930:
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	subs	r3, r3, #1	@ tmp881,
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r2, #97	@ tmp882,
	ldr	r1, [r7, #4]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ tmp881, newMenu_68->commandIndex
	b	.L247		@
.L294:
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #40	@ handles.57,
	mov	ip, r3	@ handles.57, handles.57
	subs	r3, r3, #16	@ tmp1542,
	mov	r8, r3	@ tmp1542, tmp1542
	add	r8, r8, r7	@ tmp1542,
	add	ip, ip, r8	@ handles.57, tmp1542
	mov	r3, ip	@ handles.57, handles.57
	str	r3, [r7, #20]	@ handles.57, %sfp
@ CharacterCreator.c:358: 	int sum = 1;
	movs	r6, #1	@ sum,
	b	.L272		@
.L252:
@ CharacterCreator.c:95: 			newMenu = StartMenu(&gCreatorRouteMenuDefs);
	ldr	r0, .L324+48	@,
	ldr	r3, .L324+4	@ tmp885,
	bl	.L17		@
	movs	r4, r0	@ newMenu, tmp1101
@ CharacterCreator.c:353: 	BgMap_ApplyTsa(&map[y][x],tsa,0);
	movs	r2, #0	@,
	ldr	r1, .L324+8	@,
	ldr	r0, .L324+12	@,
	ldr	r3, .L324+16	@ tmp888,
	bl	.L17		@
@ RouteDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L324+44	@ tmp889,
	bl	.L17		@
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r3, #43	@ tmp890,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _6,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	cmp	r3, #0	@ _6,
	beq	.L247		@,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	subs	r3, r3, #1	@ tmp891,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r2, #97	@ tmp892,
	strb	r3, [r4, r2]	@ tmp891, newMenu_64->commandIndex
	b	.L247		@
.L251:
@ CharacterCreator.c:101: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp894,
	str	r3, [r7, #56]	@ tmp894, MEM[(long unsigned int *)_38]
	ldr	r2, .L324+52	@,
	ldr	r1, .L324+56	@,
	adds	r3, r3, #32	@ tmp1312,
	movs	r0, #24	@ tmp1511,
	adds	r0, r7, r0	@ tmp1510,, tmp1511
	adds	r0, r0, r3	@, tmp1510, tmp1312
	ldr	r3, .L324+60	@ tmp898,
	bl	.L17		@
@ CharacterCreator.c:103: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp899,
	mov	r2, r10	@ proc, proc
	ldrb	r0, [r2, r3]	@ _8,
@ CharacterCreator.c:103: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp900,
	ldrb	r4, [r2, r3]	@ _10,
	ldr	r3, .L324+64	@ ivtmp.316,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L281		@
.L279:
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r3, r3, #12	@ ivtmp.316,
	cmp	r2, #6	@ i,
	beq	.L317		@,
.L281:
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _562, offset: 0B], MEM[base: _562, offset: 0B]
	cmp	r1, r0	@ MEM[base: _562, offset: 0B], _8
	bne	.L279		@,
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _562, offset: 1B], MEM[base: _562, offset: 1B]
	cmp	r1, r4	@ MEM[base: _562, offset: 1B], _10
	bne	.L279		@,
@ ClassDisplay.c:196: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp904, i,
	adds	r2, r3, r2	@ tmp905, tmp904, i
	lsls	r2, r2, #2	@ tmp906, tmp905,
	ldr	r3, .L324+64	@ tmp907,
	mov	r9, r2	@ tmp906, tmp906
	add	r9, r9, r3	@ tmp906, tmp907
	b	.L280		@
.L317:
@ ClassDisplay.c:199: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _299,
	mov	r9, r3	@ _299, _299
.L280:
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r9	@ _299, _299
	ldrb	r3, [r3, #2]	@ tmp908,
	cmp	r3, #0	@ tmp908,
	beq	.L282		@,
	mov	r3, r9	@ _299, _299
	adds	r5, r3, #3	@ ivtmp.305, _299,
	ldr	r4, .L324+68	@ ivtmp.308,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r6, #0	@ i,
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldr	r3, .L324+72	@ tmp910,
	mov	fp, r3	@ tmp910, tmp910
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L324+76	@ tmp911,
	mov	r8, r3	@ tmp911, tmp911
	b	.L286		@
.L318:
@ CharacterCreator.c:390: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r1, r1, #2	@ tmp913, i,
	ldr	r3, .L324+76	@ tmp1322,
	mov	ip, r3	@ tmp1322, tmp1322
	add	r1, r1, ip	@ tmp914, tmp1322
	ldrh	r0, [r1, #2]	@ _15, gCreatorTextReplacementLookup
.L283:
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	strh	r0, [r4, #4]	@ _15, MEM[base: _553, offset: 4B]
@ CharacterCreator.c:108: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp918,
	strb	r3, [r4, #8]	@ tmp918, MEM[base: _553, offset: 8B]
@ CharacterCreator.c:109: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L324+80	@ tmp920,
	str	r3, [r4, #12]	@ tmp920, MEM[base: _553, offset: 12B]
@ CharacterCreator.c:110: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L324+84	@ tmp921,
	str	r3, [r4, #20]	@ tmp921, MEM[base: _553, offset: 20B]
@ CharacterCreator.c:111: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L324+88	@ tmp922,
	str	r3, [r4, #28]	@ tmp922, MEM[base: _553, offset: 28B]
@ CharacterCreator.c:112: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L324+92	@ tmp923,
	str	r3, [r4, #32]	@ tmp923, MEM[base: _553, offset: 32B]
@ CharacterCreator.c:113: 				proc->currSet = set;
	mov	r3, r10	@ proc, proc
	mov	r2, r9	@ _299, _299
	str	r2, [r3, #52]	@ _299, proc_35(D)->currSet
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r6, r6, #1	@ i,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r5, r5, #2	@ ivtmp.305,
	adds	r4, r4, #36	@ ivtmp.308,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldr	r3, [r7, #20]	@ _551, %sfp
	ldrb	r3, [r3, #1]	@ MEM[base: _551, offset: 1B], MEM[base: _551, offset: 1B]
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _551, offset: 1B],
	beq	.L282		@,
	lsrs	r3, r6, #31	@ tmp933, i,
	movs	r2, #4	@ tmp932,
	movs	r1, #0	@ tmp934,
	cmp	r2, r6	@ tmp932, i
	adcs	r3, r3, r1	@ tmp931, tmp933, tmp934
	lsls	r3, r3, #24	@ tmp936, tmp931,
	beq	.L282		@,
.L286:
	str	r5, [r7, #20]	@ ivtmp.305, %sfp
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrb	r0, [r5]	@ MEM[base: _551, offset: 0B], MEM[base: _551, offset: 0B]
	bl	.L86		@
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrh	r0, [r0]	@ _15, *_13
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	mov	r3, r8	@ tmp911, tmp911
	ldrh	r3, [r3]	@ _229, gCreatorTextReplacementLookup
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _229,
	beq	.L283		@,
	ldr	r2, .L324+96	@ ivtmp.300,
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r1, #0	@ i,
.L285:
@ CharacterCreator.c:390: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _15, _229
	beq	.L318		@,
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r1, r1, #1	@ i,
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r2, r2, #4	@ ivtmp.300,
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r2, #4	@ tmp916, ivtmp.300,
	ldrh	r3, [r3]	@ _229, MEM[base: _543, offset: 4294967292B]
@ CharacterCreator.c:388: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _229,
	bne	.L285		@,
	b	.L283		@
.L282:
@ CharacterCreator.c:115: 			proc->isPressDisabled = 0;
	movs	r3, #62	@ tmp937,
	movs	r2, #0	@ tmp938,
	mov	r1, r10	@ proc, proc
	strb	r2, [r1, r3]	@ tmp938, proc_35(D)->isPressDisabled
@ CharacterCreator.c:117: 			newMenu = StartMenu(&gCreatorClassMenuDefs);
	ldr	r0, .L324+100	@,
	ldr	r3, .L324+4	@ tmp941,
	bl	.L17		@
@ CharacterCreator.c:118: 			newMenu->commandIndex = proc->lastClassIndex;
	movs	r3, #56	@ tmp942,
	mov	r2, r10	@ proc, proc
	ldrb	r2, [r2, r3]	@ _19,
@ CharacterCreator.c:118: 			newMenu->commandIndex = proc->lastClassIndex;
	adds	r3, r3, #41	@ tmp943,
	strb	r2, [r0, r3]	@ _19, newMenu_61->commandIndex
.L247:
@ CharacterCreator.c:135: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L324+44	@ tmp1074,
	bl	.L17		@
@ CharacterCreator.c:136: }
	mov	sp, r7	@,
	add	sp, sp, #76	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L325:
	.align	2
.L324:
	.word	gCreatorGenderMenuDefs
	.word	StartMenu
	.word	gCreatorRouteUIBoxTSA
	.word	gBG1MapBuffer+84
	.word	BgMap_ApplyTsa
	.word	gCreatorGenderText
	.word	GetStringFromIndex
	.word	gpCurrentFont
	.word	Text_Clear
	.word	gBG0MapBuffer+218
	.word	Text_Display
	.word	EnableBgSyncByMask
	.word	gCreatorRouteMenuDefs
	.word	83886134
	.word	gRAMMenuCommands-1
	.word	CpuSet
	.word	gClassMenuOptions
	.word	gRAMMenuCommands
	.word	GetClassData
	.word	gCreatorTextReplacementLookup
	.word	CreatorSubmenuUsability
	.word	CreatorSubmenuEffect
	.word	CreatorActivateClassDisplay
	.word	CreatorRetractClassDisplay
	.word	gCreatorTextReplacementLookup+4
	.word	gCreatorClassMenuDefs
.L250:
@ CharacterCreator.c:123: 			newMenu = StartMenu(&gCreatorBoonBaneMenuDefs);
	ldr	r0, .L326	@,
	ldr	r3, .L326+4	@ tmp946,
	bl	.L17		@
	str	r0, [r7, #20]	@ tmp1104, %sfp
@ BoonBane.c:4: 	Unit* unit = proc->mainUnit;
	mov	r3, r10	@ proc, proc
	ldr	r6, [r3, #44]	@ unit, proc_35(D)->mainUnit
@ BoonBane.c:5: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r6]	@ charData, unit_309->pCharacterData
	mov	r8, r3	@ charData, charData
@ CharacterCreator.c:353: 	BgMap_ApplyTsa(&map[y][x],tsa,0);
	movs	r2, #0	@,
	ldr	r1, .L326+8	@,
	ldr	r0, .L326+12	@,
	ldr	r3, .L326+16	@ tmp949,
	bl	.L17		@
@ BoonBane.c:10: 	DrawUiNumber(&gBG0MapBuffer[3][13],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp950,
	ldrsb	r2, [r6, r2]	@ tmp950,
	ldr	r4, .L326+20	@ tmp951,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp951
	ldr	r5, .L326+24	@ tmp952,
	bl	.L103		@
@ BoonBane.c:11: 	DrawUiNumber(&gBG0MapBuffer[5][13],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp953,
	ldrsb	r2, [r6, r2]	@ tmp953,
	movs	r0, r4	@ tmp954, tmp951
	adds	r0, r0, #128	@ tmp954,
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:12: 	DrawUiNumber(&gBG0MapBuffer[7][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp956,
@ BoonBane.c:12: 	DrawUiNumber(&gBG0MapBuffer[7][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r6, r3]	@ tmp957,
	adds	r0, r4, #1	@ tmp958, tmp951,
	adds	r0, r0, #255	@ tmp958,
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:13: 	DrawUiNumber(&gBG0MapBuffer[9][13],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp960,
	ldrsb	r2, [r6, r2]	@ tmp960,
	movs	r0, r4	@ tmp961, tmp951
	adds	r0, r0, #129	@ tmp961,
	adds	r0, r0, #255	@ tmp961,
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:14: 	DrawUiNumber(&gBG0MapBuffer[11][13],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp963,
	ldrsb	r2, [r6, r2]	@ tmp963,
	movs	r3, #128	@ tmp1333,
	lsls	r3, r3, #2	@ tmp1333, tmp1333,
	adds	r0, r4, r3	@ tmp964, tmp951, tmp1333
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:15: 	DrawUiNumber(&gBG0MapBuffer[13][13],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp966,
	ldrsb	r2, [r6, r2]	@ tmp966,
	movs	r3, #160	@ tmp1334,
	lsls	r3, r3, #2	@ tmp1334, tmp1334,
	adds	r0, r4, r3	@ tmp967, tmp951, tmp1334
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:16: 	DrawUiNumber(&gBG0MapBuffer[15][13],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp969,
	ldrsb	r2, [r6, r2]	@ tmp969,
	movs	r3, #192	@ tmp1335,
	lsls	r3, r3, #2	@ tmp1335, tmp1335,
	adds	r0, r4, r3	@ tmp970, tmp951, tmp1335
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:17: 	DrawUiNumber(&gBG0MapBuffer[17][13],TEXT_COLOR_GOLD,unit->lck);
	movs	r2, #25	@ tmp972,
	ldrsb	r2, [r6, r2]	@ tmp972,
	movs	r3, #224	@ tmp1336,
	lsls	r3, r3, #2	@ tmp1336, tmp1336,
	adds	r0, r4, r3	@ tmp973, tmp951, tmp1336
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:19: 	DrawUiNumber(&gBG0MapBuffer[3][21],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp975,
	movs	r0, r4	@ tmp976, tmp951
	adds	r0, r0, #16	@ tmp976,
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:20: 	DrawUiNumber(&gBG0MapBuffer[5][21],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp978,
	movs	r0, r4	@ tmp979, tmp951
	adds	r0, r0, #144	@ tmp979,
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[7][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #4]	@ tmp982,
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[7][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	lsls	r2, r2, #1	@ tmp983, tmp982,
	ldr	r3, .L326+28	@ tmp981,
	adds	r3, r3, r2	@ tmp984, tmp981, tmp983
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[7][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	ldrb	r2, [r3, #1]	@ tmp986, MagCharTable
	movs	r0, r4	@ tmp987, tmp951
	adds	r0, r0, #17	@ tmp987,
	adds	r0, r0, #255	@ tmp987,
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:22: 	DrawUiNumber(&gBG0MapBuffer[9][21],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp989,
	movs	r0, r4	@ tmp990, tmp951
	adds	r0, r0, #145	@ tmp990,
	adds	r0, r0, #255	@ tmp990,
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:23: 	DrawUiNumber(&gBG0MapBuffer[11][21],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp992,
	movs	r3, #132	@ tmp1346,
	lsls	r3, r3, #2	@ tmp1346, tmp1346,
	adds	r0, r4, r3	@ tmp993, tmp951, tmp1346
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:24: 	DrawUiNumber(&gBG0MapBuffer[13][21],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp995,
@ BoonBane.c:24: 	DrawUiNumber(&gBG0MapBuffer[13][21],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r8	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp996,
	movs	r3, #164	@ tmp1348,
	lsls	r3, r3, #2	@ tmp1348, tmp1348,
	adds	r0, r4, r3	@ tmp997, tmp951, tmp1348
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:25: 	DrawUiNumber(&gBG0MapBuffer[15][21],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp999,
@ BoonBane.c:25: 	DrawUiNumber(&gBG0MapBuffer[15][21],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r8	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp1000,
	movs	r3, #196	@ tmp1350,
	lsls	r3, r3, #2	@ tmp1350, tmp1350,
	adds	r0, r4, r3	@ tmp1001, tmp951, tmp1350
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:26: 	DrawUiNumber(&gBG0MapBuffer[17][21],TEXT_COLOR_GOLD,charData->growthLck);
	movs	r3, #34	@ tmp1003,
@ BoonBane.c:26: 	DrawUiNumber(&gBG0MapBuffer[17][21],TEXT_COLOR_GOLD,charData->growthLck);
	mov	r2, r8	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp1004,
	movs	r3, #228	@ tmp1352,
	lsls	r3, r3, #2	@ tmp1352, tmp1352,
	adds	r0, r4, r3	@ tmp1005, tmp951, tmp1352
	movs	r1, #3	@,
	bl	.L103		@
@ BoonBane.c:29: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1354,
	movs	r3, #24	@ tmp1444,
	adds	r3, r7, r3	@ tmp1443,, tmp1444
	adds	r0, r3, r5	@ tmp1353, tmp1443, tmp1354
	ldr	r3, .L326+32	@ tmp1355,
	bl	.L17		@
@ BoonBane.c:30: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L326+36	@ tmp1015,
	mov	r9, r3	@ tmp1015, tmp1015
@ BoonBane.c:29: 	TextHandle baseHandle =	{
	ldr	r3, [r3]	@ tmp1358, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp1016,
	strh	r3, [r7, #48]	@ tmp1016, MEM[(struct TextHandle *)_218].tileIndexOffset
	movs	r3, #4	@ tmp1361,
	adds	r2, r3, #0	@ tmp1360, tmp1361
	adds	r3, r3, #48	@ tmp1509,
	adds	r3, r7, r3	@ tmp1508,, tmp1509
	strb	r2, [r3]	@ tmp1360, MEM[(struct TextHandle *)_218].tileWidth
@ BoonBane.c:34: 	Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1442,
	adds	r3, r7, r3	@ tmp1441,, tmp1442
	adds	r0, r3, r5	@ tmp1362, tmp1441, tmp1363
	ldr	r2, .L326+40	@ tmp1022,
	mov	r8, r2	@ tmp1022, tmp1022
	bl	.L85		@
@ BoonBane.c:35: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	movs	r3, #24	@ tmp1440,
	adds	r3, r7, r3	@ tmp1439,, tmp1440
	adds	r0, r3, r5	@ tmp1365, tmp1439, tmp1366
	ldr	r2, .L326+44	@ tmp1024,
	mov	fp, r2	@ tmp1024, tmp1024
	bl	.L85		@
@ BoonBane.c:36: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L326+48	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1438,
	adds	r0, r7, r0	@ tmp1437,, tmp1438
	adds	r0, r0, r5	@ tmp1368, tmp1437, tmp1369
	ldr	r6, .L326+52	@ tmp1370,
	bl	.L84		@
@ BoonBane.c:37: 	Text_Display(&baseHandle,&gBG0MapBuffer[1][13]);
	movs	r1, r4	@ tmp1028, tmp951
	subs	r1, r1, #128	@ tmp1028,
	movs	r3, #24	@ tmp1436,
	adds	r3, r7, r3	@ tmp1435,, tmp1436
	adds	r0, r3, r5	@ tmp1373, tmp1435, tmp1374
	ldr	r3, .L326+56	@ tmp1423,
	bl	.L17		@
@ BoonBane.c:39: 	TextHandle growthHandle = {
	movs	r2, #32	@ tmp1375,
	movs	r3, #24	@ tmp1506,
	adds	r3, r7, r3	@ tmp1505,, tmp1506
	adds	r5, r3, r2	@ tmp1031, tmp1505, tmp1375
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp1031
	ldr	r3, .L326+32	@ tmp1376,
	bl	.L17		@
@ BoonBane.c:40: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp1015, tmp1015
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:40: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp1041,
	adds	r3, r3, #4	@ tmp1042,
@ BoonBane.c:39: 	TextHandle growthHandle = {
	strh	r3, [r5]	@ tmp1042, MEM[(struct TextHandle *)_38].tileIndexOffset
	movs	r3, #4	@ tmp1380,
	strb	r3, [r5, #4]	@ tmp1379, MEM[(struct TextHandle *)_38].tileWidth
@ BoonBane.c:44: 	Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp1031
	bl	.L83		@
@ BoonBane.c:45: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	movs	r0, r5	@, tmp1031
	bl	.L86		@
@ BoonBane.c:46: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L326+60	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp1031
	ldr	r6, .L326+52	@ tmp1381,
	bl	.L84		@
@ BoonBane.c:47: 	Text_Display(&growthHandle,&gBG0MapBuffer[1][21]);
	movs	r1, r4	@ tmp951, tmp951
	subs	r1, r1, #112	@ tmp951,
	movs	r0, r5	@, tmp1031
	ldr	r3, .L326+56	@ tmp1421,
	bl	.L17		@
@ BoonBane.c:49: 	proc->boonBaneTileLast = tile; // Store the tile we left off at for our switch in routine.
	movs	r2, #8	@ tmp1009,
	movs	r3, #61	@ tmp1057,
	mov	r1, r10	@ proc, proc
	strb	r2, [r1, r3]	@ tmp1009, proc_35(D)->boonBaneTileLast
@ BoonBane.c:51: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L326+64	@ tmp1060,
	bl	.L93		@
@ BoonBane.c:52: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L93		@
@ CharacterCreator.c:125: 			if ( proc->currMenu == BoonMenu )
	movs	r3, #41	@ tmp1062,
@ CharacterCreator.c:125: 			if ( proc->currMenu == BoonMenu )
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp1063,
	cmp	r3, #4	@ tmp1063,
	beq	.L319		@,
@ CharacterCreator.c:131: 				newMenu->commandIndex = ( proc->bane ? proc->bane-1 : 0);
	movs	r3, #58	@ tmp1069,
	ldrb	r3, [r2, r3]	@ _22,
@ CharacterCreator.c:131: 				newMenu->commandIndex = ( proc->bane ? proc->bane-1 : 0);
	cmp	r3, #0	@ _22,
	beq	.L290		@,
@ CharacterCreator.c:131: 				newMenu->commandIndex = ( proc->bane ? proc->bane-1 : 0);
	subs	r3, r3, #1	@ tmp1070,
	lsls	r3, r3, #24	@ tmp1071, tmp1070,
	lsrs	r3, r3, #24	@ _22, tmp1071,
.L290:
@ CharacterCreator.c:131: 				newMenu->commandIndex = ( proc->bane ? proc->bane-1 : 0);
	movs	r2, #97	@ tmp1072,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ _22, newMenu_41->commandIndex
	b	.L247		@
.L319:
@ CharacterCreator.c:127: 				newMenu->commandIndex = ( proc->boon ? proc->boon-1 : 0 );
	adds	r3, r3, #53	@ tmp1064,
	ldrb	r3, [r2, r3]	@ _21,
@ CharacterCreator.c:127: 				newMenu->commandIndex = ( proc->boon ? proc->boon-1 : 0 );
	cmp	r3, #0	@ _21,
	beq	.L289		@,
@ CharacterCreator.c:127: 				newMenu->commandIndex = ( proc->boon ? proc->boon-1 : 0 );
	subs	r3, r3, #1	@ tmp1065,
	lsls	r3, r3, #24	@ tmp1066, tmp1065,
	lsrs	r3, r3, #24	@ _21, tmp1066,
.L289:
@ CharacterCreator.c:127: 				newMenu->commandIndex = ( proc->boon ? proc->boon-1 : 0 );
	movs	r2, #97	@ tmp1067,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ _21, newMenu_41->commandIndex
	b	.L247		@
.L316:
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	b	.L291		@
.L327:
	.align	2
.L326:
	.word	gCreatorBoonBaneMenuDefs
	.word	StartMenu
	.word	gCreatorBoonBaneBoxTSA
	.word	gBG1MapBuffer+20
	.word	BgMap_ApplyTsa
	.word	gBG0MapBuffer+218
	.word	DrawUiNumber
	.word	MagCharTable
	.word	memset
	.word	gpCurrentFont
	.word	Text_Clear
	.word	Text_SetColorId
	.word	.LC58
	.word	Text_InsertString
	.word	Text_Display
	.word	.LC63
	.word	EnableBgSyncByMask
	.size	CreatorStartMenu, .-CreatorStartMenu
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
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, r8	@,
	push	{lr}	@
@ CharacterCreator.c:234: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L381	@,
	ldr	r3, .L381+4	@ tmp214,
	bl	.L17		@
	movs	r7, r0	@ creator, tmp336
@ CharacterCreator.c:235: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp215,
	ldrb	r2, [r0, r3]	@ _1,
@ CharacterCreator.c:235: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ CharacterCreator.c:235: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r2, #0	@ _1,
	beq	.L378		@,
.L329:
@ CharacterCreator.c:260: }
	@ sp needed	@
	pop	{r7}
	mov	r8, r7
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L378:
@ BoonBane.c:165: 	int boonBase = gCreatorBoonBaneEffects[proc->boon].base;
	subs	r3, r3, #5	@ tmp216,
	ldrb	r3, [r7, r3]	@ _33,
@ BoonBane.c:165: 	int boonBase = gCreatorBoonBaneEffects[proc->boon].base;
	ldr	r0, .L381+8	@ tmp217,
	lsls	r1, r3, #1	@ tmp218, _33,
	ldrb	r4, [r1, r0]	@ _35, gCreatorBoonBaneEffects
@ BoonBane.c:166: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	movs	r1, #58	@ tmp220,
	ldrb	r1, [r7, r1]	@ tmp221,
@ BoonBane.c:166: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	lsls	r1, r1, #1	@ tmp222, tmp221,
	ldrb	r1, [r1, r0]	@ _38, gCreatorBoonBaneEffects
@ BoonBane.c:166: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	movs	r5, r1	@ baneBase, _38
@ BoonBane.c:167: 	Unit* unit = proc->mainUnit;
	ldr	r0, [r7, #44]	@ unit, creator_21->mainUnit
	cmp	r3, #8	@ _33,
	bhi	.L331		@,
	lsls	r3, r3, #2	@ tmp225, _33,
	ldr	r6, .L381+12	@ tmp227,
	ldr	r3, [r6, r3]	@ tmp228,
	mov	pc, r3	@ tmp228
	.section	.rodata
	.align	2
.L333:
	.word	.L331
	.word	.L340
	.word	.L339
	.word	.L338
	.word	.L337
	.word	.L336
	.word	.L335
	.word	.L334
	.word	.L332
	.text
.L340:
@ BoonBane.c:170: 		case HP: unit->maxHP += boonBase; break;
	ldrb	r3, [r0, #18]	@ tmp230,
	adds	r4, r4, r3	@ tmp231, _35, tmp230
	strb	r4, [r0, #18]	@ tmp231, unit_40->maxHP
.L331:
@ BoonBane.c:179: 	switch ( proc->bane )
	movs	r3, #58	@ tmp263,
	ldrb	r4, [r7, r3]	@ tmp266,
	cmp	r4, #8	@ tmp266,
	bhi	.L341		@,
	lsls	r3, r4, #2	@ tmp268, tmp267,
	ldr	r4, .L381+16	@ tmp270,
	ldr	r3, [r4, r3]	@ tmp271,
	mov	pc, r3	@ tmp271
	.section	.rodata
	.align	2
.L343:
	.word	.L341
	.word	.L350
	.word	.L349
	.word	.L348
	.word	.L347
	.word	.L346
	.word	.L345
	.word	.L344
	.word	.L342
	.text
.L339:
@ BoonBane.c:171: 		case Str: unit->pow += boonBase; break;
	ldrb	r3, [r0, #20]	@ tmp234,
	adds	r4, r4, r3	@ tmp235, _35, tmp234
	strb	r4, [r0, #20]	@ tmp235, unit_40->pow
@ BoonBane.c:171: 		case Str: unit->pow += boonBase; break;
	b	.L331		@
.L338:
@ BoonBane.c:172: 		case Mag: unit->unk3A += boonBase; break;
	movs	r6, #58	@ tmp237,
	ldrb	r3, [r0, r6]	@ tmp239,
	adds	r4, r4, r3	@ tmp240, _35, tmp239
	strb	r4, [r0, r6]	@ tmp240, unit_40->unk3A
@ BoonBane.c:172: 		case Mag: unit->unk3A += boonBase; break;
	b	.L331		@
.L337:
@ BoonBane.c:173: 		case Skl: unit->skl += boonBase; break;
	ldrb	r3, [r0, #21]	@ tmp244,
	adds	r4, r4, r3	@ tmp245, _35, tmp244
	strb	r4, [r0, #21]	@ tmp245, unit_40->skl
@ BoonBane.c:173: 		case Skl: unit->skl += boonBase; break;
	b	.L331		@
.L336:
@ BoonBane.c:174: 		case Spd: unit->spd += boonBase; break;
	ldrb	r3, [r0, #22]	@ tmp248,
	adds	r4, r4, r3	@ tmp249, _35, tmp248
	strb	r4, [r0, #22]	@ tmp249, unit_40->spd
@ BoonBane.c:174: 		case Spd: unit->spd += boonBase; break;
	b	.L331		@
.L335:
@ BoonBane.c:175: 		case Def: unit->def += boonBase; break;
	ldrb	r3, [r0, #23]	@ tmp252,
	adds	r4, r4, r3	@ tmp253, _35, tmp252
	strb	r4, [r0, #23]	@ tmp253, unit_40->def
@ BoonBane.c:175: 		case Def: unit->def += boonBase; break;
	b	.L331		@
.L334:
@ BoonBane.c:176: 		case Res: unit->res += boonBase; break;
	ldrb	r3, [r0, #24]	@ tmp256,
	adds	r4, r4, r3	@ tmp257, _35, tmp256
	strb	r4, [r0, #24]	@ tmp257, unit_40->res
@ BoonBane.c:176: 		case Res: unit->res += boonBase; break;
	b	.L331		@
.L332:
@ BoonBane.c:177: 		case Luk: unit->lck += boonBase; break;
	ldrb	r3, [r0, #25]	@ tmp260,
	adds	r4, r4, r3	@ tmp261, _35, tmp260
	strb	r4, [r0, #25]	@ tmp261, unit_40->lck
@ BoonBane.c:177: 		case Luk: unit->lck += boonBase; break;
	b	.L331		@
.L350:
@ BoonBane.c:181: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	movs	r3, #18	@ _72,
	ldrsb	r3, [r0, r3]	@ _72,* _72
@ BoonBane.c:181: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	movs	r2, #1	@ iftmp.67_76,
	cmp	r5, r3	@ baneBase, _72
	bge	.L351		@,
@ BoonBane.c:181: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	subs	r3, r3, r1	@ tmp273, _72, _38
@ BoonBane.c:181: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	lsls	r3, r3, #24	@ tmp274, tmp273,
	asrs	r2, r3, #24	@ iftmp.67_76, tmp274,
.L351:
	strb	r2, [r0, #18]	@ iftmp.67_76, unit_40->maxHP
.L341:
@ BoonBane.c:190: 	UnitCheckStatCaps(unit); // Ensures no overflow but not underflow!
	ldr	r3, .L381+20	@ tmp305,
	bl	.L17		@
@ BoonBane.c:192: 	gChapterData.boonGrowthID = proc->boon; // Store the boon and bane IDs for later. Clipped off a bit of Tact name for this.
	ldr	r3, .L381+24	@ tmp306,
	movs	r2, #57	@ tmp307,
	ldrb	r1, [r7, r2]	@ tmp309,
	subs	r2, r2, #16	@ tmp308,
	strb	r1, [r3, r2]	@ tmp309, gChapterData.boonGrowthID
@ BoonBane.c:193: 	gChapterData.baneGrowthID = proc->bane;
	adds	r2, r2, #17	@ tmp312,
	ldrb	r1, [r7, r2]	@ tmp314,
	subs	r2, r2, #16	@ tmp313,
	strb	r1, [r3, r2]	@ tmp314, gChapterData.baneGrowthID
@ CharacterCreator.c:238: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	ldr	r3, .L381+28	@ tmp316,
	ldrb	r3, [r3]	@ _6, gCreatorRealInventoryList
@ CharacterCreator.c:238: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	cmp	r3, #0	@ _6,
	beq	.L359		@,
	ldr	r6, .L381+32	@ ivtmp.344,
	b	.L363		@
.L349:
@ BoonBane.c:182: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	movs	r3, #20	@ _78,
	ldrsb	r3, [r0, r3]	@ _78,* _78
@ BoonBane.c:182: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.68_82,
	cmp	r5, r3	@ baneBase, _78
	bgt	.L352		@,
@ BoonBane.c:182: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp277, _78, _38
@ BoonBane.c:182: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp278, tmp277,
	asrs	r2, r3, #24	@ iftmp.68_82, tmp278,
.L352:
	strb	r2, [r0, #20]	@ iftmp.68_82, unit_40->pow
@ BoonBane.c:182: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	b	.L341		@
.L348:
@ BoonBane.c:183: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	movs	r3, #58	@ tmp280,
	ldrb	r3, [r0, r3]	@ _84,
@ BoonBane.c:183: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	cmp	r1, r3	@ _38, _84
	bhi	.L353		@,
	subs	r2, r3, r1	@ tmp281, _84, _38
	lsls	r2, r2, #24	@ tmp282, tmp281,
	lsrs	r2, r2, #24	@ _1, tmp282,
.L353:
	movs	r3, #58	@ tmp283,
	strb	r2, [r0, r3]	@ _1, unit_40->unk3A
@ BoonBane.c:183: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	b	.L341		@
.L347:
@ BoonBane.c:184: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	movs	r3, #21	@ _87,
	ldrsb	r3, [r0, r3]	@ _87,* _87
@ BoonBane.c:184: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.70_91,
	cmp	r5, r3	@ baneBase, _87
	bgt	.L354		@,
@ BoonBane.c:184: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp286, _87, _38
@ BoonBane.c:184: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp287, tmp286,
	asrs	r2, r3, #24	@ iftmp.70_91, tmp287,
.L354:
	strb	r2, [r0, #21]	@ iftmp.70_91, unit_40->skl
@ BoonBane.c:184: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	b	.L341		@
.L346:
@ BoonBane.c:185: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	movs	r3, #22	@ _93,
	ldrsb	r3, [r0, r3]	@ _93,* _93
@ BoonBane.c:185: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.71_97,
	cmp	r5, r3	@ baneBase, _93
	bgt	.L355		@,
@ BoonBane.c:185: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp290, _93, _38
@ BoonBane.c:185: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp291, tmp290,
	asrs	r2, r3, #24	@ iftmp.71_97, tmp291,
.L355:
	strb	r2, [r0, #22]	@ iftmp.71_97, unit_40->spd
@ BoonBane.c:185: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	b	.L341		@
.L345:
@ BoonBane.c:186: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	movs	r3, #23	@ _99,
	ldrsb	r3, [r0, r3]	@ _99,* _99
@ BoonBane.c:186: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.72_103,
	cmp	r5, r3	@ baneBase, _99
	bgt	.L356		@,
@ BoonBane.c:186: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp294, _99, _38
@ BoonBane.c:186: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp295, tmp294,
	asrs	r2, r3, #24	@ iftmp.72_103, tmp295,
.L356:
	strb	r2, [r0, #23]	@ iftmp.72_103, unit_40->def
@ BoonBane.c:186: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	b	.L341		@
.L344:
@ BoonBane.c:187: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	movs	r3, #24	@ _105,
	ldrsb	r3, [r0, r3]	@ _105,* _105
@ BoonBane.c:187: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.73_109,
	cmp	r5, r3	@ baneBase, _105
	bgt	.L357		@,
@ BoonBane.c:187: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp298, _105, _38
@ BoonBane.c:187: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp299, tmp298,
	asrs	r2, r3, #24	@ iftmp.73_109, tmp299,
.L357:
	strb	r2, [r0, #24]	@ iftmp.73_109, unit_40->res
@ BoonBane.c:187: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	b	.L341		@
.L342:
@ BoonBane.c:188: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	movs	r3, #25	@ _111,
	ldrsb	r3, [r0, r3]	@ _111,* _111
@ BoonBane.c:188: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.74_115,
	cmp	r5, r3	@ baneBase, _111
	bgt	.L358		@,
@ BoonBane.c:188: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp302, _111, _38
@ BoonBane.c:188: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp303, tmp302,
	asrs	r2, r3, #24	@ iftmp.74_115, tmp303,
.L358:
	strb	r2, [r0, #25]	@ iftmp.74_115, unit_40->lck
@ BoonBane.c:188: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	b	.L341		@
.L361:
@ CharacterCreator.c:246: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	strh	r3, [r4]	@ iftmp.66_12, MEM[base: _156, offset: 0B]
@ CharacterCreator.c:243: 			for ( int j = 0 ; j < 5 ; j++ )
	adds	r5, r5, #1	@ ivtmp.335,
	adds	r4, r4, #2	@ ivtmp.337,
	cmp	r4, r8	@ ivtmp.337, _158
	beq	.L360		@,
.L362:
@ CharacterCreator.c:245: 				int itemID = gCreatorRealInventoryList[i].items[j];
	ldrb	r0, [r5]	@ _4, MEM[base: _155, offset: 0B]
@ CharacterCreator.c:246: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	movs	r3, #0	@ iftmp.66_12,
	cmp	r0, #0	@ _4,
	beq	.L361		@,
@ CharacterCreator.c:246: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	ldr	r3, .L381+36	@ tmp342,
	bl	.L17		@
@ CharacterCreator.c:246: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	lsls	r3, r0, #16	@ tmp320, tmp337,
	lsrs	r3, r3, #16	@ iftmp.66_12, tmp320,
	b	.L361		@
.L360:
@ CharacterCreator.c:238: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	adds	r6, r6, #6	@ ivtmp.344,
@ CharacterCreator.c:238: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	subs	r3, r6, #1	@ tmp322, ivtmp.344,
	ldrb	r3, [r3]	@ _6, MEM[base: _163, offset: 4294967295B]
@ CharacterCreator.c:238: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	cmp	r3, #0	@ _6,
	beq	.L359		@,
.L363:
@ CharacterCreator.c:240: 		Unit* unit = creator->mainUnit;
	ldr	r5, [r7, #44]	@ unit, creator_21->mainUnit
@ CharacterCreator.c:241: 		if ( gCreatorRealInventoryList[i].characterID == unit->pCharacterData->number )
	ldr	r2, [r5]	@ tmp338, unit_27->pCharacterData
	ldrb	r2, [r2, #4]	@ tmp318,
	cmp	r2, r3	@ tmp318, _6
	bne	.L360		@,
	movs	r4, r5	@ ivtmp.337, unit
	adds	r4, r4, #30	@ ivtmp.337,
	movs	r3, #40	@ _158,
	mov	r8, r3	@ _158, _158
	add	r8, r8, r5	@ _158, unit
	movs	r5, r6	@ ivtmp.335, ivtmp.344
	b	.L362		@
.L359:
@ CharacterCreator.c:250: 	ProcGoto((Proc*)creator,3); // Jump to end the creator proc.
	movs	r1, #3	@,
	movs	r0, r7	@, creator
	ldr	r3, .L381+40	@ tmp323,
	bl	.L17		@
@ CharacterCreator.c:252: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp324,
@ CharacterCreator.c:252: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r7, r3]	@ tmp325,
	cmp	r3, #1	@ tmp325,
	beq	.L379		@,
.L364:
@ CharacterCreator.c:253: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp327,
	ldrb	r3, [r7, r3]	@ _8,
@ CharacterCreator.c:253: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _8,
	beq	.L380		@,
@ CharacterCreator.c:259: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
@ CharacterCreator.c:256: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _8,
	beq	.LCB4786	@
	b	.L329	@long jump	@
.LCB4786:
@ CharacterCreator.c:256: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	adds	r0, r0, #97	@,
	ldr	r3, .L381+44	@ tmp329,
	bl	.L17		@
@ CharacterCreator.c:259: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L329		@
.L379:
@ CharacterCreator.c:252: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L381+44	@ tmp326,
	bl	.L17		@
	b	.L364		@
.L380:
@ CharacterCreator.c:253: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L381+44	@ tmp328,
	bl	.L17		@
@ CharacterCreator.c:259: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L329		@
.L382:
	.align	2
.L381:
	.word	gCreatorProc
	.word	ProcFind
	.word	gCreatorBoonBaneEffects
	.word	.L333
	.word	.L343
	.word	UnitCheckStatCaps
	.word	gChapterData
	.word	gCreatorRealInventoryList
	.word	gCreatorRealInventoryList+1
	.word	MakeNewItem
	.word	ProcGoto
	.word	SetEventId
	.size	CreatorEndMenu, .-CreatorEndMenu
	.align	1
	.global	CreatorTerminate
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorTerminate, %function
CreatorTerminate:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:265: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L384	@ tmp114,
	bl	.L17		@
@ CharacterCreator.c:266: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L384+4	@,
	ldr	r4, .L384+8	@ tmp116,
	bl	.L93		@
@ CharacterCreator.c:267: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L384+12	@,
	bl	.L93		@
@ CharacterCreator.c:268: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L384+16	@,
	bl	.L93		@
@ CharacterCreator.c:269: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L384+20	@ tmp121,
	bl	.L17		@
@ CharacterCreator.c:270: 	UnlockGameLogic();
	ldr	r3, .L384+24	@ tmp122,
	bl	.L17		@
@ CharacterCreator.c:271: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L385:
	.align	2
.L384:
	.word	EndFaceById
	.word	gBg0MapBuffer
	.word	FillBgMap
	.word	gBg1MapBuffer
	.word	gBg2MapBuffer
	.word	EnableBgSyncByMask
	.word	UnlockGameLogic
	.size	CreatorTerminate, .-CreatorTerminate
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
@ CharacterCreator.c:275: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L391	@,
	ldr	r3, .L391+4	@ tmp118,
	bl	.L17		@
	movs	r4, r0	@ proc, tmp132
@ CharacterCreator.c:276: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp119,
@ CharacterCreator.c:276: 	if ( proc->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp120,
	cmp	r3, #0	@ tmp120,
	bne	.L389		@,
@ CharacterCreator.c:277: 	if ( proc->currMenu == ClassMenu )
	adds	r3, r3, #41	@ tmp121,
@ CharacterCreator.c:277: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp122,
	cmp	r3, #3	@ tmp122,
	beq	.L390		@,
@ CharacterCreator.c:285: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp127,
	movs	r2, #7	@ tmp128,
	strb	r2, [r0, r3]	@ tmp128, proc_7->currMenu
@ CharacterCreator.c:286: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L391+8	@ tmp130,
	bl	.L17		@
@ CharacterCreator.c:287: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L386:
@ CharacterCreator.c:289: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L390:
@ CharacterCreator.c:279: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L391+8	@ tmp123,
	bl	.L17		@
@ CharacterCreator.c:280: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp124,
	movs	r2, #7	@ tmp125,
	strb	r2, [r4, r3]	@ tmp125, proc_7->currMenu
@ CharacterCreator.c:281: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L386		@
.L389:
@ CharacterCreator.c:276: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
	b	.L386		@
.L392:
	.align	2
.L391:
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
@ CharacterCreator.c:294: }
	movs	r0, #8	@,
	@ sp needed	@
	bx	lr
	.size	CreatorNoBPress, .-CreatorNoBPress
	.align	1
	.global	CreatorEnablePresses
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorEnablePresses, %function
CreatorEnablePresses:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ CharacterCreator.c:298: 	proc->isPressDisabled = 0;
	movs	r3, #62	@ tmp114,
	movs	r2, #0	@ tmp115,
	strb	r2, [r0, r3]	@ tmp115, proc_2(D)->isPressDisabled
@ CharacterCreator.c:299: }
	@ sp needed	@
	bx	lr
	.size	CreatorEnablePresses, .-CreatorEnablePresses
	.align	1
	.global	CreatorIdle
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorIdle, %function
CreatorIdle:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:304: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	movs	r3, #63	@ tmp116,
	ldrb	r3, [r0, r3]	@ _1,
@ CharacterCreator.c:304: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	cmp	r3, #14	@ _1,
	bhi	.L396		@,
@ CharacterCreator.c:304: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	adds	r3, r3, #1	@ tmp119,
	movs	r2, #63	@ tmp120,
	strb	r3, [r0, r2]	@ tmp119, proc_5(D)->cycle
.L395:
@ CharacterCreator.c:306: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L396:
@ CharacterCreator.c:305: 	else { proc->cycle = 0; RandNext(); }
	movs	r3, #63	@ tmp122,
	movs	r2, #0	@ tmp123,
	strb	r2, [r0, r3]	@ tmp123, proc_5(D)->cycle
@ CharacterCreator.c:305: 	else { proc->cycle = 0; RandNext(); }
	ldr	r3, .L398	@ tmp125,
	bl	.L17		@
@ CharacterCreator.c:306: }
	b	.L395		@
.L399:
	.align	2
.L398:
	.word	RandNext
	.size	CreatorIdle, .-CreatorIdle
	.align	1
	.global	NewTimer
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	NewTimer, %function
NewTimer:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	movs	r1, r0	@ proc, tmp116
@ CharacterCreator.c:311: 	ProcStart(&gTimerProc,proc);
	ldr	r0, .L401	@,
	ldr	r3, .L401+4	@ tmp115,
	bl	.L17		@
@ CharacterCreator.c:312: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L402:
	.align	2
.L401:
	.word	gTimerProc
	.word	ProcStart
	.size	NewTimer, .-NewTimer
	.align	1
	.global	TimerSetup
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	TimerSetup, %function
TimerSetup:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ CharacterCreator.c:316: 	proc->count = 0;
	movs	r3, #0	@ tmp114,
	strh	r3, [r0, #42]	@ tmp114, proc_2(D)->count
@ CharacterCreator.c:317: }
	@ sp needed	@
	bx	lr
	.size	TimerSetup, .-TimerSetup
	.align	1
	.global	TimerIncrement
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	TimerIncrement, %function
TimerIncrement:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ CharacterCreator.c:321: 	proc->count++;
	ldrh	r3, [r0, #42]	@ tmp117,
	adds	r3, r3, #1	@ tmp118,
	strh	r3, [r0, #42]	@ tmp118, proc_4(D)->count
@ CharacterCreator.c:322: }
	@ sp needed	@
	bx	lr
	.size	TimerIncrement, .-TimerIncrement
	.align	1
	.global	EndTimer
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EndTimer, %function
EndTimer:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:326: 	BreakProcLoop(ProcFind(&gTimerProc));
	ldr	r0, .L406	@,
	ldr	r3, .L406+4	@ tmp115,
	bl	.L17		@
	ldr	r3, .L406+8	@ tmp116,
	bl	.L17		@
@ CharacterCreator.c:327: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L407:
	.align	2
.L406:
	.word	gTimerProc
	.word	ProcFind
	.word	BreakProcLoop
	.size	EndTimer, .-EndTimer
	.align	1
	.global	BurnRNs
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	BurnRNs, %function
BurnRNs:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ CharacterCreator.c:331: 	TimerProc* timer = (TimerProc*)ProcFind(&gTimerProc);
	ldr	r0, .L412	@,
	ldr	r3, .L412+4	@ tmp119,
	bl	.L17		@
@ CharacterCreator.c:332: 	int count = timer->count;
	ldrh	r3, [r0, #42]	@ _1,
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	lsrs	r5, r3, #5	@ _13, _1,
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	cmp	r3, #31	@ _1,
	bls	.L408		@,
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	movs	r4, #0	@ i,
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	ldr	r6, .L412+8	@ tmp129,
.L410:
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	bl	.L84		@
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	adds	r4, r4, #1	@ i,
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	cmp	r4, r5	@ i, _13
	blt	.L410		@,
.L408:
@ CharacterCreator.c:334: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L413:
	.align	2
.L412:
	.word	gTimerProc
	.word	ProcFind
	.word	RandNext
	.size	BurnRNs, .-BurnRNs
	.global	gCreatorGrowthIDLookup
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	gCreatorGrowthIDLookup, %object
	.size	gCreatorGrowthIDLookup, 18
gCreatorGrowthIDLookup:
@ growthID:
	.byte	10
@ stat:
	.byte	1
@ growthID:
	.byte	-1
@ stat:
	.byte	3
@ growthID:
	.byte	11
@ stat:
	.byte	2
@ growthID:
	.byte	12
@ stat:
	.byte	4
@ growthID:
	.byte	13
@ stat:
	.byte	5
@ growthID:
	.byte	14
@ stat:
	.byte	6
@ growthID:
	.byte	15
@ stat:
	.byte	7
@ growthID:
	.byte	16
@ stat:
	.byte	8
	.space	2
	.ident	"GCC: (devkitARM release 55) 10.2.0"
	.text
	.code 16
	.align	1
.L85:
	bx	r2
.L17:
	bx	r3
.L93:
	bx	r4
.L103:
	bx	r5
.L84:
	bx	r6
.L37:
	bx	r7
.L83:
	bx	r8
.L102:
	bx	r9
.L87:
	bx	r10
.L86:
	bx	fp
.L328:
	bx	ip

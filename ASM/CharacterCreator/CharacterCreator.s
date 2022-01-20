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
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	ApplyBGBox, %function
ApplyBGBox:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	movs	r4, r1	@ tsa, tmp153
	lsls	r5, r3, #5	@ tmp141, tmp155,
	adds	r5, r5, r2	@ tmp142, tmp141, tmp154
	lsls	r5, r5, #1	@ tmp143, tmp142,
	adds	r5, r0, r5	@ ivtmp.130, tmp152, tmp143
@ CharacterCreator.c:346: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	movs	r0, #0	@ i,
.L2:
@ CharacterCreator.c:348: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r4]	@ _15, *tsa_23(D)
	movs	r1, r5	@ ivtmp.126, ivtmp.130
@ CharacterCreator.c:348: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	movs	r2, #0	@ j,
.L3:
@ CharacterCreator.c:350: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, #1	@ tmp144,
@ CharacterCreator.c:350: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	muls	r3, r0	@ tmp145, i
@ CharacterCreator.c:350: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, r2	@ tmp146, tmp145, j
	lsls	r3, r3, #1	@ tmp147, tmp146,
	adds	r3, r4, r3	@ tmp148, tsa, tmp147
	ldrh	r3, [r3, #2]	@ _13, *_7
@ CharacterCreator.c:350: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	strh	r3, [r1]	@ _13, MEM[base: _18, offset: 0B]
@ CharacterCreator.c:348: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	adds	r2, r2, #1	@ j,
@ CharacterCreator.c:348: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r4]	@ _15, *tsa_23(D)
@ CharacterCreator.c:348: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	adds	r1, r1, #2	@ ivtmp.126,
	cmp	r3, r2	@ _15, j
	bge	.L3		@,
@ CharacterCreator.c:346: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	adds	r0, r0, #1	@ i,
@ CharacterCreator.c:346: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	adds	r5, r5, #64	@ ivtmp.130,
@ CharacterCreator.c:346: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	ldrb	r3, [r4, #1]	@ tmp151,
@ CharacterCreator.c:346: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	cmp	r3, r0	@ tmp151, i
	bge	.L2		@,
@ CharacterCreator.c:353: }
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.size	ApplyBGBox, .-ApplyBGBox
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
	movs	r4, r1	@ index, tmp147
@ CharacterCreator.c:140: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L20	@,
	ldr	r3, .L20+4	@ tmp128,
	bl	.L22		@
	movs	r3, r0	@ proc, tmp148
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	movs	r2, #41	@ tmp129,
	ldrb	r2, [r0, r2]	@ _1,
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	cmp	r2, #2	@ _1,
	beq	.L18		@,
@ CharacterCreator.c:142: 	if ( proc->currMenu == BoonMenu )
	cmp	r2, #4	@ _1,
	beq	.L19		@,
@ CharacterCreator.c:154: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:148: 	if ( proc->currMenu == BaneMenu )
	cmp	r2, #5	@ _1,
	bne	.L6		@,
@ CharacterCreator.c:150: 		if ( proc->boon == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	adds	r2, r2, #52	@ tmp137,
	ldrb	r1, [r3, r2]	@ tmp138,
@ CharacterCreator.c:150: 		if ( proc->boon == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	adds	r2, r4, #1	@ tmp139, index,
@ CharacterCreator.c:150: 		if ( proc->boon == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	cmp	r1, r2	@ tmp138, tmp139
	beq	.L15		@,
@ CharacterCreator.c:151: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L6		@,
@ CharacterCreator.c:151: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	movs	r2, #43	@ tmp140,
@ CharacterCreator.c:151: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	ldrb	r3, [r3, r2]	@ tmp141,
	cmp	r3, #3	@ tmp141,
	beq	.L6		@,
@ CharacterCreator.c:151: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	movs	r0, r4	@ <retval>, index
	b	.L6		@
.L18:
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	ldr	r3, .L20+8	@ tmp130,
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	ldrb	r0, [r3, r4]	@ tmp131, CreatorShouldRouteBeAvailable
@ CharacterCreator.c:154: 	return 1;
	rsbs	r3, r0, #0	@ tmp144, tmp131
	adcs	r0, r0, r3	@ tmp143, tmp131, tmp144
	lsls	r0, r0, #1	@ <retval>, tmp143,
	adds	r0, r0, #1	@ <retval>,
.L6:
@ CharacterCreator.c:155: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L19:
@ CharacterCreator.c:144: 		if ( proc->bane == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	adds	r2, r2, #54	@ tmp132,
	ldrb	r1, [r0, r2]	@ tmp133,
@ CharacterCreator.c:144: 		if ( proc->bane == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	adds	r2, r4, #1	@ tmp134, index,
@ CharacterCreator.c:144: 		if ( proc->bane == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	cmp	r1, r2	@ tmp133, tmp134
	beq	.L11		@,
@ CharacterCreator.c:146: 		else { return 1; }
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:145: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L6		@,
@ CharacterCreator.c:145: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	movs	r2, #43	@ tmp135,
@ CharacterCreator.c:145: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	ldrb	r3, [r3, r2]	@ tmp136,
	cmp	r3, #3	@ tmp136,
	beq	.L6		@,
@ CharacterCreator.c:145: 		else if ( index == 2 && proc->route != Mage ) { return 2; } // Disallow mag on non-mage routes.
	movs	r0, r4	@ <retval>, index
	b	.L6		@
.L11:
@ CharacterCreator.c:144: 		if ( proc->bane == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	movs	r0, #2	@ <retval>,
	b	.L6		@
.L15:
@ CharacterCreator.c:150: 		if ( proc->boon == index+1 ) { return 2; } // Don't allow them to pick this boon if it's their bane.
	movs	r0, #2	@ <retval>,
	b	.L6		@
.L21:
	.align	2
.L20:
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
	ldr	r3, .L27	@ tmp133,
	bl	.L22		@
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
	ldr	r3, .L27+4	@ tmp177,
	bl	.L22		@
@ ClassDisplay.c:225: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:227: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp178,
.L25:
@ ClassDisplay.c:227: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _7, index: _6, offset: 0B], MEM[base: _7, index: _6, offset: 0B]
	cmp	r2, #0	@ MEM[base: _7, index: _6, offset: 0B],
	bne	.L24		@,
@ ClassDisplay.c:225: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:225: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L25		@,
@ ClassDisplay.c:224: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L24:
@ ClassDisplay.c:230: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L27+8	@ tmp181,
@ ClassDisplay.c:204: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp182, gCreatorAppropriateItemArray
	mov	r2, sp	@ tmp196,
	strb	r3, [r2, #16]	@ tmp182, definition.items[0]
	ldr	r3, .L27+12	@ tmp185,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #17]	@ gCreatorVulnerary, definition.items[1]
@ ClassDisplay.c:217: 	Unit* newUnit = LoadUnit(&definition);
	add	r0, sp, #4	@ tmp198,,
	ldr	r3, .L27+16	@ tmp189,
	bl	.L22		@
@ ClassDisplay.c:219: }
	add	sp, sp, #24	@,,
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L28:
	.align	2
.L27:
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
@ CharacterCreator.c:369: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:368: 	int j = 0;
	movs	r4, #0	@ j,
@ CharacterCreator.c:369: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r2, #0	@ lines,
	ble	.L29		@,
@ CharacterCreator.c:374: 			gGenericBuffer[k] = string[j];
	ldr	r5, .L40	@ tmp142,
@ CharacterCreator.c:377: 		gGenericBuffer[k] = 0;
	mov	r10, r5	@ tmp134, tmp134
	movs	r3, #0	@ tmp135,
	mov	r9, r3	@ tmp135, tmp135
	str	r7, [sp]	@ i, %sfp
	b	.L30		@
.L39:
	ldr	r7, [sp]	@ i, %sfp
.L32:
@ CharacterCreator.c:374: 			gGenericBuffer[k] = string[j];
	strb	r2, [r5, r3]	@ _3, MEM[symbol: gGenericBuffer, index: _10, offset: 0B]
	adds	r4, r1, r3	@ j, tmp131, k
@ CharacterCreator.c:372: 		for ( ; string[j] && string[j] != NL ; k++ )
	adds	r3, r3, #1	@ k,
@ CharacterCreator.c:372: 		for ( ; string[j] && string[j] != NL ; k++ )
	ldrb	r2, [r0, r3]	@ _3, MEM[base: _33, index: _30, offset: 0B]
@ CharacterCreator.c:372: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L32		@,
	str	r7, [sp]	@ i, %sfp
.L33:
@ CharacterCreator.c:377: 		gGenericBuffer[k] = 0;
	mov	r2, r10	@ tmp134, tmp134
	mov	r1, r9	@ tmp135, tmp135
	strb	r1, [r2, r3]	@ tmp135, gGenericBuffer[k_42]
@ CharacterCreator.c:378: 		Text_InsertString(handles,0,handles->colorId,(char*)gGenericBuffer);
	ldrb	r2, [r6, #3]	@ MEM[base: handles_36, offset: 3B], MEM[base: handles_36, offset: 3B]
	mov	r3, r10	@, tmp134
	movs	r0, r6	@, handles
	ldr	r7, .L40+4	@ tmp139,
	bl	.L42		@
@ CharacterCreator.c:380: 		handles++;
	adds	r6, r6, #8	@ handles,
@ CharacterCreator.c:381: 		j++;
	adds	r4, r4, #1	@ j,
@ CharacterCreator.c:369: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r2, [sp]	@ i, %sfp
	adds	r2, r2, #1	@ i,
	str	r2, [sp]	@ i, %sfp
@ CharacterCreator.c:369: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r3, [sp, #4]	@ lines, %sfp
	cmp	r3, r2	@ lines, i
	beq	.L29		@,
.L30:
@ CharacterCreator.c:372: 		for ( ; string[j] && string[j] != NL ; k++ )
	movs	r1, r4	@ j.12_32, j
	mov	r3, r8	@ string, string
	adds	r0, r3, r4	@ _33, string, j
	ldrb	r2, [r3, r4]	@ _3, *_33
@ CharacterCreator.c:371: 		int k = 0;
	movs	r3, #0	@ k,
	adds	r1, r1, #1	@ tmp131,
@ CharacterCreator.c:372: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L39		@,
	b	.L33		@
.L29:
@ CharacterCreator.c:383: }
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
.L41:
	.align	2
.L40:
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
	ldr	r0, .L64	@,
	ldr	r3, .L64+4	@ tmp152,
	bl	.L22		@
	movs	r4, r0	@ creator, tmp263
@ CharacterCreator.c:160: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r3, #62	@ tmp153,
@ CharacterCreator.c:160: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	ldrb	r3, [r0, r3]	@ tmp154,
	cmp	r3, #0	@ tmp154,
	beq	.LCB321	@
	b	.L59	@long jump	@
.LCB321:
@ CharacterCreator.c:161: 	switch (creator->currMenu)
	adds	r3, r3, #41	@ tmp155,
	ldrb	r2, [r0, r3]	@ tmp158,
	cmp	r2, #5	@ tmp158,
	bhi	.L45		@,
	lsls	r3, r2, #2	@ tmp160, tmp159,
	ldr	r2, .L64+8	@ tmp162,
	ldr	r3, [r2, r3]	@ tmp163,
	mov	pc, r3	@ tmp163
	.section	.rodata
	.align	2
.L47:
	.word	.L45
	.word	.L51
	.word	.L50
	.word	.L49
	.word	.L48
	.word	.L46
	.text
.L51:
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
	bne	.L60		@,
.L52:
@ CharacterCreator.c:174: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L64+12	@ tmp183,
	bl	.L22		@
.L45:
@ CharacterCreator.c:227: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp257,
	movs	r2, #7	@ tmp258,
	strb	r2, [r4, r3]	@ tmp258, creator_43->currMenu
@ CharacterCreator.c:228: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L43:
@ CharacterCreator.c:229: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L60:
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
	ldr	r3, .L64+16	@ tmp181,
	bl	.L22		@
	ldr	r3, .L64+20	@ tmp182,
	bl	.L22		@
	b	.L52		@
.L50:
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
	bne	.L61		@,
.L53:
@ CharacterCreator.c:187: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L64+12	@ tmp203,
	bl	.L22		@
@ CharacterCreator.c:188: 			break;
	b	.L45		@
.L61:
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
	ldr	r3, .L64+16	@ tmp201,
	bl	.L22		@
	ldr	r3, .L64+20	@ tmp202,
	bl	.L22		@
	b	.L53		@
.L49:
@ CharacterCreator.c:190: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #59	@ tmp204,
	movs	r2, #1	@ tmp205,
	strb	r2, [r0, r3]	@ tmp205, creator_43->leavingClassMenu
@ CharacterCreator.c:191: 			creator->mainUnit = GetUnit(1);
	movs	r0, #1	@,
	ldr	r3, .L64+16	@ tmp207,
	bl	.L22		@
	movs	r1, r0	@ _17, tmp266
@ CharacterCreator.c:191: 			creator->mainUnit = GetUnit(1);
	str	r0, [r4, #44]	@ _17, creator_43->mainUnit
@ CharacterCreator.c:192: 			CopyUnit(creator->tempUnit,creator->mainUnit);
	ldr	r0, [r4, #48]	@, creator_43->tempUnit
	ldr	r3, .L64+24	@ tmp209,
	bl	.L22		@
@ CharacterCreator.c:193: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r0, [r4, #48]	@ _19, creator_43->tempUnit
@ CharacterCreator.c:193: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	cmp	r0, #0	@ _19,
	beq	.L54		@,
@ CharacterCreator.c:193: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r3, .L64+20	@ tmp210,
	bl	.L22		@
@ CharacterCreator.c:193: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	movs	r3, #0	@ tmp211,
	str	r3, [r4, #48]	@ tmp211, creator_43->tempUnit
.L54:
@ CharacterCreator.c:194: 			ProcGoto((Proc*)creator,1);
	movs	r1, #1	@,
	movs	r0, r4	@, creator
	ldr	r3, .L64+12	@ tmp212,
	bl	.L22		@
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
	b	.L43		@
.L48:
@ CharacterCreator.c:199: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp219,
@ CharacterCreator.c:199: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r6, r3]	@ tmp220,
	cmp	r3, #2	@ tmp220,
	bne	.L55		@,
@ CharacterCreator.c:201: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	adds	r3, r3, #58	@ tmp221,
@ CharacterCreator.c:201: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	ldrb	r3, [r6, r3]	@ tmp222,
	cmp	r3, #2	@ tmp222,
	bne	.L56		@,
@ CharacterCreator.c:201: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	adds	r3, r3, #41	@ tmp223,
@ CharacterCreator.c:201: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	ldrb	r3, [r0, r3]	@ tmp224,
	cmp	r3, #3	@ tmp224,
	bne	.L62		@,
.L56:
@ CharacterCreator.c:206: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L64+28	@ tmp228,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r5	@, proc
	ldr	r3, .L64+32	@ tmp230,
	bl	.L22		@
@ CharacterCreator.c:207: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L43		@
.L62:
@ CharacterCreator.c:203: 					MenuCallHelpBox(proc,gBaneMagicLimitText);
	ldr	r3, .L64+36	@ tmp225,
	ldrh	r1, [r3]	@ gBaneMagicLimitText, gBaneMagicLimitText
	movs	r0, r5	@, proc
	ldr	r3, .L64+32	@ tmp227,
	bl	.L22		@
@ CharacterCreator.c:204: 					return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L43		@
.L55:
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
	ldr	r3, .L64+12	@ tmp237,
	bl	.L22		@
@ CharacterCreator.c:211: 			break;
	b	.L45		@
.L46:
@ CharacterCreator.c:213: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp238,
@ CharacterCreator.c:213: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r6, r3]	@ tmp239,
	cmp	r3, #2	@ tmp239,
	bne	.L57		@,
@ CharacterCreator.c:215: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	adds	r3, r3, #58	@ tmp240,
@ CharacterCreator.c:215: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	ldrb	r3, [r6, r3]	@ tmp241,
	cmp	r3, #2	@ tmp241,
	bne	.L58		@,
@ CharacterCreator.c:215: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	adds	r3, r3, #41	@ tmp242,
@ CharacterCreator.c:215: 				if ( commandProc->commandDefinitionIndex == 2 && creator->route != Mage )
	ldrb	r3, [r0, r3]	@ tmp243,
	cmp	r3, #3	@ tmp243,
	bne	.L63		@,
.L58:
@ CharacterCreator.c:220: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L64+40	@ tmp247,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r5	@, proc
	ldr	r3, .L64+32	@ tmp249,
	bl	.L22		@
@ CharacterCreator.c:221: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L43		@
.L63:
@ CharacterCreator.c:217: 					MenuCallHelpBox(proc,gBaneMagicLimitText);
	ldr	r3, .L64+36	@ tmp244,
	ldrh	r1, [r3]	@ gBaneMagicLimitText, gBaneMagicLimitText
	movs	r0, r5	@, proc
	ldr	r3, .L64+32	@ tmp246,
	bl	.L22		@
@ CharacterCreator.c:218: 					return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L43		@
.L57:
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
	ldr	r3, .L64+12	@ tmp256,
	bl	.L22		@
@ CharacterCreator.c:225: 			break;
	b	.L45		@
.L59:
@ CharacterCreator.c:160: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r0, #0	@ <retval>,
	b	.L43		@
.L65:
	.align	2
.L64:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L47
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
	ldr	r3, .L67	@ tmp124,
	bl	.L22		@
@ CharacterCreator.c:339: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L67+4	@ tmp126,
	bl	.L22		@
@ CharacterCreator.c:340: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L67+8	@ tmp128,
	bl	.L22		@
@ CharacterCreator.c:341: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp138, y
	lsls	r1, r3, #5	@ tmp129, tmp138,
	adds	r1, r1, r4	@ tmp130, tmp129, x
	lsls	r1, r1, #1	@ tmp131, tmp130,
	ldr	r3, .L67+12	@ tmp133,
	adds	r1, r1, r3	@ tmp132, tmp131, tmp133
	mov	r0, sp	@,
	ldr	r3, .L67+16	@ tmp135,
	bl	.L22		@
@ CharacterCreator.c:342: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L68:
	.align	2
.L67:
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
	ldr	r2, .L84	@,
	ldr	r1, .L84+4	@,
	add	r0, sp, #20	@,,
	ldr	r3, .L84+8	@ tmp214,
	bl	.L22		@
@ ClassDisplay.c:26: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L84+12	@,
	ldr	r3, .L84+16	@ tmp216,
	bl	.L22		@
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
	bne	.L81		@,
.L70:
@ ClassDisplay.c:38: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r7]	@ charData, unit_78->pCharacterData
	mov	r10, r3	@ charData, charData
@ ClassDisplay.c:39: 	creator->tempUnit = unit;
	str	r7, [r5, #48]	@ unit, creator_95->tempUnit
	movs	r6, #112	@ ivtmp.188,
@ ClassDisplay.c:41: 	int iconX = 12;
	movs	r3, #12	@ iconX,
@ ClassDisplay.c:44: 		if ( unit->ranks[i] )
	movs	r4, r7	@ tmp223, unit
	subs	r4, r4, #72	@ tmp223,
@ ClassDisplay.c:46: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	mov	r8, r5	@ creator, creator
	movs	r5, r3	@ iconX, iconX
	b	.L72		@
.L81:
@ ClassDisplay.c:33: 		Unit* dest = GetUnit(2);
	movs	r0, #2	@,
	ldr	r3, .L84+20	@ tmp220,
	bl	.L22		@
	movs	r4, r0	@ dest, tmp499
@ ClassDisplay.c:34: 		CopyUnit(unit,dest);
	movs	r1, r0	@, dest
	movs	r0, r7	@, unit
	ldr	r3, .L84+24	@ tmp221,
	bl	.L22		@
@ ClassDisplay.c:35: 		ClearUnit(unit);
	movs	r0, r7	@, unit
	ldr	r3, .L84+28	@ tmp222,
	bl	.L22		@
@ ClassDisplay.c:36: 		unit = dest;
	movs	r7, r4	@ unit, dest
	b	.L70		@
.L71:
@ ClassDisplay.c:42: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r6, r6, #1	@ ivtmp.188,
	cmp	r6, #120	@ ivtmp.188,
	beq	.L82		@,
.L72:
@ ClassDisplay.c:44: 		if ( unit->ranks[i] )
	ldrb	r3, [r4, r6]	@ MEM[base: _217, index: ivtmp.188_215, offset: 0B], MEM[base: _217, index: ivtmp.188_215, offset: 0B]
	cmp	r3, #0	@ MEM[base: _217, index: ivtmp.188_215, offset: 0B],
	beq	.L71		@,
@ ClassDisplay.c:46: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	movs	r2, #160	@ tmp504,
	movs	r0, r5	@ tmp226, iconX
	adds	r0, r0, #32	@ tmp226,
	lsls	r0, r0, #1	@ tmp227, tmp226,
	ldr	r3, .L84+32	@ tmp526,
	mov	ip, r3	@ tmp526, tmp526
	add	r0, r0, ip	@ tmp228, tmp526
	lsls	r2, r2, #7	@, tmp504,
	movs	r1, r6	@, ivtmp.188
	ldr	r3, .L84+36	@ tmp528,
	bl	.L22		@
@ ClassDisplay.c:47: 			iconX += 2;
	adds	r5, r5, #2	@ iconX,
	b	.L71		@
.L85:
	.align	2
.L84:
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
.L82:
@ ClassDisplay.c:51: 	gSkillGetterCurrUnit = NULL; // This appears to be for optimization of getting a list of skills for a unit, but here it gets confused since we're so rapidly loading/clearing.
	mov	r5, r8	@ creator, creator
	ldr	r3, .L86	@ tmp231,
	movs	r2, #0	@ tmp232,
	str	r2, [r3]	@ tmp232, gSkillGetterCurrUnit
@ ClassDisplay.c:52: 	u8* skillList = SkillGetter(unit);
	ldr	r3, .L86+4	@ tmp233,
	ldr	r3, [r3]	@ SkillGetter, SkillGetter
	movs	r0, r7	@, unit
	bl	.L22		@
@ ClassDisplay.c:55: 	while ( skillList[c] )
	ldrb	r1, [r0]	@ _13, *skillList_107
@ ClassDisplay.c:55: 	while ( skillList[c] )
	cmp	r1, #0	@ _13,
	beq	.L73		@,
	ldr	r6, .L86+8	@ ivtmp.176,
	adds	r4, r0, #1	@ ivtmp.178, skillList,
@ ClassDisplay.c:57: 		DrawSkillIcon(&gBG0MapBuffer[1][iconX],skillList[c],0x4000);
	movs	r3, #128	@ tmp235,
	lsls	r3, r3, #7	@ tmp235, tmp235,
	mov	fp, r3	@ tmp235, tmp235
	movs	r3, #128	@ tmp237,
	lsls	r3, r3, #1	@ tmp237, tmp237,
	mov	r9, r3	@ tmp237, tmp237
	ldr	r3, .L86+12	@ tmp238,
	mov	r8, r3	@ tmp238, tmp238
.L74:
	mov	r3, r9	@ tmp237, tmp237
	orrs	r1, r3	@ tmp236, tmp237
	mov	r2, fp	@, tmp235
	movs	r0, r6	@, ivtmp.176
	bl	.L88		@
@ ClassDisplay.c:55: 	while ( skillList[c] )
	ldrb	r1, [r4]	@ _13, MEM[base: _214, offset: 0B]
@ ClassDisplay.c:55: 	while ( skillList[c] )
	adds	r6, r6, #4	@ ivtmp.176,
	adds	r4, r4, #1	@ ivtmp.178,
	cmp	r1, #0	@ _13,
	bne	.L74		@,
.L73:
@ ClassDisplay.c:63: 	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp239,
	ldrsb	r2, [r7, r2]	@ tmp239,
	ldr	r4, .L86+16	@ tmp240,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp240
	ldr	r6, .L86+20	@ tmp241,
	bl	.L89		@
@ ClassDisplay.c:64: 	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp242,
	ldrsb	r2, [r7, r2]	@ tmp242,
	adds	r0, r4, #6	@ tmp243, tmp240,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:65: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp245,
@ ClassDisplay.c:65: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp246,
	movs	r0, r4	@ tmp247, tmp240
	adds	r0, r0, #12	@ tmp247,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:66: 	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp249,
	ldrsb	r2, [r7, r2]	@ tmp249,
	movs	r0, r4	@ tmp250, tmp240
	adds	r0, r0, #18	@ tmp250,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:67: 	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp252,
	ldrsb	r2, [r7, r2]	@ tmp252,
	movs	r0, r4	@ tmp253, tmp240
	adds	r0, r0, #24	@ tmp253,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:68: 	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp255,
	ldrsb	r2, [r7, r2]	@ tmp255,
	movs	r0, r4	@ tmp256, tmp240
	adds	r0, r0, #30	@ tmp256,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:69: 	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp258,
	ldrsb	r2, [r7, r2]	@ tmp258,
	movs	r0, r4	@ tmp259, tmp240
	adds	r0, r0, #36	@ tmp259,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:71: 	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp261,
	movs	r0, r4	@ tmp262, tmp240
	adds	r0, r0, #128	@ tmp262,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:72: 	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp264,
	movs	r0, r4	@ tmp265, tmp240
	adds	r0, r0, #134	@ tmp265,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:73: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #4]	@ tmp268,
@ ClassDisplay.c:73: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	lsls	r2, r2, #1	@ tmp269, tmp268,
	ldr	r3, .L86+24	@ tmp267,
	adds	r3, r3, r2	@ tmp270, tmp267, tmp269
@ ClassDisplay.c:73: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp272, MagCharTable
	movs	r0, r4	@ tmp273, tmp240
	adds	r0, r0, #140	@ tmp273,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:74: 	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp275,
	movs	r0, r4	@ tmp276, tmp240
	adds	r0, r0, #146	@ tmp276,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:75: 	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp278,
	movs	r0, r4	@ tmp279, tmp240
	adds	r0, r0, #152	@ tmp279,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:76: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp281,
@ ClassDisplay.c:76: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp282,
	movs	r0, r4	@ tmp283, tmp240
	adds	r0, r0, #158	@ tmp283,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:77: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp285,
@ ClassDisplay.c:77: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp286,
	movs	r0, r4	@ tmp287, tmp240
	adds	r0, r0, #164	@ tmp287,
	movs	r1, #3	@,
	bl	.L89		@
@ ClassDisplay.c:79: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp553,,
	ldr	r7, .L86+28	@ tmp292,
	bl	.L42		@
	ldr	r3, .L86+32	@ tmp656,
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
	ldr	r2, .L86+36	@ tmp304,
	mov	fp, r2	@ tmp304, tmp304
	bl	.L90		@
@ ClassDisplay.c:85: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #88	@ tmp567,,
	ldr	r2, .L86+40	@ tmp306,
	mov	r10, r2	@ tmp306, tmp306
	bl	.L90		@
@ ClassDisplay.c:86: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L86+44	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp569,,
	ldr	r6, .L86+48	@ tmp309,
	bl	.L89		@
@ ClassDisplay.c:87: 	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	movs	r1, r4	@ tmp310, tmp240
	subs	r1, r1, #12	@ tmp310,
	add	r0, sp, #88	@ tmp572,,
	ldr	r2, .L86+52	@ tmp312,
	mov	r8, r2	@ tmp312, tmp312
	bl	.L90		@
@ ClassDisplay.c:89: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp574,,
	bl	.L42		@
@ ClassDisplay.c:90: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L86+32	@ tmp655,
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
	bl	.L91		@
@ ClassDisplay.c:95: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #80	@ tmp587,,
	bl	.L92		@
@ ClassDisplay.c:96: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L86+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp588,,
	bl	.L89		@
@ ClassDisplay.c:97: 	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	movs	r1, r4	@ tmp240, tmp240
	adds	r1, r1, #116	@ tmp240,
	add	r0, sp, #80	@ tmp590,,
	bl	.L88		@
@ ClassDisplay.c:99: 	TextHandle hpHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #72	@ tmp591,,
	bl	.L42		@
@ ClassDisplay.c:100: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L86+32	@ tmp654,
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
	ldr	r2, .L86+60	@,
	ldr	r0, [sp, #72]	@, hpHandle
	ldr	r1, [sp, #76]	@, hpHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:106: 	TextHandle strHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #64	@ tmp601,,
	bl	.L42		@
@ ClassDisplay.c:107: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L86+32	@ tmp653,
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
	ldr	r2, .L86+64	@,
	ldr	r0, [sp, #64]	@, strHandle
	ldr	r1, [sp, #68]	@, strHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:113: 	TextHandle magHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #56	@ tmp610,,
	bl	.L42		@
@ ClassDisplay.c:114: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L86+32	@ tmp652,
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
	ldr	r2, .L86+68	@,
	ldr	r0, [sp, #56]	@, magHandle
	ldr	r1, [sp, #60]	@, magHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:120: 	TextHandle sklHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #48	@ tmp618,,
	bl	.L42		@
@ ClassDisplay.c:121: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L86+32	@ tmp651,
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
	ldr	r2, .L86+72	@,
	ldr	r0, [sp, #48]	@, sklHandle
	ldr	r1, [sp, #52]	@, sklHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:127: 	TextHandle spdHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #40	@ tmp626,,
	bl	.L42		@
@ ClassDisplay.c:128: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L86+32	@ tmp650,
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
	ldr	r2, .L86+76	@,
	ldr	r0, [sp, #40]	@, spdHandle
	ldr	r1, [sp, #44]	@, spdHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:134: 	TextHandle defHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #32	@ tmp634,,
	bl	.L42		@
@ ClassDisplay.c:135: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L86+32	@ tmp649,
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
	ldr	r2, .L86+80	@,
	ldr	r0, [sp, #32]	@, defHandle
	ldr	r1, [sp, #36]	@, defHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:141: 	TextHandle resHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #24	@ tmp639,,
	bl	.L42		@
@ ClassDisplay.c:142: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L86+32	@ tmp657,
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
	ldr	r2, .L86+84	@,
	ldr	r0, [sp, #24]	@, resHandle
	ldr	r1, [sp, #28]	@, resHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:148: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L86+88	@ tmp472,
	bl	.L22		@
@ ClassDisplay.c:150: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L86+92	@,
	ldr	r3, .L86+96	@ tmp474,
	bl	.L22		@
@ ClassDisplay.c:151: 	if ( !classProc ) { ProcStart(&gCreatorClassProc,(Proc*)creator); } // If the creator class proc doesn't exist yet, make one.
	cmp	r0, #0	@ classProc,
	beq	.L83		@,
@ ClassDisplay.c:155: 		classProc->mode = 1;
	movs	r3, #64	@ tmp477,
	movs	r2, #1	@ tmp478,
	strb	r2, [r0, r3]	@ tmp478, classProc_166->mode
	movs	r1, r0	@ ivtmp.168, classProc
	adds	r1, r1, #44	@ ivtmp.168,
@ ClassDisplay.c:156: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L77:
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
	adds	r1, r1, #2	@ ivtmp.168,
	cmp	r3, #5	@ i,
	bne	.L77		@,
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
.L69:
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
.L83:
@ ClassDisplay.c:151: 	if ( !classProc ) { ProcStart(&gCreatorClassProc,(Proc*)creator); } // If the creator class proc doesn't exist yet, make one.
	movs	r1, r5	@, creator
	ldr	r0, .L86+92	@,
	ldr	r3, .L86+100	@ tmp476,
	bl	.L22		@
	b	.L69		@
.L87:
	.align	2
.L86:
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
	ldr	r0, .L96	@,
	ldr	r4, .L96+4	@ tmp119,
	bl	.L98		@
@ ClassDisplay.c:165: 	ClearIcons();
	ldr	r3, .L96+8	@ tmp120,
	bl	.L22		@
@ ClassDisplay.c:166: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L96+12	@,
	ldr	r3, .L96+16	@ tmp122,
	bl	.L22		@
	movs	r4, r0	@ creator, tmp131
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r0, [r0, #48]	@ _1, creator_8->tempUnit
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	cmp	r0, #0	@ _1,
	beq	.L94		@,
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r3, .L96+20	@ tmp123,
	bl	.L22		@
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	movs	r3, #0	@ tmp124,
	str	r3, [r4, #48]	@ tmp124, creator_8->tempUnit
.L94:
@ ClassDisplay.c:168: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L96+24	@,
	ldr	r3, .L96+16	@ tmp126,
	bl	.L22		@
@ ClassDisplay.c:169: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L93		@,
@ ClassDisplay.c:169: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp127,
	movs	r2, #1	@ tmp128,
	strb	r2, [r0, r3]	@ tmp128, classProc_12->mode
.L93:
@ ClassDisplay.c:170: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L97:
	.align	2
.L96:
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
	ldr	r3, .L105	@ tmp131,
	mov	r9, r3	@ tmp131, tmp131
@ BoonBane.c:149: 		num = Div(num,10);
	ldr	r5, .L105+4	@ tmp135,
.L100:
@ BoonBane.c:147: 		string[i] = Mod(num,10) + '0';
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L107		@
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
	bl	.L108		@
	subs	r4, r0, #0	@ num, tmp146,
@ BoonBane.c:150: 	} while ( num );
	bne	.L100		@,
@ BoonBane.c:151: 	string[i] = 0;
	movs	r3, #0	@ tmp136,
	strb	r3, [r7, r6]	@ tmp136, *_7
@ BoonBane.c:153: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	lsrs	r0, r6, #31	@ tmp138, i,
	adds	r0, r0, r6	@ tmp139, tmp138, i
	asrs	r0, r0, #1	@ _37, tmp139,
@ BoonBane.c:153: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r6, #1	@ i,
	ble	.L99		@,
	ldr	r3, [sp, #4]	@ i, %sfp
	adds	r5, r7, r3	@ ivtmp.195, string, i
.L102:
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
	subs	r5, r5, #1	@ ivtmp.195,
	cmp	r4, r0	@ num, _37
	blt	.L102		@,
.L99:
@ BoonBane.c:159: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r7}
	mov	r9, r7
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L106:
	.align	2
.L105:
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
	ldr	r0, .L128	@,
	ldr	r3, .L128+4	@ tmp128,
	bl	.L22		@
@ MainMenu.c:5: 	switch (index)
	cmp	r4, #5	@ index,
	bgt	.L110		@,
	cmp	r4, #3	@ index,
	bgt	.L111		@,
	cmp	r4, #2	@ index,
	ble	.L126		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp129,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp130,
	cmp	r3, #0	@ tmp130,
	beq	.L116		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp131,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp132,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp150, tmp132
	adcs	r0, r0, r3	@ tmp149, tmp132, tmp150
	adds	r0, r0, #1	@ <retval>,
	b	.L109		@
.L126:
@ MainMenu.c:10: 			return 1; // Make the gender and route menus always usable as well as the random option.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp148,
	ands	r0, r3	@ <retval>, tmp148
	adds	r0, r0, #1	@ <retval>,
.L109:
@ MainMenu.c:23: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L110:
@ MainMenu.c:5: 	switch (index)
	cmp	r4, #6	@ index,
	bne	.L127		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp138,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp139,
	cmp	r3, #0	@ tmp139,
	beq	.L121		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp140,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L122		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldr	r3, [r0, #44]	@ tmp159, proc_14->mainUnit
	cmp	r3, #0	@ tmp159,
	beq	.L123		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #57	@ tmp143,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp144,
	cmp	r3, #0	@ tmp144,
	beq	.L124		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #58	@ tmp145,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp146,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	rsbs	r3, r0, #0	@ tmp154, tmp146
	adcs	r0, r0, r3	@ tmp153, tmp146, tmp154
	lsls	r0, r0, #1	@ <retval>, tmp153,
	adds	r0, r0, #1	@ <retval>,
	b	.L109		@
.L127:
@ MainMenu.c:5: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L109		@
.L111:
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #42	@ tmp133,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp134,
	cmp	r3, #0	@ tmp134,
	beq	.L118		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #43	@ tmp135,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp136,
	cmp	r3, #0	@ tmp136,
	beq	.L119		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldr	r0, [r0, #44]	@ proc_14->mainUnit, proc_14->mainUnit
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	rsbs	r3, r0, #0	@ tmp152, proc_14->mainUnit
	adcs	r0, r0, r3	@ tmp151, proc_14->mainUnit, tmp152
	adds	r0, r0, #1	@ <retval>,
	b	.L109		@
.L116:
@ MainMenu.c:13: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L109		@
.L118:
@ MainMenu.c:17: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L109		@
.L119:
	movs	r0, #2	@ <retval>,
	b	.L109		@
.L121:
@ MainMenu.c:20: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L109		@
.L122:
	movs	r0, #3	@ <retval>,
	b	.L109		@
.L123:
	movs	r0, #3	@ <retval>,
	b	.L109		@
.L124:
	movs	r0, #3	@ <retval>,
	b	.L109		@
.L129:
	.align	2
.L128:
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
	ldr	r0, .L135	@,
	ldr	r3, .L135+4	@ tmp124,
	bl	.L22		@
	movs	r4, r0	@ creator, tmp145
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp125,
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp126,
	cmp	r3, #0	@ tmp126,
	bne	.L133		@,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	adds	r3, r3, #61	@ tmp127,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r6, r3]	@ tmp128,
	cmp	r3, #2	@ tmp128,
	beq	.L134		@,
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
	ldr	r3, .L135+8	@ tmp140,
	bl	.L22		@
@ MainMenu.c:39: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L135+12	@ tmp141,
	bl	.L22		@
@ MainMenu.c:40: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L130:
@ MainMenu.c:41: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L134:
@ MainMenu.c:32: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp130,
	ldrb	r3, [r6, r3]	@ tmp131,
@ MainMenu.c:32: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp132, tmp131,
	ldr	r2, .L135+16	@ tmp129,
	ldrh	r1, [r3, r2]	@ tmp133, gMainMenuErrorTexts
	movs	r0, r5	@, proc
	ldr	r3, .L135+20	@ tmp134,
	bl	.L22		@
@ MainMenu.c:33: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L130		@
.L133:
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
	b	.L130		@
.L136:
	.align	2
.L135:
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
	ldr	r0, .L141	@,
	ldr	r3, .L141+4	@ tmp119,
	bl	.L22		@
	movs	r3, r0	@ creator, tmp127
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r2, #62	@ tmp120,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r2, [r0, r2]	@ tmp121,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r2, #0	@ tmp121,
	beq	.L140		@,
.L137:
@ MainMenu.c:50: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L140:
@ MainMenu.c:47: 	creator->isPressDisabled = 1;
	adds	r2, r2, #62	@ tmp122,
	movs	r1, #1	@ tmp123,
	strb	r1, [r3, r2]	@ tmp123, creator_6->isPressDisabled
@ MainMenu.c:48: 	ProcGoto((Proc*)creator,2);
	adds	r1, r1, #1	@,
	movs	r0, r3	@, creator
	ldr	r3, .L141+8	@ tmp125,
	bl	.L22		@
@ MainMenu.c:49: 	return ME_END|ME_PLAY_BEEP; // We clear this menu straight from the creator proc.
	movs	r0, #6	@ <retval>,
	b	.L137		@
.L142:
	.align	2
.L141:
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
	ldr	r0, .L169	@,
	ldr	r5, .L169+4	@ tmp171,
	bl	.L108		@
@ MainMenu.c:59: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L169+8	@ tmp172,
	bl	.L22		@
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r0, [r4, #44]	@ _1, creator_47(D)->mainUnit
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	cmp	r0, #0	@ _1,
	beq	.L144		@,
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r3, .L169+12	@ tmp173,
	bl	.L22		@
.L144:
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r3, #63	@ tmp174,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r3]	@ tmp175,
	cmp	r3, #0	@ tmp175,
	beq	.L145		@,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r5, #0	@ i,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldr	r7, .L169+16	@ tmp176,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r6, #63	@ tmp177,
.L146:
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	bl	.L42		@
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	adds	r5, r5, #1	@ i,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r6]	@ tmp178,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	cmp	r3, r5	@ tmp178, i
	bgt	.L146		@,
.L145:
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r0, #2	@,
	ldr	r3, .L169+20	@ tmp179,
	bl	.L22		@
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	adds	r0, r0, #1	@ tmp181,
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r3, #42	@ tmp182,
	strb	r0, [r4, r3]	@ tmp181, creator_47(D)->gender
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	ldr	r6, .L169+20	@ tmp184,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	movs	r5, #43	@ tmp185,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldr	r7, .L169+24	@ tmp275,
.L163:
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	movs	r0, #3	@,
	bl	.L89		@
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	adds	r3, r0, #1	@ newRoute, _8,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldrb	r2, [r4, r5]	@ tmp186,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	cmp	r2, r3	@ tmp186, newRoute
	beq	.L163		@,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldrb	r2, [r7, r0]	@ tmp188, CreatorShouldRouteBeAvailable
	cmp	r2, #0	@ tmp188,
	beq	.L163		@,
@ MainMenu.c:71: 	creator->route = newRoute;
	movs	r2, #43	@ tmp189,
	strb	r3, [r4, r2]	@ newRoute, creator_47(D)->route
@ MainMenu.c:72: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	subs	r2, r2, #1	@ tmp191,
	ldrb	r5, [r4, r2]	@ _13,
	adds	r2, r2, #213	@ tmp192,
	ands	r3, r2	@ _2, tmp192
	ldr	r2, .L169+28	@ ivtmp.217,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r1, #0	@ i,
	b	.L150		@
.L148:
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r1, r1, #1	@ i,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #12	@ ivtmp.217,
	cmp	r1, #6	@ i,
	beq	.L164		@,
.L150:
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r0, [r2]	@ MEM[base: _40, offset: 0B], MEM[base: _40, offset: 0B]
	cmp	r0, r5	@ MEM[base: _40, offset: 0B], _13
	bne	.L148		@,
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r0, [r2, #1]	@ MEM[base: _40, offset: 1B], MEM[base: _40, offset: 1B]
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	cmp	r3, r0	@ _2, MEM[base: _40, offset: 1B]
	bne	.L148		@,
@ ClassDisplay.c:196: 			return &gClassMenuOptions[i];
	lsls	r3, r1, #1	@ tmp196, i,
	adds	r3, r3, r1	@ tmp197, tmp196, i
	lsls	r3, r3, #2	@ tmp198, tmp197,
	ldr	r1, .L169+28	@ tmp199,
	adds	r3, r3, r1	@ _81, tmp198, tmp199
	b	.L149		@
.L164:
@ ClassDisplay.c:199: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _81,
.L149:
@ MainMenu.c:72: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	str	r3, [r4, #52]	@ _81, creator_47(D)->currSet
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r3, #2]	@ tmp200,
	cmp	r2, #0	@ tmp200,
	beq	.L158		@,
	adds	r3, r3, #4	@ ivtmp.209,
@ MainMenu.c:73: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	movs	r6, #4	@ tmp207,
	movs	r5, #0	@ tmp209,
.L152:
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
	adds	r3, r3, #2	@ ivtmp.209,
	tst	r1, r2	@ tmp206, tmp203
	bne	.L152		@,
.L151:
@ MainMenu.c:75: 	int classIndex = NextRN_N(numClasses); // NOT class ID! Index with this class set!
	ldr	r5, .L169+20	@ tmp213,
	bl	.L108		@
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
	bl	.L108		@
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
	beq	.L153		@,
	cmp	r3, #3	@ _23,
	beq	.L165		@,
.L153:
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r2, #3	@ _24,
	beq	.L166		@,
.L154:
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	ldr	r7, .L169+20	@ tmp241,
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	movs	r5, #58	@ tmp245,
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	movs	r6, #43	@ tmp247,
	b	.L157		@
.L158:
@ MainMenu.c:73: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
	b	.L151		@
.L165:
@ MainMenu.c:79: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	adds	r3, r3, #54	@ tmp235,
	movs	r2, #4	@ tmp236,
	strb	r2, [r4, r3]	@ tmp236, creator_47(D)->boon
	b	.L154		@
.L166:
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r3, #2	@ _23,
	bne	.L154		@,
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	adds	r3, r3, #55	@ tmp238,
	strb	r2, [r4, r3]	@ tmp239, creator_47(D)->boon
	b	.L154		@
.L155:
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r2, #3	@ _31,
	beq	.L167		@,
.L156:
@ MainMenu.c:86: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	movs	r3, #57	@ tmp266,
@ MainMenu.c:86: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	ldrb	r2, [r4, r3]	@ tmp268,
	ldrb	r3, [r4, r5]	@ tmp269,
	cmp	r2, r3	@ tmp268, tmp269
	bne	.L168		@,
.L157:
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	movs	r0, #7	@,
	bl	.L42		@
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
	bne	.L155		@,
	cmp	r2, #3	@ _31,
	beq	.L155		@,
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	adds	r3, r3, #1	@ tmp261,
	strb	r3, [r4, r5]	@ tmp261, creator_47(D)->bane
	b	.L156		@
.L167:
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r3, #2	@ _30,
	bne	.L156		@,
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	adds	r3, r3, #1	@ tmp264,
	strb	r3, [r4, r5]	@ tmp264, creator_47(D)->bane
	b	.L156		@
.L168:
@ MainMenu.c:88: 	creator->lastIndex = RandomEntry; // When we start the new menu, jump to the random button.
	movs	r3, #60	@ tmp270,
	movs	r2, #0	@ tmp271,
	strb	r2, [r4, r3]	@ tmp271, creator_47(D)->lastIndex
@ MainMenu.c:89: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L170:
	.align	2
.L169:
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
	ldr	r0, .L172	@,
	ldr	r3, .L172+4	@ tmp117,
	bl	.L22		@
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
.L173:
	.align	2
.L172:
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
	beq	.L174		@,
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	ldr	r3, [r0, #44]	@ proc_12(D)->unit, proc_12(D)->unit
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	ldr	r3, [r3]	@ *_2, *_2
	cmp	r3, #0	@ *_2,
	beq	.L174		@,
@ MainMenu.c:104: 		SMS_SyncIndirect();
	ldr	r3, .L176	@ tmp127,
	bl	.L22		@
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
	ldr	r4, .L176+4	@ tmp134,
	bl	.L98		@
.L174:
@ MainMenu.c:107: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L177:
	.align	2
.L176:
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
	ldr	r0, .L194	@,
	ldr	r5, .L194+4	@ tmp142,
	bl	.L108		@
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	movs	r3, #97	@ tmp144,
	ldrb	r3, [r4, r3]	@ tmp145,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	lsls	r3, r3, #1	@ tmp146, tmp145,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	ldr	r2, .L194+8	@ tmp143,
	ldrh	r0, [r3, r2]	@ tmp147, gCreatorRouteDisplayTexts
	ldr	r3, .L194+12	@ tmp148,
	bl	.L22		@
	movs	r2, r0	@ string, tmp185
	str	r0, [r7]	@ string, %sfp
@ CharacterCreator.c:358: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _46, *string_26
@ CharacterCreator.c:358: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	beq	.L187		@,
	adds	r2, r2, #1	@ ivtmp.245,
@ CharacterCreator.c:357: 	int sum = 1;
	movs	r6, #1	@ sum,
.L181:
@ CharacterCreator.c:360: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp182,
	rsbs	r1, r3, #0	@ tmp183, tmp182
	adcs	r3, r3, r1	@ tmp181, tmp182, tmp183
	adds	r6, r6, r3	@ sum, sum, tmp181
@ CharacterCreator.c:358: 	for ( int i = 0 ; string[i] ; i++ )
	adds	r2, r2, #1	@ ivtmp.245,
@ CharacterCreator.c:358: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp149, ivtmp.245,
	ldrb	r3, [r3]	@ _46, MEM[base: _91, offset: 4294967295B]
@ CharacterCreator.c:358: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	bne	.L181		@,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp153, sum,
	mov	r2, sp	@ tmp189,
	subs	r3, r2, r3	@ tmp188, tmp189, tmp153
	mov	sp, r3	@, tmp188
	str	r3, [r7, #4]	@ tmp190, %sfp
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	ble	.L193		@,
.L179:
	ldr	r4, [r7, #4]	@ handles.6, %sfp
	mov	r8, r4	@ ivtmp.231, ivtmp.231
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #0	@ tile,
	mov	r10, r3	@ tile, tile
	mov	r9, r3	@ i, i
@ RouteDisplay.c:18: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L194+16	@ tmp159,
	mov	fp, r3	@ tmp159, tmp159
@ RouteDisplay.c:19: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp165,
.L183:
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
	movs	r0, r4	@, ivtmp.240
	ldr	r3, .L194+20	@ tmp199,
	bl	.L22		@
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp201,
	mov	ip, r3	@ tmp201, tmp201
	add	r9, r9, ip	@ i, tmp201
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #8	@ ivtmp.240,
	cmp	r9, r6	@ i, sum
	blt	.L183		@,
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L194	@ ivtmp.232,
	movs	r4, #0	@ i,
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L194+24	@ tmp178,
	mov	r9, r3	@ tmp178, tmp178
.L185:
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	movs	r1, r5	@, ivtmp.232
	mov	r0, r8	@, ivtmp.231
	bl	.L107		@
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #1	@ i,
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #8	@ tmp203,
	mov	ip, r3	@ tmp203, tmp203
	add	r8, r8, ip	@ ivtmp.231, tmp203
	adds	r5, r5, #128	@ ivtmp.232,
	cmp	r4, r6	@ i, sum
	blt	.L185		@,
.L186:
@ RouteDisplay.c:34: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L194+28	@ tmp179,
	bl	.L22		@
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
.L187:
@ CharacterCreator.c:357: 	int sum = 1;
	movs	r6, #1	@ sum,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #8	@ tmp210,
	adds	r3, r7, r3	@ tmp209,, tmp210
	str	r3, [r7, #4]	@ tmp209, %sfp
	b	.L179		@
.L193:
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	b	.L186		@
.L195:
	.align	2
.L194:
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
@ ClassDisplay.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorClassUIBoxTSA,0,12);
	movs	r3, #12	@,
	movs	r2, #0	@,
	ldr	r1, .L197	@,
	ldr	r0, .L197+4	@,
	bl	ApplyBGBox		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L197+8	@ tmp116,
	bl	.L22		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L198:
	.align	2
.L197:
	.word	gCreatorClassUIBoxTSA
	.word	gBG1MapBuffer
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
	ldr	r0, .L209	@,
	ldr	r3, .L209+4	@ tmp133,
	bl	.L22		@
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	movs	r3, #43	@ tmp134,
	ldrb	r3, [r0, r3]	@ _1,
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	cmp	r3, #1	@ _1,
	beq	.L206		@,
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	cmp	r3, #2	@ _1,
	beq	.L207		@,
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	cmp	r3, #3	@ _1,
	beq	.L208		@,
@ ClassDisplay.c:14: 	else { proc->platformType = GrassPlatform; }
	movs	r3, #80	@ tmp144,
	movs	r2, #0	@ tmp145,
	strb	r2, [r4, r3]	@ tmp145, proc_20(D)->platformType
	b	.L201		@
.L206:
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	adds	r3, r3, #79	@ tmp135,
	movs	r2, #0	@ tmp136,
	strb	r2, [r4, r3]	@ tmp136, proc_20(D)->platformType
.L201:
@ ClassDisplay.c:15: 	proc->mode = 1;
	movs	r3, #64	@ tmp147,
	movs	r2, #1	@ tmp148,
	strb	r2, [r4, r3]	@ tmp148, proc_20(D)->mode
	movs	r1, r4	@ ivtmp.255, proc
	adds	r1, r1, #44	@ ivtmp.255,
@ ClassDisplay.c:16: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L204:
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
	adds	r1, r1, #2	@ ivtmp.255,
	cmp	r3, #5	@ i,
	bne	.L204		@,
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
	ldr	r5, .L209+8	@ tmp167,
	bl	.L108		@
@ ClassDisplay.c:20: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldr	r3, .L209+12	@ tmp168,
	ldrb	r2, [r3]	@ gCreatorPlatformHeight, gCreatorPlatformHeight
	movs	r1, #140	@ tmp178,
@ ClassDisplay.c:20: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	movs	r3, #80	@ tmp171,
@ ClassDisplay.c:20: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldrb	r0, [r4, r3]	@ tmp172,
	lsls	r1, r1, #1	@, tmp178,
	ldr	r3, .L209+16	@ tmp173,
	bl	.L22		@
@ ClassDisplay.c:21: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L207:
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	adds	r3, r3, #78	@ tmp138,
	movs	r2, #2	@ tmp139,
	strb	r2, [r4, r3]	@ tmp139, proc_20(D)->platformType
	b	.L201		@
.L208:
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	adds	r3, r3, #77	@ tmp141,
	movs	r2, #9	@ tmp142,
	strb	r2, [r4, r3]	@ tmp142, proc_20(D)->platformType
	b	.L201		@
.L210:
	.align	2
.L209:
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
	ldr	r3, .L212	@ tmp118,
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
.L213:
	.align	2
.L212:
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
	ldr	r2, .L215	@,
	ldr	r1, .L215+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L215+8	@ tmp118,
	bl	.L22		@
@ ClassDisplay.c:180: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L215+12	@,
	ldr	r3, .L215+16	@ tmp120,
	bl	.L22		@
@ ClassDisplay.c:181: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L215+20	@,
	ldr	r3, .L215+24	@ tmp122,
	bl	.L22		@
@ ClassDisplay.c:182: 	EndEkrAnimeDrvProc();
	ldr	r3, .L215+28	@ tmp123,
	bl	.L22		@
@ ClassDisplay.c:186: 	SMS_UpdateFromGameData();
	ldr	r3, .L215+32	@ tmp124,
	bl	.L22		@
@ ClassDisplay.c:187: 	MU_EndAll();
	ldr	r3, .L215+36	@ tmp125,
	bl	.L22		@
@ ClassDisplay.c:188: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r0}
	bx	r0
.L216:
	.align	2
.L215:
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
	ldr	r4, .L225	@ tmp188,
	movs	r3, #0	@,
	movs	r2, #19	@,
	movs	r1, #4	@,
	movs	r0, r4	@, tmp188
	ldr	r5, .L225+4	@ tmp189,
	bl	.L108		@
@ BoonBane.c:58: 	BgMapFillRect(&gBG0MapBuffer[3][22],4,22-3,0);
	movs	r0, r4	@ tmp188, tmp188
	adds	r0, r0, #16	@ tmp188,
	movs	r3, #0	@,
	movs	r2, #19	@,
	movs	r1, #4	@,
	bl	.L108		@
@ BoonBane.c:59: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L225+8	@,
	ldr	r3, .L225+12	@ tmp193,
	bl	.L22		@
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
	bne	.LCB2271	@
	b	.L222	@long jump	@
.LCB2271:
@ BoonBane.c:63: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #45	@ cstore_112,
@ BoonBane.c:63: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #1	@ color,
	str	r2, [sp, #8]	@ color, %sfp
.L218:
	add	r6, sp, #52	@ tmp197,,
	strb	r3, [r6]	@ cstore_112, eff[0]
@ BoonBane.c:66: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	ldr	r5, .L225+16	@ tmp199,
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
	ldr	r7, .L225+20	@ tmp377,
	bl	.L42		@
@ BoonBane.c:70: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, .L225+24	@ tmp215,
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
	ldr	r7, .L225+28	@ tmp390,
	bl	.L42		@
@ BoonBane.c:75: 	Text_InsertString(&mainBaseHandle,0,color,eff);
	movs	r3, r6	@, tmp197
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r7, sp, #44	@ tmp392,,
	movs	r0, r7	@, tmp392
	ldr	r7, .L225+32	@ tmp228,
	mov	r9, r7	@ tmp228, tmp228
	bl	.L42		@
@ BoonBane.c:76: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[3+proc->commandIndex*2][15]);
	ldr	r7, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp395,
	ldrb	r1, [r7, r1]	@ tmp230,
@ BoonBane.c:76: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[3+proc->commandIndex*2][15]);
	lsls	r1, r1, #7	@ tmp232, tmp230,
@ BoonBane.c:76: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[3+proc->commandIndex*2][15]);
	adds	r1, r1, #222	@ tmp234,
	ldr	r7, .L225+36	@ tmp236,
	mov	r8, r7	@ tmp236, tmp236
	add	r1, r1, r8	@ tmp235, tmp236
	add	r0, sp, #44	@ tmp397,,
	ldr	r7, .L225+40	@ tmp238,
	bl	.L42		@
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
	ldr	r5, .L225+20	@ tmp403,
	bl	.L108		@
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
	ldr	r5, .L225+28	@ tmp412,
	bl	.L108		@
@ BoonBane.c:88: 	Text_InsertString(&mainGrowthHandle,0,color,eff);
	movs	r3, r6	@, tmp197
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r0, sp, #36	@ tmp414,,
	bl	.L107		@
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
	bl	.L42		@
@ BoonBane.c:92: 	if ( creator->currMenu == BoonMenu )
	movs	r3, #41	@ tmp282,
@ BoonBane.c:92: 	if ( creator->currMenu == BoonMenu )
	ldrb	r3, [r4, r3]	@ tmp283,
	cmp	r3, #4	@ tmp283,
	beq	.L223		@,
@ BoonBane.c:103: 		if ( creator->boon )
	movs	r3, #57	@ tmp288,
	ldrb	r5, [r4, r3]	@ _32,
@ BoonBane.c:103: 		if ( creator->boon )
	cmp	r5, #0	@ _32,
	beq	.L220		@,
@ BoonBane.c:105: 			eff[0] = '+';
	add	r3, sp, #52	@ tmp289,,
	movs	r2, #43	@ tmp290,
	strb	r2, [r3]	@ tmp290, eff[0]
@ BoonBane.c:106: 			offset = creator->boon-1;
	subs	r5, r5, #1	@ offset,
@ BoonBane.c:107: 			color = TEXT_COLOR_GREEN;
	movs	r4, #4	@ color,
.L221:
@ BoonBane.c:110: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	movs	r3, #60	@ tmp292,
	ldr	r2, [sp, #4]	@ commandProc, %sfp
	ldrb	r3, [r2, r3]	@ tmp293,
@ BoonBane.c:110: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	cmp	r3, r5	@ tmp293, offset
	bne	.L224		@,
.L220:
@ BoonBane.c:139: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L225+44	@ tmp363,
	bl	.L22		@
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
.L222:
@ BoonBane.c:63: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #43	@ cstore_112,
@ BoonBane.c:63: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #4	@ color,
	str	r2, [sp, #8]	@ color, %sfp
	b	.L218		@
.L223:
@ BoonBane.c:94: 		if ( creator->bane )
	adds	r3, r3, #54	@ tmp284,
	ldrb	r5, [r4, r3]	@ _30,
@ BoonBane.c:94: 		if ( creator->bane )
	cmp	r5, #0	@ _30,
	beq	.L220		@,
@ BoonBane.c:96: 			eff[0] = '-';
	movs	r2, #45	@ tmp286,
	strb	r2, [r6]	@ tmp286, eff[0]
@ BoonBane.c:97: 			offset = creator->bane-1; // Store our gCreatorBoonBaneEffects offset and use it to check if we're looking the "other" boon/bane.
	subs	r5, r5, #1	@ offset,
@ BoonBane.c:98: 			color = TEXT_COLOR_GREY;
	movs	r4, #1	@ color,
	b	.L221		@
.L224:
@ BoonBane.c:113: 		base = gCreatorBoonBaneEffects[offset+1].base;
	adds	r3, r5, #1	@ _36, offset,
@ BoonBane.c:114: 		growth = gCreatorBoonBaneEffects[offset+1].growth;
	ldr	r2, .L225+16	@ tmp294,
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
	ldr	r3, .L225+20	@ tmp306,
	mov	r10, r3	@ tmp306, tmp306
	bl	.L22		@
@ BoonBane.c:119: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L225+24	@ tmp311,
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
	ldr	r2, .L225+28	@ tmp322,
	mov	r8, r2	@ tmp322, tmp322
	bl	.L90		@
@ BoonBane.c:124: 		Text_InsertString(&otherBaseHandle,0,color,eff);
	add	r2, sp, #52	@ tmp434,,
	movs	r3, r2	@, tmp434
	movs	r2, r4	@, color
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp435,,
	ldr	r7, .L225+32	@ tmp325,
	bl	.L42		@
@ BoonBane.c:125: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[3+offset*2][15]);
	lsls	r5, r5, #7	@ tmp327, offset,
	movs	r2, #192	@ _118,
	mov	ip, r2	@ _118, _118
	add	ip, ip, r5	@ _118, tmp327
	mov	r2, ip	@ _118, _118
	str	r2, [sp, #8]	@ _118, %sfp
@ BoonBane.c:125: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[3+offset*2][15]);
	adds	r5, r5, #222	@ tmp328,
	ldr	r6, .L225+36	@ tmp330,
	adds	r1, r5, r6	@ tmp329, tmp328, tmp330
	add	r0, sp, #20	@ tmp439,,
	ldr	r5, .L225+40	@ tmp332,
	bl	.L108		@
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
	bl	.L92		@
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
	bl	.L88		@
@ BoonBane.c:135: 		Text_InsertString(&otherGrowthHandle,0,color,eff);
	add	r3, sp, #52	@ tmp450,,
	movs	r2, r4	@, color
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp451,,
	bl	.L42		@
@ BoonBane.c:136: 		Text_Display(&otherGrowthHandle,&gBG0MapBuffer[3+offset*2][23]);
	ldr	r1, [sp, #8]	@ _118, %sfp
	adds	r1, r1, #46	@ _118,
	adds	r1, r1, r6	@ tmp359, tmp358, tmp330
	add	r0, sp, #28	@ tmp453,,
	bl	.L108		@
	b	.L220		@
.L226:
	.align	2
.L225:
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
	ldr	r3, .L237	@ tmp138,
	bl	.L22		@
@ BoonBane.c:198: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	ldr	r3, [r0]	@ _3->pCharacterData, _3->pCharacterData
@ BoonBane.c:198: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	ldrb	r3, [r3, #4]	@ tmp140,
	cmp	r3, r4	@ tmp140, _2
	beq	.L234		@,
.L228:
@ BoonBane.c:207: }
	movs	r0, r7	@, growth
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L234:
	ldr	r3, .L237+4	@ tmp141,
	adds	r3, r3, #2	@ ivtmp.265,
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	movs	r5, #0	@ i,
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	movs	r4, #10	@ _23,
.L231:
@ BoonBane.c:213: 		if ( gCreatorGrowthIDLookup[i].growthID == growthID ) { return gCreatorGrowthIDLookup[i].stat; }
	cmp	r6, r4	@ growthID, _23
	beq	.L235		@,
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	adds	r5, r5, #1	@ i,
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	adds	r3, r3, #2	@ ivtmp.265,
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	subs	r2, r3, #2	@ tmp146, ivtmp.265,
	ldrb	r4, [r2]	@ _23, MEM[base: _35, offset: 4294967294B]
@ BoonBane.c:211: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	cmp	r4, #0	@ _23,
	bne	.L231		@,
@ BoonBane.c:215: 	return 0;
	movs	r2, #0	@ _27,
	b	.L230		@
.L235:
@ BoonBane.c:213: 		if ( gCreatorGrowthIDLookup[i].growthID == growthID ) { return gCreatorGrowthIDLookup[i].stat; }
	lsls	r5, r5, #1	@ tmp143, i,
	ldr	r3, .L237+4	@ tmp142,
	adds	r5, r3, r5	@ tmp144, tmp142, tmp143
	ldrb	r2, [r5, #1]	@ _27, gCreatorGrowthIDLookup
.L230:
@ BoonBane.c:201: 		int boon = gChapterData.boonGrowthID;
	ldr	r3, .L237+8	@ tmp147,
	movs	r1, #41	@ tmp148,
@ BoonBane.c:201: 		int boon = gChapterData.boonGrowthID;
	ldrb	r1, [r3, r1]	@ boon,
@ BoonBane.c:202: 		int bane = gChapterData.baneGrowthID;
	movs	r0, #42	@ tmp150,
@ BoonBane.c:202: 		int bane = gChapterData.baneGrowthID;
	ldrb	r3, [r3, r0]	@ bane,
@ BoonBane.c:203: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	cmp	r1, r2	@ boon, _27
	beq	.L236		@,
@ BoonBane.c:204: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	cmp	r3, r2	@ bane, _27
	bne	.L228		@,
@ BoonBane.c:204: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	lsls	r3, r3, #1	@ tmp157, bane,
	ldr	r2, .L237+12	@ tmp156,
	adds	r3, r2, r3	@ tmp158, tmp156, tmp157
	ldrb	r3, [r3, #1]	@ tmp160, gCreatorBoonBaneEffects
@ BoonBane.c:204: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	subs	r7, r7, r3	@ growth, growth, tmp160
	b	.L228		@
.L236:
@ BoonBane.c:203: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	lsls	r1, r1, #1	@ tmp152, boon,
	ldr	r3, .L237+12	@ tmp151,
	adds	r1, r3, r1	@ tmp153, tmp151, tmp152
	ldrb	r3, [r1, #1]	@ tmp155, gCreatorBoonBaneEffects
@ BoonBane.c:203: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	adds	r7, r7, r3	@ growth, growth, tmp155
	b	.L228		@
.L238:
	.align	2
.L237:
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
	ldr	r0, .L240	@,
	ldr	r3, .L240+4	@ tmp115,
	bl	.L22		@
@ CharacterCreator.c:16: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L241:
	.align	2
.L240:
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
	ldr	r3, .L249	@ tmp164,
	bl	.L22		@
@ CharacterCreator.c:46: 	Decompress(SmallWorldMap,(void*)0x6008000);
	ldr	r1, .L249+4	@,
	ldr	r0, .L249+8	@,
	ldr	r5, .L249+12	@ tmp167,
	bl	.L108		@
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r3, .L249+16	@ tmp168,
	ldrb	r4, [r3]	@ gSmallWorldMapPaletteCount, gSmallWorldMapPaletteCount
	subs	r4, r4, #2	@ tmp170,
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	lsls	r4, r4, #5	@ _5, tmp170,
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r7, .L249+20	@ tmp171,
	movs	r2, r4	@, _5
	movs	r1, #192	@,
	movs	r0, r7	@, tmp171
	ldr	r6, .L249+24	@ tmp172,
	bl	.L89		@
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r1, #240	@ tmp230,
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r0, r4	@ _5, _5
	adds	r0, r0, #32	@ _5,
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	adds	r0, r0, r7	@ tmp175, tmp174, tmp171
	movs	r2, #32	@,
	lsls	r1, r1, #1	@, tmp230,
	bl	.L89		@
@ CharacterCreator.c:49: 	Decompress(SmallWorldMapTSA,gGenericBuffer);
	ldr	r4, .L249+28	@ tmp178,
	movs	r1, r4	@, tmp178
	ldr	r0, .L249+32	@,
	bl	.L108		@
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	ldrb	r3, [r4, #1]	@ _57,
	mov	r10, r3	@ _57, _57
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	ldrb	r4, [r4]	@ _61, gGenericBuffer
	adds	r3, r4, #1	@ _66, _61,
	str	r3, [sp, #4]	@ _66, %sfp
	movs	r0, #0	@ ivtmp.277,
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #0	@ i,
	mov	fp, r3	@ i, i
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	ldr	r5, .L249+28	@ tmp183,
@ CharacterCreator.c:57: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	mov	r8, r5	@ tmp221, tmp221
	movs	r3, #15	@ tmp222,
	mov	ip, r3	@ tmp222, tmp222
	movs	r7, #112	@ tmp223,
	rsbs	r7, r7, #0	@ tmp223, tmp223
	b	.L243		@
.L244:
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	adds	r3, r3, #1	@ j,
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	cmp	r3, r4	@ j, _61
	bgt	.L248		@,
.L245:
	adds	r2, r3, r0	@ _16, j, ivtmp.277
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsls	r1, r2, #1	@ tmp184, _16,
	adds	r1, r5, r1	@ tmp187, tmp183, tmp184
	ldrb	r1, [r1, #3]	@ tmp189,
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsrs	r1, r1, #4	@ tmp192, tmp189,
	cmp	r1, #10	@ tmp192,
	bne	.L244		@,
@ CharacterCreator.c:57: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	lsls	r2, r2, #1	@ tmp195, _16,
	add	r2, r2, r8	@ tmp196, tmp221
	ldrb	r1, [r2, #3]	@ tmp200,
	mov	r6, ip	@ tmp222, tmp222
	ands	r1, r6	@ tmp203, tmp222
	orrs	r1, r7	@ tmp206, tmp223
	strb	r1, [r2, #3]	@ tmp206,
	b	.L244		@
.L248:
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #1	@ tmp238,
	mov	r9, r3	@ tmp238, tmp238
	add	fp, fp, r9	@ i, tmp238
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	ldr	r3, [sp, #4]	@ _66, %sfp
	mov	r9, r3	@ _66, _66
	add	r0, r0, r9	@ ivtmp.277, _66
	cmp	fp, r10	@ i, _57
	bgt	.L246		@,
.L243:
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	movs	r3, #0	@ j,
	b	.L245		@
.L246:
@ CharacterCreator.c:61: 	BgMap_ApplyTsa(gBg3MapBuffer,gGenericBuffer,6<<12);
	movs	r2, #192	@ tmp228,
	lsls	r2, r2, #7	@, tmp228,
	ldr	r1, .L249+28	@,
	ldr	r0, .L249+36	@,
	ldr	r3, .L249+40	@ tmp212,
	bl	.L22		@
@ CharacterCreator.c:62: 	SetBgTileDataOffset(2,0x8000);
	movs	r1, #128	@ tmp229,
	lsls	r1, r1, #8	@, tmp229,
	movs	r0, #2	@,
	ldr	r3, .L249+44	@ tmp214,
	bl	.L22		@
@ CharacterCreator.c:64: 	LoadIconPalettes(4);
	movs	r0, #4	@,
	ldr	r3, .L249+48	@ tmp215,
	bl	.L22		@
@ CharacterCreator.c:65: 	EnableBgSyncByMask(8);
	movs	r0, #8	@,
	ldr	r3, .L249+52	@ tmp216,
	bl	.L22		@
@ CharacterCreator.c:66: 	EnablePaletteSync();
	ldr	r3, .L249+56	@ tmp217,
	bl	.L22		@
@ CharacterCreator.c:68: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L249+60	@ tmp218,
	bl	.L98		@
@ CharacterCreator.c:70: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L98		@
@ CharacterCreator.c:71: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L98		@
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
.L250:
	.align	2
.L249:
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
	mov	r10, r0	@ proc, tmp1074
@ CharacterCreator.c:76: 	Text_InitFont();
	ldr	r3, .L325	@ tmp368,
	bl	.L22		@
@ CharacterCreator.c:77: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L325+4	@,
	ldr	r4, .L325+8	@ tmp370,
	bl	.L98		@
@ CharacterCreator.c:78: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L325+12	@,
	bl	.L98		@
@ CharacterCreator.c:79: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L325+16	@,
	bl	.L98		@
@ CharacterCreator.c:80: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 0; // Disable our map sprite in case it was set.
	ldr	r0, .L325+20	@,
	ldr	r3, .L325+24	@ tmp376,
	bl	.L22		@
@ CharacterCreator.c:80: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 0; // Disable our map sprite in case it was set.
	movs	r3, #41	@ tmp377,
	movs	r2, #0	@ tmp378,
	strb	r2, [r0, r3]	@ tmp378, MEM[(struct CreatorSpriteProc *)_1].isActive
	mov	r2, r10	@ proc, proc
	ldrb	r2, [r2, r3]	@ tmp383,
	cmp	r2, #7	@ tmp383,
	bls	.LCB2902	@
	bl	.L252	@far jump	@
.LCB2902:
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp384,
	lsls	r3, r3, #2	@ tmp385, tmp384,
	ldr	r2, .L325+28	@ tmp387,
	ldr	r3, [r2, r3]	@ tmp388,
	mov	pc, r3	@ tmp388
	.section	.rodata
	.align	2
.L254:
	.word	.L252
	.word	.L258
	.word	.L257
	.word	.L256
	.word	.L255
	.word	.L255
	.word	.L252
	.word	.L253
	.text
.L253:
@ CharacterCreator.c:85: 			newMenu = StartMenu(&gCreatorMainMenuDefs);
	ldr	r0, .L325+32	@,
	ldr	r3, .L325+36	@ tmp390,
	bl	.L22		@
	str	r0, [r7, #20]	@ tmp1076, %sfp
@ MainMenu.c:111: 	SetBgTileDataOffset(2,0); // Set BG2 to use tile offset 0 ("Tiles 1").
	movs	r1, #0	@,
	movs	r0, #2	@,
	ldr	r3, .L325+40	@ tmp391,
	bl	.L22		@
@ MainMenu.c:112: 	gLCDIOBuffer.bgControl[1].priority = 1;
	ldr	r2, .L325+44	@ tmp392,
	ldrb	r3, [r2, #16]	@ gLCDIOBuffer.bgControl[1].priority, gLCDIOBuffer.bgControl[1].priority
	movs	r1, #3	@ tmp398,
	bics	r3, r1	@ tmp397, tmp398
	movs	r1, #1	@ tmp400,
	orrs	r3, r1	@ tmp402, tmp400
	strb	r3, [r2, #16]	@ tmp402, gLCDIOBuffer.bgControl[1].priority
@ MainMenu.c:113: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 1; // Enable our map sprite proc. If creator->unit is NULL, it won't draw.
	ldr	r0, .L325+20	@,
	ldr	r3, .L325+24	@ tmp405,
	bl	.L22		@
@ MainMenu.c:113: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 1; // Enable our map sprite proc. If creator->unit is NULL, it won't draw.
	movs	r2, #1	@ tmp401,
	movs	r3, #41	@ tmp406,
	strb	r2, [r0, r3]	@ tmp401, MEM[(struct CreatorSpriteProc *)_72].isActive
@ MainMenu.c:114: 	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	mov	r3, r10	@ proc, proc
	ldr	r3, [r3, #44]	@ tmp1138, proc_35(D)->mainUnit
	cmp	r3, #0	@ tmp1138,
	beq	.L259		@,
@ MainMenu.c:114: 	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	movs	r3, #1	@,
	adds	r2, r2, #7	@,
	ldr	r1, .L325+48	@,
	ldr	r0, .L325+52	@,
	bl	ApplyBGBox		@
.L260:
@ MainMenu.c:116: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	mov	r3, r10	@ proc, proc
	ldrh	r3, [r3, #42]	@ MEM <struct CreatorProc> [(void *)proc_35(D)], MEM <struct CreatorProc> [(void *)proc_35(D)]
	cmp	r3, #0	@ MEM <struct CreatorProc> [(void *)proc_35(D)],
	bne	.L311		@,
.L261:
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #42	@ tmp417,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp418,
	cmp	r3, #0	@ tmp418,
	beq	.L262		@,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #43	@ tmp419,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	ldrb	r3, [r2, r3]	@ tmp420,
	cmp	r3, #0	@ tmp420,
	bne	.L312		@,
.L262:
@ MainMenu.c:118: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	ldr	r3, .L325+56	@ tmp425,
@ MainMenu.c:118: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	mov	r2, r10	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1143, MEM <struct CreatorProc> [(void *)proc_35(D)]
	tst	r2, r3	@ tmp1143, tmp425
	bne	.L313		@,
.L263:
@ MainMenu.c:123: 	TextHandle nameHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r4, #8	@ tmp1145,
	movs	r3, #24	@ tmp1494,
	adds	r3, r7, r3	@ tmp1493,, tmp1494
	adds	r0, r3, r4	@ tmp1144, tmp1493, tmp1145
	ldr	r3, .L325+60	@ tmp431,
	bl	.L22		@
@ MainMenu.c:124: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L325+64	@ tmp436,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:123: 	TextHandle nameHandle =	{
	ldrh	r3, [r3, #18]	@ tmp437,
	strh	r3, [r7, #32]	@ tmp437, nameHandle.tileIndexOffset
	movs	r3, #7	@ tmp440,
	movs	r2, #36	@ tmp1531,
	adds	r2, r7, r2	@ tmp1530,, tmp1531
	strb	r3, [r2]	@ tmp440, nameHandle.tileWidth
@ MainMenu.c:128: 	Text_Clear(&nameHandle);
	movs	r5, r4	@ tmp1147, tmp1147
	adds	r3, r3, #17	@ tmp1492,
	adds	r3, r7, r3	@ tmp1491,, tmp1492
	adds	r0, r3, r4	@ tmp1146, tmp1491, tmp1147
	ldr	r3, .L325+68	@ tmp443,
	bl	.L22		@
@ MainMenu.c:129: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	ldr	r4, .L325+72	@ tmp444,
	movs	r1, r4	@, tmp444
	movs	r0, #56	@,
	ldr	r3, .L325+76	@ tmp445,
	bl	.L22		@
	movs	r1, r0	@ _81, tmp1078
@ MainMenu.c:129: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	movs	r3, r4	@, tmp444
	movs	r2, #3	@,
	movs	r0, #24	@ tmp1490,
	adds	r0, r7, r0	@ tmp1489,, tmp1490
	adds	r0, r0, r5	@ tmp1148, tmp1489, tmp1149
	ldr	r4, .L325+80	@ tmp448,
	bl	.L98		@
@ MainMenu.c:130: 	Text_Display(&nameHandle,&gBG0MapBuffer[2][9]);
	ldr	r1, .L325+84	@,
	movs	r3, #24	@ tmp1488,
	adds	r3, r7, r3	@ tmp1487,, tmp1488
	adds	r0, r3, r5	@ tmp1150, tmp1487, tmp1151
	ldr	r3, .L325+88	@ tmp451,
	bl	.L22		@
@ MainMenu.c:132: 	if ( proc->gender )
	movs	r3, #42	@ tmp452,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _83,
@ MainMenu.c:127: 	tile += 7;
	movs	r4, #7	@ tile,
@ MainMenu.c:132: 	if ( proc->gender )
	cmp	r3, #0	@ _83,
	bne	.L314		@,
.L264:
@ MainMenu.c:144: 	if ( proc->route )
	movs	r3, #43	@ tmp487,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _97,
@ MainMenu.c:144: 	if ( proc->route )
	cmp	r3, #0	@ _97,
	bne	.L315		@,
.L265:
@ MainMenu.c:156: 	if ( proc->mainUnit )
	mov	r3, r10	@ proc, proc
	ldr	r3, [r3, #44]	@ _114, proc_35(D)->mainUnit
@ MainMenu.c:156: 	if ( proc->mainUnit )
	cmp	r3, #0	@ _114,
	bne	.LCB3034	@
	b	.L266	@long jump	@
.LCB3034:
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, [r3, #4]	@ _114->pClassData, _114->pClassData
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldrh	r0, [r3]	@ _117, *_115
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L325+92	@ tmp524,
	ldrh	r3, [r3]	@ _211, gCreatorTextReplacementLookup
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _211,
	bne	.LCB3040	@
	b	.L267	@long jump	@
.LCB3040:
	ldr	r2, .L325+96	@ ivtmp.332,
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r1, #0	@ i,
.L269:
@ CharacterCreator.c:389: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _117, _211
	bne	.LCB3046	@
	b	.L316	@long jump	@
.LCB3046:
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r1, r1, #1	@ i,
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r2, r2, #4	@ ivtmp.332,
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r2, #4	@ tmp529, ivtmp.332,
	ldrh	r3, [r3]	@ _211, MEM[base: _574, offset: 4294967292B]
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _211,
	bne	.L269		@,
	b	.L267		@
.L259:
@ MainMenu.c:115: 	else { ApplyBGBox(gBG1MapBuffer,&gCreatorMainNameUIBoxTSA,8,1); }
	movs	r3, #1	@,
	movs	r2, #8	@,
	ldr	r1, .L325+100	@,
	ldr	r0, .L325+104	@,
	bl	ApplyBGBox		@
	b	.L260		@
.L311:
@ MainMenu.c:116: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	movs	r3, #5	@,
	movs	r2, #8	@,
	ldr	r1, .L325+108	@,
	ldr	r0, .L325+104	@,
	bl	ApplyBGBox		@
	b	.L261		@
.L312:
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #9	@,
	movs	r2, #18	@,
	ldr	r1, .L325+112	@,
	ldr	r0, .L325+104	@,
	bl	ApplyBGBox		@
	b	.L262		@
.L313:
@ MainMenu.c:118: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	movs	r3, #10	@,
	movs	r2, #18	@,
	ldr	r1, .L325+116	@,
	ldr	r0, .L325+104	@,
	bl	ApplyBGBox		@
	b	.L263		@
.L314:
@ MainMenu.c:134: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, .L325+120	@ tmp453,
@ MainMenu.c:134: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorGenderMenuDefs.commandList, gCreatorGenderMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp456, _83,
	adds	r3, r1, r3	@ tmp457, tmp456, _83
	lsls	r3, r3, #2	@ tmp458, tmp457,
	adds	r3, r2, r3	@ tmp459, gCreatorGenderMenuDefs.commandList, tmp458
	subs	r3, r3, #36	@ tmp460,
@ MainMenu.c:134: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp461,
	ldr	r3, .L325+124	@ tmp462,
	bl	.L22		@
	movs	r5, r0	@ string, tmp1079
@ MainMenu.c:135: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1153,
	movs	r2, #24	@ tmp1528,
	adds	r2, r7, r2	@ tmp1527,, tmp1528
	adds	r4, r2, r3	@ tmp463, tmp1527, tmp1153
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp463
	ldr	r3, .L325+60	@ tmp466,
	bl	.L22		@
@ MainMenu.c:136: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L325+64	@ tmp471,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:136: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp473,
	adds	r3, r3, #7	@ tmp474,
@ MainMenu.c:135: 		TextHandle handle =	{
	strh	r3, [r4]	@ tmp474, MEM[(struct TextHandle *)_542].tileIndexOffset
	movs	r3, #6	@ tmp477,
	strb	r3, [r4, #4]	@ tmp477, MEM[(struct TextHandle *)_542].tileWidth
@ MainMenu.c:140: 		Text_Clear(&handle);
	movs	r0, r4	@, tmp463
	ldr	r3, .L325+68	@ tmp480,
	bl	.L22		@
@ MainMenu.c:141: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L325+76	@ tmp481,
	bl	.L22		@
	movs	r1, r0	@ _95, tmp1080
@ MainMenu.c:141: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r0, r4	@, tmp463
	ldr	r5, .L325+80	@ tmp483,
	bl	.L108		@
@ MainMenu.c:142: 		Text_Display(&handle,&gBG0MapBuffer[6][9]);
	ldr	r1, .L325+128	@,
	movs	r0, r4	@, tmp463
	ldr	r3, .L325+88	@ tmp486,
	bl	.L22		@
@ MainMenu.c:139: 		tile += 6;
	movs	r4, #13	@ tile,
	b	.L264		@
.L315:
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, .L325+132	@ tmp488,
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorRouteMenuDefs.commandList, gCreatorRouteMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp491, _97,
	adds	r3, r1, r3	@ tmp492, tmp491, _97
	lsls	r3, r3, #2	@ tmp493, tmp492,
	adds	r3, r2, r3	@ tmp494, gCreatorRouteMenuDefs.commandList, tmp493
	subs	r3, r3, #36	@ tmp495,
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp496,
	ldr	r3, .L325+124	@ tmp497,
	bl	.L22		@
	movs	r6, r0	@ string, tmp1081
@ MainMenu.c:147: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1155,
	movs	r2, #24	@ tmp1526,
	adds	r2, r7, r2	@ tmp1525,, tmp1526
	adds	r5, r2, r3	@ tmp498, tmp1525, tmp1155
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp498
	ldr	r3, .L325+60	@ tmp501,
	bl	.L22		@
@ MainMenu.c:148: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L325+64	@ tmp506,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:148: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp508,
	adds	r3, r3, r4	@ tmp510, tmp508, tile
@ MainMenu.c:147: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp510, MEM[(struct TextHandle *)_542].tileIndexOffset
	movs	r3, #8	@ tmp500,
	strb	r3, [r5, #4]	@ tmp500, MEM[(struct TextHandle *)_542].tileWidth
@ MainMenu.c:151: 		tile += 8;
	adds	r4, r4, #8	@ tile,
@ MainMenu.c:152: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp498
	ldr	r3, .L325+68	@ tmp516,
	bl	.L22		@
@ MainMenu.c:153: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L325+76	@ tmp517,
	bl	.L22		@
	movs	r1, r0	@ _112, tmp1082
@ MainMenu.c:153: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp498
	ldr	r6, .L325+80	@ tmp519,
	bl	.L89		@
@ MainMenu.c:154: 		Text_Display(&handle,&gBG0MapBuffer[8][9]);
	ldr	r1, .L325+136	@,
	movs	r0, r5	@, tmp498
	ldr	r3, .L325+88	@ tmp522,
	bl	.L22		@
	b	.L265		@
.L316:
@ CharacterCreator.c:389: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r1, r1, #2	@ tmp526, i,
	ldr	r3, .L325+92	@ tmp525,
	adds	r1, r3, r1	@ tmp527, tmp525, tmp526
	ldrh	r0, [r1, #2]	@ _117, gCreatorTextReplacementLookup
.L267:
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, .L325+124	@ tmp530,
	bl	.L22		@
	movs	r6, r0	@ string, tmp1083
@ MainMenu.c:159: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1157,
	movs	r2, #24	@ tmp1524,
	adds	r2, r7, r2	@ tmp1523,, tmp1524
	adds	r5, r2, r3	@ tmp531, tmp1523, tmp1157
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp531
	ldr	r3, .L325+60	@ tmp534,
	bl	.L22		@
@ MainMenu.c:160: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L325+64	@ tmp539,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:160: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp541,
	adds	r3, r3, r4	@ tmp543, tmp541, tile
@ MainMenu.c:159: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp543, MEM[(struct TextHandle *)_542].tileIndexOffset
	movs	r3, #8	@ tmp533,
	strb	r3, [r5, #4]	@ tmp533, MEM[(struct TextHandle *)_542].tileWidth
@ MainMenu.c:163: 		tile += 8;
	adds	r4, r4, #8	@ tile,
@ MainMenu.c:164: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp531
	ldr	r3, .L325+68	@ tmp549,
	bl	.L22		@
@ MainMenu.c:165: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L325+76	@ tmp550,
	bl	.L22		@
	movs	r1, r0	@ _126, tmp1084
@ MainMenu.c:165: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp531
	ldr	r6, .L325+80	@ tmp552,
	bl	.L89		@
@ MainMenu.c:166: 		Text_Display(&handle,&gBG0MapBuffer[10][9]);
	ldr	r1, .L325+140	@,
	movs	r0, r5	@, tmp531
	ldr	r3, .L325+88	@ tmp555,
	bl	.L22		@
.L266:
@ MainMenu.c:168: 	if ( proc->boon )
	movs	r3, #57	@ tmp556,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _128,
@ MainMenu.c:168: 	if ( proc->boon )
	cmp	r3, #0	@ _128,
	bne	.L317		@,
.L270:
@ MainMenu.c:207: 	if ( proc->bane )
	movs	r3, #58	@ tmp661,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _161,
@ MainMenu.c:207: 	if ( proc->bane )
	cmp	r3, #0	@ _161,
	beq	.LCB3246	@
	b	.L318	@long jump	@
.LCB3246:
.L271:
@ MainMenu.c:245: 	if ( proc->boon || proc->bane )
	ldr	r3, .L325+56	@ tmp768,
@ MainMenu.c:245: 	if ( proc->boon || proc->bane )
	mov	r2, r10	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1249, MEM <struct CreatorProc> [(void *)proc_35(D)]
	tst	r2, r3	@ tmp1249, tmp768
	beq	.LCB3254	@
	b	.L319	@long jump	@
.LCB3254:
.L272:
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #42	@ tmp820,
	mov	r2, r10	@ proc, proc
	ldrb	r0, [r2, r3]	@ _206,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r0, #0	@ _206,
	beq	.L273		@,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	adds	r3, r3, #1	@ tmp821,
	ldrb	r4, [r2, r3]	@ _207,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r4, #0	@ _207,
	beq	.LCB3264	@
	b	.L320	@long jump	@
.LCB3264:
.L273:
@ MainMenu.c:269: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L325+144	@ tmp828,
	bl	.L22		@
@ CharacterCreator.c:87: 			newMenu->commandIndex = proc->lastIndex;
	movs	r3, #60	@ tmp829,
	mov	r2, r10	@ proc, proc
	ldrb	r2, [r2, r3]	@ _3,
@ CharacterCreator.c:87: 			newMenu->commandIndex = proc->lastIndex;
	adds	r3, r3, #37	@ tmp830,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r2, [r1, r3]	@ _3, newMenu_37->commandIndex
@ CharacterCreator.c:88: 			break;
	b	.L252		@
.L326:
	.align	2
.L325:
	.word	Text_InitFont
	.word	gBg0MapBuffer
	.word	FillBgMap
	.word	gBg1MapBuffer
	.word	gBg2MapBuffer
	.word	gCreatorSpriteProc
	.word	ProcFind
	.word	.L254
	.word	gCreatorMainMenuDefs
	.word	StartMenu
	.word	SetBgTileDataOffset
	.word	gLCDIOBuffer
	.word	gCreatorMainNameSpriteUIBoxTSA
	.word	gBG2MapBuffer
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
	.word	gBG1MapBuffer
	.word	gCreatorMainUIBoxTSA
	.word	gCreatorMainPortraitUIBoxTSA
	.word	gCreatorMainBoonBaneUIBoxTSA
	.word	gCreatorGenderMenuDefs
	.word	GetStringFromIndex
	.word	gBG0MapBuffer+402
	.word	gCreatorRouteMenuDefs
	.word	gBG0MapBuffer+530
	.word	gBG0MapBuffer+658
	.word	EnableBgSyncByMask
.L317:
@ MainMenu.c:170: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, .L327	@ tmp557,
@ MainMenu.c:170: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp560, _128,
	adds	r3, r1, r3	@ tmp561, tmp560, _128
	lsls	r3, r3, #2	@ tmp562, tmp561,
	adds	r3, r2, r3	@ tmp563, gCreatorBoonBaneMenuDefs.commandList, tmp562
	subs	r3, r3, #36	@ tmp564,
@ MainMenu.c:170: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp565,
	ldr	r3, .L327+4	@ tmp566,
	bl	.L22		@
	movs	r5, r0	@ string, tmp1085
@ MainMenu.c:171: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,13); // For the base and growth numbers.	
	movs	r3, #13	@,
	movs	r2, #19	@,
	ldr	r1, .L327+8	@,
	ldr	r0, .L327+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:172: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1160,
	movs	r3, #24	@ tmp1486,
	adds	r3, r7, r3	@ tmp1485,, tmp1486
	adds	r0, r3, r6	@ tmp1159, tmp1485, tmp1160
	ldr	r3, .L327+16	@ tmp1161,
	bl	.L22		@
@ MainMenu.c:173: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L327+20	@ tmp577,
	mov	r9, r3	@ tmp577, tmp577
@ MainMenu.c:173: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1164, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp579,
	adds	r3, r3, r4	@ tmp581, tmp579, tile
@ MainMenu.c:172: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp581, MEM[(struct TextHandle *)_573].tileIndexOffset
	movs	r3, #8	@ tmp571,
	movs	r2, #44	@ tmp1522,
	adds	r2, r7, r2	@ tmp1521,, tmp1522
	strb	r3, [r2]	@ tmp571, MEM[(struct TextHandle *)_573].tileWidth
@ MainMenu.c:177: 		Text_Clear(&handle);
	adds	r3, r3, #16	@ tmp1484,
	adds	r3, r7, r3	@ tmp1483,, tmp1484
	adds	r0, r3, r6	@ tmp1166, tmp1483, tmp1167
	ldr	r3, .L327+24	@ tmp587,
	mov	r8, r3	@ tmp587, tmp587
	bl	.L22		@
@ MainMenu.c:178: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L327+28	@ tmp588,
	bl	.L22		@
	movs	r1, r0	@ _143, tmp1086
@ MainMenu.c:178: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1170, tmp1170
	movs	r0, #24	@ tmp1482,
	adds	r0, r7, r0	@ tmp1481,, tmp1482
	adds	r0, r0, r6	@ tmp1169, tmp1481, tmp1170
	ldr	r6, .L327+32	@ tmp590,
	bl	.L89		@
@ MainMenu.c:179: 		Text_Display(&handle,&gBG0MapBuffer[12][9]);
	ldr	r1, .L327+36	@,
	movs	r3, #24	@ tmp1480,
	adds	r3, r7, r3	@ tmp1479,, tmp1480
	adds	r0, r3, r5	@ tmp1171, tmp1479, tmp1172
	ldr	r3, .L327+40	@ tmp593,
	mov	fp, r3	@ tmp593, tmp593
	bl	.L22		@
@ MainMenu.c:183: 		eff[0] = '+';
	movs	r3, #43	@ tmp595,
	strb	r3, [r7, #28]	@ tmp595, MEM[(char[4] *)_237][0]
@ MainMenu.c:184: 		int base = gCreatorBoonBaneEffects[proc->boon].base;
	adds	r3, r3, #14	@ tmp597,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _146,
@ MainMenu.c:185: 		int growth = gCreatorBoonBaneEffects[proc->boon].growth;
	ldr	r2, .L327+44	@ tmp598,
	lsls	r3, r3, #1	@ tmp599, _146,
	adds	r1, r2, r3	@ tmp600, tmp598, tmp599
@ MainMenu.c:185: 		int growth = gCreatorBoonBaneEffects[proc->boon].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:184: 		int base = gCreatorBoonBaneEffects[proc->boon].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:187: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1478,
	adds	r0, r7, r3	@ tmp1175,, tmp1478
	bl	FillNumString		@
@ MainMenu.c:188: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1177,
	movs	r0, #24	@ tmp1477,
	adds	r0, r7, r0	@ tmp1476,, tmp1477
	adds	r0, r0, r3	@ tmp1176, tmp1476, tmp1177
	ldr	r3, .L327+16	@ tmp1178,
	mov	ip, r3	@ tmp1178, tmp1178
	bl	.L333		@
@ MainMenu.c:176: 		tile += 8;
	movs	r2, r4	@ tile, tile
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:189: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp577, tmp577
	ldr	r1, [r1]	@ tmp1181, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp618,
	adds	r3, r3, r2	@ tmp620, tmp618, tile
@ MainMenu.c:188: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp620, MEM[(struct TextHandle *)_361].tileIndexOffset
	movs	r2, #4	@ tmp1184,
	movs	r3, #52	@ tmp1519,
	adds	r3, r7, r3	@ tmp1518,, tmp1519
	strb	r2, [r3]	@ tmp1183, MEM[(struct TextHandle *)_361].tileWidth
@ MainMenu.c:193: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1186,
	adds	r2, r2, #20	@ tmp1475,
	adds	r2, r7, r2	@ tmp1474,, tmp1475
	adds	r1, r2, r3	@ tmp1185, tmp1474, tmp1186
	movs	r0, r1	@, tmp1185
	bl	.L88		@
@ MainMenu.c:194: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1473,
	adds	r1, r7, r3	@ tmp1187,, tmp1473
	movs	r3, r1	@, tmp1187
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1189,
	str	r0, [r7]	@ tmp1189, %sfp
	mov	ip, r0	@ tmp1470, tmp1470
	add	ip, ip, r7	@ tmp1470,
	add	r0, r0, ip	@ tmp1188, tmp1470
	bl	.L89		@
@ MainMenu.c:195: 		Text_Display(&baseHandle,&gBG0MapBuffer[12][20]);
	ldr	r1, .L327+36	@ tmp630,
	adds	r1, r1, #22	@ tmp630,
	movs	r0, #24	@ tmp1192,
	movs	r3, #24	@ tmp1467,
	mov	ip, r3	@ tmp1467, tmp1467
	add	ip, ip, r7	@ tmp1467,
	add	r0, r0, ip	@ tmp1191, tmp1467
	bl	.L91		@
@ MainMenu.c:197: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r3, #29	@ tmp1466,
	adds	r0, r7, r3	@ tmp1193,, tmp1466
	bl	FillNumString		@
@ MainMenu.c:198: 		TextHandle growthHandle =	{
	movs	r3, #32	@ tmp1194,
	movs	r2, #24	@ tmp1516,
	adds	r2, r7, r2	@ tmp1515,, tmp1516
	adds	r5, r2, r3	@ tmp635, tmp1515, tmp1194
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp635
	ldr	r3, .L327+16	@ tmp1195,
	bl	.L22		@
@ MainMenu.c:199: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp577, tmp577
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:192: 		tile += 4;
	movs	r1, r4	@ tile, tile
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:199: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp646,
	adds	r3, r3, r1	@ tmp648, tmp646, tile
@ MainMenu.c:198: 		TextHandle growthHandle =	{
	strh	r3, [r5]	@ tmp648, MEM[(struct TextHandle *)_542].tileIndexOffset
	movs	r2, #4	@ tmp1200,
	strb	r2, [r5, #4]	@ tmp1199, MEM[(struct TextHandle *)_542].tileWidth
@ MainMenu.c:202: 		tile += 4;
	adds	r4, r4, #16	@ tile,
@ MainMenu.c:203: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp635
	bl	.L88		@
@ MainMenu.c:204: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1465,
	adds	r3, r7, r3	@ tmp1201,, tmp1465
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp635
	bl	.L89		@
@ MainMenu.c:205: 		Text_Display(&growthHandle,&gBG0MapBuffer[12][25]);
	ldr	r1, .L327+36	@ tmp658,
	adds	r1, r1, #32	@ tmp658,
	movs	r0, r5	@, tmp635
	bl	.L91		@
	b	.L270		@
.L318:
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, .L327	@ tmp662,
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp665, _161,
	adds	r3, r1, r3	@ tmp666, tmp665, _161
	lsls	r3, r3, #2	@ tmp667, tmp666,
	adds	r3, r2, r3	@ tmp668, gCreatorBoonBaneMenuDefs.commandList, tmp667
	subs	r3, r3, #36	@ tmp669,
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp670,
	ldr	r3, .L327+4	@ tmp671,
	bl	.L22		@
	movs	r5, r0	@ string, tmp1087
@ MainMenu.c:210: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,15); // For the base and growth numbers.
	movs	r3, #15	@,
	movs	r2, #19	@,
	ldr	r1, .L327+8	@,
	ldr	r0, .L327+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:211: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1205,
	movs	r3, #24	@ tmp1464,
	adds	r3, r7, r3	@ tmp1463,, tmp1464
	adds	r0, r3, r6	@ tmp1204, tmp1463, tmp1205
	ldr	r3, .L327+16	@ tmp1206,
	bl	.L22		@
@ MainMenu.c:212: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L327+20	@ tmp682,
	mov	r9, r3	@ tmp682, tmp682
@ MainMenu.c:212: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1209, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp684,
	adds	r3, r3, r4	@ tmp686, tmp684, tile
@ MainMenu.c:211: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp686, MEM[(struct TextHandle *)_573].tileIndexOffset
	movs	r3, #8	@ tmp676,
	movs	r2, #44	@ tmp1514,
	adds	r2, r7, r2	@ tmp1513,, tmp1514
	strb	r3, [r2]	@ tmp676, MEM[(struct TextHandle *)_573].tileWidth
@ MainMenu.c:216: 		Text_Clear(&handle);
	adds	r3, r3, #16	@ tmp1462,
	adds	r3, r7, r3	@ tmp1461,, tmp1462
	adds	r0, r3, r6	@ tmp1211, tmp1461, tmp1212
	ldr	r3, .L327+24	@ tmp692,
	mov	r8, r3	@ tmp692, tmp692
	bl	.L22		@
@ MainMenu.c:217: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L327+28	@ tmp693,
	bl	.L22		@
	movs	r1, r0	@ _176, tmp1088
@ MainMenu.c:217: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1215, tmp1215
	movs	r0, #24	@ tmp1460,
	adds	r0, r7, r0	@ tmp1459,, tmp1460
	adds	r0, r0, r6	@ tmp1214, tmp1459, tmp1215
	ldr	r6, .L327+32	@ tmp695,
	bl	.L89		@
@ MainMenu.c:218: 		Text_Display(&handle,&gBG0MapBuffer[14][9]);
	ldr	r1, .L327+48	@,
	movs	r3, #24	@ tmp1458,
	adds	r3, r7, r3	@ tmp1457,, tmp1458
	adds	r0, r3, r5	@ tmp1216, tmp1457, tmp1217
	ldr	r3, .L327+40	@ tmp698,
	mov	fp, r3	@ tmp698, tmp698
	bl	.L22		@
@ MainMenu.c:221: 		eff[0] = '-';
	movs	r3, #45	@ tmp700,
	strb	r3, [r7, #28]	@ tmp700, MEM[(char[4] *)_237][0]
@ MainMenu.c:222: 		int base = gCreatorBoonBaneEffects[proc->bane].base;
	adds	r3, r3, #13	@ tmp702,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _179,
@ MainMenu.c:223: 		int growth = gCreatorBoonBaneEffects[proc->bane].growth;
	ldr	r2, .L327+44	@ tmp703,
	lsls	r3, r3, #1	@ tmp704, _179,
	adds	r1, r2, r3	@ tmp705, tmp703, tmp704
@ MainMenu.c:223: 		int growth = gCreatorBoonBaneEffects[proc->bane].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:222: 		int base = gCreatorBoonBaneEffects[proc->bane].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:225: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1456,
	adds	r0, r7, r3	@ tmp1220,, tmp1456
	bl	FillNumString		@
@ MainMenu.c:226: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1222,
	movs	r0, #24	@ tmp1455,
	adds	r0, r7, r0	@ tmp1454,, tmp1455
	adds	r0, r0, r3	@ tmp1221, tmp1454, tmp1222
	ldr	r3, .L327+16	@ tmp1223,
	mov	ip, r3	@ tmp1223, tmp1223
	bl	.L333		@
@ MainMenu.c:215: 		tile += 8;
	movs	r2, r4	@ tile, tile
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:227: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp682, tmp682
	ldr	r1, [r1]	@ tmp1226, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp723,
	adds	r3, r3, r2	@ tmp725, tmp723, tile
@ MainMenu.c:226: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp725, MEM[(struct TextHandle *)_361].tileIndexOffset
	movs	r2, #4	@ tmp1229,
	movs	r3, #52	@ tmp1511,
	adds	r3, r7, r3	@ tmp1510,, tmp1511
	strb	r2, [r3]	@ tmp1228, MEM[(struct TextHandle *)_361].tileWidth
@ MainMenu.c:231: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1231,
	adds	r2, r2, #20	@ tmp1453,
	adds	r2, r7, r2	@ tmp1452,, tmp1453
	adds	r1, r2, r3	@ tmp1230, tmp1452, tmp1231
	movs	r0, r1	@, tmp1230
	bl	.L88		@
@ MainMenu.c:232: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1451,
	adds	r1, r7, r3	@ tmp1232,, tmp1451
	movs	r3, r1	@, tmp1232
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1234,
	str	r0, [r7]	@ tmp1234, %sfp
	mov	ip, r0	@ tmp1448, tmp1448
	add	ip, ip, r7	@ tmp1448,
	add	r0, r0, ip	@ tmp1233, tmp1448
	bl	.L89		@
@ MainMenu.c:233: 		Text_Display(&baseHandle,&gBG0MapBuffer[14][20]);
	ldr	r1, .L327+48	@ tmp735,
	adds	r1, r1, #22	@ tmp735,
	movs	r0, #24	@ tmp1237,
	movs	r3, #24	@ tmp1445,
	mov	ip, r3	@ tmp1445, tmp1445
	add	ip, ip, r7	@ tmp1445,
	add	r0, r0, ip	@ tmp1236, tmp1445
	bl	.L91		@
@ MainMenu.c:235: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r3, #29	@ tmp1444,
	adds	r0, r7, r3	@ tmp1238,, tmp1444
	bl	FillNumString		@
@ MainMenu.c:236: 		TextHandle growthHandle = {
	movs	r3, #32	@ tmp1239,
	movs	r2, #24	@ tmp1508,
	adds	r2, r7, r2	@ tmp1507,, tmp1508
	adds	r5, r2, r3	@ tmp740, tmp1507, tmp1239
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp740
	ldr	r3, .L327+16	@ tmp1240,
	bl	.L22		@
@ MainMenu.c:237: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp682, tmp682
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:230: 		tile += 4;
	movs	r1, r4	@ tile, tile
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:237: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp751,
	adds	r3, r3, r1	@ tmp753, tmp751, tile
@ MainMenu.c:236: 		TextHandle growthHandle = {
	strh	r3, [r5]	@ tmp753, MEM[(struct TextHandle *)_542].tileIndexOffset
	movs	r2, #4	@ tmp1245,
	strb	r2, [r5, #4]	@ tmp1244, MEM[(struct TextHandle *)_542].tileWidth
@ MainMenu.c:240: 		tile += 4;
	adds	r4, r4, #16	@ tile,
@ MainMenu.c:241: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp740
	bl	.L88		@
@ MainMenu.c:242: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1443,
	adds	r3, r7, r3	@ tmp1246,, tmp1443
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp740
	bl	.L89		@
@ MainMenu.c:243: 		Text_Display(&growthHandle,&gBG0MapBuffer[14][25]);
	ldr	r1, .L327+48	@ tmp763,
	adds	r1, r1, #32	@ tmp763,
	movs	r0, r5	@, tmp740
	bl	.L91		@
	b	.L271		@
.L319:
@ MainMenu.c:247: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1251,
	movs	r3, #24	@ tmp1442,
	adds	r3, r7, r3	@ tmp1441,, tmp1442
	adds	r0, r3, r5	@ tmp1250, tmp1441, tmp1251
	ldr	r3, .L327+16	@ tmp1252,
	bl	.L22		@
@ MainMenu.c:248: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L327+20	@ tmp777,
	mov	r9, r3	@ tmp777, tmp777
@ MainMenu.c:248: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1255, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp779,
	adds	r3, r3, r4	@ tmp781, tmp779, tile
@ MainMenu.c:247: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp781, MEM[(struct TextHandle *)_361].tileIndexOffset
	movs	r3, #4	@ tmp1258,
	adds	r2, r3, #0	@ tmp1257, tmp1258
	adds	r3, r3, #48	@ tmp1506,
	adds	r3, r7, r3	@ tmp1505,, tmp1506
	strb	r2, [r3]	@ tmp1257, MEM[(struct TextHandle *)_361].tileWidth
@ MainMenu.c:252: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1440,
	adds	r3, r7, r3	@ tmp1439,, tmp1440
	adds	r0, r3, r5	@ tmp1259, tmp1439, tmp1260
	ldr	r2, .L327+24	@ tmp787,
	mov	r8, r2	@ tmp787, tmp787
	bl	.L90		@
@ MainMenu.c:253: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L327+52	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1438,
	adds	r0, r7, r0	@ tmp1437,, tmp1438
	adds	r0, r0, r5	@ tmp1262, tmp1437, tmp1263
	ldr	r6, .L327+32	@ tmp790,
	bl	.L89		@
@ MainMenu.c:254: 		Text_Display(&baseHandle,&gBG0MapBuffer[10][19]);
	ldr	r1, .L327+56	@,
	movs	r3, #24	@ tmp1436,
	adds	r3, r7, r3	@ tmp1435,, tmp1436
	adds	r0, r3, r5	@ tmp1264, tmp1435, tmp1265
	ldr	r2, .L327+40	@ tmp793,
	mov	fp, r2	@ tmp793, tmp793
	bl	.L90		@
@ MainMenu.c:256: 		TextHandle growthHandle =	{
	movs	r2, #32	@ tmp1267,
	movs	r3, #24	@ tmp1503,
	adds	r3, r7, r3	@ tmp1502,, tmp1503
	adds	r5, r3, r2	@ tmp794, tmp1502, tmp1267
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp794
	ldr	r3, .L327+16	@ tmp1268,
	mov	ip, r3	@ tmp1268, tmp1268
	bl	.L333		@
@ MainMenu.c:257: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp777, tmp777
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:251: 		tile += 4;
	adds	r4, r4, #4	@ tile,
@ MainMenu.c:257: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp805,
	adds	r4, r3, r4	@ tmp807, tmp805, tile
@ MainMenu.c:256: 		TextHandle growthHandle =	{
	strh	r4, [r5]	@ tmp807, MEM[(struct TextHandle *)_542].tileIndexOffset
	movs	r3, #4	@ tmp1272,
	strb	r3, [r5, #4]	@ tmp1271, MEM[(struct TextHandle *)_542].tileWidth
@ MainMenu.c:261: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp794
	bl	.L88		@
@ MainMenu.c:262: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L327+60	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp794
	bl	.L89		@
@ MainMenu.c:263: 		Text_Display(&growthHandle,&gBG0MapBuffer[10][24]);
	ldr	r1, .L327+56	@ tmp817,
	adds	r1, r1, #10	@ tmp817,
	movs	r0, r5	@, tmp794
	bl	.L91		@
	b	.L272		@
.L320:
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldr	r3, .L327+64	@ tmp822,
	ldrh	r1, [r3, #2]	@ _223,
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _223,
	bne	.L276		@,
@ MainMenu.c:278: 	return 0;
	movs	r1, #0	@ _224,
	b	.L274		@
.L275:
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	adds	r3, r3, #4	@ ivtmp.329,
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldrh	r1, [r3, #2]	@ _223, MEM[base: _569, offset: 2B]
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _223,
	beq	.L274		@,
.L276:
@ MainMenu.c:276: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3]	@ MEM[base: _567, offset: 0B], MEM[base: _567, offset: 0B]
	cmp	r2, r0	@ MEM[base: _567, offset: 0B], _206
	bne	.L275		@,
@ MainMenu.c:276: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3, #1]	@ MEM[base: _567, offset: 1B], MEM[base: _567, offset: 1B]
	cmp	r2, r4	@ MEM[base: _567, offset: 1B], _207
	bne	.L275		@,
.L274:
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #4	@ tmp1097,
	movs	r2, #129	@ tmp826,
	lsls	r2, r2, #1	@ tmp826, tmp826,
	str	r2, [sp]	@ tmp826,
	rsbs	r3, r3, #0	@, tmp1097
	subs	r2, r2, #72	@,
	movs	r0, #0	@,
	ldr	r4, .L327+68	@ tmp827,
	bl	.L98		@
	b	.L273		@
.L328:
	.align	2
.L327:
	.word	gCreatorBoonBaneMenuDefs
	.word	GetStringFromIndex
	.word	gCreatorMainNumberHighlightUIBoxTSA
	.word	gBG1MapBuffer
	.word	memset
	.word	gpCurrentFont
	.word	Text_Clear
	.word	Text_GetStringTextCenteredPos
	.word	Text_InsertString
	.word	gBG0MapBuffer+786
	.word	Text_Display
	.word	gCreatorBoonBaneEffects
	.word	gBG0MapBuffer+914
	.word	.LC58
	.word	gBG0MapBuffer+678
	.word	.LC63
	.word	gAvatarPortraitLookup
	.word	StartFace
.L258:
@ CharacterCreator.c:90: 			newMenu = StartMenu(&gCreatorGenderMenuDefs);
	ldr	r0, .L329	@,
	ldr	r3, .L329+4	@ tmp833,
	bl	.L22		@
	str	r0, [r7, #4]	@ tmp1089, %sfp
@ Gender.c:3: {
	mov	r3, sp	@ tmp1278,
	str	r3, [r7, #16]	@ tmp1278, %sfp
@ Gender.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L329+8	@,
	ldr	r0, .L329+12	@,
	bl	ApplyBGBox		@
@ Gender.c:6: 	char* string = GetStringFromIndex(gCreatorGenderText);
	ldr	r3, .L329+16	@ tmp837,
	ldrh	r0, [r3]	@ gCreatorGenderText, gCreatorGenderText
	ldr	r3, .L329+20	@ tmp839,
	bl	.L22		@
	movs	r2, r0	@ string, tmp1090
	str	r0, [r7, #12]	@ string, %sfp
@ CharacterCreator.c:358: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _250, *string_230
@ CharacterCreator.c:358: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _250,
	beq	.L299		@,
	adds	r2, r2, #1	@ ivtmp.304,
@ CharacterCreator.c:357: 	int sum = 1;
	movs	r6, #1	@ sum,
.L279:
@ CharacterCreator.c:360: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp1067,
	rsbs	r1, r3, #0	@ tmp1068, tmp1067
	adcs	r3, r3, r1	@ tmp1066, tmp1067, tmp1068
	adds	r6, r6, r3	@ sum, sum, tmp1066
@ CharacterCreator.c:358: 	for ( int i = 0 ; string[i] ; i++ )
	adds	r2, r2, #1	@ ivtmp.304,
@ CharacterCreator.c:358: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp840, ivtmp.304,
	ldrb	r3, [r3]	@ _250, MEM[base: _538, offset: 4294967295B]
@ CharacterCreator.c:358: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _250,
	bne	.L279		@,
@ Gender.c:9: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp844, sum,
	mov	r2, sp	@ tmp1282,
	subs	r3, r2, r3	@ tmp1281, tmp1282, tmp844
	mov	sp, r3	@, tmp1281
	add	r3, sp, #8	@ handles.56,,
	str	r3, [r7, #20]	@ handles.56, %sfp
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	bgt	.LCB3895	@
	b	.L321	@long jump	@
.LCB3895:
.L277:
	ldr	r4, [r7, #20]	@ handles.56, %sfp
	str	r4, [r7, #8]	@ handles.56, %sfp
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #0	@ i,
	mov	r8, r3	@ i, i
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L329+24	@ tmp850,
	mov	fp, r3	@ tmp850, tmp850
@ Gender.c:13: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp856,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r3, r6	@ sum, sum
	mov	r6, r8	@ tile, tile
	mov	r9, r3	@ sum, sum
.L281:
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	mov	r3, fp	@ tmp850, tmp850
	ldr	r3, [r3]	@ tmp1292, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp852,
	adds	r3, r3, r6	@ tmp854, tmp852, tile
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	strh	r3, [r4]	@ tmp854, MEM[base: _262, offset: 0B]
@ Gender.c:13: 		handles[i].xCursor = 0;
	strb	r5, [r4, #2]	@ tmp856, MEM[base: _262, offset: 2B]
@ Gender.c:14: 		handles[i].colorId = TEXT_COLOR_NORMAL;
	strb	r5, [r4, #3]	@ tmp856, MEM[base: _262, offset: 3B]
@ Gender.c:15: 		handles[i].tileWidth = 20;
	movs	r3, #20	@ tmp860,
	strb	r3, [r4, #4]	@ tmp860, MEM[base: _262, offset: 4B]
@ Gender.c:16: 		handles[i].useDoubleBuffer = 0;
	strb	r5, [r4, #5]	@ tmp856, MEM[base: _262, offset: 5B]
@ Gender.c:17: 		handles[i].currentBufferId = 0;
	strb	r5, [r4, #6]	@ tmp856, MEM[base: _262, offset: 6B]
@ Gender.c:18: 		handles[i].unk07 = 0;
	strb	r5, [r4, #7]	@ tmp856, MEM[base: _262, offset: 7B]
@ Gender.c:19: 		tile += 20;
	adds	r6, r6, #20	@ tile,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r0, r4	@, ivtmp.299
	ldr	r3, .L329+28	@ tmp1294,
	bl	.L22		@
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp1296,
	mov	ip, r3	@ tmp1296, tmp1296
	add	r8, r8, ip	@ i, tmp1296
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #8	@ ivtmp.299,
	cmp	r9, r8	@ sum, i
	bgt	.L281		@,
	mov	r6, r9	@ sum, sum
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	mov	r2, r9	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L329+32	@ ivtmp.291,
	movs	r4, #0	@ i,
@ Gender.c:26: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L329+36	@ tmp869,
	mov	r9, r3	@ tmp869, tmp869
	mov	r8, r6	@ sum, sum
	movs	r6, r4	@ i, i
	ldr	r4, [r7, #8]	@ ivtmp.290, %sfp
.L283:
	movs	r1, r5	@, ivtmp.291
	movs	r0, r4	@, ivtmp.290
	bl	.L107		@
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r6, r6, #1	@ i,
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #8	@ ivtmp.290,
	adds	r5, r5, #128	@ ivtmp.291,
	cmp	r8, r6	@ sum, i
	bgt	.L283		@,
.L296:
@ Gender.c:29: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L329+40	@ tmp870,
	bl	.L98		@
@ Gender.c:30: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L98		@
	ldr	r3, [r7, #16]	@ tmp1298, %sfp
	mov	sp, r3	@, tmp1298
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r3, #42	@ tmp872,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _4,
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	cmp	r3, #0	@ _4,
	bne	.LCB3970	@
	b	.L252	@long jump	@
.LCB3970:
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	subs	r3, r3, #1	@ tmp873,
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r2, #97	@ tmp874,
	ldr	r1, [r7, #4]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ tmp873, newMenu_68->commandIndex
	b	.L252		@
.L299:
@ CharacterCreator.c:357: 	int sum = 1;
	movs	r6, #1	@ sum,
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #40	@ handles.56,
	mov	ip, r3	@ handles.56, handles.56
	subs	r3, r3, #16	@ tmp1532,
	mov	r8, r3	@ tmp1532, tmp1532
	add	r8, r8, r7	@ tmp1532,
	add	ip, ip, r8	@ handles.56, tmp1532
	mov	r3, ip	@ handles.56, handles.56
	str	r3, [r7, #20]	@ handles.56, %sfp
	b	.L277		@
.L257:
@ CharacterCreator.c:95: 			newMenu = StartMenu(&gCreatorRouteMenuDefs);
	ldr	r0, .L329+44	@,
	ldr	r3, .L329+4	@ tmp877,
	bl	.L22		@
	movs	r4, r0	@ newMenu, tmp1091
@ RouteDisplay.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L329+8	@,
	ldr	r0, .L329+12	@,
	bl	ApplyBGBox		@
@ RouteDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L329+40	@ tmp880,
	bl	.L22		@
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r3, #43	@ tmp881,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _6,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	cmp	r3, #0	@ _6,
	beq	.L252		@,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	subs	r3, r3, #1	@ tmp882,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r2, #97	@ tmp883,
	strb	r3, [r4, r2]	@ tmp882, newMenu_64->commandIndex
	b	.L252		@
.L256:
@ CharacterCreator.c:101: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp885,
	str	r3, [r7, #56]	@ tmp885, MEM[(long unsigned int *)_542]
	ldr	r2, .L329+48	@,
	ldr	r1, .L329+52	@,
	adds	r3, r3, #32	@ tmp1302,
	movs	r0, #24	@ tmp1501,
	adds	r0, r7, r0	@ tmp1500,, tmp1501
	adds	r0, r0, r3	@, tmp1500, tmp1302
	ldr	r3, .L329+56	@ tmp889,
	bl	.L22		@
@ CharacterCreator.c:103: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp890,
	mov	r2, r10	@ proc, proc
	ldrb	r0, [r2, r3]	@ _8,
@ CharacterCreator.c:103: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp891,
	ldrb	r4, [r2, r3]	@ _10,
	ldr	r3, .L329+60	@ ivtmp.324,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L286		@
.L284:
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r3, r3, #12	@ ivtmp.324,
	cmp	r2, #6	@ i,
	beq	.L322		@,
.L286:
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _562, offset: 0B], MEM[base: _562, offset: 0B]
	cmp	r1, r0	@ MEM[base: _562, offset: 0B], _8
	bne	.L284		@,
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _562, offset: 1B], MEM[base: _562, offset: 1B]
	cmp	r1, r4	@ MEM[base: _562, offset: 1B], _10
	bne	.L284		@,
@ ClassDisplay.c:196: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp895, i,
	adds	r2, r3, r2	@ tmp896, tmp895, i
	lsls	r2, r2, #2	@ tmp897, tmp896,
	ldr	r3, .L329+60	@ tmp898,
	mov	r9, r2	@ tmp897, tmp897
	add	r9, r9, r3	@ tmp897, tmp898
	b	.L285		@
.L322:
@ ClassDisplay.c:199: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _263,
	mov	r9, r3	@ _263, _263
.L285:
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r9	@ _263, _263
	ldrb	r3, [r3, #2]	@ tmp899,
	cmp	r3, #0	@ tmp899,
	beq	.L287		@,
	mov	r3, r9	@ _263, _263
	adds	r5, r3, #3	@ ivtmp.313, _263,
	ldr	r4, .L329+64	@ ivtmp.316,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r6, #0	@ i,
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldr	r3, .L329+68	@ tmp901,
	mov	fp, r3	@ tmp901, tmp901
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L329+72	@ tmp902,
	mov	r8, r3	@ tmp902, tmp902
	b	.L291		@
.L323:
@ CharacterCreator.c:389: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r1, r1, #2	@ tmp904, i,
	ldr	r3, .L329+72	@ tmp1312,
	mov	ip, r3	@ tmp1312, tmp1312
	add	r1, r1, ip	@ tmp905, tmp1312
	ldrh	r0, [r1, #2]	@ _15, gCreatorTextReplacementLookup
.L288:
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	strh	r0, [r4, #4]	@ _15, MEM[base: _553, offset: 4B]
@ CharacterCreator.c:108: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp909,
	strb	r3, [r4, #8]	@ tmp909, MEM[base: _553, offset: 8B]
@ CharacterCreator.c:109: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L329+76	@ tmp911,
	str	r3, [r4, #12]	@ tmp911, MEM[base: _553, offset: 12B]
@ CharacterCreator.c:110: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L329+80	@ tmp912,
	str	r3, [r4, #20]	@ tmp912, MEM[base: _553, offset: 20B]
@ CharacterCreator.c:111: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L329+84	@ tmp913,
	str	r3, [r4, #28]	@ tmp913, MEM[base: _553, offset: 28B]
@ CharacterCreator.c:112: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L329+88	@ tmp914,
	str	r3, [r4, #32]	@ tmp914, MEM[base: _553, offset: 32B]
@ CharacterCreator.c:113: 				proc->currSet = set;
	mov	r3, r10	@ proc, proc
	mov	r2, r9	@ _263, _263
	str	r2, [r3, #52]	@ _263, proc_35(D)->currSet
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r6, r6, #1	@ i,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r5, r5, #2	@ ivtmp.313,
	adds	r4, r4, #36	@ ivtmp.316,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldr	r3, [r7, #20]	@ _551, %sfp
	ldrb	r3, [r3, #1]	@ MEM[base: _551, offset: 1B], MEM[base: _551, offset: 1B]
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _551, offset: 1B],
	beq	.L287		@,
	lsrs	r3, r6, #31	@ tmp924, i,
	movs	r2, #4	@ tmp923,
	movs	r1, #0	@ tmp925,
	cmp	r2, r6	@ tmp923, i
	adcs	r3, r3, r1	@ tmp922, tmp924, tmp925
	lsls	r3, r3, #24	@ tmp927, tmp922,
	beq	.L287		@,
.L291:
	str	r5, [r7, #20]	@ ivtmp.313, %sfp
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrb	r0, [r5]	@ MEM[base: _551, offset: 0B], MEM[base: _551, offset: 0B]
	bl	.L91		@
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrh	r0, [r0]	@ _15, *_13
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	mov	r3, r8	@ tmp902, tmp902
	ldrh	r3, [r3]	@ _266, gCreatorTextReplacementLookup
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _266,
	beq	.L288		@,
	ldr	r2, .L329+92	@ ivtmp.308,
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r1, #0	@ i,
.L290:
@ CharacterCreator.c:389: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _15, _266
	beq	.L323		@,
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r1, r1, #1	@ i,
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r2, r2, #4	@ ivtmp.308,
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r2, #4	@ tmp907, ivtmp.308,
	ldrh	r3, [r3]	@ _266, MEM[base: _543, offset: 4294967292B]
@ CharacterCreator.c:387: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _266,
	bne	.L290		@,
	b	.L288		@
.L287:
@ CharacterCreator.c:115: 			proc->isPressDisabled = 0;
	movs	r3, #62	@ tmp928,
	movs	r2, #0	@ tmp929,
	mov	r1, r10	@ proc, proc
	strb	r2, [r1, r3]	@ tmp929, proc_35(D)->isPressDisabled
@ CharacterCreator.c:117: 			newMenu = StartMenu(&gCreatorClassMenuDefs);
	ldr	r0, .L329+96	@,
	ldr	r3, .L329+4	@ tmp932,
	bl	.L22		@
@ CharacterCreator.c:118: 			newMenu->commandIndex = proc->lastClassIndex;
	movs	r3, #56	@ tmp933,
	mov	r2, r10	@ proc, proc
	ldrb	r2, [r2, r3]	@ _19,
@ CharacterCreator.c:118: 			newMenu->commandIndex = proc->lastClassIndex;
	adds	r3, r3, #41	@ tmp934,
	strb	r2, [r0, r3]	@ _19, newMenu_61->commandIndex
.L252:
@ CharacterCreator.c:135: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L329+40	@ tmp1064,
	bl	.L22		@
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
.L330:
	.align	2
.L329:
	.word	gCreatorGenderMenuDefs
	.word	StartMenu
	.word	gCreatorRouteUIBoxTSA
	.word	gBG1MapBuffer
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
.L255:
@ CharacterCreator.c:123: 			newMenu = StartMenu(&gCreatorBoonBaneMenuDefs);
	ldr	r0, .L331	@,
	ldr	r3, .L331+4	@ tmp937,
	bl	.L22		@
	str	r0, [r7, #20]	@ tmp1094, %sfp
@ BoonBane.c:4: 	Unit* unit = proc->mainUnit;
	mov	r3, r10	@ proc, proc
	ldr	r6, [r3, #44]	@ unit, proc_35(D)->mainUnit
@ BoonBane.c:5: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r6]	@ charData, unit_273->pCharacterData
	mov	r8, r3	@ charData, charData
@ BoonBane.c:7: 	ApplyBGBox(gBG1MapBuffer,&gCreatorBoonBaneBoxTSA,10,0);
	movs	r3, #0	@,
	movs	r2, #10	@,
	ldr	r1, .L331+8	@,
	ldr	r0, .L331+12	@,
	bl	ApplyBGBox		@
@ BoonBane.c:10: 	DrawUiNumber(&gBG0MapBuffer[3][13],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp940,
	ldrsb	r2, [r6, r2]	@ tmp940,
	ldr	r4, .L331+16	@ tmp941,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp941
	ldr	r5, .L331+20	@ tmp942,
	bl	.L108		@
@ BoonBane.c:11: 	DrawUiNumber(&gBG0MapBuffer[5][13],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp943,
	ldrsb	r2, [r6, r2]	@ tmp943,
	movs	r0, r4	@ tmp944, tmp941
	adds	r0, r0, #128	@ tmp944,
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:12: 	DrawUiNumber(&gBG0MapBuffer[7][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp946,
@ BoonBane.c:12: 	DrawUiNumber(&gBG0MapBuffer[7][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r6, r3]	@ tmp947,
	adds	r0, r4, #1	@ tmp948, tmp941,
	adds	r0, r0, #255	@ tmp948,
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:13: 	DrawUiNumber(&gBG0MapBuffer[9][13],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp950,
	ldrsb	r2, [r6, r2]	@ tmp950,
	movs	r0, r4	@ tmp951, tmp941
	adds	r0, r0, #129	@ tmp951,
	adds	r0, r0, #255	@ tmp951,
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:14: 	DrawUiNumber(&gBG0MapBuffer[11][13],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp953,
	ldrsb	r2, [r6, r2]	@ tmp953,
	movs	r3, #128	@ tmp1323,
	lsls	r3, r3, #2	@ tmp1323, tmp1323,
	adds	r0, r4, r3	@ tmp954, tmp941, tmp1323
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:15: 	DrawUiNumber(&gBG0MapBuffer[13][13],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp956,
	ldrsb	r2, [r6, r2]	@ tmp956,
	movs	r3, #160	@ tmp1324,
	lsls	r3, r3, #2	@ tmp1324, tmp1324,
	adds	r0, r4, r3	@ tmp957, tmp941, tmp1324
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:16: 	DrawUiNumber(&gBG0MapBuffer[15][13],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp959,
	ldrsb	r2, [r6, r2]	@ tmp959,
	movs	r3, #192	@ tmp1325,
	lsls	r3, r3, #2	@ tmp1325, tmp1325,
	adds	r0, r4, r3	@ tmp960, tmp941, tmp1325
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:17: 	DrawUiNumber(&gBG0MapBuffer[17][13],TEXT_COLOR_GOLD,unit->lck);
	movs	r2, #25	@ tmp962,
	ldrsb	r2, [r6, r2]	@ tmp962,
	movs	r3, #224	@ tmp1326,
	lsls	r3, r3, #2	@ tmp1326, tmp1326,
	adds	r0, r4, r3	@ tmp963, tmp941, tmp1326
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:19: 	DrawUiNumber(&gBG0MapBuffer[3][21],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp965,
	movs	r0, r4	@ tmp966, tmp941
	adds	r0, r0, #16	@ tmp966,
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:20: 	DrawUiNumber(&gBG0MapBuffer[5][21],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp968,
	movs	r0, r4	@ tmp969, tmp941
	adds	r0, r0, #144	@ tmp969,
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[7][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #4]	@ tmp972,
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[7][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	lsls	r2, r2, #1	@ tmp973, tmp972,
	ldr	r3, .L331+24	@ tmp971,
	adds	r3, r3, r2	@ tmp974, tmp971, tmp973
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[7][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	ldrb	r2, [r3, #1]	@ tmp976, MagCharTable
	movs	r0, r4	@ tmp977, tmp941
	adds	r0, r0, #17	@ tmp977,
	adds	r0, r0, #255	@ tmp977,
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:22: 	DrawUiNumber(&gBG0MapBuffer[9][21],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp979,
	movs	r0, r4	@ tmp980, tmp941
	adds	r0, r0, #145	@ tmp980,
	adds	r0, r0, #255	@ tmp980,
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:23: 	DrawUiNumber(&gBG0MapBuffer[11][21],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r8	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp982,
	movs	r3, #132	@ tmp1336,
	lsls	r3, r3, #2	@ tmp1336, tmp1336,
	adds	r0, r4, r3	@ tmp983, tmp941, tmp1336
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:24: 	DrawUiNumber(&gBG0MapBuffer[13][21],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp985,
@ BoonBane.c:24: 	DrawUiNumber(&gBG0MapBuffer[13][21],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r8	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp986,
	movs	r3, #164	@ tmp1338,
	lsls	r3, r3, #2	@ tmp1338, tmp1338,
	adds	r0, r4, r3	@ tmp987, tmp941, tmp1338
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:25: 	DrawUiNumber(&gBG0MapBuffer[15][21],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp989,
@ BoonBane.c:25: 	DrawUiNumber(&gBG0MapBuffer[15][21],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r8	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp990,
	movs	r3, #196	@ tmp1340,
	lsls	r3, r3, #2	@ tmp1340, tmp1340,
	adds	r0, r4, r3	@ tmp991, tmp941, tmp1340
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:26: 	DrawUiNumber(&gBG0MapBuffer[17][21],TEXT_COLOR_GOLD,charData->growthLck);
	movs	r3, #34	@ tmp993,
@ BoonBane.c:26: 	DrawUiNumber(&gBG0MapBuffer[17][21],TEXT_COLOR_GOLD,charData->growthLck);
	mov	r2, r8	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp994,
	movs	r3, #228	@ tmp1342,
	lsls	r3, r3, #2	@ tmp1342, tmp1342,
	adds	r0, r4, r3	@ tmp995, tmp941, tmp1342
	movs	r1, #3	@,
	bl	.L108		@
@ BoonBane.c:29: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1344,
	movs	r3, #24	@ tmp1434,
	adds	r3, r7, r3	@ tmp1433,, tmp1434
	adds	r0, r3, r5	@ tmp1343, tmp1433, tmp1344
	ldr	r3, .L331+28	@ tmp1345,
	bl	.L22		@
@ BoonBane.c:30: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L331+32	@ tmp1005,
	mov	r9, r3	@ tmp1005, tmp1005
@ BoonBane.c:29: 	TextHandle baseHandle =	{
	ldr	r3, [r3]	@ tmp1348, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp1006,
	strh	r3, [r7, #48]	@ tmp1006, MEM[(struct TextHandle *)_361].tileIndexOffset
	movs	r3, #4	@ tmp1351,
	adds	r2, r3, #0	@ tmp1350, tmp1351
	adds	r3, r3, #48	@ tmp1499,
	adds	r3, r7, r3	@ tmp1498,, tmp1499
	strb	r2, [r3]	@ tmp1350, MEM[(struct TextHandle *)_361].tileWidth
@ BoonBane.c:34: 	Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1432,
	adds	r3, r7, r3	@ tmp1431,, tmp1432
	adds	r0, r3, r5	@ tmp1352, tmp1431, tmp1353
	ldr	r2, .L331+36	@ tmp1012,
	mov	r8, r2	@ tmp1012, tmp1012
	bl	.L90		@
@ BoonBane.c:35: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	movs	r3, #24	@ tmp1430,
	adds	r3, r7, r3	@ tmp1429,, tmp1430
	adds	r0, r3, r5	@ tmp1355, tmp1429, tmp1356
	ldr	r2, .L331+40	@ tmp1014,
	mov	fp, r2	@ tmp1014, tmp1014
	bl	.L90		@
@ BoonBane.c:36: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L331+44	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1428,
	adds	r0, r7, r0	@ tmp1427,, tmp1428
	adds	r0, r0, r5	@ tmp1358, tmp1427, tmp1359
	ldr	r6, .L331+48	@ tmp1360,
	bl	.L89		@
@ BoonBane.c:37: 	Text_Display(&baseHandle,&gBG0MapBuffer[1][13]);
	movs	r1, r4	@ tmp1018, tmp941
	subs	r1, r1, #128	@ tmp1018,
	movs	r3, #24	@ tmp1426,
	adds	r3, r7, r3	@ tmp1425,, tmp1426
	adds	r0, r3, r5	@ tmp1363, tmp1425, tmp1364
	ldr	r3, .L331+52	@ tmp1413,
	bl	.L22		@
@ BoonBane.c:39: 	TextHandle growthHandle = {
	movs	r2, #32	@ tmp1365,
	movs	r3, #24	@ tmp1496,
	adds	r3, r7, r3	@ tmp1495,, tmp1496
	adds	r5, r3, r2	@ tmp1021, tmp1495, tmp1365
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp1021
	ldr	r3, .L331+28	@ tmp1366,
	bl	.L22		@
@ BoonBane.c:40: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp1005, tmp1005
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:40: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp1031,
	adds	r3, r3, #4	@ tmp1032,
@ BoonBane.c:39: 	TextHandle growthHandle = {
	strh	r3, [r5]	@ tmp1032, MEM[(struct TextHandle *)_542].tileIndexOffset
	movs	r3, #4	@ tmp1370,
	strb	r3, [r5, #4]	@ tmp1369, MEM[(struct TextHandle *)_542].tileWidth
@ BoonBane.c:44: 	Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp1021
	bl	.L88		@
@ BoonBane.c:45: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	movs	r0, r5	@, tmp1021
	bl	.L91		@
@ BoonBane.c:46: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L331+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp1021
	ldr	r6, .L331+48	@ tmp1371,
	bl	.L89		@
@ BoonBane.c:47: 	Text_Display(&growthHandle,&gBG0MapBuffer[1][21]);
	movs	r1, r4	@ tmp941, tmp941
	subs	r1, r1, #112	@ tmp941,
	movs	r0, r5	@, tmp1021
	ldr	r3, .L331+52	@ tmp1411,
	bl	.L22		@
@ BoonBane.c:49: 	proc->boonBaneTileLast = tile; // Store the tile we left off at for our switch in routine.
	movs	r2, #8	@ tmp999,
	movs	r3, #61	@ tmp1047,
	mov	r1, r10	@ proc, proc
	strb	r2, [r1, r3]	@ tmp999, proc_35(D)->boonBaneTileLast
@ BoonBane.c:51: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L331+60	@ tmp1050,
	bl	.L98		@
@ BoonBane.c:52: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L98		@
@ CharacterCreator.c:125: 			if ( proc->currMenu == BoonMenu )
	movs	r3, #41	@ tmp1052,
@ CharacterCreator.c:125: 			if ( proc->currMenu == BoonMenu )
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp1053,
	cmp	r3, #4	@ tmp1053,
	beq	.L324		@,
@ CharacterCreator.c:131: 				newMenu->commandIndex = ( proc->bane ? proc->bane-1 : 0);
	movs	r3, #58	@ tmp1059,
	ldrb	r3, [r2, r3]	@ _22,
@ CharacterCreator.c:131: 				newMenu->commandIndex = ( proc->bane ? proc->bane-1 : 0);
	cmp	r3, #0	@ _22,
	beq	.L295		@,
@ CharacterCreator.c:131: 				newMenu->commandIndex = ( proc->bane ? proc->bane-1 : 0);
	subs	r3, r3, #1	@ tmp1060,
	lsls	r3, r3, #24	@ tmp1061, tmp1060,
	lsrs	r3, r3, #24	@ _22, tmp1061,
.L295:
@ CharacterCreator.c:131: 				newMenu->commandIndex = ( proc->bane ? proc->bane-1 : 0);
	movs	r2, #97	@ tmp1062,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ _22, newMenu_41->commandIndex
	b	.L252		@
.L324:
@ CharacterCreator.c:127: 				newMenu->commandIndex = ( proc->boon ? proc->boon-1 : 0 );
	adds	r3, r3, #53	@ tmp1054,
	ldrb	r3, [r2, r3]	@ _21,
@ CharacterCreator.c:127: 				newMenu->commandIndex = ( proc->boon ? proc->boon-1 : 0 );
	cmp	r3, #0	@ _21,
	beq	.L294		@,
@ CharacterCreator.c:127: 				newMenu->commandIndex = ( proc->boon ? proc->boon-1 : 0 );
	subs	r3, r3, #1	@ tmp1055,
	lsls	r3, r3, #24	@ tmp1056, tmp1055,
	lsrs	r3, r3, #24	@ _21, tmp1056,
.L294:
@ CharacterCreator.c:127: 				newMenu->commandIndex = ( proc->boon ? proc->boon-1 : 0 );
	movs	r2, #97	@ tmp1057,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ _21, newMenu_41->commandIndex
	b	.L252		@
.L321:
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	b	.L296		@
.L332:
	.align	2
.L331:
	.word	gCreatorBoonBaneMenuDefs
	.word	StartMenu
	.word	gCreatorBoonBaneBoxTSA
	.word	gBG1MapBuffer
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
	ldr	r0, .L386	@,
	ldr	r3, .L386+4	@ tmp214,
	bl	.L22		@
	movs	r7, r0	@ creator, tmp336
@ CharacterCreator.c:235: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp215,
	ldrb	r2, [r0, r3]	@ _1,
@ CharacterCreator.c:235: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ CharacterCreator.c:235: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r2, #0	@ _1,
	beq	.L383		@,
.L334:
@ CharacterCreator.c:260: }
	@ sp needed	@
	pop	{r7}
	mov	r8, r7
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L383:
@ BoonBane.c:165: 	int boonBase = gCreatorBoonBaneEffects[proc->boon].base;
	subs	r3, r3, #5	@ tmp216,
	ldrb	r3, [r7, r3]	@ _33,
@ BoonBane.c:165: 	int boonBase = gCreatorBoonBaneEffects[proc->boon].base;
	ldr	r0, .L386+8	@ tmp217,
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
	bhi	.L336		@,
	lsls	r3, r3, #2	@ tmp225, _33,
	ldr	r6, .L386+12	@ tmp227,
	ldr	r3, [r6, r3]	@ tmp228,
	mov	pc, r3	@ tmp228
	.section	.rodata
	.align	2
.L338:
	.word	.L336
	.word	.L345
	.word	.L344
	.word	.L343
	.word	.L342
	.word	.L341
	.word	.L340
	.word	.L339
	.word	.L337
	.text
.L345:
@ BoonBane.c:170: 		case HP: unit->maxHP += boonBase; break;
	ldrb	r3, [r0, #18]	@ tmp230,
	adds	r4, r4, r3	@ tmp231, _35, tmp230
	strb	r4, [r0, #18]	@ tmp231, unit_40->maxHP
.L336:
@ BoonBane.c:179: 	switch ( proc->bane )
	movs	r3, #58	@ tmp263,
	ldrb	r4, [r7, r3]	@ tmp266,
	cmp	r4, #8	@ tmp266,
	bhi	.L346		@,
	lsls	r3, r4, #2	@ tmp268, tmp267,
	ldr	r4, .L386+16	@ tmp270,
	ldr	r3, [r4, r3]	@ tmp271,
	mov	pc, r3	@ tmp271
	.section	.rodata
	.align	2
.L348:
	.word	.L346
	.word	.L355
	.word	.L354
	.word	.L353
	.word	.L352
	.word	.L351
	.word	.L350
	.word	.L349
	.word	.L347
	.text
.L344:
@ BoonBane.c:171: 		case Str: unit->pow += boonBase; break;
	ldrb	r3, [r0, #20]	@ tmp234,
	adds	r4, r4, r3	@ tmp235, _35, tmp234
	strb	r4, [r0, #20]	@ tmp235, unit_40->pow
@ BoonBane.c:171: 		case Str: unit->pow += boonBase; break;
	b	.L336		@
.L343:
@ BoonBane.c:172: 		case Mag: unit->unk3A += boonBase; break;
	movs	r6, #58	@ tmp237,
	ldrb	r3, [r0, r6]	@ tmp239,
	adds	r4, r4, r3	@ tmp240, _35, tmp239
	strb	r4, [r0, r6]	@ tmp240, unit_40->unk3A
@ BoonBane.c:172: 		case Mag: unit->unk3A += boonBase; break;
	b	.L336		@
.L342:
@ BoonBane.c:173: 		case Skl: unit->skl += boonBase; break;
	ldrb	r3, [r0, #21]	@ tmp244,
	adds	r4, r4, r3	@ tmp245, _35, tmp244
	strb	r4, [r0, #21]	@ tmp245, unit_40->skl
@ BoonBane.c:173: 		case Skl: unit->skl += boonBase; break;
	b	.L336		@
.L341:
@ BoonBane.c:174: 		case Spd: unit->spd += boonBase; break;
	ldrb	r3, [r0, #22]	@ tmp248,
	adds	r4, r4, r3	@ tmp249, _35, tmp248
	strb	r4, [r0, #22]	@ tmp249, unit_40->spd
@ BoonBane.c:174: 		case Spd: unit->spd += boonBase; break;
	b	.L336		@
.L340:
@ BoonBane.c:175: 		case Def: unit->def += boonBase; break;
	ldrb	r3, [r0, #23]	@ tmp252,
	adds	r4, r4, r3	@ tmp253, _35, tmp252
	strb	r4, [r0, #23]	@ tmp253, unit_40->def
@ BoonBane.c:175: 		case Def: unit->def += boonBase; break;
	b	.L336		@
.L339:
@ BoonBane.c:176: 		case Res: unit->res += boonBase; break;
	ldrb	r3, [r0, #24]	@ tmp256,
	adds	r4, r4, r3	@ tmp257, _35, tmp256
	strb	r4, [r0, #24]	@ tmp257, unit_40->res
@ BoonBane.c:176: 		case Res: unit->res += boonBase; break;
	b	.L336		@
.L337:
@ BoonBane.c:177: 		case Luk: unit->lck += boonBase; break;
	ldrb	r3, [r0, #25]	@ tmp260,
	adds	r4, r4, r3	@ tmp261, _35, tmp260
	strb	r4, [r0, #25]	@ tmp261, unit_40->lck
@ BoonBane.c:177: 		case Luk: unit->lck += boonBase; break;
	b	.L336		@
.L355:
@ BoonBane.c:181: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	movs	r3, #18	@ _72,
	ldrsb	r3, [r0, r3]	@ _72,* _72
@ BoonBane.c:181: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	movs	r2, #1	@ iftmp.66_76,
	cmp	r5, r3	@ baneBase, _72
	bge	.L356		@,
@ BoonBane.c:181: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	subs	r3, r3, r1	@ tmp273, _72, _38
@ BoonBane.c:181: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	lsls	r3, r3, #24	@ tmp274, tmp273,
	asrs	r2, r3, #24	@ iftmp.66_76, tmp274,
.L356:
	strb	r2, [r0, #18]	@ iftmp.66_76, unit_40->maxHP
.L346:
@ BoonBane.c:190: 	UnitCheckStatCaps(unit); // Ensures no overflow but not underflow!
	ldr	r3, .L386+20	@ tmp305,
	bl	.L22		@
@ BoonBane.c:192: 	gChapterData.boonGrowthID = proc->boon; // Store the boon and bane IDs for later. Clipped off a bit of Tact name for this.
	ldr	r3, .L386+24	@ tmp306,
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
	ldr	r3, .L386+28	@ tmp316,
	ldrb	r3, [r3]	@ _6, gCreatorRealInventoryList
@ CharacterCreator.c:238: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	cmp	r3, #0	@ _6,
	beq	.L364		@,
	ldr	r6, .L386+32	@ ivtmp.352,
	b	.L368		@
.L354:
@ BoonBane.c:182: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	movs	r3, #20	@ _78,
	ldrsb	r3, [r0, r3]	@ _78,* _78
@ BoonBane.c:182: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.67_82,
	cmp	r5, r3	@ baneBase, _78
	bgt	.L357		@,
@ BoonBane.c:182: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp277, _78, _38
@ BoonBane.c:182: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp278, tmp277,
	asrs	r2, r3, #24	@ iftmp.67_82, tmp278,
.L357:
	strb	r2, [r0, #20]	@ iftmp.67_82, unit_40->pow
@ BoonBane.c:182: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	b	.L346		@
.L353:
@ BoonBane.c:183: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	movs	r3, #58	@ tmp280,
	ldrb	r3, [r0, r3]	@ _84,
@ BoonBane.c:183: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	cmp	r1, r3	@ _38, _84
	bhi	.L358		@,
	subs	r2, r3, r1	@ tmp281, _84, _38
	lsls	r2, r2, #24	@ tmp282, tmp281,
	lsrs	r2, r2, #24	@ _1, tmp282,
.L358:
	movs	r3, #58	@ tmp283,
	strb	r2, [r0, r3]	@ _1, unit_40->unk3A
@ BoonBane.c:183: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	b	.L346		@
.L352:
@ BoonBane.c:184: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	movs	r3, #21	@ _87,
	ldrsb	r3, [r0, r3]	@ _87,* _87
@ BoonBane.c:184: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.69_91,
	cmp	r5, r3	@ baneBase, _87
	bgt	.L359		@,
@ BoonBane.c:184: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp286, _87, _38
@ BoonBane.c:184: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp287, tmp286,
	asrs	r2, r3, #24	@ iftmp.69_91, tmp287,
.L359:
	strb	r2, [r0, #21]	@ iftmp.69_91, unit_40->skl
@ BoonBane.c:184: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	b	.L346		@
.L351:
@ BoonBane.c:185: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	movs	r3, #22	@ _93,
	ldrsb	r3, [r0, r3]	@ _93,* _93
@ BoonBane.c:185: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.70_97,
	cmp	r5, r3	@ baneBase, _93
	bgt	.L360		@,
@ BoonBane.c:185: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp290, _93, _38
@ BoonBane.c:185: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp291, tmp290,
	asrs	r2, r3, #24	@ iftmp.70_97, tmp291,
.L360:
	strb	r2, [r0, #22]	@ iftmp.70_97, unit_40->spd
@ BoonBane.c:185: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	b	.L346		@
.L350:
@ BoonBane.c:186: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	movs	r3, #23	@ _99,
	ldrsb	r3, [r0, r3]	@ _99,* _99
@ BoonBane.c:186: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.71_103,
	cmp	r5, r3	@ baneBase, _99
	bgt	.L361		@,
@ BoonBane.c:186: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp294, _99, _38
@ BoonBane.c:186: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp295, tmp294,
	asrs	r2, r3, #24	@ iftmp.71_103, tmp295,
.L361:
	strb	r2, [r0, #23]	@ iftmp.71_103, unit_40->def
@ BoonBane.c:186: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	b	.L346		@
.L349:
@ BoonBane.c:187: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	movs	r3, #24	@ _105,
	ldrsb	r3, [r0, r3]	@ _105,* _105
@ BoonBane.c:187: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.72_109,
	cmp	r5, r3	@ baneBase, _105
	bgt	.L362		@,
@ BoonBane.c:187: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp298, _105, _38
@ BoonBane.c:187: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp299, tmp298,
	asrs	r2, r3, #24	@ iftmp.72_109, tmp299,
.L362:
	strb	r2, [r0, #24]	@ iftmp.72_109, unit_40->res
@ BoonBane.c:187: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	b	.L346		@
.L347:
@ BoonBane.c:188: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	movs	r3, #25	@ _111,
	ldrsb	r3, [r0, r3]	@ _111,* _111
@ BoonBane.c:188: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.73_115,
	cmp	r5, r3	@ baneBase, _111
	bgt	.L363		@,
@ BoonBane.c:188: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp302, _111, _38
@ BoonBane.c:188: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp303, tmp302,
	asrs	r2, r3, #24	@ iftmp.73_115, tmp303,
.L363:
	strb	r2, [r0, #25]	@ iftmp.73_115, unit_40->lck
@ BoonBane.c:188: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	b	.L346		@
.L366:
@ CharacterCreator.c:246: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	strh	r3, [r4]	@ iftmp.65_12, MEM[base: _156, offset: 0B]
@ CharacterCreator.c:243: 			for ( int j = 0 ; j < 5 ; j++ )
	adds	r5, r5, #1	@ ivtmp.343,
	adds	r4, r4, #2	@ ivtmp.345,
	cmp	r4, r8	@ ivtmp.345, _158
	beq	.L365		@,
.L367:
@ CharacterCreator.c:245: 				int itemID = gCreatorRealInventoryList[i].items[j];
	ldrb	r0, [r5]	@ _4, MEM[base: _155, offset: 0B]
@ CharacterCreator.c:246: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	movs	r3, #0	@ iftmp.65_12,
	cmp	r0, #0	@ _4,
	beq	.L366		@,
@ CharacterCreator.c:246: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	ldr	r3, .L386+36	@ tmp342,
	bl	.L22		@
@ CharacterCreator.c:246: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	lsls	r3, r0, #16	@ tmp320, tmp337,
	lsrs	r3, r3, #16	@ iftmp.65_12, tmp320,
	b	.L366		@
.L365:
@ CharacterCreator.c:238: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	adds	r6, r6, #6	@ ivtmp.352,
@ CharacterCreator.c:238: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	subs	r3, r6, #1	@ tmp322, ivtmp.352,
	ldrb	r3, [r3]	@ _6, MEM[base: _163, offset: 4294967295B]
@ CharacterCreator.c:238: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	cmp	r3, #0	@ _6,
	beq	.L364		@,
.L368:
@ CharacterCreator.c:240: 		Unit* unit = creator->mainUnit;
	ldr	r5, [r7, #44]	@ unit, creator_21->mainUnit
@ CharacterCreator.c:241: 		if ( gCreatorRealInventoryList[i].characterID == unit->pCharacterData->number )
	ldr	r2, [r5]	@ tmp338, unit_27->pCharacterData
	ldrb	r2, [r2, #4]	@ tmp318,
	cmp	r2, r3	@ tmp318, _6
	bne	.L365		@,
	movs	r4, r5	@ ivtmp.345, unit
	adds	r4, r4, #30	@ ivtmp.345,
	movs	r3, #40	@ _158,
	mov	r8, r3	@ _158, _158
	add	r8, r8, r5	@ _158, unit
	movs	r5, r6	@ ivtmp.343, ivtmp.352
	b	.L367		@
.L364:
@ CharacterCreator.c:250: 	ProcGoto((Proc*)creator,3); // Jump to end the creator proc.
	movs	r1, #3	@,
	movs	r0, r7	@, creator
	ldr	r3, .L386+40	@ tmp323,
	bl	.L22		@
@ CharacterCreator.c:252: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp324,
@ CharacterCreator.c:252: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r7, r3]	@ tmp325,
	cmp	r3, #1	@ tmp325,
	beq	.L384		@,
.L369:
@ CharacterCreator.c:253: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp327,
	ldrb	r3, [r7, r3]	@ _8,
@ CharacterCreator.c:253: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _8,
	beq	.L385		@,
@ CharacterCreator.c:259: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
@ CharacterCreator.c:256: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _8,
	beq	.LCB4824	@
	b	.L334	@long jump	@
.LCB4824:
@ CharacterCreator.c:256: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	adds	r0, r0, #97	@,
	ldr	r3, .L386+44	@ tmp329,
	bl	.L22		@
@ CharacterCreator.c:259: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L334		@
.L384:
@ CharacterCreator.c:252: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L386+44	@ tmp326,
	bl	.L22		@
	b	.L369		@
.L385:
@ CharacterCreator.c:253: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L386+44	@ tmp328,
	bl	.L22		@
@ CharacterCreator.c:259: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L334		@
.L387:
	.align	2
.L386:
	.word	gCreatorProc
	.word	ProcFind
	.word	gCreatorBoonBaneEffects
	.word	.L338
	.word	.L348
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
	ldr	r3, .L389	@ tmp114,
	bl	.L22		@
@ CharacterCreator.c:266: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L389+4	@,
	ldr	r4, .L389+8	@ tmp116,
	bl	.L98		@
@ CharacterCreator.c:267: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L389+12	@,
	bl	.L98		@
@ CharacterCreator.c:268: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L389+16	@,
	bl	.L98		@
@ CharacterCreator.c:269: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L389+20	@ tmp121,
	bl	.L22		@
@ CharacterCreator.c:270: 	UnlockGameLogic();
	ldr	r3, .L389+24	@ tmp122,
	bl	.L22		@
@ CharacterCreator.c:271: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L390:
	.align	2
.L389:
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
	ldr	r0, .L396	@,
	ldr	r3, .L396+4	@ tmp118,
	bl	.L22		@
	movs	r4, r0	@ proc, tmp132
@ CharacterCreator.c:276: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp119,
@ CharacterCreator.c:276: 	if ( proc->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp120,
	cmp	r3, #0	@ tmp120,
	bne	.L394		@,
@ CharacterCreator.c:277: 	if ( proc->currMenu == ClassMenu )
	adds	r3, r3, #41	@ tmp121,
@ CharacterCreator.c:277: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp122,
	cmp	r3, #3	@ tmp122,
	beq	.L395		@,
@ CharacterCreator.c:285: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp127,
	movs	r2, #7	@ tmp128,
	strb	r2, [r0, r3]	@ tmp128, proc_7->currMenu
@ CharacterCreator.c:286: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L396+8	@ tmp130,
	bl	.L22		@
@ CharacterCreator.c:287: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L391:
@ CharacterCreator.c:289: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L395:
@ CharacterCreator.c:279: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L396+8	@ tmp123,
	bl	.L22		@
@ CharacterCreator.c:280: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp124,
	movs	r2, #7	@ tmp125,
	strb	r2, [r4, r3]	@ tmp125, proc_7->currMenu
@ CharacterCreator.c:281: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L391		@
.L394:
@ CharacterCreator.c:276: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
	b	.L391		@
.L397:
	.align	2
.L396:
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
	bhi	.L401		@,
@ CharacterCreator.c:304: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	adds	r3, r3, #1	@ tmp119,
	movs	r2, #63	@ tmp120,
	strb	r3, [r0, r2]	@ tmp119, proc_5(D)->cycle
.L400:
@ CharacterCreator.c:306: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L401:
@ CharacterCreator.c:305: 	else { proc->cycle = 0; RandNext(); }
	movs	r3, #63	@ tmp122,
	movs	r2, #0	@ tmp123,
	strb	r2, [r0, r3]	@ tmp123, proc_5(D)->cycle
@ CharacterCreator.c:305: 	else { proc->cycle = 0; RandNext(); }
	ldr	r3, .L403	@ tmp125,
	bl	.L22		@
@ CharacterCreator.c:306: }
	b	.L400		@
.L404:
	.align	2
.L403:
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
	ldr	r0, .L406	@,
	ldr	r3, .L406+4	@ tmp115,
	bl	.L22		@
@ CharacterCreator.c:312: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L407:
	.align	2
.L406:
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
	ldr	r0, .L411	@,
	ldr	r3, .L411+4	@ tmp115,
	bl	.L22		@
	ldr	r3, .L411+8	@ tmp116,
	bl	.L22		@
@ CharacterCreator.c:327: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L412:
	.align	2
.L411:
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
	ldr	r0, .L417	@,
	ldr	r3, .L417+4	@ tmp119,
	bl	.L22		@
@ CharacterCreator.c:332: 	int count = timer->count;
	ldrh	r3, [r0, #42]	@ _1,
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	lsrs	r5, r3, #5	@ _13, _1,
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	cmp	r3, #31	@ _1,
	bls	.L413		@,
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	movs	r4, #0	@ i,
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	ldr	r6, .L417+8	@ tmp129,
.L415:
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	bl	.L89		@
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	adds	r4, r4, #1	@ i,
@ CharacterCreator.c:333: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	cmp	r4, r5	@ i, _13
	blt	.L415		@,
.L413:
@ CharacterCreator.c:334: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L418:
	.align	2
.L417:
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
.L90:
	bx	r2
.L22:
	bx	r3
.L98:
	bx	r4
.L108:
	bx	r5
.L89:
	bx	r6
.L42:
	bx	r7
.L88:
	bx	r8
.L107:
	bx	r9
.L92:
	bx	r10
.L91:
	bx	fp
.L333:
	bx	ip

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
	adds	r5, r0, r5	@ ivtmp.128, tmp152, tmp143
@ CharacterCreator.c:338: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	movs	r0, #0	@ i,
.L2:
@ CharacterCreator.c:340: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r4]	@ _15, *tsa_23(D)
	movs	r1, r5	@ ivtmp.124, ivtmp.128
@ CharacterCreator.c:340: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	movs	r2, #0	@ j,
.L3:
@ CharacterCreator.c:342: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, #1	@ tmp144,
@ CharacterCreator.c:342: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	muls	r3, r0	@ tmp145, i
@ CharacterCreator.c:342: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, r2	@ tmp146, tmp145, j
	lsls	r3, r3, #1	@ tmp147, tmp146,
	adds	r3, r4, r3	@ tmp148, tsa, tmp147
	ldrh	r3, [r3, #2]	@ _13, *_7
@ CharacterCreator.c:342: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	strh	r3, [r1]	@ _13, MEM[base: _18, offset: 0B]
@ CharacterCreator.c:340: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	adds	r2, r2, #1	@ j,
@ CharacterCreator.c:340: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r4]	@ _15, *tsa_23(D)
@ CharacterCreator.c:340: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	adds	r1, r1, #2	@ ivtmp.124,
	cmp	r3, r2	@ _15, j
	bge	.L3		@,
@ CharacterCreator.c:338: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	adds	r0, r0, #1	@ i,
@ CharacterCreator.c:338: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	adds	r5, r5, #64	@ ivtmp.128,
@ CharacterCreator.c:338: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	ldrb	r3, [r4, #1]	@ tmp151,
@ CharacterCreator.c:338: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	cmp	r3, r0	@ tmp151, i
	bge	.L2		@,
@ CharacterCreator.c:345: }
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
	movs	r4, r1	@ index, tmp187
@ CharacterCreator.c:140: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L29	@,
	ldr	r3, .L29+4	@ tmp135,
	bl	.L31		@
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	movs	r3, #41	@ tmp136,
	ldrb	r2, [r0, r3]	@ _1,
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	cmp	r2, #2	@ _1,
	beq	.L24		@,
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r2, #4	@ tmp139, _1,
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp144, tmp139,
	lsrs	r3, r3, #24	@ tmp145, tmp144,
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp145,
	bhi	.L9		@,
	cmp	r4, #2	@ index,
	beq	.L25		@,
.L9:
@ CharacterCreator.c:144: 	if ( proc->currMenu == BoonMenu )
	cmp	r2, #4	@ _1,
	beq	.L26		@,
@ CharacterCreator.c:150: 	if ( proc->currMenu == BaneMenu )
	cmp	r2, #5	@ _1,
	bne	.L19		@,
@ CharacterCreator.c:152: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r3, #57	@ tmp165,
	ldrb	r2, [r0, r3]	@ tmp166,
@ CharacterCreator.c:152: 		if ( proc->boon == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp167, index,
@ CharacterCreator.c:152: 		if ( proc->boon == index+1 ) { return 2; }
	cmp	r2, r3	@ tmp166, tmp167
	beq	.L20		@,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L27		@,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L22		@,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp170,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r0, r3]	@ tmp171,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp183,
	rsbs	r3, r0, #0	@ tmp184, tmp183
	adcs	r0, r0, r3	@ tmp182, tmp183, tmp184
	rsbs	r0, r0, #0	@ tmp185, tmp182
	movs	r3, #1	@ tmp186,
	bics	r0, r3	@ <retval>, tmp186
	adds	r0, r0, #3	@ <retval>,
	b	.L6		@
.L24:
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	ldr	r3, .L29+8	@ tmp137,
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	ldrb	r0, [r3, r4]	@ tmp138, CreatorShouldRouteBeAvailable
@ CharacterCreator.c:156: 	return 1;
	rsbs	r3, r0, #0	@ tmp174, tmp138
	adcs	r0, r0, r3	@ tmp173, tmp138, tmp174
	lsls	r0, r0, #1	@ <retval>, tmp173,
	adds	r0, r0, #1	@ <retval>,
.L6:
@ CharacterCreator.c:157: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L25:
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp156,
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp157,
	cmp	r3, #3	@ tmp157,
	beq	.L9		@,
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L6		@
.L26:
@ CharacterCreator.c:146: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r3, #58	@ tmp158,
	ldrb	r2, [r0, r3]	@ tmp159,
@ CharacterCreator.c:146: 		if ( proc->bane == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp160, index,
@ CharacterCreator.c:146: 		if ( proc->bane == index+1 ) { return 2; }
	cmp	r2, r3	@ tmp159, tmp160
	beq	.L15		@,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L28		@,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L17		@,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp163,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r0, r3]	@ tmp164,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp178,
	rsbs	r3, r0, #0	@ tmp179, tmp178
	adcs	r0, r0, r3	@ tmp177, tmp178, tmp179
	rsbs	r0, r0, #0	@ tmp180, tmp177
	movs	r3, #1	@ tmp181,
	bics	r0, r3	@ <retval>, tmp181
	adds	r0, r0, #3	@ <retval>,
	b	.L6		@
.L28:
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp161,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r0, r3]	@ tmp162,
	cmp	r3, #3	@ tmp162,
	beq	.L16		@,
@ CharacterCreator.c:148: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L6		@
.L27:
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp168,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r0, r3]	@ tmp169,
	cmp	r3, #3	@ tmp169,
	beq	.L21		@,
@ CharacterCreator.c:154: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L6		@
.L15:
@ CharacterCreator.c:146: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L6		@
.L16:
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L6		@
.L17:
@ CharacterCreator.c:148: 		else { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L6		@
.L19:
@ CharacterCreator.c:156: 	return 1;
	movs	r0, #1	@ <retval>,
	b	.L6		@
.L20:
@ CharacterCreator.c:152: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L6		@
.L21:
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L6		@
.L22:
@ CharacterCreator.c:154: 		else { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L6		@
.L30:
	.align	2
.L29:
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
	ldr	r3, .L36	@ tmp133,
	bl	.L31		@
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
	ldr	r3, .L36+4	@ tmp177,
	bl	.L31		@
@ ClassDisplay.c:225: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:227: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp178,
.L34:
@ ClassDisplay.c:227: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _7, index: _6, offset: 0B], MEM[base: _7, index: _6, offset: 0B]
	cmp	r2, #0	@ MEM[base: _7, index: _6, offset: 0B],
	bne	.L33		@,
@ ClassDisplay.c:225: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:225: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L34		@,
@ ClassDisplay.c:224: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L33:
@ ClassDisplay.c:230: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L36+8	@ tmp181,
@ ClassDisplay.c:204: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp182, gCreatorAppropriateItemArray
	mov	r2, sp	@ tmp196,
	strb	r3, [r2, #16]	@ tmp182, definition.items[0]
	ldr	r3, .L36+12	@ tmp185,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #17]	@ gCreatorVulnerary, definition.items[1]
@ ClassDisplay.c:217: 	Unit* newUnit = LoadUnit(&definition);
	add	r0, sp, #4	@ tmp198,,
	ldr	r3, .L36+16	@ tmp189,
	bl	.L31		@
@ ClassDisplay.c:219: }
	add	sp, sp, #24	@,,
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L37:
	.align	2
.L36:
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
@ CharacterCreator.c:361: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:360: 	int j = 0;
	movs	r4, #0	@ j,
@ CharacterCreator.c:361: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r2, #0	@ lines,
	ble	.L38		@,
@ CharacterCreator.c:366: 			gGenericBuffer[k] = string[j];
	ldr	r5, .L49	@ tmp142,
@ CharacterCreator.c:369: 		gGenericBuffer[k] = 0;
	mov	r10, r5	@ tmp134, tmp134
	movs	r3, #0	@ tmp135,
	mov	r9, r3	@ tmp135, tmp135
	str	r7, [sp]	@ i, %sfp
	b	.L39		@
.L48:
	ldr	r7, [sp]	@ i, %sfp
.L41:
@ CharacterCreator.c:366: 			gGenericBuffer[k] = string[j];
	strb	r2, [r5, r3]	@ _3, MEM[symbol: gGenericBuffer, index: _10, offset: 0B]
	adds	r4, r1, r3	@ j, tmp131, k
@ CharacterCreator.c:364: 		for ( ; string[j] && string[j] != NL ; k++ )
	adds	r3, r3, #1	@ k,
@ CharacterCreator.c:364: 		for ( ; string[j] && string[j] != NL ; k++ )
	ldrb	r2, [r0, r3]	@ _3, MEM[base: _33, index: _30, offset: 0B]
@ CharacterCreator.c:364: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L41		@,
	str	r7, [sp]	@ i, %sfp
.L42:
@ CharacterCreator.c:369: 		gGenericBuffer[k] = 0;
	mov	r2, r10	@ tmp134, tmp134
	mov	r1, r9	@ tmp135, tmp135
	strb	r1, [r2, r3]	@ tmp135, gGenericBuffer[k_42]
@ CharacterCreator.c:370: 		Text_InsertString(handles,0,handles->colorId,(char*)gGenericBuffer);
	ldrb	r2, [r6, #3]	@ MEM[base: handles_36, offset: 3B], MEM[base: handles_36, offset: 3B]
	mov	r3, r10	@, tmp134
	movs	r0, r6	@, handles
	ldr	r7, .L49+4	@ tmp139,
	bl	.L51		@
@ CharacterCreator.c:372: 		handles++;
	adds	r6, r6, #8	@ handles,
@ CharacterCreator.c:373: 		j++;
	adds	r4, r4, #1	@ j,
@ CharacterCreator.c:361: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r2, [sp]	@ i, %sfp
	adds	r2, r2, #1	@ i,
	str	r2, [sp]	@ i, %sfp
@ CharacterCreator.c:361: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r3, [sp, #4]	@ lines, %sfp
	cmp	r3, r2	@ lines, i
	beq	.L38		@,
.L39:
@ CharacterCreator.c:364: 		for ( ; string[j] && string[j] != NL ; k++ )
	movs	r1, r4	@ j.12_32, j
	mov	r3, r8	@ string, string
	adds	r0, r3, r4	@ _33, string, j
	ldrb	r2, [r3, r4]	@ _3, *_33
@ CharacterCreator.c:363: 		int k = 0;
	movs	r3, #0	@ k,
	adds	r1, r1, #1	@ tmp131,
@ CharacterCreator.c:364: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L48		@,
	b	.L42		@
.L38:
@ CharacterCreator.c:375: }
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
.L50:
	.align	2
.L49:
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
	movs	r6, r0	@ proc, tmp241
	movs	r5, r1	@ commandProc, tmp242
@ CharacterCreator.c:161: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L71	@,
	ldr	r3, .L71+4	@ tmp146,
	bl	.L31		@
	movs	r4, r0	@ creator, tmp243
@ CharacterCreator.c:162: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r3, #62	@ tmp147,
@ CharacterCreator.c:162: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	ldrb	r3, [r0, r3]	@ tmp148,
	cmp	r3, #0	@ tmp148,
	beq	.LCB397	@
	b	.L66	@long jump	@
.LCB397:
@ CharacterCreator.c:163: 	switch (creator->currMenu)
	adds	r3, r3, #41	@ tmp149,
	ldrb	r2, [r0, r3]	@ tmp152,
	cmp	r2, #5	@ tmp152,
	bhi	.L54		@,
	lsls	r3, r2, #2	@ tmp154, tmp153,
	ldr	r2, .L71+8	@ tmp156,
	ldr	r3, [r2, r3]	@ tmp157,
	mov	pc, r3	@ tmp157
	.section	.rodata
	.align	2
.L56:
	.word	.L54
	.word	.L60
	.word	.L59
	.word	.L58
	.word	.L57
	.word	.L55
	.text
.L60:
@ CharacterCreator.c:166: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp158,
	ldrb	r3, [r5, r3]	@ _5,
@ CharacterCreator.c:166: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r2, #42	@ tmp159,
	ldrb	r1, [r0, r2]	@ tmp160,
@ CharacterCreator.c:166: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp161, _5,
@ CharacterCreator.c:166: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp160, tmp161
	bne	.L67		@,
.L61:
@ CharacterCreator.c:176: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L71+12	@ tmp177,
	bl	.L31		@
.L54:
@ CharacterCreator.c:219: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp237,
	movs	r2, #7	@ tmp238,
	strb	r2, [r4, r3]	@ tmp238, creator_37->currMenu
@ CharacterCreator.c:220: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L52:
@ CharacterCreator.c:221: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L67:
@ CharacterCreator.c:169: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp162, tmp161
@ CharacterCreator.c:169: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r2, #42	@ tmp163,
	strb	r3, [r0, r2]	@ tmp162, creator_37->gender
@ CharacterCreator.c:170: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp165,
	str	r3, [r0, #44]	@ tmp165, creator_37->mainUnit
@ CharacterCreator.c:171: 				creator->lastClassIndex = 0;
	adds	r2, r2, #14	@ tmp166,
	strb	r3, [r0, r2]	@ tmp165, creator_37->lastClassIndex
@ CharacterCreator.c:172: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp169,
	strb	r3, [r0, r2]	@ tmp165, creator_37->bane
@ CharacterCreator.c:173: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp172,
	strb	r3, [r0, r2]	@ tmp165, creator_37->boon
@ CharacterCreator.c:174: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L71+16	@ tmp175,
	bl	.L31		@
	ldr	r3, .L71+20	@ tmp176,
	bl	.L31		@
	b	.L61		@
.L59:
@ CharacterCreator.c:179: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp178,
	ldrb	r3, [r5, r3]	@ _12,
@ CharacterCreator.c:179: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r2, #43	@ tmp179,
	ldrb	r1, [r0, r2]	@ tmp180,
@ CharacterCreator.c:179: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp181, _12,
@ CharacterCreator.c:179: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp180, tmp181
	bne	.L68		@,
.L62:
@ CharacterCreator.c:189: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L71+12	@ tmp197,
	bl	.L31		@
@ CharacterCreator.c:190: 			break;
	b	.L54		@
.L68:
@ CharacterCreator.c:182: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp182, tmp181
@ CharacterCreator.c:182: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r2, #43	@ tmp183,
	strb	r3, [r0, r2]	@ tmp182, creator_37->route
@ CharacterCreator.c:183: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp185,
	str	r3, [r0, #44]	@ tmp185, creator_37->mainUnit
@ CharacterCreator.c:184: 				creator->lastClassIndex = 0;
	adds	r2, r2, #13	@ tmp186,
	strb	r3, [r0, r2]	@ tmp185, creator_37->lastClassIndex
@ CharacterCreator.c:185: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp189,
	strb	r3, [r0, r2]	@ tmp185, creator_37->bane
@ CharacterCreator.c:186: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp192,
	strb	r3, [r0, r2]	@ tmp185, creator_37->boon
@ CharacterCreator.c:187: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L71+16	@ tmp195,
	bl	.L31		@
	ldr	r3, .L71+20	@ tmp196,
	bl	.L31		@
	b	.L62		@
.L58:
@ CharacterCreator.c:192: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #59	@ tmp198,
	movs	r2, #1	@ tmp199,
	strb	r2, [r0, r3]	@ tmp199, creator_37->leavingClassMenu
@ CharacterCreator.c:193: 			creator->mainUnit = GetUnit(1);
	movs	r0, #1	@,
	ldr	r3, .L71+16	@ tmp201,
	bl	.L31		@
	movs	r1, r0	@ _17, tmp246
@ CharacterCreator.c:193: 			creator->mainUnit = GetUnit(1);
	str	r0, [r4, #44]	@ _17, creator_37->mainUnit
@ CharacterCreator.c:194: 			CopyUnit(creator->tempUnit,creator->mainUnit);
	ldr	r0, [r4, #48]	@, creator_37->tempUnit
	ldr	r3, .L71+24	@ tmp203,
	bl	.L31		@
@ CharacterCreator.c:195: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r0, [r4, #48]	@ _19, creator_37->tempUnit
@ CharacterCreator.c:195: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	cmp	r0, #0	@ _19,
	beq	.L63		@,
@ CharacterCreator.c:195: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r3, .L71+20	@ tmp204,
	bl	.L31		@
@ CharacterCreator.c:195: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	movs	r3, #0	@ tmp205,
	str	r3, [r4, #48]	@ tmp205, creator_37->tempUnit
.L63:
@ CharacterCreator.c:196: 			ProcGoto((Proc*)creator,1);
	movs	r1, #1	@,
	movs	r0, r4	@, creator
	ldr	r3, .L71+12	@ tmp206,
	bl	.L31		@
@ CharacterCreator.c:197: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp207,
	ldrb	r2, [r5, r3]	@ _20,
@ CharacterCreator.c:197: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	subs	r3, r3, #4	@ tmp208,
	strb	r2, [r4, r3]	@ _20, creator_37->lastClassIndex
@ CharacterCreator.c:198: 			creator->currMenu = MainMenu;
	subs	r3, r3, #15	@ tmp210,
	movs	r2, #7	@ tmp211,
	strb	r2, [r4, r3]	@ tmp211, creator_37->currMenu
@ CharacterCreator.c:199: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L52		@
.L57:
@ CharacterCreator.c:201: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp213,
@ CharacterCreator.c:201: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp214,
	cmp	r3, #2	@ tmp214,
	beq	.L69		@,
@ CharacterCreator.c:206: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp218,
@ CharacterCreator.c:206: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp220,
	adds	r3, r3, #1	@ tmp221,
@ CharacterCreator.c:206: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #57	@ tmp222,
	strb	r3, [r0, r2]	@ tmp221, creator_37->boon
@ CharacterCreator.c:207: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L71+12	@ tmp224,
	bl	.L31		@
@ CharacterCreator.c:208: 			break;
	b	.L54		@
.L69:
@ CharacterCreator.c:203: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L71+28	@ tmp215,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L71+32	@ tmp217,
	bl	.L31		@
@ CharacterCreator.c:204: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L52		@
.L55:
@ CharacterCreator.c:210: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp225,
@ CharacterCreator.c:210: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp226,
	cmp	r3, #2	@ tmp226,
	beq	.L70		@,
@ CharacterCreator.c:215: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp230,
@ CharacterCreator.c:215: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp232,
	adds	r3, r3, #1	@ tmp233,
@ CharacterCreator.c:215: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #58	@ tmp234,
	strb	r3, [r0, r2]	@ tmp233, creator_37->bane
@ CharacterCreator.c:216: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L71+12	@ tmp236,
	bl	.L31		@
@ CharacterCreator.c:217: 			break;
	b	.L54		@
.L70:
@ CharacterCreator.c:212: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L71+36	@ tmp227,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L71+32	@ tmp229,
	bl	.L31		@
@ CharacterCreator.c:213: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L52		@
.L66:
@ CharacterCreator.c:162: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r0, #0	@ <retval>,
	b	.L52		@
.L72:
	.align	2
.L71:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L56
	.word	ProcGoto
	.word	GetUnit
	.word	ClearUnit
	.word	CopyUnit
	.word	gBoonMenuItemErrorText
	.word	MenuCallHelpBox
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
@ CharacterCreator.c:330: 	Text_Clear(&handle);
	mov	r0, sp	@,
	ldr	r3, .L74	@ tmp124,
	bl	.L31		@
@ CharacterCreator.c:331: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L74+4	@ tmp126,
	bl	.L31		@
@ CharacterCreator.c:332: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L74+8	@ tmp128,
	bl	.L31		@
@ CharacterCreator.c:333: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp138, y
	lsls	r1, r3, #5	@ tmp129, tmp138,
	adds	r1, r1, r4	@ tmp130, tmp129, x
	lsls	r1, r1, #1	@ tmp131, tmp130,
	ldr	r3, .L74+12	@ tmp133,
	adds	r1, r1, r3	@ tmp132, tmp131, tmp133
	mov	r0, sp	@,
	ldr	r3, .L74+16	@ tmp135,
	bl	.L31		@
@ CharacterCreator.c:334: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L75:
	.align	2
.L74:
	.word	Text_Clear
	.word	Text_SetColorId
	.word	Text_AppendStringAscii
	.word	gBG0MapBuffer
	.word	Text_Display
	.size	DrawStatNames, .-DrawStatNames
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC57:
	.ascii	"Base\000"
	.align	2
.LC62:
	.ascii	"Growth\000"
	.align	2
.LC65:
	.ascii	"HP\000"
	.align	2
.LC67:
	.ascii	"Str\000"
	.align	2
.LC69:
	.ascii	"Mag\000"
	.align	2
.LC71:
	.ascii	"Skl\000"
	.align	2
.LC73:
	.ascii	"Spd\000"
	.align	2
.LC75:
	.ascii	"Def\000"
	.align	2
.LC77:
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
	ldr	r2, .L91	@,
	ldr	r1, .L91+4	@,
	add	r0, sp, #20	@,,
	ldr	r3, .L91+8	@ tmp214,
	bl	.L31		@
@ ClassDisplay.c:26: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L91+12	@,
	ldr	r3, .L91+16	@ tmp216,
	bl	.L31		@
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
	bne	.L88		@,
.L77:
@ ClassDisplay.c:38: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r7]	@ charData, unit_78->pCharacterData
	mov	r10, r3	@ charData, charData
@ ClassDisplay.c:39: 	creator->tempUnit = unit;
	str	r7, [r5, #48]	@ unit, creator_95->tempUnit
	movs	r6, #112	@ ivtmp.186,
@ ClassDisplay.c:41: 	int iconX = 12;
	movs	r3, #12	@ iconX,
@ ClassDisplay.c:44: 		if ( unit->ranks[i] )
	movs	r4, r7	@ tmp223, unit
	subs	r4, r4, #72	@ tmp223,
@ ClassDisplay.c:46: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	mov	r8, r5	@ creator, creator
	movs	r5, r3	@ iconX, iconX
	b	.L79		@
.L88:
@ ClassDisplay.c:33: 		Unit* dest = GetUnit(2);
	movs	r0, #2	@,
	ldr	r3, .L91+20	@ tmp220,
	bl	.L31		@
	movs	r4, r0	@ dest, tmp499
@ ClassDisplay.c:34: 		CopyUnit(unit,dest);
	movs	r1, r0	@, dest
	movs	r0, r7	@, unit
	ldr	r3, .L91+24	@ tmp221,
	bl	.L31		@
@ ClassDisplay.c:35: 		ClearUnit(unit);
	movs	r0, r7	@, unit
	ldr	r3, .L91+28	@ tmp222,
	bl	.L31		@
@ ClassDisplay.c:36: 		unit = dest;
	movs	r7, r4	@ unit, dest
	b	.L77		@
.L78:
@ ClassDisplay.c:42: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r6, r6, #1	@ ivtmp.186,
	cmp	r6, #120	@ ivtmp.186,
	beq	.L89		@,
.L79:
@ ClassDisplay.c:44: 		if ( unit->ranks[i] )
	ldrb	r3, [r4, r6]	@ MEM[base: _217, index: ivtmp.186_215, offset: 0B], MEM[base: _217, index: ivtmp.186_215, offset: 0B]
	cmp	r3, #0	@ MEM[base: _217, index: ivtmp.186_215, offset: 0B],
	beq	.L78		@,
@ ClassDisplay.c:46: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	movs	r2, #160	@ tmp504,
	movs	r0, r5	@ tmp226, iconX
	adds	r0, r0, #32	@ tmp226,
	lsls	r0, r0, #1	@ tmp227, tmp226,
	ldr	r3, .L91+32	@ tmp526,
	mov	ip, r3	@ tmp526, tmp526
	add	r0, r0, ip	@ tmp228, tmp526
	lsls	r2, r2, #7	@, tmp504,
	movs	r1, r6	@, ivtmp.186
	ldr	r3, .L91+36	@ tmp528,
	bl	.L31		@
@ ClassDisplay.c:47: 			iconX += 2;
	adds	r5, r5, #2	@ iconX,
	b	.L78		@
.L92:
	.align	2
.L91:
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
.L89:
@ ClassDisplay.c:51: 	gSkillGetterCurrUnit = NULL; // This appears to be for optimization of getting a list of skills for a unit, but here it gets confused since we're so rapidly loading/clearing.
	mov	r5, r8	@ creator, creator
	ldr	r3, .L93	@ tmp231,
	movs	r2, #0	@ tmp232,
	str	r2, [r3]	@ tmp232, gSkillGetterCurrUnit
@ ClassDisplay.c:52: 	u8* skillList = SkillGetter(unit);
	ldr	r3, .L93+4	@ tmp233,
	ldr	r3, [r3]	@ SkillGetter, SkillGetter
	movs	r0, r7	@, unit
	bl	.L31		@
@ ClassDisplay.c:55: 	while ( skillList[c] )
	ldrb	r1, [r0]	@ _13, *skillList_107
@ ClassDisplay.c:55: 	while ( skillList[c] )
	cmp	r1, #0	@ _13,
	beq	.L80		@,
	ldr	r6, .L93+8	@ ivtmp.174,
	adds	r4, r0, #1	@ ivtmp.176, skillList,
@ ClassDisplay.c:57: 		DrawSkillIcon(&gBG0MapBuffer[1][iconX],skillList[c],0x4000);
	movs	r3, #128	@ tmp235,
	lsls	r3, r3, #7	@ tmp235, tmp235,
	mov	fp, r3	@ tmp235, tmp235
	movs	r3, #128	@ tmp237,
	lsls	r3, r3, #1	@ tmp237, tmp237,
	mov	r9, r3	@ tmp237, tmp237
	ldr	r3, .L93+12	@ tmp238,
	mov	r8, r3	@ tmp238, tmp238
.L81:
	mov	r3, r9	@ tmp237, tmp237
	orrs	r1, r3	@ tmp236, tmp237
	mov	r2, fp	@, tmp235
	movs	r0, r6	@, ivtmp.174
	bl	.L95		@
@ ClassDisplay.c:55: 	while ( skillList[c] )
	ldrb	r1, [r4]	@ _13, MEM[base: _214, offset: 0B]
@ ClassDisplay.c:55: 	while ( skillList[c] )
	adds	r6, r6, #4	@ ivtmp.174,
	adds	r4, r4, #1	@ ivtmp.176,
	cmp	r1, #0	@ _13,
	bne	.L81		@,
.L80:
@ ClassDisplay.c:63: 	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp239,
	ldrsb	r2, [r7, r2]	@ tmp239,
	ldr	r4, .L93+16	@ tmp240,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp240
	ldr	r6, .L93+20	@ tmp241,
	bl	.L96		@
@ ClassDisplay.c:64: 	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp242,
	ldrsb	r2, [r7, r2]	@ tmp242,
	adds	r0, r4, #6	@ tmp243, tmp240,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:65: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp245,
@ ClassDisplay.c:65: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp246,
	movs	r0, r4	@ tmp247, tmp240
	adds	r0, r0, #12	@ tmp247,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:66: 	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp249,
	ldrsb	r2, [r7, r2]	@ tmp249,
	movs	r0, r4	@ tmp250, tmp240
	adds	r0, r0, #18	@ tmp250,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:67: 	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp252,
	ldrsb	r2, [r7, r2]	@ tmp252,
	movs	r0, r4	@ tmp253, tmp240
	adds	r0, r0, #24	@ tmp253,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:68: 	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp255,
	ldrsb	r2, [r7, r2]	@ tmp255,
	movs	r0, r4	@ tmp256, tmp240
	adds	r0, r0, #30	@ tmp256,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:69: 	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp258,
	ldrsb	r2, [r7, r2]	@ tmp258,
	movs	r0, r4	@ tmp259, tmp240
	adds	r0, r0, #36	@ tmp259,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:71: 	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp261,
	movs	r0, r4	@ tmp262, tmp240
	adds	r0, r0, #128	@ tmp262,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:72: 	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp264,
	movs	r0, r4	@ tmp265, tmp240
	adds	r0, r0, #134	@ tmp265,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:73: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #4]	@ tmp268,
@ ClassDisplay.c:73: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	lsls	r2, r2, #1	@ tmp269, tmp268,
	ldr	r3, .L93+24	@ tmp267,
	adds	r3, r3, r2	@ tmp270, tmp267, tmp269
@ ClassDisplay.c:73: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp272, MagCharTable
	movs	r0, r4	@ tmp273, tmp240
	adds	r0, r0, #140	@ tmp273,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:74: 	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp275,
	movs	r0, r4	@ tmp276, tmp240
	adds	r0, r0, #146	@ tmp276,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:75: 	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp278,
	movs	r0, r4	@ tmp279, tmp240
	adds	r0, r0, #152	@ tmp279,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:76: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp281,
@ ClassDisplay.c:76: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp282,
	movs	r0, r4	@ tmp283, tmp240
	adds	r0, r0, #158	@ tmp283,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:77: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp285,
@ ClassDisplay.c:77: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp286,
	movs	r0, r4	@ tmp287, tmp240
	adds	r0, r0, #164	@ tmp287,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:79: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp553,,
	ldr	r7, .L93+28	@ tmp292,
	bl	.L51		@
	ldr	r3, .L93+32	@ tmp656,
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
	ldr	r2, .L93+36	@ tmp304,
	mov	fp, r2	@ tmp304, tmp304
	bl	.L97		@
@ ClassDisplay.c:85: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #88	@ tmp567,,
	ldr	r2, .L93+40	@ tmp306,
	mov	r10, r2	@ tmp306, tmp306
	bl	.L97		@
@ ClassDisplay.c:86: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L93+44	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp569,,
	ldr	r6, .L93+48	@ tmp309,
	bl	.L96		@
@ ClassDisplay.c:87: 	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	movs	r1, r4	@ tmp310, tmp240
	subs	r1, r1, #12	@ tmp310,
	add	r0, sp, #88	@ tmp572,,
	ldr	r2, .L93+52	@ tmp312,
	mov	r8, r2	@ tmp312, tmp312
	bl	.L97		@
@ ClassDisplay.c:89: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp574,,
	bl	.L51		@
@ ClassDisplay.c:90: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp655,
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
	bl	.L98		@
@ ClassDisplay.c:95: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #80	@ tmp587,,
	bl	.L99		@
@ ClassDisplay.c:96: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L93+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp588,,
	bl	.L96		@
@ ClassDisplay.c:97: 	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	movs	r1, r4	@ tmp240, tmp240
	adds	r1, r1, #116	@ tmp240,
	add	r0, sp, #80	@ tmp590,,
	bl	.L95		@
@ ClassDisplay.c:99: 	TextHandle hpHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #72	@ tmp591,,
	bl	.L51		@
@ ClassDisplay.c:100: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp654,
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
	ldr	r2, .L93+60	@,
	ldr	r0, [sp, #72]	@, hpHandle
	ldr	r1, [sp, #76]	@, hpHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:106: 	TextHandle strHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #64	@ tmp601,,
	bl	.L51		@
@ ClassDisplay.c:107: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp653,
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
	ldr	r2, .L93+64	@,
	ldr	r0, [sp, #64]	@, strHandle
	ldr	r1, [sp, #68]	@, strHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:113: 	TextHandle magHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #56	@ tmp610,,
	bl	.L51		@
@ ClassDisplay.c:114: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp652,
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
	ldr	r2, .L93+68	@,
	ldr	r0, [sp, #56]	@, magHandle
	ldr	r1, [sp, #60]	@, magHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:120: 	TextHandle sklHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #48	@ tmp618,,
	bl	.L51		@
@ ClassDisplay.c:121: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp651,
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
	ldr	r2, .L93+72	@,
	ldr	r0, [sp, #48]	@, sklHandle
	ldr	r1, [sp, #52]	@, sklHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:127: 	TextHandle spdHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #40	@ tmp626,,
	bl	.L51		@
@ ClassDisplay.c:128: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp650,
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
	ldr	r2, .L93+76	@,
	ldr	r0, [sp, #40]	@, spdHandle
	ldr	r1, [sp, #44]	@, spdHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:134: 	TextHandle defHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #32	@ tmp634,,
	bl	.L51		@
@ ClassDisplay.c:135: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp649,
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
	ldr	r2, .L93+80	@,
	ldr	r0, [sp, #32]	@, defHandle
	ldr	r1, [sp, #36]	@, defHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:141: 	TextHandle resHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #24	@ tmp639,,
	bl	.L51		@
@ ClassDisplay.c:142: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp657,
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
	ldr	r2, .L93+84	@,
	ldr	r0, [sp, #24]	@, resHandle
	ldr	r1, [sp, #28]	@, resHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:148: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L93+88	@ tmp472,
	bl	.L31		@
@ ClassDisplay.c:150: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L93+92	@,
	ldr	r3, .L93+96	@ tmp474,
	bl	.L31		@
@ ClassDisplay.c:151: 	if ( !classProc ) { ProcStart(&gCreatorClassProc,(Proc*)creator); } // If the creator class proc doesn't exist yet, make one.
	cmp	r0, #0	@ classProc,
	beq	.L90		@,
@ ClassDisplay.c:155: 		classProc->mode = 1;
	movs	r3, #64	@ tmp477,
	movs	r2, #1	@ tmp478,
	strb	r2, [r0, r3]	@ tmp478, classProc_166->mode
	movs	r1, r0	@ ivtmp.166, classProc
	adds	r1, r1, #44	@ ivtmp.166,
@ ClassDisplay.c:156: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L84:
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
	adds	r1, r1, #2	@ ivtmp.166,
	cmp	r3, #5	@ i,
	bne	.L84		@,
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
.L76:
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
.L90:
@ ClassDisplay.c:151: 	if ( !classProc ) { ProcStart(&gCreatorClassProc,(Proc*)creator); } // If the creator class proc doesn't exist yet, make one.
	movs	r1, r5	@, creator
	ldr	r0, .L93+92	@,
	ldr	r3, .L93+100	@ tmp476,
	bl	.L31		@
	b	.L76		@
.L94:
	.align	2
.L93:
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
	.word	.LC57
	.word	Text_InsertString
	.word	Text_Display
	.word	.LC62
	.word	.LC65
	.word	.LC67
	.word	.LC69
	.word	.LC71
	.word	.LC73
	.word	.LC75
	.word	.LC77
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
	ldr	r0, .L103	@,
	ldr	r4, .L103+4	@ tmp119,
	bl	.L105		@
@ ClassDisplay.c:165: 	ClearIcons();
	ldr	r3, .L103+8	@ tmp120,
	bl	.L31		@
@ ClassDisplay.c:166: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L103+12	@,
	ldr	r3, .L103+16	@ tmp122,
	bl	.L31		@
	movs	r4, r0	@ creator, tmp131
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r0, [r0, #48]	@ _1, creator_8->tempUnit
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	cmp	r0, #0	@ _1,
	beq	.L101		@,
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r3, .L103+20	@ tmp123,
	bl	.L31		@
@ ClassDisplay.c:167: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	movs	r3, #0	@ tmp124,
	str	r3, [r4, #48]	@ tmp124, creator_8->tempUnit
.L101:
@ ClassDisplay.c:168: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L103+24	@,
	ldr	r3, .L103+16	@ tmp126,
	bl	.L31		@
@ ClassDisplay.c:169: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L100		@,
@ ClassDisplay.c:169: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp127,
	movs	r2, #1	@ tmp128,
	strb	r2, [r0, r3]	@ tmp128, classProc_12->mode
.L100:
@ ClassDisplay.c:170: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L104:
	.align	2
.L103:
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
@ BoonBane.c:157: 	int i = 0; // I don't know why I solved this problem generically even though I'm using a max of 2 numbers... Maybe I was bored.
	movs	r6, #0	@ i,
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	ldr	r3, .L112	@ tmp131,
	mov	r9, r3	@ tmp131, tmp131
@ BoonBane.c:162: 		num = Div(num,10);
	ldr	r5, .L112+4	@ tmp135,
.L107:
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L114		@
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	adds	r0, r0, #48	@ tmp133,
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	strb	r0, [r7, r6]	@ tmp133, MEM[base: string_23(D), index: _44, offset: 0B]
	str	r6, [sp, #4]	@ i, %sfp
@ BoonBane.c:161: 		i++;
	adds	r6, r6, #1	@ i,
@ BoonBane.c:162: 		num = Div(num,10);
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L115		@
	subs	r4, r0, #0	@ num, tmp146,
@ BoonBane.c:163: 	} while ( num );
	bne	.L107		@,
@ BoonBane.c:164: 	string[i] = 0;
	movs	r3, #0	@ tmp136,
	strb	r3, [r7, r6]	@ tmp136, *_7
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	lsrs	r0, r6, #31	@ tmp138, i,
	adds	r0, r0, r6	@ tmp139, tmp138, i
	asrs	r0, r0, #1	@ _37, tmp139,
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r6, #1	@ i,
	ble	.L106		@,
	ldr	r3, [sp, #4]	@ i, %sfp
	adds	r5, r7, r3	@ ivtmp.193, string, i
.L109:
@ BoonBane.c:168: 		char temp = string[j];
	ldrb	r2, [r7, r4]	@ temp, MEM[base: string_23(D), index: _36, offset: 0B]
@ BoonBane.c:169: 		string[j] = string[i-j-1];
	ldrb	r1, [r5]	@ _14, MEM[base: _39, offset: 0B]
@ BoonBane.c:169: 		string[j] = string[i-j-1];
	strb	r1, [r7, r4]	@ _14, MEM[base: string_23(D), index: _36, offset: 0B]
@ BoonBane.c:170: 		string[i-j-1] = temp;
	strb	r2, [r5]	@ temp, MEM[base: _39, offset: 0B]
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	adds	r4, r4, #1	@ num,
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	subs	r5, r5, #1	@ ivtmp.193,
	cmp	r4, r0	@ num, _37
	blt	.L109		@,
.L106:
@ BoonBane.c:172: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r7}
	mov	r9, r7
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L113:
	.align	2
.L112:
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
	ldr	r0, .L135	@,
	ldr	r3, .L135+4	@ tmp128,
	bl	.L31		@
@ MainMenu.c:5: 	switch (index)
	cmp	r4, #5	@ index,
	bgt	.L117		@,
	cmp	r4, #3	@ index,
	bgt	.L118		@,
	cmp	r4, #2	@ index,
	ble	.L133		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp129,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp130,
	cmp	r3, #0	@ tmp130,
	beq	.L123		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp131,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp132,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp150, tmp132
	adcs	r0, r0, r3	@ tmp149, tmp132, tmp150
	adds	r0, r0, #1	@ <retval>,
	b	.L116		@
.L133:
@ MainMenu.c:10: 			return 1; // Make the gender and route menus always usable as well as the random option.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp148,
	ands	r0, r3	@ <retval>, tmp148
	adds	r0, r0, #1	@ <retval>,
.L116:
@ MainMenu.c:23: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L117:
@ MainMenu.c:5: 	switch (index)
	cmp	r4, #6	@ index,
	bne	.L134		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp138,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp139,
	cmp	r3, #0	@ tmp139,
	beq	.L128		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp140,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L129		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldr	r3, [r0, #44]	@ tmp159, proc_14->mainUnit
	cmp	r3, #0	@ tmp159,
	beq	.L130		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #57	@ tmp143,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp144,
	cmp	r3, #0	@ tmp144,
	beq	.L131		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #58	@ tmp145,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp146,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	rsbs	r3, r0, #0	@ tmp154, tmp146
	adcs	r0, r0, r3	@ tmp153, tmp146, tmp154
	lsls	r0, r0, #1	@ <retval>, tmp153,
	adds	r0, r0, #1	@ <retval>,
	b	.L116		@
.L134:
@ MainMenu.c:5: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L116		@
.L118:
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #42	@ tmp133,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp134,
	cmp	r3, #0	@ tmp134,
	beq	.L125		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #43	@ tmp135,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp136,
	cmp	r3, #0	@ tmp136,
	beq	.L126		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldr	r0, [r0, #44]	@ proc_14->mainUnit, proc_14->mainUnit
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	rsbs	r3, r0, #0	@ tmp152, proc_14->mainUnit
	adcs	r0, r0, r3	@ tmp151, proc_14->mainUnit, tmp152
	adds	r0, r0, #1	@ <retval>,
	b	.L116		@
.L123:
@ MainMenu.c:13: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L116		@
.L125:
@ MainMenu.c:17: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L116		@
.L126:
	movs	r0, #2	@ <retval>,
	b	.L116		@
.L128:
@ MainMenu.c:20: 			else { return 3; }
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
	push	{r4, r5, r6, lr}	@
	movs	r5, r0	@ proc, tmp143
	movs	r6, r1	@ commandProc, tmp144
@ MainMenu.c:27: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L142	@,
	ldr	r3, .L142+4	@ tmp124,
	bl	.L31		@
	movs	r4, r0	@ creator, tmp145
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp125,
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp126,
	cmp	r3, #0	@ tmp126,
	bne	.L140		@,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	adds	r3, r3, #61	@ tmp127,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r6, r3]	@ tmp128,
	cmp	r3, #2	@ tmp128,
	beq	.L141		@,
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
	ldr	r3, .L142+8	@ tmp140,
	bl	.L31		@
@ MainMenu.c:39: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L142+12	@ tmp141,
	bl	.L31		@
@ MainMenu.c:40: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L137:
@ MainMenu.c:41: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L141:
@ MainMenu.c:32: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp130,
	ldrb	r3, [r6, r3]	@ tmp131,
@ MainMenu.c:32: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp132, tmp131,
	ldr	r2, .L142+16	@ tmp129,
	ldrh	r1, [r3, r2]	@ tmp133, gMainMenuErrorTexts
	movs	r0, r5	@, proc
	ldr	r3, .L142+20	@ tmp134,
	bl	.L31		@
@ MainMenu.c:33: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L137		@
.L140:
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
	b	.L137		@
.L143:
	.align	2
.L142:
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
	ldr	r0, .L148	@,
	ldr	r3, .L148+4	@ tmp119,
	bl	.L31		@
	movs	r3, r0	@ creator, tmp127
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r2, #62	@ tmp120,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r2, [r0, r2]	@ tmp121,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r2, #0	@ tmp121,
	beq	.L147		@,
.L144:
@ MainMenu.c:50: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L147:
@ MainMenu.c:47: 	creator->isPressDisabled = 1;
	adds	r2, r2, #62	@ tmp122,
	movs	r1, #1	@ tmp123,
	strb	r1, [r3, r2]	@ tmp123, creator_6->isPressDisabled
@ MainMenu.c:48: 	ProcGoto((Proc*)creator,2);
	adds	r1, r1, #1	@,
	movs	r0, r3	@, creator
	ldr	r3, .L148+8	@ tmp125,
	bl	.L31		@
@ MainMenu.c:49: 	return ME_END|ME_PLAY_BEEP; // We clear this menu straight from the creator proc.
	movs	r0, #6	@ <retval>,
	b	.L144		@
.L149:
	.align	2
.L148:
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
	ldr	r0, .L176	@,
	ldr	r5, .L176+4	@ tmp171,
	bl	.L115		@
@ MainMenu.c:59: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L176+8	@ tmp172,
	bl	.L31		@
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r0, [r4, #44]	@ _1, creator_47(D)->mainUnit
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	cmp	r0, #0	@ _1,
	beq	.L151		@,
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r3, .L176+12	@ tmp173,
	bl	.L31		@
.L151:
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r3, #63	@ tmp174,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r3]	@ tmp175,
	cmp	r3, #0	@ tmp175,
	beq	.L152		@,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r5, #0	@ i,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldr	r7, .L176+16	@ tmp176,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r6, #63	@ tmp177,
.L153:
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	bl	.L51		@
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	adds	r5, r5, #1	@ i,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r6]	@ tmp178,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	cmp	r3, r5	@ tmp178, i
	bgt	.L153		@,
.L152:
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r0, #2	@,
	ldr	r3, .L176+20	@ tmp179,
	bl	.L31		@
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	adds	r0, r0, #1	@ tmp181,
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r3, #42	@ tmp182,
	strb	r0, [r4, r3]	@ tmp181, creator_47(D)->gender
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	ldr	r6, .L176+20	@ tmp184,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	movs	r5, #43	@ tmp185,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldr	r7, .L176+24	@ tmp275,
.L170:
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	movs	r0, #3	@,
	bl	.L96		@
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	adds	r3, r0, #1	@ newRoute, _8,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldrb	r2, [r4, r5]	@ tmp186,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	cmp	r2, r3	@ tmp186, newRoute
	beq	.L170		@,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldrb	r2, [r7, r0]	@ tmp188, CreatorShouldRouteBeAvailable
	cmp	r2, #0	@ tmp188,
	beq	.L170		@,
@ MainMenu.c:71: 	creator->route = newRoute;
	movs	r2, #43	@ tmp189,
	strb	r3, [r4, r2]	@ newRoute, creator_47(D)->route
@ MainMenu.c:72: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	subs	r2, r2, #1	@ tmp191,
	ldrb	r5, [r4, r2]	@ _13,
	adds	r2, r2, #213	@ tmp192,
	ands	r3, r2	@ _2, tmp192
	ldr	r2, .L176+28	@ ivtmp.215,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r1, #0	@ i,
	b	.L157		@
.L155:
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r1, r1, #1	@ i,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #12	@ ivtmp.215,
	cmp	r1, #6	@ i,
	beq	.L171		@,
.L157:
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r0, [r2]	@ MEM[base: _40, offset: 0B], MEM[base: _40, offset: 0B]
	cmp	r0, r5	@ MEM[base: _40, offset: 0B], _13
	bne	.L155		@,
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r0, [r2, #1]	@ MEM[base: _40, offset: 1B], MEM[base: _40, offset: 1B]
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	cmp	r3, r0	@ _2, MEM[base: _40, offset: 1B]
	bne	.L155		@,
@ ClassDisplay.c:196: 			return &gClassMenuOptions[i];
	lsls	r3, r1, #1	@ tmp196, i,
	adds	r3, r3, r1	@ tmp197, tmp196, i
	lsls	r3, r3, #2	@ tmp198, tmp197,
	ldr	r1, .L176+28	@ tmp199,
	adds	r3, r3, r1	@ _81, tmp198, tmp199
	b	.L156		@
.L171:
@ ClassDisplay.c:199: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _81,
.L156:
@ MainMenu.c:72: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	str	r3, [r4, #52]	@ _81, creator_47(D)->currSet
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r3, #2]	@ tmp200,
	cmp	r2, #0	@ tmp200,
	beq	.L165		@,
	adds	r3, r3, #4	@ ivtmp.207,
@ MainMenu.c:73: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	movs	r6, #4	@ tmp207,
	movs	r5, #0	@ tmp209,
.L159:
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
	adds	r3, r3, #2	@ ivtmp.207,
	tst	r1, r2	@ tmp206, tmp203
	bne	.L159		@,
.L158:
@ MainMenu.c:75: 	int classIndex = NextRN_N(numClasses); // NOT class ID! Index with this class set!
	ldr	r5, .L176+20	@ tmp213,
	bl	.L115		@
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
	bl	.L115		@
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
	beq	.L160		@,
	cmp	r3, #3	@ _23,
	beq	.L172		@,
.L160:
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r2, #3	@ _24,
	beq	.L173		@,
.L161:
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	ldr	r7, .L176+20	@ tmp241,
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	movs	r5, #58	@ tmp245,
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	movs	r6, #43	@ tmp247,
	b	.L164		@
.L165:
@ MainMenu.c:73: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
	b	.L158		@
.L172:
@ MainMenu.c:79: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	adds	r3, r3, #54	@ tmp235,
	movs	r2, #4	@ tmp236,
	strb	r2, [r4, r3]	@ tmp236, creator_47(D)->boon
	b	.L161		@
.L173:
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r3, #2	@ _23,
	bne	.L161		@,
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	adds	r3, r3, #55	@ tmp238,
	strb	r2, [r4, r3]	@ tmp239, creator_47(D)->boon
	b	.L161		@
.L162:
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r2, #3	@ _31,
	beq	.L174		@,
.L163:
@ MainMenu.c:86: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	movs	r3, #57	@ tmp266,
@ MainMenu.c:86: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	ldrb	r2, [r4, r3]	@ tmp268,
	ldrb	r3, [r4, r5]	@ tmp269,
	cmp	r2, r3	@ tmp268, tmp269
	bne	.L175		@,
.L164:
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	movs	r0, #7	@,
	bl	.L51		@
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
	bne	.L162		@,
	cmp	r2, #3	@ _31,
	beq	.L162		@,
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	adds	r3, r3, #1	@ tmp261,
	strb	r3, [r4, r5]	@ tmp261, creator_47(D)->bane
	b	.L163		@
.L174:
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r3, #2	@ _30,
	bne	.L163		@,
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	adds	r3, r3, #1	@ tmp264,
	strb	r3, [r4, r5]	@ tmp264, creator_47(D)->bane
	b	.L163		@
.L175:
@ MainMenu.c:88: 	creator->lastIndex = RandomEntry; // When we start the new menu, jump to the random button.
	movs	r3, #60	@ tmp270,
	movs	r2, #0	@ tmp271,
	strb	r2, [r4, r3]	@ tmp271, creator_47(D)->lastIndex
@ MainMenu.c:89: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L177:
	.align	2
.L176:
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
	ldr	r0, .L179	@,
	ldr	r3, .L179+4	@ tmp117,
	bl	.L31		@
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
.L180:
	.align	2
.L179:
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
	beq	.L181		@,
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	ldr	r3, [r0, #44]	@ proc_12(D)->unit, proc_12(D)->unit
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	ldr	r3, [r3]	@ *_2, *_2
	cmp	r3, #0	@ *_2,
	beq	.L181		@,
@ MainMenu.c:104: 		SMS_SyncIndirect();
	ldr	r3, .L183	@ tmp127,
	bl	.L31		@
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
	ldr	r4, .L183+4	@ tmp134,
	bl	.L105		@
.L181:
@ MainMenu.c:107: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L184:
	.align	2
.L183:
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
	ldr	r0, .L201	@,
	ldr	r5, .L201+4	@ tmp142,
	bl	.L115		@
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	movs	r3, #97	@ tmp144,
	ldrb	r3, [r4, r3]	@ tmp145,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	lsls	r3, r3, #1	@ tmp146, tmp145,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	ldr	r2, .L201+8	@ tmp143,
	ldrh	r0, [r3, r2]	@ tmp147, gCreatorRouteDisplayTexts
	ldr	r3, .L201+12	@ tmp148,
	bl	.L31		@
	movs	r2, r0	@ string, tmp185
	str	r0, [r7]	@ string, %sfp
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _46, *string_26
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	beq	.L194		@,
	adds	r2, r2, #1	@ ivtmp.243,
@ CharacterCreator.c:349: 	int sum = 1;
	movs	r6, #1	@ sum,
.L188:
@ CharacterCreator.c:352: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp182,
	rsbs	r1, r3, #0	@ tmp183, tmp182
	adcs	r3, r3, r1	@ tmp181, tmp182, tmp183
	adds	r6, r6, r3	@ sum, sum, tmp181
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	adds	r2, r2, #1	@ ivtmp.243,
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp149, ivtmp.243,
	ldrb	r3, [r3]	@ _46, MEM[base: _91, offset: 4294967295B]
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	bne	.L188		@,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp153, sum,
	mov	r2, sp	@ tmp189,
	subs	r3, r2, r3	@ tmp188, tmp189, tmp153
	mov	sp, r3	@, tmp188
	str	r3, [r7, #4]	@ tmp190, %sfp
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	ble	.L200		@,
.L186:
	ldr	r4, [r7, #4]	@ handles.6, %sfp
	mov	r8, r4	@ ivtmp.229, ivtmp.229
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #0	@ tile,
	mov	r10, r3	@ tile, tile
	mov	r9, r3	@ i, i
@ RouteDisplay.c:18: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L201+16	@ tmp159,
	mov	fp, r3	@ tmp159, tmp159
@ RouteDisplay.c:19: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp165,
.L190:
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
	movs	r0, r4	@, ivtmp.238
	ldr	r3, .L201+20	@ tmp199,
	bl	.L31		@
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp201,
	mov	ip, r3	@ tmp201, tmp201
	add	r9, r9, ip	@ i, tmp201
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #8	@ ivtmp.238,
	cmp	r9, r6	@ i, sum
	blt	.L190		@,
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L201	@ ivtmp.230,
	movs	r4, #0	@ i,
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L201+24	@ tmp178,
	mov	r9, r3	@ tmp178, tmp178
.L192:
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	movs	r1, r5	@, ivtmp.230
	mov	r0, r8	@, ivtmp.229
	bl	.L114		@
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #1	@ i,
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #8	@ tmp203,
	mov	ip, r3	@ tmp203, tmp203
	add	r8, r8, ip	@ ivtmp.229, tmp203
	adds	r5, r5, #128	@ ivtmp.230,
	cmp	r4, r6	@ i, sum
	blt	.L192		@,
.L193:
@ RouteDisplay.c:34: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L201+28	@ tmp179,
	bl	.L31		@
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
.L194:
@ CharacterCreator.c:349: 	int sum = 1;
	movs	r6, #1	@ sum,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #8	@ tmp210,
	adds	r3, r7, r3	@ tmp209,, tmp210
	str	r3, [r7, #4]	@ tmp209, %sfp
	b	.L186		@
.L200:
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	b	.L193		@
.L202:
	.align	2
.L201:
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
	ldr	r1, .L204	@,
	ldr	r0, .L204+4	@,
	bl	ApplyBGBox		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L204+8	@ tmp116,
	bl	.L31		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L205:
	.align	2
.L204:
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
	ldr	r0, .L216	@,
	ldr	r3, .L216+4	@ tmp133,
	bl	.L31		@
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	movs	r3, #43	@ tmp134,
	ldrb	r3, [r0, r3]	@ _1,
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	cmp	r3, #1	@ _1,
	beq	.L213		@,
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	cmp	r3, #2	@ _1,
	beq	.L214		@,
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	cmp	r3, #3	@ _1,
	beq	.L215		@,
@ ClassDisplay.c:14: 	else { proc->platformType = GrassPlatform; }
	movs	r3, #80	@ tmp144,
	movs	r2, #0	@ tmp145,
	strb	r2, [r4, r3]	@ tmp145, proc_20(D)->platformType
	b	.L208		@
.L213:
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	adds	r3, r3, #79	@ tmp135,
	movs	r2, #0	@ tmp136,
	strb	r2, [r4, r3]	@ tmp136, proc_20(D)->platformType
.L208:
@ ClassDisplay.c:15: 	proc->mode = 1;
	movs	r3, #64	@ tmp147,
	movs	r2, #1	@ tmp148,
	strb	r2, [r4, r3]	@ tmp148, proc_20(D)->mode
	movs	r1, r4	@ ivtmp.253, proc
	adds	r1, r1, #44	@ ivtmp.253,
@ ClassDisplay.c:16: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L211:
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
	adds	r1, r1, #2	@ ivtmp.253,
	cmp	r3, #5	@ i,
	bne	.L211		@,
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
	ldr	r5, .L216+8	@ tmp167,
	bl	.L115		@
@ ClassDisplay.c:20: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldr	r3, .L216+12	@ tmp168,
	ldrb	r2, [r3]	@ gCreatorPlatformHeight, gCreatorPlatformHeight
	movs	r1, #140	@ tmp178,
@ ClassDisplay.c:20: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	movs	r3, #80	@ tmp171,
@ ClassDisplay.c:20: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldrb	r0, [r4, r3]	@ tmp172,
	lsls	r1, r1, #1	@, tmp178,
	ldr	r3, .L216+16	@ tmp173,
	bl	.L31		@
@ ClassDisplay.c:21: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L214:
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	adds	r3, r3, #78	@ tmp138,
	movs	r2, #2	@ tmp139,
	strb	r2, [r4, r3]	@ tmp139, proc_20(D)->platformType
	b	.L208		@
.L215:
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	adds	r3, r3, #77	@ tmp141,
	movs	r2, #9	@ tmp142,
	strb	r2, [r4, r3]	@ tmp142, proc_20(D)->platformType
	b	.L208		@
.L217:
	.align	2
.L216:
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
	ldr	r3, .L219	@ tmp118,
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
.L220:
	.align	2
.L219:
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
	ldr	r2, .L222	@,
	ldr	r1, .L222+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L222+8	@ tmp118,
	bl	.L31		@
@ ClassDisplay.c:180: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L222+12	@,
	ldr	r3, .L222+16	@ tmp120,
	bl	.L31		@
@ ClassDisplay.c:181: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L222+20	@,
	ldr	r3, .L222+24	@ tmp122,
	bl	.L31		@
@ ClassDisplay.c:182: 	EndEkrAnimeDrvProc();
	ldr	r3, .L222+28	@ tmp123,
	bl	.L31		@
@ ClassDisplay.c:186: 	SMS_UpdateFromGameData();
	ldr	r3, .L222+32	@ tmp124,
	bl	.L31		@
@ ClassDisplay.c:187: 	MU_EndAll();
	ldr	r3, .L222+36	@ tmp125,
	bl	.L31		@
@ ClassDisplay.c:188: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r0}
	bx	r0
.L223:
	.align	2
.L222:
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
	str	r0, [sp, #12]	@ tmp365, %sfp
	str	r1, [sp, #4]	@ tmp366, %sfp
@ BoonBane.c:69: 	BgMapFillRect(&gBG0MapBuffer[4][14],4,20-4,0);
	ldr	r4, .L232	@ tmp188,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	movs	r0, r4	@, tmp188
	ldr	r5, .L232+4	@ tmp189,
	bl	.L115		@
@ BoonBane.c:70: 	BgMapFillRect(&gBG0MapBuffer[4][22],4,20-4,0);
	movs	r0, r4	@ tmp188, tmp188
	adds	r0, r0, #16	@ tmp188,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	bl	.L115		@
@ BoonBane.c:71: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L232+8	@,
	ldr	r3, .L232+12	@ tmp193,
	bl	.L31		@
	movs	r4, r0	@ creator, tmp367
@ BoonBane.c:72: 	int tile = creator->boonBaneTileLast;
	movs	r3, #61	@ tmp194,
	ldrb	r3, [r0, r3]	@ _1,
	mov	fp, r3	@ _1, _1
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #41	@ tmp195,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	ldrb	r3, [r0, r3]	@ tmp196,
	cmp	r3, #4	@ tmp196,
	bne	.LCB2308	@
	b	.L230	@long jump	@
.LCB2308:
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #45	@ cstore_114,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #1	@ color,
	str	r2, [sp, #8]	@ color, %sfp
.L225:
	add	r6, sp, #52	@ tmp197,,
	strb	r3, [r6]	@ cstore_114, eff[0]
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	ldr	r5, .L232+16	@ tmp199,
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	ldr	r3, [sp, #4]	@ commandProc, %sfp
	movs	r2, #60	@ tmp377,
	ldrb	r3, [r3, r2]	@ tmp201,
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	adds	r3, r3, #1	@ tmp202,
	lsls	r3, r3, #1	@ tmp203, tmp202,
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	ldrb	r1, [r3, r5]	@ base, gCreatorBoonBaneEffects
@ BoonBane.c:79: 	FillNumString(&eff[1],base);
	movs	r0, #37	@ tmp378,
	add	r3, sp, #16	@ tmp473,,
	mov	ip, r3	@ tmp473, tmp473
	add	r0, r0, ip	@ tmp378, tmp473
	bl	FillNumString		@
@ BoonBane.c:81: 	TextHandle mainBaseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #44	@ tmp380,,
	ldr	r7, .L232+20	@ tmp381,
	bl	.L51		@
@ BoonBane.c:82: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, .L232+24	@ tmp215,
	mov	r10, r0	@ tmp215, tmp215
@ BoonBane.c:82: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, [r0]	@ tmp384, gpCurrentFont
	ldrh	r3, [r0, #18]	@ tmp217,
	add	r3, r3, fp	@ tmp219, _1
@ BoonBane.c:81: 	TextHandle mainBaseHandle =	{
	add	r0, sp, #16	@ tmp386,,
	strh	r3, [r0, #28]	@ tmp219, mainBaseHandle.tileIndexOffset
	movs	r7, #32	@ tmp392,
	adds	r7, r0, r7	@ tmp389, tmp387, tmp392
	movs	r0, #4	@ tmp391,
	strb	r0, [r7]	@ tmp390, mainBaseHandle.tileWidth
@ BoonBane.c:86: 	Text_Clear(&mainBaseHandle);
	add	r7, sp, #44	@ tmp393,,
	movs	r0, r7	@, tmp393
	ldr	r7, .L232+28	@ tmp394,
	bl	.L51		@
@ BoonBane.c:87: 	Text_InsertString(&mainBaseHandle,0,color,eff);
	movs	r3, r6	@, tmp197
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r7, sp, #44	@ tmp396,,
	movs	r0, r7	@, tmp396
	ldr	r7, .L232+32	@ tmp228,
	mov	r9, r7	@ tmp228, tmp228
	bl	.L51		@
@ BoonBane.c:88: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	ldr	r7, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp399,
	ldrb	r1, [r7, r1]	@ tmp230,
@ BoonBane.c:88: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	lsls	r1, r1, #7	@ tmp233, tmp230,
	adds	r1, r1, #31	@ tmp234,
	adds	r1, r1, #255	@ tmp234,
	ldr	r7, .L232+36	@ tmp236,
	mov	r8, r7	@ tmp236, tmp236
	add	r1, r1, r8	@ tmp235, tmp236
	add	r0, sp, #44	@ tmp401,,
	ldr	r7, .L232+40	@ tmp238,
	bl	.L51		@
@ BoonBane.c:91: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].growth;
	ldr	r3, [sp, #4]	@ commandProc, %sfp
	movs	r1, #60	@ tmp403,
	ldrb	r3, [r3, r1]	@ tmp241,
@ BoonBane.c:91: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].growth;
	adds	r3, r3, #1	@ tmp242,
	lsls	r3, r3, #1	@ tmp243, tmp242,
	adds	r3, r5, r3	@ tmp244, tmp199, tmp243
@ BoonBane.c:91: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].growth;
	ldrb	r1, [r3, #1]	@ growth, gCreatorBoonBaneEffects
@ BoonBane.c:92: 	FillNumString(&eff[1],growth);
	movs	r5, #37	@ tmp404,
	add	r3, sp, #16	@ tmp471,,
	mov	ip, r3	@ tmp471, tmp471
	add	r5, r5, ip	@ tmp404, tmp471
	movs	r0, r5	@, tmp404
	bl	FillNumString		@
@ BoonBane.c:94: 	TextHandle mainGrowthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r5, sp, #36	@ tmp406,,
	movs	r0, r5	@, tmp406
	ldr	r5, .L232+20	@ tmp407,
	bl	.L115		@
@ BoonBane.c:95: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r5, r10	@ tmp215, tmp215
	ldr	r3, [r5]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:85: 	tile += 4;
	mov	r5, fp	@ _1, _1
	adds	r2, r5, #4	@ tile, _1,
@ BoonBane.c:95: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp260,
	adds	r3, r3, r2	@ tmp262, tmp260, tile
@ BoonBane.c:94: 	TextHandle mainGrowthHandle = {
	add	r5, sp, #16	@ tmp411,,
	strh	r3, [r5, #20]	@ tmp262, mainGrowthHandle.tileIndexOffset
	movs	r0, #4	@ tmp414,
	strb	r0, [r5, #24]	@ tmp413, mainGrowthHandle.tileWidth
@ BoonBane.c:99: 	Text_Clear(&mainGrowthHandle);
	add	r0, sp, #36	@ tmp415,,
	ldr	r5, .L232+28	@ tmp416,
	bl	.L115		@
@ BoonBane.c:100: 	Text_InsertString(&mainGrowthHandle,0,color,eff);
	movs	r3, r6	@, tmp197
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r0, sp, #36	@ tmp418,,
	bl	.L114		@
@ BoonBane.c:101: 	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[4+proc->commandIndex*2][23]);
	ldr	r3, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp420,
	ldrb	r1, [r3, r1]	@ tmp273,
@ BoonBane.c:101: 	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[4+proc->commandIndex*2][23]);
	lsls	r1, r1, #7	@ tmp276, tmp273,
	adds	r1, r1, #47	@ tmp277,
	adds	r1, r1, #255	@ tmp277,
	add	r1, r1, r8	@ tmp278, tmp236
	add	r0, sp, #36	@ tmp421,,
	bl	.L51		@
@ BoonBane.c:104: 	if ( creator->currMenu == BoonMenu )
	movs	r3, #41	@ tmp282,
@ BoonBane.c:104: 	if ( creator->currMenu == BoonMenu )
	ldrb	r3, [r4, r3]	@ tmp283,
	cmp	r3, #4	@ tmp283,
	bne	.LCB2440	@
	b	.L231	@long jump	@
.LCB2440:
@ BoonBane.c:115: 		if ( creator->boon )
	movs	r3, #57	@ tmp288,
	ldrb	r4, [r4, r3]	@ _32,
@ BoonBane.c:115: 		if ( creator->boon )
	cmp	r4, #0	@ _32,
	beq	.L227		@,
@ BoonBane.c:117: 			eff[0] = '+';
	add	r3, sp, #52	@ tmp289,,
	movs	r2, #43	@ tmp290,
	strb	r2, [r3]	@ tmp290, eff[0]
@ BoonBane.c:118: 			offset = creator->boon-1;
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:119: 			color = TEXT_COLOR_GREEN;
	movs	r5, #4	@ color,
.L228:
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	movs	r3, #60	@ tmp292,
	ldr	r2, [sp, #4]	@ commandProc, %sfp
	ldrb	r3, [r2, r3]	@ tmp293,
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	cmp	r3, r4	@ tmp293, offset
	beq	.L227		@,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset+1].base;
	adds	r3, r4, #1	@ _36, offset,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset+1].base;
	ldr	r2, .L232+16	@ tmp294,
	lsls	r3, r3, #1	@ tmp295, _36,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset+1].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ BoonBane.c:126: 		growth = gCreatorBoonBaneEffects[offset+1].growth;
	adds	r3, r2, r3	@ tmp298, tmp294, tmp295
@ BoonBane.c:126: 		growth = gCreatorBoonBaneEffects[offset+1].growth;
	ldrb	r3, [r3, #1]	@ growth, gCreatorBoonBaneEffects
	str	r3, [sp, #4]	@ growth, %sfp
@ BoonBane.c:127: 		if ( offset+1 >= Mag ) { offset -= 1; } // We're either not displaying strength or magic. Decrement the location we'll draw to to account for that.
	cmp	r4, #1	@ offset,
	ble	.L229		@,
@ BoonBane.c:127: 		if ( offset+1 >= Mag ) { offset -= 1; } // We're either not displaying strength or magic. Decrement the location we'll draw to to account for that.
	subs	r4, r4, #1	@ offset,
.L229:
@ BoonBane.c:129: 		FillNumString(&eff[1],base);
	movs	r3, #37	@ tmp424,
	add	r2, sp, #16	@ tmp469,,
	mov	ip, r2	@ tmp469, tmp469
	add	r3, r3, ip	@ tmp424, tmp469
	movs	r0, r3	@, tmp424
	bl	FillNumString		@
@ BoonBane.c:131: 		TextHandle otherBaseHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp426,,
	ldr	r3, .L232+20	@ tmp305,
	mov	r10, r3	@ tmp305, tmp305
	bl	.L31		@
@ BoonBane.c:132: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L232+24	@ tmp310,
	mov	r9, r3	@ tmp310, tmp310
@ BoonBane.c:98: 	tile += 4;
	mov	r2, fp	@ tile, _1
	adds	r2, r2, #8	@ tile,
@ BoonBane.c:132: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp430, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp313,
	adds	r3, r3, r2	@ tmp315, tmp313, tile
@ BoonBane.c:131: 		TextHandle otherBaseHandle = {
	add	r2, sp, #16	@ tmp432,,
	strh	r3, [r2, #4]	@ tmp315, otherBaseHandle.tileIndexOffset
	movs	r3, #4	@ tmp435,
	strb	r3, [r2, #8]	@ tmp434, otherBaseHandle.tileWidth
@ BoonBane.c:136: 		Text_Clear(&otherBaseHandle);
	add	r0, sp, #20	@ tmp436,,
	ldr	r2, .L232+28	@ tmp321,
	mov	r8, r2	@ tmp321, tmp321
	bl	.L97		@
@ BoonBane.c:137: 		Text_InsertString(&otherBaseHandle,0,color,eff);
	add	r2, sp, #52	@ tmp438,,
	movs	r3, r2	@, tmp438
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp439,,
	ldr	r6, .L232+32	@ tmp440,
	bl	.L96		@
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	adds	r4, r4, #2	@ tmp325,
	lsls	r4, r4, #7	@ _120, tmp325,
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	movs	r1, r4	@ tmp327, _120
	adds	r1, r1, #30	@ tmp327,
	ldr	r7, .L232+36	@ tmp329,
	adds	r1, r1, r7	@ tmp328, tmp327, tmp329
	add	r0, sp, #20	@ tmp443,,
	ldr	r6, .L232+40	@ tmp331,
	bl	.L96		@
@ BoonBane.c:140: 		FillNumString(&eff[1],growth);
	ldr	r1, [sp, #4]	@, %sfp
	movs	r2, #37	@ tmp444,
	add	r3, sp, #16	@ tmp467,,
	mov	ip, r3	@ tmp467, tmp467
	add	r2, r2, ip	@ tmp444, tmp467
	movs	r0, r2	@, tmp444
	bl	FillNumString		@
@ BoonBane.c:142: 		TextHandle otherGrowthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp446,,
	bl	.L99		@
@ BoonBane.c:143: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp310, tmp310
	ldr	r2, [r2]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:135: 		tile += 4;
	mov	r1, fp	@ _1, _1
	adds	r1, r1, #12	@ _1,
@ BoonBane.c:143: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r2, [r2, #18]	@ tmp345,
	adds	r3, r2, r1	@ tmp347, tmp345, tile
@ BoonBane.c:142: 		TextHandle otherGrowthHandle = {
	add	r2, sp, #16	@ tmp449,,
	strh	r3, [r2, #12]	@ tmp347, otherGrowthHandle.tileIndexOffset
	movs	r3, #4	@ tmp452,
	strb	r3, [r2, #16]	@ tmp451, otherGrowthHandle.tileWidth
@ BoonBane.c:147: 		Text_Clear(&otherGrowthHandle);
	add	r0, sp, #28	@ tmp453,,
	bl	.L95		@
@ BoonBane.c:148: 		Text_InsertString(&otherGrowthHandle,0,color,eff);
	add	r3, sp, #52	@ tmp454,,
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp455,,
	ldr	r5, .L232+32	@ tmp456,
	bl	.L115		@
@ BoonBane.c:149: 		Text_Display(&otherGrowthHandle,&gBG0MapBuffer[4+offset*2][23]);
	movs	r1, r4	@ _120, _120
	adds	r1, r1, #46	@ _120,
	adds	r1, r1, r7	@ tmp358, tmp357, tmp329
	add	r0, sp, #28	@ tmp459,,
	bl	.L96		@
.L227:
@ BoonBane.c:152: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L232+44	@ tmp362,
	bl	.L31		@
@ BoonBane.c:153: }
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
.L230:
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #43	@ cstore_114,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #4	@ color,
	str	r2, [sp, #8]	@ color, %sfp
	b	.L225		@
.L231:
@ BoonBane.c:106: 		if ( creator->bane )
	adds	r3, r3, #54	@ tmp284,
	ldrb	r4, [r4, r3]	@ _30,
@ BoonBane.c:106: 		if ( creator->bane )
	cmp	r4, #0	@ _30,
	beq	.L227		@,
@ BoonBane.c:108: 			eff[0] = '-';
	movs	r2, #45	@ tmp286,
	strb	r2, [r6]	@ tmp286, eff[0]
@ BoonBane.c:109: 			offset = creator->bane-1; // Store our gCreatorBoonBaneEffects offset and use it to check if we're looking the "other" boon/bane.
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:110: 			color = TEXT_COLOR_GREY;
	movs	r5, #1	@ color,
	b	.L228		@
.L233:
	.align	2
.L232:
	.word	gBG0MapBuffer+284
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
@ BoonBane.c:211: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	ldr	r3, [r0]	@ *character_14(D), *character_14(D)
	ldrb	r4, [r3, #4]	@ _2,
@ BoonBane.c:211: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	movs	r0, #1	@,
	ldr	r3, .L244	@ tmp138,
	bl	.L31		@
@ BoonBane.c:211: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	ldr	r3, [r0]	@ _3->pCharacterData, _3->pCharacterData
@ BoonBane.c:211: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	ldrb	r3, [r3, #4]	@ tmp140,
	cmp	r3, r4	@ tmp140, _2
	beq	.L241		@,
.L235:
@ BoonBane.c:220: }
	movs	r0, r7	@, growth
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L241:
	ldr	r3, .L244+4	@ tmp141,
	adds	r3, r3, #2	@ ivtmp.263,
@ BoonBane.c:224: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	movs	r5, #0	@ i,
@ BoonBane.c:224: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	movs	r4, #10	@ _23,
.L238:
@ BoonBane.c:226: 		if ( gCreatorGrowthIDLookup[i].growthID == growthID ) { return gCreatorGrowthIDLookup[i].stat; }
	cmp	r6, r4	@ growthID, _23
	beq	.L242		@,
@ BoonBane.c:224: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	adds	r5, r5, #1	@ i,
@ BoonBane.c:224: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	adds	r3, r3, #2	@ ivtmp.263,
@ BoonBane.c:224: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	subs	r2, r3, #2	@ tmp146, ivtmp.263,
	ldrb	r4, [r2]	@ _23, MEM[base: _35, offset: 4294967294B]
@ BoonBane.c:224: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	cmp	r4, #0	@ _23,
	bne	.L238		@,
@ BoonBane.c:228: 	return 0;
	movs	r2, #0	@ _27,
	b	.L237		@
.L242:
@ BoonBane.c:226: 		if ( gCreatorGrowthIDLookup[i].growthID == growthID ) { return gCreatorGrowthIDLookup[i].stat; }
	lsls	r5, r5, #1	@ tmp143, i,
	ldr	r3, .L244+4	@ tmp142,
	adds	r5, r3, r5	@ tmp144, tmp142, tmp143
	ldrb	r2, [r5, #1]	@ _27, gCreatorGrowthIDLookup
.L237:
@ BoonBane.c:214: 		int boon = gChapterData.boonGrowthID;
	ldr	r3, .L244+8	@ tmp147,
	movs	r1, #41	@ tmp148,
@ BoonBane.c:214: 		int boon = gChapterData.boonGrowthID;
	ldrb	r1, [r3, r1]	@ boon,
@ BoonBane.c:215: 		int bane = gChapterData.baneGrowthID;
	movs	r0, #42	@ tmp150,
@ BoonBane.c:215: 		int bane = gChapterData.baneGrowthID;
	ldrb	r3, [r3, r0]	@ bane,
@ BoonBane.c:216: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	cmp	r1, r2	@ boon, _27
	beq	.L243		@,
@ BoonBane.c:217: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	cmp	r3, r2	@ bane, _27
	bne	.L235		@,
@ BoonBane.c:217: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	lsls	r3, r3, #1	@ tmp157, bane,
	ldr	r2, .L244+12	@ tmp156,
	adds	r3, r2, r3	@ tmp158, tmp156, tmp157
	ldrb	r3, [r3, #1]	@ tmp160, gCreatorBoonBaneEffects
@ BoonBane.c:217: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	subs	r7, r7, r3	@ growth, growth, tmp160
	b	.L235		@
.L243:
@ BoonBane.c:216: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	lsls	r1, r1, #1	@ tmp152, boon,
	ldr	r3, .L244+12	@ tmp151,
	adds	r1, r3, r1	@ tmp153, tmp151, tmp152
	ldrb	r3, [r1, #1]	@ tmp155, gCreatorBoonBaneEffects
@ BoonBane.c:216: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	adds	r7, r7, r3	@ growth, growth, tmp155
	b	.L235		@
.L245:
	.align	2
.L244:
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
	ldr	r0, .L247	@,
	ldr	r3, .L247+4	@ tmp115,
	bl	.L31		@
@ CharacterCreator.c:16: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L248:
	.align	2
.L247:
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
	ldr	r3, .L256	@ tmp164,
	bl	.L31		@
@ CharacterCreator.c:46: 	Decompress(SmallWorldMap,(void*)0x6008000);
	ldr	r1, .L256+4	@,
	ldr	r0, .L256+8	@,
	ldr	r5, .L256+12	@ tmp167,
	bl	.L115		@
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r3, .L256+16	@ tmp168,
	ldrb	r4, [r3]	@ gSmallWorldMapPaletteCount, gSmallWorldMapPaletteCount
	subs	r4, r4, #2	@ tmp170,
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	lsls	r4, r4, #5	@ _5, tmp170,
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r7, .L256+20	@ tmp171,
	movs	r2, r4	@, _5
	movs	r1, #192	@,
	movs	r0, r7	@, tmp171
	ldr	r6, .L256+24	@ tmp172,
	bl	.L96		@
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r1, #240	@ tmp230,
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r0, r4	@ _5, _5
	adds	r0, r0, #32	@ _5,
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	adds	r0, r0, r7	@ tmp175, tmp174, tmp171
	movs	r2, #32	@,
	lsls	r1, r1, #1	@, tmp230,
	bl	.L96		@
@ CharacterCreator.c:49: 	Decompress(SmallWorldMapTSA,gGenericBuffer);
	ldr	r4, .L256+28	@ tmp178,
	movs	r1, r4	@, tmp178
	ldr	r0, .L256+32	@,
	bl	.L115		@
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	ldrb	r3, [r4, #1]	@ _57,
	mov	r10, r3	@ _57, _57
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	ldrb	r4, [r4]	@ _61, gGenericBuffer
	adds	r3, r4, #1	@ _66, _61,
	str	r3, [sp, #4]	@ _66, %sfp
	movs	r0, #0	@ ivtmp.275,
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #0	@ i,
	mov	fp, r3	@ i, i
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	ldr	r5, .L256+28	@ tmp183,
@ CharacterCreator.c:57: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	mov	r8, r5	@ tmp221, tmp221
	movs	r3, #15	@ tmp222,
	mov	ip, r3	@ tmp222, tmp222
	movs	r7, #112	@ tmp223,
	rsbs	r7, r7, #0	@ tmp223, tmp223
	b	.L250		@
.L251:
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	adds	r3, r3, #1	@ j,
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	cmp	r3, r4	@ j, _61
	bgt	.L255		@,
.L252:
	adds	r2, r3, r0	@ _16, j, ivtmp.275
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsls	r1, r2, #1	@ tmp184, _16,
	adds	r1, r5, r1	@ tmp187, tmp183, tmp184
	ldrb	r1, [r1, #3]	@ tmp189,
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsrs	r1, r1, #4	@ tmp192, tmp189,
	cmp	r1, #10	@ tmp192,
	bne	.L251		@,
@ CharacterCreator.c:57: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	lsls	r2, r2, #1	@ tmp195, _16,
	add	r2, r2, r8	@ tmp196, tmp221
	ldrb	r1, [r2, #3]	@ tmp200,
	mov	r6, ip	@ tmp222, tmp222
	ands	r1, r6	@ tmp203, tmp222
	orrs	r1, r7	@ tmp206, tmp223
	strb	r1, [r2, #3]	@ tmp206,
	b	.L251		@
.L255:
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #1	@ tmp238,
	mov	r9, r3	@ tmp238, tmp238
	add	fp, fp, r9	@ i, tmp238
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	ldr	r3, [sp, #4]	@ _66, %sfp
	mov	r9, r3	@ _66, _66
	add	r0, r0, r9	@ ivtmp.275, _66
	cmp	fp, r10	@ i, _57
	bgt	.L253		@,
.L250:
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	movs	r3, #0	@ j,
	b	.L252		@
.L253:
@ CharacterCreator.c:61: 	BgMap_ApplyTsa(gBg3MapBuffer,gGenericBuffer,6<<12);
	movs	r2, #192	@ tmp228,
	lsls	r2, r2, #7	@, tmp228,
	ldr	r1, .L256+28	@,
	ldr	r0, .L256+36	@,
	ldr	r3, .L256+40	@ tmp212,
	bl	.L31		@
@ CharacterCreator.c:62: 	SetBgTileDataOffset(2,0x8000);
	movs	r1, #128	@ tmp229,
	lsls	r1, r1, #8	@, tmp229,
	movs	r0, #2	@,
	ldr	r3, .L256+44	@ tmp214,
	bl	.L31		@
@ CharacterCreator.c:64: 	LoadIconPalettes(4);
	movs	r0, #4	@,
	ldr	r3, .L256+48	@ tmp215,
	bl	.L31		@
@ CharacterCreator.c:65: 	EnableBgSyncByMask(8);
	movs	r0, #8	@,
	ldr	r3, .L256+52	@ tmp216,
	bl	.L31		@
@ CharacterCreator.c:66: 	EnablePaletteSync();
	ldr	r3, .L256+56	@ tmp217,
	bl	.L31		@
@ CharacterCreator.c:68: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L256+60	@ tmp218,
	bl	.L105		@
@ CharacterCreator.c:70: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L105		@
@ CharacterCreator.c:71: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L105		@
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
.L257:
	.align	2
.L256:
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
	mov	r10, r0	@ proc, tmp1090
@ CharacterCreator.c:76: 	Text_InitFont();
	ldr	r3, .L338	@ tmp372,
	bl	.L31		@
@ CharacterCreator.c:77: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L338+4	@,
	ldr	r4, .L338+8	@ tmp374,
	bl	.L105		@
@ CharacterCreator.c:78: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L338+12	@,
	bl	.L105		@
@ CharacterCreator.c:79: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L338+16	@,
	bl	.L105		@
@ CharacterCreator.c:80: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 0; // Disable our map sprite in case it was set.
	ldr	r0, .L338+20	@,
	ldr	r3, .L338+24	@ tmp380,
	bl	.L31		@
@ CharacterCreator.c:80: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 0; // Disable our map sprite in case it was set.
	movs	r3, #41	@ tmp381,
	movs	r2, #0	@ tmp382,
	strb	r2, [r0, r3]	@ tmp382, MEM[(struct CreatorSpriteProc *)_1].isActive
	mov	r2, r10	@ proc, proc
	ldrb	r2, [r2, r3]	@ tmp387,
	cmp	r2, #7	@ tmp387,
	bls	.LCB2938	@
	bl	.L259	@far jump	@
.LCB2938:
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp388,
	lsls	r3, r3, #2	@ tmp389, tmp388,
	ldr	r2, .L338+28	@ tmp391,
	ldr	r3, [r2, r3]	@ tmp392,
	mov	pc, r3	@ tmp392
	.section	.rodata
	.align	2
.L261:
	.word	.L259
	.word	.L265
	.word	.L264
	.word	.L263
	.word	.L262
	.word	.L262
	.word	.L259
	.word	.L260
	.text
.L260:
@ CharacterCreator.c:85: 			newMenu = StartMenu(&gCreatorMainMenuDefs);
	ldr	r0, .L338+32	@,
	ldr	r3, .L338+36	@ tmp394,
	bl	.L31		@
	str	r0, [r7, #20]	@ tmp1092, %sfp
@ MainMenu.c:111: 	SetBgTileDataOffset(2,0); // Set BG2 to use tile offset 0 ("Tiles 1").
	movs	r1, #0	@,
	movs	r0, #2	@,
	ldr	r3, .L338+40	@ tmp395,
	bl	.L31		@
@ MainMenu.c:112: 	gLCDIOBuffer.bgControl[1].priority = 1;
	ldr	r2, .L338+44	@ tmp396,
	ldrb	r3, [r2, #16]	@ gLCDIOBuffer.bgControl[1].priority, gLCDIOBuffer.bgControl[1].priority
	movs	r1, #3	@ tmp402,
	bics	r3, r1	@ tmp401, tmp402
	movs	r1, #1	@ tmp404,
	orrs	r3, r1	@ tmp406, tmp404
	strb	r3, [r2, #16]	@ tmp406, gLCDIOBuffer.bgControl[1].priority
@ MainMenu.c:113: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 1; // Enable our map sprite proc. If creator->unit is NULL, it won't draw.
	ldr	r0, .L338+20	@,
	ldr	r3, .L338+24	@ tmp409,
	bl	.L31		@
@ MainMenu.c:113: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 1; // Enable our map sprite proc. If creator->unit is NULL, it won't draw.
	movs	r2, #1	@ tmp405,
	movs	r3, #41	@ tmp410,
	strb	r2, [r0, r3]	@ tmp405, MEM[(struct CreatorSpriteProc *)_74].isActive
@ MainMenu.c:114: 	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	mov	r3, r10	@ proc, proc
	ldr	r3, [r3, #44]	@ tmp1154, proc_35(D)->mainUnit
	cmp	r3, #0	@ tmp1154,
	beq	.L266		@,
@ MainMenu.c:114: 	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	movs	r3, #1	@,
	adds	r2, r2, #7	@,
	ldr	r1, .L338+48	@,
	ldr	r0, .L338+52	@,
	bl	ApplyBGBox		@
.L267:
@ MainMenu.c:116: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	mov	r3, r10	@ proc, proc
	ldrh	r3, [r3, #42]	@ MEM <struct CreatorProc> [(void *)proc_35(D)], MEM <struct CreatorProc> [(void *)proc_35(D)]
	cmp	r3, #0	@ MEM <struct CreatorProc> [(void *)proc_35(D)],
	bne	.L324		@,
.L268:
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #42	@ tmp421,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp422,
	cmp	r3, #0	@ tmp422,
	beq	.L269		@,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #43	@ tmp423,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	ldrb	r3, [r2, r3]	@ tmp424,
	cmp	r3, #0	@ tmp424,
	bne	.L325		@,
.L269:
@ MainMenu.c:118: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	ldr	r3, .L338+56	@ tmp429,
@ MainMenu.c:118: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	mov	r2, r10	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1159, MEM <struct CreatorProc> [(void *)proc_35(D)]
	tst	r2, r3	@ tmp1159, tmp429
	bne	.L326		@,
.L270:
@ MainMenu.c:123: 	TextHandle nameHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r4, #8	@ tmp1161,
	movs	r6, #24	@ tmp1483,
	adds	r3, r7, r6	@ tmp1482,, tmp1483
	adds	r0, r3, r4	@ tmp1160, tmp1482, tmp1161
	ldr	r3, .L338+60	@ tmp435,
	bl	.L31		@
@ MainMenu.c:124: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L338+64	@ tmp440,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:123: 	TextHandle nameHandle =	{
	ldrh	r3, [r3, #18]	@ tmp441,
	strh	r3, [r7, #32]	@ tmp441, nameHandle.tileIndexOffset
	movs	r3, #7	@ tmp444,
	movs	r2, #36	@ tmp1520,
	adds	r2, r7, r2	@ tmp1519,, tmp1520
	strb	r3, [r2]	@ tmp444, nameHandle.tileWidth
@ MainMenu.c:128: 	Text_Clear(&nameHandle);
	movs	r5, r4	@ tmp1163, tmp1163
	adds	r3, r7, r6	@ tmp1480,, tmp1481
	adds	r0, r3, r4	@ tmp1162, tmp1480, tmp1163
	ldr	r3, .L338+68	@ tmp447,
	bl	.L31		@
@ MainMenu.c:129: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	ldr	r4, .L338+72	@ tmp448,
	movs	r1, r4	@, tmp448
	movs	r0, #56	@,
	ldr	r3, .L338+76	@ tmp449,
	bl	.L31		@
	movs	r1, r0	@ _83, tmp1094
@ MainMenu.c:129: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	movs	r3, r4	@, tmp448
	movs	r2, #3	@,
	adds	r0, r7, r6	@ tmp1478,, tmp1479
	adds	r0, r0, r5	@ tmp1164, tmp1478, tmp1165
	ldr	r4, .L338+80	@ tmp452,
	bl	.L105		@
@ MainMenu.c:130: 	Text_Display(&nameHandle,&gBG0MapBuffer[2][9]);
	ldr	r1, .L338+84	@,
	adds	r3, r7, r6	@ tmp1476,, tmp1477
	adds	r0, r3, r5	@ tmp1166, tmp1476, tmp1167
	ldr	r3, .L338+88	@ tmp455,
	bl	.L31		@
@ MainMenu.c:132: 	if ( proc->gender )
	movs	r3, #42	@ tmp456,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _85,
@ MainMenu.c:127: 	tile += 7;
	movs	r2, #7	@ tile,
	str	r2, [r7]	@ tile, %sfp
@ MainMenu.c:132: 	if ( proc->gender )
	cmp	r3, #0	@ _85,
	bne	.L327		@,
.L271:
@ MainMenu.c:144: 	if ( proc->route )
	movs	r3, #43	@ tmp491,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _99,
@ MainMenu.c:144: 	if ( proc->route )
	cmp	r3, #0	@ _99,
	bne	.L328		@,
.L272:
@ MainMenu.c:156: 	if ( proc->mainUnit )
	mov	r3, r10	@ proc, proc
	ldr	r3, [r3, #44]	@ _116, proc_35(D)->mainUnit
@ MainMenu.c:156: 	if ( proc->mainUnit )
	cmp	r3, #0	@ _116,
	bne	.LCB3071	@
	b	.L273	@long jump	@
.LCB3071:
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, [r3, #4]	@ _116->pClassData, _116->pClassData
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldrh	r0, [r3]	@ _119, *_117
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L338+92	@ tmp528,
	ldrh	r3, [r3]	@ _213, gCreatorTextReplacementLookup
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _213,
	bne	.LCB3077	@
	b	.L274	@long jump	@
.LCB3077:
	ldr	r2, .L338+96	@ ivtmp.330,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r1, #0	@ i,
	ldr	r4, [r7]	@ tile, %sfp
.L276:
@ CharacterCreator.c:381: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _119, _213
	bne	.LCB3084	@
	b	.L329	@long jump	@
.LCB3084:
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r1, r1, #1	@ i,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r2, r2, #4	@ ivtmp.330,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r2, #4	@ tmp533, ivtmp.330,
	ldrh	r3, [r3]	@ _213, MEM[base: _580, offset: 4294967292B]
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _213,
	bne	.L276		@,
	str	r4, [r7]	@ tile, %sfp
	b	.L274		@
.L266:
@ MainMenu.c:115: 	else { ApplyBGBox(gBG1MapBuffer,&gCreatorMainNameUIBoxTSA,8,1); }
	movs	r3, #1	@,
	movs	r2, #8	@,
	ldr	r1, .L338+100	@,
	ldr	r0, .L338+104	@,
	bl	ApplyBGBox		@
	b	.L267		@
.L324:
@ MainMenu.c:116: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	movs	r3, #5	@,
	movs	r2, #8	@,
	ldr	r1, .L338+108	@,
	ldr	r0, .L338+104	@,
	bl	ApplyBGBox		@
	b	.L268		@
.L325:
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #9	@,
	movs	r2, #18	@,
	ldr	r1, .L338+112	@,
	ldr	r0, .L338+104	@,
	bl	ApplyBGBox		@
	b	.L269		@
.L326:
@ MainMenu.c:118: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	movs	r3, #10	@,
	movs	r2, #18	@,
	ldr	r1, .L338+116	@,
	ldr	r0, .L338+104	@,
	bl	ApplyBGBox		@
	b	.L270		@
.L327:
@ MainMenu.c:134: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, .L338+120	@ tmp457,
@ MainMenu.c:134: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorGenderMenuDefs.commandList, gCreatorGenderMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp460, _85,
	adds	r3, r1, r3	@ tmp461, tmp460, _85
	lsls	r3, r3, #2	@ tmp462, tmp461,
	adds	r3, r2, r3	@ tmp463, gCreatorGenderMenuDefs.commandList, tmp462
	subs	r3, r3, #36	@ tmp464,
@ MainMenu.c:134: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp465,
	ldr	r3, .L338+124	@ tmp466,
	bl	.L31		@
	movs	r5, r0	@ string, tmp1095
@ MainMenu.c:135: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1169,
	movs	r2, #24	@ tmp1517,
	adds	r2, r7, r2	@ tmp1516,, tmp1517
	adds	r4, r2, r3	@ tmp467, tmp1516, tmp1169
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp467
	ldr	r3, .L338+60	@ tmp470,
	bl	.L31		@
@ MainMenu.c:136: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L338+64	@ tmp475,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:136: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp477,
	adds	r3, r3, #7	@ tmp478,
@ MainMenu.c:135: 		TextHandle handle =	{
	strh	r3, [r4]	@ tmp478, MEM[(struct TextHandle *)_548].tileIndexOffset
	movs	r3, #6	@ tmp481,
	strb	r3, [r4, #4]	@ tmp481, MEM[(struct TextHandle *)_548].tileWidth
@ MainMenu.c:140: 		Text_Clear(&handle);
	movs	r0, r4	@, tmp467
	ldr	r3, .L338+68	@ tmp484,
	bl	.L31		@
@ MainMenu.c:141: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L338+76	@ tmp485,
	bl	.L31		@
	movs	r1, r0	@ _97, tmp1096
@ MainMenu.c:141: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r0, r4	@, tmp467
	ldr	r5, .L338+80	@ tmp487,
	bl	.L115		@
@ MainMenu.c:142: 		Text_Display(&handle,&gBG0MapBuffer[6][9]);
	ldr	r1, .L338+128	@,
	movs	r0, r4	@, tmp467
	ldr	r3, .L338+88	@ tmp490,
	bl	.L31		@
@ MainMenu.c:139: 		tile += 6;
	movs	r3, #13	@ tile,
	str	r3, [r7]	@ tile, %sfp
	b	.L271		@
.L328:
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, .L338+132	@ tmp492,
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorRouteMenuDefs.commandList, gCreatorRouteMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp495, _99,
	adds	r3, r1, r3	@ tmp496, tmp495, _99
	lsls	r3, r3, #2	@ tmp497, tmp496,
	adds	r3, r2, r3	@ tmp498, gCreatorRouteMenuDefs.commandList, tmp497
	subs	r3, r3, #36	@ tmp499,
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp500,
	ldr	r3, .L338+124	@ tmp501,
	bl	.L31		@
	movs	r6, r0	@ string, tmp1097
@ MainMenu.c:147: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1171,
	movs	r2, #24	@ tmp1515,
	adds	r2, r7, r2	@ tmp1514,, tmp1515
	adds	r5, r2, r3	@ tmp502, tmp1514, tmp1171
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp502
	ldr	r3, .L338+60	@ tmp505,
	bl	.L31		@
@ MainMenu.c:148: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L338+64	@ tmp510,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:148: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp512,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp514, tile
@ MainMenu.c:147: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp514, MEM[(struct TextHandle *)_548].tileIndexOffset
	movs	r3, #8	@ tmp504,
	strb	r3, [r5, #4]	@ tmp504, MEM[(struct TextHandle *)_548].tileWidth
@ MainMenu.c:151: 		tile += 8;
	movs	r3, r2	@ tile, tile
	adds	r3, r3, #8	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:152: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp502
	ldr	r3, .L338+68	@ tmp520,
	bl	.L31		@
@ MainMenu.c:153: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L338+76	@ tmp521,
	bl	.L31		@
	movs	r1, r0	@ _114, tmp1098
@ MainMenu.c:153: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp502
	ldr	r6, .L338+80	@ tmp523,
	bl	.L96		@
@ MainMenu.c:154: 		Text_Display(&handle,&gBG0MapBuffer[8][9]);
	ldr	r1, .L338+136	@,
	movs	r0, r5	@, tmp502
	ldr	r3, .L338+88	@ tmp526,
	bl	.L31		@
	b	.L272		@
.L329:
@ CharacterCreator.c:381: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	str	r4, [r7]	@ tile, %sfp
	lsls	r1, r1, #2	@ tmp530, i,
	ldr	r3, .L338+92	@ tmp529,
	adds	r1, r3, r1	@ tmp531, tmp529, tmp530
	ldrh	r0, [r1, #2]	@ _119, gCreatorTextReplacementLookup
.L274:
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, .L338+124	@ tmp534,
	bl	.L31		@
	movs	r6, r0	@ string, tmp1099
@ MainMenu.c:159: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1173,
	movs	r2, #24	@ tmp1513,
	adds	r2, r7, r2	@ tmp1512,, tmp1513
	adds	r5, r2, r3	@ tmp535, tmp1512, tmp1173
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp535
	ldr	r3, .L338+60	@ tmp538,
	bl	.L31		@
@ MainMenu.c:160: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L338+64	@ tmp543,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:160: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp545,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp547, tile
@ MainMenu.c:159: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp547, MEM[(struct TextHandle *)_548].tileIndexOffset
	movs	r3, #8	@ tmp537,
	strb	r3, [r5, #4]	@ tmp537, MEM[(struct TextHandle *)_548].tileWidth
@ MainMenu.c:163: 		tile += 8;
	movs	r3, r2	@ tile, tile
	adds	r3, r3, #8	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:164: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp535
	ldr	r3, .L338+68	@ tmp553,
	bl	.L31		@
@ MainMenu.c:165: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L338+76	@ tmp554,
	bl	.L31		@
	movs	r1, r0	@ _128, tmp1100
@ MainMenu.c:165: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp535
	ldr	r6, .L338+80	@ tmp556,
	bl	.L96		@
@ MainMenu.c:166: 		Text_Display(&handle,&gBG0MapBuffer[10][9]);
	ldr	r1, .L338+140	@,
	movs	r0, r5	@, tmp535
	ldr	r3, .L338+88	@ tmp559,
	bl	.L31		@
.L273:
@ MainMenu.c:168: 	if ( proc->boon )
	movs	r3, #57	@ tmp560,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _130,
@ MainMenu.c:168: 	if ( proc->boon )
	cmp	r3, #0	@ _130,
	bne	.L330		@,
.L277:
@ MainMenu.c:207: 	if ( proc->bane )
	movs	r3, #58	@ tmp665,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _163,
@ MainMenu.c:207: 	if ( proc->bane )
	cmp	r3, #0	@ _163,
	beq	.LCB3295	@
	b	.L331	@long jump	@
.LCB3295:
.L278:
@ MainMenu.c:245: 	if ( proc->boon || proc->bane )
	ldr	r3, .L338+56	@ tmp772,
@ MainMenu.c:245: 	if ( proc->boon || proc->bane )
	mov	r2, r10	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1265, MEM <struct CreatorProc> [(void *)proc_35(D)]
	tst	r2, r3	@ tmp1265, tmp772
	beq	.LCB3303	@
	b	.L332	@long jump	@
.LCB3303:
.L279:
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #42	@ tmp824,
	mov	r2, r10	@ proc, proc
	ldrb	r0, [r2, r3]	@ _208,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r0, #0	@ _208,
	beq	.L280		@,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	adds	r3, r3, #1	@ tmp825,
	ldrb	r4, [r2, r3]	@ _209,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r4, #0	@ _209,
	beq	.LCB3313	@
	b	.L333	@long jump	@
.LCB3313:
.L280:
@ MainMenu.c:269: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L338+144	@ tmp832,
	bl	.L31		@
@ CharacterCreator.c:87: 			newMenu->commandIndex = proc->lastIndex;
	movs	r3, #60	@ tmp833,
	mov	r2, r10	@ proc, proc
	ldrb	r2, [r2, r3]	@ _3,
@ CharacterCreator.c:87: 			newMenu->commandIndex = proc->lastIndex;
	adds	r3, r3, #37	@ tmp834,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r2, [r1, r3]	@ _3, newMenu_37->commandIndex
@ CharacterCreator.c:88: 			break;
	b	.L259		@
.L339:
	.align	2
.L338:
	.word	Text_InitFont
	.word	gBg0MapBuffer
	.word	FillBgMap
	.word	gBg1MapBuffer
	.word	gBg2MapBuffer
	.word	gCreatorSpriteProc
	.word	ProcFind
	.word	.L261
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
.L330:
@ MainMenu.c:170: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, .L340	@ tmp561,
@ MainMenu.c:170: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp564, _130,
	adds	r3, r1, r3	@ tmp565, tmp564, _130
	lsls	r3, r3, #2	@ tmp566, tmp565,
	adds	r3, r2, r3	@ tmp567, gCreatorBoonBaneMenuDefs.commandList, tmp566
	subs	r3, r3, #36	@ tmp568,
@ MainMenu.c:170: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp569,
	ldr	r3, .L340+4	@ tmp570,
	bl	.L31		@
	movs	r5, r0	@ string, tmp1101
@ MainMenu.c:171: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,13); // For the base and growth numbers.	
	movs	r3, #13	@,
	movs	r2, #19	@,
	ldr	r1, .L340+8	@,
	ldr	r0, .L340+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:172: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1176,
	movs	r0, #24	@ tmp1475,
	movs	r4, r0	@ tmp1475, tmp1475
	adds	r3, r7, r0	@ tmp1474,, tmp1475
	adds	r0, r3, r6	@ tmp1175, tmp1474, tmp1176
	ldr	r3, .L340+16	@ tmp1177,
	bl	.L31		@
@ MainMenu.c:173: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L340+20	@ tmp581,
	mov	r9, r3	@ tmp581, tmp581
@ MainMenu.c:173: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1180, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp583,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp585, tile
@ MainMenu.c:172: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp585, MEM[(struct TextHandle *)_579].tileIndexOffset
	movs	r3, #8	@ tmp575,
	movs	r2, #44	@ tmp1511,
	adds	r2, r7, r2	@ tmp1510,, tmp1511
	strb	r3, [r2]	@ tmp575, MEM[(struct TextHandle *)_579].tileWidth
@ MainMenu.c:177: 		Text_Clear(&handle);
	adds	r3, r7, r4	@ tmp1472,, tmp1473
	adds	r0, r3, r6	@ tmp1182, tmp1472, tmp1183
	ldr	r3, .L340+24	@ tmp591,
	mov	r8, r3	@ tmp591, tmp591
	bl	.L31		@
@ MainMenu.c:178: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L340+28	@ tmp592,
	bl	.L31		@
	movs	r1, r0	@ _145, tmp1102
@ MainMenu.c:178: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1186, tmp1186
	adds	r4, r7, r4	@ tmp1470,, tmp1471
	adds	r0, r4, r6	@ tmp1185, tmp1470, tmp1186
	ldr	r6, .L340+32	@ tmp594,
	bl	.L96		@
@ MainMenu.c:179: 		Text_Display(&handle,&gBG0MapBuffer[12][9]);
	ldr	r1, .L340+36	@,
	movs	r0, #24	@ tmp1469,
	movs	r4, r0	@ tmp1469, tmp1469
	adds	r3, r7, r0	@ tmp1468,, tmp1469
	adds	r0, r3, r5	@ tmp1187, tmp1468, tmp1188
	ldr	r3, .L340+40	@ tmp597,
	mov	fp, r3	@ tmp597, tmp597
	bl	.L31		@
@ MainMenu.c:183: 		eff[0] = '+';
	movs	r3, #43	@ tmp599,
	strb	r3, [r7, #28]	@ tmp599, MEM[(char[4] *)_239][0]
@ MainMenu.c:184: 		int base = gCreatorBoonBaneEffects[proc->boon].base;
	adds	r3, r3, #14	@ tmp601,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _148,
@ MainMenu.c:185: 		int growth = gCreatorBoonBaneEffects[proc->boon].growth;
	ldr	r2, .L340+44	@ tmp602,
	lsls	r3, r3, #1	@ tmp603, _148,
	adds	r1, r2, r3	@ tmp604, tmp602, tmp603
@ MainMenu.c:185: 		int growth = gCreatorBoonBaneEffects[proc->boon].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:184: 		int base = gCreatorBoonBaneEffects[proc->boon].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:187: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1467,
	adds	r0, r7, r3	@ tmp1191,, tmp1467
	bl	FillNumString		@
@ MainMenu.c:188: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1193,
	adds	r4, r7, r4	@ tmp1465,, tmp1466
	adds	r0, r4, r3	@ tmp1192, tmp1465, tmp1193
	ldr	r3, .L340+16	@ tmp1194,
	mov	ip, r3	@ tmp1194, tmp1194
	bl	.L346		@
@ MainMenu.c:176: 		tile += 8;
	ldr	r2, [r7]	@ tile, %sfp
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:189: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp581, tmp581
	ldr	r1, [r1]	@ tmp1197, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp622,
	adds	r3, r3, r2	@ tmp624, tmp622, tile
@ MainMenu.c:188: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp624, MEM[(struct TextHandle *)_367].tileIndexOffset
	movs	r2, #4	@ tmp1200,
	movs	r4, #52	@ tmp1508,
	adds	r4, r7, r4	@ tmp1507,, tmp1508
	strb	r2, [r4]	@ tmp1199, MEM[(struct TextHandle *)_367].tileWidth
@ MainMenu.c:193: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1202,
	adds	r2, r2, #20	@ tmp1464,
	adds	r1, r7, r2	@ tmp1463,, tmp1464
	adds	r1, r1, r3	@ tmp1201, tmp1463, tmp1202
	movs	r0, r1	@, tmp1201
	bl	.L95		@
@ MainMenu.c:194: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1462,
	adds	r1, r7, r3	@ tmp1203,, tmp1462
	movs	r3, r1	@, tmp1203
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1205,
	movs	r4, #24	@ tmp1459,
	mov	ip, r4	@ tmp1459, tmp1459
	add	ip, ip, r7	@ tmp1459,
	add	r0, r0, ip	@ tmp1204, tmp1459
	bl	.L96		@
@ MainMenu.c:195: 		Text_Display(&baseHandle,&gBG0MapBuffer[12][20]);
	ldr	r1, .L340+36	@ tmp634,
	adds	r1, r1, #22	@ tmp634,
	movs	r0, #24	@ tmp1208,
	mov	ip, r4	@ tmp1456, tmp1456
	add	ip, ip, r7	@ tmp1456,
	add	r0, r0, ip	@ tmp1207, tmp1456
	bl	.L98		@
@ MainMenu.c:197: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r0, #29	@ tmp1455,
	adds	r0, r7, r0	@ tmp1209,, tmp1455
	bl	FillNumString		@
@ MainMenu.c:198: 		TextHandle growthHandle =	{
	movs	r3, #32	@ tmp1210,
	movs	r2, #24	@ tmp1505,
	adds	r2, r7, r2	@ tmp1504,, tmp1505
	adds	r5, r2, r3	@ tmp639, tmp1504, tmp1210
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp639
	ldr	r3, .L340+16	@ tmp1211,
	bl	.L31		@
@ MainMenu.c:199: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp581, tmp581
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:192: 		tile += 4;
	ldr	r1, [r7]	@ tile, %sfp
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:199: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp650,
	adds	r3, r3, r1	@ tmp652, tmp650, tile
@ MainMenu.c:198: 		TextHandle growthHandle =	{
	strh	r3, [r5]	@ tmp652, MEM[(struct TextHandle *)_548].tileIndexOffset
	movs	r2, #4	@ tmp1216,
	strb	r2, [r5, #4]	@ tmp1215, MEM[(struct TextHandle *)_548].tileWidth
@ MainMenu.c:202: 		tile += 4;
	ldr	r3, [r7]	@ tile, %sfp
	adds	r3, r3, #16	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:203: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp639
	bl	.L95		@
@ MainMenu.c:204: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1454,
	adds	r3, r7, r3	@ tmp1217,, tmp1454
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp639
	bl	.L96		@
@ MainMenu.c:205: 		Text_Display(&growthHandle,&gBG0MapBuffer[12][25]);
	ldr	r1, .L340+36	@ tmp662,
	adds	r1, r1, #32	@ tmp662,
	movs	r0, r5	@, tmp639
	bl	.L98		@
	b	.L277		@
.L331:
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, .L340	@ tmp666,
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp669, _163,
	adds	r3, r1, r3	@ tmp670, tmp669, _163
	lsls	r3, r3, #2	@ tmp671, tmp670,
	adds	r3, r2, r3	@ tmp672, gCreatorBoonBaneMenuDefs.commandList, tmp671
	subs	r3, r3, #36	@ tmp673,
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp674,
	ldr	r3, .L340+4	@ tmp675,
	bl	.L31		@
	movs	r5, r0	@ string, tmp1103
@ MainMenu.c:210: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,15); // For the base and growth numbers.
	movs	r3, #15	@,
	movs	r2, #19	@,
	ldr	r1, .L340+8	@,
	ldr	r0, .L340+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:211: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1221,
	movs	r0, #24	@ tmp1453,
	movs	r4, r0	@ tmp1453, tmp1453
	adds	r3, r7, r0	@ tmp1452,, tmp1453
	adds	r0, r3, r6	@ tmp1220, tmp1452, tmp1221
	ldr	r3, .L340+16	@ tmp1222,
	bl	.L31		@
@ MainMenu.c:212: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L340+20	@ tmp686,
	mov	r9, r3	@ tmp686, tmp686
@ MainMenu.c:212: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1225, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp688,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp690, tile
@ MainMenu.c:211: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp690, MEM[(struct TextHandle *)_579].tileIndexOffset
	movs	r3, #8	@ tmp680,
	movs	r2, #44	@ tmp1503,
	adds	r2, r7, r2	@ tmp1502,, tmp1503
	strb	r3, [r2]	@ tmp680, MEM[(struct TextHandle *)_579].tileWidth
@ MainMenu.c:216: 		Text_Clear(&handle);
	adds	r3, r7, r4	@ tmp1450,, tmp1451
	adds	r0, r3, r6	@ tmp1227, tmp1450, tmp1228
	ldr	r3, .L340+24	@ tmp696,
	mov	r8, r3	@ tmp696, tmp696
	bl	.L31		@
@ MainMenu.c:217: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L340+28	@ tmp697,
	bl	.L31		@
	movs	r1, r0	@ _178, tmp1104
@ MainMenu.c:217: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1231, tmp1231
	adds	r4, r7, r4	@ tmp1448,, tmp1449
	adds	r0, r4, r6	@ tmp1230, tmp1448, tmp1231
	ldr	r6, .L340+32	@ tmp699,
	bl	.L96		@
@ MainMenu.c:218: 		Text_Display(&handle,&gBG0MapBuffer[14][9]);
	ldr	r1, .L340+48	@,
	movs	r0, #24	@ tmp1447,
	movs	r4, r0	@ tmp1447, tmp1447
	adds	r3, r7, r0	@ tmp1446,, tmp1447
	adds	r0, r3, r5	@ tmp1232, tmp1446, tmp1233
	ldr	r3, .L340+40	@ tmp702,
	mov	fp, r3	@ tmp702, tmp702
	bl	.L31		@
@ MainMenu.c:221: 		eff[0] = '-';
	movs	r3, #45	@ tmp704,
	strb	r3, [r7, #28]	@ tmp704, MEM[(char[4] *)_239][0]
@ MainMenu.c:222: 		int base = gCreatorBoonBaneEffects[proc->bane].base;
	adds	r3, r3, #13	@ tmp706,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _181,
@ MainMenu.c:223: 		int growth = gCreatorBoonBaneEffects[proc->bane].growth;
	ldr	r2, .L340+44	@ tmp707,
	lsls	r3, r3, #1	@ tmp708, _181,
	adds	r1, r2, r3	@ tmp709, tmp707, tmp708
@ MainMenu.c:223: 		int growth = gCreatorBoonBaneEffects[proc->bane].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:222: 		int base = gCreatorBoonBaneEffects[proc->bane].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:225: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1445,
	adds	r0, r7, r3	@ tmp1236,, tmp1445
	bl	FillNumString		@
@ MainMenu.c:226: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1238,
	adds	r4, r7, r4	@ tmp1443,, tmp1444
	adds	r0, r4, r3	@ tmp1237, tmp1443, tmp1238
	ldr	r3, .L340+16	@ tmp1239,
	mov	ip, r3	@ tmp1239, tmp1239
	bl	.L346		@
@ MainMenu.c:215: 		tile += 8;
	ldr	r2, [r7]	@ tile, %sfp
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:227: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp686, tmp686
	ldr	r1, [r1]	@ tmp1242, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp727,
	adds	r3, r3, r2	@ tmp729, tmp727, tile
@ MainMenu.c:226: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp729, MEM[(struct TextHandle *)_367].tileIndexOffset
	movs	r2, #4	@ tmp1245,
	movs	r4, #52	@ tmp1500,
	adds	r4, r7, r4	@ tmp1499,, tmp1500
	strb	r2, [r4]	@ tmp1244, MEM[(struct TextHandle *)_367].tileWidth
@ MainMenu.c:231: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1247,
	adds	r2, r2, #20	@ tmp1442,
	adds	r1, r7, r2	@ tmp1441,, tmp1442
	adds	r1, r1, r3	@ tmp1246, tmp1441, tmp1247
	movs	r0, r1	@, tmp1246
	bl	.L95		@
@ MainMenu.c:232: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1440,
	adds	r1, r7, r3	@ tmp1248,, tmp1440
	movs	r3, r1	@, tmp1248
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1250,
	movs	r4, #24	@ tmp1437,
	mov	ip, r4	@ tmp1437, tmp1437
	add	ip, ip, r7	@ tmp1437,
	add	r0, r0, ip	@ tmp1249, tmp1437
	bl	.L96		@
@ MainMenu.c:233: 		Text_Display(&baseHandle,&gBG0MapBuffer[14][20]);
	ldr	r1, .L340+48	@ tmp739,
	adds	r1, r1, #22	@ tmp739,
	movs	r0, #24	@ tmp1253,
	movs	r2, #24	@ tmp1434,
	mov	ip, r2	@ tmp1434, tmp1434
	add	ip, ip, r7	@ tmp1434,
	add	r0, r0, ip	@ tmp1252, tmp1434
	bl	.L98		@
@ MainMenu.c:235: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r0, #29	@ tmp1433,
	adds	r0, r7, r0	@ tmp1254,, tmp1433
	bl	FillNumString		@
@ MainMenu.c:236: 		TextHandle growthHandle = {
	movs	r3, #32	@ tmp1255,
	movs	r2, #24	@ tmp1497,
	adds	r2, r7, r2	@ tmp1496,, tmp1497
	adds	r5, r2, r3	@ tmp744, tmp1496, tmp1255
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp744
	ldr	r3, .L340+16	@ tmp1256,
	bl	.L31		@
@ MainMenu.c:237: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp686, tmp686
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:230: 		tile += 4;
	ldr	r1, [r7]	@ tile, %sfp
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:237: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp755,
	adds	r3, r3, r1	@ tmp757, tmp755, tile
@ MainMenu.c:236: 		TextHandle growthHandle = {
	strh	r3, [r5]	@ tmp757, MEM[(struct TextHandle *)_548].tileIndexOffset
	movs	r2, #4	@ tmp1261,
	strb	r2, [r5, #4]	@ tmp1260, MEM[(struct TextHandle *)_548].tileWidth
@ MainMenu.c:240: 		tile += 4;
	ldr	r3, [r7]	@ tile, %sfp
	adds	r3, r3, #16	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:241: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp744
	bl	.L95		@
@ MainMenu.c:242: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1432,
	adds	r3, r7, r3	@ tmp1262,, tmp1432
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp744
	bl	.L96		@
@ MainMenu.c:243: 		Text_Display(&growthHandle,&gBG0MapBuffer[14][25]);
	ldr	r1, .L340+48	@ tmp767,
	adds	r1, r1, #32	@ tmp767,
	movs	r0, r5	@, tmp744
	bl	.L98		@
	b	.L278		@
.L332:
@ MainMenu.c:247: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1267,
	movs	r6, #24	@ tmp1431,
	adds	r3, r7, r6	@ tmp1430,, tmp1431
	adds	r0, r3, r5	@ tmp1266, tmp1430, tmp1267
	ldr	r3, .L340+16	@ tmp1268,
	bl	.L31		@
@ MainMenu.c:248: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L340+20	@ tmp781,
	mov	r9, r3	@ tmp781, tmp781
@ MainMenu.c:248: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1271, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp783,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp785, tile
@ MainMenu.c:247: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp785, MEM[(struct TextHandle *)_367].tileIndexOffset
	movs	r3, #4	@ tmp1274,
	adds	r2, r3, #0	@ tmp1273, tmp1274
	adds	r3, r3, #48	@ tmp1495,
	adds	r3, r7, r3	@ tmp1494,, tmp1495
	strb	r2, [r3]	@ tmp1273, MEM[(struct TextHandle *)_367].tileWidth
@ MainMenu.c:252: 		Text_Clear(&baseHandle);
	adds	r3, r7, r6	@ tmp1428,, tmp1429
	adds	r0, r3, r5	@ tmp1275, tmp1428, tmp1276
	ldr	r2, .L340+24	@ tmp791,
	mov	r8, r2	@ tmp791, tmp791
	bl	.L97		@
@ MainMenu.c:253: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L340+52	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r4, r6	@ tmp1427, tmp1427
	adds	r0, r7, r6	@ tmp1426,, tmp1427
	adds	r0, r0, r5	@ tmp1278, tmp1426, tmp1279
	ldr	r6, .L340+32	@ tmp794,
	bl	.L96		@
@ MainMenu.c:254: 		Text_Display(&baseHandle,&gBG0MapBuffer[10][19]);
	ldr	r1, .L340+56	@,
	adds	r2, r7, r4	@ tmp1424,, tmp1425
	adds	r0, r2, r5	@ tmp1280, tmp1424, tmp1281
	ldr	r2, .L340+40	@ tmp797,
	mov	fp, r2	@ tmp797, tmp797
	bl	.L97		@
@ MainMenu.c:256: 		TextHandle growthHandle =	{
	movs	r2, #32	@ tmp1283,
	adds	r3, r7, r4	@ tmp1491,, tmp1492
	adds	r5, r3, r2	@ tmp798, tmp1491, tmp1283
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp798
	ldr	r3, .L340+16	@ tmp1284,
	mov	ip, r3	@ tmp1284, tmp1284
	bl	.L346		@
@ MainMenu.c:257: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp781, tmp781
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:251: 		tile += 4;
	ldr	r4, [r7]	@ tile, %sfp
	adds	r4, r4, #4	@ tile,
@ MainMenu.c:257: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp809,
	adds	r4, r3, r4	@ tmp811, tmp809, tile
@ MainMenu.c:256: 		TextHandle growthHandle =	{
	strh	r4, [r5]	@ tmp811, MEM[(struct TextHandle *)_548].tileIndexOffset
	movs	r3, #4	@ tmp1288,
	strb	r3, [r5, #4]	@ tmp1287, MEM[(struct TextHandle *)_548].tileWidth
@ MainMenu.c:261: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp798
	bl	.L95		@
@ MainMenu.c:262: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L340+60	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp798
	bl	.L96		@
@ MainMenu.c:263: 		Text_Display(&growthHandle,&gBG0MapBuffer[10][24]);
	ldr	r1, .L340+56	@ tmp821,
	adds	r1, r1, #10	@ tmp821,
	movs	r0, r5	@, tmp798
	bl	.L98		@
	b	.L279		@
.L333:
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldr	r3, .L340+64	@ tmp826,
	ldrh	r1, [r3, #2]	@ _225,
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _225,
	bne	.L283		@,
@ MainMenu.c:278: 	return 0;
	movs	r1, #0	@ _226,
	b	.L281		@
.L282:
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	adds	r3, r3, #4	@ ivtmp.327,
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldrh	r1, [r3, #2]	@ _225, MEM[base: _575, offset: 2B]
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _225,
	beq	.L281		@,
.L283:
@ MainMenu.c:276: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3]	@ MEM[base: _573, offset: 0B], MEM[base: _573, offset: 0B]
	cmp	r2, r0	@ MEM[base: _573, offset: 0B], _208
	bne	.L282		@,
@ MainMenu.c:276: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3, #1]	@ MEM[base: _573, offset: 1B], MEM[base: _573, offset: 1B]
	cmp	r2, r4	@ MEM[base: _573, offset: 1B], _209
	bne	.L282		@,
.L281:
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #4	@ tmp1113,
	movs	r2, #129	@ tmp830,
	lsls	r2, r2, #1	@ tmp830, tmp830,
	str	r2, [sp]	@ tmp830,
	rsbs	r3, r3, #0	@, tmp1113
	subs	r2, r2, #72	@,
	movs	r0, #0	@,
	ldr	r4, .L340+68	@ tmp831,
	bl	.L105		@
	b	.L280		@
.L341:
	.align	2
.L340:
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
	.word	.LC57
	.word	gBG0MapBuffer+678
	.word	.LC62
	.word	gAvatarPortraitLookup
	.word	StartFace
.L265:
@ CharacterCreator.c:90: 			newMenu = StartMenu(&gCreatorGenderMenuDefs);
	ldr	r0, .L342	@,
	ldr	r3, .L342+4	@ tmp837,
	bl	.L31		@
	str	r0, [r7, #4]	@ tmp1105, %sfp
@ Gender.c:3: {
	mov	r3, sp	@ tmp1294,
	str	r3, [r7, #16]	@ tmp1294, %sfp
@ Gender.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L342+8	@,
	ldr	r0, .L342+12	@,
	bl	ApplyBGBox		@
@ Gender.c:6: 	char* string = GetStringFromIndex(gCreatorGenderText);
	ldr	r3, .L342+16	@ tmp841,
	ldrh	r0, [r3]	@ gCreatorGenderText, gCreatorGenderText
	ldr	r3, .L342+20	@ tmp843,
	bl	.L31		@
	movs	r2, r0	@ string, tmp1106
	str	r0, [r7, #12]	@ string, %sfp
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _252, *string_232
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _252,
	beq	.L312		@,
	adds	r2, r2, #1	@ ivtmp.302,
@ CharacterCreator.c:349: 	int sum = 1;
	movs	r6, #1	@ sum,
.L286:
@ CharacterCreator.c:352: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp1083,
	rsbs	r1, r3, #0	@ tmp1084, tmp1083
	adcs	r3, r3, r1	@ tmp1082, tmp1083, tmp1084
	adds	r6, r6, r3	@ sum, sum, tmp1082
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	adds	r2, r2, #1	@ ivtmp.302,
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp844, ivtmp.302,
	ldrb	r3, [r3]	@ _252, MEM[base: _544, offset: 4294967295B]
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _252,
	bne	.L286		@,
@ Gender.c:9: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp848, sum,
	mov	r2, sp	@ tmp1298,
	subs	r3, r2, r3	@ tmp1297, tmp1298, tmp848
	mov	sp, r3	@, tmp1297
	add	r3, sp, #8	@ handles.56,,
	str	r3, [r7, #20]	@ handles.56, %sfp
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	bgt	.LCB3962	@
	b	.L334	@long jump	@
.LCB3962:
.L284:
	ldr	r4, [r7, #20]	@ handles.56, %sfp
	str	r4, [r7, #8]	@ handles.56, %sfp
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #0	@ i,
	mov	r8, r3	@ i, i
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L342+24	@ tmp854,
	mov	fp, r3	@ tmp854, tmp854
@ Gender.c:13: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp860,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r3, r6	@ sum, sum
	mov	r6, r8	@ tile, tile
	mov	r9, r3	@ sum, sum
.L288:
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	mov	r3, fp	@ tmp854, tmp854
	ldr	r3, [r3]	@ tmp1308, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp856,
	adds	r3, r3, r6	@ tmp858, tmp856, tile
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	strh	r3, [r4]	@ tmp858, MEM[base: _264, offset: 0B]
@ Gender.c:13: 		handles[i].xCursor = 0;
	strb	r5, [r4, #2]	@ tmp860, MEM[base: _264, offset: 2B]
@ Gender.c:14: 		handles[i].colorId = TEXT_COLOR_NORMAL;
	strb	r5, [r4, #3]	@ tmp860, MEM[base: _264, offset: 3B]
@ Gender.c:15: 		handles[i].tileWidth = 20;
	movs	r3, #20	@ tmp864,
	strb	r3, [r4, #4]	@ tmp864, MEM[base: _264, offset: 4B]
@ Gender.c:16: 		handles[i].useDoubleBuffer = 0;
	strb	r5, [r4, #5]	@ tmp860, MEM[base: _264, offset: 5B]
@ Gender.c:17: 		handles[i].currentBufferId = 0;
	strb	r5, [r4, #6]	@ tmp860, MEM[base: _264, offset: 6B]
@ Gender.c:18: 		handles[i].unk07 = 0;
	strb	r5, [r4, #7]	@ tmp860, MEM[base: _264, offset: 7B]
@ Gender.c:19: 		tile += 20;
	adds	r6, r6, #20	@ tile,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r0, r4	@, ivtmp.297
	ldr	r3, .L342+28	@ tmp1310,
	bl	.L31		@
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp1312,
	mov	ip, r3	@ tmp1312, tmp1312
	add	r8, r8, ip	@ i, tmp1312
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #8	@ ivtmp.297,
	cmp	r9, r8	@ sum, i
	bgt	.L288		@,
	mov	r6, r9	@ sum, sum
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	mov	r2, r9	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L342+32	@ ivtmp.289,
	movs	r4, #0	@ i,
@ Gender.c:26: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L342+36	@ tmp873,
	mov	r9, r3	@ tmp873, tmp873
	mov	r8, r6	@ sum, sum
	movs	r6, r4	@ i, i
	ldr	r4, [r7, #8]	@ ivtmp.288, %sfp
.L290:
	movs	r1, r5	@, ivtmp.289
	movs	r0, r4	@, ivtmp.288
	bl	.L114		@
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r6, r6, #1	@ i,
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #8	@ ivtmp.288,
	adds	r5, r5, #128	@ ivtmp.289,
	cmp	r8, r6	@ sum, i
	bgt	.L290		@,
.L309:
@ Gender.c:29: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L342+40	@ tmp874,
	bl	.L105		@
@ Gender.c:30: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L105		@
	ldr	r3, [r7, #16]	@ tmp1314, %sfp
	mov	sp, r3	@, tmp1314
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r3, #42	@ tmp876,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _4,
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	cmp	r3, #0	@ _4,
	bne	.LCB4037	@
	b	.L259	@long jump	@
.LCB4037:
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	subs	r3, r3, #1	@ tmp877,
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r2, #97	@ tmp878,
	ldr	r1, [r7, #4]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ tmp877, newMenu_70->commandIndex
	b	.L259		@
.L312:
@ CharacterCreator.c:349: 	int sum = 1;
	movs	r6, #1	@ sum,
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #40	@ handles.56,
	mov	ip, r3	@ handles.56, handles.56
	subs	r3, r3, #16	@ tmp1521,
	mov	r8, r3	@ tmp1521, tmp1521
	add	r8, r8, r7	@ tmp1521,
	add	ip, ip, r8	@ handles.56, tmp1521
	mov	r3, ip	@ handles.56, handles.56
	str	r3, [r7, #20]	@ handles.56, %sfp
	b	.L284		@
.L264:
@ CharacterCreator.c:95: 			newMenu = StartMenu(&gCreatorRouteMenuDefs);
	ldr	r0, .L342+44	@,
	ldr	r3, .L342+4	@ tmp881,
	bl	.L31		@
	movs	r4, r0	@ newMenu, tmp1107
@ RouteDisplay.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L342+8	@,
	ldr	r0, .L342+12	@,
	bl	ApplyBGBox		@
@ RouteDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L342+40	@ tmp884,
	bl	.L31		@
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r3, #43	@ tmp885,
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ _6,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	cmp	r3, #0	@ _6,
	beq	.L259		@,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	subs	r3, r3, #1	@ tmp886,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r2, #97	@ tmp887,
	strb	r3, [r4, r2]	@ tmp886, newMenu_66->commandIndex
	b	.L259		@
.L263:
@ CharacterCreator.c:101: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp889,
	str	r3, [r7, #56]	@ tmp889, MEM[(long unsigned int *)_548]
	ldr	r2, .L342+48	@,
	ldr	r1, .L342+52	@,
	adds	r3, r3, #32	@ tmp1318,
	movs	r0, #24	@ tmp1490,
	adds	r0, r7, r0	@ tmp1489,, tmp1490
	adds	r0, r0, r3	@, tmp1489, tmp1318
	ldr	r3, .L342+56	@ tmp893,
	bl	.L31		@
@ CharacterCreator.c:103: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp894,
	mov	r2, r10	@ proc, proc
	ldrb	r0, [r2, r3]	@ _8,
@ CharacterCreator.c:103: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp895,
	ldrb	r4, [r2, r3]	@ _10,
	ldr	r3, .L342+60	@ ivtmp.322,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L293		@
.L291:
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
@ ClassDisplay.c:192: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r3, r3, #12	@ ivtmp.322,
	cmp	r2, #6	@ i,
	beq	.L335		@,
.L293:
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _568, offset: 0B], MEM[base: _568, offset: 0B]
	cmp	r1, r0	@ MEM[base: _568, offset: 0B], _8
	bne	.L291		@,
@ ClassDisplay.c:194: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _568, offset: 1B], MEM[base: _568, offset: 1B]
	cmp	r1, r4	@ MEM[base: _568, offset: 1B], _10
	bne	.L291		@,
@ ClassDisplay.c:196: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp899, i,
	adds	r2, r3, r2	@ tmp900, tmp899, i
	lsls	r2, r2, #2	@ tmp901, tmp900,
	ldr	r3, .L342+60	@ tmp902,
	mov	r9, r2	@ tmp901, tmp901
	add	r9, r9, r3	@ tmp901, tmp902
	b	.L292		@
.L335:
@ ClassDisplay.c:199: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _265,
	mov	r9, r3	@ _265, _265
.L292:
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r9	@ _265, _265
	ldrb	r3, [r3, #2]	@ tmp903,
	cmp	r3, #0	@ tmp903,
	beq	.L294		@,
	mov	r3, r9	@ _265, _265
	adds	r5, r3, #3	@ ivtmp.311, _265,
	ldr	r4, .L342+64	@ ivtmp.314,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r6, #0	@ i,
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldr	r3, .L342+68	@ tmp905,
	mov	fp, r3	@ tmp905, tmp905
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L342+72	@ tmp906,
	mov	r8, r3	@ tmp906, tmp906
	b	.L298		@
.L336:
@ CharacterCreator.c:381: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r1, r1, #2	@ tmp908, i,
	ldr	r3, .L342+72	@ tmp1328,
	mov	ip, r3	@ tmp1328, tmp1328
	add	r1, r1, ip	@ tmp909, tmp1328
	ldrh	r0, [r1, #2]	@ _15, gCreatorTextReplacementLookup
.L295:
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	strh	r0, [r4, #4]	@ _15, MEM[base: _559, offset: 4B]
@ CharacterCreator.c:108: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp913,
	strb	r3, [r4, #8]	@ tmp913, MEM[base: _559, offset: 8B]
@ CharacterCreator.c:109: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L342+76	@ tmp915,
	str	r3, [r4, #12]	@ tmp915, MEM[base: _559, offset: 12B]
@ CharacterCreator.c:110: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L342+80	@ tmp916,
	str	r3, [r4, #20]	@ tmp916, MEM[base: _559, offset: 20B]
@ CharacterCreator.c:111: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L342+84	@ tmp917,
	str	r3, [r4, #28]	@ tmp917, MEM[base: _559, offset: 28B]
@ CharacterCreator.c:112: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L342+88	@ tmp918,
	str	r3, [r4, #32]	@ tmp918, MEM[base: _559, offset: 32B]
@ CharacterCreator.c:113: 				proc->currSet = set;
	mov	r3, r10	@ proc, proc
	mov	r2, r9	@ _265, _265
	str	r2, [r3, #52]	@ _265, proc_35(D)->currSet
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r6, r6, #1	@ i,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r5, r5, #2	@ ivtmp.311,
	adds	r4, r4, #36	@ ivtmp.314,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldr	r3, [r7, #20]	@ _557, %sfp
	ldrb	r3, [r3, #1]	@ MEM[base: _557, offset: 1B], MEM[base: _557, offset: 1B]
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _557, offset: 1B],
	beq	.L294		@,
	lsrs	r3, r6, #31	@ tmp928, i,
	movs	r2, #4	@ tmp927,
	movs	r1, #0	@ tmp929,
	cmp	r2, r6	@ tmp927, i
	adcs	r3, r3, r1	@ tmp926, tmp928, tmp929
	lsls	r3, r3, #24	@ tmp931, tmp926,
	beq	.L294		@,
.L298:
	str	r5, [r7, #20]	@ ivtmp.311, %sfp
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrb	r0, [r5]	@ MEM[base: _557, offset: 0B], MEM[base: _557, offset: 0B]
	bl	.L98		@
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrh	r0, [r0]	@ _15, *_13
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	mov	r3, r8	@ tmp906, tmp906
	ldrh	r3, [r3]	@ _268, gCreatorTextReplacementLookup
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _268,
	beq	.L295		@,
	ldr	r2, .L342+92	@ ivtmp.306,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r1, #0	@ i,
.L297:
@ CharacterCreator.c:381: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _15, _268
	beq	.L336		@,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r1, r1, #1	@ i,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r2, r2, #4	@ ivtmp.306,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r2, #4	@ tmp911, ivtmp.306,
	ldrh	r3, [r3]	@ _268, MEM[base: _549, offset: 4294967292B]
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _268,
	bne	.L297		@,
	b	.L295		@
.L294:
@ CharacterCreator.c:115: 			proc->isPressDisabled = 0;
	movs	r3, #62	@ tmp932,
	movs	r2, #0	@ tmp933,
	mov	r1, r10	@ proc, proc
	strb	r2, [r1, r3]	@ tmp933, proc_35(D)->isPressDisabled
@ CharacterCreator.c:117: 			newMenu = StartMenu(&gCreatorClassMenuDefs);
	ldr	r0, .L342+96	@,
	ldr	r3, .L342+4	@ tmp936,
	bl	.L31		@
@ CharacterCreator.c:118: 			newMenu->commandIndex = proc->lastClassIndex;
	movs	r3, #56	@ tmp937,
	mov	r2, r10	@ proc, proc
	ldrb	r2, [r2, r3]	@ _19,
@ CharacterCreator.c:118: 			newMenu->commandIndex = proc->lastClassIndex;
	adds	r3, r3, #41	@ tmp938,
	strb	r2, [r0, r3]	@ _19, newMenu_63->commandIndex
.L259:
@ CharacterCreator.c:135: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L342+40	@ tmp1080,
	bl	.L31		@
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
.L343:
	.align	2
.L342:
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
.L262:
@ CharacterCreator.c:123: 			newMenu = StartMenu(&gCreatorBoonBaneMenuDefs);
	ldr	r0, .L344	@,
	ldr	r3, .L344+4	@ tmp941,
	bl	.L31		@
	str	r0, [r7, #20]	@ tmp1110, %sfp
@ BoonBane.c:4: 	Unit* unit = proc->mainUnit;
	mov	r3, r10	@ proc, proc
	ldr	r6, [r3, #44]	@ unit, proc_35(D)->mainUnit
@ BoonBane.c:5: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r5, [r6]	@ charData, unit_275->pCharacterData
@ BoonBane.c:7: 	ApplyBGBox(gBG1MapBuffer,&gCreatorBoonBaneBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L344+8	@,
	ldr	r0, .L344+12	@,
	bl	ApplyBGBox		@
@ BoonBane.c:10: 	DrawUiNumber(&gBG0MapBuffer[4][13],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp944,
	ldrsb	r2, [r6, r2]	@ tmp944,
	movs	r1, #3	@,
	ldr	r0, .L344+16	@,
	ldr	r3, .L344+20	@ tmp946,
	bl	.L31		@
@ BoonBane.c:11: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp947,
@ BoonBane.c:11: 	if ( proc->route != Mage )
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp948,
	cmp	r3, #3	@ tmp948,
	bne	.LCB4298	@
	b	.L300	@long jump	@
.LCB4298:
@ BoonBane.c:13: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp949,
	ldrsb	r2, [r6, r2]	@ tmp949,
	movs	r1, #3	@,
	ldr	r0, .L344+24	@,
	ldr	r3, .L344+20	@ tmp951,
	bl	.L31		@
.L301:
@ BoonBane.c:19: 	DrawUiNumber(&gBG0MapBuffer[8][13],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp956,
	ldrsb	r2, [r6, r2]	@ tmp956,
	ldr	r4, .L344+28	@ tmp957,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp957
	ldr	r3, .L344+20	@ tmp958,
	mov	r9, r3	@ tmp958, tmp958
	bl	.L31		@
@ BoonBane.c:20: 	DrawUiNumber(&gBG0MapBuffer[10][13],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp959,
	ldrsb	r2, [r6, r2]	@ tmp959,
	movs	r0, r4	@ tmp960, tmp957
	adds	r0, r0, #128	@ tmp960,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[12][13],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp962,
	ldrsb	r2, [r6, r2]	@ tmp962,
	adds	r0, r4, #1	@ tmp963, tmp957,
	adds	r0, r0, #255	@ tmp963,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:22: 	DrawUiNumber(&gBG0MapBuffer[14][13],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp965,
	ldrsb	r2, [r6, r2]	@ tmp965,
	movs	r0, r4	@ tmp966, tmp957
	adds	r0, r0, #129	@ tmp966,
	adds	r0, r0, #255	@ tmp966,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:23: 	DrawUiNumber(&gBG0MapBuffer[16][13],TEXT_COLOR_GOLD,unit->lck);
	movs	r2, #25	@ tmp968,
	ldrsb	r2, [r6, r2]	@ tmp968,
	movs	r3, #128	@ tmp1340,
	lsls	r3, r3, #2	@ tmp1340, tmp1340,
	adds	r0, r4, r3	@ tmp969, tmp957, tmp1340
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:25: 	DrawUiNumber(&gBG0MapBuffer[4][21],TEXT_COLOR_GOLD,charData->growthHP);
	ldrb	r2, [r5, #28]	@ tmp971,
	movs	r0, r4	@ tmp957, tmp957
	subs	r0, r0, #240	@ tmp957,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:26: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp974,
@ BoonBane.c:26: 	if ( proc->route != Mage )
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp975,
	cmp	r3, #3	@ tmp975,
	bne	.LCB4350	@
	b	.L302	@long jump	@
.LCB4350:
@ BoonBane.c:28: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,charData->growthPow);
	ldrb	r2, [r5, #29]	@ tmp976,
	movs	r1, #3	@,
	ldr	r0, .L344+32	@,
	ldr	r3, .L344+20	@ tmp978,
	bl	.L31		@
.L303:
@ BoonBane.c:34: 	DrawUiNumber(&gBG0MapBuffer[8][21],TEXT_COLOR_GOLD,charData->growthSkl);
	ldrb	r2, [r5, #30]	@ tmp987,
	ldr	r4, .L344+36	@ tmp988,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp988
	ldr	r6, .L344+20	@ tmp989,
	bl	.L96		@
@ BoonBane.c:35: 	DrawUiNumber(&gBG0MapBuffer[10][21],TEXT_COLOR_GOLD,charData->growthSpd);
	ldrb	r2, [r5, #31]	@ tmp990,
	movs	r0, r4	@ tmp991, tmp988
	adds	r0, r0, #128	@ tmp991,
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp993,
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	ldrb	r2, [r5, r3]	@ tmp994,
	adds	r0, r4, #1	@ tmp995, tmp988,
	adds	r0, r0, #255	@ tmp995,
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp997,
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	ldrb	r2, [r5, r3]	@ tmp998,
	movs	r0, r4	@ tmp999, tmp988
	adds	r0, r0, #129	@ tmp999,
	adds	r0, r0, #255	@ tmp999,
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	movs	r3, #34	@ tmp1001,
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	ldrb	r2, [r5, r3]	@ tmp1002,
	adds	r3, r3, #223	@ tmp1345,
	adds	r3, r3, #255	@ tmp1345,
	adds	r0, r4, r3	@ tmp1003, tmp988, tmp1345
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:41: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1347,
	movs	r6, #24	@ tmp1423,
	adds	r3, r7, r6	@ tmp1422,, tmp1423
	adds	r0, r3, r5	@ tmp1346, tmp1422, tmp1347
	ldr	r3, .L344+40	@ tmp1348,
	bl	.L31		@
@ BoonBane.c:42: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L344+44	@ tmp1013,
	mov	r9, r3	@ tmp1013, tmp1013
@ BoonBane.c:41: 	TextHandle baseHandle =	{
	ldr	r3, [r3]	@ tmp1351, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp1014,
	strh	r3, [r7, #48]	@ tmp1014, MEM[(struct TextHandle *)_367].tileIndexOffset
	movs	r3, #4	@ tmp1354,
	adds	r2, r3, #0	@ tmp1353, tmp1354
	adds	r3, r3, #48	@ tmp1488,
	adds	r3, r7, r3	@ tmp1487,, tmp1488
	strb	r2, [r3]	@ tmp1353, MEM[(struct TextHandle *)_367].tileWidth
@ BoonBane.c:46: 	Text_Clear(&baseHandle);
	adds	r3, r7, r6	@ tmp1420,, tmp1421
	adds	r0, r3, r5	@ tmp1355, tmp1420, tmp1356
	ldr	r2, .L344+48	@ tmp1020,
	mov	fp, r2	@ tmp1020, tmp1020
	bl	.L97		@
@ BoonBane.c:47: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	adds	r3, r7, r6	@ tmp1418,, tmp1419
	adds	r0, r3, r5	@ tmp1358, tmp1418, tmp1359
	ldr	r2, .L344+52	@ tmp1360,
	bl	.L97		@
@ BoonBane.c:48: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L344+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	adds	r0, r7, r6	@ tmp1416,, tmp1417
	adds	r0, r0, r5	@ tmp1362, tmp1416, tmp1363
	ldr	r6, .L344+60	@ tmp1025,
	mov	r8, r6	@ tmp1025, tmp1025
	bl	.L96		@
@ BoonBane.c:49: 	Text_Display(&baseHandle,&gBG0MapBuffer[2][13]);
	movs	r1, r4	@ tmp1026, tmp988
	subs	r1, r1, #145	@ tmp1026,
	subs	r1, r1, #255	@ tmp1026,
	movs	r6, #24	@ tmp1415,
	adds	r3, r7, r6	@ tmp1414,, tmp1415
	adds	r0, r3, r5	@ tmp1366, tmp1414, tmp1367
	ldr	r5, .L344+64	@ tmp1028,
	bl	.L115		@
@ BoonBane.c:51: 	TextHandle growthHandle = {
	movs	r2, #32	@ tmp1368,
	adds	r3, r7, r6	@ tmp1484,, tmp1485
	adds	r6, r3, r2	@ tmp1029, tmp1484, tmp1368
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r6	@, tmp1029
	ldr	r3, .L344+40	@ tmp1369,
	mov	ip, r3	@ tmp1369, tmp1369
	bl	.L346		@
@ BoonBane.c:52: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp1013, tmp1013
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:52: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp1039,
	adds	r3, r3, #4	@ tmp1040,
@ BoonBane.c:51: 	TextHandle growthHandle = {
	strh	r3, [r6]	@ tmp1040, MEM[(struct TextHandle *)_548].tileIndexOffset
	movs	r3, #4	@ tmp1373,
	strb	r3, [r6, #4]	@ tmp1372, MEM[(struct TextHandle *)_548].tileWidth
@ BoonBane.c:56: 	Text_Clear(&growthHandle);
	movs	r0, r6	@, tmp1029
	bl	.L98		@
@ BoonBane.c:57: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	movs	r0, r6	@, tmp1029
	ldr	r3, .L344+52	@ tmp1374,
	bl	.L31		@
@ BoonBane.c:58: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L344+68	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r6	@, tmp1029
	bl	.L95		@
@ BoonBane.c:59: 	Text_Display(&growthHandle,&gBG0MapBuffer[2][21]);
	movs	r1, r4	@ tmp988, tmp988
	subs	r1, r1, #129	@ tmp988,
	subs	r1, r1, #255	@ tmp988,
	movs	r0, r6	@, tmp1029
	bl	.L115		@
@ BoonBane.c:61: 	proc->boonBaneTileLast = tile; // Store the tile we left off at for our switch in routine.
	movs	r2, #8	@ tmp1007,
	movs	r3, #61	@ tmp1055,
	mov	r1, r10	@ proc, proc
	strb	r2, [r1, r3]	@ tmp1007, proc_35(D)->boonBaneTileLast
@ BoonBane.c:63: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L344+72	@ tmp1058,
	bl	.L105		@
@ BoonBane.c:64: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L105		@
@ CharacterCreator.c:125: 			if ( proc->currMenu == BoonMenu )
	movs	r3, #41	@ tmp1060,
@ CharacterCreator.c:125: 			if ( proc->currMenu == BoonMenu )
	mov	r2, r10	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp1061,
	cmp	r3, #4	@ tmp1061,
	beq	.L337		@,
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r3, #58	@ tmp1071,
	ldrb	r3, [r2, r3]	@ _22,
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #0	@ _22,
	bne	.LCB4501	@
	b	.L259	@long jump	@
.LCB4501:
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #2	@ _22,
	bhi	.L307		@,
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #1	@ tmp1074,
	lsls	r3, r3, #24	@ tmp1075, tmp1074,
	lsrs	r3, r3, #24	@ iftmp.37_25, tmp1075,
.L308:
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r2, #97	@ tmp1078,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.37_25, newMenu_41->commandIndex
	b	.L259		@
.L300:
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp952,
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r6, r3]	@ tmp953,
	movs	r1, #3	@,
	ldr	r0, .L344+24	@,
	ldr	r3, .L344+20	@ tmp955,
	bl	.L31		@
	b	.L301		@
.L302:
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	ldrb	r2, [r5, #4]	@ tmp980,
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	lsls	r2, r2, #1	@ tmp981, tmp980,
	ldr	r3, .L344+76	@ tmp979,
	adds	r3, r3, r2	@ tmp982, tmp979, tmp981
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	ldrb	r2, [r3, #1]	@ tmp984, MagCharTable
	movs	r1, #3	@,
	ldr	r0, .L344+32	@,
	ldr	r3, .L344+20	@ tmp986,
	bl	.L31		@
	b	.L303		@
.L337:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	adds	r3, r3, #53	@ tmp1062,
	ldrb	r3, [r2, r3]	@ _21,
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #0	@ _21,
	bne	.LCB4542	@
	b	.L259	@long jump	@
.LCB4542:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #2	@ _21,
	bhi	.L305		@,
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #1	@ tmp1065,
	lsls	r3, r3, #24	@ tmp1066, tmp1065,
	lsrs	r3, r3, #24	@ iftmp.36_24, tmp1066,
.L306:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	movs	r2, #97	@ tmp1069,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.36_24, newMenu_41->commandIndex
	b	.L259		@
.L305:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #2	@ tmp1067,
	lsls	r3, r3, #24	@ tmp1068, tmp1067,
	lsrs	r3, r3, #24	@ iftmp.36_24, tmp1068,
	b	.L306		@
.L307:
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #2	@ tmp1076,
	lsls	r3, r3, #24	@ tmp1077, tmp1076,
	lsrs	r3, r3, #24	@ iftmp.37_25, tmp1077,
	b	.L308		@
.L334:
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	b	.L309		@
.L345:
	.align	2
.L344:
	.word	gCreatorBoonBaneMenuDefs
	.word	StartMenu
	.word	gCreatorBoonBaneBoxTSA
	.word	gBG1MapBuffer
	.word	gBG0MapBuffer+282
	.word	DrawUiNumber
	.word	gBG0MapBuffer+410
	.word	gBG0MapBuffer+538
	.word	gBG0MapBuffer+426
	.word	gBG0MapBuffer+554
	.word	memset
	.word	gpCurrentFont
	.word	Text_Clear
	.word	Text_SetColorId
	.word	.LC57
	.word	Text_InsertString
	.word	Text_Display
	.word	.LC62
	.word	EnableBgSyncByMask
	.word	MagCharTable
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
@ CharacterCreator.c:226: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L399	@,
	ldr	r3, .L399+4	@ tmp214,
	bl	.L31		@
	movs	r7, r0	@ creator, tmp336
@ CharacterCreator.c:227: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp215,
	ldrb	r2, [r0, r3]	@ _1,
@ CharacterCreator.c:227: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ CharacterCreator.c:227: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r2, #0	@ _1,
	beq	.L396		@,
.L347:
@ CharacterCreator.c:252: }
	@ sp needed	@
	pop	{r7}
	mov	r8, r7
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L396:
@ BoonBane.c:178: 	int boonBase = gCreatorBoonBaneEffects[proc->boon].base;
	subs	r3, r3, #5	@ tmp216,
	ldrb	r3, [r7, r3]	@ _33,
@ BoonBane.c:178: 	int boonBase = gCreatorBoonBaneEffects[proc->boon].base;
	ldr	r0, .L399+8	@ tmp217,
	lsls	r1, r3, #1	@ tmp218, _33,
	ldrb	r4, [r1, r0]	@ _35, gCreatorBoonBaneEffects
@ BoonBane.c:179: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	movs	r1, #58	@ tmp220,
	ldrb	r1, [r7, r1]	@ tmp221,
@ BoonBane.c:179: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	lsls	r1, r1, #1	@ tmp222, tmp221,
	ldrb	r1, [r1, r0]	@ _38, gCreatorBoonBaneEffects
@ BoonBane.c:179: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	movs	r5, r1	@ baneBase, _38
@ BoonBane.c:180: 	Unit* unit = proc->mainUnit;
	ldr	r0, [r7, #44]	@ unit, creator_21->mainUnit
	cmp	r3, #8	@ _33,
	bhi	.L349		@,
	lsls	r3, r3, #2	@ tmp225, _33,
	ldr	r6, .L399+12	@ tmp227,
	ldr	r3, [r6, r3]	@ tmp228,
	mov	pc, r3	@ tmp228
	.section	.rodata
	.align	2
.L351:
	.word	.L349
	.word	.L358
	.word	.L357
	.word	.L356
	.word	.L355
	.word	.L354
	.word	.L353
	.word	.L352
	.word	.L350
	.text
.L358:
@ BoonBane.c:183: 		case HP: unit->maxHP += boonBase; break;
	ldrb	r3, [r0, #18]	@ tmp230,
	adds	r4, r4, r3	@ tmp231, _35, tmp230
	strb	r4, [r0, #18]	@ tmp231, unit_40->maxHP
.L349:
@ BoonBane.c:192: 	switch ( proc->bane )
	movs	r3, #58	@ tmp263,
	ldrb	r4, [r7, r3]	@ tmp266,
	cmp	r4, #8	@ tmp266,
	bhi	.L359		@,
	lsls	r3, r4, #2	@ tmp268, tmp267,
	ldr	r4, .L399+16	@ tmp270,
	ldr	r3, [r4, r3]	@ tmp271,
	mov	pc, r3	@ tmp271
	.section	.rodata
	.align	2
.L361:
	.word	.L359
	.word	.L368
	.word	.L367
	.word	.L366
	.word	.L365
	.word	.L364
	.word	.L363
	.word	.L362
	.word	.L360
	.text
.L357:
@ BoonBane.c:184: 		case Str: unit->pow += boonBase; break;
	ldrb	r3, [r0, #20]	@ tmp234,
	adds	r4, r4, r3	@ tmp235, _35, tmp234
	strb	r4, [r0, #20]	@ tmp235, unit_40->pow
@ BoonBane.c:184: 		case Str: unit->pow += boonBase; break;
	b	.L349		@
.L356:
@ BoonBane.c:185: 		case Mag: unit->unk3A += boonBase; break;
	movs	r6, #58	@ tmp237,
	ldrb	r3, [r0, r6]	@ tmp239,
	adds	r4, r4, r3	@ tmp240, _35, tmp239
	strb	r4, [r0, r6]	@ tmp240, unit_40->unk3A
@ BoonBane.c:185: 		case Mag: unit->unk3A += boonBase; break;
	b	.L349		@
.L355:
@ BoonBane.c:186: 		case Skl: unit->skl += boonBase; break;
	ldrb	r3, [r0, #21]	@ tmp244,
	adds	r4, r4, r3	@ tmp245, _35, tmp244
	strb	r4, [r0, #21]	@ tmp245, unit_40->skl
@ BoonBane.c:186: 		case Skl: unit->skl += boonBase; break;
	b	.L349		@
.L354:
@ BoonBane.c:187: 		case Spd: unit->spd += boonBase; break;
	ldrb	r3, [r0, #22]	@ tmp248,
	adds	r4, r4, r3	@ tmp249, _35, tmp248
	strb	r4, [r0, #22]	@ tmp249, unit_40->spd
@ BoonBane.c:187: 		case Spd: unit->spd += boonBase; break;
	b	.L349		@
.L353:
@ BoonBane.c:188: 		case Def: unit->def += boonBase; break;
	ldrb	r3, [r0, #23]	@ tmp252,
	adds	r4, r4, r3	@ tmp253, _35, tmp252
	strb	r4, [r0, #23]	@ tmp253, unit_40->def
@ BoonBane.c:188: 		case Def: unit->def += boonBase; break;
	b	.L349		@
.L352:
@ BoonBane.c:189: 		case Res: unit->res += boonBase; break;
	ldrb	r3, [r0, #24]	@ tmp256,
	adds	r4, r4, r3	@ tmp257, _35, tmp256
	strb	r4, [r0, #24]	@ tmp257, unit_40->res
@ BoonBane.c:189: 		case Res: unit->res += boonBase; break;
	b	.L349		@
.L350:
@ BoonBane.c:190: 		case Luk: unit->lck += boonBase; break;
	ldrb	r3, [r0, #25]	@ tmp260,
	adds	r4, r4, r3	@ tmp261, _35, tmp260
	strb	r4, [r0, #25]	@ tmp261, unit_40->lck
@ BoonBane.c:190: 		case Luk: unit->lck += boonBase; break;
	b	.L349		@
.L368:
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	movs	r3, #18	@ _72,
	ldrsb	r3, [r0, r3]	@ _72,* _72
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	movs	r2, #1	@ iftmp.64_76,
	cmp	r5, r3	@ baneBase, _72
	bge	.L369		@,
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	subs	r3, r3, r1	@ tmp273, _72, _38
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	lsls	r3, r3, #24	@ tmp274, tmp273,
	asrs	r2, r3, #24	@ iftmp.64_76, tmp274,
.L369:
	strb	r2, [r0, #18]	@ iftmp.64_76, unit_40->maxHP
.L359:
@ BoonBane.c:203: 	UnitCheckStatCaps(unit); // Ensures no overflow but not underflow!
	ldr	r3, .L399+20	@ tmp305,
	bl	.L31		@
@ BoonBane.c:205: 	gChapterData.boonGrowthID = proc->boon; // Store the boon and bane IDs for later. Clipped off a bit of Tact name for this.
	ldr	r3, .L399+24	@ tmp306,
	movs	r2, #57	@ tmp307,
	ldrb	r1, [r7, r2]	@ tmp309,
	subs	r2, r2, #16	@ tmp308,
	strb	r1, [r3, r2]	@ tmp309, gChapterData.boonGrowthID
@ BoonBane.c:206: 	gChapterData.baneGrowthID = proc->bane;
	adds	r2, r2, #17	@ tmp312,
	ldrb	r1, [r7, r2]	@ tmp314,
	subs	r2, r2, #16	@ tmp313,
	strb	r1, [r3, r2]	@ tmp314, gChapterData.baneGrowthID
@ CharacterCreator.c:230: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	ldr	r3, .L399+28	@ tmp316,
	ldrb	r3, [r3]	@ _6, gCreatorRealInventoryList
@ CharacterCreator.c:230: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	cmp	r3, #0	@ _6,
	beq	.L377		@,
	ldr	r6, .L399+32	@ ivtmp.350,
	b	.L381		@
.L367:
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	movs	r3, #20	@ _78,
	ldrsb	r3, [r0, r3]	@ _78,* _78
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.65_82,
	cmp	r5, r3	@ baneBase, _78
	bgt	.L370		@,
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp277, _78, _38
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp278, tmp277,
	asrs	r2, r3, #24	@ iftmp.65_82, tmp278,
.L370:
	strb	r2, [r0, #20]	@ iftmp.65_82, unit_40->pow
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	b	.L359		@
.L366:
@ BoonBane.c:196: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	movs	r3, #58	@ tmp280,
	ldrb	r3, [r0, r3]	@ _84,
@ BoonBane.c:196: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	cmp	r1, r3	@ _38, _84
	bhi	.L371		@,
	subs	r2, r3, r1	@ tmp281, _84, _38
	lsls	r2, r2, #24	@ tmp282, tmp281,
	lsrs	r2, r2, #24	@ _1, tmp282,
.L371:
	movs	r3, #58	@ tmp283,
	strb	r2, [r0, r3]	@ _1, unit_40->unk3A
@ BoonBane.c:196: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	b	.L359		@
.L365:
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	movs	r3, #21	@ _87,
	ldrsb	r3, [r0, r3]	@ _87,* _87
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.67_91,
	cmp	r5, r3	@ baneBase, _87
	bgt	.L372		@,
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp286, _87, _38
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp287, tmp286,
	asrs	r2, r3, #24	@ iftmp.67_91, tmp287,
.L372:
	strb	r2, [r0, #21]	@ iftmp.67_91, unit_40->skl
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	b	.L359		@
.L364:
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	movs	r3, #22	@ _93,
	ldrsb	r3, [r0, r3]	@ _93,* _93
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.68_97,
	cmp	r5, r3	@ baneBase, _93
	bgt	.L373		@,
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp290, _93, _38
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp291, tmp290,
	asrs	r2, r3, #24	@ iftmp.68_97, tmp291,
.L373:
	strb	r2, [r0, #22]	@ iftmp.68_97, unit_40->spd
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	b	.L359		@
.L363:
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	movs	r3, #23	@ _99,
	ldrsb	r3, [r0, r3]	@ _99,* _99
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.69_103,
	cmp	r5, r3	@ baneBase, _99
	bgt	.L374		@,
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp294, _99, _38
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp295, tmp294,
	asrs	r2, r3, #24	@ iftmp.69_103, tmp295,
.L374:
	strb	r2, [r0, #23]	@ iftmp.69_103, unit_40->def
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	b	.L359		@
.L362:
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	movs	r3, #24	@ _105,
	ldrsb	r3, [r0, r3]	@ _105,* _105
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.70_109,
	cmp	r5, r3	@ baneBase, _105
	bgt	.L375		@,
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp298, _105, _38
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp299, tmp298,
	asrs	r2, r3, #24	@ iftmp.70_109, tmp299,
.L375:
	strb	r2, [r0, #24]	@ iftmp.70_109, unit_40->res
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	b	.L359		@
.L360:
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	movs	r3, #25	@ _111,
	ldrsb	r3, [r0, r3]	@ _111,* _111
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	movs	r2, #0	@ iftmp.71_115,
	cmp	r5, r3	@ baneBase, _111
	bgt	.L376		@,
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	subs	r3, r3, r1	@ tmp302, _111, _38
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp303, tmp302,
	asrs	r2, r3, #24	@ iftmp.71_115, tmp303,
.L376:
	strb	r2, [r0, #25]	@ iftmp.71_115, unit_40->lck
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	b	.L359		@
.L379:
@ CharacterCreator.c:238: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	strh	r3, [r4]	@ iftmp.63_12, MEM[base: _156, offset: 0B]
@ CharacterCreator.c:235: 			for ( int j = 0 ; j < 5 ; j++ )
	adds	r5, r5, #1	@ ivtmp.341,
	adds	r4, r4, #2	@ ivtmp.343,
	cmp	r4, r8	@ ivtmp.343, _158
	beq	.L378		@,
.L380:
@ CharacterCreator.c:237: 				int itemID = gCreatorRealInventoryList[i].items[j];
	ldrb	r0, [r5]	@ _4, MEM[base: _155, offset: 0B]
@ CharacterCreator.c:238: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	movs	r3, #0	@ iftmp.63_12,
	cmp	r0, #0	@ _4,
	beq	.L379		@,
@ CharacterCreator.c:238: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	ldr	r3, .L399+36	@ tmp342,
	bl	.L31		@
@ CharacterCreator.c:238: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	lsls	r3, r0, #16	@ tmp320, tmp337,
	lsrs	r3, r3, #16	@ iftmp.63_12, tmp320,
	b	.L379		@
.L378:
@ CharacterCreator.c:230: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	adds	r6, r6, #6	@ ivtmp.350,
@ CharacterCreator.c:230: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	subs	r3, r6, #1	@ tmp322, ivtmp.350,
	ldrb	r3, [r3]	@ _6, MEM[base: _163, offset: 4294967295B]
@ CharacterCreator.c:230: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	cmp	r3, #0	@ _6,
	beq	.L377		@,
.L381:
@ CharacterCreator.c:232: 		Unit* unit = creator->mainUnit;
	ldr	r5, [r7, #44]	@ unit, creator_21->mainUnit
@ CharacterCreator.c:233: 		if ( gCreatorRealInventoryList[i].characterID == unit->pCharacterData->number )
	ldr	r2, [r5]	@ tmp338, unit_27->pCharacterData
	ldrb	r2, [r2, #4]	@ tmp318,
	cmp	r2, r3	@ tmp318, _6
	bne	.L378		@,
	movs	r4, r5	@ ivtmp.343, unit
	adds	r4, r4, #30	@ ivtmp.343,
	movs	r3, #40	@ _158,
	mov	r8, r3	@ _158, _158
	add	r8, r8, r5	@ _158, unit
	movs	r5, r6	@ ivtmp.341, ivtmp.350
	b	.L380		@
.L377:
@ CharacterCreator.c:242: 	ProcGoto((Proc*)creator,3); // Jump to end the creator proc.
	movs	r1, #3	@,
	movs	r0, r7	@, creator
	ldr	r3, .L399+40	@ tmp323,
	bl	.L31		@
@ CharacterCreator.c:244: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp324,
@ CharacterCreator.c:244: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r7, r3]	@ tmp325,
	cmp	r3, #1	@ tmp325,
	beq	.L397		@,
.L382:
@ CharacterCreator.c:245: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp327,
	ldrb	r3, [r7, r3]	@ _8,
@ CharacterCreator.c:245: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _8,
	beq	.L398		@,
@ CharacterCreator.c:251: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
@ CharacterCreator.c:248: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _8,
	beq	.LCB4922	@
	b	.L347	@long jump	@
.LCB4922:
@ CharacterCreator.c:248: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	adds	r0, r0, #97	@,
	ldr	r3, .L399+44	@ tmp329,
	bl	.L31		@
@ CharacterCreator.c:251: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L347		@
.L397:
@ CharacterCreator.c:244: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L399+44	@ tmp326,
	bl	.L31		@
	b	.L382		@
.L398:
@ CharacterCreator.c:245: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L399+44	@ tmp328,
	bl	.L31		@
@ CharacterCreator.c:251: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L347		@
.L400:
	.align	2
.L399:
	.word	gCreatorProc
	.word	ProcFind
	.word	gCreatorBoonBaneEffects
	.word	.L351
	.word	.L361
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
@ CharacterCreator.c:257: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L402	@ tmp114,
	bl	.L31		@
@ CharacterCreator.c:258: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L402+4	@,
	ldr	r4, .L402+8	@ tmp116,
	bl	.L105		@
@ CharacterCreator.c:259: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L402+12	@,
	bl	.L105		@
@ CharacterCreator.c:260: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L402+16	@,
	bl	.L105		@
@ CharacterCreator.c:261: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L402+20	@ tmp121,
	bl	.L31		@
@ CharacterCreator.c:262: 	UnlockGameLogic();
	ldr	r3, .L402+24	@ tmp122,
	bl	.L31		@
@ CharacterCreator.c:263: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L403:
	.align	2
.L402:
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
@ CharacterCreator.c:267: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L409	@,
	ldr	r3, .L409+4	@ tmp118,
	bl	.L31		@
	movs	r4, r0	@ proc, tmp132
@ CharacterCreator.c:268: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp119,
@ CharacterCreator.c:268: 	if ( proc->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp120,
	cmp	r3, #0	@ tmp120,
	bne	.L407		@,
@ CharacterCreator.c:269: 	if ( proc->currMenu == ClassMenu )
	adds	r3, r3, #41	@ tmp121,
@ CharacterCreator.c:269: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp122,
	cmp	r3, #3	@ tmp122,
	beq	.L408		@,
@ CharacterCreator.c:277: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp127,
	movs	r2, #7	@ tmp128,
	strb	r2, [r0, r3]	@ tmp128, proc_7->currMenu
@ CharacterCreator.c:278: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L409+8	@ tmp130,
	bl	.L31		@
@ CharacterCreator.c:279: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L404:
@ CharacterCreator.c:281: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L408:
@ CharacterCreator.c:271: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L409+8	@ tmp123,
	bl	.L31		@
@ CharacterCreator.c:272: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp124,
	movs	r2, #7	@ tmp125,
	strb	r2, [r4, r3]	@ tmp125, proc_7->currMenu
@ CharacterCreator.c:273: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L404		@
.L407:
@ CharacterCreator.c:268: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
	b	.L404		@
.L410:
	.align	2
.L409:
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
@ CharacterCreator.c:286: }
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
@ CharacterCreator.c:290: 	proc->isPressDisabled = 0;
	movs	r3, #62	@ tmp114,
	movs	r2, #0	@ tmp115,
	strb	r2, [r0, r3]	@ tmp115, proc_2(D)->isPressDisabled
@ CharacterCreator.c:291: }
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
@ CharacterCreator.c:296: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	movs	r3, #63	@ tmp116,
	ldrb	r3, [r0, r3]	@ _1,
@ CharacterCreator.c:296: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	cmp	r3, #14	@ _1,
	bhi	.L414		@,
@ CharacterCreator.c:296: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	adds	r3, r3, #1	@ tmp119,
	movs	r2, #63	@ tmp120,
	strb	r3, [r0, r2]	@ tmp119, proc_5(D)->cycle
.L413:
@ CharacterCreator.c:298: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L414:
@ CharacterCreator.c:297: 	else { proc->cycle = 0; RandNext(); }
	movs	r3, #63	@ tmp122,
	movs	r2, #0	@ tmp123,
	strb	r2, [r0, r3]	@ tmp123, proc_5(D)->cycle
@ CharacterCreator.c:297: 	else { proc->cycle = 0; RandNext(); }
	ldr	r3, .L416	@ tmp125,
	bl	.L31		@
@ CharacterCreator.c:298: }
	b	.L413		@
.L417:
	.align	2
.L416:
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
@ CharacterCreator.c:303: 	ProcStart(&gTimerProc,proc);
	ldr	r0, .L419	@,
	ldr	r3, .L419+4	@ tmp115,
	bl	.L31		@
@ CharacterCreator.c:304: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L420:
	.align	2
.L419:
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
@ CharacterCreator.c:308: 	proc->count = 0;
	movs	r3, #0	@ tmp114,
	strh	r3, [r0, #42]	@ tmp114, proc_2(D)->count
@ CharacterCreator.c:309: }
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
@ CharacterCreator.c:313: 	proc->count++;
	ldrh	r3, [r0, #42]	@ tmp117,
	adds	r3, r3, #1	@ tmp118,
	strh	r3, [r0, #42]	@ tmp118, proc_4(D)->count
@ CharacterCreator.c:314: }
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
@ CharacterCreator.c:318: 	BreakProcLoop(ProcFind(&gTimerProc));
	ldr	r0, .L424	@,
	ldr	r3, .L424+4	@ tmp115,
	bl	.L31		@
	ldr	r3, .L424+8	@ tmp116,
	bl	.L31		@
@ CharacterCreator.c:319: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L425:
	.align	2
.L424:
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
@ CharacterCreator.c:323: 	TimerProc* timer = (TimerProc*)ProcFind(&gTimerProc);
	ldr	r0, .L430	@,
	ldr	r3, .L430+4	@ tmp119,
	bl	.L31		@
@ CharacterCreator.c:324: 	int count = timer->count;
	ldrh	r3, [r0, #42]	@ _1,
@ CharacterCreator.c:325: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	lsrs	r5, r3, #5	@ _13, _1,
@ CharacterCreator.c:325: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	cmp	r3, #31	@ _1,
	bls	.L426		@,
@ CharacterCreator.c:325: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	movs	r4, #0	@ i,
@ CharacterCreator.c:325: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	ldr	r6, .L430+8	@ tmp129,
.L428:
@ CharacterCreator.c:325: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	bl	.L96		@
@ CharacterCreator.c:325: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	adds	r4, r4, #1	@ i,
@ CharacterCreator.c:325: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	cmp	r4, r5	@ i, _13
	blt	.L428		@,
.L426:
@ CharacterCreator.c:326: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L431:
	.align	2
.L430:
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
.L97:
	bx	r2
.L31:
	bx	r3
.L105:
	bx	r4
.L115:
	bx	r5
.L96:
	bx	r6
.L51:
	bx	r7
.L95:
	bx	r8
.L114:
	bx	r9
.L99:
	bx	r10
.L98:
	bx	fp
.L346:
	bx	ip

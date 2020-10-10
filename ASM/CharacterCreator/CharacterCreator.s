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
	lsls	r3, r3, #5	@ tmp138, tmp152,
	adds	r3, r3, r2	@ tmp139, tmp138, tmp151
	lsls	r3, r3, #1	@ tmp140, tmp139,
	adds	r0, r0, r3	@ ivtmp.130, tmp149, tmp140
@ CharacterCreator.c:338: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	movs	r5, #0	@ i,
	b	.L2		@
.L6:
@ CharacterCreator.c:338: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	adds	r5, r5, #1	@ i,
	adds	r0, r0, #64	@ ivtmp.130,
@ CharacterCreator.c:338: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	ldrb	r3, [r1, #1]	@ tmp148,
@ CharacterCreator.c:338: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	cmp	r3, r5	@ tmp148, i
	blt	.L1		@,
.L2:
@ CharacterCreator.c:340: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r1]	@ _15, *tsa_23(D)
	movs	r4, r0	@ ivtmp.126, ivtmp.130
@ CharacterCreator.c:340: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	movs	r2, #0	@ j,
.L3:
@ CharacterCreator.c:342: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, #1	@ tmp141,
@ CharacterCreator.c:342: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	muls	r3, r5	@ tmp142, i
@ CharacterCreator.c:342: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, r2	@ tmp143, tmp142, j
	lsls	r3, r3, #1	@ tmp144, tmp143,
	adds	r3, r1, r3	@ tmp145, tsa, tmp144
	ldrh	r3, [r3, #2]	@ _13, *_7
@ CharacterCreator.c:342: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	strh	r3, [r4]	@ _13, MEM[base: _18, offset: 0B]
@ CharacterCreator.c:340: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	adds	r2, r2, #1	@ j,
@ CharacterCreator.c:340: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r1]	@ _15, *tsa_23(D)
	adds	r4, r4, #2	@ ivtmp.126,
@ CharacterCreator.c:340: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	cmp	r3, r2	@ _15, j
	bge	.L3		@,
	b	.L6		@
.L1:
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
	movs	r4, r1	@ index, tmp184
@ CharacterCreator.c:140: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L30	@,
	ldr	r3, .L30+4	@ tmp132,
	bl	.L32		@
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	movs	r3, #41	@ tmp133,
	ldrb	r2, [r0, r3]	@ _1,
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	cmp	r2, #2	@ _1,
	beq	.L25		@,
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r2, #4	@ tmp136, _1,
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp141, tmp136,
	lsrs	r3, r3, #24	@ tmp142, tmp141,
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp142,
	bhi	.L10		@,
	cmp	r4, #2	@ index,
	beq	.L26		@,
.L10:
@ CharacterCreator.c:144: 	if ( proc->currMenu == BoonMenu )
	cmp	r2, #4	@ _1,
	beq	.L27		@,
@ CharacterCreator.c:150: 	if ( proc->currMenu == BaneMenu )
	cmp	r2, #5	@ _1,
	bne	.L20		@,
@ CharacterCreator.c:152: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r3, #57	@ tmp162,
	ldrb	r2, [r0, r3]	@ tmp163,
@ CharacterCreator.c:152: 		if ( proc->boon == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp164, index,
@ CharacterCreator.c:152: 		if ( proc->boon == index+1 ) { return 2; }
	cmp	r2, r3	@ tmp163, tmp164
	beq	.L21		@,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L28		@,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L23		@,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp167,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r0, r3]	@ tmp168,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp180,
	rsbs	r3, r0, #0	@ tmp181, tmp180
	adcs	r0, r0, r3	@ tmp179, tmp180, tmp181
	rsbs	r0, r0, #0	@ tmp182, tmp179
	movs	r3, #1	@ tmp183,
	bics	r0, r3	@ <retval>, tmp183
	adds	r0, r0, #3	@ <retval>,
	b	.L7		@
.L25:
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	ldr	r3, .L30+8	@ tmp134,
@ CharacterCreator.c:141: 	if ( proc->currMenu == RouteMenu && !CreatorShouldRouteBeAvailable[index] ) { return 3; }
	ldrb	r0, [r3, r4]	@ tmp135, CreatorShouldRouteBeAvailable
@ CharacterCreator.c:156: 	return 1;
	rsbs	r1, r0, #0	@ tmp171, tmp135
	adcs	r0, r0, r1	@ tmp170, tmp135, tmp171
	rsbs	r1, r0, #0	@ tmp172, tmp170
	movs	r0, #2	@ tmp173,
	ands	r0, r1	@ <retval>, tmp172
	adds	r0, r0, #1	@ <retval>,
.L7:
@ CharacterCreator.c:157: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L26:
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp153,
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp154,
	cmp	r3, #3	@ tmp154,
	beq	.L10		@,
@ CharacterCreator.c:143: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L27:
@ CharacterCreator.c:146: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r3, #58	@ tmp155,
	ldrb	r2, [r0, r3]	@ tmp156,
@ CharacterCreator.c:146: 		if ( proc->bane == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp157, index,
@ CharacterCreator.c:146: 		if ( proc->bane == index+1 ) { return 2; }
	cmp	r2, r3	@ tmp156, tmp157
	beq	.L16		@,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L29		@,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L18		@,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp160,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r0, r3]	@ tmp161,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp175,
	rsbs	r3, r0, #0	@ tmp176, tmp175
	adcs	r0, r0, r3	@ tmp174, tmp175, tmp176
	rsbs	r0, r0, #0	@ tmp177, tmp174
	movs	r3, #1	@ tmp178,
	bics	r0, r3	@ <retval>, tmp178
	adds	r0, r0, #3	@ <retval>,
	b	.L7		@
.L29:
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp158,
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r0, r3]	@ tmp159,
	cmp	r3, #3	@ tmp159,
	beq	.L17		@,
@ CharacterCreator.c:148: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L7		@
.L28:
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp165,
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r0, r3]	@ tmp166,
	cmp	r3, #3	@ tmp166,
	beq	.L22		@,
@ CharacterCreator.c:154: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L7		@
.L16:
@ CharacterCreator.c:146: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L7		@
.L17:
@ CharacterCreator.c:147: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L18:
@ CharacterCreator.c:148: 		else { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L7		@
.L20:
@ CharacterCreator.c:156: 	return 1;
	movs	r0, #1	@ <retval>,
	b	.L7		@
.L21:
@ CharacterCreator.c:152: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L7		@
.L22:
@ CharacterCreator.c:153: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L23:
@ CharacterCreator.c:154: 		else { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L7		@
.L31:
	.align	2
.L30:
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
	movs	r6, r0	@ creator, tmp189
	movs	r5, r1	@ index, tmp190
@ ClassDisplay.c:203: 	UnitDefinition definition =
	add	r4, sp, #4	@ tmp127,,
	movs	r2, #20	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp127
	ldr	r3, .L37	@ tmp130,
	bl	.L32		@
	lsls	r5, r5, #1	@ tmp133, index,
	ldr	r1, [r6, #52]	@ creator_11(D)->currSet, creator_11(D)->currSet
	adds	r1, r1, r5	@ _24, creator_11(D)->currSet, tmp133
	ldrb	r3, [r1, #2]	@ MEM[(struct ClassMenuSet *)_24 + 2B], MEM[(struct ClassMenuSet *)_24 + 2B]
	strb	r3, [r4]	@ MEM[(struct ClassMenuSet *)_24 + 2B], definition.charIndex
	ldrb	r3, [r1, #3]	@ MEM[(struct ClassMenuSet *)_24 + 3B], MEM[(struct ClassMenuSet *)_24 + 3B]
	strb	r3, [r4, #1]	@ MEM[(struct ClassMenuSet *)_24 + 3B], definition.classIndex
	ldrb	r3, [r4, #3]	@ definition.autolevel, definition.autolevel
	movs	r2, #1	@ tmp146,
	orrs	r2, r3	@ definition.level, definition.autolevel
	movs	r3, #7	@ tmp158,
	ands	r3, r2	@ tmp157, definition.level
	movs	r2, #40	@ tmp160,
	orrs	r3, r2	@ tmp162, tmp160
	strb	r3, [r4, #3]	@ tmp162, definition.level
	ldrb	r3, [r4, #4]	@ tmp168,
	movs	r2, #63	@ tmp169,
	orrs	r3, r2	@ tmp171, tmp169
	strb	r3, [r4, #4]	@ tmp171,
@ ClassDisplay.c:222: 	const ClassData* data = GetClassData(class);
	ldrb	r0, [r1, #3]	@ MEM[(struct ClassMenuSet *)_24 + 3B], MEM[(struct ClassMenuSet *)_24 + 3B]
	ldr	r3, .L37+4	@ tmp174,
	bl	.L32		@
@ ClassDisplay.c:224: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:226: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp175,
.L35:
@ ClassDisplay.c:226: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _7, index: _6, offset: 0B], MEM[base: _7, index: _6, offset: 0B]
	cmp	r2, #0	@ MEM[base: _7, index: _6, offset: 0B],
	bne	.L34		@,
@ ClassDisplay.c:224: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:224: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L35		@,
@ ClassDisplay.c:223: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L34:
@ ClassDisplay.c:229: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L37+8	@ tmp178,
@ ClassDisplay.c:203: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp179, gCreatorAppropriateItemArray
	mov	r2, sp	@ tmp193,
	strb	r3, [r2, #16]	@ tmp179, definition.items
	ldr	r3, .L37+12	@ tmp182,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #17]	@ gCreatorVulnerary, definition.items
@ ClassDisplay.c:216: 	Unit* newUnit = LoadUnit(&definition);
	add	r0, sp, #4	@ tmp195,,
	ldr	r3, .L37+16	@ tmp186,
	bl	.L32		@
@ ClassDisplay.c:218: }
	add	sp, sp, #24	@,,
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L38:
	.align	2
.L37:
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
	movs	r6, r0	@ handles, tmp140
	mov	r8, r1	@ string, tmp141
	str	r2, [sp, #4]	@ lines, %sfp
@ CharacterCreator.c:361: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:360: 	int j = 0;
	movs	r4, #0	@ j,
@ CharacterCreator.c:361: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r2, #0	@ lines,
	ble	.L39		@,
@ CharacterCreator.c:366: 			gGenericBuffer[k] = string[j];
	ldr	r5, .L50	@ tmp139,
@ CharacterCreator.c:369: 		gGenericBuffer[k] = 0;
	mov	r10, r5	@ tmp131, tmp131
	movs	r3, #0	@ tmp132,
	mov	r9, r3	@ tmp132, tmp132
	str	r7, [sp]	@ i, %sfp
	b	.L40		@
.L49:
	ldr	r7, [sp]	@ i, %sfp
.L42:
@ CharacterCreator.c:366: 			gGenericBuffer[k] = string[j];
	strb	r2, [r5, r3]	@ _3, MEM[symbol: gGenericBuffer, index: _10, offset: 0B]
	adds	r4, r1, r3	@ j, tmp128, k
@ CharacterCreator.c:364: 		for ( ; string[j] && string[j] != NL ; k++ )
	adds	r3, r3, #1	@ k,
@ CharacterCreator.c:364: 		for ( ; string[j] && string[j] != NL ; k++ )
	ldrb	r2, [r0, r3]	@ _3, MEM[base: _33, index: _30, offset: 0B]
@ CharacterCreator.c:364: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L42		@,
	str	r7, [sp]	@ i, %sfp
.L43:
@ CharacterCreator.c:369: 		gGenericBuffer[k] = 0;
	mov	r2, r10	@ tmp131, tmp131
	mov	r1, r9	@ tmp132, tmp132
	strb	r1, [r2, r3]	@ tmp132, gGenericBuffer
@ CharacterCreator.c:370: 		Text_InsertString(handles,0,handles->colorId,(char*)gGenericBuffer);
	ldrb	r2, [r6, #3]	@ MEM[base: handles_36, offset: 3B], MEM[base: handles_36, offset: 3B]
	mov	r3, r10	@, tmp131
	movs	r0, r6	@, handles
	ldr	r7, .L50+4	@ tmp136,
	bl	.L52		@
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
	beq	.L39		@,
.L40:
@ CharacterCreator.c:364: 		for ( ; string[j] && string[j] != NL ; k++ )
	movs	r1, r4	@ j.13_32, j
	mov	r3, r8	@ string, string
	adds	r0, r3, r4	@ _33, string, j
	ldrb	r2, [r3, r4]	@ _3, *_33
@ CharacterCreator.c:363: 		int k = 0;
	movs	r3, #0	@ k,
	adds	r1, r1, #1	@ tmp128,
@ CharacterCreator.c:364: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L49		@,
	b	.L43		@
.L39:
@ CharacterCreator.c:375: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r2, r3, r4, r5}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	mov	fp, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L51:
	.align	2
.L50:
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
	movs	r6, r0	@ proc, tmp238
	movs	r5, r1	@ commandProc, tmp239
@ CharacterCreator.c:161: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L72	@,
	ldr	r3, .L72+4	@ tmp143,
	bl	.L32		@
	movs	r4, r0	@ creator, tmp240
@ CharacterCreator.c:162: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r3, #62	@ tmp144,
@ CharacterCreator.c:162: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	ldrb	r3, [r0, r3]	@ tmp145,
	cmp	r3, #0	@ tmp145,
	beq	.LCB403	@
	b	.L67	@long jump	@
.LCB403:
@ CharacterCreator.c:163: 	switch (creator->currMenu)
	adds	r3, r3, #41	@ tmp146,
	ldrb	r2, [r0, r3]	@ tmp149,
	cmp	r2, #5	@ tmp149,
	bhi	.L55		@,
	lsls	r3, r2, #2	@ tmp151, tmp150,
	ldr	r2, .L72+8	@ tmp153,
	ldr	r3, [r2, r3]	@ tmp154,
	mov	pc, r3	@ tmp154
	.section	.rodata
	.align	2
.L57:
	.word	.L55
	.word	.L61
	.word	.L60
	.word	.L59
	.word	.L58
	.word	.L56
	.text
.L61:
@ CharacterCreator.c:166: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp155,
	ldrb	r3, [r5, r3]	@ _5,
@ CharacterCreator.c:166: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r2, #42	@ tmp156,
	ldrb	r1, [r0, r2]	@ tmp157,
@ CharacterCreator.c:166: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp158, _5,
@ CharacterCreator.c:166: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp157, tmp158
	bne	.L68		@,
.L62:
@ CharacterCreator.c:176: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L72+12	@ tmp174,
	bl	.L32		@
.L55:
@ CharacterCreator.c:219: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp234,
	movs	r2, #7	@ tmp235,
	strb	r2, [r4, r3]	@ tmp235, creator_37->currMenu
@ CharacterCreator.c:220: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L53:
@ CharacterCreator.c:221: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L68:
@ CharacterCreator.c:169: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp159, tmp158
@ CharacterCreator.c:169: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r2, #42	@ tmp160,
	strb	r3, [r0, r2]	@ tmp159, creator_37->gender
@ CharacterCreator.c:170: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp162,
	str	r3, [r0, #44]	@ tmp162, creator_37->mainUnit
@ CharacterCreator.c:171: 				creator->lastClassIndex = 0;
	adds	r2, r2, #14	@ tmp163,
	strb	r3, [r0, r2]	@ tmp162, creator_37->lastClassIndex
@ CharacterCreator.c:172: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp166,
	strb	r3, [r0, r2]	@ tmp162, creator_37->bane
@ CharacterCreator.c:173: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp169,
	strb	r3, [r0, r2]	@ tmp162, creator_37->boon
@ CharacterCreator.c:174: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L72+16	@ tmp172,
	bl	.L32		@
	ldr	r3, .L72+20	@ tmp173,
	bl	.L32		@
	b	.L62		@
.L60:
@ CharacterCreator.c:179: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp175,
	ldrb	r3, [r5, r3]	@ _12,
@ CharacterCreator.c:179: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r2, #43	@ tmp176,
	ldrb	r1, [r0, r2]	@ tmp177,
@ CharacterCreator.c:179: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp178, _12,
@ CharacterCreator.c:179: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp177, tmp178
	bne	.L69		@,
.L63:
@ CharacterCreator.c:189: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L72+12	@ tmp194,
	bl	.L32		@
@ CharacterCreator.c:190: 			break;
	b	.L55		@
.L69:
@ CharacterCreator.c:182: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp179, tmp178
@ CharacterCreator.c:182: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r2, #43	@ tmp180,
	strb	r3, [r0, r2]	@ tmp179, creator_37->route
@ CharacterCreator.c:183: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp182,
	str	r3, [r0, #44]	@ tmp182, creator_37->mainUnit
@ CharacterCreator.c:184: 				creator->lastClassIndex = 0;
	adds	r2, r2, #13	@ tmp183,
	strb	r3, [r0, r2]	@ tmp182, creator_37->lastClassIndex
@ CharacterCreator.c:185: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp186,
	strb	r3, [r0, r2]	@ tmp182, creator_37->bane
@ CharacterCreator.c:186: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp189,
	strb	r3, [r0, r2]	@ tmp182, creator_37->boon
@ CharacterCreator.c:187: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L72+16	@ tmp192,
	bl	.L32		@
	ldr	r3, .L72+20	@ tmp193,
	bl	.L32		@
	b	.L63		@
.L59:
@ CharacterCreator.c:192: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #59	@ tmp195,
	movs	r2, #1	@ tmp196,
	strb	r2, [r0, r3]	@ tmp196, creator_37->leavingClassMenu
@ CharacterCreator.c:193: 			creator->mainUnit = GetUnit(1);
	movs	r0, #1	@,
	ldr	r3, .L72+16	@ tmp198,
	bl	.L32		@
	movs	r1, r0	@ _17, tmp243
@ CharacterCreator.c:193: 			creator->mainUnit = GetUnit(1);
	str	r0, [r4, #44]	@ _17, creator_37->mainUnit
@ CharacterCreator.c:194: 			CopyUnit(creator->tempUnit,creator->mainUnit);
	ldr	r0, [r4, #48]	@, creator_37->tempUnit
	ldr	r3, .L72+24	@ tmp200,
	bl	.L32		@
@ CharacterCreator.c:195: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r0, [r4, #48]	@ _19, creator_37->tempUnit
@ CharacterCreator.c:195: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	cmp	r0, #0	@ _19,
	beq	.L64		@,
@ CharacterCreator.c:195: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r3, .L72+20	@ tmp201,
	bl	.L32		@
@ CharacterCreator.c:195: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	movs	r3, #0	@ tmp202,
	str	r3, [r4, #48]	@ tmp202, creator_37->tempUnit
.L64:
@ CharacterCreator.c:196: 			ProcGoto((Proc*)creator,1);
	movs	r1, #1	@,
	movs	r0, r4	@, creator
	ldr	r3, .L72+12	@ tmp203,
	bl	.L32		@
@ CharacterCreator.c:197: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp204,
	ldrb	r2, [r5, r3]	@ _20,
@ CharacterCreator.c:197: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	subs	r3, r3, #4	@ tmp205,
	strb	r2, [r4, r3]	@ _20, creator_37->lastClassIndex
@ CharacterCreator.c:198: 			creator->currMenu = MainMenu;
	subs	r3, r3, #15	@ tmp207,
	movs	r2, #7	@ tmp208,
	strb	r2, [r4, r3]	@ tmp208, creator_37->currMenu
@ CharacterCreator.c:199: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L53		@
.L58:
@ CharacterCreator.c:201: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp210,
@ CharacterCreator.c:201: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp211,
	cmp	r3, #2	@ tmp211,
	beq	.L70		@,
@ CharacterCreator.c:206: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp215,
@ CharacterCreator.c:206: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp217,
	adds	r3, r3, #1	@ tmp218,
@ CharacterCreator.c:206: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #57	@ tmp219,
	strb	r3, [r0, r2]	@ tmp218, creator_37->boon
@ CharacterCreator.c:207: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L72+12	@ tmp221,
	bl	.L32		@
@ CharacterCreator.c:208: 			break;
	b	.L55		@
.L70:
@ CharacterCreator.c:203: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L72+28	@ tmp212,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L72+32	@ tmp214,
	bl	.L32		@
@ CharacterCreator.c:204: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L53		@
.L56:
@ CharacterCreator.c:210: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp222,
@ CharacterCreator.c:210: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp223,
	cmp	r3, #2	@ tmp223,
	beq	.L71		@,
@ CharacterCreator.c:215: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp227,
@ CharacterCreator.c:215: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp229,
	adds	r3, r3, #1	@ tmp230,
@ CharacterCreator.c:215: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #58	@ tmp231,
	strb	r3, [r0, r2]	@ tmp230, creator_37->bane
@ CharacterCreator.c:216: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L72+12	@ tmp233,
	bl	.L32		@
@ CharacterCreator.c:217: 			break;
	b	.L55		@
.L71:
@ CharacterCreator.c:212: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L72+36	@ tmp224,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L72+32	@ tmp226,
	bl	.L32		@
@ CharacterCreator.c:213: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L53		@
.L67:
@ CharacterCreator.c:162: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r0, #0	@ <retval>,
	b	.L53		@
.L73:
	.align	2
.L72:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L57
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
	movs	r5, r2	@ string, tmp133
	movs	r4, r3	@ x, tmp134
@ CharacterCreator.c:330: 	Text_Clear(&handle);
	mov	r0, sp	@,
	ldr	r3, .L75	@ tmp121,
	bl	.L32		@
@ CharacterCreator.c:331: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L75+4	@ tmp123,
	bl	.L32		@
@ CharacterCreator.c:332: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L75+8	@ tmp125,
	bl	.L32		@
@ CharacterCreator.c:333: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp135, y
	lsls	r1, r3, #5	@ tmp126, tmp135,
	adds	r1, r1, r4	@ tmp127, tmp126, x
	lsls	r1, r1, #1	@ tmp128, tmp127,
	ldr	r3, .L75+12	@ tmp130,
	adds	r1, r1, r3	@ tmp129, tmp128, tmp130
	mov	r0, sp	@,
	ldr	r3, .L75+16	@ tmp132,
	bl	.L32		@
@ CharacterCreator.c:334: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L76:
	.align	2
.L75:
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
	movs	r4, r1	@ commandProc, tmp501
	str	r1, [sp, #12]	@ commandProc, %sfp
@ ClassDisplay.c:24: 	CPU_FILL(0,(char*)&gBG0MapBuffer[15][7]-1,&gBG0MapBuffer[32][32]-&gBG0MapBuffer[15][7],32);
	movs	r3, #0	@ tmp212,
	str	r3, [sp, #20]	@ tmp212, tmp
	ldr	r2, .L93	@,
	ldr	r1, .L93+4	@,
	add	r0, sp, #20	@,,
	ldr	r3, .L93+8	@ tmp216,
	bl	.L32		@
@ ClassDisplay.c:25: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L93+12	@,
	ldr	r3, .L93+16	@ tmp218,
	bl	.L32		@
	movs	r5, r0	@ creator, tmp502
@ ClassDisplay.c:28: 	Unit* unit = LoadCreatorUnit(creator,commandProc->commandDefinitionIndex);
	movs	r3, #60	@ tmp219,
@ ClassDisplay.c:28: 	Unit* unit = LoadCreatorUnit(creator,commandProc->commandDefinitionIndex);
	ldrb	r1, [r4, r3]	@ tmp220,
	bl	LoadCreatorUnit		@
	movs	r7, r0	@ unit, tmp503
@ ClassDisplay.c:29: 	if ( unit->index != 2 )
	movs	r3, #11	@ tmp221,
	ldrsb	r3, [r0, r3]	@ tmp221,
	cmp	r3, #2	@ tmp221,
	bne	.L89		@,
.L78:
@ ClassDisplay.c:37: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r7]	@ charData, unit_78->pCharacterData
	mov	r10, r3	@ charData, charData
@ ClassDisplay.c:38: 	creator->tempUnit = unit;
	str	r7, [r5, #48]	@ unit, creator_95->tempUnit
	movs	r4, r7	@ ivtmp.186, unit
	adds	r4, r4, #40	@ ivtmp.186,
	movs	r6, r7	@ _221, unit
	adds	r6, r6, #48	@ _221,
@ ClassDisplay.c:40: 	int iconX = 12;
	movs	r3, #12	@ iconX,
	mov	r8, r3	@ iconX, iconX
@ ClassDisplay.c:45: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	adds	r3, r3, #60	@ tmp498,
	subs	r3, r3, r7	@ tmp499, tmp498, unit
	mov	r9, r3	@ tmp499, tmp499
	movs	r3, r5	@ creator, creator
	mov	r5, r8	@ iconX, iconX
	mov	r8, r3	@ creator, creator
	b	.L80		@
.L89:
@ ClassDisplay.c:32: 		Unit* dest = GetUnit(2);
	movs	r0, #2	@,
	ldr	r3, .L93+20	@ tmp222,
	bl	.L32		@
	movs	r4, r0	@ dest, tmp504
@ ClassDisplay.c:33: 		CopyUnit(unit,dest);
	movs	r1, r0	@, dest
	movs	r0, r7	@, unit
	ldr	r3, .L93+24	@ tmp223,
	bl	.L32		@
@ ClassDisplay.c:34: 		ClearUnit(unit);
	movs	r0, r7	@, unit
	ldr	r3, .L93+28	@ tmp224,
	bl	.L32		@
@ ClassDisplay.c:35: 		unit = dest;
	movs	r7, r4	@ unit, dest
	b	.L78		@
.L91:
@ ClassDisplay.c:45: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	movs	r2, #160	@ tmp509,
	mov	r3, r9	@ tmp499, tmp499
	adds	r1, r3, r4	@ tmp229, tmp499, ivtmp.186
	movs	r0, r5	@ tmp230, iconX
	adds	r0, r0, #32	@ tmp230,
	lsls	r0, r0, #1	@ tmp231, tmp230,
	ldr	r3, .L93+32	@ tmp538,
	mov	ip, r3	@ tmp538, tmp538
	add	r0, r0, ip	@ tmp232, tmp538
	lsls	r2, r2, #7	@, tmp509,
	ldr	r3, .L93+36	@ tmp234,
	bl	.L32		@
@ ClassDisplay.c:46: 			iconX += 2;
	adds	r5, r5, #2	@ iconX,
.L79:
	adds	r4, r4, #1	@ ivtmp.186,
@ ClassDisplay.c:41: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r4, r6	@ ivtmp.186, _221
	beq	.L90		@,
.L80:
@ ClassDisplay.c:43: 		if ( unit->ranks[i] )
	ldrb	r3, [r4]	@ MEM[base: _219, offset: 0B], MEM[base: _219, offset: 0B]
	cmp	r3, #0	@ MEM[base: _219, offset: 0B],
	beq	.L79		@,
	b	.L91		@
.L94:
	.align	2
.L93:
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
.L90:
	mov	r5, r8	@ creator, creator
@ ClassDisplay.c:50: 	gSkillGetterCurrUnit = NULL; // This appears to be for optimization of getting a list of skills for a unit, but here it gets confused since we're so rapidly loading/clearing.
	ldr	r3, .L95	@ tmp235,
	movs	r2, #0	@ tmp236,
	str	r2, [r3]	@ tmp236, gSkillGetterCurrUnit
@ ClassDisplay.c:51: 	u8* skillList = SkillGetter(unit);
	ldr	r3, .L95+4	@ tmp237,
	ldr	r3, [r3]	@ SkillGetter, SkillGetter
	movs	r0, r7	@, unit
	bl	.L32		@
@ ClassDisplay.c:54: 	while ( skillList[c] )
	ldrb	r1, [r0]	@ _13, *skillList_107
@ ClassDisplay.c:54: 	while ( skillList[c] )
	cmp	r1, #0	@ _13,
	beq	.L81		@,
	ldr	r6, .L95+8	@ ivtmp.176,
	adds	r4, r0, #1	@ ivtmp.178, skillList,
@ ClassDisplay.c:56: 		DrawSkillIcon(&gBG0MapBuffer[1][iconX],skillList[c],0x4000);
	movs	r3, #128	@ tmp239,
	lsls	r3, r3, #7	@ tmp239, tmp239,
	mov	fp, r3	@ tmp239, tmp239
	movs	r3, #128	@ tmp241,
	lsls	r3, r3, #1	@ tmp241, tmp241,
	mov	r9, r3	@ tmp241, tmp241
	ldr	r3, .L95+12	@ tmp242,
	mov	r8, r3	@ tmp242, tmp242
.L82:
	mov	r3, r9	@ tmp241, tmp241
	orrs	r1, r3	@ tmp240, tmp241
	mov	r2, fp	@, tmp239
	movs	r0, r6	@, ivtmp.176
	bl	.L97		@
@ ClassDisplay.c:54: 	while ( skillList[c] )
	ldrb	r1, [r4]	@ _13, MEM[base: _214, offset: 0B]
	adds	r6, r6, #4	@ ivtmp.176,
	adds	r4, r4, #1	@ ivtmp.178,
@ ClassDisplay.c:54: 	while ( skillList[c] )
	cmp	r1, #0	@ _13,
	bne	.L82		@,
.L81:
@ ClassDisplay.c:62: 	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp243,
	ldrsb	r2, [r7, r2]	@ tmp243,
	ldr	r4, .L95+16	@ tmp244,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp244
	ldr	r6, .L95+20	@ tmp245,
	bl	.L98		@
@ ClassDisplay.c:63: 	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp246,
	ldrsb	r2, [r7, r2]	@ tmp246,
	adds	r0, r4, #6	@ tmp247, tmp244,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:64: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp249,
@ ClassDisplay.c:64: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp250,
	movs	r0, r4	@ tmp251, tmp244
	adds	r0, r0, #12	@ tmp251,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:65: 	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp253,
	ldrsb	r2, [r7, r2]	@ tmp253,
	movs	r0, r4	@ tmp254, tmp244
	adds	r0, r0, #18	@ tmp254,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:66: 	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp256,
	ldrsb	r2, [r7, r2]	@ tmp256,
	movs	r0, r4	@ tmp257, tmp244
	adds	r0, r0, #24	@ tmp257,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:67: 	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp259,
	ldrsb	r2, [r7, r2]	@ tmp259,
	movs	r0, r4	@ tmp260, tmp244
	adds	r0, r0, #30	@ tmp260,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:68: 	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp262,
	ldrsb	r2, [r7, r2]	@ tmp262,
	movs	r0, r4	@ tmp263, tmp244
	adds	r0, r0, #36	@ tmp263,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:70: 	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp265,
	movs	r0, r4	@ tmp266, tmp244
	adds	r0, r0, #128	@ tmp266,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:71: 	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp268,
	movs	r0, r4	@ tmp269, tmp244
	adds	r0, r0, #134	@ tmp269,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:72: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #4]	@ tmp272,
@ ClassDisplay.c:72: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	lsls	r2, r2, #1	@ tmp273, tmp272,
	ldr	r3, .L95+24	@ tmp271,
	adds	r3, r3, r2	@ tmp274, tmp271, tmp273
@ ClassDisplay.c:72: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp276, MagCharTable
	movs	r0, r4	@ tmp277, tmp244
	adds	r0, r0, #140	@ tmp277,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:73: 	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp279,
	movs	r0, r4	@ tmp280, tmp244
	adds	r0, r0, #146	@ tmp280,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:74: 	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp282,
	movs	r0, r4	@ tmp283, tmp244
	adds	r0, r0, #152	@ tmp283,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:75: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp285,
@ ClassDisplay.c:75: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp286,
	movs	r0, r4	@ tmp287, tmp244
	adds	r0, r0, #158	@ tmp287,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:76: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp289,
@ ClassDisplay.c:76: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp290,
	movs	r0, r4	@ tmp291, tmp244
	adds	r0, r0, #164	@ tmp291,
	movs	r1, #3	@,
	bl	.L98		@
@ ClassDisplay.c:78: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp563,,
	ldr	r7, .L95+28	@ tmp296,
	bl	.L52		@
	ldr	r3, .L95+32	@ tmp667,
	ldr	r3, [r3]	@ tmp564, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp302,
	add	r2, sp, #8	@ tmp565,,
	movs	r1, #80	@ tmp568,
	adds	r2, r2, r1	@ tmp567, tmp565, tmp568
	strh	r3, [r2]	@ tmp302, baseHandle.tileIndexOffset
	add	r3, sp, #8	@ tmp569,,
	movs	r2, #84	@ tmp574,
	adds	r2, r3, r2	@ tmp571, tmp569, tmp574
	movs	r3, #4	@ tmp573,
	strb	r3, [r2]	@ tmp572, baseHandle.tileWidth
@ ClassDisplay.c:83: 	Text_Clear(&baseHandle);
	add	r0, sp, #88	@ tmp575,,
	ldr	r2, .L95+36	@ tmp308,
	mov	fp, r2	@ tmp308, tmp308
	bl	.L99		@
@ ClassDisplay.c:84: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #88	@ tmp577,,
	ldr	r2, .L95+40	@ tmp310,
	mov	r10, r2	@ tmp310, tmp310
	bl	.L99		@
@ ClassDisplay.c:85: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L95+44	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp579,,
	ldr	r6, .L95+48	@ tmp313,
	bl	.L98		@
@ ClassDisplay.c:86: 	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	movs	r1, r4	@ tmp314, tmp244
	subs	r1, r1, #12	@ tmp314,
	add	r0, sp, #88	@ tmp582,,
	ldr	r2, .L95+52	@ tmp316,
	mov	r8, r2	@ tmp316, tmp316
	bl	.L99		@
@ ClassDisplay.c:88: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp584,,
	bl	.L52		@
@ ClassDisplay.c:89: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L95+32	@ tmp666,
	ldr	r2, [r3]	@ tmp585, gpCurrentFont
	ldrh	r3, [r2, #18]	@ tmp327,
	adds	r3, r3, #4	@ tmp328,
@ ClassDisplay.c:88: 	TextHandle growthHandle = {
	add	r2, sp, #8	@ tmp586,,
	movs	r1, #72	@ tmp589,
	adds	r2, r2, r1	@ tmp588, tmp586, tmp589
	strh	r3, [r2]	@ tmp328, growthHandle.tileIndexOffset
	add	r2, sp, #8	@ tmp590,,
	adds	r1, r1, #4	@ tmp595,
	adds	r2, r2, r1	@ tmp592, tmp590, tmp595
	movs	r3, #4	@ tmp594,
	strb	r3, [r2]	@ tmp593, growthHandle.tileWidth
@ ClassDisplay.c:93: 	Text_Clear(&growthHandle);
	add	r0, sp, #80	@ tmp596,,
	bl	.L100		@
@ ClassDisplay.c:94: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #80	@ tmp597,,
	bl	.L101		@
@ ClassDisplay.c:95: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L95+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp598,,
	bl	.L98		@
@ ClassDisplay.c:96: 	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	movs	r1, r4	@ tmp244, tmp244
	adds	r1, r1, #116	@ tmp244,
	add	r0, sp, #80	@ tmp600,,
	bl	.L97		@
@ ClassDisplay.c:98: 	TextHandle hpHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #72	@ tmp601,,
	bl	.L52		@
@ ClassDisplay.c:99: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L95+32	@ tmp665,
	ldr	r3, [r3]	@ tmp602, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp353,
	adds	r3, r3, #8	@ tmp354,
@ ClassDisplay.c:98: 	TextHandle hpHandle = {
	add	r2, sp, #8	@ tmp603,,
	movs	r1, #64	@ tmp606,
	adds	r2, r2, r1	@ tmp605, tmp603, tmp606
	strh	r3, [r2]	@ tmp354, hpHandle.tileIndexOffset
	movs	r3, #2	@ tmp357,
	add	r2, sp, #8	@ tmp607,,
	adds	r1, r1, #4	@ tmp610,
	adds	r2, r2, r1	@ tmp609, tmp607, tmp610
	strb	r3, [r2]	@ tmp357, hpHandle.tileWidth
@ ClassDisplay.c:103: 	DrawStatNames(hpHandle,"HP",7,13);
	movs	r4, #13	@ tmp361,
	str	r4, [sp]	@ tmp361,
	adds	r3, r3, #5	@,
	ldr	r2, .L95+60	@,
	ldr	r0, [sp, #72]	@, hpHandle
	ldr	r1, [sp, #76]	@, hpHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:105: 	TextHandle strHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #64	@ tmp611,,
	bl	.L52		@
@ ClassDisplay.c:106: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L95+32	@ tmp664,
	ldr	r3, [r3]	@ tmp612, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp372,
	adds	r3, r3, #10	@ tmp373,
@ ClassDisplay.c:105: 	TextHandle strHandle = {
	add	r2, sp, #8	@ tmp613,,
	strh	r3, [r2, #56]	@ tmp373, strHandle.tileIndexOffset
	movs	r3, #3	@ tmp376,
	mov	r8, r3	@ tmp376, tmp376
	movs	r3, r2	@ tmp615, tmp613
	movs	r2, #60	@ tmp619,
	adds	r3, r3, r2	@ tmp617, tmp615, tmp619
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3]	@ tmp376, strHandle.tileWidth
@ ClassDisplay.c:110: 	DrawStatNames(strHandle,"Str",10,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #10	@,
	ldr	r2, .L95+64	@,
	ldr	r0, [sp, #64]	@, strHandle
	ldr	r1, [sp, #68]	@, strHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:112: 	TextHandle magHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #56	@ tmp620,,
	bl	.L52		@
@ ClassDisplay.c:113: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L95+32	@ tmp663,
	ldr	r3, [r3]	@ tmp621, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp391,
	adds	r3, r3, #13	@ tmp392,
@ ClassDisplay.c:112: 	TextHandle magHandle = {
	add	r2, sp, #8	@ tmp622,,
	strh	r3, [r2, #48]	@ tmp392, magHandle.tileIndexOffset
	movs	r3, r2	@ tmp623, tmp622
	movs	r2, #52	@ tmp627,
	adds	r3, r3, r2	@ tmp625, tmp623, tmp627
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3]	@ tmp376, magHandle.tileWidth
@ ClassDisplay.c:117: 	DrawStatNames(magHandle,"Mag",13,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #13	@,
	ldr	r2, .L95+68	@,
	ldr	r0, [sp, #56]	@, magHandle
	ldr	r1, [sp, #60]	@, magHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:119: 	TextHandle sklHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #48	@ tmp628,,
	bl	.L52		@
@ ClassDisplay.c:120: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L95+32	@ tmp662,
	ldr	r3, [r3]	@ tmp629, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp410,
	adds	r3, r3, #16	@ tmp411,
@ ClassDisplay.c:119: 	TextHandle sklHandle = {
	add	r2, sp, #8	@ tmp630,,
	strh	r3, [r2, #40]	@ tmp411, sklHandle.tileIndexOffset
	movs	r3, r2	@ tmp631, tmp630
	movs	r2, #44	@ tmp635,
	adds	r3, r3, r2	@ tmp633, tmp631, tmp635
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3]	@ tmp376, sklHandle.tileWidth
@ ClassDisplay.c:124: 	DrawStatNames(sklHandle,"Skl",16,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #16	@,
	ldr	r2, .L95+72	@,
	ldr	r0, [sp, #48]	@, sklHandle
	ldr	r1, [sp, #52]	@, sklHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:126: 	TextHandle spdHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #40	@ tmp636,,
	bl	.L52		@
@ ClassDisplay.c:127: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L95+32	@ tmp661,
	ldr	r3, [r3]	@ tmp637, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp429,
	adds	r3, r3, #19	@ tmp430,
@ ClassDisplay.c:126: 	TextHandle spdHandle = {
	add	r2, sp, #8	@ tmp638,,
	strh	r3, [r2, #32]	@ tmp430, spdHandle.tileIndexOffset
	movs	r3, r2	@ tmp639, tmp638
	movs	r2, #36	@ tmp643,
	adds	r3, r3, r2	@ tmp641, tmp639, tmp643
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3]	@ tmp376, spdHandle.tileWidth
@ ClassDisplay.c:131: 	DrawStatNames(spdHandle,"Spd",19,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #19	@,
	ldr	r2, .L95+76	@,
	ldr	r0, [sp, #40]	@, spdHandle
	ldr	r1, [sp, #44]	@, spdHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:133: 	TextHandle defHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #32	@ tmp644,,
	bl	.L52		@
@ ClassDisplay.c:134: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L95+32	@ tmp660,
	ldr	r3, [r3]	@ tmp645, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp448,
	adds	r3, r3, #22	@ tmp449,
@ ClassDisplay.c:133: 	TextHandle defHandle = {
	add	r2, sp, #8	@ tmp646,,
	strh	r3, [r2, #24]	@ tmp449, defHandle.tileIndexOffset
	movs	r3, r2	@ tmp647, tmp646
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3, #28]	@ tmp376, defHandle.tileWidth
@ ClassDisplay.c:138: 	DrawStatNames(defHandle,"Def",22,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #22	@,
	ldr	r2, .L95+80	@,
	ldr	r0, [sp, #32]	@, defHandle
	ldr	r1, [sp, #36]	@, defHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:140: 	TextHandle resHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #24	@ tmp649,,
	bl	.L52		@
@ ClassDisplay.c:141: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L95+32	@ tmp668,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ ClassDisplay.c:141: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp467,
	adds	r3, r3, #25	@ tmp468,
@ ClassDisplay.c:140: 	TextHandle resHandle = {
	add	r2, sp, #8	@ tmp650,,
	strh	r3, [r2, #16]	@ tmp468, resHandle.tileIndexOffset
	movs	r3, r2	@ tmp651, tmp650
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3, #20]	@ tmp376, resHandle.tileWidth
@ ClassDisplay.c:145: 	DrawStatNames(resHandle,"Res",25,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #25	@,
	ldr	r2, .L95+84	@,
	ldr	r0, [sp, #24]	@, resHandle
	ldr	r1, [sp, #28]	@, resHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:147: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L95+88	@ tmp476,
	bl	.L32		@
@ ClassDisplay.c:149: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L95+92	@,
	ldr	r3, .L95+96	@ tmp478,
	bl	.L32		@
@ ClassDisplay.c:150: 	if ( !classProc ) { ProcStart(&gCreatorClassProc,(Proc*)creator); } // If the creator class proc doesn't exist yet, make one.
	cmp	r0, #0	@ classProc,
	beq	.L92		@,
@ ClassDisplay.c:154: 		classProc->mode = 1;
	movs	r3, #64	@ tmp481,
	movs	r2, #1	@ tmp482,
	strb	r2, [r0, r3]	@ tmp482, classProc_166->mode
	movs	r1, r0	@ ivtmp.168, classProc
	adds	r1, r1, #44	@ ivtmp.168,
@ ClassDisplay.c:155: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L85:
@ ClassDisplay.c:155: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp485, i,
	ldr	r4, [r5, #52]	@ tmp654, creator_95->currSet
	mov	ip, r4	@ tmp654, tmp654
	add	r2, r2, ip	@ tmp486, tmp654
	ldrb	r2, [r2, #3]	@ tmp488, *_70
	strh	r2, [r1]	@ tmp488, MEM[base: _196, offset: 0B]
@ ClassDisplay.c:155: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.168,
@ ClassDisplay.c:155: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L85		@,
@ ClassDisplay.c:156: 		classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #55	@ tmp490,
	ldr	r2, [sp, #12]	@ commandProc, %sfp
	ldrb	r2, [r2, r3]	@ _73,
@ ClassDisplay.c:156: 		classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #5	@ tmp491,
	strb	r2, [r0, r3]	@ _73, classProc_166->menuItem
@ ClassDisplay.c:157: 		classProc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r5, #48]	@ creator_95->tempUnit, creator_95->tempUnit
@ ClassDisplay.c:157: 		classProc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r3]	@ _74->pCharacterData, _74->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp496,
@ ClassDisplay.c:157: 		classProc->charID = creator->tempUnit->pCharacterData->number;
	movs	r3, #66	@ tmp497,
	strh	r2, [r0, r3]	@ tmp496, classProc_166->charID
.L77:
@ ClassDisplay.c:159: }
	add	sp, sp, #100	@,,
	@ sp needed	@
	pop	{r2, r3, r4, r5}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	mov	fp, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L92:
@ ClassDisplay.c:150: 	if ( !classProc ) { ProcStart(&gCreatorClassProc,(Proc*)creator); } // If the creator class proc doesn't exist yet, make one.
	movs	r1, r5	@, creator
	ldr	r0, .L95+92	@,
	ldr	r3, .L95+100	@ tmp480,
	bl	.L32		@
	b	.L77		@
.L96:
	.align	2
.L95:
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
@ ClassDisplay.c:163: 	BgMapFillRect(&gBG0MapBuffer[1][12],30-12,2,0);
	movs	r3, #0	@,
	movs	r2, #2	@,
	movs	r1, #18	@,
	ldr	r0, .L105	@,
	ldr	r4, .L105+4	@ tmp116,
	bl	.L107		@
@ ClassDisplay.c:164: 	ClearIcons();
	ldr	r3, .L105+8	@ tmp117,
	bl	.L32		@
@ ClassDisplay.c:165: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L105+12	@,
	ldr	r3, .L105+16	@ tmp119,
	bl	.L32		@
	movs	r4, r0	@ creator, tmp128
@ ClassDisplay.c:166: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r0, [r0, #48]	@ _1, creator_8->tempUnit
@ ClassDisplay.c:166: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	cmp	r0, #0	@ _1,
	beq	.L103		@,
@ ClassDisplay.c:166: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r3, .L105+20	@ tmp120,
	bl	.L32		@
@ ClassDisplay.c:166: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	movs	r3, #0	@ tmp121,
	str	r3, [r4, #48]	@ tmp121, creator_8->tempUnit
.L103:
@ ClassDisplay.c:167: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L105+24	@,
	ldr	r3, .L105+16	@ tmp123,
	bl	.L32		@
@ ClassDisplay.c:168: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L102		@,
@ ClassDisplay.c:168: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp124,
	movs	r2, #1	@ tmp125,
	strb	r2, [r0, r3]	@ tmp125, classProc_12->mode
.L102:
@ ClassDisplay.c:169: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L106:
	.align	2
.L105:
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
	movs	r7, r0	@ string, tmp140
	movs	r4, r1	@ num, tmp141
@ BoonBane.c:157: 	int i = 0; // I don't know why I solved this problem generically even though I'm using a max of 2 numbers... Maybe I was bored.
	movs	r6, #0	@ i,
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	ldr	r3, .L114	@ tmp128,
	mov	r9, r3	@ tmp128, tmp128
@ BoonBane.c:162: 		num = Div(num,10);
	ldr	r5, .L114+4	@ tmp132,
.L109:
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L116		@
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	adds	r0, r0, #48	@ tmp130,
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	strb	r0, [r7, r6]	@ tmp130, MEM[base: string_24(D), index: _46, offset: 0B]
	str	r6, [sp, #4]	@ i, %sfp
@ BoonBane.c:161: 		i++;
	adds	r6, r6, #1	@ i,
@ BoonBane.c:162: 		num = Div(num,10);
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L117		@
	subs	r4, r0, #0	@ num, tmp143,
@ BoonBane.c:163: 	} while ( num );
	bne	.L109		@,
@ BoonBane.c:164: 	string[i] = 0;
	movs	r3, #0	@ tmp133,
	strb	r3, [r7, r6]	@ tmp133, *_7
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	lsrs	r0, r6, #31	@ tmp135, i,
	adds	r0, r0, r6	@ tmp136, tmp135, i
	asrs	r0, r0, #1	@ _39, tmp136,
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r6, #1	@ i,
	ble	.L108		@,
	ldr	r3, [sp, #4]	@ i, %sfp
	adds	r5, r7, r3	@ ivtmp.195, string, i
.L111:
@ BoonBane.c:168: 		char temp = string[j];
	ldrb	r2, [r7, r4]	@ temp, MEM[base: string_24(D), index: _38, offset: 0B]
@ BoonBane.c:169: 		string[j] = string[i-j-1];
	ldrb	r1, [r5]	@ _14, MEM[base: _41, offset: 0B]
@ BoonBane.c:169: 		string[j] = string[i-j-1];
	strb	r1, [r7, r4]	@ _14, MEM[base: string_24(D), index: _38, offset: 0B]
@ BoonBane.c:170: 		string[i-j-1] = temp;
	strb	r2, [r5]	@ temp, MEM[base: _41, offset: 0B]
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	adds	r4, r4, #1	@ num,
	subs	r5, r5, #1	@ ivtmp.195,
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r4, r0	@ num, _39
	blt	.L111		@,
.L108:
@ BoonBane.c:172: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r2}
	mov	r9, r2
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L115:
	.align	2
.L114:
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
	movs	r4, r1	@ index, tmp154
@ MainMenu.c:4: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L137	@,
	ldr	r3, .L137+4	@ tmp125,
	bl	.L32		@
@ MainMenu.c:5: 	switch (index)
	cmp	r4, #5	@ index,
	bgt	.L119		@,
	cmp	r4, #3	@ index,
	bgt	.L120		@,
	cmp	r4, #2	@ index,
	ble	.L135		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L125		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp147, tmp129
	adcs	r0, r0, r3	@ tmp146, tmp129, tmp147
	adds	r0, r0, #1	@ <retval>,
	b	.L118		@
.L135:
@ MainMenu.c:10: 			return 1; // Make the gender and route menus always usable as well as the random option.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp145,
	ands	r0, r3	@ <retval>, tmp145
	adds	r0, r0, #1	@ <retval>,
.L118:
@ MainMenu.c:23: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L119:
@ MainMenu.c:5: 	switch (index)
	cmp	r4, #6	@ index,
	bne	.L136		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp135,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp136,
	cmp	r3, #0	@ tmp136,
	beq	.L130		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp137,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp138,
	cmp	r3, #0	@ tmp138,
	beq	.L131		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldr	r3, [r0, #44]	@ tmp156, proc_14->mainUnit
	cmp	r3, #0	@ tmp156,
	beq	.L132		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #57	@ tmp140,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L133		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #58	@ tmp142,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp143,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	rsbs	r1, r0, #0	@ tmp151, tmp143
	adcs	r0, r0, r1	@ tmp150, tmp143, tmp151
	rsbs	r1, r0, #0	@ tmp152, tmp150
	movs	r0, #2	@ tmp153,
	ands	r0, r1	@ <retval>, tmp152
	adds	r0, r0, #1	@ <retval>,
	b	.L118		@
.L136:
@ MainMenu.c:5: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L118		@
.L120:
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #42	@ tmp130,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L127		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #43	@ tmp132,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L128		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldr	r0, [r0, #44]	@ proc_14->mainUnit, proc_14->mainUnit
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, proc_14->mainUnit
	adcs	r0, r0, r3	@ tmp148, proc_14->mainUnit, tmp149
	adds	r0, r0, #1	@ <retval>,
	b	.L118		@
.L125:
@ MainMenu.c:13: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L118		@
.L127:
@ MainMenu.c:17: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L118		@
.L128:
	movs	r0, #2	@ <retval>,
	b	.L118		@
.L130:
@ MainMenu.c:20: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L118		@
.L131:
	movs	r0, #3	@ <retval>,
	b	.L118		@
.L132:
	movs	r0, #3	@ <retval>,
	b	.L118		@
.L133:
	movs	r0, #3	@ <retval>,
	b	.L118		@
.L138:
	.align	2
.L137:
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
	movs	r5, r0	@ proc, tmp140
	movs	r6, r1	@ commandProc, tmp141
@ MainMenu.c:27: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L144	@,
	ldr	r3, .L144+4	@ tmp121,
	bl	.L32		@
	movs	r4, r0	@ creator, tmp142
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp122,
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp123,
	cmp	r3, #0	@ tmp123,
	bne	.L142		@,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	adds	r3, r3, #61	@ tmp124,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r6, r3]	@ tmp125,
	cmp	r3, #2	@ tmp125,
	beq	.L143		@,
@ MainMenu.c:36: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp132,
	ldrb	r2, [r6, r3]	@ _6,
@ MainMenu.c:36: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r1, #41	@ tmp133,
	strb	r2, [r0, r1]	@ _6, creator_11->currMenu
@ MainMenu.c:37: 	creator->lastIndex = commandProc->commandDefinitionIndex;
	strb	r2, [r0, r3]	@ _6, creator_11->lastIndex
@ MainMenu.c:38: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L144+8	@ tmp137,
	bl	.L32		@
@ MainMenu.c:39: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L144+12	@ tmp138,
	bl	.L32		@
@ MainMenu.c:40: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L139:
@ MainMenu.c:41: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L143:
@ MainMenu.c:32: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp127,
	ldrb	r3, [r6, r3]	@ tmp128,
@ MainMenu.c:32: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp129, tmp128,
	ldr	r2, .L144+16	@ tmp126,
	ldrh	r1, [r3, r2]	@ tmp130, gMainMenuErrorTexts
	movs	r0, r5	@, proc
	ldr	r3, .L144+20	@ tmp131,
	bl	.L32		@
@ MainMenu.c:33: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L139		@
.L142:
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
	b	.L139		@
.L145:
	.align	2
.L144:
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
	ldr	r0, .L150	@,
	ldr	r3, .L150+4	@ tmp116,
	bl	.L32		@
	movs	r3, r0	@ creator, tmp124
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r2, #62	@ tmp117,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r2, [r0, r2]	@ tmp118,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r2, #0	@ tmp118,
	beq	.L149		@,
.L146:
@ MainMenu.c:50: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L149:
@ MainMenu.c:47: 	creator->isPressDisabled = 1;
	adds	r2, r2, #62	@ tmp119,
	movs	r1, #1	@ tmp120,
	strb	r1, [r3, r2]	@ tmp120, creator_6->isPressDisabled
@ MainMenu.c:48: 	ProcGoto((Proc*)creator,2);
	adds	r1, r1, #1	@,
	movs	r0, r3	@, creator
	ldr	r3, .L150+8	@ tmp122,
	bl	.L32		@
@ MainMenu.c:49: 	return ME_END|ME_PLAY_BEEP; // We clear this menu straight from the creator proc.
	movs	r0, #6	@ <retval>,
	b	.L146		@
.L151:
	.align	2
.L150:
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
	movs	r4, r0	@ creator, tmp273
@ MainMenu.c:55: 	creator->isPressDisabled = 1;
	movs	r3, #62	@ tmp164,
	movs	r2, #1	@ tmp165,
	strb	r2, [r0, r3]	@ tmp165, creator_47(D)->isPressDisabled
@ MainMenu.c:58: 	BgMapFillRect(&gBG0MapBuffer[0][0],32,32,0);
	movs	r3, #0	@,
	adds	r2, r2, #31	@,
	movs	r1, #32	@,
	ldr	r0, .L178	@,
	ldr	r5, .L178+4	@ tmp168,
	bl	.L117		@
@ MainMenu.c:59: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L178+8	@ tmp169,
	bl	.L32		@
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r0, [r4, #44]	@ _1, creator_47(D)->mainUnit
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	cmp	r0, #0	@ _1,
	beq	.L153		@,
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r3, .L178+12	@ tmp170,
	bl	.L32		@
.L153:
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r3, #63	@ tmp171,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r3]	@ tmp172,
	cmp	r3, #0	@ tmp172,
	beq	.L154		@,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r5, #0	@ i,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldr	r7, .L178+16	@ tmp173,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r6, #63	@ tmp174,
.L155:
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	bl	.L52		@
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	adds	r5, r5, #1	@ i,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r6]	@ tmp175,
@ MainMenu.c:63: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	cmp	r3, r5	@ tmp175, i
	bgt	.L155		@,
.L154:
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r0, #2	@,
	ldr	r3, .L178+20	@ tmp176,
	bl	.L32		@
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	adds	r0, r0, #1	@ tmp178,
@ MainMenu.c:65: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r3, #42	@ tmp179,
	strb	r0, [r4, r3]	@ tmp178, creator_47(D)->gender
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	ldr	r6, .L178+20	@ tmp181,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	movs	r5, #43	@ tmp182,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldr	r7, .L178+24	@ tmp272,
.L172:
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	movs	r0, #3	@,
	bl	.L98		@
@ MainMenu.c:69: 		newRoute = NextRN_N(3)+1; // Disallow randomizing to the same route.
	adds	r3, r0, #1	@ newRoute, _8,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldrb	r2, [r4, r5]	@ tmp183,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	cmp	r2, r3	@ tmp183, newRoute
	beq	.L172		@,
@ MainMenu.c:70: 	} while ( creator->route == newRoute || !CreatorShouldRouteBeAvailable[newRoute-1] );
	ldrb	r2, [r7, r0]	@ tmp185, CreatorShouldRouteBeAvailable
	cmp	r2, #0	@ tmp185,
	beq	.L172		@,
@ MainMenu.c:71: 	creator->route = newRoute;
	movs	r2, #43	@ tmp186,
	strb	r3, [r4, r2]	@ newRoute, creator_47(D)->route
@ MainMenu.c:72: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	subs	r2, r2, #1	@ tmp188,
	ldrb	r5, [r4, r2]	@ _13,
	adds	r2, r2, #213	@ tmp189,
	ands	r3, r2	@ _2, tmp189
	ldr	r2, .L178+28	@ ivtmp.217,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r1, #0	@ i,
	b	.L159		@
.L157:
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r1, r1, #1	@ i,
	adds	r2, r2, #12	@ ivtmp.217,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r1, #6	@ i,
	beq	.L173		@,
.L159:
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r0, [r2]	@ MEM[base: _40, offset: 0B], MEM[base: _40, offset: 0B]
	cmp	r0, r5	@ MEM[base: _40, offset: 0B], _13
	bne	.L157		@,
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r0, [r2, #1]	@ MEM[base: _40, offset: 1B], MEM[base: _40, offset: 1B]
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	cmp	r3, r0	@ _2, MEM[base: _40, offset: 1B]
	bne	.L157		@,
@ ClassDisplay.c:195: 			return &gClassMenuOptions[i];
	lsls	r3, r1, #1	@ tmp193, i,
	adds	r3, r3, r1	@ tmp194, tmp193, i
	lsls	r3, r3, #2	@ tmp195, tmp194,
	ldr	r1, .L178+28	@ tmp196,
	adds	r3, r3, r1	@ _81, tmp195, tmp196
	b	.L158		@
.L173:
@ ClassDisplay.c:198: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _81,
.L158:
@ MainMenu.c:72: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	str	r3, [r4, #52]	@ _81, creator_47(D)->currSet
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r3, #2]	@ tmp197,
	cmp	r2, #0	@ tmp197,
	beq	.L167		@,
	adds	r3, r3, #4	@ ivtmp.209,
@ MainMenu.c:73: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	movs	r6, #4	@ tmp204,
	movs	r5, #0	@ tmp206,
.L161:
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	adds	r0, r0, #1	@ numClasses,
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r3]	@ MEM[base: _76, offset: 0B], MEM[base: _76, offset: 0B]
	subs	r1, r2, #1	@ tmp201, MEM[base: _76, offset: 0B]
	sbcs	r2, r2, r1	@ tmp200, MEM[base: _76, offset: 0B], tmp201
@ MainMenu.c:74: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	lsrs	r1, r0, #31	@ tmp205, numClasses,
	cmp	r6, r0	@ tmp204, numClasses
	adcs	r1, r1, r5	@ tmp203, tmp205, tmp206
	adds	r3, r3, #2	@ ivtmp.209,
	tst	r1, r2	@ tmp203, tmp200
	bne	.L161		@,
.L160:
@ MainMenu.c:75: 	int classIndex = NextRN_N(numClasses); // NOT class ID! Index with this class set!
	ldr	r5, .L178+20	@ tmp210,
	bl	.L117		@
	movs	r1, r0	@ classIndex, tmp276
@ MainMenu.c:76: 	creator->lastClassIndex = classIndex;
	movs	r3, #56	@ tmp211,
	strb	r0, [r4, r3]	@ classIndex, creator_47(D)->lastClassIndex
@ MainMenu.c:77: 	creator->mainUnit = LoadCreatorUnit(creator,classIndex); // Randomized class based on random gender and route.
	movs	r0, r4	@, creator
	bl	LoadCreatorUnit		@
@ MainMenu.c:77: 	creator->mainUnit = LoadCreatorUnit(creator,classIndex); // Randomized class based on random gender and route.
	str	r0, [r4, #44]	@ tmp277, creator_47(D)->mainUnit
@ MainMenu.c:78: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	movs	r0, #7	@,
	bl	.L117		@
@ MainMenu.c:78: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	adds	r0, r0, #1	@ tmp215,
	lsls	r0, r0, #24	@ tmp216, tmp215,
	lsrs	r0, r0, #24	@ _23, tmp216,
@ MainMenu.c:78: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	movs	r3, #57	@ tmp217,
	strb	r0, [r4, r3]	@ _23, creator_47(D)->boon
@ MainMenu.c:79: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	subs	r3, r3, #14	@ tmp219,
	ldrb	r3, [r4, r3]	@ _24,
@ MainMenu.c:79: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	cmp	r3, #3	@ _24,
	beq	.L162		@,
	cmp	r0, #3	@ _23,
	beq	.L174		@,
.L162:
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r3, #3	@ _24,
	beq	.L175		@,
.L163:
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	ldr	r7, .L178+20	@ tmp238,
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	movs	r5, #58	@ tmp242,
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	movs	r6, #43	@ tmp244,
	b	.L166		@
.L167:
@ MainMenu.c:73: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
	b	.L160		@
.L174:
@ MainMenu.c:79: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	movs	r3, #57	@ tmp232,
	movs	r2, #4	@ tmp233,
	strb	r2, [r4, r3]	@ tmp233, creator_47(D)->boon
	b	.L163		@
.L175:
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r0, #2	@ _23,
	bne	.L163		@,
@ MainMenu.c:80: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	adds	r3, r3, #54	@ tmp235,
	movs	r2, #3	@ tmp236,
	strb	r2, [r4, r3]	@ tmp236, creator_47(D)->boon
	b	.L163		@
.L164:
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r3, #3	@ _31,
	beq	.L176		@,
.L165:
@ MainMenu.c:86: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	movs	r3, #57	@ tmp263,
@ MainMenu.c:86: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	ldrb	r2, [r4, r3]	@ tmp265,
	ldrb	r3, [r4, r5]	@ tmp266,
	cmp	r2, r3	@ tmp265, tmp266
	bne	.L177		@,
.L166:
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	movs	r0, #7	@,
	bl	.L52		@
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	adds	r0, r0, #1	@ tmp240,
	lsls	r0, r0, #24	@ tmp241, tmp240,
	lsrs	r0, r0, #24	@ _30, tmp241,
@ MainMenu.c:83: 		creator->bane = NextRN_N(7)+1;
	strb	r0, [r4, r5]	@ _30, creator_47(D)->bane
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	ldrb	r3, [r4, r6]	@ _31,
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	cmp	r0, #3	@ _30,
	bne	.L164		@,
	cmp	r3, #3	@ _31,
	beq	.L164		@,
@ MainMenu.c:84: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	movs	r3, #4	@ tmp258,
	strb	r3, [r4, r5]	@ tmp258, creator_47(D)->bane
	b	.L165		@
.L176:
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r0, #2	@ _30,
	bne	.L165		@,
@ MainMenu.c:85: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	strb	r3, [r4, r5]	@ tmp261, creator_47(D)->bane
	b	.L165		@
.L177:
@ MainMenu.c:88: 	creator->lastIndex = RandomEntry; // When we start the new menu, jump to the random button.
	movs	r3, #60	@ tmp267,
	movs	r2, #0	@ tmp268,
	strb	r2, [r4, r3]	@ tmp268, creator_47(D)->lastIndex
@ MainMenu.c:89: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L179:
	.align	2
.L178:
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
	movs	r4, r0	@ proc, tmp125
@ MainMenu.c:93: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L181	@,
	ldr	r3, .L181+4	@ tmp114,
	bl	.L32		@
@ MainMenu.c:94: 	proc->isActive = 0;
	movs	r3, #41	@ tmp115,
	movs	r2, #0	@ tmp116,
	strb	r2, [r4, r3]	@ tmp116, proc_5(D)->isActive
@ MainMenu.c:95: 	proc->x = 133;
	adds	r3, r3, #1	@ tmp118,
	adds	r2, r2, #133	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_5(D)->x
@ MainMenu.c:96: 	proc->y = 12;
	adds	r3, r3, #1	@ tmp121,
	subs	r2, r2, #121	@ tmp122,
	strb	r2, [r4, r3]	@ tmp122, proc_5(D)->y
@ MainMenu.c:97: 	proc->unit = &creator->mainUnit; // Point to our creator proc's main unit pointer.
	adds	r0, r0, #44	@ tmp124,
@ MainMenu.c:97: 	proc->unit = &creator->mainUnit; // Point to our creator proc's main unit pointer.
	str	r0, [r4, #44]	@ tmp124, proc_5(D)->unit
@ MainMenu.c:98: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L182:
	.align	2
.L181:
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
	movs	r4, r0	@ proc, tmp132
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	movs	r3, #41	@ tmp120,
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	ldrb	r3, [r0, r3]	@ tmp121,
	cmp	r3, #0	@ tmp121,
	beq	.L183		@,
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	ldr	r3, [r0, #44]	@ proc_12(D)->unit, proc_12(D)->unit
@ MainMenu.c:102: 	if ( proc->isActive && *proc->unit )
	ldr	r3, [r3]	@ *_2, *_2
	cmp	r3, #0	@ *_2,
	beq	.L183		@,
@ MainMenu.c:104: 		SMS_SyncIndirect();
	ldr	r3, .L185	@ tmp124,
	bl	.L32		@
@ MainMenu.c:105: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	ldr	r3, [r4, #44]	@ proc_12(D)->unit, proc_12(D)->unit
	ldr	r3, [r3]	@ *_8, *_8
@ MainMenu.c:105: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	movs	r2, #43	@ tmp127,
@ MainMenu.c:105: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	ldrb	r2, [r4, r2]	@ tmp128,
@ MainMenu.c:105: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	movs	r1, #42	@ tmp129,
@ MainMenu.c:105: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	ldrb	r1, [r4, r1]	@ tmp130,
	movs	r0, #0	@,
	ldr	r4, .L185+4	@ tmp131,
	bl	.L107		@
.L183:
@ MainMenu.c:107: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L186:
	.align	2
.L185:
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
	movs	r4, r0	@ proc, tmp181
@ RouteDisplay.c:10: 	BgMapFillRect(&gBG0MapBuffer[3][13],20,18,0);
	movs	r3, #0	@,
	movs	r2, #18	@,
	movs	r1, #20	@,
	ldr	r0, .L203	@,
	ldr	r5, .L203+4	@ tmp139,
	bl	.L117		@
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	movs	r3, #97	@ tmp141,
	ldrb	r3, [r4, r3]	@ tmp142,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	lsls	r3, r3, #1	@ tmp143, tmp142,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	ldr	r2, .L203+8	@ tmp140,
	ldrh	r0, [r3, r2]	@ tmp144, gCreatorRouteDisplayTexts
	ldr	r3, .L203+12	@ tmp145,
	bl	.L32		@
	movs	r2, r0	@ string, tmp182
	str	r0, [r7]	@ string, %sfp
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _46, *string_26
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	beq	.L196		@,
	adds	r2, r2, #1	@ ivtmp.244,
@ CharacterCreator.c:349: 	int sum = 1;
	movs	r6, #1	@ sum,
.L190:
@ CharacterCreator.c:352: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp179,
	rsbs	r1, r3, #0	@ tmp180, tmp179
	adcs	r3, r3, r1	@ tmp178, tmp179, tmp180
	adds	r6, r6, r3	@ sum, sum, tmp178
	adds	r2, r2, #1	@ ivtmp.244,
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp146, ivtmp.244,
	ldrb	r3, [r3]	@ _46, MEM[base: _91, offset: 4294967295B]
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	bne	.L190		@,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp150, sum,
	mov	r2, sp	@ tmp186,
	subs	r3, r2, r3	@ tmp185, tmp186, tmp150
	mov	sp, r3	@, tmp185
	str	r3, [r7, #4]	@ tmp187, %sfp
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	ble	.L202		@,
.L188:
	ldr	r4, [r7, #4]	@ handles.6, %sfp
	mov	r8, r4	@ ivtmp.230, ivtmp.230
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #0	@ tile,
	mov	r10, r3	@ tile, tile
	mov	r9, r3	@ i, i
@ RouteDisplay.c:18: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L203+16	@ tmp156,
	mov	fp, r3	@ tmp156, tmp156
@ RouteDisplay.c:19: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp162,
.L192:
@ RouteDisplay.c:18: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	mov	r3, fp	@ tmp156, tmp156
	ldr	r3, [r3]	@ tmp192, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp158,
	add	r3, r3, r10	@ tmp160, tile
@ RouteDisplay.c:18: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	strh	r3, [r4]	@ tmp160, MEM[base: _80, offset: 0B]
@ RouteDisplay.c:19: 		handles[i].xCursor = 0;
	strb	r5, [r4, #2]	@ tmp162, MEM[base: _80, offset: 2B]
@ RouteDisplay.c:20: 		handles[i].colorId = TEXT_COLOR_NORMAL;
	strb	r5, [r4, #3]	@ tmp162, MEM[base: _80, offset: 3B]
@ RouteDisplay.c:21: 		handles[i].tileWidth = 20;
	movs	r3, #20	@ tmp166,
	strb	r3, [r4, #4]	@ tmp166, MEM[base: _80, offset: 4B]
@ RouteDisplay.c:22: 		handles[i].useDoubleBuffer = 0;
	strb	r5, [r4, #5]	@ tmp162, MEM[base: _80, offset: 5B]
@ RouteDisplay.c:23: 		handles[i].currentBufferId = 0;
	strb	r5, [r4, #6]	@ tmp162, MEM[base: _80, offset: 6B]
@ RouteDisplay.c:24: 		handles[i].unk07 = 0;
	strb	r5, [r4, #7]	@ tmp162, MEM[base: _80, offset: 7B]
@ RouteDisplay.c:25: 		tile += 20;
	mov	ip, r3	@ tmp194, tmp194
	add	r10, r10, ip	@ tile, tmp194
@ RouteDisplay.c:26: 		Text_Clear(&handles[i]);
	movs	r0, r4	@, ivtmp.239
	ldr	r3, .L203+20	@ tmp196,
	bl	.L32		@
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp198,
	mov	ip, r3	@ tmp198, tmp198
	add	r9, r9, ip	@ i, tmp198
	adds	r4, r4, #8	@ ivtmp.239,
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r9, r6	@ i, sum
	blt	.L192		@,
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L203	@ ivtmp.231,
	movs	r4, #0	@ i,
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L203+24	@ tmp175,
	mov	r9, r3	@ tmp175, tmp175
.L194:
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	movs	r1, r5	@, ivtmp.231
	mov	r0, r8	@, ivtmp.230
	bl	.L116		@
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #1	@ i,
	movs	r3, #8	@ tmp200,
	mov	ip, r3	@ tmp200, tmp200
	add	r8, r8, ip	@ ivtmp.230, tmp200
	adds	r5, r5, #128	@ ivtmp.231,
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r4, r6	@ i, sum
	blt	.L194		@,
.L195:
@ RouteDisplay.c:34: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L203+28	@ tmp176,
	bl	.L32		@
@ RouteDisplay.c:35: }
	mov	sp, r7	@,
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
.L196:
@ CharacterCreator.c:349: 	int sum = 1;
	movs	r6, #1	@ sum,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #8	@ tmp207,
	adds	r3, r7, r3	@ tmp206,, tmp207
	str	r3, [r7, #4]	@ tmp206, %sfp
	b	.L188		@
.L202:
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	b	.L195		@
.L204:
	.align	2
.L203:
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
	ldr	r1, .L206	@,
	ldr	r0, .L206+4	@,
	bl	ApplyBGBox		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L206+8	@ tmp113,
	bl	.L32		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L207:
	.align	2
.L206:
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
	movs	r4, r0	@ proc, tmp169
@ ClassDisplay.c:10: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L216	@,
	ldr	r3, .L216+4	@ tmp130,
	bl	.L32		@
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	movs	r3, #43	@ tmp131,
	ldrb	r3, [r0, r3]	@ _1,
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	cmp	r3, #1	@ _1,
	beq	.L214		@,
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	cmp	r3, #2	@ _1,
	beq	.L215		@,
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	cmp	r3, #3	@ _1,
	bne	.L210		@,
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	adds	r3, r3, #77	@ tmp138,
	movs	r2, #9	@ tmp139,
	strb	r2, [r4, r3]	@ tmp139, proc_20(D)->platformType
	b	.L210		@
.L214:
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	adds	r3, r3, #79	@ tmp132,
	movs	r2, #0	@ tmp133,
	strb	r2, [r4, r3]	@ tmp133, proc_20(D)->platformType
.L210:
@ ClassDisplay.c:14: 	proc->mode = 1;
	movs	r3, #64	@ tmp141,
	movs	r2, #1	@ tmp142,
	strb	r2, [r4, r3]	@ tmp142, proc_20(D)->mode
	movs	r1, r4	@ ivtmp.254, proc
	adds	r1, r1, #44	@ ivtmp.254,
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L212:
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp145, i,
	ldr	r5, [r0, #52]	@ tmp176, creator_19->currSet
	mov	ip, r5	@ tmp176, tmp176
	add	r2, r2, ip	@ tmp146, tmp176
	ldrb	r2, [r2, #3]	@ tmp148, *_2
	strh	r2, [r1]	@ tmp148, MEM[base: _37, offset: 0B]
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.254,
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L212		@,
@ ClassDisplay.c:16: 	proc->menuItem = creator->lastClassIndex;
	adds	r3, r3, #51	@ tmp150,
	ldrb	r2, [r0, r3]	@ _5,
@ ClassDisplay.c:16: 	proc->menuItem = creator->lastClassIndex;
	adds	r3, r3, #9	@ tmp151,
	strb	r2, [r4, r3]	@ _5, proc_20(D)->menuItem
@ ClassDisplay.c:17: 	proc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r0, #48]	@ creator_19->tempUnit, creator_19->tempUnit
@ ClassDisplay.c:17: 	proc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r3]	@ _6->pCharacterData, _6->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp156,
@ ClassDisplay.c:17: 	proc->charID = creator->tempUnit->pCharacterData->number;
	movs	r3, #66	@ tmp157,
	strh	r2, [r4, r3]	@ tmp156, proc_20(D)->charID
@ ClassDisplay.c:18: 	SetupMovingPlatform(0,-1,0x1F6,0x58,6);
	movs	r2, #251	@ tmp172,
	movs	r1, #1	@ tmp173,
	subs	r3, r3, #60	@ tmp160,
	str	r3, [sp]	@ tmp160,
	adds	r3, r3, #82	@,
	lsls	r2, r2, #1	@, tmp172,
	rsbs	r1, r1, #0	@, tmp173
	movs	r0, #0	@,
	ldr	r5, .L216+8	@ tmp161,
	bl	.L117		@
@ ClassDisplay.c:19: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldr	r3, .L216+12	@ tmp162,
	ldrb	r2, [r3]	@ gCreatorPlatformHeight, gCreatorPlatformHeight
	movs	r1, #140	@ tmp174,
@ ClassDisplay.c:19: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	movs	r3, #80	@ tmp165,
@ ClassDisplay.c:19: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldrb	r0, [r4, r3]	@ tmp166,
	lsls	r1, r1, #1	@, tmp174,
	ldr	r3, .L216+16	@ tmp167,
	bl	.L32		@
@ ClassDisplay.c:20: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L215:
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	adds	r3, r3, #78	@ tmp135,
	movs	r2, #2	@ tmp136,
	strb	r2, [r4, r3]	@ tmp136, proc_20(D)->platformType
	b	.L210		@
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
@ ClassDisplay.c:173: 	return gAISArray.xPosition != 320;
	ldr	r3, .L219	@ tmp115,
@ ClassDisplay.c:173: 	return gAISArray.xPosition != 320;
	movs	r0, #2	@ tmp117,
	ldrsh	r0, [r3, r0]	@ tmp117, tmp115, tmp117
	subs	r0, r0, #65	@ tmp119,
	subs	r0, r0, #255	@ tmp119,
	subs	r3, r0, #1	@ tmp120, tmp119
	sbcs	r0, r0, r3	@ tmp118, tmp119, tmp120
@ ClassDisplay.c:174: }
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
@ ClassDisplay.c:178: 	CPU_FILL(0,(char*)&gBG0MapBuffer[13][0]-1,(32-13)*32*2,32);
	movs	r3, #0	@ tmp111,
	str	r3, [sp, #4]	@ tmp111, tmp
	ldr	r2, .L222	@,
	ldr	r1, .L222+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L222+8	@ tmp115,
	bl	.L32		@
@ ClassDisplay.c:179: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L222+12	@,
	ldr	r3, .L222+16	@ tmp117,
	bl	.L32		@
@ ClassDisplay.c:180: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L222+20	@,
	ldr	r3, .L222+24	@ tmp119,
	bl	.L32		@
@ ClassDisplay.c:181: 	EndEkrAnimeDrvProc();
	ldr	r3, .L222+28	@ tmp120,
	bl	.L32		@
@ ClassDisplay.c:185: 	SMS_UpdateFromGameData();
	ldr	r3, .L222+32	@ tmp121,
	bl	.L32		@
@ ClassDisplay.c:186: 	MU_EndAll();
	ldr	r3, .L222+36	@ tmp122,
	bl	.L32		@
@ ClassDisplay.c:187: }
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
	str	r0, [sp, #12]	@ tmp362, %sfp
	str	r1, [sp, #4]	@ tmp363, %sfp
@ BoonBane.c:69: 	BgMapFillRect(&gBG0MapBuffer[4][14],4,20-4,0);
	ldr	r4, .L232	@ tmp185,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	movs	r0, r4	@, tmp185
	ldr	r5, .L232+4	@ tmp186,
	bl	.L117		@
@ BoonBane.c:70: 	BgMapFillRect(&gBG0MapBuffer[4][22],4,20-4,0);
	movs	r0, r4	@ tmp185, tmp185
	adds	r0, r0, #16	@ tmp185,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	bl	.L117		@
@ BoonBane.c:71: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L232+8	@,
	ldr	r3, .L232+12	@ tmp190,
	bl	.L32		@
	movs	r4, r0	@ creator, tmp364
@ BoonBane.c:72: 	int tile = creator->boonBaneTileLast;
	movs	r3, #61	@ tmp191,
	ldrb	r3, [r0, r3]	@ _1,
	mov	fp, r3	@ _1, _1
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #41	@ tmp192,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	ldrb	r3, [r0, r3]	@ tmp193,
	cmp	r3, #4	@ tmp193,
	bne	.LCB2317	@
	b	.L230	@long jump	@
.LCB2317:
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #45	@ cstore_114,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #1	@ color,
	str	r2, [sp, #8]	@ color, %sfp
.L225:
	add	r6, sp, #52	@ tmp194,,
	strb	r3, [r6]	@ cstore_114, eff
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	ldr	r5, .L232+16	@ tmp196,
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	ldr	r3, [sp, #4]	@ commandProc, %sfp
	movs	r2, #60	@ tmp374,
	ldrb	r3, [r3, r2]	@ tmp198,
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	adds	r3, r3, #1	@ tmp199,
	lsls	r3, r3, #1	@ tmp200, tmp199,
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	ldrb	r1, [r3, r5]	@ base, gCreatorBoonBaneEffects
@ BoonBane.c:79: 	FillNumString(&eff[1],base);
	movs	r0, #37	@ tmp375,
	add	r3, sp, #16	@ tmp470,,
	mov	ip, r3	@ tmp470, tmp470
	add	r0, r0, ip	@ tmp375, tmp470
	bl	FillNumString		@
@ BoonBane.c:81: 	TextHandle mainBaseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #44	@ tmp377,,
	ldr	r7, .L232+20	@ tmp378,
	bl	.L52		@
@ BoonBane.c:82: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, .L232+24	@ tmp212,
	mov	r10, r0	@ tmp212, tmp212
@ BoonBane.c:82: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, [r0]	@ tmp381, gpCurrentFont
	ldrh	r3, [r0, #18]	@ tmp214,
	add	r3, r3, fp	@ tmp216, _1
@ BoonBane.c:81: 	TextHandle mainBaseHandle =	{
	add	r0, sp, #16	@ tmp383,,
	strh	r3, [r0, #28]	@ tmp216, mainBaseHandle.tileIndexOffset
	movs	r7, #32	@ tmp389,
	adds	r7, r0, r7	@ tmp386, tmp384, tmp389
	movs	r0, #4	@ tmp388,
	strb	r0, [r7]	@ tmp387, mainBaseHandle.tileWidth
@ BoonBane.c:86: 	Text_Clear(&mainBaseHandle);
	add	r7, sp, #44	@ tmp390,,
	movs	r0, r7	@, tmp390
	ldr	r7, .L232+28	@ tmp391,
	bl	.L52		@
@ BoonBane.c:87: 	Text_InsertString(&mainBaseHandle,0,color,eff);
	movs	r3, r6	@, tmp194
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r7, sp, #44	@ tmp393,,
	movs	r0, r7	@, tmp393
	ldr	r7, .L232+32	@ tmp225,
	mov	r9, r7	@ tmp225, tmp225
	bl	.L52		@
@ BoonBane.c:88: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	ldr	r7, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp396,
	ldrb	r1, [r7, r1]	@ tmp227,
@ BoonBane.c:88: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	lsls	r1, r1, #7	@ tmp230, tmp227,
	adds	r1, r1, #31	@ tmp231,
	adds	r1, r1, #255	@ tmp231,
	ldr	r7, .L232+36	@ tmp233,
	mov	r8, r7	@ tmp233, tmp233
	add	r1, r1, r8	@ tmp232, tmp233
	add	r0, sp, #44	@ tmp398,,
	ldr	r7, .L232+40	@ tmp235,
	bl	.L52		@
@ BoonBane.c:91: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].growth;
	ldr	r3, [sp, #4]	@ commandProc, %sfp
	movs	r1, #60	@ tmp400,
	ldrb	r3, [r3, r1]	@ tmp238,
@ BoonBane.c:91: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].growth;
	adds	r3, r3, #1	@ tmp239,
	lsls	r3, r3, #1	@ tmp240, tmp239,
	adds	r5, r5, r3	@ tmp241, tmp196, tmp240
@ BoonBane.c:91: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].growth;
	ldrb	r1, [r5, #1]	@ growth, gCreatorBoonBaneEffects
@ BoonBane.c:92: 	FillNumString(&eff[1],growth);
	movs	r5, #37	@ tmp401,
	add	r3, sp, #16	@ tmp468,,
	mov	ip, r3	@ tmp468, tmp468
	add	r5, r5, ip	@ tmp401, tmp468
	movs	r0, r5	@, tmp401
	bl	FillNumString		@
@ BoonBane.c:94: 	TextHandle mainGrowthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r5, sp, #36	@ tmp403,,
	movs	r0, r5	@, tmp403
	ldr	r5, .L232+20	@ tmp404,
	bl	.L117		@
@ BoonBane.c:95: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r5, r10	@ tmp212, tmp212
	ldr	r3, [r5]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:85: 	tile += 4;
	mov	r5, fp	@ _1, _1
	adds	r2, r5, #4	@ tile, _1,
@ BoonBane.c:95: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp257,
	adds	r3, r3, r2	@ tmp259, tmp257, tile
@ BoonBane.c:94: 	TextHandle mainGrowthHandle = {
	add	r5, sp, #16	@ tmp408,,
	strh	r3, [r5, #20]	@ tmp259, mainGrowthHandle.tileIndexOffset
	movs	r0, #4	@ tmp411,
	strb	r0, [r5, #24]	@ tmp410, mainGrowthHandle.tileWidth
@ BoonBane.c:99: 	Text_Clear(&mainGrowthHandle);
	add	r0, sp, #36	@ tmp412,,
	ldr	r5, .L232+28	@ tmp413,
	bl	.L117		@
@ BoonBane.c:100: 	Text_InsertString(&mainGrowthHandle,0,color,eff);
	movs	r3, r6	@, tmp194
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r0, sp, #36	@ tmp415,,
	bl	.L116		@
@ BoonBane.c:101: 	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[4+proc->commandIndex*2][23]);
	ldr	r3, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp417,
	ldrb	r1, [r3, r1]	@ tmp270,
@ BoonBane.c:101: 	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[4+proc->commandIndex*2][23]);
	lsls	r1, r1, #7	@ tmp273, tmp270,
	adds	r1, r1, #47	@ tmp274,
	adds	r1, r1, #255	@ tmp274,
	add	r1, r1, r8	@ tmp275, tmp233
	add	r0, sp, #36	@ tmp418,,
	bl	.L52		@
@ BoonBane.c:104: 	if ( creator->currMenu == BoonMenu )
	movs	r3, #41	@ tmp279,
@ BoonBane.c:104: 	if ( creator->currMenu == BoonMenu )
	ldrb	r3, [r4, r3]	@ tmp280,
	cmp	r3, #4	@ tmp280,
	bne	.LCB2449	@
	b	.L231	@long jump	@
.LCB2449:
@ BoonBane.c:115: 		if ( creator->boon )
	movs	r3, #57	@ tmp285,
	ldrb	r4, [r4, r3]	@ _32,
@ BoonBane.c:115: 		if ( creator->boon )
	cmp	r4, #0	@ _32,
	beq	.L227		@,
@ BoonBane.c:117: 			eff[0] = '+';
	add	r3, sp, #52	@ tmp286,,
	movs	r2, #43	@ tmp287,
	strb	r2, [r3]	@ tmp287, eff
@ BoonBane.c:118: 			offset = creator->boon-1;
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:119: 			color = TEXT_COLOR_GREEN;
	movs	r5, #4	@ color,
.L228:
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	movs	r3, #60	@ tmp289,
	ldr	r2, [sp, #4]	@ commandProc, %sfp
	ldrb	r3, [r2, r3]	@ tmp290,
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	cmp	r3, r4	@ tmp290, offset
	beq	.L227		@,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset+1].base;
	adds	r2, r4, #1	@ _36, offset,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset+1].base;
	ldr	r0, .L232+16	@ tmp291,
	lsls	r3, r2, #1	@ tmp292, _36,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset+1].base;
	ldrb	r1, [r3, r0]	@ base, gCreatorBoonBaneEffects
@ BoonBane.c:126: 		growth = gCreatorBoonBaneEffects[offset+1].growth;
	adds	r3, r0, r3	@ tmp295, tmp291, tmp292
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
	movs	r3, #37	@ tmp421,
	add	r2, sp, #16	@ tmp466,,
	mov	ip, r2	@ tmp466, tmp466
	add	r3, r3, ip	@ tmp421, tmp466
	movs	r0, r3	@, tmp421
	bl	FillNumString		@
@ BoonBane.c:131: 		TextHandle otherBaseHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp423,,
	ldr	r3, .L232+20	@ tmp302,
	mov	r10, r3	@ tmp302, tmp302
	bl	.L32		@
@ BoonBane.c:132: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L232+24	@ tmp307,
	mov	r9, r3	@ tmp307, tmp307
@ BoonBane.c:98: 	tile += 4;
	mov	r2, fp	@ tile, _1
	adds	r2, r2, #8	@ tile,
@ BoonBane.c:132: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp427, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp310,
	adds	r3, r3, r2	@ tmp312, tmp310, tile
@ BoonBane.c:131: 		TextHandle otherBaseHandle = {
	add	r2, sp, #16	@ tmp429,,
	strh	r3, [r2, #4]	@ tmp312, otherBaseHandle.tileIndexOffset
	movs	r3, #4	@ tmp432,
	strb	r3, [r2, #8]	@ tmp431, otherBaseHandle.tileWidth
@ BoonBane.c:136: 		Text_Clear(&otherBaseHandle);
	add	r0, sp, #20	@ tmp433,,
	ldr	r2, .L232+28	@ tmp318,
	mov	r8, r2	@ tmp318, tmp318
	bl	.L99		@
@ BoonBane.c:137: 		Text_InsertString(&otherBaseHandle,0,color,eff);
	add	r2, sp, #52	@ tmp435,,
	movs	r3, r2	@, tmp435
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp436,,
	ldr	r6, .L232+32	@ tmp437,
	bl	.L98		@
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	adds	r4, r4, #2	@ tmp322,
	lsls	r4, r4, #7	@ _120, tmp322,
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	movs	r1, r4	@ tmp324, _120
	adds	r1, r1, #30	@ tmp324,
	ldr	r7, .L232+36	@ tmp326,
	adds	r1, r1, r7	@ tmp325, tmp324, tmp326
	add	r0, sp, #20	@ tmp440,,
	ldr	r6, .L232+40	@ tmp328,
	bl	.L98		@
@ BoonBane.c:140: 		FillNumString(&eff[1],growth);
	ldr	r1, [sp, #4]	@, %sfp
	movs	r2, #37	@ tmp441,
	add	r3, sp, #16	@ tmp464,,
	mov	ip, r3	@ tmp464, tmp464
	add	r2, r2, ip	@ tmp441, tmp464
	movs	r0, r2	@, tmp441
	bl	FillNumString		@
@ BoonBane.c:142: 		TextHandle otherGrowthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp443,,
	bl	.L101		@
@ BoonBane.c:143: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp307, tmp307
	ldr	r2, [r2]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:135: 		tile += 4;
	mov	r1, fp	@ _1, _1
	adds	r1, r1, #12	@ _1,
@ BoonBane.c:143: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r2, [r2, #18]	@ tmp342,
	adds	r3, r2, r1	@ tmp344, tmp342, tile
@ BoonBane.c:142: 		TextHandle otherGrowthHandle = {
	add	r2, sp, #16	@ tmp446,,
	strh	r3, [r2, #12]	@ tmp344, otherGrowthHandle.tileIndexOffset
	movs	r3, #4	@ tmp449,
	strb	r3, [r2, #16]	@ tmp448, otherGrowthHandle.tileWidth
@ BoonBane.c:147: 		Text_Clear(&otherGrowthHandle);
	add	r0, sp, #28	@ tmp450,,
	bl	.L97		@
@ BoonBane.c:148: 		Text_InsertString(&otherGrowthHandle,0,color,eff);
	add	r3, sp, #52	@ tmp451,,
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp452,,
	ldr	r5, .L232+32	@ tmp453,
	bl	.L117		@
@ BoonBane.c:149: 		Text_Display(&otherGrowthHandle,&gBG0MapBuffer[4+offset*2][23]);
	movs	r1, r4	@ _120, _120
	adds	r1, r1, #46	@ _120,
	adds	r1, r1, r7	@ tmp355, tmp354, tmp326
	add	r0, sp, #28	@ tmp456,,
	bl	.L98		@
.L227:
@ BoonBane.c:152: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L232+44	@ tmp359,
	bl	.L32		@
@ BoonBane.c:153: }
	add	sp, sp, #60	@,,
	@ sp needed	@
	pop	{r2, r3, r4, r5}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	mov	fp, r5
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
	adds	r3, r3, #54	@ tmp281,
	ldrb	r4, [r4, r3]	@ _30,
@ BoonBane.c:106: 		if ( creator->bane )
	cmp	r4, #0	@ _30,
	beq	.L227		@,
@ BoonBane.c:108: 			eff[0] = '-';
	add	r3, sp, #52	@ tmp282,,
	movs	r2, #45	@ tmp283,
	strb	r2, [r3]	@ tmp283, eff
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
	push	{r4, r5, r6, lr}	@
	movs	r4, r1	@ growth, tmp174
	movs	r5, r2	@ growthID, tmp175
@ BoonBane.c:211: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	ldr	r3, [r0]	@ *character_14(D), *character_14(D)
	ldrb	r6, [r3, #4]	@ _2,
@ BoonBane.c:211: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	movs	r0, #1	@,
	ldr	r3, .L244	@ tmp135,
	bl	.L32		@
@ BoonBane.c:211: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	ldr	r3, [r0]	@ _3->pCharacterData, _3->pCharacterData
@ BoonBane.c:211: 	if ( (*character)->number == GetUnit(1)->pCharacterData->number ) // Only apply to the leader (who should ALWAYS be in the first character struct!)
	ldrb	r3, [r3, #4]	@ tmp137,
	cmp	r3, r6	@ tmp137, _2
	beq	.L241		@,
.L235:
@ BoonBane.c:220: }
	movs	r0, r4	@, growth
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L241:
	ldr	r3, .L244+4	@ tmp138,
	adds	r3, r3, #2	@ ivtmp.264,
@ BoonBane.c:224: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	movs	r1, #0	@ i,
@ BoonBane.c:224: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	movs	r2, #10	@ _23,
.L238:
@ BoonBane.c:226: 		if ( gCreatorGrowthIDLookup[i].growthID == growthID ) { return gCreatorGrowthIDLookup[i].stat; }
	cmp	r5, r2	@ growthID, _23
	beq	.L242		@,
@ BoonBane.c:224: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	adds	r1, r1, #1	@ i,
	adds	r3, r3, #2	@ ivtmp.264,
@ BoonBane.c:224: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	subs	r2, r3, #2	@ tmp143, ivtmp.264,
	ldrb	r2, [r2]	@ _23, MEM[base: _35, offset: 4294967294B]
@ BoonBane.c:224: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	cmp	r2, #0	@ _23,
	bne	.L238		@,
@ BoonBane.c:228: 	return 0;
	movs	r1, #0	@ _27,
	b	.L237		@
.L242:
@ BoonBane.c:226: 		if ( gCreatorGrowthIDLookup[i].growthID == growthID ) { return gCreatorGrowthIDLookup[i].stat; }
	lsls	r1, r1, #1	@ tmp140, i,
	ldr	r3, .L244+4	@ tmp139,
	adds	r1, r3, r1	@ tmp141, tmp139, tmp140
	ldrb	r1, [r1, #1]	@ _27, gCreatorGrowthIDLookup
.L237:
@ BoonBane.c:214: 		int boon = gChapterData.boonGrowthID;
	ldr	r2, .L244+8	@ tmp144,
	movs	r3, #42	@ tmp147,
	ldrb	r3, [r2, r3]	@ gChapterData, gChapterData
	lsls	r2, r3, #28	@ tmp151, gChapterData,
@ BoonBane.c:214: 		int boon = gChapterData.boonGrowthID;
	lsrs	r2, r2, #28	@ boon, tmp151,
@ BoonBane.c:215: 		int bane = gChapterData.baneGrowthID;
	lsrs	r3, r3, #4	@ bane, gChapterData,
@ BoonBane.c:216: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	cmp	r2, r1	@ boon, _27
	beq	.L243		@,
@ BoonBane.c:217: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	cmp	r3, r1	@ bane, _27
	bne	.L235		@,
@ BoonBane.c:217: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	lsls	r3, r3, #1	@ tmp168, bane,
	ldr	r2, .L244+12	@ tmp167,
	adds	r3, r2, r3	@ tmp169, tmp167, tmp168
	ldrb	r3, [r3, #1]	@ tmp171, gCreatorBoonBaneEffects
@ BoonBane.c:217: 		if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	subs	r4, r4, r3	@ growth, growth, tmp171
	b	.L235		@
.L243:
@ BoonBane.c:216: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	lsls	r2, r2, #1	@ tmp163, boon,
	ldr	r3, .L244+12	@ tmp162,
	adds	r2, r3, r2	@ tmp164, tmp162, tmp163
	ldrb	r3, [r2, #1]	@ tmp166, gCreatorBoonBaneEffects
@ BoonBane.c:216: 		if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	adds	r4, r4, r3	@ growth, growth, tmp166
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
	movs	r1, r0	@ proc, tmp113
@ CharacterCreator.c:15: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L247	@,
	ldr	r3, .L247+4	@ tmp112,
	bl	.L32		@
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
	movs	r3, #41	@ tmp131,
	movs	r2, #7	@ tmp132,
	strb	r2, [r0, r3]	@ tmp132, proc_25(D)->currMenu
@ CharacterCreator.c:26: 	proc->gender = 0;
	movs	r3, #0	@ tmp135,
	adds	r2, r2, #35	@ tmp134,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->gender
@ CharacterCreator.c:27: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp137,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->route
@ CharacterCreator.c:28: 	proc->mainUnit = NULL;
	str	r3, [r0, #44]	@ tmp135, proc_25(D)->mainUnit
@ CharacterCreator.c:29: 	proc->tempUnit = NULL;
	str	r3, [r0, #48]	@ tmp135, proc_25(D)->tempUnit
@ CharacterCreator.c:30: 	proc->currSet = NULL;
	str	r3, [r0, #52]	@ tmp135, proc_25(D)->currSet
@ CharacterCreator.c:31: 	proc->boon = 0;
	adds	r2, r2, #14	@ tmp143,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->boon
@ CharacterCreator.c:32: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp146,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->bane
@ CharacterCreator.c:33: 	proc->leavingClassMenu = 0;
	adds	r2, r2, #1	@ tmp149,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->leavingClassMenu
@ CharacterCreator.c:34: 	proc->lastIndex = 0;
	adds	r2, r2, #1	@ tmp152,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->lastIndex
@ CharacterCreator.c:35: 	proc->lastClassIndex = 0;
	subs	r2, r2, #4	@ tmp155,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->lastClassIndex
@ CharacterCreator.c:36: 	proc->isPressDisabled = 0;
	adds	r2, r2, #6	@ tmp158,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->isPressDisabled
@ CharacterCreator.c:37: 	LockGameLogic();
	ldr	r3, .L256	@ tmp161,
	bl	.L32		@
@ CharacterCreator.c:46: 	Decompress(SmallWorldMap,(void*)0x6008000);
	ldr	r1, .L256+4	@,
	ldr	r0, .L256+8	@,
	ldr	r5, .L256+12	@ tmp164,
	bl	.L117		@
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r3, .L256+16	@ tmp165,
	ldrb	r4, [r3]	@ gSmallWorldMapPaletteCount, gSmallWorldMapPaletteCount
	subs	r4, r4, #2	@ tmp167,
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	lsls	r4, r4, #5	@ _5, tmp167,
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r7, .L256+20	@ tmp168,
	movs	r2, r4	@, _5
	movs	r1, #192	@,
	movs	r0, r7	@, tmp168
	ldr	r6, .L256+24	@ tmp169,
	bl	.L98		@
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r1, #240	@ tmp227,
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r0, r4	@ _5, _5
	adds	r0, r0, #32	@ _5,
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	adds	r0, r0, r7	@ tmp172, tmp171, tmp168
	movs	r2, #32	@,
	lsls	r1, r1, #1	@, tmp227,
	bl	.L98		@
@ CharacterCreator.c:49: 	Decompress(SmallWorldMapTSA,gGenericBuffer);
	ldr	r4, .L256+28	@ tmp175,
	movs	r1, r4	@, tmp175
	ldr	r0, .L256+32	@,
	bl	.L117		@
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	ldrb	r3, [r4, #1]	@ _57,
	mov	r10, r3	@ _57, _57
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	ldrb	r4, [r4]	@ _61, gGenericBuffer
	adds	r3, r4, #1	@ _66, _61,
	str	r3, [sp, #4]	@ _66, %sfp
	movs	r0, #0	@ ivtmp.276,
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #0	@ i,
	mov	fp, r3	@ i, i
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	ldr	r5, .L256+28	@ tmp180,
@ CharacterCreator.c:57: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	mov	r8, r5	@ tmp218, tmp218
	movs	r3, #15	@ tmp219,
	mov	ip, r3	@ tmp219, tmp219
	movs	r7, #112	@ tmp220,
	rsbs	r7, r7, #0	@ tmp220, tmp220
	b	.L250		@
.L251:
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	adds	r3, r3, #1	@ j,
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	cmp	r3, r4	@ j, _61
	bgt	.L255		@,
.L252:
	adds	r2, r3, r0	@ _16, j, ivtmp.276
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsls	r1, r2, #1	@ tmp181, _16,
	adds	r1, r5, r1	@ tmp184, tmp180, tmp181
	ldrb	r1, [r1, #3]	@ tmp186,
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsrs	r1, r1, #4	@ tmp189, tmp186,
	cmp	r1, #10	@ tmp189,
	bne	.L251		@,
@ CharacterCreator.c:57: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	lsls	r2, r2, #1	@ tmp192, _16,
	add	r2, r2, r8	@ tmp193, tmp218
	ldrb	r1, [r2, #3]	@ tmp197,
	mov	r6, ip	@ tmp219, tmp219
	ands	r1, r6	@ tmp200, tmp219
	orrs	r1, r7	@ tmp203, tmp220
	strb	r1, [r2, #3]	@ tmp203,
	b	.L251		@
.L255:
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #1	@ tmp235,
	mov	r9, r3	@ tmp235, tmp235
	add	fp, fp, r9	@ i, tmp235
	ldr	r3, [sp, #4]	@ _66, %sfp
	mov	r9, r3	@ _66, _66
	add	r0, r0, r9	@ ivtmp.276, _66
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	cmp	fp, r10	@ i, _57
	bgt	.L253		@,
.L250:
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	movs	r3, #0	@ j,
	b	.L252		@
.L253:
@ CharacterCreator.c:61: 	BgMap_ApplyTsa(gBg3MapBuffer,gGenericBuffer,6<<12);
	movs	r2, #192	@ tmp225,
	lsls	r2, r2, #7	@, tmp225,
	ldr	r1, .L256+28	@,
	ldr	r0, .L256+36	@,
	ldr	r3, .L256+40	@ tmp209,
	bl	.L32		@
@ CharacterCreator.c:62: 	SetBgTileDataOffset(2,0x8000);
	movs	r1, #128	@ tmp226,
	lsls	r1, r1, #8	@, tmp226,
	movs	r0, #2	@,
	ldr	r3, .L256+44	@ tmp211,
	bl	.L32		@
@ CharacterCreator.c:64: 	LoadIconPalettes(4);
	movs	r0, #4	@,
	ldr	r3, .L256+48	@ tmp212,
	bl	.L32		@
@ CharacterCreator.c:65: 	EnableBgSyncByMask(8);
	movs	r0, #8	@,
	ldr	r3, .L256+52	@ tmp213,
	bl	.L32		@
@ CharacterCreator.c:66: 	EnablePaletteSync();
	ldr	r3, .L256+56	@ tmp214,
	bl	.L32		@
@ CharacterCreator.c:68: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L256+60	@ tmp215,
	bl	.L107		@
@ CharacterCreator.c:70: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L107		@
@ CharacterCreator.c:71: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L107		@
@ CharacterCreator.c:72: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r2, r3, r4, r5}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	mov	fp, r5
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
	mov	fp, r0	@ proc, tmp1087
@ CharacterCreator.c:76: 	Text_InitFont();
	ldr	r3, .L338	@ tmp369,
	bl	.L32		@
@ CharacterCreator.c:77: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L338+4	@,
	ldr	r4, .L338+8	@ tmp371,
	bl	.L107		@
@ CharacterCreator.c:78: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L338+12	@,
	bl	.L107		@
@ CharacterCreator.c:79: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L338+16	@,
	bl	.L107		@
@ CharacterCreator.c:80: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 0; // Disable our map sprite in case it was set.
	ldr	r0, .L338+20	@,
	ldr	r3, .L338+24	@ tmp377,
	bl	.L32		@
@ CharacterCreator.c:80: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 0; // Disable our map sprite in case it was set.
	movs	r3, #41	@ tmp378,
	movs	r2, #0	@ tmp379,
	strb	r2, [r0, r3]	@ tmp379, MEM[(struct CreatorSpriteProc *)_1].isActive
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ tmp384,
	cmp	r2, #7	@ tmp384,
	bls	.LCB2953	@
	b	.L259	@long jump	@
.LCB2953:
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp385,
	lsls	r3, r3, #2	@ tmp386, tmp385,
	ldr	r2, .L338+28	@ tmp388,
	ldr	r3, [r2, r3]	@ tmp389,
	mov	pc, r3	@ tmp389
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
	ldr	r3, .L338+36	@ tmp391,
	bl	.L32		@
	str	r0, [r7, #20]	@ tmp1089, %sfp
@ MainMenu.c:111: 	SetBgTileDataOffset(2,0); // Set BG2 to use tile offset 0 ("Tiles 1").
	movs	r1, #0	@,
	movs	r0, #2	@,
	ldr	r3, .L338+40	@ tmp392,
	bl	.L32		@
@ MainMenu.c:112: 	gLCDIOBuffer.bgControl[1].priority = 1;
	ldr	r2, .L338+44	@ tmp393,
	ldrb	r3, [r2, #16]	@ gLCDIOBuffer.bgControl[1].priority, gLCDIOBuffer.bgControl[1].priority
	movs	r1, #3	@ tmp399,
	bics	r3, r1	@ tmp398, tmp399
	movs	r1, #1	@ tmp401,
	orrs	r3, r1	@ tmp403, tmp401
	strb	r3, [r2, #16]	@ tmp403, gLCDIOBuffer.bgControl[1].priority
@ MainMenu.c:113: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 1; // Enable our map sprite proc. If creator->unit is NULL, it won't draw.
	ldr	r0, .L338+20	@,
	ldr	r3, .L338+24	@ tmp406,
	bl	.L32		@
@ MainMenu.c:113: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 1; // Enable our map sprite proc. If creator->unit is NULL, it won't draw.
	movs	r2, #1	@ tmp402,
	movs	r3, #41	@ tmp407,
	strb	r2, [r0, r3]	@ tmp402, MEM[(struct CreatorSpriteProc *)_74].isActive
@ MainMenu.c:114: 	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	mov	r3, fp	@ proc, proc
	ldr	r3, [r3, #44]	@ tmp1151, proc_35(D)->mainUnit
	cmp	r3, #0	@ tmp1151,
	beq	.L266		@,
@ MainMenu.c:114: 	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	movs	r3, #1	@,
	adds	r2, r2, #7	@,
	ldr	r1, .L338+48	@,
	ldr	r0, .L338+52	@,
	bl	ApplyBGBox		@
.L267:
@ MainMenu.c:116: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	mov	r3, fp	@ proc, proc
	ldrh	r3, [r3, #42]	@ MEM[(void *)proc_35(D)], MEM[(void *)proc_35(D)]
	cmp	r3, #0	@ MEM[(void *)proc_35(D)],
	bne	.L324		@,
.L268:
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #42	@ tmp418,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp419,
	cmp	r3, #0	@ tmp419,
	beq	.L269		@,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #43	@ tmp420,
@ MainMenu.c:117: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	ldrb	r3, [r2, r3]	@ tmp421,
	cmp	r3, #0	@ tmp421,
	bne	.L325		@,
.L269:
@ MainMenu.c:118: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	ldr	r3, .L338+56	@ tmp426,
@ MainMenu.c:118: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	mov	r2, fp	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1156, MEM[(void *)proc_35(D)]
	tst	r2, r3	@ tmp1156, tmp426
	bne	.L326		@,
.L270:
@ MainMenu.c:123: 	TextHandle nameHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r4, #8	@ tmp1158,
	movs	r6, #24	@ tmp1480,
	adds	r3, r7, r6	@ tmp1479,, tmp1480
	adds	r0, r3, r4	@ tmp1157, tmp1479, tmp1158
	ldr	r3, .L338+60	@ tmp432,
	bl	.L32		@
@ MainMenu.c:124: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L338+64	@ tmp437,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:123: 	TextHandle nameHandle =	{
	ldrh	r3, [r3, #18]	@ tmp438,
	strh	r3, [r7, #32]	@ tmp438, nameHandle.tileIndexOffset
	movs	r3, #7	@ tmp441,
	movs	r2, #36	@ tmp1517,
	adds	r2, r7, r2	@ tmp1516,, tmp1517
	strb	r3, [r2]	@ tmp441, nameHandle.tileWidth
@ MainMenu.c:128: 	Text_Clear(&nameHandle);
	movs	r5, r4	@ tmp1160, tmp1160
	adds	r3, r7, r6	@ tmp1477,, tmp1478
	adds	r0, r3, r4	@ tmp1159, tmp1477, tmp1160
	ldr	r3, .L338+68	@ tmp444,
	bl	.L32		@
@ MainMenu.c:129: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	ldr	r4, .L338+72	@ tmp445,
	movs	r1, r4	@, tmp445
	movs	r0, #56	@,
	ldr	r3, .L338+76	@ tmp446,
	bl	.L32		@
	movs	r1, r0	@ _83, tmp1091
@ MainMenu.c:129: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	movs	r3, r4	@, tmp445
	movs	r2, #3	@,
	adds	r0, r7, r6	@ tmp1475,, tmp1476
	adds	r0, r0, r5	@ tmp1161, tmp1475, tmp1162
	ldr	r4, .L338+80	@ tmp449,
	bl	.L107		@
@ MainMenu.c:130: 	Text_Display(&nameHandle,&gBG0MapBuffer[2][9]);
	ldr	r1, .L338+84	@,
	adds	r3, r7, r6	@ tmp1473,, tmp1474
	adds	r0, r3, r5	@ tmp1163, tmp1473, tmp1164
	ldr	r3, .L338+88	@ tmp452,
	bl	.L32		@
@ MainMenu.c:132: 	if ( proc->gender )
	movs	r3, #42	@ tmp453,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _85,
@ MainMenu.c:127: 	tile += 7;
	movs	r2, #7	@ tile,
	str	r2, [r7]	@ tile, %sfp
@ MainMenu.c:132: 	if ( proc->gender )
	cmp	r3, #0	@ _85,
	bne	.L327		@,
.L271:
@ MainMenu.c:144: 	if ( proc->route )
	movs	r3, #43	@ tmp488,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _99,
@ MainMenu.c:144: 	if ( proc->route )
	cmp	r3, #0	@ _99,
	bne	.L328		@,
.L272:
@ MainMenu.c:156: 	if ( proc->mainUnit )
	mov	r3, fp	@ proc, proc
	ldr	r3, [r3, #44]	@ _116, proc_35(D)->mainUnit
@ MainMenu.c:156: 	if ( proc->mainUnit )
	cmp	r3, #0	@ _116,
	bne	.LCB3086	@
	b	.L273	@long jump	@
.LCB3086:
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, [r3, #4]	@ _116->pClassData, _116->pClassData
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldrh	r0, [r3]	@ _119, *_117
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L338+92	@ tmp525,
	ldrh	r3, [r3]	@ _213, gCreatorTextReplacementLookup
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _213,
	bne	.LCB3092	@
	b	.L274	@long jump	@
.LCB3092:
	ldr	r2, .L338+96	@ ivtmp.330,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r1, #0	@ i,
	ldr	r4, [r7]	@ tile, %sfp
.L276:
@ CharacterCreator.c:381: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _119, _213
	bne	.LCB3099	@
	b	.L329	@long jump	@
.LCB3099:
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r1, r1, #1	@ i,
	adds	r2, r2, #4	@ ivtmp.330,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r2, #4	@ tmp530, ivtmp.330,
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
	ldr	r2, .L338+120	@ tmp454,
@ MainMenu.c:134: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorGenderMenuDefs.commandList, gCreatorGenderMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp457, _85,
	adds	r3, r1, r3	@ tmp458, tmp457, _85
	lsls	r3, r3, #2	@ tmp459, tmp458,
	adds	r3, r2, r3	@ tmp460, gCreatorGenderMenuDefs.commandList, tmp459
	subs	r3, r3, #36	@ tmp461,
@ MainMenu.c:134: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp462,
	ldr	r3, .L338+124	@ tmp463,
	bl	.L32		@
	movs	r5, r0	@ string, tmp1092
@ MainMenu.c:135: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1166,
	movs	r2, #24	@ tmp1514,
	adds	r2, r7, r2	@ tmp1513,, tmp1514
	adds	r4, r2, r3	@ tmp464, tmp1513, tmp1166
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp464
	ldr	r3, .L338+60	@ tmp467,
	bl	.L32		@
@ MainMenu.c:136: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L338+64	@ tmp472,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:136: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp474,
	adds	r3, r3, #7	@ tmp475,
@ MainMenu.c:135: 		TextHandle handle =	{
	strh	r3, [r4]	@ tmp475, handle.tileIndexOffset
	movs	r3, #6	@ tmp478,
	strb	r3, [r4, #4]	@ tmp478, handle.tileWidth
@ MainMenu.c:140: 		Text_Clear(&handle);
	movs	r0, r4	@, tmp464
	ldr	r3, .L338+68	@ tmp481,
	bl	.L32		@
@ MainMenu.c:141: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L338+76	@ tmp482,
	bl	.L32		@
	movs	r1, r0	@ _97, tmp1093
@ MainMenu.c:141: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r0, r4	@, tmp464
	ldr	r5, .L338+80	@ tmp484,
	bl	.L117		@
@ MainMenu.c:142: 		Text_Display(&handle,&gBG0MapBuffer[6][9]);
	ldr	r1, .L338+128	@,
	movs	r0, r4	@, tmp464
	ldr	r3, .L338+88	@ tmp487,
	bl	.L32		@
@ MainMenu.c:139: 		tile += 6;
	movs	r3, #13	@ tile,
	str	r3, [r7]	@ tile, %sfp
	b	.L271		@
.L328:
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, .L338+132	@ tmp489,
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorRouteMenuDefs.commandList, gCreatorRouteMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp492, _99,
	adds	r3, r1, r3	@ tmp493, tmp492, _99
	lsls	r3, r3, #2	@ tmp494, tmp493,
	adds	r3, r2, r3	@ tmp495, gCreatorRouteMenuDefs.commandList, tmp494
	subs	r3, r3, #36	@ tmp496,
@ MainMenu.c:146: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp497,
	ldr	r3, .L338+124	@ tmp498,
	bl	.L32		@
	movs	r6, r0	@ string, tmp1094
@ MainMenu.c:147: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1168,
	movs	r2, #24	@ tmp1512,
	adds	r2, r7, r2	@ tmp1511,, tmp1512
	adds	r5, r2, r3	@ tmp499, tmp1511, tmp1168
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp499
	ldr	r3, .L338+60	@ tmp502,
	bl	.L32		@
@ MainMenu.c:148: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L338+64	@ tmp507,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:148: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp509,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp511, tile
@ MainMenu.c:147: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp511, handle.tileIndexOffset
	movs	r3, #8	@ tmp501,
	strb	r3, [r5, #4]	@ tmp501, handle.tileWidth
@ MainMenu.c:151: 		tile += 8;
	movs	r3, r2	@ tile, tile
	adds	r3, r3, #8	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:152: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp499
	ldr	r3, .L338+68	@ tmp517,
	bl	.L32		@
@ MainMenu.c:153: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L338+76	@ tmp518,
	bl	.L32		@
	movs	r1, r0	@ _114, tmp1095
@ MainMenu.c:153: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp499
	ldr	r6, .L338+80	@ tmp520,
	bl	.L98		@
@ MainMenu.c:154: 		Text_Display(&handle,&gBG0MapBuffer[8][9]);
	ldr	r1, .L338+136	@,
	movs	r0, r5	@, tmp499
	ldr	r3, .L338+88	@ tmp523,
	bl	.L32		@
	b	.L272		@
.L329:
	str	r4, [r7]	@ tile, %sfp
@ CharacterCreator.c:381: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r1, r1, #2	@ tmp527, i,
	ldr	r3, .L338+92	@ tmp526,
	adds	r1, r3, r1	@ tmp528, tmp526, tmp527
	ldrh	r0, [r1, #2]	@ _119, gCreatorTextReplacementLookup
.L274:
@ MainMenu.c:158: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, .L338+124	@ tmp531,
	bl	.L32		@
	movs	r6, r0	@ string, tmp1096
@ MainMenu.c:159: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1170,
	movs	r2, #24	@ tmp1510,
	adds	r2, r7, r2	@ tmp1509,, tmp1510
	adds	r5, r2, r3	@ tmp532, tmp1509, tmp1170
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp532
	ldr	r3, .L338+60	@ tmp535,
	bl	.L32		@
@ MainMenu.c:160: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L338+64	@ tmp540,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:160: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp542,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp544, tile
@ MainMenu.c:159: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp544, handle.tileIndexOffset
	movs	r3, #8	@ tmp534,
	strb	r3, [r5, #4]	@ tmp534, handle.tileWidth
@ MainMenu.c:163: 		tile += 8;
	movs	r3, r2	@ tile, tile
	adds	r3, r3, #8	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:164: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp532
	ldr	r3, .L338+68	@ tmp550,
	bl	.L32		@
@ MainMenu.c:165: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L338+76	@ tmp551,
	bl	.L32		@
	movs	r1, r0	@ _128, tmp1097
@ MainMenu.c:165: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp532
	ldr	r6, .L338+80	@ tmp553,
	bl	.L98		@
@ MainMenu.c:166: 		Text_Display(&handle,&gBG0MapBuffer[10][9]);
	ldr	r1, .L338+140	@,
	movs	r0, r5	@, tmp532
	ldr	r3, .L338+88	@ tmp556,
	bl	.L32		@
.L273:
@ MainMenu.c:168: 	if ( proc->boon )
	movs	r3, #57	@ tmp557,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _130,
@ MainMenu.c:168: 	if ( proc->boon )
	cmp	r3, #0	@ _130,
	beq	.LCB3304	@
	b	.L330	@long jump	@
.LCB3304:
.L277:
@ MainMenu.c:207: 	if ( proc->bane )
	movs	r3, #58	@ tmp662,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _163,
@ MainMenu.c:207: 	if ( proc->bane )
	cmp	r3, #0	@ _163,
	beq	.LCB3310	@
	b	.L331	@long jump	@
.LCB3310:
.L278:
@ MainMenu.c:245: 	if ( proc->boon || proc->bane )
	ldr	r3, .L338+56	@ tmp769,
@ MainMenu.c:245: 	if ( proc->boon || proc->bane )
	mov	r2, fp	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1262, MEM[(void *)proc_35(D)]
	tst	r2, r3	@ tmp1262, tmp769
	beq	.LCB3318	@
	b	.L332	@long jump	@
.LCB3318:
.L279:
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #42	@ tmp821,
	mov	r2, fp	@ proc, proc
	ldrb	r0, [r2, r3]	@ _208,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r0, #0	@ _208,
	beq	.L280		@,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	adds	r3, r3, #1	@ tmp822,
	ldrb	r4, [r2, r3]	@ _209,
@ MainMenu.c:267: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r4, #0	@ _209,
	beq	.LCB3328	@
	b	.L333	@long jump	@
.LCB3328:
.L280:
@ MainMenu.c:269: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L338+144	@ tmp829,
	bl	.L32		@
@ CharacterCreator.c:87: 			newMenu->commandIndex = proc->lastIndex;
	movs	r3, #60	@ tmp830,
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ _3,
@ CharacterCreator.c:87: 			newMenu->commandIndex = proc->lastIndex;
	adds	r3, r3, #37	@ tmp831,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r2, [r1, r3]	@ _3, newMenu_37->commandIndex
.L259:
@ CharacterCreator.c:135: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L338+144	@ tmp1077,
	bl	.L32		@
@ CharacterCreator.c:136: }
	mov	sp, r7	@,
	add	sp, sp, #76	@,,
	@ sp needed	@
	pop	{r2, r3, r4, r5}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	mov	fp, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
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
	ldr	r2, .L340	@ tmp558,
@ MainMenu.c:170: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp561, _130,
	adds	r3, r1, r3	@ tmp562, tmp561, _130
	lsls	r3, r3, #2	@ tmp563, tmp562,
	adds	r3, r2, r3	@ tmp564, gCreatorBoonBaneMenuDefs.commandList, tmp563
	subs	r3, r3, #36	@ tmp565,
@ MainMenu.c:170: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp566,
	ldr	r3, .L340+4	@ tmp567,
	bl	.L32		@
	movs	r5, r0	@ string, tmp1098
@ MainMenu.c:171: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,13); // For the base and growth numbers.	
	movs	r3, #13	@,
	movs	r2, #19	@,
	ldr	r1, .L340+8	@,
	ldr	r0, .L340+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:172: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1173,
	movs	r0, #24	@ tmp1472,
	movs	r4, r0	@ tmp1472, tmp1472
	adds	r3, r7, r0	@ tmp1471,, tmp1472
	adds	r0, r3, r6	@ tmp1172, tmp1471, tmp1173
	ldr	r3, .L340+16	@ tmp573,
	mov	r10, r3	@ tmp573, tmp573
	bl	.L32		@
@ MainMenu.c:173: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L340+20	@ tmp578,
	mov	r9, r3	@ tmp578, tmp578
@ MainMenu.c:173: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1176, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp580,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp582, tile
@ MainMenu.c:172: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp582, handle.tileIndexOffset
	movs	r3, #8	@ tmp572,
	movs	r2, #44	@ tmp1508,
	adds	r2, r7, r2	@ tmp1507,, tmp1508
	strb	r3, [r2]	@ tmp572, handle.tileWidth
@ MainMenu.c:177: 		Text_Clear(&handle);
	adds	r3, r7, r4	@ tmp1469,, tmp1470
	adds	r0, r3, r6	@ tmp1178, tmp1469, tmp1179
	ldr	r3, .L340+24	@ tmp588,
	mov	r8, r3	@ tmp588, tmp588
	bl	.L32		@
@ MainMenu.c:178: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L340+28	@ tmp589,
	bl	.L32		@
	movs	r1, r0	@ _145, tmp1099
@ MainMenu.c:178: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1182, tmp1182
	adds	r4, r7, r4	@ tmp1467,, tmp1468
	adds	r0, r4, r6	@ tmp1181, tmp1467, tmp1182
	ldr	r6, .L340+32	@ tmp591,
	bl	.L98		@
@ MainMenu.c:179: 		Text_Display(&handle,&gBG0MapBuffer[12][9]);
	ldr	r1, .L340+36	@,
	movs	r0, #24	@ tmp1466,
	movs	r4, r0	@ tmp1466, tmp1466
	adds	r3, r7, r0	@ tmp1465,, tmp1466
	adds	r0, r3, r5	@ tmp1183, tmp1465, tmp1184
	ldr	r3, .L340+40	@ tmp1185,
	bl	.L32		@
@ MainMenu.c:183: 		eff[0] = '+';
	movs	r3, #43	@ tmp596,
	strb	r3, [r7, #28]	@ tmp596, eff
@ MainMenu.c:184: 		int base = gCreatorBoonBaneEffects[proc->boon].base;
	adds	r3, r3, #14	@ tmp598,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _148,
@ MainMenu.c:185: 		int growth = gCreatorBoonBaneEffects[proc->boon].growth;
	ldr	r2, .L340+44	@ tmp599,
	lsls	r3, r3, #1	@ tmp600, _148,
	adds	r1, r2, r3	@ tmp601, tmp599, tmp600
@ MainMenu.c:185: 		int growth = gCreatorBoonBaneEffects[proc->boon].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:184: 		int base = gCreatorBoonBaneEffects[proc->boon].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:187: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1464,
	adds	r0, r7, r3	@ tmp1188,, tmp1464
	bl	FillNumString		@
@ MainMenu.c:188: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1190,
	adds	r4, r7, r4	@ tmp1462,, tmp1463
	adds	r0, r4, r3	@ tmp1189, tmp1462, tmp1190
	bl	.L101		@
@ MainMenu.c:176: 		tile += 8;
	ldr	r2, [r7]	@ tile, %sfp
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:189: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp578, tmp578
	ldr	r1, [r1]	@ tmp1192, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp619,
	adds	r3, r3, r2	@ tmp621, tmp619, tile
@ MainMenu.c:188: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp621, baseHandle.tileIndexOffset
	movs	r2, #4	@ tmp1195,
	movs	r4, #52	@ tmp1505,
	adds	r4, r7, r4	@ tmp1504,, tmp1505
	strb	r2, [r4]	@ tmp1194, baseHandle.tileWidth
@ MainMenu.c:193: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1197,
	adds	r2, r2, #20	@ tmp1461,
	adds	r1, r7, r2	@ tmp1460,, tmp1461
	adds	r1, r1, r3	@ tmp1196, tmp1460, tmp1197
	movs	r0, r1	@, tmp1196
	bl	.L97		@
@ MainMenu.c:194: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1459,
	adds	r1, r7, r3	@ tmp1198,, tmp1459
	movs	r3, r1	@, tmp1198
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1200,
	movs	r4, #24	@ tmp1456,
	mov	ip, r4	@ tmp1456, tmp1456
	add	ip, ip, r7	@ tmp1456,
	add	r0, r0, ip	@ tmp1199, tmp1456
	bl	.L98		@
@ MainMenu.c:195: 		Text_Display(&baseHandle,&gBG0MapBuffer[12][20]);
	ldr	r1, .L340+36	@ tmp631,
	adds	r1, r1, #22	@ tmp631,
	movs	r0, #24	@ tmp1203,
	mov	ip, r4	@ tmp1453, tmp1453
	add	ip, ip, r7	@ tmp1453,
	add	r0, r0, ip	@ tmp1202, tmp1453
	ldr	r3, .L340+40	@ tmp1204,
	bl	.L32		@
@ MainMenu.c:197: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r0, #29	@ tmp1452,
	adds	r0, r7, r0	@ tmp1206,, tmp1452
	bl	FillNumString		@
@ MainMenu.c:198: 		TextHandle growthHandle =	{
	movs	r3, #32	@ tmp1207,
	movs	r2, #24	@ tmp1502,
	adds	r2, r7, r2	@ tmp1501,, tmp1502
	adds	r5, r2, r3	@ tmp636, tmp1501, tmp1207
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp636
	bl	.L101		@
@ MainMenu.c:199: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp578, tmp578
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:192: 		tile += 4;
	ldr	r1, [r7]	@ tile, %sfp
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:199: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp647,
	adds	r3, r3, r1	@ tmp649, tmp647, tile
@ MainMenu.c:198: 		TextHandle growthHandle =	{
	strh	r3, [r5]	@ tmp649, growthHandle.tileIndexOffset
	movs	r2, #4	@ tmp1211,
	strb	r2, [r5, #4]	@ tmp1210, growthHandle.tileWidth
@ MainMenu.c:202: 		tile += 4;
	ldr	r3, [r7]	@ tile, %sfp
	adds	r3, r3, #16	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:203: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp636
	bl	.L97		@
@ MainMenu.c:204: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1451,
	adds	r3, r7, r3	@ tmp1212,, tmp1451
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp636
	bl	.L98		@
@ MainMenu.c:205: 		Text_Display(&growthHandle,&gBG0MapBuffer[12][25]);
	ldr	r1, .L340+36	@ tmp659,
	adds	r1, r1, #32	@ tmp659,
	movs	r0, r5	@, tmp636
	ldr	r3, .L340+40	@ tmp1214,
	bl	.L32		@
	b	.L277		@
.L331:
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, .L340	@ tmp663,
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp666, _163,
	adds	r3, r1, r3	@ tmp667, tmp666, _163
	lsls	r3, r3, #2	@ tmp668, tmp667,
	adds	r3, r2, r3	@ tmp669, gCreatorBoonBaneMenuDefs.commandList, tmp668
	subs	r3, r3, #36	@ tmp670,
@ MainMenu.c:209: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp671,
	ldr	r3, .L340+4	@ tmp672,
	bl	.L32		@
	movs	r5, r0	@ string, tmp1100
@ MainMenu.c:210: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,15); // For the base and growth numbers.
	movs	r3, #15	@,
	movs	r2, #19	@,
	ldr	r1, .L340+8	@,
	ldr	r0, .L340+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:211: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1218,
	movs	r0, #24	@ tmp1450,
	movs	r4, r0	@ tmp1450, tmp1450
	adds	r3, r7, r0	@ tmp1449,, tmp1450
	adds	r0, r3, r6	@ tmp1217, tmp1449, tmp1218
	ldr	r3, .L340+16	@ tmp678,
	mov	r10, r3	@ tmp678, tmp678
	bl	.L32		@
@ MainMenu.c:212: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L340+20	@ tmp683,
	mov	r9, r3	@ tmp683, tmp683
@ MainMenu.c:212: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1221, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp685,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp687, tile
@ MainMenu.c:211: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp687, handle.tileIndexOffset
	movs	r3, #8	@ tmp677,
	movs	r2, #44	@ tmp1500,
	adds	r2, r7, r2	@ tmp1499,, tmp1500
	strb	r3, [r2]	@ tmp677, handle.tileWidth
@ MainMenu.c:216: 		Text_Clear(&handle);
	adds	r3, r7, r4	@ tmp1447,, tmp1448
	adds	r0, r3, r6	@ tmp1223, tmp1447, tmp1224
	ldr	r3, .L340+24	@ tmp693,
	mov	r8, r3	@ tmp693, tmp693
	bl	.L32		@
@ MainMenu.c:217: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L340+28	@ tmp694,
	bl	.L32		@
	movs	r1, r0	@ _178, tmp1101
@ MainMenu.c:217: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1227, tmp1227
	adds	r4, r7, r4	@ tmp1445,, tmp1446
	adds	r0, r4, r6	@ tmp1226, tmp1445, tmp1227
	ldr	r6, .L340+32	@ tmp696,
	bl	.L98		@
@ MainMenu.c:218: 		Text_Display(&handle,&gBG0MapBuffer[14][9]);
	ldr	r1, .L340+48	@,
	movs	r0, #24	@ tmp1444,
	movs	r4, r0	@ tmp1444, tmp1444
	adds	r3, r7, r0	@ tmp1443,, tmp1444
	adds	r0, r3, r5	@ tmp1228, tmp1443, tmp1229
	ldr	r3, .L340+40	@ tmp1230,
	bl	.L32		@
@ MainMenu.c:221: 		eff[0] = '-';
	movs	r3, #45	@ tmp701,
	strb	r3, [r7, #28]	@ tmp701, eff
@ MainMenu.c:222: 		int base = gCreatorBoonBaneEffects[proc->bane].base;
	adds	r3, r3, #13	@ tmp703,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _181,
@ MainMenu.c:223: 		int growth = gCreatorBoonBaneEffects[proc->bane].growth;
	ldr	r2, .L340+44	@ tmp704,
	lsls	r3, r3, #1	@ tmp705, _181,
	adds	r1, r2, r3	@ tmp706, tmp704, tmp705
@ MainMenu.c:223: 		int growth = gCreatorBoonBaneEffects[proc->bane].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:222: 		int base = gCreatorBoonBaneEffects[proc->bane].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:225: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1442,
	adds	r0, r7, r3	@ tmp1233,, tmp1442
	bl	FillNumString		@
@ MainMenu.c:226: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1235,
	adds	r4, r7, r4	@ tmp1440,, tmp1441
	adds	r0, r4, r3	@ tmp1234, tmp1440, tmp1235
	bl	.L101		@
@ MainMenu.c:215: 		tile += 8;
	ldr	r2, [r7]	@ tile, %sfp
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:227: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp683, tmp683
	ldr	r1, [r1]	@ tmp1237, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp724,
	adds	r3, r3, r2	@ tmp726, tmp724, tile
@ MainMenu.c:226: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp726, baseHandle.tileIndexOffset
	movs	r2, #4	@ tmp1240,
	movs	r4, #52	@ tmp1497,
	adds	r4, r7, r4	@ tmp1496,, tmp1497
	strb	r2, [r4]	@ tmp1239, baseHandle.tileWidth
@ MainMenu.c:231: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1242,
	adds	r2, r2, #20	@ tmp1439,
	adds	r1, r7, r2	@ tmp1438,, tmp1439
	adds	r1, r1, r3	@ tmp1241, tmp1438, tmp1242
	movs	r0, r1	@, tmp1241
	bl	.L97		@
@ MainMenu.c:232: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1437,
	adds	r1, r7, r3	@ tmp1243,, tmp1437
	movs	r3, r1	@, tmp1243
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1245,
	movs	r4, #24	@ tmp1434,
	mov	ip, r4	@ tmp1434, tmp1434
	add	ip, ip, r7	@ tmp1434,
	add	r0, r0, ip	@ tmp1244, tmp1434
	bl	.L98		@
@ MainMenu.c:233: 		Text_Display(&baseHandle,&gBG0MapBuffer[14][20]);
	ldr	r1, .L340+48	@ tmp736,
	adds	r1, r1, #22	@ tmp736,
	movs	r0, #24	@ tmp1248,
	movs	r2, #24	@ tmp1431,
	mov	ip, r2	@ tmp1431, tmp1431
	add	ip, ip, r7	@ tmp1431,
	add	r0, r0, ip	@ tmp1247, tmp1431
	ldr	r3, .L340+40	@ tmp1249,
	bl	.L32		@
@ MainMenu.c:235: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r0, #29	@ tmp1430,
	adds	r0, r7, r0	@ tmp1251,, tmp1430
	bl	FillNumString		@
@ MainMenu.c:236: 		TextHandle growthHandle = {
	movs	r3, #32	@ tmp1252,
	movs	r2, #24	@ tmp1494,
	adds	r2, r7, r2	@ tmp1493,, tmp1494
	adds	r5, r2, r3	@ tmp741, tmp1493, tmp1252
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp741
	bl	.L101		@
@ MainMenu.c:237: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp683, tmp683
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:230: 		tile += 4;
	ldr	r1, [r7]	@ tile, %sfp
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:237: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp752,
	adds	r3, r3, r1	@ tmp754, tmp752, tile
@ MainMenu.c:236: 		TextHandle growthHandle = {
	strh	r3, [r5]	@ tmp754, growthHandle.tileIndexOffset
	movs	r2, #4	@ tmp1256,
	strb	r2, [r5, #4]	@ tmp1255, growthHandle.tileWidth
@ MainMenu.c:240: 		tile += 4;
	ldr	r3, [r7]	@ tile, %sfp
	adds	r3, r3, #16	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:241: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp741
	bl	.L97		@
@ MainMenu.c:242: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1429,
	adds	r3, r7, r3	@ tmp1257,, tmp1429
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp741
	bl	.L98		@
@ MainMenu.c:243: 		Text_Display(&growthHandle,&gBG0MapBuffer[14][25]);
	ldr	r1, .L340+48	@ tmp764,
	adds	r1, r1, #32	@ tmp764,
	movs	r0, r5	@, tmp741
	ldr	r3, .L340+40	@ tmp1259,
	bl	.L32		@
	b	.L278		@
.L332:
@ MainMenu.c:247: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1264,
	movs	r6, #24	@ tmp1428,
	adds	r3, r7, r6	@ tmp1427,, tmp1428
	adds	r0, r3, r5	@ tmp1263, tmp1427, tmp1264
	ldr	r3, .L340+16	@ tmp773,
	mov	r10, r3	@ tmp773, tmp773
	bl	.L32		@
@ MainMenu.c:248: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L340+20	@ tmp778,
	mov	r9, r3	@ tmp778, tmp778
@ MainMenu.c:248: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1267, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp780,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp782, tile
@ MainMenu.c:247: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp782, baseHandle.tileIndexOffset
	movs	r3, #4	@ tmp1270,
	adds	r2, r3, #0	@ tmp1269, tmp1270
	adds	r3, r3, #48	@ tmp1492,
	adds	r3, r7, r3	@ tmp1491,, tmp1492
	strb	r2, [r3]	@ tmp1269, baseHandle.tileWidth
@ MainMenu.c:252: 		Text_Clear(&baseHandle);
	adds	r3, r7, r6	@ tmp1425,, tmp1426
	adds	r0, r3, r5	@ tmp1271, tmp1425, tmp1272
	ldr	r2, .L340+24	@ tmp788,
	mov	r8, r2	@ tmp788, tmp788
	bl	.L99		@
@ MainMenu.c:253: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L340+52	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r4, r6	@ tmp1424, tmp1424
	adds	r0, r7, r6	@ tmp1423,, tmp1424
	adds	r0, r0, r5	@ tmp1274, tmp1423, tmp1275
	ldr	r6, .L340+32	@ tmp791,
	bl	.L98		@
@ MainMenu.c:254: 		Text_Display(&baseHandle,&gBG0MapBuffer[10][19]);
	ldr	r1, .L340+56	@,
	adds	r2, r7, r4	@ tmp1421,, tmp1422
	adds	r0, r2, r5	@ tmp1276, tmp1421, tmp1277
	ldr	r2, .L340+40	@ tmp1278,
	bl	.L99		@
@ MainMenu.c:256: 		TextHandle growthHandle =	{
	movs	r2, #32	@ tmp1280,
	adds	r3, r7, r4	@ tmp1488,, tmp1489
	adds	r5, r3, r2	@ tmp795, tmp1488, tmp1280
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp795
	bl	.L101		@
@ MainMenu.c:257: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp778, tmp778
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:251: 		tile += 4;
	ldr	r4, [r7]	@ tile, %sfp
	adds	r4, r4, #4	@ tile,
@ MainMenu.c:257: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp806,
	adds	r4, r3, r4	@ tmp808, tmp806, tile
@ MainMenu.c:256: 		TextHandle growthHandle =	{
	strh	r4, [r5]	@ tmp808, growthHandle.tileIndexOffset
	movs	r3, #4	@ tmp1283,
	strb	r3, [r5, #4]	@ tmp1282, growthHandle.tileWidth
@ MainMenu.c:261: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp795
	bl	.L97		@
@ MainMenu.c:262: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L340+60	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp795
	bl	.L98		@
@ MainMenu.c:263: 		Text_Display(&growthHandle,&gBG0MapBuffer[10][24]);
	ldr	r1, .L340+56	@ tmp818,
	adds	r1, r1, #10	@ tmp818,
	movs	r0, r5	@, tmp795
	ldr	r3, .L340+40	@ tmp1285,
	bl	.L32		@
	b	.L279		@
.L333:
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldr	r3, .L340+64	@ tmp823,
	ldrh	r1, [r3, #2]	@ _225,
@ MainMenu.c:274: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _225,
	bne	.L283		@,
@ MainMenu.c:278: 	return 0;
	movs	r1, #0	@ _226,
	b	.L281		@
.L282:
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
	movs	r3, #4	@ tmp1110,
	movs	r2, #129	@ tmp827,
	lsls	r2, r2, #1	@ tmp827, tmp827,
	str	r2, [sp]	@ tmp827,
	rsbs	r3, r3, #0	@, tmp1110
	subs	r2, r2, #72	@,
	movs	r0, #0	@,
	ldr	r4, .L340+68	@ tmp828,
	bl	.L107		@
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
	ldr	r3, .L342+4	@ tmp834,
	bl	.L32		@
	str	r0, [r7, #4]	@ tmp1102, %sfp
@ Gender.c:3: {
	mov	r3, sp	@ tmp1291,
	str	r3, [r7, #16]	@ tmp1291, %sfp
@ Gender.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L342+8	@,
	ldr	r0, .L342+12	@,
	bl	ApplyBGBox		@
@ Gender.c:6: 	char* string = GetStringFromIndex(gCreatorGenderText);
	ldr	r3, .L342+16	@ tmp838,
	ldrh	r0, [r3]	@ gCreatorGenderText, gCreatorGenderText
	ldr	r3, .L342+20	@ tmp840,
	bl	.L32		@
	movs	r2, r0	@ string, tmp1103
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
	subs	r3, r3, #1	@ tmp1080,
	rsbs	r1, r3, #0	@ tmp1081, tmp1080
	adcs	r3, r3, r1	@ tmp1079, tmp1080, tmp1081
	adds	r6, r6, r3	@ sum, sum, tmp1079
	adds	r2, r2, #1	@ ivtmp.302,
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp841, ivtmp.302,
	ldrb	r3, [r3]	@ _252, MEM[base: _544, offset: 4294967295B]
@ CharacterCreator.c:350: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _252,
	bne	.L286		@,
@ Gender.c:9: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp845, sum,
	mov	r2, sp	@ tmp1295,
	subs	r3, r2, r3	@ tmp1294, tmp1295, tmp845
	mov	sp, r3	@, tmp1294
	add	r3, sp, #8	@ handles.57,,
	str	r3, [r7, #20]	@ handles.57, %sfp
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	bgt	.LCB3992	@
	b	.L334	@long jump	@
.LCB3992:
.L284:
	ldr	r4, [r7, #20]	@ handles.57, %sfp
	str	r4, [r7, #8]	@ handles.57, %sfp
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #0	@ i,
	mov	r9, r3	@ i, i
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L342+24	@ tmp851,
	mov	r10, r3	@ tmp851, tmp851
@ Gender.c:13: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp857,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r3, r6	@ sum, sum
	mov	r6, r9	@ tile, tile
	mov	r8, r3	@ sum, sum
.L288:
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	mov	r3, r10	@ tmp851, tmp851
	ldr	r3, [r3]	@ tmp1305, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp853,
	adds	r3, r3, r6	@ tmp855, tmp853, tile
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	strh	r3, [r4]	@ tmp855, MEM[base: _264, offset: 0B]
@ Gender.c:13: 		handles[i].xCursor = 0;
	strb	r5, [r4, #2]	@ tmp857, MEM[base: _264, offset: 2B]
@ Gender.c:14: 		handles[i].colorId = TEXT_COLOR_NORMAL;
	strb	r5, [r4, #3]	@ tmp857, MEM[base: _264, offset: 3B]
@ Gender.c:15: 		handles[i].tileWidth = 20;
	movs	r3, #20	@ tmp861,
	strb	r3, [r4, #4]	@ tmp861, MEM[base: _264, offset: 4B]
@ Gender.c:16: 		handles[i].useDoubleBuffer = 0;
	strb	r5, [r4, #5]	@ tmp857, MEM[base: _264, offset: 5B]
@ Gender.c:17: 		handles[i].currentBufferId = 0;
	strb	r5, [r4, #6]	@ tmp857, MEM[base: _264, offset: 6B]
@ Gender.c:18: 		handles[i].unk07 = 0;
	strb	r5, [r4, #7]	@ tmp857, MEM[base: _264, offset: 7B]
@ Gender.c:19: 		tile += 20;
	adds	r6, r6, #20	@ tile,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r0, r4	@, ivtmp.297
	ldr	r3, .L342+28	@ tmp1307,
	bl	.L32		@
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp1309,
	mov	ip, r3	@ tmp1309, tmp1309
	add	r9, r9, ip	@ i, tmp1309
	adds	r4, r4, #8	@ ivtmp.297,
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r8, r9	@ sum, i
	bgt	.L288		@,
	mov	r6, r8	@ sum, sum
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	mov	r2, r8	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L342+32	@ ivtmp.289,
	movs	r4, #0	@ i,
@ Gender.c:26: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L342+36	@ tmp870,
	mov	r8, r3	@ tmp870, tmp870
	mov	r9, r6	@ sum, sum
	movs	r6, r4	@ i, i
	ldr	r4, [r7, #8]	@ ivtmp.288, %sfp
.L290:
	movs	r1, r5	@, ivtmp.289
	movs	r0, r4	@, ivtmp.288
	bl	.L97		@
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r6, r6, #1	@ i,
	adds	r4, r4, #8	@ ivtmp.288,
	adds	r5, r5, #128	@ ivtmp.289,
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r9, r6	@ sum, i
	bgt	.L290		@,
.L309:
@ Gender.c:29: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L342+40	@ tmp871,
	bl	.L107		@
@ Gender.c:30: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L107		@
	ldr	r3, [r7, #16]	@ tmp1311, %sfp
	mov	sp, r3	@, tmp1311
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r3, #42	@ tmp873,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _4,
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	cmp	r3, #0	@ _4,
	bne	.LCB4067	@
	b	.L259	@long jump	@
.LCB4067:
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	subs	r3, r3, #1	@ tmp874,
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r2, #97	@ tmp875,
	ldr	r1, [r7, #4]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ tmp874, newMenu_70->commandIndex
	b	.L259		@
.L312:
@ CharacterCreator.c:349: 	int sum = 1;
	movs	r6, #1	@ sum,
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #40	@ handles.57,
	mov	ip, r3	@ handles.57, handles.57
	subs	r3, r3, #16	@ tmp1518,
	mov	r8, r3	@ tmp1518, tmp1518
	add	r8, r8, r7	@ tmp1518,
	add	ip, ip, r8	@ handles.57, tmp1518
	mov	r3, ip	@ handles.57, handles.57
	str	r3, [r7, #20]	@ handles.57, %sfp
	b	.L284		@
.L264:
@ CharacterCreator.c:95: 			newMenu = StartMenu(&gCreatorRouteMenuDefs);
	ldr	r0, .L342+44	@,
	ldr	r3, .L342+4	@ tmp878,
	bl	.L32		@
	movs	r4, r0	@ newMenu, tmp1104
@ RouteDisplay.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L342+8	@,
	ldr	r0, .L342+12	@,
	bl	ApplyBGBox		@
@ RouteDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L342+40	@ tmp881,
	bl	.L32		@
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r3, #43	@ tmp882,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _6,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	cmp	r3, #0	@ _6,
	bne	.LCB4105	@
	b	.L259	@long jump	@
.LCB4105:
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	subs	r3, r3, #1	@ tmp883,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r2, #97	@ tmp884,
	strb	r3, [r4, r2]	@ tmp883, newMenu_66->commandIndex
	b	.L259		@
.L263:
@ CharacterCreator.c:101: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp886,
	str	r3, [r7, #56]	@ tmp886, tmp
	ldr	r2, .L342+48	@,
	ldr	r1, .L342+52	@,
	adds	r3, r3, #32	@ tmp1315,
	movs	r0, #24	@ tmp1487,
	adds	r0, r7, r0	@ tmp1486,, tmp1487
	adds	r0, r0, r3	@, tmp1486, tmp1315
	ldr	r3, .L342+56	@ tmp890,
	bl	.L32		@
@ CharacterCreator.c:103: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp891,
	mov	r2, fp	@ proc, proc
	ldrb	r0, [r2, r3]	@ _8,
@ CharacterCreator.c:103: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp892,
	ldrb	r4, [r2, r3]	@ _10,
	ldr	r3, .L342+60	@ ivtmp.322,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L293		@
.L291:
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.322,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L335		@,
.L293:
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _568, offset: 0B], MEM[base: _568, offset: 0B]
	cmp	r1, r0	@ MEM[base: _568, offset: 0B], _8
	bne	.L291		@,
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _568, offset: 1B], MEM[base: _568, offset: 1B]
	cmp	r1, r4	@ MEM[base: _568, offset: 1B], _10
	bne	.L291		@,
@ ClassDisplay.c:195: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp896, i,
	adds	r2, r3, r2	@ tmp897, tmp896, i
	lsls	r2, r2, #2	@ tmp898, tmp897,
	ldr	r3, .L342+60	@ tmp899,
	mov	r9, r2	@ tmp898, tmp898
	add	r9, r9, r3	@ tmp898, tmp899
	b	.L292		@
.L335:
@ ClassDisplay.c:198: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _265,
	mov	r9, r3	@ _265, _265
.L292:
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r9	@ _265, _265
	ldrb	r3, [r3, #2]	@ tmp900,
	cmp	r3, #0	@ tmp900,
	beq	.L294		@,
	mov	r3, r9	@ _265, _265
	adds	r5, r3, #3	@ ivtmp.311, _265,
	ldr	r4, .L342+64	@ ivtmp.314,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r6, #0	@ i,
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldr	r3, .L342+68	@ tmp902,
	mov	r8, r3	@ tmp902, tmp902
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L342+72	@ tmp903,
	mov	r10, r3	@ tmp903, tmp903
	b	.L298		@
.L336:
@ CharacterCreator.c:381: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r2, r2, #2	@ tmp905, i,
	ldr	r3, .L342+72	@ tmp1325,
	mov	ip, r3	@ tmp1325, tmp1325
	add	r2, r2, ip	@ tmp906, tmp1325
	ldrh	r0, [r2, #2]	@ _15, gCreatorTextReplacementLookup
.L295:
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	strh	r0, [r4, #4]	@ _15, MEM[base: _559, offset: 4B]
@ CharacterCreator.c:108: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp910,
	strb	r3, [r4, #8]	@ tmp910, MEM[base: _559, offset: 8B]
@ CharacterCreator.c:109: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L342+76	@ tmp912,
	str	r3, [r4, #12]	@ tmp912, MEM[base: _559, offset: 12B]
@ CharacterCreator.c:110: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L342+80	@ tmp913,
	str	r3, [r4, #20]	@ tmp913, MEM[base: _559, offset: 20B]
@ CharacterCreator.c:111: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L342+84	@ tmp914,
	str	r3, [r4, #28]	@ tmp914, MEM[base: _559, offset: 28B]
@ CharacterCreator.c:112: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L342+88	@ tmp915,
	str	r3, [r4, #32]	@ tmp915, MEM[base: _559, offset: 32B]
@ CharacterCreator.c:113: 				proc->currSet = set;
	mov	r3, fp	@ proc, proc
	mov	r2, r9	@ _265, _265
	str	r2, [r3, #52]	@ _265, proc_35(D)->currSet
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r6, r6, #1	@ i,
	adds	r5, r5, #2	@ ivtmp.311,
	adds	r4, r4, #36	@ ivtmp.314,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldr	r3, [r7, #20]	@ _557, %sfp
	ldrb	r3, [r3, #1]	@ MEM[base: _557, offset: 1B], MEM[base: _557, offset: 1B]
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _557, offset: 1B],
	beq	.L294		@,
	lsrs	r3, r6, #31	@ tmp925, i,
	movs	r2, #4	@ tmp924,
	movs	r1, #0	@ tmp926,
	cmp	r2, r6	@ tmp924, i
	adcs	r3, r3, r1	@ tmp923, tmp925, tmp926
	lsls	r3, r3, #24	@ tmp928, tmp923,
	beq	.L294		@,
.L298:
	str	r5, [r7, #20]	@ ivtmp.311, %sfp
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrb	r0, [r5]	@ MEM[base: _557, offset: 0B], MEM[base: _557, offset: 0B]
	bl	.L97		@
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrh	r0, [r0]	@ _15, *_13
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	mov	r3, r10	@ tmp903, tmp903
	ldrh	r3, [r3]	@ _268, gCreatorTextReplacementLookup
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _268,
	beq	.L295		@,
	ldr	r1, .L342+92	@ ivtmp.306,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r2, #0	@ i,
.L297:
@ CharacterCreator.c:381: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _15, _268
	beq	.L336		@,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r1, r1, #4	@ ivtmp.306,
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r1, #4	@ tmp908, ivtmp.306,
	ldrh	r3, [r3]	@ _268, MEM[base: _549, offset: 4294967292B]
@ CharacterCreator.c:379: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _268,
	bne	.L297		@,
	b	.L295		@
.L294:
@ CharacterCreator.c:115: 			proc->isPressDisabled = 0;
	movs	r3, #62	@ tmp929,
	movs	r2, #0	@ tmp930,
	mov	r1, fp	@ proc, proc
	strb	r2, [r1, r3]	@ tmp930, proc_35(D)->isPressDisabled
@ CharacterCreator.c:117: 			newMenu = StartMenu(&gCreatorClassMenuDefs);
	ldr	r0, .L342+96	@,
	ldr	r3, .L342+4	@ tmp933,
	bl	.L32		@
@ CharacterCreator.c:118: 			newMenu->commandIndex = proc->lastClassIndex;
	movs	r3, #56	@ tmp934,
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ _19,
@ CharacterCreator.c:118: 			newMenu->commandIndex = proc->lastClassIndex;
	adds	r3, r3, #41	@ tmp935,
	strb	r2, [r0, r3]	@ _19, newMenu_63->commandIndex
@ CharacterCreator.c:120: 			break;
	b	.L259		@
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
	ldr	r3, .L344+4	@ tmp938,
	bl	.L32		@
	str	r0, [r7, #20]	@ tmp1107, %sfp
@ BoonBane.c:4: 	Unit* unit = proc->mainUnit;
	mov	r3, fp	@ proc, proc
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
	movs	r2, #18	@ tmp941,
	ldrsb	r2, [r6, r2]	@ tmp941,
	movs	r1, #3	@,
	ldr	r0, .L344+16	@,
	ldr	r3, .L344+20	@ tmp943,
	bl	.L32		@
@ BoonBane.c:11: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp944,
@ BoonBane.c:11: 	if ( proc->route != Mage )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp945,
	cmp	r3, #3	@ tmp945,
	bne	.LCB4310	@
	b	.L300	@long jump	@
.LCB4310:
@ BoonBane.c:13: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp946,
	ldrsb	r2, [r6, r2]	@ tmp946,
	movs	r1, #3	@,
	ldr	r0, .L344+24	@,
	ldr	r3, .L344+20	@ tmp948,
	bl	.L32		@
.L301:
@ BoonBane.c:19: 	DrawUiNumber(&gBG0MapBuffer[8][13],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp953,
	ldrsb	r2, [r6, r2]	@ tmp953,
	ldr	r4, .L344+28	@ tmp954,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp954
	ldr	r3, .L344+20	@ tmp955,
	mov	r9, r3	@ tmp955, tmp955
	bl	.L32		@
@ BoonBane.c:20: 	DrawUiNumber(&gBG0MapBuffer[10][13],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp956,
	ldrsb	r2, [r6, r2]	@ tmp956,
	movs	r0, r4	@ tmp957, tmp954
	adds	r0, r0, #128	@ tmp957,
	movs	r1, #3	@,
	bl	.L116		@
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[12][13],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp959,
	ldrsb	r2, [r6, r2]	@ tmp959,
	adds	r0, r4, #1	@ tmp960, tmp954,
	adds	r0, r0, #255	@ tmp960,
	movs	r1, #3	@,
	bl	.L116		@
@ BoonBane.c:22: 	DrawUiNumber(&gBG0MapBuffer[14][13],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp962,
	ldrsb	r2, [r6, r2]	@ tmp962,
	movs	r0, r4	@ tmp963, tmp954
	adds	r0, r0, #129	@ tmp963,
	adds	r0, r0, #255	@ tmp963,
	movs	r1, #3	@,
	bl	.L116		@
@ BoonBane.c:23: 	DrawUiNumber(&gBG0MapBuffer[16][13],TEXT_COLOR_GOLD,unit->lck);
	movs	r2, #25	@ tmp965,
	ldrsb	r2, [r6, r2]	@ tmp965,
	movs	r3, #128	@ tmp1337,
	lsls	r3, r3, #2	@ tmp1337, tmp1337,
	adds	r0, r4, r3	@ tmp966, tmp954, tmp1337
	movs	r1, #3	@,
	bl	.L116		@
@ BoonBane.c:25: 	DrawUiNumber(&gBG0MapBuffer[4][21],TEXT_COLOR_GOLD,charData->growthHP);
	ldrb	r2, [r5, #28]	@ tmp968,
	movs	r0, r4	@ tmp954, tmp954
	subs	r0, r0, #240	@ tmp954,
	movs	r1, #3	@,
	bl	.L116		@
@ BoonBane.c:26: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp971,
@ BoonBane.c:26: 	if ( proc->route != Mage )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp972,
	cmp	r3, #3	@ tmp972,
	bne	.LCB4362	@
	b	.L302	@long jump	@
.LCB4362:
@ BoonBane.c:28: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,charData->growthPow);
	ldrb	r2, [r5, #29]	@ tmp973,
	movs	r1, #3	@,
	ldr	r0, .L344+32	@,
	ldr	r3, .L344+20	@ tmp975,
	bl	.L32		@
.L303:
@ BoonBane.c:34: 	DrawUiNumber(&gBG0MapBuffer[8][21],TEXT_COLOR_GOLD,charData->growthSkl);
	ldrb	r2, [r5, #30]	@ tmp984,
	ldr	r4, .L344+36	@ tmp985,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp985
	ldr	r6, .L344+20	@ tmp986,
	bl	.L98		@
@ BoonBane.c:35: 	DrawUiNumber(&gBG0MapBuffer[10][21],TEXT_COLOR_GOLD,charData->growthSpd);
	ldrb	r2, [r5, #31]	@ tmp987,
	movs	r0, r4	@ tmp988, tmp985
	adds	r0, r0, #128	@ tmp988,
	movs	r1, #3	@,
	bl	.L98		@
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp990,
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	ldrb	r2, [r5, r3]	@ tmp991,
	adds	r0, r4, #1	@ tmp992, tmp985,
	adds	r0, r0, #255	@ tmp992,
	movs	r1, #3	@,
	bl	.L98		@
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp994,
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	ldrb	r2, [r5, r3]	@ tmp995,
	movs	r0, r4	@ tmp996, tmp985
	adds	r0, r0, #129	@ tmp996,
	adds	r0, r0, #255	@ tmp996,
	movs	r1, #3	@,
	bl	.L98		@
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	movs	r3, #34	@ tmp998,
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	ldrb	r2, [r5, r3]	@ tmp999,
	adds	r3, r3, #223	@ tmp1342,
	adds	r3, r3, #255	@ tmp1342,
	adds	r0, r4, r3	@ tmp1000, tmp985, tmp1342
	movs	r1, #3	@,
	bl	.L98		@
@ BoonBane.c:41: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1344,
	movs	r6, #24	@ tmp1420,
	adds	r3, r7, r6	@ tmp1419,, tmp1420
	adds	r0, r3, r5	@ tmp1343, tmp1419, tmp1344
	ldr	r3, .L344+40	@ tmp1005,
	mov	r10, r3	@ tmp1005, tmp1005
	bl	.L32		@
@ BoonBane.c:42: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L344+44	@ tmp1010,
	mov	r9, r3	@ tmp1010, tmp1010
@ BoonBane.c:41: 	TextHandle baseHandle =	{
	ldr	r3, [r3]	@ tmp1347, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp1011,
	strh	r3, [r7, #48]	@ tmp1011, baseHandle.tileIndexOffset
	movs	r3, #4	@ tmp1350,
	adds	r2, r3, #0	@ tmp1349, tmp1350
	adds	r3, r3, #48	@ tmp1485,
	adds	r3, r7, r3	@ tmp1484,, tmp1485
	strb	r2, [r3]	@ tmp1349, baseHandle.tileWidth
@ BoonBane.c:46: 	Text_Clear(&baseHandle);
	adds	r3, r7, r6	@ tmp1417,, tmp1418
	adds	r0, r3, r5	@ tmp1351, tmp1417, tmp1352
	ldr	r2, .L344+48	@ tmp1353,
	bl	.L99		@
@ BoonBane.c:47: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	adds	r3, r7, r6	@ tmp1415,, tmp1416
	adds	r0, r3, r5	@ tmp1355, tmp1415, tmp1356
	ldr	r2, .L344+52	@ tmp1357,
	bl	.L99		@
@ BoonBane.c:48: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L344+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	adds	r0, r7, r6	@ tmp1413,, tmp1414
	adds	r0, r0, r5	@ tmp1359, tmp1413, tmp1360
	ldr	r6, .L344+60	@ tmp1022,
	mov	r8, r6	@ tmp1022, tmp1022
	bl	.L98		@
@ BoonBane.c:49: 	Text_Display(&baseHandle,&gBG0MapBuffer[2][13]);
	movs	r1, r4	@ tmp1023, tmp985
	subs	r1, r1, #145	@ tmp1023,
	subs	r1, r1, #255	@ tmp1023,
	movs	r6, #24	@ tmp1412,
	adds	r3, r7, r6	@ tmp1411,, tmp1412
	adds	r0, r3, r5	@ tmp1363, tmp1411, tmp1364
	ldr	r5, .L344+64	@ tmp1025,
	bl	.L117		@
@ BoonBane.c:51: 	TextHandle growthHandle = {
	movs	r2, #32	@ tmp1365,
	adds	r3, r7, r6	@ tmp1481,, tmp1482
	adds	r6, r3, r2	@ tmp1026, tmp1481, tmp1365
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r6	@, tmp1026
	bl	.L101		@
@ BoonBane.c:52: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp1010, tmp1010
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:52: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp1036,
	adds	r3, r3, #4	@ tmp1037,
@ BoonBane.c:51: 	TextHandle growthHandle = {
	strh	r3, [r6]	@ tmp1037, growthHandle.tileIndexOffset
	movs	r3, #4	@ tmp1368,
	strb	r3, [r6, #4]	@ tmp1367, growthHandle.tileWidth
@ BoonBane.c:56: 	Text_Clear(&growthHandle);
	movs	r0, r6	@, tmp1026
	ldr	r3, .L344+48	@ tmp1369,
	bl	.L32		@
@ BoonBane.c:57: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	movs	r0, r6	@, tmp1026
	ldr	r3, .L344+52	@ tmp1371,
	bl	.L32		@
@ BoonBane.c:58: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L344+68	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r6	@, tmp1026
	bl	.L97		@
@ BoonBane.c:59: 	Text_Display(&growthHandle,&gBG0MapBuffer[2][21]);
	movs	r1, r4	@ tmp985, tmp985
	subs	r1, r1, #129	@ tmp985,
	subs	r1, r1, #255	@ tmp985,
	movs	r0, r6	@, tmp1026
	bl	.L117		@
@ BoonBane.c:61: 	proc->boonBaneTileLast = tile; // Store the tile we left off at for our switch in routine.
	movs	r2, #8	@ tmp1004,
	movs	r3, #61	@ tmp1052,
	mov	r1, fp	@ proc, proc
	strb	r2, [r1, r3]	@ tmp1004, proc_35(D)->boonBaneTileLast
@ BoonBane.c:63: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L344+72	@ tmp1055,
	bl	.L107		@
@ BoonBane.c:64: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L107		@
@ CharacterCreator.c:125: 			if ( proc->currMenu == BoonMenu )
	movs	r3, #41	@ tmp1057,
@ CharacterCreator.c:125: 			if ( proc->currMenu == BoonMenu )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp1058,
	cmp	r3, #4	@ tmp1058,
	beq	.L337		@,
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r3, #58	@ tmp1068,
	ldrb	r3, [r2, r3]	@ _22,
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #0	@ _22,
	bne	.LCB4512	@
	bl	.L259	@far jump	@
.LCB4512:
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #2	@ _22,
	bhi	.L307		@,
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #1	@ tmp1071,
	lsls	r3, r3, #24	@ tmp1072, tmp1071,
	lsrs	r3, r3, #24	@ iftmp.38_25, tmp1072,
.L308:
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r2, #97	@ tmp1075,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.38_25, newMenu_41->commandIndex
	bl	.L259	@ far jump	@
.L300:
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp949,
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r6, r3]	@ tmp950,
	movs	r1, #3	@,
	ldr	r0, .L344+24	@,
	ldr	r3, .L344+20	@ tmp952,
	bl	.L32		@
	b	.L301		@
.L302:
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	ldrb	r2, [r5, #4]	@ tmp977,
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	lsls	r2, r2, #1	@ tmp978, tmp977,
	ldr	r3, .L344+76	@ tmp976,
	adds	r3, r3, r2	@ tmp979, tmp976, tmp978
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagCharTable[charData->number].growth); // Magic.
	ldrb	r2, [r3, #1]	@ tmp981, MagCharTable
	movs	r1, #3	@,
	ldr	r0, .L344+32	@,
	ldr	r3, .L344+20	@ tmp983,
	bl	.L32		@
	b	.L303		@
.L337:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	adds	r3, r3, #53	@ tmp1059,
	ldrb	r3, [r2, r3]	@ _21,
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #0	@ _21,
	bne	.LCB4553	@
	bl	.L259	@far jump	@
.LCB4553:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #2	@ _21,
	bhi	.L305		@,
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #1	@ tmp1062,
	lsls	r3, r3, #24	@ tmp1063, tmp1062,
	lsrs	r3, r3, #24	@ iftmp.37_24, tmp1063,
.L306:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	movs	r2, #97	@ tmp1066,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.37_24, newMenu_41->commandIndex
	bl	.L259	@ far jump	@
.L305:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #2	@ tmp1064,
	lsls	r3, r3, #24	@ tmp1065, tmp1064,
	lsrs	r3, r3, #24	@ iftmp.37_24, tmp1065,
	b	.L306		@
.L307:
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #2	@ tmp1073,
	lsls	r3, r3, #24	@ tmp1074, tmp1073,
	lsrs	r3, r3, #24	@ iftmp.38_25, tmp1074,
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
	mov	lr, r10	@,
	push	{lr}	@
@ CharacterCreator.c:226: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L399	@,
	ldr	r3, .L399+4	@ tmp213,
	bl	.L32		@
	movs	r7, r0	@ creator, tmp362
@ CharacterCreator.c:227: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp214,
	ldrb	r2, [r0, r3]	@ _1,
@ CharacterCreator.c:227: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ CharacterCreator.c:227: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r2, #0	@ _1,
	beq	.L395		@,
.L346:
@ CharacterCreator.c:252: }
	@ sp needed	@
	pop	{r2}
	mov	r10, r2
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L395:
@ BoonBane.c:178: 	int boonBase = gCreatorBoonBaneEffects[proc->boon].base;
	subs	r3, r3, #5	@ tmp215,
	ldrb	r3, [r7, r3]	@ _33,
@ BoonBane.c:178: 	int boonBase = gCreatorBoonBaneEffects[proc->boon].base;
	ldr	r0, .L399+8	@ tmp216,
	lsls	r1, r3, #1	@ tmp217, _33,
	ldrb	r4, [r1, r0]	@ _35, gCreatorBoonBaneEffects
@ BoonBane.c:179: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	movs	r1, #58	@ tmp219,
	ldrb	r1, [r7, r1]	@ tmp220,
@ BoonBane.c:179: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	lsls	r1, r1, #1	@ tmp221, tmp220,
	ldrb	r1, [r1, r0]	@ _38, gCreatorBoonBaneEffects
@ BoonBane.c:179: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	movs	r5, r1	@ baneBase, _38
@ BoonBane.c:180: 	Unit* unit = proc->mainUnit;
	ldr	r0, [r7, #44]	@ unit, creator_21->mainUnit
	cmp	r3, #8	@ _33,
	bhi	.L348		@,
	lsls	r3, r3, #2	@ tmp224, _33,
	ldr	r6, .L399+12	@ tmp226,
	ldr	r3, [r6, r3]	@ tmp227,
	mov	pc, r3	@ tmp227
	.section	.rodata
	.align	2
.L350:
	.word	.L348
	.word	.L357
	.word	.L356
	.word	.L355
	.word	.L354
	.word	.L353
	.word	.L352
	.word	.L351
	.word	.L349
	.text
.L357:
@ BoonBane.c:183: 		case HP: unit->maxHP += boonBase; break;
	ldrb	r3, [r0, #18]	@ tmp229,
	adds	r4, r4, r3	@ tmp230, _35, tmp229
	strb	r4, [r0, #18]	@ tmp230, unit_40->maxHP
.L348:
@ BoonBane.c:192: 	switch ( proc->bane )
	movs	r3, #58	@ tmp262,
	ldrb	r4, [r7, r3]	@ tmp265,
	cmp	r4, #8	@ tmp265,
	bhi	.L358		@,
	lsls	r3, r4, #2	@ tmp267, tmp266,
	ldr	r4, .L399+16	@ tmp269,
	ldr	r3, [r4, r3]	@ tmp270,
	mov	pc, r3	@ tmp270
	.section	.rodata
	.align	2
.L360:
	.word	.L358
	.word	.L367
	.word	.L366
	.word	.L365
	.word	.L364
	.word	.L363
	.word	.L362
	.word	.L361
	.word	.L359
	.text
.L356:
@ BoonBane.c:184: 		case Str: unit->pow += boonBase; break;
	ldrb	r3, [r0, #20]	@ tmp233,
	adds	r4, r4, r3	@ tmp234, _35, tmp233
	strb	r4, [r0, #20]	@ tmp234, unit_40->pow
@ BoonBane.c:184: 		case Str: unit->pow += boonBase; break;
	b	.L348		@
.L355:
@ BoonBane.c:185: 		case Mag: unit->unk3A += boonBase; break;
	movs	r6, #58	@ tmp236,
	ldrb	r3, [r0, r6]	@ tmp238,
	adds	r4, r4, r3	@ tmp239, _35, tmp238
	strb	r4, [r0, r6]	@ tmp239, unit_40->unk3A
@ BoonBane.c:185: 		case Mag: unit->unk3A += boonBase; break;
	b	.L348		@
.L354:
@ BoonBane.c:186: 		case Skl: unit->skl += boonBase; break;
	ldrb	r3, [r0, #21]	@ tmp243,
	adds	r4, r4, r3	@ tmp244, _35, tmp243
	strb	r4, [r0, #21]	@ tmp244, unit_40->skl
@ BoonBane.c:186: 		case Skl: unit->skl += boonBase; break;
	b	.L348		@
.L353:
@ BoonBane.c:187: 		case Spd: unit->spd += boonBase; break;
	ldrb	r3, [r0, #22]	@ tmp247,
	adds	r4, r4, r3	@ tmp248, _35, tmp247
	strb	r4, [r0, #22]	@ tmp248, unit_40->spd
@ BoonBane.c:187: 		case Spd: unit->spd += boonBase; break;
	b	.L348		@
.L352:
@ BoonBane.c:188: 		case Def: unit->def += boonBase; break;
	ldrb	r3, [r0, #23]	@ tmp251,
	adds	r4, r4, r3	@ tmp252, _35, tmp251
	strb	r4, [r0, #23]	@ tmp252, unit_40->def
@ BoonBane.c:188: 		case Def: unit->def += boonBase; break;
	b	.L348		@
.L351:
@ BoonBane.c:189: 		case Res: unit->res += boonBase; break;
	ldrb	r3, [r0, #24]	@ tmp255,
	adds	r4, r4, r3	@ tmp256, _35, tmp255
	strb	r4, [r0, #24]	@ tmp256, unit_40->res
@ BoonBane.c:189: 		case Res: unit->res += boonBase; break;
	b	.L348		@
.L349:
@ BoonBane.c:190: 		case Luk: unit->lck += boonBase; break;
	ldrb	r3, [r0, #25]	@ tmp259,
	adds	r4, r4, r3	@ tmp260, _35, tmp259
	strb	r4, [r0, #25]	@ tmp260, unit_40->lck
@ BoonBane.c:190: 		case Luk: unit->lck += boonBase; break;
	b	.L348		@
.L367:
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	movs	r2, #18	@ _72,
	ldrsb	r2, [r0, r2]	@ _72,* _72
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	movs	r3, #1	@ iftmp.66_76,
	cmp	r5, r2	@ baneBase, _72
	bge	.L368		@,
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	subs	r3, r2, r1	@ tmp272, _72, _38
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	lsls	r3, r3, #24	@ tmp273, tmp272,
	asrs	r3, r3, #24	@ iftmp.66_76, tmp273,
.L368:
	strb	r3, [r0, #18]	@ iftmp.66_76, unit_40->maxHP
.L358:
@ BoonBane.c:203: 	UnitCheckStatCaps(unit); // Ensures no overflow but not underflow!
	ldr	r3, .L399+20	@ tmp304,
	bl	.L32		@
@ BoonBane.c:205: 	gChapterData.boonGrowthID = proc->boon; // Store the boon and bane IDs for later. Clipped off a bit of Tact name for this.
	ldr	r0, .L399+24	@ tmp305,
	movs	r1, #42	@ tmp307,
	movs	r3, #57	@ tmp306,
	ldrb	r4, [r7, r3]	@ tmp313,
	subs	r3, r3, #42	@ tmp315,
	ands	r4, r3	@ tmp314, tmp315
	ldrb	r2, [r0, r1]	@ gChapterData.boonGrowthID, gChapterData.boonGrowthID
	movs	r5, #15	@ tmp311,
	bics	r2, r5	@ tmp318, tmp311
	orrs	r2, r4	@ tmp322, tmp314
	strb	r2, [r0, r1]	@ tmp322, gChapterData.boonGrowthID
@ BoonBane.c:206: 	gChapterData.baneGrowthID = proc->bane;
	movs	r2, #58	@ tmp325,
@ BoonBane.c:206: 	gChapterData.baneGrowthID = proc->bane;
	ldrb	r2, [r7, r2]	@ tmp330,
	lsls	r2, r2, #4	@ tmp331, tmp330,
	ldrb	r4, [r0, r1]	@ gChapterData.baneGrowthID, gChapterData.baneGrowthID
	ands	r3, r4	@ tmp336, gChapterData.baneGrowthID
	orrs	r3, r2	@ tmp340, tmp331
	strb	r3, [r0, r1]	@ tmp340, gChapterData.baneGrowthID
@ CharacterCreator.c:230: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	ldr	r3, .L399+28	@ tmp342,
	ldrb	r3, [r3]	@ _6, gCreatorRealInventoryList
@ CharacterCreator.c:230: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	cmp	r3, #0	@ _6,
	beq	.L376		@,
	ldr	r6, .L399+32	@ ivtmp.348,
	b	.L380		@
.L366:
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	movs	r2, #20	@ _78,
	ldrsb	r2, [r0, r2]	@ _78,* _78
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.67_82,
	cmp	r5, r2	@ baneBase, _78
	bgt	.L369		@,
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp276, _78, _38
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp277, tmp276,
	asrs	r3, r3, #24	@ iftmp.67_82, tmp277,
.L369:
	strb	r3, [r0, #20]	@ iftmp.67_82, unit_40->pow
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	b	.L358		@
.L365:
@ BoonBane.c:196: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	movs	r3, #58	@ tmp279,
	ldrb	r3, [r0, r3]	@ _84,
@ BoonBane.c:196: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	cmp	r1, r3	@ _38, _84
	bhi	.L370		@,
	subs	r2, r3, r1	@ tmp280, _84, _38
	lsls	r2, r2, #24	@ tmp281, tmp280,
	lsrs	r2, r2, #24	@ _1, tmp281,
.L370:
	movs	r3, #58	@ tmp282,
	strb	r2, [r0, r3]	@ _1, unit_40->unk3A
@ BoonBane.c:196: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	b	.L358		@
.L364:
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	movs	r2, #21	@ _87,
	ldrsb	r2, [r0, r2]	@ _87,* _87
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.69_91,
	cmp	r5, r2	@ baneBase, _87
	bgt	.L371		@,
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp285, _87, _38
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp286, tmp285,
	asrs	r3, r3, #24	@ iftmp.69_91, tmp286,
.L371:
	strb	r3, [r0, #21]	@ iftmp.69_91, unit_40->skl
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	b	.L358		@
.L363:
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	movs	r2, #22	@ _93,
	ldrsb	r2, [r0, r2]	@ _93,* _93
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.70_97,
	cmp	r5, r2	@ baneBase, _93
	bgt	.L372		@,
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp289, _93, _38
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp290, tmp289,
	asrs	r3, r3, #24	@ iftmp.70_97, tmp290,
.L372:
	strb	r3, [r0, #22]	@ iftmp.70_97, unit_40->spd
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	b	.L358		@
.L362:
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	movs	r2, #23	@ _99,
	ldrsb	r2, [r0, r2]	@ _99,* _99
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.71_103,
	cmp	r5, r2	@ baneBase, _99
	bgt	.L373		@,
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp293, _99, _38
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp294, tmp293,
	asrs	r3, r3, #24	@ iftmp.71_103, tmp294,
.L373:
	strb	r3, [r0, #23]	@ iftmp.71_103, unit_40->def
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	b	.L358		@
.L361:
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	movs	r2, #24	@ _105,
	ldrsb	r2, [r0, r2]	@ _105,* _105
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.72_109,
	cmp	r5, r2	@ baneBase, _105
	bgt	.L374		@,
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp297, _105, _38
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp298, tmp297,
	asrs	r3, r3, #24	@ iftmp.72_109, tmp298,
.L374:
	strb	r3, [r0, #24]	@ iftmp.72_109, unit_40->res
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	b	.L358		@
.L359:
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	movs	r2, #25	@ _111,
	ldrsb	r2, [r0, r2]	@ _111,* _111
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.73_115,
	cmp	r5, r2	@ baneBase, _111
	bgt	.L375		@,
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp301, _111, _38
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp302, tmp301,
	asrs	r3, r3, #24	@ iftmp.73_115, tmp302,
.L375:
	strb	r3, [r0, #25]	@ iftmp.73_115, unit_40->lck
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	b	.L358		@
.L396:
@ CharacterCreator.c:238: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	ldr	r3, .L399+36	@ tmp368,
	bl	.L32		@
@ CharacterCreator.c:238: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	lsls	r3, r0, #16	@ tmp346, tmp363,
	lsrs	r3, r3, #16	@ iftmp.65_12, tmp346,
.L378:
@ CharacterCreator.c:238: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	strh	r3, [r4]	@ iftmp.65_12, MEM[base: _158, offset: 0B]
	movs	r3, #1	@ tmp370,
	mov	ip, r3	@ tmp370, tmp370
	add	r10, r10, ip	@ ivtmp.341, tmp370
	adds	r4, r4, #2	@ ivtmp.343,
@ CharacterCreator.c:235: 			for ( int j = 0 ; j < 5 ; j++ )
	cmp	r4, r5	@ ivtmp.343, _160
	beq	.L377		@,
.L379:
@ CharacterCreator.c:237: 				int itemID = gCreatorRealInventoryList[i].items[j];
	mov	r3, r10	@ ivtmp.341, ivtmp.341
	ldrb	r0, [r3]	@ _4, MEM[base: _157, offset: 0B]
@ CharacterCreator.c:238: 				unit->items[j] = ( itemID ? MakeNewItem(itemID) : 0 );
	movs	r3, #0	@ iftmp.65_12,
	cmp	r0, #0	@ _4,
	beq	.L378		@,
	b	.L396		@
.L377:
	adds	r6, r6, #6	@ ivtmp.348,
@ CharacterCreator.c:230: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	subs	r3, r6, #6	@ tmp348, ivtmp.348,
	ldrb	r3, [r3]	@ _6, MEM[base: _165, offset: 4294967290B]
@ CharacterCreator.c:230: 	for ( int i = 0 ; gCreatorRealInventoryList[i].characterID ; i++ )
	cmp	r3, #0	@ _6,
	beq	.L376		@,
.L380:
@ CharacterCreator.c:232: 		Unit* unit = creator->mainUnit;
	ldr	r5, [r7, #44]	@ unit, creator_21->mainUnit
@ CharacterCreator.c:233: 		if ( gCreatorRealInventoryList[i].characterID == unit->pCharacterData->number )
	ldr	r2, [r5]	@ tmp364, unit_27->pCharacterData
	ldrb	r2, [r2, #4]	@ tmp344,
	cmp	r2, r3	@ tmp344, _6
	bne	.L377		@,
	subs	r3, r6, #5	@ ivtmp.341, ivtmp.348,
	mov	r10, r3	@ ivtmp.341, ivtmp.341
	movs	r4, r5	@ ivtmp.343, unit
	adds	r4, r4, #30	@ ivtmp.343,
	adds	r5, r5, #40	@ _160,
	b	.L379		@
.L376:
@ CharacterCreator.c:242: 	ProcGoto((Proc*)creator,3); // Jump to end the creator proc.
	movs	r1, #3	@,
	movs	r0, r7	@, creator
	ldr	r3, .L399+40	@ tmp349,
	bl	.L32		@
@ CharacterCreator.c:244: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp350,
@ CharacterCreator.c:244: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r7, r3]	@ tmp351,
	cmp	r3, #1	@ tmp351,
	beq	.L397		@,
.L381:
@ CharacterCreator.c:245: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp353,
	ldrb	r3, [r7, r3]	@ _8,
@ CharacterCreator.c:245: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _8,
	beq	.L398		@,
@ CharacterCreator.c:251: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
@ CharacterCreator.c:248: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _8,
	beq	.LCB4946	@
	b	.L346	@long jump	@
.LCB4946:
@ CharacterCreator.c:248: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	adds	r0, r0, #97	@,
	ldr	r3, .L399+44	@ tmp355,
	bl	.L32		@
@ CharacterCreator.c:251: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L346		@
.L397:
@ CharacterCreator.c:244: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L399+44	@ tmp352,
	bl	.L32		@
	b	.L381		@
.L398:
@ CharacterCreator.c:245: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L399+44	@ tmp354,
	bl	.L32		@
@ CharacterCreator.c:251: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L346		@
.L400:
	.align	2
.L399:
	.word	gCreatorProc
	.word	ProcFind
	.word	gCreatorBoonBaneEffects
	.word	.L350
	.word	.L360
	.word	UnitCheckStatCaps
	.word	gChapterData
	.word	gCreatorRealInventoryList
	.word	gCreatorRealInventoryList+6
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
	ldr	r3, .L402	@ tmp111,
	bl	.L32		@
@ CharacterCreator.c:258: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L402+4	@,
	ldr	r4, .L402+8	@ tmp113,
	bl	.L107		@
@ CharacterCreator.c:259: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L402+12	@,
	bl	.L107		@
@ CharacterCreator.c:260: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L402+16	@,
	bl	.L107		@
@ CharacterCreator.c:261: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L402+20	@ tmp118,
	bl	.L32		@
@ CharacterCreator.c:262: 	UnlockGameLogic();
	ldr	r3, .L402+24	@ tmp119,
	bl	.L32		@
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
	ldr	r3, .L409+4	@ tmp115,
	bl	.L32		@
	movs	r4, r0	@ proc, tmp129
@ CharacterCreator.c:268: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp116,
@ CharacterCreator.c:268: 	if ( proc->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp117,
	cmp	r3, #0	@ tmp117,
	bne	.L407		@,
@ CharacterCreator.c:269: 	if ( proc->currMenu == ClassMenu )
	adds	r3, r3, #41	@ tmp118,
@ CharacterCreator.c:269: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp119,
	cmp	r3, #3	@ tmp119,
	beq	.L408		@,
@ CharacterCreator.c:277: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp124,
	movs	r2, #7	@ tmp125,
	strb	r2, [r0, r3]	@ tmp125, proc_7->currMenu
@ CharacterCreator.c:278: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L409+8	@ tmp127,
	bl	.L32		@
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
	ldr	r3, .L409+8	@ tmp120,
	bl	.L32		@
@ CharacterCreator.c:272: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #7	@ tmp122,
	strb	r2, [r4, r3]	@ tmp122, proc_7->currMenu
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
	movs	r3, #62	@ tmp111,
	movs	r2, #0	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->isPressDisabled
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
	movs	r3, #63	@ tmp113,
	ldrb	r3, [r0, r3]	@ _1,
@ CharacterCreator.c:296: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	cmp	r3, #14	@ _1,
	bhi	.L414		@,
@ CharacterCreator.c:296: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	adds	r3, r3, #1	@ tmp116,
	movs	r2, #63	@ tmp117,
	strb	r3, [r0, r2]	@ tmp116, proc_5(D)->cycle
.L413:
@ CharacterCreator.c:298: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L414:
@ CharacterCreator.c:297: 	else { proc->cycle = 0; RandNext(); }
	movs	r3, #63	@ tmp119,
	movs	r2, #0	@ tmp120,
	strb	r2, [r0, r3]	@ tmp120, proc_5(D)->cycle
@ CharacterCreator.c:297: 	else { proc->cycle = 0; RandNext(); }
	ldr	r3, .L416	@ tmp122,
	bl	.L32		@
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
	movs	r1, r0	@ proc, tmp113
@ CharacterCreator.c:303: 	ProcStart(&gTimerProc,proc);
	ldr	r0, .L419	@,
	ldr	r3, .L419+4	@ tmp112,
	bl	.L32		@
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
	movs	r3, #0	@ tmp111,
	strh	r3, [r0, #42]	@ tmp111, proc_2(D)->count
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
	ldrh	r3, [r0, #42]	@ tmp114,
	adds	r3, r3, #1	@ tmp115,
	strh	r3, [r0, #42]	@ tmp115, proc_4(D)->count
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
	ldr	r3, .L424+4	@ tmp112,
	bl	.L32		@
	ldr	r3, .L424+8	@ tmp113,
	bl	.L32		@
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
	ldr	r3, .L430+4	@ tmp116,
	bl	.L32		@
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
	ldr	r6, .L430+8	@ tmp126,
.L428:
@ CharacterCreator.c:325: 	for ( int i = 0 ; i < count/32 ; i++ ) { RandNext(); }
	bl	.L98		@
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
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.text
	.code 16
	.align	1
.L99:
	bx	r2
.L32:
	bx	r3
.L107:
	bx	r4
.L117:
	bx	r5
.L98:
	bx	r6
.L52:
	bx	r7
.L97:
	bx	r8
.L116:
	bx	r9
.L101:
	bx	r10
.L100:
	bx	fp

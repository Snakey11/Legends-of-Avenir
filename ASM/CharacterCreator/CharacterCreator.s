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
	adds	r0, r0, r3	@ ivtmp.111, tmp149, tmp140
@ CharacterCreator.c:509: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	movs	r5, #0	@ i,
	b	.L2		@
.L6:
@ CharacterCreator.c:509: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	adds	r5, r5, #1	@ i,
	adds	r0, r0, #64	@ ivtmp.111,
@ CharacterCreator.c:509: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	ldrb	r3, [r1, #1]	@ tmp148,
@ CharacterCreator.c:509: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	cmp	r3, r5	@ tmp148, i
	blt	.L1		@,
.L2:
@ CharacterCreator.c:511: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r1]	@ _15, *tsa_23(D)
	movs	r4, r0	@ ivtmp.107, ivtmp.111
@ CharacterCreator.c:511: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	movs	r2, #0	@ j,
.L3:
@ CharacterCreator.c:513: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, #1	@ tmp141,
@ CharacterCreator.c:513: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	muls	r3, r5	@ tmp142, i
@ CharacterCreator.c:513: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, r2	@ tmp143, tmp142, j
	lsls	r3, r3, #1	@ tmp144, tmp143,
	adds	r3, r1, r3	@ tmp145, tsa, tmp144
	ldrh	r3, [r3, #2]	@ _13, *_7
@ CharacterCreator.c:513: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	strh	r3, [r4]	@ _13, MEM[base: _18, offset: 0B]
@ CharacterCreator.c:511: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	adds	r2, r2, #1	@ j,
@ CharacterCreator.c:511: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r1]	@ _15, *tsa_23(D)
	adds	r4, r4, #2	@ ivtmp.107,
@ CharacterCreator.c:511: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	cmp	r3, r2	@ _15, j
	bge	.L3		@,
	b	.L6		@
.L1:
@ CharacterCreator.c:516: }
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
	movs	r4, r1	@ index, tmp177
@ CharacterCreator.c:361: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L28	@,
	ldr	r3, .L28+4	@ tmp131,
	bl	.L30		@
	movs	r2, r0	@ proc, tmp178
@ CharacterCreator.c:363: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp132,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:363: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #4	@ tmp133, _1,
@ CharacterCreator.c:363: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp138, tmp133,
	lsrs	r3, r3, #24	@ tmp139, tmp138,
@ CharacterCreator.c:363: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp139,
	bhi	.L8		@,
	cmp	r4, #2	@ index,
	beq	.L23		@,
.L8:
@ CharacterCreator.c:364: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #4	@ _1,
	beq	.L24		@,
@ CharacterCreator.c:376: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:370: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #5	@ _1,
	beq	.L25		@,
.L7:
@ CharacterCreator.c:377: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L23:
@ CharacterCreator.c:363: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp150,
@ CharacterCreator.c:363: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp151,
	cmp	r3, #3	@ tmp151,
	beq	.L8		@,
@ CharacterCreator.c:363: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L24:
@ CharacterCreator.c:366: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r3, #58	@ tmp152,
	ldrb	r1, [r2, r3]	@ tmp153,
@ CharacterCreator.c:366: 		if ( proc->bane == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp154, index,
@ CharacterCreator.c:366: 		if ( proc->bane == index+1 ) { return 2; }
	cmp	r1, r3	@ tmp153, tmp154
	beq	.L14		@,
@ CharacterCreator.c:367: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L26		@,
@ CharacterCreator.c:367: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L16		@,
@ CharacterCreator.c:367: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp157,
@ CharacterCreator.c:367: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r2, r3]	@ tmp158,
@ CharacterCreator.c:367: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp168,
	rsbs	r3, r0, #0	@ tmp169, tmp168
	adcs	r0, r0, r3	@ tmp167, tmp168, tmp169
	rsbs	r0, r0, #0	@ tmp170, tmp167
	movs	r3, #1	@ tmp171,
	bics	r0, r3	@ <retval>, tmp171
	adds	r0, r0, #3	@ <retval>,
	b	.L7		@
.L26:
@ CharacterCreator.c:367: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp155,
@ CharacterCreator.c:367: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r2, r3]	@ tmp156,
	cmp	r3, #3	@ tmp156,
	beq	.L15		@,
@ CharacterCreator.c:368: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L7		@
.L25:
@ CharacterCreator.c:372: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r3, #57	@ tmp159,
	ldrb	r1, [r2, r3]	@ tmp160,
@ CharacterCreator.c:372: 		if ( proc->boon == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp161, index,
@ CharacterCreator.c:372: 		if ( proc->boon == index+1 ) { return 2; }
	cmp	r1, r3	@ tmp160, tmp161
	beq	.L19		@,
@ CharacterCreator.c:373: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L27		@,
@ CharacterCreator.c:373: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L21		@,
@ CharacterCreator.c:373: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp164,
@ CharacterCreator.c:373: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r2, r3]	@ tmp165,
@ CharacterCreator.c:373: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp173,
	rsbs	r3, r0, #0	@ tmp174, tmp173
	adcs	r0, r0, r3	@ tmp172, tmp173, tmp174
	rsbs	r0, r0, #0	@ tmp175, tmp172
	movs	r3, #1	@ tmp176,
	bics	r0, r3	@ <retval>, tmp176
	adds	r0, r0, #3	@ <retval>,
	b	.L7		@
.L27:
@ CharacterCreator.c:373: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp162,
@ CharacterCreator.c:373: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r2, r3]	@ tmp163,
	cmp	r3, #3	@ tmp163,
	beq	.L20		@,
@ CharacterCreator.c:374: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L7		@
.L14:
@ CharacterCreator.c:366: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L7		@
.L15:
@ CharacterCreator.c:367: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L16:
@ CharacterCreator.c:368: 		else { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L7		@
.L19:
@ CharacterCreator.c:372: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L7		@
.L20:
@ CharacterCreator.c:373: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L21:
@ CharacterCreator.c:374: 		else { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L7		@
.L29:
	.align	2
.L28:
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
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
	sub	sp, sp, #24	@,,
	movs	r6, r0	@ creator, tmp212
	movs	r5, r1	@ index, tmp213
@ ClassDisplay.c:203: 	UnitDefinition definition =
	add	r4, sp, #4	@ tmp127,,
	movs	r2, #20	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp127
	ldr	r3, .L35	@ tmp130,
	bl	.L30		@
	lsls	r5, r5, #1	@ tmp133, index,
	ldr	r1, [r6, #52]	@ creator_11(D)->currSet, creator_11(D)->currSet
	adds	r1, r1, r5	@ _25, creator_11(D)->currSet, tmp133
	ldrb	r3, [r1, #2]	@ MEM[(struct ClassMenuSet *)_25 + 2B], MEM[(struct ClassMenuSet *)_25 + 2B]
	strb	r3, [r4]	@ MEM[(struct ClassMenuSet *)_25 + 2B], definition.charIndex
	ldrb	r3, [r1, #3]	@ MEM[(struct ClassMenuSet *)_25 + 3B], MEM[(struct ClassMenuSet *)_25 + 3B]
	strb	r3, [r4, #1]	@ MEM[(struct ClassMenuSet *)_25 + 3B], definition.classIndex
	ldrb	r3, [r4, #3]	@ definition.autolevel, definition.autolevel
	movs	r2, #1	@ tmp146,
	orrs	r2, r3	@ definition.level, definition.autolevel
	movs	r3, #7	@ tmp158,
	ands	r3, r2	@ tmp157, definition.level
	movs	r2, #40	@ tmp160,
	orrs	r3, r2	@ tmp162, tmp160
	strb	r3, [r4, #3]	@ tmp162, definition.level
	ldrb	r3, [r4, #4]	@ tmp168,
	movs	r2, #63	@ tmp170,
	bics	r3, r2	@ tmp169, tmp170
	mov	r2, sp	@ tmp216,
	movs	r0, #10	@ tmp172,
	orrs	r3, r0	@ tmp180, tmp172
	movs	r0, #63	@ tmp184,
	ands	r3, r0	@ tmp183, tmp184
	strb	r3, [r2, #8]	@ tmp183,
	ldrb	r3, [r2, #9]	@ tmp187,
	subs	r0, r0, #48	@ tmp189,
	bics	r3, r0	@ tmp188, tmp189
	movs	r0, #2	@ tmp191,
	orrs	r3, r0	@ tmp193, tmp191
	strb	r3, [r2, #9]	@ tmp193,
@ ClassDisplay.c:222: 	const ClassData* data = GetClassData(class);
	ldrb	r0, [r1, #3]	@ MEM[(struct ClassMenuSet *)_25 + 3B], MEM[(struct ClassMenuSet *)_25 + 3B]
	ldr	r3, .L35+4	@ tmp196,
	bl	.L30		@
@ ClassDisplay.c:224: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:226: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp197,
.L33:
@ ClassDisplay.c:226: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _7, index: _6, offset: 0B], MEM[base: _7, index: _6, offset: 0B]
	cmp	r2, #0	@ MEM[base: _7, index: _6, offset: 0B],
	bne	.L32		@,
@ ClassDisplay.c:224: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:224: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L33		@,
@ ClassDisplay.c:223: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L32:
@ ClassDisplay.c:229: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L35+8	@ tmp200,
@ ClassDisplay.c:203: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp201, gCreatorAppropriateItemArray
	mov	r2, sp	@ tmp217,
	strb	r3, [r2, #16]	@ tmp201, definition.items
	ldr	r3, .L35+12	@ tmp204,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #17]	@ gCreatorVulnerary, definition.items
@ ClassDisplay.c:216: 	Unit* newUnit = LoadUnit(&definition);
	add	r0, sp, #4	@ tmp219,,
	ldr	r3, .L35+16	@ tmp208,
	bl	.L30		@
@ ClassDisplay.c:218: }
	add	sp, sp, #24	@,,
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L36:
	.align	2
.L35:
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
@ CharacterCreator.c:532: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:531: 	int j = 0;
	movs	r4, #0	@ j,
@ CharacterCreator.c:532: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r2, #0	@ lines,
	ble	.L37		@,
@ CharacterCreator.c:537: 			gGenericBuffer[k] = string[j];
	ldr	r5, .L48	@ tmp139,
@ CharacterCreator.c:540: 		gGenericBuffer[k] = 0;
	mov	r10, r5	@ tmp131, tmp131
	movs	r3, #0	@ tmp132,
	mov	r9, r3	@ tmp132, tmp132
	str	r7, [sp]	@ i, %sfp
	b	.L38		@
.L47:
	ldr	r7, [sp]	@ i, %sfp
.L40:
@ CharacterCreator.c:537: 			gGenericBuffer[k] = string[j];
	strb	r2, [r5, r3]	@ _3, MEM[symbol: gGenericBuffer, index: _10, offset: 0B]
	adds	r4, r1, r3	@ j, tmp128, k
@ CharacterCreator.c:535: 		for ( ; string[j] && string[j] != NL ; k++ )
	adds	r3, r3, #1	@ k,
@ CharacterCreator.c:535: 		for ( ; string[j] && string[j] != NL ; k++ )
	ldrb	r2, [r0, r3]	@ _3, MEM[base: _33, index: _30, offset: 0B]
@ CharacterCreator.c:535: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L40		@,
	str	r7, [sp]	@ i, %sfp
.L41:
@ CharacterCreator.c:540: 		gGenericBuffer[k] = 0;
	mov	r2, r10	@ tmp131, tmp131
	mov	r1, r9	@ tmp132, tmp132
	strb	r1, [r2, r3]	@ tmp132, gGenericBuffer
@ CharacterCreator.c:541: 		Text_InsertString(handles,0,handles->colorId,(char*)gGenericBuffer);
	ldrb	r2, [r6, #3]	@ MEM[base: handles_36, offset: 3B], MEM[base: handles_36, offset: 3B]
	mov	r3, r10	@, tmp131
	movs	r0, r6	@, handles
	ldr	r7, .L48+4	@ tmp136,
	bl	.L50		@
@ CharacterCreator.c:543: 		handles++;
	adds	r6, r6, #8	@ handles,
@ CharacterCreator.c:544: 		j++;
	adds	r4, r4, #1	@ j,
@ CharacterCreator.c:532: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r2, [sp]	@ i, %sfp
	adds	r2, r2, #1	@ i,
	str	r2, [sp]	@ i, %sfp
@ CharacterCreator.c:532: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r3, [sp, #4]	@ lines, %sfp
	cmp	r3, r2	@ lines, i
	beq	.L37		@,
.L38:
@ CharacterCreator.c:535: 		for ( ; string[j] && string[j] != NL ; k++ )
	movs	r1, r4	@ j.13_32, j
	mov	r3, r8	@ string, string
	adds	r0, r3, r4	@ _33, string, j
	ldrb	r2, [r3, r4]	@ _3, *_33
@ CharacterCreator.c:534: 		int k = 0;
	movs	r3, #0	@ k,
	adds	r1, r1, #1	@ tmp128,
@ CharacterCreator.c:535: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L47		@,
	b	.L41		@
.L37:
@ CharacterCreator.c:546: }
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
.L49:
	.align	2
.L48:
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
@ CharacterCreator.c:381: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L70	@,
	ldr	r3, .L70+4	@ tmp143,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp240
@ CharacterCreator.c:382: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r3, #62	@ tmp144,
@ CharacterCreator.c:382: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	ldrb	r3, [r0, r3]	@ tmp145,
	cmp	r3, #0	@ tmp145,
	beq	.LCB402	@
	b	.L65	@long jump	@
.LCB402:
@ CharacterCreator.c:383: 	switch (creator->currMenu)
	adds	r3, r3, #41	@ tmp146,
	ldrb	r2, [r0, r3]	@ tmp149,
	cmp	r2, #5	@ tmp149,
	bhi	.L53		@,
	lsls	r3, r2, #2	@ tmp151, tmp150,
	ldr	r2, .L70+8	@ tmp153,
	ldr	r3, [r2, r3]	@ tmp154,
	mov	pc, r3	@ tmp154
	.section	.rodata
	.align	2
.L55:
	.word	.L53
	.word	.L59
	.word	.L58
	.word	.L57
	.word	.L56
	.word	.L54
	.text
.L59:
@ CharacterCreator.c:386: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp155,
	ldrb	r3, [r5, r3]	@ _5,
@ CharacterCreator.c:386: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r2, #42	@ tmp156,
	ldrb	r1, [r0, r2]	@ tmp157,
@ CharacterCreator.c:386: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp158, _5,
@ CharacterCreator.c:386: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp157, tmp158
	bne	.L66		@,
.L60:
@ CharacterCreator.c:396: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L70+12	@ tmp174,
	bl	.L30		@
.L53:
@ CharacterCreator.c:439: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp234,
	movs	r2, #7	@ tmp235,
	strb	r2, [r4, r3]	@ tmp235, creator_37->currMenu
@ CharacterCreator.c:440: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L51:
@ CharacterCreator.c:441: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L66:
@ CharacterCreator.c:389: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp159, tmp158
@ CharacterCreator.c:389: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r2, #42	@ tmp160,
	strb	r3, [r0, r2]	@ tmp159, creator_37->gender
@ CharacterCreator.c:390: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp162,
	str	r3, [r0, #44]	@ tmp162, creator_37->mainUnit
@ CharacterCreator.c:391: 				creator->lastClassIndex = 0;
	adds	r2, r2, #14	@ tmp163,
	strb	r3, [r0, r2]	@ tmp162, creator_37->lastClassIndex
@ CharacterCreator.c:392: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp166,
	strb	r3, [r0, r2]	@ tmp162, creator_37->bane
@ CharacterCreator.c:393: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp169,
	strb	r3, [r0, r2]	@ tmp162, creator_37->boon
@ CharacterCreator.c:394: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L70+16	@ tmp172,
	bl	.L30		@
	ldr	r3, .L70+20	@ tmp173,
	bl	.L30		@
	b	.L60		@
.L58:
@ CharacterCreator.c:399: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp175,
	ldrb	r3, [r5, r3]	@ _12,
@ CharacterCreator.c:399: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r2, #43	@ tmp176,
	ldrb	r1, [r0, r2]	@ tmp177,
@ CharacterCreator.c:399: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp178, _12,
@ CharacterCreator.c:399: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp177, tmp178
	bne	.L67		@,
.L61:
@ CharacterCreator.c:409: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L70+12	@ tmp194,
	bl	.L30		@
@ CharacterCreator.c:410: 			break;
	b	.L53		@
.L67:
@ CharacterCreator.c:402: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp179, tmp178
@ CharacterCreator.c:402: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r2, #43	@ tmp180,
	strb	r3, [r0, r2]	@ tmp179, creator_37->route
@ CharacterCreator.c:403: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp182,
	str	r3, [r0, #44]	@ tmp182, creator_37->mainUnit
@ CharacterCreator.c:404: 				creator->lastClassIndex = 0;
	adds	r2, r2, #13	@ tmp183,
	strb	r3, [r0, r2]	@ tmp182, creator_37->lastClassIndex
@ CharacterCreator.c:405: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp186,
	strb	r3, [r0, r2]	@ tmp182, creator_37->bane
@ CharacterCreator.c:406: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp189,
	strb	r3, [r0, r2]	@ tmp182, creator_37->boon
@ CharacterCreator.c:407: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L70+16	@ tmp192,
	bl	.L30		@
	ldr	r3, .L70+20	@ tmp193,
	bl	.L30		@
	b	.L61		@
.L57:
@ CharacterCreator.c:412: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #59	@ tmp195,
	movs	r2, #1	@ tmp196,
	strb	r2, [r0, r3]	@ tmp196, creator_37->leavingClassMenu
@ CharacterCreator.c:413: 			creator->mainUnit = GetUnit(1);
	movs	r0, #1	@,
	ldr	r3, .L70+16	@ tmp198,
	bl	.L30		@
	movs	r1, r0	@ _17, tmp243
@ CharacterCreator.c:413: 			creator->mainUnit = GetUnit(1);
	str	r0, [r4, #44]	@ _17, creator_37->mainUnit
@ CharacterCreator.c:414: 			CopyUnit(creator->tempUnit,creator->mainUnit);
	ldr	r0, [r4, #48]	@, creator_37->tempUnit
	ldr	r3, .L70+24	@ tmp200,
	bl	.L30		@
@ CharacterCreator.c:415: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r0, [r4, #48]	@ _19, creator_37->tempUnit
@ CharacterCreator.c:415: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	cmp	r0, #0	@ _19,
	beq	.L62		@,
@ CharacterCreator.c:415: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r3, .L70+20	@ tmp201,
	bl	.L30		@
@ CharacterCreator.c:415: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	movs	r3, #0	@ tmp202,
	str	r3, [r4, #48]	@ tmp202, creator_37->tempUnit
.L62:
@ CharacterCreator.c:416: 			ProcGoto((Proc*)creator,1);
	movs	r1, #1	@,
	movs	r0, r4	@, creator
	ldr	r3, .L70+12	@ tmp203,
	bl	.L30		@
@ CharacterCreator.c:417: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp204,
	ldrb	r2, [r5, r3]	@ _20,
@ CharacterCreator.c:417: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	subs	r3, r3, #4	@ tmp205,
	strb	r2, [r4, r3]	@ _20, creator_37->lastClassIndex
@ CharacterCreator.c:418: 			creator->currMenu = MainMenu;
	subs	r3, r3, #15	@ tmp207,
	movs	r2, #7	@ tmp208,
	strb	r2, [r4, r3]	@ tmp208, creator_37->currMenu
@ CharacterCreator.c:419: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L51		@
.L56:
@ CharacterCreator.c:421: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp210,
@ CharacterCreator.c:421: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp211,
	cmp	r3, #2	@ tmp211,
	beq	.L68		@,
@ CharacterCreator.c:426: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp215,
@ CharacterCreator.c:426: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp217,
	adds	r3, r3, #1	@ tmp218,
@ CharacterCreator.c:426: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #57	@ tmp219,
	strb	r3, [r0, r2]	@ tmp218, creator_37->boon
@ CharacterCreator.c:427: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L70+12	@ tmp221,
	bl	.L30		@
@ CharacterCreator.c:428: 			break;
	b	.L53		@
.L68:
@ CharacterCreator.c:423: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L70+28	@ tmp212,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L70+32	@ tmp214,
	bl	.L30		@
@ CharacterCreator.c:424: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L51		@
.L54:
@ CharacterCreator.c:430: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp222,
@ CharacterCreator.c:430: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp223,
	cmp	r3, #2	@ tmp223,
	beq	.L69		@,
@ CharacterCreator.c:435: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp227,
@ CharacterCreator.c:435: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp229,
	adds	r3, r3, #1	@ tmp230,
@ CharacterCreator.c:435: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #58	@ tmp231,
	strb	r3, [r0, r2]	@ tmp230, creator_37->bane
@ CharacterCreator.c:436: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L70+12	@ tmp233,
	bl	.L30		@
@ CharacterCreator.c:437: 			break;
	b	.L53		@
.L69:
@ CharacterCreator.c:432: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L70+36	@ tmp224,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L70+32	@ tmp226,
	bl	.L30		@
@ CharacterCreator.c:433: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L51		@
.L65:
@ CharacterCreator.c:382: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r0, #0	@ <retval>,
	b	.L51		@
.L71:
	.align	2
.L70:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L55
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
@ CharacterCreator.c:501: 	Text_Clear(&handle);
	mov	r0, sp	@,
	ldr	r3, .L73	@ tmp121,
	bl	.L30		@
@ CharacterCreator.c:502: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L73+4	@ tmp123,
	bl	.L30		@
@ CharacterCreator.c:503: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L73+8	@ tmp125,
	bl	.L30		@
@ CharacterCreator.c:504: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp135, y
	lsls	r1, r3, #5	@ tmp126, tmp135,
	adds	r1, r1, r4	@ tmp127, tmp126, x
	lsls	r1, r1, #1	@ tmp128, tmp127,
	ldr	r3, .L73+12	@ tmp130,
	adds	r1, r1, r3	@ tmp129, tmp128, tmp130
	mov	r0, sp	@,
	ldr	r3, .L73+16	@ tmp132,
	bl	.L30		@
@ CharacterCreator.c:505: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L74:
	.align	2
.L73:
	.word	Text_Clear
	.word	Text_SetColorId
	.word	Text_AppendStringAscii
	.word	gBG0MapBuffer
	.word	Text_Display
	.size	DrawStatNames, .-DrawStatNames
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC56:
	.ascii	"Base\000"
	.align	2
.LC61:
	.ascii	"Growth\000"
	.align	2
.LC64:
	.ascii	"HP\000"
	.align	2
.LC66:
	.ascii	"Str\000"
	.align	2
.LC68:
	.ascii	"Mag\000"
	.align	2
.LC70:
	.ascii	"Skl\000"
	.align	2
.LC72:
	.ascii	"Spd\000"
	.align	2
.LC74:
	.ascii	"Def\000"
	.align	2
.LC76:
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
	ldr	r2, .L91	@,
	ldr	r1, .L91+4	@,
	add	r0, sp, #20	@,,
	ldr	r3, .L91+8	@ tmp216,
	bl	.L30		@
@ ClassDisplay.c:25: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L91+12	@,
	ldr	r3, .L91+16	@ tmp218,
	bl	.L30		@
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
	bne	.L87		@,
.L76:
@ ClassDisplay.c:37: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r7]	@ charData, unit_78->pCharacterData
	mov	r10, r3	@ charData, charData
@ ClassDisplay.c:38: 	creator->tempUnit = unit;
	str	r7, [r5, #48]	@ unit, creator_95->tempUnit
	movs	r4, r7	@ ivtmp.167, unit
	adds	r4, r4, #40	@ ivtmp.167,
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
	b	.L78		@
.L87:
@ ClassDisplay.c:32: 		Unit* dest = GetUnit(2);
	movs	r0, #2	@,
	ldr	r3, .L91+20	@ tmp222,
	bl	.L30		@
	movs	r4, r0	@ dest, tmp504
@ ClassDisplay.c:33: 		CopyUnit(unit,dest);
	movs	r1, r0	@, dest
	movs	r0, r7	@, unit
	ldr	r3, .L91+24	@ tmp223,
	bl	.L30		@
@ ClassDisplay.c:34: 		ClearUnit(unit);
	movs	r0, r7	@, unit
	ldr	r3, .L91+28	@ tmp224,
	bl	.L30		@
@ ClassDisplay.c:35: 		unit = dest;
	movs	r7, r4	@ unit, dest
	b	.L76		@
.L89:
@ ClassDisplay.c:45: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	movs	r2, #160	@ tmp509,
	mov	r3, r9	@ tmp499, tmp499
	adds	r1, r3, r4	@ tmp229, tmp499, ivtmp.167
	movs	r0, r5	@ tmp230, iconX
	adds	r0, r0, #32	@ tmp230,
	lsls	r0, r0, #1	@ tmp231, tmp230,
	ldr	r3, .L91+32	@ tmp538,
	mov	ip, r3	@ tmp538, tmp538
	add	r0, r0, ip	@ tmp232, tmp538
	lsls	r2, r2, #7	@, tmp509,
	ldr	r3, .L91+36	@ tmp234,
	bl	.L30		@
@ ClassDisplay.c:46: 			iconX += 2;
	adds	r5, r5, #2	@ iconX,
.L77:
	adds	r4, r4, #1	@ ivtmp.167,
@ ClassDisplay.c:41: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r4, r6	@ ivtmp.167, _221
	beq	.L88		@,
.L78:
@ ClassDisplay.c:43: 		if ( unit->ranks[i] )
	ldrb	r3, [r4]	@ MEM[base: _219, offset: 0B], MEM[base: _219, offset: 0B]
	cmp	r3, #0	@ MEM[base: _219, offset: 0B],
	beq	.L77		@,
	b	.L89		@
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
.L88:
	mov	r5, r8	@ creator, creator
@ ClassDisplay.c:50: 	gSkillGetterCurrUnit = NULL; // This appears to be for optimization of getting a list of skills for a unit, but here it gets confused since we're so rapidly loading/clearing.
	ldr	r3, .L93	@ tmp235,
	movs	r2, #0	@ tmp236,
	str	r2, [r3]	@ tmp236, gSkillGetterCurrUnit
@ ClassDisplay.c:51: 	u8* skillList = SkillGetter(unit);
	ldr	r3, .L93+4	@ tmp237,
	ldr	r3, [r3]	@ SkillGetter, SkillGetter
	movs	r0, r7	@, unit
	bl	.L30		@
@ ClassDisplay.c:54: 	while ( skillList[c] )
	ldrb	r1, [r0]	@ _13, *skillList_107
@ ClassDisplay.c:54: 	while ( skillList[c] )
	cmp	r1, #0	@ _13,
	beq	.L79		@,
	ldr	r6, .L93+8	@ ivtmp.157,
	adds	r4, r0, #1	@ ivtmp.159, skillList,
@ ClassDisplay.c:56: 		DrawSkillIcon(&gBG0MapBuffer[1][iconX],skillList[c],0x4000);
	movs	r3, #128	@ tmp239,
	lsls	r3, r3, #7	@ tmp239, tmp239,
	mov	fp, r3	@ tmp239, tmp239
	movs	r3, #128	@ tmp241,
	lsls	r3, r3, #1	@ tmp241, tmp241,
	mov	r9, r3	@ tmp241, tmp241
	ldr	r3, .L93+12	@ tmp242,
	mov	r8, r3	@ tmp242, tmp242
.L80:
	mov	r3, r9	@ tmp241, tmp241
	orrs	r1, r3	@ tmp240, tmp241
	mov	r2, fp	@, tmp239
	movs	r0, r6	@, ivtmp.157
	bl	.L95		@
@ ClassDisplay.c:54: 	while ( skillList[c] )
	ldrb	r1, [r4]	@ _13, MEM[base: _214, offset: 0B]
	adds	r6, r6, #4	@ ivtmp.157,
	adds	r4, r4, #1	@ ivtmp.159,
@ ClassDisplay.c:54: 	while ( skillList[c] )
	cmp	r1, #0	@ _13,
	bne	.L80		@,
.L79:
@ ClassDisplay.c:62: 	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp243,
	ldrsb	r2, [r7, r2]	@ tmp243,
	ldr	r4, .L93+16	@ tmp244,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp244
	ldr	r6, .L93+20	@ tmp245,
	bl	.L96		@
@ ClassDisplay.c:63: 	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp246,
	ldrsb	r2, [r7, r2]	@ tmp246,
	adds	r0, r4, #6	@ tmp247, tmp244,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:64: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp249,
@ ClassDisplay.c:64: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp250,
	movs	r0, r4	@ tmp251, tmp244
	adds	r0, r0, #12	@ tmp251,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:65: 	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp253,
	ldrsb	r2, [r7, r2]	@ tmp253,
	movs	r0, r4	@ tmp254, tmp244
	adds	r0, r0, #18	@ tmp254,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:66: 	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp256,
	ldrsb	r2, [r7, r2]	@ tmp256,
	movs	r0, r4	@ tmp257, tmp244
	adds	r0, r0, #24	@ tmp257,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:67: 	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp259,
	ldrsb	r2, [r7, r2]	@ tmp259,
	movs	r0, r4	@ tmp260, tmp244
	adds	r0, r0, #30	@ tmp260,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:68: 	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp262,
	ldrsb	r2, [r7, r2]	@ tmp262,
	movs	r0, r4	@ tmp263, tmp244
	adds	r0, r0, #36	@ tmp263,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:70: 	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp265,
	movs	r0, r4	@ tmp266, tmp244
	adds	r0, r0, #128	@ tmp266,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:71: 	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp268,
	movs	r0, r4	@ tmp269, tmp244
	adds	r0, r0, #134	@ tmp269,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:72: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #4]	@ tmp272,
@ ClassDisplay.c:72: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	lsls	r2, r2, #2	@ tmp273, tmp272,
	ldr	r3, .L93+24	@ tmp271,
	adds	r3, r3, r2	@ tmp274, tmp271, tmp273
@ ClassDisplay.c:72: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp276, MagClassTable
	movs	r0, r4	@ tmp277, tmp244
	adds	r0, r0, #140	@ tmp277,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:73: 	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp279,
	movs	r0, r4	@ tmp280, tmp244
	adds	r0, r0, #146	@ tmp280,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:74: 	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp282,
	movs	r0, r4	@ tmp283, tmp244
	adds	r0, r0, #152	@ tmp283,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:75: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp285,
@ ClassDisplay.c:75: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp286,
	movs	r0, r4	@ tmp287, tmp244
	adds	r0, r0, #158	@ tmp287,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:76: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp289,
@ ClassDisplay.c:76: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp290,
	movs	r0, r4	@ tmp291, tmp244
	adds	r0, r0, #164	@ tmp291,
	movs	r1, #3	@,
	bl	.L96		@
@ ClassDisplay.c:78: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp563,,
	ldr	r7, .L93+28	@ tmp296,
	bl	.L50		@
	ldr	r3, .L93+32	@ tmp667,
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
	ldr	r2, .L93+36	@ tmp308,
	mov	fp, r2	@ tmp308, tmp308
	bl	.L97		@
@ ClassDisplay.c:84: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #88	@ tmp577,,
	ldr	r2, .L93+40	@ tmp310,
	mov	r10, r2	@ tmp310, tmp310
	bl	.L97		@
@ ClassDisplay.c:85: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L93+44	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp579,,
	ldr	r6, .L93+48	@ tmp313,
	bl	.L96		@
@ ClassDisplay.c:86: 	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	movs	r1, r4	@ tmp314, tmp244
	subs	r1, r1, #12	@ tmp314,
	add	r0, sp, #88	@ tmp582,,
	ldr	r2, .L93+52	@ tmp316,
	mov	r8, r2	@ tmp316, tmp316
	bl	.L97		@
@ ClassDisplay.c:88: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp584,,
	bl	.L50		@
@ ClassDisplay.c:89: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp666,
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
	bl	.L98		@
@ ClassDisplay.c:94: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #80	@ tmp597,,
	bl	.L99		@
@ ClassDisplay.c:95: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L93+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp598,,
	bl	.L96		@
@ ClassDisplay.c:96: 	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	movs	r1, r4	@ tmp244, tmp244
	adds	r1, r1, #116	@ tmp244,
	add	r0, sp, #80	@ tmp600,,
	bl	.L95		@
@ ClassDisplay.c:98: 	TextHandle hpHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #72	@ tmp601,,
	bl	.L50		@
@ ClassDisplay.c:99: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp665,
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
	ldr	r2, .L93+60	@,
	ldr	r0, [sp, #72]	@, hpHandle
	ldr	r1, [sp, #76]	@, hpHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:105: 	TextHandle strHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #64	@ tmp611,,
	bl	.L50		@
@ ClassDisplay.c:106: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp664,
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
	ldr	r2, .L93+64	@,
	ldr	r0, [sp, #64]	@, strHandle
	ldr	r1, [sp, #68]	@, strHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:112: 	TextHandle magHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #56	@ tmp620,,
	bl	.L50		@
@ ClassDisplay.c:113: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp663,
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
	ldr	r2, .L93+68	@,
	ldr	r0, [sp, #56]	@, magHandle
	ldr	r1, [sp, #60]	@, magHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:119: 	TextHandle sklHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #48	@ tmp628,,
	bl	.L50		@
@ ClassDisplay.c:120: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp662,
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
	ldr	r2, .L93+72	@,
	ldr	r0, [sp, #48]	@, sklHandle
	ldr	r1, [sp, #52]	@, sklHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:126: 	TextHandle spdHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #40	@ tmp636,,
	bl	.L50		@
@ ClassDisplay.c:127: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp661,
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
	ldr	r2, .L93+76	@,
	ldr	r0, [sp, #40]	@, spdHandle
	ldr	r1, [sp, #44]	@, spdHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:133: 	TextHandle defHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #32	@ tmp644,,
	bl	.L50		@
@ ClassDisplay.c:134: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp660,
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
	ldr	r2, .L93+80	@,
	ldr	r0, [sp, #32]	@, defHandle
	ldr	r1, [sp, #36]	@, defHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:140: 	TextHandle resHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #24	@ tmp649,,
	bl	.L50		@
@ ClassDisplay.c:141: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L93+32	@ tmp668,
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
	ldr	r2, .L93+84	@,
	ldr	r0, [sp, #24]	@, resHandle
	ldr	r1, [sp, #28]	@, resHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:147: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L93+88	@ tmp476,
	bl	.L30		@
@ ClassDisplay.c:149: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L93+92	@,
	ldr	r3, .L93+96	@ tmp478,
	bl	.L30		@
@ ClassDisplay.c:150: 	if ( !classProc ) { ProcStart(&gCreatorClassProc,(Proc*)creator); } // If the creator class proc doesn't exist yet, make one.
	cmp	r0, #0	@ classProc,
	beq	.L90		@,
@ ClassDisplay.c:154: 		classProc->mode = 1;
	movs	r3, #64	@ tmp481,
	movs	r2, #1	@ tmp482,
	strb	r2, [r0, r3]	@ tmp482, classProc_166->mode
	movs	r1, r0	@ ivtmp.149, classProc
	adds	r1, r1, #44	@ ivtmp.149,
@ ClassDisplay.c:155: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L83:
@ ClassDisplay.c:155: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp485, i,
	ldr	r4, [r5, #52]	@ tmp654, creator_95->currSet
	mov	ip, r4	@ tmp654, tmp654
	add	r2, r2, ip	@ tmp486, tmp654
	ldrb	r2, [r2, #3]	@ tmp488, *_70
	strh	r2, [r1]	@ tmp488, MEM[base: _196, offset: 0B]
@ ClassDisplay.c:155: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.149,
@ ClassDisplay.c:155: 		for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L83		@,
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
.L75:
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
.L90:
@ ClassDisplay.c:150: 	if ( !classProc ) { ProcStart(&gCreatorClassProc,(Proc*)creator); } // If the creator class proc doesn't exist yet, make one.
	movs	r1, r5	@, creator
	ldr	r0, .L93+92	@,
	ldr	r3, .L93+100	@ tmp480,
	bl	.L30		@
	b	.L75		@
.L94:
	.align	2
.L93:
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
	.word	.LC56
	.word	Text_InsertString
	.word	Text_Display
	.word	.LC61
	.word	.LC64
	.word	.LC66
	.word	.LC68
	.word	.LC70
	.word	.LC72
	.word	.LC74
	.word	.LC76
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
	ldr	r0, .L103	@,
	ldr	r4, .L103+4	@ tmp116,
	bl	.L105		@
@ ClassDisplay.c:164: 	ClearIcons();
	ldr	r3, .L103+8	@ tmp117,
	bl	.L30		@
@ ClassDisplay.c:165: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L103+12	@,
	ldr	r3, .L103+16	@ tmp119,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp128
@ ClassDisplay.c:166: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r0, [r0, #48]	@ _1, creator_8->tempUnit
@ ClassDisplay.c:166: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	cmp	r0, #0	@ _1,
	beq	.L101		@,
@ ClassDisplay.c:166: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r3, .L103+20	@ tmp120,
	bl	.L30		@
@ ClassDisplay.c:166: 	if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	movs	r3, #0	@ tmp121,
	str	r3, [r4, #48]	@ tmp121, creator_8->tempUnit
.L101:
@ ClassDisplay.c:167: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L103+24	@,
	ldr	r3, .L103+16	@ tmp123,
	bl	.L30		@
@ ClassDisplay.c:168: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L100		@,
@ ClassDisplay.c:168: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp124,
	movs	r2, #1	@ tmp125,
	strb	r2, [r0, r3]	@ tmp125, classProc_12->mode
.L100:
@ ClassDisplay.c:169: }
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
	movs	r7, r0	@ string, tmp140
	movs	r4, r1	@ num, tmp141
@ BoonBane.c:157: 	int i = 0; // I don't know why I solved this problem generically even though I'm using a max of 2 numbers... Maybe I was bored.
	movs	r6, #0	@ i,
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	ldr	r3, .L112	@ tmp128,
	mov	r9, r3	@ tmp128, tmp128
@ BoonBane.c:162: 		num = Div(num,10);
	ldr	r5, .L112+4	@ tmp132,
.L107:
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L114		@
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
	bl	.L115		@
	subs	r4, r0, #0	@ num, tmp143,
@ BoonBane.c:163: 	} while ( num );
	bne	.L107		@,
@ BoonBane.c:164: 	string[i] = 0;
	movs	r3, #0	@ tmp133,
	strb	r3, [r7, r6]	@ tmp133, *_7
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	lsrs	r0, r6, #31	@ tmp135, i,
	adds	r0, r0, r6	@ tmp136, tmp135, i
	asrs	r0, r0, #1	@ _39, tmp136,
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r6, #1	@ i,
	ble	.L106		@,
	ldr	r3, [sp, #4]	@ i, %sfp
	adds	r5, r7, r3	@ ivtmp.176, string, i
.L109:
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
	subs	r5, r5, #1	@ ivtmp.176,
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r4, r0	@ num, _39
	blt	.L109		@,
.L106:
@ BoonBane.c:172: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r2}
	mov	r9, r2
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
	movs	r4, r1	@ index, tmp154
@ MainMenu.c:4: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L135	@,
	ldr	r3, .L135+4	@ tmp125,
	bl	.L30		@
@ MainMenu.c:5: 	switch (index)
	cmp	r4, #5	@ index,
	bgt	.L117		@,
	cmp	r4, #3	@ index,
	bgt	.L118		@,
	cmp	r4, #2	@ index,
	ble	.L133		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L123		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp147, tmp129
	adcs	r0, r0, r3	@ tmp146, tmp129, tmp147
	adds	r0, r0, #1	@ <retval>,
	b	.L116		@
.L133:
@ MainMenu.c:10: 			return 1; // Make the gender and route menus always usable as well as the random option.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp145,
	ands	r0, r3	@ <retval>, tmp145
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
	movs	r3, #42	@ tmp135,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp136,
	cmp	r3, #0	@ tmp136,
	beq	.L128		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp137,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp138,
	cmp	r3, #0	@ tmp138,
	beq	.L129		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldr	r3, [r0, #44]	@ tmp156, proc_14->mainUnit
	cmp	r3, #0	@ tmp156,
	beq	.L130		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #57	@ tmp140,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L131		@,
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
	b	.L116		@
.L134:
@ MainMenu.c:5: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L116		@
.L118:
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #42	@ tmp130,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L125		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #43	@ tmp132,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L126		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldr	r0, [r0, #44]	@ proc_14->mainUnit, proc_14->mainUnit
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, proc_14->mainUnit
	adcs	r0, r0, r3	@ tmp148, proc_14->mainUnit, tmp149
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
	movs	r5, r0	@ proc, tmp140
	movs	r6, r1	@ commandProc, tmp141
@ MainMenu.c:27: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L142	@,
	ldr	r3, .L142+4	@ tmp121,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp142
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp122,
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp123,
	cmp	r3, #0	@ tmp123,
	bne	.L140		@,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	adds	r3, r3, #61	@ tmp124,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r6, r3]	@ tmp125,
	cmp	r3, #2	@ tmp125,
	beq	.L141		@,
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
	ldr	r3, .L142+8	@ tmp137,
	bl	.L30		@
@ MainMenu.c:39: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L142+12	@ tmp138,
	bl	.L30		@
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
	adds	r3, r3, #58	@ tmp127,
	ldrb	r3, [r6, r3]	@ tmp128,
@ MainMenu.c:32: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp129, tmp128,
	ldr	r2, .L142+16	@ tmp126,
	ldrh	r1, [r3, r2]	@ tmp130, gMainMenuErrorTexts
	movs	r0, r5	@, proc
	ldr	r3, .L142+20	@ tmp131,
	bl	.L30		@
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
	ldr	r3, .L148+4	@ tmp116,
	bl	.L30		@
	movs	r3, r0	@ creator, tmp121
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r2, #62	@ tmp117,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r2, [r0, r2]	@ tmp118,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ MainMenu.c:46: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r2, #0	@ tmp118,
	beq	.L147		@,
.L144:
@ MainMenu.c:49: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L147:
@ MainMenu.c:47: 	ProcGoto((Proc*)creator,2);
	movs	r1, #2	@,
	movs	r0, r3	@, creator
	ldr	r3, .L148+8	@ tmp119,
	bl	.L30		@
@ MainMenu.c:48: 	return ME_PLAY_BEEP; // We clear this menu straight from the creator proc.
	movs	r0, #4	@ <retval>,
	b	.L144		@
.L149:
	.align	2
.L148:
	.word	gCreatorProc
	.word	ProcFind
	.word	ProcGoto
	.size	CreatorGoToRandomize, .-CreatorGoToRandomize
	.align	1
	.global	CreatorMainIdle
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorMainIdle, %function
CreatorMainIdle:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ MainMenu.c:54: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L152	@,
	ldr	r3, .L152+4	@ tmp117,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp123
@ MainMenu.c:55: 	if ( creator->mainUnit )
	ldr	r3, [r0, #44]	@ tmp124, creator_6->mainUnit
	cmp	r3, #0	@ tmp124,
	beq	.L151		@,
@ MainMenu.c:57: 		SMS_SyncIndirect();
	ldr	r3, .L152+8	@ tmp119,
	bl	.L30		@
@ MainMenu.c:58: 		DrawMapSprite(0,133,12,creator->mainUnit);
	ldr	r3, [r4, #44]	@ creator_6->mainUnit, creator_6->mainUnit
	movs	r2, #12	@,
	movs	r1, #133	@,
	movs	r0, #0	@,
	ldr	r4, .L152+12	@ tmp121,
	bl	.L105		@
.L151:
@ MainMenu.c:61: }
	movs	r0, #0	@,
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L153:
	.align	2
.L152:
	.word	gCreatorProc
	.word	ProcFind
	.word	SMS_SyncIndirect
	.word	DrawMapSprite
	.size	CreatorMainIdle, .-CreatorMainIdle
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
	movs	r4, r0	@ creator, tmp265
@ MainMenu.c:66: 	creator->isPressDisabled = 1;
	movs	r3, #62	@ tmp159,
	movs	r2, #1	@ tmp160,
	strb	r2, [r0, r3]	@ tmp160, creator_43(D)->isPressDisabled
@ MainMenu.c:69: 	BgMapFillRect(&gBG0MapBuffer[0][0],32,32,0);
	movs	r3, #0	@,
	adds	r2, r2, #31	@,
	movs	r1, #32	@,
	ldr	r0, .L178	@,
	ldr	r5, .L178+4	@ tmp163,
	bl	.L115		@
@ MainMenu.c:70: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L178+8	@ tmp164,
	bl	.L30		@
@ MainMenu.c:71: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r0, [r4, #44]	@ _1, creator_43(D)->mainUnit
@ MainMenu.c:71: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	cmp	r0, #0	@ _1,
	beq	.L155		@,
@ MainMenu.c:71: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r3, .L178+12	@ tmp165,
	bl	.L30		@
.L155:
@ MainMenu.c:74: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r3, #63	@ tmp166,
@ MainMenu.c:74: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r3]	@ tmp167,
	cmp	r3, #0	@ tmp167,
	beq	.L156		@,
@ MainMenu.c:74: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r5, #0	@ i,
@ MainMenu.c:74: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldr	r7, .L178+16	@ tmp168,
@ MainMenu.c:74: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r6, #63	@ tmp169,
.L157:
@ MainMenu.c:74: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	bl	.L50		@
@ MainMenu.c:74: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	adds	r5, r5, #1	@ i,
@ MainMenu.c:74: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r6]	@ tmp170,
@ MainMenu.c:74: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	cmp	r3, r5	@ tmp170, i
	bgt	.L157		@,
.L156:
@ MainMenu.c:76: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r0, #2	@,
	ldr	r6, .L178+20	@ tmp171,
	bl	.L96		@
@ MainMenu.c:76: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	adds	r0, r0, #1	@ tmp173,
@ MainMenu.c:76: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r5, #42	@ tmp174,
	strb	r0, [r4, r5]	@ tmp173, creator_43(D)->gender
@ MainMenu.c:77: 	creator->route = NextRN_N(3)+1;
	movs	r0, #3	@,
	bl	.L96		@
@ MainMenu.c:77: 	creator->route = NextRN_N(3)+1;
	adds	r0, r0, #1	@ tmp178,
	lsls	r0, r0, #24	@ tmp179, tmp178,
	lsrs	r0, r0, #24	@ _10, tmp179,
@ MainMenu.c:77: 	creator->route = NextRN_N(3)+1;
	movs	r3, #43	@ tmp180,
	strb	r0, [r4, r3]	@ _10, creator_43(D)->route
@ MainMenu.c:78: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	ldrb	r5, [r4, r5]	@ _11,
	ldr	r3, .L178+24	@ ivtmp.199,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L160		@
.L158:
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.199,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L173		@,
.L160:
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _34, offset: 0B], MEM[base: _34, offset: 0B]
	cmp	r1, r5	@ MEM[base: _34, offset: 0B], _11
	bne	.L158		@,
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _34, offset: 1B], MEM[base: _34, offset: 1B]
	cmp	r1, r0	@ MEM[base: _34, offset: 1B], _10
	bne	.L158		@,
@ ClassDisplay.c:195: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp186, i,
	adds	r3, r3, r2	@ tmp187, tmp186, i
	lsls	r3, r3, #2	@ tmp188, tmp187,
	ldr	r2, .L178+24	@ tmp189,
	adds	r3, r3, r2	@ _76, tmp188, tmp189
	b	.L159		@
.L173:
@ ClassDisplay.c:198: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _76,
.L159:
@ MainMenu.c:78: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	str	r3, [r4, #52]	@ _76, creator_43(D)->currSet
@ MainMenu.c:80: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r3, #2]	@ tmp190,
	cmp	r2, #0	@ tmp190,
	beq	.L168		@,
	adds	r3, r3, #4	@ ivtmp.191,
@ MainMenu.c:79: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
@ MainMenu.c:80: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	movs	r6, #4	@ tmp197,
	movs	r5, #0	@ tmp199,
.L162:
@ MainMenu.c:80: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	adds	r0, r0, #1	@ numClasses,
@ MainMenu.c:80: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r3]	@ MEM[base: _71, offset: 0B], MEM[base: _71, offset: 0B]
	subs	r1, r2, #1	@ tmp194, MEM[base: _71, offset: 0B]
	sbcs	r2, r2, r1	@ tmp193, MEM[base: _71, offset: 0B], tmp194
@ MainMenu.c:80: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	lsrs	r1, r0, #31	@ tmp198, numClasses,
	cmp	r6, r0	@ tmp197, numClasses
	adcs	r1, r1, r5	@ tmp196, tmp198, tmp199
	adds	r3, r3, #2	@ ivtmp.191,
	tst	r1, r2	@ tmp196, tmp193
	bne	.L162		@,
.L161:
@ MainMenu.c:81: 	int classIndex = NextRN_N(numClasses); // NOT class ID! Index with this class set!
	ldr	r5, .L178+20	@ tmp203,
	bl	.L115		@
	movs	r1, r0	@ classIndex, tmp268
@ MainMenu.c:82: 	creator->lastClassIndex = classIndex;
	movs	r3, #56	@ tmp204,
	strb	r0, [r4, r3]	@ classIndex, creator_43(D)->lastClassIndex
@ MainMenu.c:83: 	creator->mainUnit = LoadCreatorUnit(creator,classIndex); // Randomized class based on random gender and route.
	movs	r0, r4	@, creator
	bl	LoadCreatorUnit		@
@ MainMenu.c:83: 	creator->mainUnit = LoadCreatorUnit(creator,classIndex); // Randomized class based on random gender and route.
	str	r0, [r4, #44]	@ tmp269, creator_43(D)->mainUnit
@ MainMenu.c:84: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	movs	r0, #7	@,
	bl	.L115		@
@ MainMenu.c:84: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	adds	r0, r0, #1	@ tmp208,
	lsls	r0, r0, #24	@ tmp209, tmp208,
	lsrs	r0, r0, #24	@ _20, tmp209,
@ MainMenu.c:84: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	movs	r3, #57	@ tmp210,
	strb	r0, [r4, r3]	@ _20, creator_43(D)->boon
@ MainMenu.c:85: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	subs	r3, r3, #14	@ tmp212,
	ldrb	r3, [r4, r3]	@ _21,
@ MainMenu.c:85: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	cmp	r0, #3	@ _20,
	bne	.L163		@,
	cmp	r3, #3	@ _21,
	bne	.L174		@,
.L163:
@ MainMenu.c:86: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r3, #3	@ _21,
	beq	.L175		@,
.L164:
@ MainMenu.c:89: 		creator->bane = NextRN_N(7)+1;
	ldr	r7, .L178+20	@ tmp231,
@ MainMenu.c:89: 		creator->bane = NextRN_N(7)+1;
	movs	r5, #58	@ tmp235,
@ MainMenu.c:90: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	movs	r6, #43	@ tmp237,
	b	.L167		@
.L168:
@ MainMenu.c:79: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
	b	.L161		@
.L174:
@ MainMenu.c:85: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	movs	r3, #57	@ tmp225,
	movs	r2, #4	@ tmp226,
	strb	r2, [r4, r3]	@ tmp226, creator_43(D)->boon
	b	.L164		@
.L175:
@ MainMenu.c:86: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r0, #2	@ _20,
	bne	.L164		@,
@ MainMenu.c:86: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	adds	r3, r3, #54	@ tmp228,
	movs	r2, #3	@ tmp229,
	strb	r2, [r4, r3]	@ tmp229, creator_43(D)->boon
	b	.L164		@
.L165:
@ MainMenu.c:91: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r3, #3	@ _28,
	beq	.L176		@,
.L166:
@ MainMenu.c:92: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	movs	r3, #57	@ tmp256,
@ MainMenu.c:92: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	ldrb	r2, [r4, r3]	@ tmp258,
	ldrb	r3, [r4, r5]	@ tmp259,
	cmp	r2, r3	@ tmp258, tmp259
	bne	.L177		@,
.L167:
@ MainMenu.c:89: 		creator->bane = NextRN_N(7)+1;
	movs	r0, #7	@,
	bl	.L50		@
@ MainMenu.c:89: 		creator->bane = NextRN_N(7)+1;
	adds	r0, r0, #1	@ tmp233,
	lsls	r0, r0, #24	@ tmp234, tmp233,
	lsrs	r0, r0, #24	@ _27, tmp234,
@ MainMenu.c:89: 		creator->bane = NextRN_N(7)+1;
	strb	r0, [r4, r5]	@ _27, creator_43(D)->bane
@ MainMenu.c:90: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	ldrb	r3, [r4, r6]	@ _28,
@ MainMenu.c:90: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	cmp	r0, #3	@ _27,
	bne	.L165		@,
	cmp	r3, #3	@ _28,
	beq	.L165		@,
@ MainMenu.c:90: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	movs	r3, #4	@ tmp251,
	strb	r3, [r4, r5]	@ tmp251, creator_43(D)->bane
	b	.L166		@
.L176:
@ MainMenu.c:91: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r0, #2	@ _27,
	bne	.L166		@,
@ MainMenu.c:91: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	strb	r3, [r4, r5]	@ tmp254, creator_43(D)->bane
	b	.L166		@
.L177:
@ MainMenu.c:94: 	creator->lastIndex = RandomEntry; // When we start the new menu, jump to the random button.
	movs	r3, #60	@ tmp260,
	movs	r2, #0	@ tmp261,
	strb	r2, [r4, r3]	@ tmp261, creator_43(D)->lastIndex
@ MainMenu.c:95: }
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
	.word	gClassMenuOptions
	.size	CreatorRandomizeChoices, .-CreatorRandomizeChoices
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
	ldr	r0, .L196	@,
	ldr	r5, .L196+4	@ tmp139,
	bl	.L115		@
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	movs	r3, #97	@ tmp141,
	ldrb	r3, [r4, r3]	@ tmp142,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	lsls	r3, r3, #1	@ tmp143, tmp142,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	ldr	r2, .L196+8	@ tmp140,
	ldrh	r0, [r3, r2]	@ tmp144, gCreatorRouteDisplayTexts
	ldr	r3, .L196+12	@ tmp145,
	bl	.L30		@
	movs	r2, r0	@ string, tmp182
	str	r0, [r7]	@ string, %sfp
@ CharacterCreator.c:521: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _46, *string_26
@ CharacterCreator.c:521: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	beq	.L189		@,
	adds	r2, r2, #1	@ ivtmp.224,
@ CharacterCreator.c:520: 	int sum = 1;
	movs	r6, #1	@ sum,
.L183:
@ CharacterCreator.c:523: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp179,
	rsbs	r1, r3, #0	@ tmp180, tmp179
	adcs	r3, r3, r1	@ tmp178, tmp179, tmp180
	adds	r6, r6, r3	@ sum, sum, tmp178
	adds	r2, r2, #1	@ ivtmp.224,
@ CharacterCreator.c:521: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp146, ivtmp.224,
	ldrb	r3, [r3]	@ _46, MEM[base: _91, offset: 4294967295B]
@ CharacterCreator.c:521: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	bne	.L183		@,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp150, sum,
	mov	r2, sp	@ tmp186,
	subs	r3, r2, r3	@ tmp185, tmp186, tmp150
	mov	sp, r3	@, tmp185
	str	r3, [r7, #4]	@ tmp187, %sfp
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	ble	.L195		@,
.L181:
	ldr	r4, [r7, #4]	@ handles.6, %sfp
	mov	r8, r4	@ ivtmp.210, ivtmp.210
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #0	@ tile,
	mov	r10, r3	@ tile, tile
	mov	r9, r3	@ i, i
@ RouteDisplay.c:18: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L196+16	@ tmp156,
	mov	fp, r3	@ tmp156, tmp156
@ RouteDisplay.c:19: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp162,
.L185:
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
	movs	r0, r4	@, ivtmp.219
	ldr	r3, .L196+20	@ tmp196,
	bl	.L30		@
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp198,
	mov	ip, r3	@ tmp198, tmp198
	add	r9, r9, ip	@ i, tmp198
	adds	r4, r4, #8	@ ivtmp.219,
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r9, r6	@ i, sum
	blt	.L185		@,
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L196	@ ivtmp.211,
	movs	r4, #0	@ i,
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L196+24	@ tmp175,
	mov	r9, r3	@ tmp175, tmp175
.L187:
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	movs	r1, r5	@, ivtmp.211
	mov	r0, r8	@, ivtmp.210
	bl	.L114		@
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #1	@ i,
	movs	r3, #8	@ tmp200,
	mov	ip, r3	@ tmp200, tmp200
	add	r8, r8, ip	@ ivtmp.210, tmp200
	adds	r5, r5, #128	@ ivtmp.211,
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r4, r6	@ i, sum
	blt	.L187		@,
.L188:
@ RouteDisplay.c:34: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L196+28	@ tmp176,
	bl	.L30		@
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
.L189:
@ CharacterCreator.c:520: 	int sum = 1;
	movs	r6, #1	@ sum,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #8	@ tmp207,
	adds	r3, r7, r3	@ tmp206,, tmp207
	str	r3, [r7, #4]	@ tmp206, %sfp
	b	.L181		@
.L195:
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	b	.L188		@
.L197:
	.align	2
.L196:
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
	ldr	r1, .L199	@,
	ldr	r0, .L199+4	@,
	bl	ApplyBGBox		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L199+8	@ tmp113,
	bl	.L30		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L200:
	.align	2
.L199:
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
	ldr	r0, .L209	@,
	ldr	r3, .L209+4	@ tmp130,
	bl	.L30		@
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	movs	r3, #43	@ tmp131,
	ldrb	r3, [r0, r3]	@ _1,
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	cmp	r3, #1	@ _1,
	beq	.L207		@,
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	cmp	r3, #2	@ _1,
	beq	.L208		@,
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	cmp	r3, #3	@ _1,
	bne	.L203		@,
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	adds	r3, r3, #77	@ tmp138,
	movs	r2, #9	@ tmp139,
	strb	r2, [r4, r3]	@ tmp139, proc_20(D)->platformType
	b	.L203		@
.L207:
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	adds	r3, r3, #79	@ tmp132,
	movs	r2, #0	@ tmp133,
	strb	r2, [r4, r3]	@ tmp133, proc_20(D)->platformType
.L203:
@ ClassDisplay.c:14: 	proc->mode = 1;
	movs	r3, #64	@ tmp141,
	movs	r2, #1	@ tmp142,
	strb	r2, [r4, r3]	@ tmp142, proc_20(D)->mode
	movs	r1, r4	@ ivtmp.234, proc
	adds	r1, r1, #44	@ ivtmp.234,
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L205:
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp145, i,
	ldr	r5, [r0, #52]	@ tmp176, creator_19->currSet
	mov	ip, r5	@ tmp176, tmp176
	add	r2, r2, ip	@ tmp146, tmp176
	ldrb	r2, [r2, #3]	@ tmp148, *_2
	strh	r2, [r1]	@ tmp148, MEM[base: _37, offset: 0B]
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.234,
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L205		@,
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
	ldr	r5, .L209+8	@ tmp161,
	bl	.L115		@
@ ClassDisplay.c:19: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldr	r3, .L209+12	@ tmp162,
	ldrb	r2, [r3]	@ gCreatorPlatformHeight, gCreatorPlatformHeight
	movs	r1, #140	@ tmp174,
@ ClassDisplay.c:19: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	movs	r3, #80	@ tmp165,
@ ClassDisplay.c:19: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldrb	r0, [r4, r3]	@ tmp166,
	lsls	r1, r1, #1	@, tmp174,
	ldr	r3, .L209+16	@ tmp167,
	bl	.L30		@
@ ClassDisplay.c:20: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L208:
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	adds	r3, r3, #78	@ tmp135,
	movs	r2, #2	@ tmp136,
	strb	r2, [r4, r3]	@ tmp136, proc_20(D)->platformType
	b	.L203		@
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
@ ClassDisplay.c:173: 	return gAISArray.xPosition != 320;
	ldr	r3, .L212	@ tmp115,
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
@ ClassDisplay.c:178: 	CPU_FILL(0,(char*)&gBG0MapBuffer[13][0]-1,(32-13)*32*2,32);
	movs	r3, #0	@ tmp111,
	str	r3, [sp, #4]	@ tmp111, tmp
	ldr	r2, .L215	@,
	ldr	r1, .L215+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L215+8	@ tmp115,
	bl	.L30		@
@ ClassDisplay.c:179: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L215+12	@,
	ldr	r3, .L215+16	@ tmp117,
	bl	.L30		@
@ ClassDisplay.c:180: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L215+20	@,
	ldr	r3, .L215+24	@ tmp119,
	bl	.L30		@
@ ClassDisplay.c:181: 	EndEkrAnimeDrvProc();
	ldr	r3, .L215+28	@ tmp120,
	bl	.L30		@
@ ClassDisplay.c:182: 	UnlockGameGraphicsLogic();
	ldr	r3, .L215+32	@ tmp121,
	bl	.L30		@
@ ClassDisplay.c:185: 	SMS_UpdateFromGameData();
	ldr	r3, .L215+36	@ tmp122,
	bl	.L30		@
@ ClassDisplay.c:186: 	MU_EndAll();
	ldr	r3, .L215+40	@ tmp123,
	bl	.L30		@
@ ClassDisplay.c:187: }
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
	.word	UnlockGameGraphicsLogic
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
	str	r0, [sp, #12]	@ tmp357, %sfp
	str	r1, [sp, #4]	@ tmp358, %sfp
@ BoonBane.c:69: 	BgMapFillRect(&gBG0MapBuffer[4][14],4,20-4,0);
	ldr	r4, .L225	@ tmp182,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	movs	r0, r4	@, tmp182
	ldr	r5, .L225+4	@ tmp183,
	bl	.L115		@
@ BoonBane.c:70: 	BgMapFillRect(&gBG0MapBuffer[4][22],4,20-4,0);
	movs	r0, r4	@ tmp182, tmp182
	adds	r0, r0, #16	@ tmp182,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	bl	.L115		@
@ BoonBane.c:71: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L225+8	@,
	ldr	r3, .L225+12	@ tmp187,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp359
@ BoonBane.c:72: 	int tile = creator->boonBaneTileLast;
	movs	r3, #61	@ tmp188,
	ldrb	r3, [r0, r3]	@ _1,
	mov	fp, r3	@ _1, _1
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #41	@ tmp189,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	ldrb	r3, [r0, r3]	@ tmp190,
	cmp	r3, #4	@ tmp190,
	bne	.LCB2270	@
	b	.L223	@long jump	@
.LCB2270:
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #45	@ cstore_111,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #1	@ color,
	str	r2, [sp, #8]	@ color, %sfp
.L218:
	add	r6, sp, #52	@ tmp191,,
	strb	r3, [r6]	@ cstore_111, eff
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].base;
	ldr	r5, .L225+16	@ tmp193,
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].base;
	ldr	r3, [sp, #4]	@ commandProc, %sfp
	movs	r2, #60	@ tmp368,
	ldrb	r3, [r3, r2]	@ tmp195,
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].base;
	lsls	r3, r3, #1	@ tmp196, tmp195,
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].base;
	ldrb	r1, [r3, r5]	@ base, gCreatorBoonBaneEffects
@ BoonBane.c:79: 	FillNumString(&eff[1],base);
	movs	r0, #37	@ tmp369,
	add	r3, sp, #16	@ tmp464,,
	mov	ip, r3	@ tmp464, tmp464
	add	r0, r0, ip	@ tmp369, tmp464
	bl	FillNumString		@
@ BoonBane.c:81: 	TextHandle mainBaseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #44	@ tmp371,,
	ldr	r7, .L225+20	@ tmp372,
	bl	.L50		@
@ BoonBane.c:82: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, .L225+24	@ tmp208,
	mov	r10, r0	@ tmp208, tmp208
@ BoonBane.c:82: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, [r0]	@ tmp375, gpCurrentFont
	ldrh	r3, [r0, #18]	@ tmp210,
	add	r3, r3, fp	@ tmp212, _1
@ BoonBane.c:81: 	TextHandle mainBaseHandle =	{
	add	r0, sp, #16	@ tmp377,,
	strh	r3, [r0, #28]	@ tmp212, mainBaseHandle.tileIndexOffset
	movs	r7, #32	@ tmp383,
	adds	r7, r0, r7	@ tmp380, tmp378, tmp383
	movs	r0, #4	@ tmp382,
	strb	r0, [r7]	@ tmp381, mainBaseHandle.tileWidth
@ BoonBane.c:86: 	Text_Clear(&mainBaseHandle);
	add	r7, sp, #44	@ tmp384,,
	movs	r0, r7	@, tmp384
	ldr	r7, .L225+28	@ tmp385,
	bl	.L50		@
@ BoonBane.c:87: 	Text_InsertString(&mainBaseHandle,0,color,eff);
	movs	r3, r6	@, tmp191
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r7, sp, #44	@ tmp387,,
	movs	r0, r7	@, tmp387
	ldr	r7, .L225+32	@ tmp221,
	mov	r9, r7	@ tmp221, tmp221
	bl	.L50		@
@ BoonBane.c:88: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	ldr	r7, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp390,
	ldrb	r1, [r7, r1]	@ tmp223,
@ BoonBane.c:88: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	lsls	r1, r1, #7	@ tmp226, tmp223,
	adds	r1, r1, #31	@ tmp227,
	adds	r1, r1, #255	@ tmp227,
	ldr	r7, .L225+36	@ tmp229,
	mov	r8, r7	@ tmp229, tmp229
	add	r1, r1, r8	@ tmp228, tmp229
	add	r0, sp, #44	@ tmp392,,
	ldr	r7, .L225+40	@ tmp231,
	bl	.L50		@
@ BoonBane.c:91: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].growth;
	ldr	r3, [sp, #4]	@ commandProc, %sfp
	movs	r1, #60	@ tmp394,
	ldrb	r3, [r3, r1]	@ tmp234,
@ BoonBane.c:91: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].growth;
	lsls	r3, r3, #1	@ tmp235, tmp234,
	adds	r5, r5, r3	@ tmp236, tmp193, tmp235
@ BoonBane.c:91: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].growth;
	ldrb	r1, [r5, #1]	@ growth, gCreatorBoonBaneEffects
@ BoonBane.c:92: 	FillNumString(&eff[1],growth);
	movs	r5, #37	@ tmp395,
	add	r3, sp, #16	@ tmp462,,
	mov	ip, r3	@ tmp462, tmp462
	add	r5, r5, ip	@ tmp395, tmp462
	movs	r0, r5	@, tmp395
	bl	FillNumString		@
@ BoonBane.c:94: 	TextHandle mainGrowthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r5, sp, #36	@ tmp397,,
	movs	r0, r5	@, tmp397
	ldr	r5, .L225+20	@ tmp398,
	bl	.L115		@
@ BoonBane.c:95: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r5, r10	@ tmp208, tmp208
	ldr	r3, [r5]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:85: 	tile += 4;
	mov	r5, fp	@ _1, _1
	adds	r2, r5, #4	@ tile, _1,
@ BoonBane.c:95: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp252,
	adds	r3, r3, r2	@ tmp254, tmp252, tile
@ BoonBane.c:94: 	TextHandle mainGrowthHandle = {
	add	r5, sp, #16	@ tmp402,,
	strh	r3, [r5, #20]	@ tmp254, mainGrowthHandle.tileIndexOffset
	movs	r0, #4	@ tmp405,
	strb	r0, [r5, #24]	@ tmp404, mainGrowthHandle.tileWidth
@ BoonBane.c:99: 	Text_Clear(&mainGrowthHandle);
	add	r0, sp, #36	@ tmp406,,
	ldr	r5, .L225+28	@ tmp407,
	bl	.L115		@
@ BoonBane.c:100: 	Text_InsertString(&mainGrowthHandle,0,color,eff);
	movs	r3, r6	@, tmp191
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r0, sp, #36	@ tmp409,,
	bl	.L114		@
@ BoonBane.c:101: 	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[4+proc->commandIndex*2][23]);
	ldr	r3, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp411,
	ldrb	r1, [r3, r1]	@ tmp265,
@ BoonBane.c:101: 	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[4+proc->commandIndex*2][23]);
	lsls	r1, r1, #7	@ tmp268, tmp265,
	adds	r1, r1, #47	@ tmp269,
	adds	r1, r1, #255	@ tmp269,
	add	r1, r1, r8	@ tmp270, tmp229
	add	r0, sp, #36	@ tmp412,,
	bl	.L50		@
@ BoonBane.c:104: 	if ( creator->currMenu == BoonMenu )
	movs	r3, #41	@ tmp274,
@ BoonBane.c:104: 	if ( creator->currMenu == BoonMenu )
	ldrb	r3, [r4, r3]	@ tmp275,
	cmp	r3, #4	@ tmp275,
	bne	.LCB2400	@
	b	.L224	@long jump	@
.LCB2400:
@ BoonBane.c:115: 		if ( creator->boon )
	movs	r3, #57	@ tmp280,
	ldrb	r4, [r4, r3]	@ _30,
@ BoonBane.c:115: 		if ( creator->boon )
	cmp	r4, #0	@ _30,
	beq	.L220		@,
@ BoonBane.c:117: 			eff[0] = '+';
	add	r3, sp, #52	@ tmp281,,
	movs	r2, #43	@ tmp282,
	strb	r2, [r3]	@ tmp282, eff
@ BoonBane.c:118: 			offset = creator->boon-1;
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:119: 			color = TEXT_COLOR_GREEN;
	movs	r5, #4	@ color,
.L221:
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	movs	r3, #60	@ tmp284,
	ldr	r2, [sp, #4]	@ commandProc, %sfp
	ldrb	r3, [r2, r3]	@ tmp285,
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	cmp	r3, r4	@ tmp285, offset
	beq	.L220		@,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset].base;
	ldr	r3, .L225+16	@ tmp286,
	lsls	r2, r4, #1	@ tmp287, offset,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset].base;
	ldrb	r1, [r2, r3]	@ base, gCreatorBoonBaneEffects
@ BoonBane.c:126: 		growth = gCreatorBoonBaneEffects[offset].growth;
	adds	r3, r3, r2	@ tmp290, tmp286, tmp287
@ BoonBane.c:126: 		growth = gCreatorBoonBaneEffects[offset].growth;
	ldrb	r3, [r3, #1]	@ growth, gCreatorBoonBaneEffects
	str	r3, [sp, #4]	@ growth, %sfp
@ BoonBane.c:127: 		if ( offset+1 >= Mag ) { offset -= 1; } // We're either not displaying strength or magic. Decrement the location we'll draw to to account for that.
	cmp	r4, #1	@ offset,
	ble	.L222		@,
@ BoonBane.c:127: 		if ( offset+1 >= Mag ) { offset -= 1; } // We're either not displaying strength or magic. Decrement the location we'll draw to to account for that.
	subs	r4, r4, #1	@ offset,
.L222:
@ BoonBane.c:129: 		FillNumString(&eff[1],base);
	movs	r3, #37	@ tmp415,
	add	r2, sp, #16	@ tmp460,,
	mov	ip, r2	@ tmp460, tmp460
	add	r3, r3, ip	@ tmp415, tmp460
	movs	r0, r3	@, tmp415
	bl	FillNumString		@
@ BoonBane.c:131: 		TextHandle otherBaseHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp417,,
	ldr	r3, .L225+20	@ tmp297,
	mov	r10, r3	@ tmp297, tmp297
	bl	.L30		@
@ BoonBane.c:132: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L225+24	@ tmp302,
	mov	r9, r3	@ tmp302, tmp302
@ BoonBane.c:98: 	tile += 4;
	mov	r2, fp	@ tile, _1
	adds	r2, r2, #8	@ tile,
@ BoonBane.c:132: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp421, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp305,
	adds	r3, r3, r2	@ tmp307, tmp305, tile
@ BoonBane.c:131: 		TextHandle otherBaseHandle = {
	add	r2, sp, #16	@ tmp423,,
	strh	r3, [r2, #4]	@ tmp307, otherBaseHandle.tileIndexOffset
	movs	r3, #4	@ tmp426,
	strb	r3, [r2, #8]	@ tmp425, otherBaseHandle.tileWidth
@ BoonBane.c:136: 		Text_Clear(&otherBaseHandle);
	add	r0, sp, #20	@ tmp427,,
	ldr	r2, .L225+28	@ tmp313,
	mov	r8, r2	@ tmp313, tmp313
	bl	.L97		@
@ BoonBane.c:137: 		Text_InsertString(&otherBaseHandle,0,color,eff);
	add	r2, sp, #52	@ tmp429,,
	movs	r3, r2	@, tmp429
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp430,,
	ldr	r6, .L225+32	@ tmp431,
	bl	.L96		@
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	adds	r4, r4, #2	@ tmp317,
	lsls	r4, r4, #7	@ _117, tmp317,
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	movs	r1, r4	@ tmp319, _117
	adds	r1, r1, #30	@ tmp319,
	ldr	r7, .L225+36	@ tmp321,
	adds	r1, r1, r7	@ tmp320, tmp319, tmp321
	add	r0, sp, #20	@ tmp434,,
	ldr	r6, .L225+40	@ tmp323,
	bl	.L96		@
@ BoonBane.c:140: 		FillNumString(&eff[1],growth);
	ldr	r1, [sp, #4]	@, %sfp
	movs	r2, #37	@ tmp435,
	add	r3, sp, #16	@ tmp458,,
	mov	ip, r3	@ tmp458, tmp458
	add	r2, r2, ip	@ tmp435, tmp458
	movs	r0, r2	@, tmp435
	bl	FillNumString		@
@ BoonBane.c:142: 		TextHandle otherGrowthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp437,,
	bl	.L99		@
@ BoonBane.c:143: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp302, tmp302
	ldr	r2, [r2]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:135: 		tile += 4;
	mov	r1, fp	@ _1, _1
	adds	r1, r1, #12	@ _1,
@ BoonBane.c:143: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r2, [r2, #18]	@ tmp337,
	adds	r3, r2, r1	@ tmp339, tmp337, tile
@ BoonBane.c:142: 		TextHandle otherGrowthHandle = {
	add	r2, sp, #16	@ tmp440,,
	strh	r3, [r2, #12]	@ tmp339, otherGrowthHandle.tileIndexOffset
	movs	r3, #4	@ tmp443,
	strb	r3, [r2, #16]	@ tmp442, otherGrowthHandle.tileWidth
@ BoonBane.c:147: 		Text_Clear(&otherGrowthHandle);
	add	r0, sp, #28	@ tmp444,,
	bl	.L95		@
@ BoonBane.c:148: 		Text_InsertString(&otherGrowthHandle,0,color,eff);
	add	r3, sp, #52	@ tmp445,,
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp446,,
	ldr	r5, .L225+32	@ tmp447,
	bl	.L115		@
@ BoonBane.c:149: 		Text_Display(&otherGrowthHandle,&gBG0MapBuffer[4+offset*2][23]);
	movs	r1, r4	@ _117, _117
	adds	r1, r1, #46	@ _117,
	adds	r1, r1, r7	@ tmp350, tmp349, tmp321
	add	r0, sp, #28	@ tmp450,,
	bl	.L96		@
.L220:
@ BoonBane.c:152: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L225+44	@ tmp354,
	bl	.L30		@
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
.L223:
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #43	@ cstore_111,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #4	@ color,
	str	r2, [sp, #8]	@ color, %sfp
	b	.L218		@
.L224:
@ BoonBane.c:106: 		if ( creator->bane )
	adds	r3, r3, #54	@ tmp276,
	ldrb	r4, [r4, r3]	@ _28,
@ BoonBane.c:106: 		if ( creator->bane )
	cmp	r4, #0	@ _28,
	beq	.L220		@,
@ BoonBane.c:108: 			eff[0] = '-';
	add	r3, sp, #52	@ tmp277,,
	movs	r2, #45	@ tmp278,
	strb	r2, [r3]	@ tmp278, eff
@ BoonBane.c:109: 			offset = creator->bane-1; // Store our gCreatorBoonBaneEffects offset and use it to check if we're looking the "other" boon/bane.
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:110: 			color = TEXT_COLOR_GREY;
	movs	r5, #1	@ color,
	b	.L221		@
.L226:
	.align	2
.L225:
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
@ CharacterCreator.c:241: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L228	@,
	ldr	r3, .L228+4	@ tmp112,
	bl	.L30		@
@ CharacterCreator.c:242: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L229:
	.align	2
.L228:
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
@ CharacterCreator.c:251: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp131,
	movs	r2, #7	@ tmp132,
	strb	r2, [r0, r3]	@ tmp132, proc_25(D)->currMenu
@ CharacterCreator.c:252: 	proc->gender = 0;
	movs	r3, #0	@ tmp135,
	adds	r2, r2, #35	@ tmp134,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->gender
@ CharacterCreator.c:253: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp137,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->route
@ CharacterCreator.c:254: 	proc->mainUnit = NULL;
	str	r3, [r0, #44]	@ tmp135, proc_25(D)->mainUnit
@ CharacterCreator.c:255: 	proc->tempUnit = NULL;
	str	r3, [r0, #48]	@ tmp135, proc_25(D)->tempUnit
@ CharacterCreator.c:256: 	proc->currSet = NULL;
	str	r3, [r0, #52]	@ tmp135, proc_25(D)->currSet
@ CharacterCreator.c:257: 	proc->boon = 0;
	adds	r2, r2, #14	@ tmp143,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->boon
@ CharacterCreator.c:258: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp146,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->bane
@ CharacterCreator.c:259: 	proc->leavingClassMenu = 0;
	adds	r2, r2, #1	@ tmp149,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->leavingClassMenu
@ CharacterCreator.c:260: 	proc->lastIndex = 0;
	adds	r2, r2, #1	@ tmp152,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->lastIndex
@ CharacterCreator.c:261: 	proc->lastClassIndex = 0;
	subs	r2, r2, #4	@ tmp155,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->lastClassIndex
@ CharacterCreator.c:262: 	proc->isPressDisabled = 0;
	adds	r2, r2, #6	@ tmp158,
	strb	r3, [r0, r2]	@ tmp135, proc_25(D)->isPressDisabled
@ CharacterCreator.c:271: 	Decompress(SmallWorldMap,(void*)0x6008000);
	ldr	r1, .L237	@,
	ldr	r0, .L237+4	@,
	ldr	r5, .L237+8	@ tmp163,
	bl	.L115		@
@ CharacterCreator.c:272: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r3, .L237+12	@ tmp164,
	ldrb	r4, [r3]	@ gSmallWorldMapPaletteCount, gSmallWorldMapPaletteCount
	subs	r4, r4, #2	@ tmp166,
@ CharacterCreator.c:272: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	lsls	r4, r4, #5	@ _5, tmp166,
@ CharacterCreator.c:272: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r7, .L237+16	@ tmp167,
	movs	r2, r4	@, _5
	movs	r1, #192	@,
	movs	r0, r7	@, tmp167
	ldr	r6, .L237+20	@ tmp168,
	bl	.L96		@
@ CharacterCreator.c:273: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r1, #240	@ tmp224,
@ CharacterCreator.c:273: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r0, r4	@ _5, _5
	adds	r0, r0, #32	@ _5,
@ CharacterCreator.c:273: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	adds	r0, r0, r7	@ tmp171, tmp170, tmp167
	movs	r2, #32	@,
	lsls	r1, r1, #1	@, tmp224,
	bl	.L96		@
@ CharacterCreator.c:274: 	Decompress(SmallWorldMapTSA,gGenericBuffer);
	ldr	r4, .L237+24	@ tmp174,
	movs	r1, r4	@, tmp174
	ldr	r0, .L237+28	@,
	bl	.L115		@
@ CharacterCreator.c:276: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	ldrb	r3, [r4, #1]	@ _54,
	mov	r10, r3	@ _54, _54
@ CharacterCreator.c:278: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	ldrb	r4, [r4]	@ _58, gGenericBuffer
	adds	r3, r4, #1	@ _63, _58,
	str	r3, [sp, #4]	@ _63, %sfp
	movs	r0, #0	@ ivtmp.249,
@ CharacterCreator.c:276: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #0	@ i,
	mov	fp, r3	@ i, i
@ CharacterCreator.c:280: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	ldr	r5, .L237+24	@ tmp179,
@ CharacterCreator.c:282: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	mov	r8, r5	@ tmp215, tmp215
	movs	r3, #15	@ tmp216,
	mov	ip, r3	@ tmp216, tmp216
	movs	r7, #112	@ tmp217,
	rsbs	r7, r7, #0	@ tmp217, tmp217
	b	.L231		@
.L232:
@ CharacterCreator.c:278: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	adds	r3, r3, #1	@ j,
@ CharacterCreator.c:278: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	cmp	r3, r4	@ j, _58
	bgt	.L236		@,
.L233:
	adds	r2, r3, r0	@ _16, j, ivtmp.249
@ CharacterCreator.c:280: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsls	r1, r2, #1	@ tmp180, _16,
	adds	r1, r5, r1	@ tmp183, tmp179, tmp180
	ldrb	r1, [r1, #3]	@ tmp185,
@ CharacterCreator.c:280: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsrs	r1, r1, #4	@ tmp188, tmp185,
	cmp	r1, #10	@ tmp188,
	bne	.L232		@,
@ CharacterCreator.c:282: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	lsls	r2, r2, #1	@ tmp191, _16,
	add	r2, r2, r8	@ tmp192, tmp215
	ldrb	r1, [r2, #3]	@ tmp196,
	mov	r6, ip	@ tmp216, tmp216
	ands	r1, r6	@ tmp199, tmp216
	orrs	r1, r7	@ tmp202, tmp217
	strb	r1, [r2, #3]	@ tmp202,
	b	.L232		@
.L236:
@ CharacterCreator.c:276: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #1	@ tmp232,
	mov	r9, r3	@ tmp232, tmp232
	add	fp, fp, r9	@ i, tmp232
	ldr	r3, [sp, #4]	@ _63, %sfp
	mov	r9, r3	@ _63, _63
	add	r0, r0, r9	@ ivtmp.249, _63
@ CharacterCreator.c:276: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	cmp	fp, r10	@ i, _54
	bgt	.L234		@,
.L231:
@ CharacterCreator.c:278: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	movs	r3, #0	@ j,
	b	.L233		@
.L234:
@ CharacterCreator.c:286: 	BgMap_ApplyTsa(gBg3MapBuffer,gGenericBuffer,6<<12);
	movs	r2, #192	@ tmp222,
	lsls	r2, r2, #7	@, tmp222,
	ldr	r1, .L237+24	@,
	ldr	r0, .L237+32	@,
	ldr	r3, .L237+36	@ tmp208,
	bl	.L30		@
@ CharacterCreator.c:287: 	SetBgTileDataOffset(2,0x8000);
	movs	r1, #128	@ tmp223,
	lsls	r1, r1, #8	@, tmp223,
	movs	r0, #2	@,
	ldr	r3, .L237+40	@ tmp210,
	bl	.L30		@
@ CharacterCreator.c:288: 	EnableBgSyncByMask(8);
	movs	r0, #8	@,
	ldr	r3, .L237+44	@ tmp211,
	bl	.L30		@
@ CharacterCreator.c:290: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L237+48	@ tmp212,
	bl	.L105		@
@ CharacterCreator.c:292: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L105		@
@ CharacterCreator.c:293: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L105		@
@ CharacterCreator.c:294: }
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
.L238:
	.align	2
.L237:
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
	.word	EnableBgSyncByMask
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
	mov	fp, r0	@ proc, tmp1067
@ CharacterCreator.c:298: 	Text_InitFont();
	ldr	r3, .L319	@ tmp369,
	bl	.L30		@
@ CharacterCreator.c:299: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L319+4	@,
	ldr	r4, .L319+8	@ tmp371,
	bl	.L105		@
@ CharacterCreator.c:300: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L319+12	@,
	bl	.L105		@
@ CharacterCreator.c:301: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L319+16	@,
	bl	.L105		@
@ CharacterCreator.c:303: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp376,
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ tmp379,
	cmp	r2, #7	@ tmp379,
	bls	.LCB2792	@
	b	.L240	@long jump	@
.LCB2792:
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp380,
	lsls	r3, r3, #2	@ tmp381, tmp380,
	ldr	r2, .L319+20	@ tmp383,
	ldr	r3, [r2, r3]	@ tmp384,
	mov	pc, r3	@ tmp384
	.section	.rodata
	.align	2
.L242:
	.word	.L240
	.word	.L246
	.word	.L245
	.word	.L244
	.word	.L243
	.word	.L243
	.word	.L240
	.word	.L241
	.text
.L241:
@ CharacterCreator.c:306: 			newMenu = StartMenu(&gCreatorMainMenuDefs);
	ldr	r0, .L319+24	@,
	ldr	r3, .L319+28	@ tmp386,
	bl	.L30		@
	str	r0, [r7, #20]	@ tmp1068, %sfp
@ MainMenu.c:99: 	SetBgTileDataOffset(2,0); // Set BG2 to use tile offset 0 ("Tiles 1").
	movs	r1, #0	@,
	movs	r0, #2	@,
	ldr	r3, .L319+32	@ tmp387,
	bl	.L30		@
@ MainMenu.c:100: 	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	mov	r3, fp	@ proc, proc
	ldr	r3, [r3, #44]	@ tmp1129, proc_32(D)->mainUnit
	cmp	r3, #0	@ tmp1129,
	beq	.L247		@,
@ MainMenu.c:100: 	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	movs	r3, #1	@,
	movs	r2, #8	@,
	ldr	r1, .L319+36	@,
	ldr	r0, .L319+40	@,
	bl	ApplyBGBox		@
.L248:
@ MainMenu.c:102: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	mov	r3, fp	@ proc, proc
	ldrh	r3, [r3, #42]	@ MEM[(void *)proc_32(D)], MEM[(void *)proc_32(D)]
	cmp	r3, #0	@ MEM[(void *)proc_32(D)],
	bne	.L305		@,
.L249:
@ MainMenu.c:103: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #42	@ tmp396,
@ MainMenu.c:103: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp397,
	cmp	r3, #0	@ tmp397,
	beq	.L250		@,
@ MainMenu.c:103: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #43	@ tmp398,
@ MainMenu.c:103: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	ldrb	r3, [r2, r3]	@ tmp399,
	cmp	r3, #0	@ tmp399,
	bne	.L306		@,
.L250:
@ MainMenu.c:104: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	ldr	r3, .L319+44	@ tmp404,
@ MainMenu.c:104: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	mov	r2, fp	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1134, MEM[(void *)proc_32(D)]
	tst	r2, r3	@ tmp1134, tmp404
	bne	.L307		@,
.L251:
@ MainMenu.c:109: 	TextHandle nameHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r4, #8	@ tmp1136,
	movs	r6, #24	@ tmp1458,
	adds	r3, r7, r6	@ tmp1457,, tmp1458
	adds	r0, r3, r4	@ tmp1135, tmp1457, tmp1136
	ldr	r3, .L319+48	@ tmp410,
	bl	.L30		@
@ MainMenu.c:110: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L319+52	@ tmp415,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:109: 	TextHandle nameHandle =	{
	ldrh	r3, [r3, #18]	@ tmp416,
	strh	r3, [r7, #32]	@ tmp416, nameHandle.tileIndexOffset
	movs	r3, #7	@ tmp419,
	movs	r2, #36	@ tmp1495,
	adds	r2, r7, r2	@ tmp1494,, tmp1495
	strb	r3, [r2]	@ tmp419, nameHandle.tileWidth
@ MainMenu.c:114: 	Text_Clear(&nameHandle);
	movs	r5, r4	@ tmp1138, tmp1138
	adds	r3, r7, r6	@ tmp1455,, tmp1456
	adds	r0, r3, r4	@ tmp1137, tmp1455, tmp1138
	ldr	r3, .L319+56	@ tmp422,
	bl	.L30		@
@ MainMenu.c:115: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	ldr	r4, .L319+60	@ tmp423,
	movs	r1, r4	@, tmp423
	movs	r0, #56	@,
	ldr	r3, .L319+64	@ tmp424,
	bl	.L30		@
	movs	r1, r0	@ _79, tmp1069
@ MainMenu.c:115: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	movs	r3, r4	@, tmp423
	movs	r2, #3	@,
	adds	r0, r7, r6	@ tmp1453,, tmp1454
	adds	r0, r0, r5	@ tmp1139, tmp1453, tmp1140
	ldr	r4, .L319+68	@ tmp427,
	bl	.L105		@
@ MainMenu.c:116: 	Text_Display(&nameHandle,&gBG0MapBuffer[2][9]);
	ldr	r1, .L319+72	@,
	adds	r3, r7, r6	@ tmp1451,, tmp1452
	adds	r0, r3, r5	@ tmp1141, tmp1451, tmp1142
	ldr	r3, .L319+76	@ tmp430,
	bl	.L30		@
@ MainMenu.c:118: 	if ( proc->gender )
	movs	r3, #42	@ tmp431,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _81,
@ MainMenu.c:113: 	tile += 7;
	movs	r2, #7	@ tile,
	str	r2, [r7]	@ tile, %sfp
@ MainMenu.c:118: 	if ( proc->gender )
	cmp	r3, #0	@ _81,
	bne	.L308		@,
.L252:
@ MainMenu.c:130: 	if ( proc->route )
	movs	r3, #43	@ tmp466,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _95,
@ MainMenu.c:130: 	if ( proc->route )
	cmp	r3, #0	@ _95,
	bne	.L309		@,
.L253:
@ MainMenu.c:142: 	if ( proc->mainUnit )
	mov	r3, fp	@ proc, proc
	ldr	r3, [r3, #44]	@ _112, proc_32(D)->mainUnit
@ MainMenu.c:142: 	if ( proc->mainUnit )
	cmp	r3, #0	@ _112,
	bne	.LCB2911	@
	b	.L254	@long jump	@
.LCB2911:
@ MainMenu.c:144: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, [r3, #4]	@ _112->pClassData, _112->pClassData
@ MainMenu.c:144: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldrh	r0, [r3]	@ _115, *_113
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L319+80	@ tmp503,
	ldrh	r3, [r3]	@ _211, gCreatorTextReplacementLookup
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _211,
	bne	.LCB2917	@
	b	.L255	@long jump	@
.LCB2917:
	ldr	r2, .L319+84	@ ivtmp.303,
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r1, #0	@ i,
	ldr	r4, [r7]	@ tile, %sfp
.L257:
@ CharacterCreator.c:552: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _115, _211
	bne	.LCB2924	@
	b	.L310	@long jump	@
.LCB2924:
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r1, r1, #1	@ i,
	adds	r2, r2, #4	@ ivtmp.303,
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r2, #4	@ tmp508, ivtmp.303,
	ldrh	r3, [r3]	@ _211, MEM[base: _575, offset: 4294967292B]
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _211,
	bne	.L257		@,
	str	r4, [r7]	@ tile, %sfp
	b	.L255		@
.L247:
@ MainMenu.c:101: 	else { ApplyBGBox(gBG1MapBuffer,&gCreatorMainNameUIBoxTSA,8,1); }
	movs	r3, #1	@,
	movs	r2, #8	@,
	ldr	r1, .L319+88	@,
	ldr	r0, .L319+92	@,
	bl	ApplyBGBox		@
	b	.L248		@
.L305:
@ MainMenu.c:102: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	movs	r3, #5	@,
	movs	r2, #8	@,
	ldr	r1, .L319+96	@,
	ldr	r0, .L319+92	@,
	bl	ApplyBGBox		@
	b	.L249		@
.L306:
@ MainMenu.c:103: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #9	@,
	movs	r2, #18	@,
	ldr	r1, .L319+100	@,
	ldr	r0, .L319+92	@,
	bl	ApplyBGBox		@
	b	.L250		@
.L307:
@ MainMenu.c:104: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	movs	r3, #10	@,
	movs	r2, #18	@,
	ldr	r1, .L319+104	@,
	ldr	r0, .L319+92	@,
	bl	ApplyBGBox		@
	b	.L251		@
.L308:
@ MainMenu.c:120: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, .L319+108	@ tmp432,
@ MainMenu.c:120: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorGenderMenuDefs.commandList, gCreatorGenderMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp435, _81,
	adds	r3, r1, r3	@ tmp436, tmp435, _81
	lsls	r3, r3, #2	@ tmp437, tmp436,
	adds	r3, r2, r3	@ tmp438, gCreatorGenderMenuDefs.commandList, tmp437
	subs	r3, r3, #36	@ tmp439,
@ MainMenu.c:120: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp440,
	ldr	r3, .L319+112	@ tmp441,
	bl	.L30		@
	movs	r5, r0	@ string, tmp1070
@ MainMenu.c:121: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1144,
	movs	r2, #24	@ tmp1492,
	adds	r2, r7, r2	@ tmp1491,, tmp1492
	adds	r4, r2, r3	@ tmp442, tmp1491, tmp1144
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp442
	ldr	r3, .L319+48	@ tmp445,
	bl	.L30		@
@ MainMenu.c:122: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L319+52	@ tmp450,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:122: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp452,
	adds	r3, r3, #7	@ tmp453,
@ MainMenu.c:121: 		TextHandle handle =	{
	strh	r3, [r4]	@ tmp453, handle.tileIndexOffset
	movs	r3, #6	@ tmp456,
	strb	r3, [r4, #4]	@ tmp456, handle.tileWidth
@ MainMenu.c:126: 		Text_Clear(&handle);
	movs	r0, r4	@, tmp442
	ldr	r3, .L319+56	@ tmp459,
	bl	.L30		@
@ MainMenu.c:127: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L319+64	@ tmp460,
	bl	.L30		@
	movs	r1, r0	@ _93, tmp1071
@ MainMenu.c:127: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r0, r4	@, tmp442
	ldr	r5, .L319+68	@ tmp462,
	bl	.L115		@
@ MainMenu.c:128: 		Text_Display(&handle,&gBG0MapBuffer[6][9]);
	ldr	r1, .L319+116	@,
	movs	r0, r4	@, tmp442
	ldr	r3, .L319+76	@ tmp465,
	bl	.L30		@
@ MainMenu.c:125: 		tile += 6;
	movs	r3, #13	@ tile,
	str	r3, [r7]	@ tile, %sfp
	b	.L252		@
.L309:
@ MainMenu.c:132: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, .L319+120	@ tmp467,
@ MainMenu.c:132: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorRouteMenuDefs.commandList, gCreatorRouteMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp470, _95,
	adds	r3, r1, r3	@ tmp471, tmp470, _95
	lsls	r3, r3, #2	@ tmp472, tmp471,
	adds	r3, r2, r3	@ tmp473, gCreatorRouteMenuDefs.commandList, tmp472
	subs	r3, r3, #36	@ tmp474,
@ MainMenu.c:132: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp475,
	ldr	r3, .L319+112	@ tmp476,
	bl	.L30		@
	movs	r6, r0	@ string, tmp1072
@ MainMenu.c:133: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1146,
	movs	r2, #24	@ tmp1490,
	adds	r2, r7, r2	@ tmp1489,, tmp1490
	adds	r5, r2, r3	@ tmp477, tmp1489, tmp1146
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp477
	ldr	r3, .L319+48	@ tmp480,
	bl	.L30		@
@ MainMenu.c:134: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L319+52	@ tmp485,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:134: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp487,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp489, tile
@ MainMenu.c:133: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp489, handle.tileIndexOffset
	movs	r3, #8	@ tmp479,
	strb	r3, [r5, #4]	@ tmp479, handle.tileWidth
@ MainMenu.c:137: 		tile += 8;
	movs	r3, r2	@ tile, tile
	adds	r3, r3, #8	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:138: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp477
	ldr	r3, .L319+56	@ tmp495,
	bl	.L30		@
@ MainMenu.c:139: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L319+64	@ tmp496,
	bl	.L30		@
	movs	r1, r0	@ _110, tmp1073
@ MainMenu.c:139: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp477
	ldr	r6, .L319+68	@ tmp498,
	bl	.L96		@
@ MainMenu.c:140: 		Text_Display(&handle,&gBG0MapBuffer[8][9]);
	ldr	r1, .L319+124	@,
	movs	r0, r5	@, tmp477
	ldr	r3, .L319+76	@ tmp501,
	bl	.L30		@
	b	.L253		@
.L310:
	str	r4, [r7]	@ tile, %sfp
@ CharacterCreator.c:552: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r1, r1, #2	@ tmp505, i,
	ldr	r3, .L319+80	@ tmp504,
	adds	r1, r3, r1	@ tmp506, tmp504, tmp505
	ldrh	r0, [r1, #2]	@ _115, gCreatorTextReplacementLookup
.L255:
@ MainMenu.c:144: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, .L319+112	@ tmp509,
	bl	.L30		@
	movs	r6, r0	@ string, tmp1074
@ MainMenu.c:145: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1148,
	movs	r2, #24	@ tmp1488,
	adds	r2, r7, r2	@ tmp1487,, tmp1488
	adds	r5, r2, r3	@ tmp510, tmp1487, tmp1148
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp510
	ldr	r3, .L319+48	@ tmp513,
	bl	.L30		@
@ MainMenu.c:146: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L319+52	@ tmp518,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:146: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp520,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp522, tile
@ MainMenu.c:145: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp522, handle.tileIndexOffset
	movs	r3, #8	@ tmp512,
	strb	r3, [r5, #4]	@ tmp512, handle.tileWidth
@ MainMenu.c:149: 		tile += 8;
	movs	r3, r2	@ tile, tile
	adds	r3, r3, #8	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:150: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp510
	ldr	r3, .L319+56	@ tmp528,
	bl	.L30		@
@ MainMenu.c:151: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L319+64	@ tmp529,
	bl	.L30		@
	movs	r1, r0	@ _124, tmp1075
@ MainMenu.c:151: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp510
	ldr	r6, .L319+68	@ tmp531,
	bl	.L96		@
@ MainMenu.c:152: 		Text_Display(&handle,&gBG0MapBuffer[10][9]);
	ldr	r1, .L319+128	@,
	movs	r0, r5	@, tmp510
	ldr	r3, .L319+76	@ tmp534,
	bl	.L30		@
.L254:
@ MainMenu.c:154: 	if ( proc->boon )
	movs	r3, #57	@ tmp535,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _126,
@ MainMenu.c:154: 	if ( proc->boon )
	cmp	r3, #0	@ _126,
	beq	.LCB3129	@
	b	.L311	@long jump	@
.LCB3129:
.L258:
@ MainMenu.c:193: 	if ( proc->bane )
	movs	r3, #58	@ tmp641,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _160,
@ MainMenu.c:193: 	if ( proc->bane )
	cmp	r3, #0	@ _160,
	beq	.LCB3135	@
	b	.L312	@long jump	@
.LCB3135:
.L259:
@ MainMenu.c:231: 	if ( proc->boon || proc->bane )
	ldr	r3, .L319+44	@ tmp749,
@ MainMenu.c:231: 	if ( proc->boon || proc->bane )
	mov	r2, fp	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1240, MEM[(void *)proc_32(D)]
	tst	r2, r3	@ tmp1240, tmp749
	beq	.LCB3143	@
	b	.L313	@long jump	@
.LCB3143:
.L260:
@ MainMenu.c:253: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #42	@ tmp801,
	mov	r2, fp	@ proc, proc
	ldrb	r0, [r2, r3]	@ _206,
@ MainMenu.c:253: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r0, #0	@ _206,
	beq	.L261		@,
@ MainMenu.c:253: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	adds	r3, r3, #1	@ tmp802,
	ldrb	r4, [r2, r3]	@ _207,
@ MainMenu.c:253: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r4, #0	@ _207,
	beq	.LCB3153	@
	b	.L314	@long jump	@
.LCB3153:
.L261:
@ MainMenu.c:255: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L319+132	@ tmp809,
	bl	.L30		@
@ CharacterCreator.c:308: 			newMenu->commandIndex = proc->lastIndex;
	movs	r3, #60	@ tmp810,
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ _2,
@ CharacterCreator.c:308: 			newMenu->commandIndex = proc->lastIndex;
	adds	r3, r3, #37	@ tmp811,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r2, [r1, r3]	@ _2, newMenu_34->commandIndex
.L240:
@ CharacterCreator.c:356: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L319+132	@ tmp1057,
	bl	.L30		@
@ CharacterCreator.c:357: }
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
.L320:
	.align	2
.L319:
	.word	Text_InitFont
	.word	gBg0MapBuffer
	.word	FillBgMap
	.word	gBg1MapBuffer
	.word	gBg2MapBuffer
	.word	.L242
	.word	gCreatorMainMenuDefs
	.word	StartMenu
	.word	SetBgTileDataOffset
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
.L311:
@ MainMenu.c:156: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, .L321	@ tmp536,
@ MainMenu.c:156: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp539, _126,
	adds	r3, r1, r3	@ tmp540, tmp539, _126
	lsls	r3, r3, #2	@ tmp541, tmp540,
	adds	r3, r2, r3	@ tmp542, gCreatorBoonBaneMenuDefs.commandList, tmp541
	subs	r3, r3, #36	@ tmp543,
@ MainMenu.c:156: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp544,
	ldr	r3, .L321+4	@ tmp545,
	bl	.L30		@
	movs	r5, r0	@ string, tmp1076
@ MainMenu.c:157: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,13); // For the base and growth numbers.	
	movs	r3, #13	@,
	movs	r2, #19	@,
	ldr	r1, .L321+8	@,
	ldr	r0, .L321+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:158: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1151,
	movs	r0, #24	@ tmp1450,
	movs	r4, r0	@ tmp1450, tmp1450
	adds	r3, r7, r0	@ tmp1449,, tmp1450
	adds	r0, r3, r6	@ tmp1150, tmp1449, tmp1151
	ldr	r3, .L321+16	@ tmp551,
	mov	r10, r3	@ tmp551, tmp551
	bl	.L30		@
@ MainMenu.c:159: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L321+20	@ tmp556,
	mov	r9, r3	@ tmp556, tmp556
@ MainMenu.c:159: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1154, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp558,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp560, tile
@ MainMenu.c:158: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp560, handle.tileIndexOffset
	movs	r3, #8	@ tmp550,
	movs	r2, #44	@ tmp1486,
	adds	r2, r7, r2	@ tmp1485,, tmp1486
	strb	r3, [r2]	@ tmp550, handle.tileWidth
@ MainMenu.c:163: 		Text_Clear(&handle);
	adds	r3, r7, r4	@ tmp1447,, tmp1448
	adds	r0, r3, r6	@ tmp1156, tmp1447, tmp1157
	ldr	r3, .L321+24	@ tmp566,
	mov	r8, r3	@ tmp566, tmp566
	bl	.L30		@
@ MainMenu.c:164: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L321+28	@ tmp567,
	bl	.L30		@
	movs	r1, r0	@ _141, tmp1077
@ MainMenu.c:164: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1160, tmp1160
	adds	r4, r7, r4	@ tmp1445,, tmp1446
	adds	r0, r4, r6	@ tmp1159, tmp1445, tmp1160
	ldr	r6, .L321+32	@ tmp569,
	bl	.L96		@
@ MainMenu.c:165: 		Text_Display(&handle,&gBG0MapBuffer[12][9]);
	ldr	r1, .L321+36	@,
	movs	r0, #24	@ tmp1444,
	movs	r4, r0	@ tmp1444, tmp1444
	adds	r3, r7, r0	@ tmp1443,, tmp1444
	adds	r0, r3, r5	@ tmp1161, tmp1443, tmp1162
	ldr	r3, .L321+40	@ tmp1163,
	bl	.L30		@
@ MainMenu.c:169: 		eff[0] = '+';
	movs	r3, #43	@ tmp574,
	strb	r3, [r7, #28]	@ tmp574, eff
@ MainMenu.c:170: 		int base = gCreatorBoonBaneEffects[proc->boon-1].base;
	adds	r3, r3, #14	@ tmp576,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp577,
@ MainMenu.c:170: 		int base = gCreatorBoonBaneEffects[proc->boon-1].base;
	subs	r3, r3, #1	@ _145,
@ MainMenu.c:171: 		int growth = gCreatorBoonBaneEffects[proc->boon-1].growth;
	ldr	r2, .L321+44	@ tmp578,
	lsls	r3, r3, #1	@ tmp579, _145,
	adds	r1, r2, r3	@ tmp580, tmp578, tmp579
@ MainMenu.c:171: 		int growth = gCreatorBoonBaneEffects[proc->boon-1].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:170: 		int base = gCreatorBoonBaneEffects[proc->boon-1].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:173: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1442,
	adds	r0, r7, r3	@ tmp1166,, tmp1442
	bl	FillNumString		@
@ MainMenu.c:174: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1168,
	adds	r4, r7, r4	@ tmp1440,, tmp1441
	adds	r0, r4, r3	@ tmp1167, tmp1440, tmp1168
	bl	.L99		@
@ MainMenu.c:162: 		tile += 8;
	ldr	r2, [r7]	@ tile, %sfp
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:175: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp556, tmp556
	ldr	r1, [r1]	@ tmp1170, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp598,
	adds	r3, r3, r2	@ tmp600, tmp598, tile
@ MainMenu.c:174: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp600, baseHandle.tileIndexOffset
	movs	r2, #4	@ tmp1173,
	movs	r4, #52	@ tmp1483,
	adds	r4, r7, r4	@ tmp1482,, tmp1483
	strb	r2, [r4]	@ tmp1172, baseHandle.tileWidth
@ MainMenu.c:179: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1175,
	adds	r2, r2, #20	@ tmp1439,
	adds	r1, r7, r2	@ tmp1438,, tmp1439
	adds	r1, r1, r3	@ tmp1174, tmp1438, tmp1175
	movs	r0, r1	@, tmp1174
	bl	.L95		@
@ MainMenu.c:180: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1437,
	adds	r1, r7, r3	@ tmp1176,, tmp1437
	movs	r3, r1	@, tmp1176
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1178,
	movs	r4, #24	@ tmp1434,
	mov	ip, r4	@ tmp1434, tmp1434
	add	ip, ip, r7	@ tmp1434,
	add	r0, r0, ip	@ tmp1177, tmp1434
	bl	.L96		@
@ MainMenu.c:181: 		Text_Display(&baseHandle,&gBG0MapBuffer[12][20]);
	ldr	r1, .L321+36	@ tmp610,
	adds	r1, r1, #22	@ tmp610,
	movs	r0, #24	@ tmp1181,
	mov	ip, r4	@ tmp1431, tmp1431
	add	ip, ip, r7	@ tmp1431,
	add	r0, r0, ip	@ tmp1180, tmp1431
	ldr	r3, .L321+40	@ tmp1182,
	bl	.L30		@
@ MainMenu.c:183: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r0, #29	@ tmp1430,
	adds	r0, r7, r0	@ tmp1184,, tmp1430
	bl	FillNumString		@
@ MainMenu.c:184: 		TextHandle growthHandle =	{
	movs	r3, #32	@ tmp1185,
	movs	r2, #24	@ tmp1480,
	adds	r2, r7, r2	@ tmp1479,, tmp1480
	adds	r5, r2, r3	@ tmp615, tmp1479, tmp1185
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp615
	bl	.L99		@
@ MainMenu.c:185: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp556, tmp556
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:178: 		tile += 4;
	ldr	r1, [r7]	@ tile, %sfp
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:185: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp626,
	adds	r3, r3, r1	@ tmp628, tmp626, tile
@ MainMenu.c:184: 		TextHandle growthHandle =	{
	strh	r3, [r5]	@ tmp628, growthHandle.tileIndexOffset
	movs	r2, #4	@ tmp1189,
	strb	r2, [r5, #4]	@ tmp1188, growthHandle.tileWidth
@ MainMenu.c:188: 		tile += 4;
	ldr	r3, [r7]	@ tile, %sfp
	adds	r3, r3, #16	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:189: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp615
	bl	.L95		@
@ MainMenu.c:190: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1429,
	adds	r3, r7, r3	@ tmp1190,, tmp1429
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp615
	bl	.L96		@
@ MainMenu.c:191: 		Text_Display(&growthHandle,&gBG0MapBuffer[12][25]);
	ldr	r1, .L321+36	@ tmp638,
	adds	r1, r1, #32	@ tmp638,
	movs	r0, r5	@, tmp615
	ldr	r3, .L321+40	@ tmp1192,
	bl	.L30		@
	b	.L258		@
.L312:
@ MainMenu.c:195: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, .L321	@ tmp642,
@ MainMenu.c:195: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp645, _160,
	adds	r3, r1, r3	@ tmp646, tmp645, _160
	lsls	r3, r3, #2	@ tmp647, tmp646,
	adds	r3, r2, r3	@ tmp648, gCreatorBoonBaneMenuDefs.commandList, tmp647
	subs	r3, r3, #36	@ tmp649,
@ MainMenu.c:195: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp650,
	ldr	r3, .L321+4	@ tmp651,
	bl	.L30		@
	movs	r5, r0	@ string, tmp1078
@ MainMenu.c:196: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,15); // For the base and growth numbers.
	movs	r3, #15	@,
	movs	r2, #19	@,
	ldr	r1, .L321+8	@,
	ldr	r0, .L321+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:197: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1196,
	movs	r0, #24	@ tmp1428,
	movs	r4, r0	@ tmp1428, tmp1428
	adds	r3, r7, r0	@ tmp1427,, tmp1428
	adds	r0, r3, r6	@ tmp1195, tmp1427, tmp1196
	ldr	r3, .L321+16	@ tmp657,
	mov	r10, r3	@ tmp657, tmp657
	bl	.L30		@
@ MainMenu.c:198: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L321+20	@ tmp662,
	mov	r9, r3	@ tmp662, tmp662
@ MainMenu.c:198: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1199, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp664,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp666, tile
@ MainMenu.c:197: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp666, handle.tileIndexOffset
	movs	r3, #8	@ tmp656,
	movs	r2, #44	@ tmp1478,
	adds	r2, r7, r2	@ tmp1477,, tmp1478
	strb	r3, [r2]	@ tmp656, handle.tileWidth
@ MainMenu.c:202: 		Text_Clear(&handle);
	adds	r3, r7, r4	@ tmp1425,, tmp1426
	adds	r0, r3, r6	@ tmp1201, tmp1425, tmp1202
	ldr	r3, .L321+24	@ tmp672,
	mov	r8, r3	@ tmp672, tmp672
	bl	.L30		@
@ MainMenu.c:203: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L321+28	@ tmp673,
	bl	.L30		@
	movs	r1, r0	@ _175, tmp1079
@ MainMenu.c:203: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1205, tmp1205
	adds	r4, r7, r4	@ tmp1423,, tmp1424
	adds	r0, r4, r6	@ tmp1204, tmp1423, tmp1205
	ldr	r6, .L321+32	@ tmp675,
	bl	.L96		@
@ MainMenu.c:204: 		Text_Display(&handle,&gBG0MapBuffer[14][9]);
	ldr	r1, .L321+48	@,
	movs	r0, #24	@ tmp1422,
	movs	r4, r0	@ tmp1422, tmp1422
	adds	r3, r7, r0	@ tmp1421,, tmp1422
	adds	r0, r3, r5	@ tmp1206, tmp1421, tmp1207
	ldr	r3, .L321+40	@ tmp1208,
	bl	.L30		@
@ MainMenu.c:207: 		eff[0] = '-';
	movs	r3, #45	@ tmp680,
	strb	r3, [r7, #28]	@ tmp680, eff
@ MainMenu.c:208: 		int base = gCreatorBoonBaneEffects[proc->bane-1].base;
	adds	r3, r3, #13	@ tmp682,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp683,
@ MainMenu.c:208: 		int base = gCreatorBoonBaneEffects[proc->bane-1].base;
	subs	r3, r3, #1	@ _179,
@ MainMenu.c:209: 		int growth = gCreatorBoonBaneEffects[proc->bane-1].growth;
	ldr	r2, .L321+44	@ tmp684,
	lsls	r3, r3, #1	@ tmp685, _179,
	adds	r1, r2, r3	@ tmp686, tmp684, tmp685
@ MainMenu.c:209: 		int growth = gCreatorBoonBaneEffects[proc->bane-1].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:208: 		int base = gCreatorBoonBaneEffects[proc->bane-1].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:211: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1420,
	adds	r0, r7, r3	@ tmp1211,, tmp1420
	bl	FillNumString		@
@ MainMenu.c:212: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1213,
	adds	r4, r7, r4	@ tmp1418,, tmp1419
	adds	r0, r4, r3	@ tmp1212, tmp1418, tmp1213
	bl	.L99		@
@ MainMenu.c:201: 		tile += 8;
	ldr	r2, [r7]	@ tile, %sfp
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:213: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp662, tmp662
	ldr	r1, [r1]	@ tmp1215, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp704,
	adds	r3, r3, r2	@ tmp706, tmp704, tile
@ MainMenu.c:212: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp706, baseHandle.tileIndexOffset
	movs	r2, #4	@ tmp1218,
	movs	r4, #52	@ tmp1475,
	adds	r4, r7, r4	@ tmp1474,, tmp1475
	strb	r2, [r4]	@ tmp1217, baseHandle.tileWidth
@ MainMenu.c:217: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1220,
	adds	r2, r2, #20	@ tmp1417,
	adds	r1, r7, r2	@ tmp1416,, tmp1417
	adds	r1, r1, r3	@ tmp1219, tmp1416, tmp1220
	movs	r0, r1	@, tmp1219
	bl	.L95		@
@ MainMenu.c:218: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1415,
	adds	r1, r7, r3	@ tmp1221,, tmp1415
	movs	r3, r1	@, tmp1221
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1223,
	movs	r4, #24	@ tmp1412,
	mov	ip, r4	@ tmp1412, tmp1412
	add	ip, ip, r7	@ tmp1412,
	add	r0, r0, ip	@ tmp1222, tmp1412
	bl	.L96		@
@ MainMenu.c:219: 		Text_Display(&baseHandle,&gBG0MapBuffer[14][20]);
	ldr	r1, .L321+48	@ tmp716,
	adds	r1, r1, #22	@ tmp716,
	movs	r0, #24	@ tmp1226,
	movs	r2, #24	@ tmp1409,
	mov	ip, r2	@ tmp1409, tmp1409
	add	ip, ip, r7	@ tmp1409,
	add	r0, r0, ip	@ tmp1225, tmp1409
	ldr	r3, .L321+40	@ tmp1227,
	bl	.L30		@
@ MainMenu.c:221: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r0, #29	@ tmp1408,
	adds	r0, r7, r0	@ tmp1229,, tmp1408
	bl	FillNumString		@
@ MainMenu.c:222: 		TextHandle growthHandle = {
	movs	r3, #32	@ tmp1230,
	movs	r2, #24	@ tmp1472,
	adds	r2, r7, r2	@ tmp1471,, tmp1472
	adds	r5, r2, r3	@ tmp721, tmp1471, tmp1230
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp721
	bl	.L99		@
@ MainMenu.c:223: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp662, tmp662
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:216: 		tile += 4;
	ldr	r1, [r7]	@ tile, %sfp
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:223: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp732,
	adds	r3, r3, r1	@ tmp734, tmp732, tile
@ MainMenu.c:222: 		TextHandle growthHandle = {
	strh	r3, [r5]	@ tmp734, growthHandle.tileIndexOffset
	movs	r2, #4	@ tmp1234,
	strb	r2, [r5, #4]	@ tmp1233, growthHandle.tileWidth
@ MainMenu.c:226: 		tile += 4;
	ldr	r3, [r7]	@ tile, %sfp
	adds	r3, r3, #16	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:227: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp721
	bl	.L95		@
@ MainMenu.c:228: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1407,
	adds	r3, r7, r3	@ tmp1235,, tmp1407
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp721
	bl	.L96		@
@ MainMenu.c:229: 		Text_Display(&growthHandle,&gBG0MapBuffer[14][25]);
	ldr	r1, .L321+48	@ tmp744,
	adds	r1, r1, #32	@ tmp744,
	movs	r0, r5	@, tmp721
	ldr	r3, .L321+40	@ tmp1237,
	bl	.L30		@
	b	.L259		@
.L313:
@ MainMenu.c:233: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1242,
	movs	r6, #24	@ tmp1406,
	adds	r3, r7, r6	@ tmp1405,, tmp1406
	adds	r0, r3, r5	@ tmp1241, tmp1405, tmp1242
	ldr	r3, .L321+16	@ tmp753,
	mov	r10, r3	@ tmp753, tmp753
	bl	.L30		@
@ MainMenu.c:234: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L321+20	@ tmp758,
	mov	r9, r3	@ tmp758, tmp758
@ MainMenu.c:234: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1245, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp760,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp762, tile
@ MainMenu.c:233: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp762, baseHandle.tileIndexOffset
	movs	r3, #4	@ tmp1248,
	adds	r2, r3, #0	@ tmp1247, tmp1248
	adds	r3, r3, #48	@ tmp1470,
	adds	r3, r7, r3	@ tmp1469,, tmp1470
	strb	r2, [r3]	@ tmp1247, baseHandle.tileWidth
@ MainMenu.c:238: 		Text_Clear(&baseHandle);
	adds	r3, r7, r6	@ tmp1403,, tmp1404
	adds	r0, r3, r5	@ tmp1249, tmp1403, tmp1250
	ldr	r2, .L321+24	@ tmp768,
	mov	r8, r2	@ tmp768, tmp768
	bl	.L97		@
@ MainMenu.c:239: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L321+52	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r4, r6	@ tmp1402, tmp1402
	adds	r0, r7, r6	@ tmp1401,, tmp1402
	adds	r0, r0, r5	@ tmp1252, tmp1401, tmp1253
	ldr	r6, .L321+32	@ tmp771,
	bl	.L96		@
@ MainMenu.c:240: 		Text_Display(&baseHandle,&gBG0MapBuffer[10][19]);
	ldr	r1, .L321+56	@,
	adds	r2, r7, r4	@ tmp1399,, tmp1400
	adds	r0, r2, r5	@ tmp1254, tmp1399, tmp1255
	ldr	r2, .L321+40	@ tmp1256,
	bl	.L97		@
@ MainMenu.c:242: 		TextHandle growthHandle =	{
	movs	r2, #32	@ tmp1258,
	adds	r3, r7, r4	@ tmp1466,, tmp1467
	adds	r5, r3, r2	@ tmp775, tmp1466, tmp1258
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp775
	bl	.L99		@
@ MainMenu.c:243: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp758, tmp758
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:237: 		tile += 4;
	ldr	r4, [r7]	@ tile, %sfp
	adds	r4, r4, #4	@ tile,
@ MainMenu.c:243: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp786,
	adds	r4, r3, r4	@ tmp788, tmp786, tile
@ MainMenu.c:242: 		TextHandle growthHandle =	{
	strh	r4, [r5]	@ tmp788, growthHandle.tileIndexOffset
	movs	r3, #4	@ tmp1261,
	strb	r3, [r5, #4]	@ tmp1260, growthHandle.tileWidth
@ MainMenu.c:247: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp775
	bl	.L95		@
@ MainMenu.c:248: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L321+60	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp775
	bl	.L96		@
@ MainMenu.c:249: 		Text_Display(&growthHandle,&gBG0MapBuffer[10][24]);
	ldr	r1, .L321+56	@ tmp798,
	adds	r1, r1, #10	@ tmp798,
	movs	r0, r5	@, tmp775
	ldr	r3, .L321+40	@ tmp1263,
	bl	.L30		@
	b	.L260		@
.L314:
@ MainMenu.c:260: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldr	r3, .L321+64	@ tmp803,
	ldrh	r1, [r3, #2]	@ _223,
@ MainMenu.c:260: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _223,
	bne	.L264		@,
@ MainMenu.c:264: 	return 0;
	movs	r1, #0	@ _224,
	b	.L262		@
.L263:
	adds	r3, r3, #4	@ ivtmp.300,
@ MainMenu.c:260: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldrh	r1, [r3, #2]	@ _223, MEM[base: _570, offset: 2B]
@ MainMenu.c:260: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _223,
	beq	.L262		@,
.L264:
@ MainMenu.c:262: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3]	@ MEM[base: _568, offset: 0B], MEM[base: _568, offset: 0B]
	cmp	r2, r0	@ MEM[base: _568, offset: 0B], _206
	bne	.L263		@,
@ MainMenu.c:262: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3, #1]	@ MEM[base: _568, offset: 1B], MEM[base: _568, offset: 1B]
	cmp	r2, r4	@ MEM[base: _568, offset: 1B], _207
	bne	.L263		@,
.L262:
@ MainMenu.c:253: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #4	@ tmp1088,
	movs	r2, #129	@ tmp807,
	lsls	r2, r2, #1	@ tmp807, tmp807,
	str	r2, [sp]	@ tmp807,
	rsbs	r3, r3, #0	@, tmp1088
	subs	r2, r2, #72	@,
	movs	r0, #0	@,
	ldr	r4, .L321+68	@ tmp808,
	bl	.L105		@
	b	.L261		@
.L322:
	.align	2
.L321:
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
	.word	.LC56
	.word	gBG0MapBuffer+678
	.word	.LC61
	.word	gAvatarPortraitLookup
	.word	StartFace
.L246:
@ CharacterCreator.c:311: 			newMenu = StartMenu(&gCreatorGenderMenuDefs);
	ldr	r0, .L323	@,
	ldr	r3, .L323+4	@ tmp814,
	bl	.L30		@
	str	r0, [r7, #4]	@ tmp1080, %sfp
@ Gender.c:3: {
	mov	r3, sp	@ tmp1269,
	str	r3, [r7, #16]	@ tmp1269, %sfp
@ Gender.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L323+8	@,
	ldr	r0, .L323+12	@,
	bl	ApplyBGBox		@
@ Gender.c:6: 	char* string = GetStringFromIndex(gCreatorGenderText);
	ldr	r3, .L323+16	@ tmp818,
	ldrh	r0, [r3]	@ gCreatorGenderText, gCreatorGenderText
	ldr	r3, .L323+20	@ tmp820,
	bl	.L30		@
	movs	r2, r0	@ string, tmp1081
	str	r0, [r7, #12]	@ string, %sfp
@ CharacterCreator.c:521: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _250, *string_230
@ CharacterCreator.c:521: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _250,
	beq	.L293		@,
	adds	r2, r2, #1	@ ivtmp.275,
@ CharacterCreator.c:520: 	int sum = 1;
	movs	r6, #1	@ sum,
.L267:
@ CharacterCreator.c:523: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp1060,
	rsbs	r1, r3, #0	@ tmp1061, tmp1060
	adcs	r3, r3, r1	@ tmp1059, tmp1060, tmp1061
	adds	r6, r6, r3	@ sum, sum, tmp1059
	adds	r2, r2, #1	@ ivtmp.275,
@ CharacterCreator.c:521: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp821, ivtmp.275,
	ldrb	r3, [r3]	@ _250, MEM[base: _539, offset: 4294967295B]
@ CharacterCreator.c:521: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _250,
	bne	.L267		@,
@ Gender.c:9: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp825, sum,
	mov	r2, sp	@ tmp1273,
	subs	r3, r2, r3	@ tmp1272, tmp1273, tmp825
	mov	sp, r3	@, tmp1272
	add	r3, sp, #8	@ handles.57,,
	str	r3, [r7, #20]	@ handles.57, %sfp
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	bgt	.LCB3816	@
	b	.L315	@long jump	@
.LCB3816:
.L265:
	ldr	r4, [r7, #20]	@ handles.57, %sfp
	str	r4, [r7, #8]	@ handles.57, %sfp
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #0	@ i,
	mov	r9, r3	@ i, i
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L323+24	@ tmp831,
	mov	r10, r3	@ tmp831, tmp831
@ Gender.c:13: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp837,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r3, r6	@ sum, sum
	mov	r6, r9	@ tile, tile
	mov	r8, r3	@ sum, sum
.L269:
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	mov	r3, r10	@ tmp831, tmp831
	ldr	r3, [r3]	@ tmp1283, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp833,
	adds	r3, r3, r6	@ tmp835, tmp833, tile
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	strh	r3, [r4]	@ tmp835, MEM[base: _262, offset: 0B]
@ Gender.c:13: 		handles[i].xCursor = 0;
	strb	r5, [r4, #2]	@ tmp837, MEM[base: _262, offset: 2B]
@ Gender.c:14: 		handles[i].colorId = TEXT_COLOR_NORMAL;
	strb	r5, [r4, #3]	@ tmp837, MEM[base: _262, offset: 3B]
@ Gender.c:15: 		handles[i].tileWidth = 20;
	movs	r3, #20	@ tmp841,
	strb	r3, [r4, #4]	@ tmp841, MEM[base: _262, offset: 4B]
@ Gender.c:16: 		handles[i].useDoubleBuffer = 0;
	strb	r5, [r4, #5]	@ tmp837, MEM[base: _262, offset: 5B]
@ Gender.c:17: 		handles[i].currentBufferId = 0;
	strb	r5, [r4, #6]	@ tmp837, MEM[base: _262, offset: 6B]
@ Gender.c:18: 		handles[i].unk07 = 0;
	strb	r5, [r4, #7]	@ tmp837, MEM[base: _262, offset: 7B]
@ Gender.c:19: 		tile += 20;
	adds	r6, r6, #20	@ tile,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r0, r4	@, ivtmp.270
	ldr	r3, .L323+28	@ tmp1285,
	bl	.L30		@
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp1287,
	mov	ip, r3	@ tmp1287, tmp1287
	add	r9, r9, ip	@ i, tmp1287
	adds	r4, r4, #8	@ ivtmp.270,
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r8, r9	@ sum, i
	bgt	.L269		@,
	mov	r6, r8	@ sum, sum
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	mov	r2, r8	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L323+32	@ ivtmp.262,
	movs	r4, #0	@ i,
@ Gender.c:26: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L323+36	@ tmp850,
	mov	r8, r3	@ tmp850, tmp850
	mov	r9, r6	@ sum, sum
	movs	r6, r4	@ i, i
	ldr	r4, [r7, #8]	@ ivtmp.261, %sfp
.L271:
	movs	r1, r5	@, ivtmp.262
	movs	r0, r4	@, ivtmp.261
	bl	.L95		@
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r6, r6, #1	@ i,
	adds	r4, r4, #8	@ ivtmp.261,
	adds	r5, r5, #128	@ ivtmp.262,
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r9, r6	@ sum, i
	bgt	.L271		@,
.L290:
@ Gender.c:29: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L323+40	@ tmp851,
	bl	.L105		@
@ Gender.c:30: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L105		@
	ldr	r3, [r7, #16]	@ tmp1289, %sfp
	mov	sp, r3	@, tmp1289
@ CharacterCreator.c:313: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r3, #42	@ tmp853,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _3,
@ CharacterCreator.c:313: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	cmp	r3, #0	@ _3,
	bne	.LCB3891	@
	b	.L240	@long jump	@
.LCB3891:
@ CharacterCreator.c:313: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	subs	r3, r3, #1	@ tmp854,
@ CharacterCreator.c:313: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r2, #97	@ tmp855,
	ldr	r1, [r7, #4]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ tmp854, newMenu_67->commandIndex
	b	.L240		@
.L293:
@ CharacterCreator.c:520: 	int sum = 1;
	movs	r6, #1	@ sum,
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #40	@ handles.57,
	mov	ip, r3	@ handles.57, handles.57
	subs	r3, r3, #16	@ tmp1496,
	mov	r8, r3	@ tmp1496, tmp1496
	add	r8, r8, r7	@ tmp1496,
	add	ip, ip, r8	@ handles.57, tmp1496
	mov	r3, ip	@ handles.57, handles.57
	str	r3, [r7, #20]	@ handles.57, %sfp
	b	.L265		@
.L245:
@ CharacterCreator.c:316: 			newMenu = StartMenu(&gCreatorRouteMenuDefs);
	ldr	r0, .L323+44	@,
	ldr	r3, .L323+4	@ tmp858,
	bl	.L30		@
	movs	r4, r0	@ newMenu, tmp1082
@ RouteDisplay.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L323+8	@,
	ldr	r0, .L323+12	@,
	bl	ApplyBGBox		@
@ RouteDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L323+40	@ tmp861,
	bl	.L30		@
@ CharacterCreator.c:318: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r3, #43	@ tmp862,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _5,
@ CharacterCreator.c:318: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	cmp	r3, #0	@ _5,
	bne	.LCB3929	@
	b	.L240	@long jump	@
.LCB3929:
@ CharacterCreator.c:318: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	subs	r3, r3, #1	@ tmp863,
@ CharacterCreator.c:318: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r2, #97	@ tmp864,
	strb	r3, [r4, r2]	@ tmp863, newMenu_63->commandIndex
	b	.L240		@
.L244:
@ CharacterCreator.c:322: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp866,
	str	r3, [r7, #56]	@ tmp866, tmp
	ldr	r2, .L323+48	@,
	ldr	r1, .L323+52	@,
	adds	r3, r3, #32	@ tmp1293,
	movs	r0, #24	@ tmp1465,
	adds	r0, r7, r0	@ tmp1464,, tmp1465
	adds	r0, r0, r3	@, tmp1464, tmp1293
	ldr	r3, .L323+56	@ tmp870,
	bl	.L30		@
@ CharacterCreator.c:324: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp871,
	mov	r2, fp	@ proc, proc
	ldrb	r0, [r2, r3]	@ _7,
@ CharacterCreator.c:324: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp872,
	ldrb	r4, [r2, r3]	@ _9,
	ldr	r3, .L323+60	@ ivtmp.295,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L274		@
.L272:
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.295,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L316		@,
.L274:
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _563, offset: 0B], MEM[base: _563, offset: 0B]
	cmp	r1, r0	@ MEM[base: _563, offset: 0B], _7
	bne	.L272		@,
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _563, offset: 1B], MEM[base: _563, offset: 1B]
	cmp	r1, r4	@ MEM[base: _563, offset: 1B], _9
	bne	.L272		@,
@ ClassDisplay.c:195: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp876, i,
	adds	r2, r3, r2	@ tmp877, tmp876, i
	lsls	r2, r2, #2	@ tmp878, tmp877,
	ldr	r3, .L323+60	@ tmp879,
	mov	r9, r2	@ tmp878, tmp878
	add	r9, r9, r3	@ tmp878, tmp879
	b	.L273		@
.L316:
@ ClassDisplay.c:198: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _263,
	mov	r9, r3	@ _263, _263
.L273:
@ CharacterCreator.c:325: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r9	@ _263, _263
	ldrb	r3, [r3, #2]	@ tmp880,
	cmp	r3, #0	@ tmp880,
	beq	.L275		@,
	mov	r3, r9	@ _263, _263
	adds	r5, r3, #3	@ ivtmp.284, _263,
	ldr	r4, .L323+64	@ ivtmp.287,
@ CharacterCreator.c:325: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r6, #0	@ i,
@ CharacterCreator.c:328: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldr	r3, .L323+68	@ tmp882,
	mov	r8, r3	@ tmp882, tmp882
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L323+72	@ tmp883,
	mov	r10, r3	@ tmp883, tmp883
	b	.L279		@
.L317:
@ CharacterCreator.c:552: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r2, r2, #2	@ tmp885, i,
	ldr	r3, .L323+72	@ tmp1303,
	mov	ip, r3	@ tmp1303, tmp1303
	add	r2, r2, ip	@ tmp886, tmp1303
	ldrh	r0, [r2, #2]	@ _14, gCreatorTextReplacementLookup
.L276:
@ CharacterCreator.c:328: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	strh	r0, [r4, #4]	@ _14, MEM[base: _554, offset: 4B]
@ CharacterCreator.c:329: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp890,
	strb	r3, [r4, #8]	@ tmp890, MEM[base: _554, offset: 8B]
@ CharacterCreator.c:330: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L323+76	@ tmp892,
	str	r3, [r4, #12]	@ tmp892, MEM[base: _554, offset: 12B]
@ CharacterCreator.c:331: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L323+80	@ tmp893,
	str	r3, [r4, #20]	@ tmp893, MEM[base: _554, offset: 20B]
@ CharacterCreator.c:332: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L323+84	@ tmp894,
	str	r3, [r4, #28]	@ tmp894, MEM[base: _554, offset: 28B]
@ CharacterCreator.c:333: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L323+88	@ tmp895,
	str	r3, [r4, #32]	@ tmp895, MEM[base: _554, offset: 32B]
@ CharacterCreator.c:334: 				proc->currSet = set;
	mov	r3, fp	@ proc, proc
	mov	r2, r9	@ _263, _263
	str	r2, [r3, #52]	@ _263, proc_32(D)->currSet
@ CharacterCreator.c:325: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r6, r6, #1	@ i,
	adds	r5, r5, #2	@ ivtmp.284,
	adds	r4, r4, #36	@ ivtmp.287,
@ CharacterCreator.c:325: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldr	r3, [r7, #20]	@ _552, %sfp
	ldrb	r3, [r3, #1]	@ MEM[base: _552, offset: 1B], MEM[base: _552, offset: 1B]
@ CharacterCreator.c:325: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _552, offset: 1B],
	beq	.L275		@,
	lsrs	r3, r6, #31	@ tmp905, i,
	movs	r2, #4	@ tmp904,
	movs	r1, #0	@ tmp906,
	cmp	r2, r6	@ tmp904, i
	adcs	r3, r3, r1	@ tmp903, tmp905, tmp906
	lsls	r3, r3, #24	@ tmp908, tmp903,
	beq	.L275		@,
.L279:
	str	r5, [r7, #20]	@ ivtmp.284, %sfp
@ CharacterCreator.c:328: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrb	r0, [r5]	@ MEM[base: _552, offset: 0B], MEM[base: _552, offset: 0B]
	bl	.L95		@
@ CharacterCreator.c:328: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrh	r0, [r0]	@ _14, *_12
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	mov	r3, r10	@ tmp883, tmp883
	ldrh	r3, [r3]	@ _266, gCreatorTextReplacementLookup
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _266,
	beq	.L276		@,
	ldr	r1, .L323+92	@ ivtmp.279,
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r2, #0	@ i,
.L278:
@ CharacterCreator.c:552: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _14, _266
	beq	.L317		@,
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r1, r1, #4	@ ivtmp.279,
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r1, #4	@ tmp888, ivtmp.279,
	ldrh	r3, [r3]	@ _266, MEM[base: _544, offset: 4294967292B]
@ CharacterCreator.c:550: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _266,
	bne	.L278		@,
	b	.L276		@
.L275:
@ CharacterCreator.c:336: 			proc->isPressDisabled = 0;
	movs	r3, #62	@ tmp909,
	movs	r2, #0	@ tmp910,
	mov	r1, fp	@ proc, proc
	strb	r2, [r1, r3]	@ tmp910, proc_32(D)->isPressDisabled
@ CharacterCreator.c:338: 			newMenu = StartMenu(&gCreatorClassMenuDefs);
	ldr	r0, .L323+96	@,
	ldr	r3, .L323+4	@ tmp913,
	bl	.L30		@
@ CharacterCreator.c:339: 			newMenu->commandIndex = proc->lastClassIndex;
	movs	r3, #56	@ tmp914,
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ _18,
@ CharacterCreator.c:339: 			newMenu->commandIndex = proc->lastClassIndex;
	adds	r3, r3, #41	@ tmp915,
	strb	r2, [r0, r3]	@ _18, newMenu_60->commandIndex
@ CharacterCreator.c:341: 			break;
	b	.L240		@
.L324:
	.align	2
.L323:
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
.L243:
@ CharacterCreator.c:344: 			newMenu = StartMenu(&gCreatorBoonBaneMenuDefs);
	ldr	r0, .L325	@,
	ldr	r3, .L325+4	@ tmp918,
	bl	.L30		@
	str	r0, [r7, #20]	@ tmp1085, %sfp
@ BoonBane.c:4: 	Unit* unit = proc->mainUnit;
	mov	r3, fp	@ proc, proc
	ldr	r6, [r3, #44]	@ unit, proc_32(D)->mainUnit
@ BoonBane.c:5: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r5, [r6]	@ charData, unit_273->pCharacterData
@ BoonBane.c:7: 	ApplyBGBox(gBG1MapBuffer,&gCreatorBoonBaneBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L325+8	@,
	ldr	r0, .L325+12	@,
	bl	ApplyBGBox		@
@ BoonBane.c:10: 	DrawUiNumber(&gBG0MapBuffer[4][13],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp921,
	ldrsb	r2, [r6, r2]	@ tmp921,
	movs	r1, #3	@,
	ldr	r0, .L325+16	@,
	ldr	r3, .L325+20	@ tmp923,
	bl	.L30		@
@ BoonBane.c:11: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp924,
@ BoonBane.c:11: 	if ( proc->route != Mage )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp925,
	cmp	r3, #3	@ tmp925,
	bne	.LCB4134	@
	b	.L281	@long jump	@
.LCB4134:
@ BoonBane.c:13: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp926,
	ldrsb	r2, [r6, r2]	@ tmp926,
	movs	r1, #3	@,
	ldr	r0, .L325+24	@,
	ldr	r3, .L325+20	@ tmp928,
	bl	.L30		@
.L282:
@ BoonBane.c:19: 	DrawUiNumber(&gBG0MapBuffer[8][13],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp933,
	ldrsb	r2, [r6, r2]	@ tmp933,
	ldr	r4, .L325+28	@ tmp934,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp934
	ldr	r3, .L325+20	@ tmp935,
	mov	r9, r3	@ tmp935, tmp935
	bl	.L30		@
@ BoonBane.c:20: 	DrawUiNumber(&gBG0MapBuffer[10][13],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp936,
	ldrsb	r2, [r6, r2]	@ tmp936,
	movs	r0, r4	@ tmp937, tmp934
	adds	r0, r0, #128	@ tmp937,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[12][13],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp939,
	ldrsb	r2, [r6, r2]	@ tmp939,
	adds	r0, r4, #1	@ tmp940, tmp934,
	adds	r0, r0, #255	@ tmp940,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:22: 	DrawUiNumber(&gBG0MapBuffer[14][13],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp942,
	ldrsb	r2, [r6, r2]	@ tmp942,
	movs	r0, r4	@ tmp943, tmp934
	adds	r0, r0, #129	@ tmp943,
	adds	r0, r0, #255	@ tmp943,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:23: 	DrawUiNumber(&gBG0MapBuffer[16][13],TEXT_COLOR_GOLD,unit->lck);
	movs	r2, #25	@ tmp945,
	ldrsb	r2, [r6, r2]	@ tmp945,
	movs	r3, #128	@ tmp1315,
	lsls	r3, r3, #2	@ tmp1315, tmp1315,
	adds	r0, r4, r3	@ tmp946, tmp934, tmp1315
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:25: 	DrawUiNumber(&gBG0MapBuffer[4][21],TEXT_COLOR_GOLD,charData->growthHP);
	ldrb	r2, [r5, #28]	@ tmp948,
	movs	r0, r4	@ tmp934, tmp934
	subs	r0, r0, #240	@ tmp934,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:26: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp951,
@ BoonBane.c:26: 	if ( proc->route != Mage )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp952,
	cmp	r3, #3	@ tmp952,
	bne	.LCB4186	@
	b	.L283	@long jump	@
.LCB4186:
@ BoonBane.c:28: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,charData->growthPow);
	ldrb	r2, [r5, #29]	@ tmp953,
	movs	r1, #3	@,
	ldr	r0, .L325+32	@,
	ldr	r3, .L325+20	@ tmp955,
	bl	.L30		@
.L284:
@ BoonBane.c:34: 	DrawUiNumber(&gBG0MapBuffer[8][21],TEXT_COLOR_GOLD,charData->growthSkl);
	ldrb	r2, [r5, #30]	@ tmp964,
	ldr	r4, .L325+36	@ tmp965,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp965
	ldr	r6, .L325+20	@ tmp966,
	bl	.L96		@
@ BoonBane.c:35: 	DrawUiNumber(&gBG0MapBuffer[10][21],TEXT_COLOR_GOLD,charData->growthSpd);
	ldrb	r2, [r5, #31]	@ tmp967,
	movs	r0, r4	@ tmp968, tmp965
	adds	r0, r0, #128	@ tmp968,
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp970,
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	ldrb	r2, [r5, r3]	@ tmp971,
	adds	r0, r4, #1	@ tmp972, tmp965,
	adds	r0, r0, #255	@ tmp972,
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp974,
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	ldrb	r2, [r5, r3]	@ tmp975,
	movs	r0, r4	@ tmp976, tmp965
	adds	r0, r0, #129	@ tmp976,
	adds	r0, r0, #255	@ tmp976,
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	movs	r3, #34	@ tmp978,
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	ldrb	r2, [r5, r3]	@ tmp979,
	adds	r3, r3, #223	@ tmp1320,
	adds	r3, r3, #255	@ tmp1320,
	adds	r0, r4, r3	@ tmp980, tmp965, tmp1320
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:41: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1322,
	movs	r6, #24	@ tmp1398,
	adds	r3, r7, r6	@ tmp1397,, tmp1398
	adds	r0, r3, r5	@ tmp1321, tmp1397, tmp1322
	ldr	r3, .L325+40	@ tmp985,
	mov	r10, r3	@ tmp985, tmp985
	bl	.L30		@
@ BoonBane.c:42: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L325+44	@ tmp990,
	mov	r9, r3	@ tmp990, tmp990
@ BoonBane.c:41: 	TextHandle baseHandle =	{
	ldr	r3, [r3]	@ tmp1325, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp991,
	strh	r3, [r7, #48]	@ tmp991, baseHandle.tileIndexOffset
	movs	r3, #4	@ tmp1328,
	adds	r2, r3, #0	@ tmp1327, tmp1328
	adds	r3, r3, #48	@ tmp1463,
	adds	r3, r7, r3	@ tmp1462,, tmp1463
	strb	r2, [r3]	@ tmp1327, baseHandle.tileWidth
@ BoonBane.c:46: 	Text_Clear(&baseHandle);
	adds	r3, r7, r6	@ tmp1395,, tmp1396
	adds	r0, r3, r5	@ tmp1329, tmp1395, tmp1330
	ldr	r2, .L325+48	@ tmp1331,
	bl	.L97		@
@ BoonBane.c:47: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	adds	r3, r7, r6	@ tmp1393,, tmp1394
	adds	r0, r3, r5	@ tmp1333, tmp1393, tmp1334
	ldr	r2, .L325+52	@ tmp1335,
	bl	.L97		@
@ BoonBane.c:48: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L325+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	adds	r0, r7, r6	@ tmp1391,, tmp1392
	adds	r0, r0, r5	@ tmp1337, tmp1391, tmp1338
	ldr	r6, .L325+60	@ tmp1002,
	mov	r8, r6	@ tmp1002, tmp1002
	bl	.L96		@
@ BoonBane.c:49: 	Text_Display(&baseHandle,&gBG0MapBuffer[2][13]);
	movs	r1, r4	@ tmp1003, tmp965
	subs	r1, r1, #145	@ tmp1003,
	subs	r1, r1, #255	@ tmp1003,
	movs	r6, #24	@ tmp1390,
	adds	r3, r7, r6	@ tmp1389,, tmp1390
	adds	r0, r3, r5	@ tmp1341, tmp1389, tmp1342
	ldr	r5, .L325+64	@ tmp1005,
	bl	.L115		@
@ BoonBane.c:51: 	TextHandle growthHandle = {
	movs	r2, #32	@ tmp1343,
	adds	r3, r7, r6	@ tmp1459,, tmp1460
	adds	r6, r3, r2	@ tmp1006, tmp1459, tmp1343
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r6	@, tmp1006
	bl	.L99		@
@ BoonBane.c:52: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp990, tmp990
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:52: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp1016,
	adds	r3, r3, #4	@ tmp1017,
@ BoonBane.c:51: 	TextHandle growthHandle = {
	strh	r3, [r6]	@ tmp1017, growthHandle.tileIndexOffset
	movs	r3, #4	@ tmp1346,
	strb	r3, [r6, #4]	@ tmp1345, growthHandle.tileWidth
@ BoonBane.c:56: 	Text_Clear(&growthHandle);
	movs	r0, r6	@, tmp1006
	ldr	r3, .L325+48	@ tmp1347,
	bl	.L30		@
@ BoonBane.c:57: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	movs	r0, r6	@, tmp1006
	ldr	r3, .L325+52	@ tmp1349,
	bl	.L30		@
@ BoonBane.c:58: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L325+68	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r6	@, tmp1006
	bl	.L95		@
@ BoonBane.c:59: 	Text_Display(&growthHandle,&gBG0MapBuffer[2][21]);
	movs	r1, r4	@ tmp965, tmp965
	subs	r1, r1, #129	@ tmp965,
	subs	r1, r1, #255	@ tmp965,
	movs	r0, r6	@, tmp1006
	bl	.L115		@
@ BoonBane.c:61: 	proc->boonBaneTileLast = tile; // Store the tile we left off at for our switch in routine.
	movs	r2, #8	@ tmp984,
	movs	r3, #61	@ tmp1032,
	mov	r1, fp	@ proc, proc
	strb	r2, [r1, r3]	@ tmp984, proc_32(D)->boonBaneTileLast
@ BoonBane.c:63: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L325+72	@ tmp1035,
	bl	.L105		@
@ BoonBane.c:64: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L105		@
@ CharacterCreator.c:346: 			if ( proc->currMenu == BoonMenu )
	movs	r3, #41	@ tmp1037,
@ CharacterCreator.c:346: 			if ( proc->currMenu == BoonMenu )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp1038,
	cmp	r3, #4	@ tmp1038,
	beq	.L318		@,
@ CharacterCreator.c:352: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r3, #58	@ tmp1048,
	ldrb	r3, [r2, r3]	@ _21,
@ CharacterCreator.c:352: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #0	@ _21,
	bne	.LCB4336	@
	bl	.L240	@far jump	@
.LCB4336:
@ CharacterCreator.c:352: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #2	@ _21,
	bhi	.L288		@,
@ CharacterCreator.c:352: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #1	@ tmp1051,
	lsls	r3, r3, #24	@ tmp1052, tmp1051,
	lsrs	r3, r3, #24	@ iftmp.38_24, tmp1052,
.L289:
@ CharacterCreator.c:352: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r2, #97	@ tmp1055,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.38_24, newMenu_38->commandIndex
	bl	.L240	@ far jump	@
.L281:
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp929,
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r6, r3]	@ tmp930,
	movs	r1, #3	@,
	ldr	r0, .L325+24	@,
	ldr	r3, .L325+20	@ tmp932,
	bl	.L30		@
	b	.L282		@
.L283:
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	ldrb	r2, [r5, #4]	@ tmp957,
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	lsls	r2, r2, #2	@ tmp958, tmp957,
	ldr	r3, .L325+76	@ tmp956,
	adds	r3, r3, r2	@ tmp959, tmp956, tmp958
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	ldrb	r2, [r3, #1]	@ tmp961, MagClassTable
	movs	r1, #3	@,
	ldr	r0, .L325+32	@,
	ldr	r3, .L325+20	@ tmp963,
	bl	.L30		@
	b	.L284		@
.L318:
@ CharacterCreator.c:348: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	adds	r3, r3, #53	@ tmp1039,
	ldrb	r3, [r2, r3]	@ _20,
@ CharacterCreator.c:348: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #0	@ _20,
	bne	.LCB4377	@
	bl	.L240	@far jump	@
.LCB4377:
@ CharacterCreator.c:348: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #2	@ _20,
	bhi	.L286		@,
@ CharacterCreator.c:348: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #1	@ tmp1042,
	lsls	r3, r3, #24	@ tmp1043, tmp1042,
	lsrs	r3, r3, #24	@ iftmp.37_23, tmp1043,
.L287:
@ CharacterCreator.c:348: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	movs	r2, #97	@ tmp1046,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.37_23, newMenu_38->commandIndex
	bl	.L240	@ far jump	@
.L286:
@ CharacterCreator.c:348: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #2	@ tmp1044,
	lsls	r3, r3, #24	@ tmp1045, tmp1044,
	lsrs	r3, r3, #24	@ iftmp.37_23, tmp1045,
	b	.L287		@
.L288:
@ CharacterCreator.c:352: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #2	@ tmp1053,
	lsls	r3, r3, #24	@ tmp1054, tmp1053,
	lsrs	r3, r3, #24	@ iftmp.38_24, tmp1054,
	b	.L289		@
.L315:
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	b	.L290		@
.L326:
	.align	2
.L325:
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
	.word	.LC56
	.word	Text_InsertString
	.word	Text_Display
	.word	.LC61
	.word	EnableBgSyncByMask
	.word	MagClassTable
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
	push	{r4, r5, r6, lr}	@
@ CharacterCreator.c:445: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L336	@,
	ldr	r3, .L336+4	@ tmp118,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp137
@ CharacterCreator.c:446: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp119,
@ CharacterCreator.c:446: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp120,
@ CharacterCreator.c:446: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ CharacterCreator.c:446: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r3, #0	@ tmp120,
	beq	.L333		@,
.L327:
@ CharacterCreator.c:462: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L333:
@ CharacterCreator.c:447: 	EndFaceById(0);
	ldr	r3, .L336+8	@ tmp121,
	bl	.L30		@
@ CharacterCreator.c:448: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L336+12	@,
	ldr	r5, .L336+16	@ tmp123,
	bl	.L115		@
@ CharacterCreator.c:449: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L336+20	@,
	bl	.L115		@
@ CharacterCreator.c:450: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L336+24	@,
	bl	.L115		@
@ CharacterCreator.c:451: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L336+28	@ tmp128,
	bl	.L30		@
@ CharacterCreator.c:452: 	ProcGoto((Proc*)creator,3); // Jump to end the creator proc.
	movs	r1, #3	@,
	movs	r0, r4	@, creator
	ldr	r3, .L336+32	@ tmp129,
	bl	.L30		@
@ CharacterCreator.c:454: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp130,
@ CharacterCreator.c:454: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r3]	@ tmp131,
	cmp	r3, #1	@ tmp131,
	beq	.L334		@,
.L329:
@ CharacterCreator.c:455: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp133,
	ldrb	r3, [r4, r3]	@ _3,
@ CharacterCreator.c:455: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _3,
	beq	.L335		@,
@ CharacterCreator.c:461: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
@ CharacterCreator.c:458: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _3,
	bne	.L327		@,
@ CharacterCreator.c:458: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	adds	r0, r0, #81	@,
	ldr	r3, .L336+36	@ tmp135,
	bl	.L30		@
@ CharacterCreator.c:461: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
	b	.L327		@
.L334:
@ CharacterCreator.c:454: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L336+36	@ tmp132,
	bl	.L30		@
	b	.L329		@
.L335:
@ CharacterCreator.c:455: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L336+36	@ tmp134,
	bl	.L30		@
@ CharacterCreator.c:461: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
	b	.L327		@
.L337:
	.align	2
.L336:
	.word	gCreatorProc
	.word	ProcFind
	.word	EndFaceById
	.word	gBg0MapBuffer
	.word	FillBgMap
	.word	gBg1MapBuffer
	.word	gBg2MapBuffer
	.word	EnableBgSyncByMask
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
@ CharacterCreator.c:466: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L343	@,
	ldr	r3, .L343+4	@ tmp115,
	bl	.L30		@
	movs	r4, r0	@ proc, tmp129
@ CharacterCreator.c:467: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp116,
@ CharacterCreator.c:467: 	if ( proc->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp117,
	cmp	r3, #0	@ tmp117,
	bne	.L341		@,
@ CharacterCreator.c:468: 	if ( proc->currMenu == ClassMenu )
	adds	r3, r3, #41	@ tmp118,
@ CharacterCreator.c:468: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp119,
	cmp	r3, #3	@ tmp119,
	beq	.L342		@,
@ CharacterCreator.c:476: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp124,
	movs	r2, #7	@ tmp125,
	strb	r2, [r0, r3]	@ tmp125, proc_7->currMenu
@ CharacterCreator.c:477: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L343+8	@ tmp127,
	bl	.L30		@
@ CharacterCreator.c:478: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L338:
@ CharacterCreator.c:480: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L342:
@ CharacterCreator.c:470: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L343+8	@ tmp120,
	bl	.L30		@
@ CharacterCreator.c:471: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #7	@ tmp122,
	strb	r2, [r4, r3]	@ tmp122, proc_7->currMenu
@ CharacterCreator.c:472: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L338		@
.L341:
@ CharacterCreator.c:467: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
	b	.L338		@
.L344:
	.align	2
.L343:
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
@ CharacterCreator.c:485: }
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
@ CharacterCreator.c:489: 	proc->isPressDisabled = 0;
	movs	r3, #62	@ tmp111,
	movs	r2, #0	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->isPressDisabled
@ CharacterCreator.c:490: }
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
@ CharacterCreator.c:495: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	movs	r3, #63	@ tmp113,
	ldrb	r3, [r0, r3]	@ _1,
@ CharacterCreator.c:495: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	cmp	r3, #14	@ _1,
	bhi	.L348		@,
@ CharacterCreator.c:495: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	adds	r3, r3, #1	@ tmp116,
	movs	r2, #63	@ tmp117,
	strb	r3, [r0, r2]	@ tmp116, proc_5(D)->cycle
.L347:
@ CharacterCreator.c:497: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L348:
@ CharacterCreator.c:496: 	else { proc->cycle = 0; RandNext(); }
	movs	r3, #63	@ tmp119,
	movs	r2, #0	@ tmp120,
	strb	r2, [r0, r3]	@ tmp120, proc_5(D)->cycle
@ CharacterCreator.c:496: 	else { proc->cycle = 0; RandNext(); }
	ldr	r3, .L350	@ tmp122,
	bl	.L30		@
@ CharacterCreator.c:497: }
	b	.L347		@
.L351:
	.align	2
.L350:
	.word	RandNext
	.size	CreatorIdle, .-CreatorIdle
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L97:
	bx	r2
.L30:
	bx	r3
.L105:
	bx	r4
.L115:
	bx	r5
.L96:
	bx	r6
.L50:
	bx	r7
.L95:
	bx	r8
.L114:
	bx	r9
.L99:
	bx	r10
.L98:
	bx	fp

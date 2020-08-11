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
	adds	r0, r0, r3	@ ivtmp.108, tmp149, tmp140
@ CharacterCreator.c:491: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	movs	r5, #0	@ i,
	b	.L2		@
.L6:
@ CharacterCreator.c:491: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	adds	r5, r5, #1	@ i,
	adds	r0, r0, #64	@ ivtmp.108,
@ CharacterCreator.c:491: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	ldrb	r3, [r1, #1]	@ tmp148,
@ CharacterCreator.c:491: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	cmp	r3, r5	@ tmp148, i
	blt	.L1		@,
.L2:
@ CharacterCreator.c:493: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r1]	@ _15, *tsa_23(D)
	movs	r4, r0	@ ivtmp.104, ivtmp.108
@ CharacterCreator.c:493: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	movs	r2, #0	@ j,
.L3:
@ CharacterCreator.c:495: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, #1	@ tmp141,
@ CharacterCreator.c:495: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	muls	r3, r5	@ tmp142, i
@ CharacterCreator.c:495: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, r2	@ tmp143, tmp142, j
	lsls	r3, r3, #1	@ tmp144, tmp143,
	adds	r3, r1, r3	@ tmp145, tsa, tmp144
	ldrh	r3, [r3, #2]	@ _13, *_7
@ CharacterCreator.c:495: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	strh	r3, [r4]	@ _13, MEM[base: _18, offset: 0B]
@ CharacterCreator.c:493: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	adds	r2, r2, #1	@ j,
@ CharacterCreator.c:493: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r1]	@ _15, *tsa_23(D)
	adds	r4, r4, #2	@ ivtmp.104,
@ CharacterCreator.c:493: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	cmp	r3, r2	@ _15, j
	bge	.L3		@,
	b	.L6		@
.L1:
@ CharacterCreator.c:498: }
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
@ CharacterCreator.c:350: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L28	@,
	ldr	r3, .L28+4	@ tmp131,
	bl	.L30		@
	movs	r2, r0	@ proc, tmp178
@ CharacterCreator.c:352: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp132,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:352: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #4	@ tmp133, _1,
@ CharacterCreator.c:352: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp138, tmp133,
	lsrs	r3, r3, #24	@ tmp139, tmp138,
@ CharacterCreator.c:352: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp139,
	bhi	.L8		@,
	cmp	r4, #2	@ index,
	beq	.L23		@,
.L8:
@ CharacterCreator.c:353: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #4	@ _1,
	beq	.L24		@,
@ CharacterCreator.c:365: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:359: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #5	@ _1,
	beq	.L25		@,
.L7:
@ CharacterCreator.c:366: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L23:
@ CharacterCreator.c:352: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp150,
@ CharacterCreator.c:352: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp151,
	cmp	r3, #3	@ tmp151,
	beq	.L8		@,
@ CharacterCreator.c:352: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L24:
@ CharacterCreator.c:355: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r3, #58	@ tmp152,
	ldrb	r1, [r2, r3]	@ tmp153,
@ CharacterCreator.c:355: 		if ( proc->bane == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp154, index,
@ CharacterCreator.c:355: 		if ( proc->bane == index+1 ) { return 2; }
	cmp	r1, r3	@ tmp153, tmp154
	beq	.L14		@,
@ CharacterCreator.c:356: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L26		@,
@ CharacterCreator.c:356: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L16		@,
@ CharacterCreator.c:356: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp157,
@ CharacterCreator.c:356: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r2, r3]	@ tmp158,
@ CharacterCreator.c:356: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp168,
	rsbs	r3, r0, #0	@ tmp169, tmp168
	adcs	r0, r0, r3	@ tmp167, tmp168, tmp169
	rsbs	r0, r0, #0	@ tmp170, tmp167
	movs	r3, #1	@ tmp171,
	bics	r0, r3	@ <retval>, tmp171
	adds	r0, r0, #3	@ <retval>,
	b	.L7		@
.L26:
@ CharacterCreator.c:356: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp155,
@ CharacterCreator.c:356: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r2, r3]	@ tmp156,
	cmp	r3, #3	@ tmp156,
	beq	.L15		@,
@ CharacterCreator.c:357: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L7		@
.L25:
@ CharacterCreator.c:361: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r3, #57	@ tmp159,
	ldrb	r1, [r2, r3]	@ tmp160,
@ CharacterCreator.c:361: 		if ( proc->boon == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp161, index,
@ CharacterCreator.c:361: 		if ( proc->boon == index+1 ) { return 2; }
	cmp	r1, r3	@ tmp160, tmp161
	beq	.L19		@,
@ CharacterCreator.c:362: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L27		@,
@ CharacterCreator.c:362: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L21		@,
@ CharacterCreator.c:362: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp164,
@ CharacterCreator.c:362: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r2, r3]	@ tmp165,
@ CharacterCreator.c:362: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp173,
	rsbs	r3, r0, #0	@ tmp174, tmp173
	adcs	r0, r0, r3	@ tmp172, tmp173, tmp174
	rsbs	r0, r0, #0	@ tmp175, tmp172
	movs	r3, #1	@ tmp176,
	bics	r0, r3	@ <retval>, tmp176
	adds	r0, r0, #3	@ <retval>,
	b	.L7		@
.L27:
@ CharacterCreator.c:362: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp162,
@ CharacterCreator.c:362: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r2, r3]	@ tmp163,
	cmp	r3, #3	@ tmp163,
	beq	.L20		@,
@ CharacterCreator.c:363: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L7		@
.L14:
@ CharacterCreator.c:355: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L7		@
.L15:
@ CharacterCreator.c:356: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L16:
@ CharacterCreator.c:357: 		else { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L7		@
.L19:
@ CharacterCreator.c:361: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L7		@
.L20:
@ CharacterCreator.c:362: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L21:
@ CharacterCreator.c:363: 		else { return 1; }
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
	movs	r6, r0	@ creator, tmp189
	movs	r5, r1	@ index, tmp190
@ ClassDisplay.c:184: 	UnitDefinition definition =
	add	r4, sp, #4	@ tmp127,,
	movs	r2, #20	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp127
	ldr	r3, .L35	@ tmp130,
	bl	.L30		@
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
@ ClassDisplay.c:203: 	const ClassData* data = GetClassData(class);
	ldrb	r0, [r1, #3]	@ MEM[(struct ClassMenuSet *)_24 + 3B], MEM[(struct ClassMenuSet *)_24 + 3B]
	ldr	r3, .L35+4	@ tmp174,
	bl	.L30		@
@ ClassDisplay.c:205: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:207: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp175,
.L33:
@ ClassDisplay.c:207: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _7, index: _6, offset: 0B], MEM[base: _7, index: _6, offset: 0B]
	cmp	r2, #0	@ MEM[base: _7, index: _6, offset: 0B],
	bne	.L32		@,
@ ClassDisplay.c:205: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:205: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L33		@,
@ ClassDisplay.c:204: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L32:
@ ClassDisplay.c:210: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L35+8	@ tmp178,
@ ClassDisplay.c:184: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp179, gCreatorAppropriateItemArray
	mov	r2, sp	@ tmp193,
	strb	r3, [r2, #16]	@ tmp179, definition.items
	ldr	r3, .L35+12	@ tmp182,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #17]	@ gCreatorVulnerary, definition.items
@ ClassDisplay.c:197: 	Unit* newUnit = LoadUnit(&definition);
	add	r0, sp, #4	@ tmp195,,
	ldr	r3, .L35+16	@ tmp186,
	bl	.L30		@
@ ClassDisplay.c:199: }
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
@ CharacterCreator.c:514: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:513: 	int j = 0;
	movs	r4, #0	@ j,
@ CharacterCreator.c:514: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r2, #0	@ lines,
	ble	.L37		@,
@ CharacterCreator.c:519: 			gGenericBuffer[k] = string[j];
	ldr	r5, .L48	@ tmp139,
@ CharacterCreator.c:522: 		gGenericBuffer[k] = 0;
	mov	r10, r5	@ tmp131, tmp131
	movs	r3, #0	@ tmp132,
	mov	r9, r3	@ tmp132, tmp132
	str	r7, [sp]	@ i, %sfp
	b	.L38		@
.L47:
	ldr	r7, [sp]	@ i, %sfp
.L40:
@ CharacterCreator.c:519: 			gGenericBuffer[k] = string[j];
	strb	r2, [r5, r3]	@ _3, MEM[symbol: gGenericBuffer, index: _10, offset: 0B]
	adds	r4, r1, r3	@ j, tmp128, k
@ CharacterCreator.c:517: 		for ( ; string[j] && string[j] != NL ; k++ )
	adds	r3, r3, #1	@ k,
@ CharacterCreator.c:517: 		for ( ; string[j] && string[j] != NL ; k++ )
	ldrb	r2, [r0, r3]	@ _3, MEM[base: _33, index: _30, offset: 0B]
@ CharacterCreator.c:517: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L40		@,
	str	r7, [sp]	@ i, %sfp
.L41:
@ CharacterCreator.c:522: 		gGenericBuffer[k] = 0;
	mov	r2, r10	@ tmp131, tmp131
	mov	r1, r9	@ tmp132, tmp132
	strb	r1, [r2, r3]	@ tmp132, gGenericBuffer
@ CharacterCreator.c:523: 		Text_InsertString(handles,0,handles->colorId,(char*)gGenericBuffer);
	ldrb	r2, [r6, #3]	@ MEM[base: handles_36, offset: 3B], MEM[base: handles_36, offset: 3B]
	mov	r3, r10	@, tmp131
	movs	r0, r6	@, handles
	ldr	r7, .L48+4	@ tmp136,
	bl	.L50		@
@ CharacterCreator.c:525: 		handles++;
	adds	r6, r6, #8	@ handles,
@ CharacterCreator.c:526: 		j++;
	adds	r4, r4, #1	@ j,
@ CharacterCreator.c:514: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r2, [sp]	@ i, %sfp
	adds	r2, r2, #1	@ i,
	str	r2, [sp]	@ i, %sfp
@ CharacterCreator.c:514: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r3, [sp, #4]	@ lines, %sfp
	cmp	r3, r2	@ lines, i
	beq	.L37		@,
.L38:
@ CharacterCreator.c:517: 		for ( ; string[j] && string[j] != NL ; k++ )
	movs	r1, r4	@ j.13_32, j
	mov	r3, r8	@ string, string
	adds	r0, r3, r4	@ _33, string, j
	ldrb	r2, [r3, r4]	@ _3, *_33
@ CharacterCreator.c:516: 		int k = 0;
	movs	r3, #0	@ k,
	adds	r1, r1, #1	@ tmp128,
@ CharacterCreator.c:517: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L47		@,
	b	.L41		@
.L37:
@ CharacterCreator.c:528: }
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
@ CharacterCreator.c:370: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L69	@,
	ldr	r3, .L69+4	@ tmp143,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp240
@ CharacterCreator.c:371: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r3, #62	@ tmp144,
@ CharacterCreator.c:371: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	ldrb	r3, [r0, r3]	@ tmp145,
	cmp	r3, #0	@ tmp145,
	beq	.LCB389	@
	b	.L64	@long jump	@
.LCB389:
@ CharacterCreator.c:372: 	switch (creator->currMenu)
	adds	r3, r3, #41	@ tmp146,
	ldrb	r2, [r0, r3]	@ tmp149,
	cmp	r2, #5	@ tmp149,
	bhi	.L53		@,
	lsls	r3, r2, #2	@ tmp151, tmp150,
	ldr	r2, .L69+8	@ tmp153,
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
@ CharacterCreator.c:375: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp155,
	ldrb	r3, [r5, r3]	@ _5,
@ CharacterCreator.c:375: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r2, #42	@ tmp156,
	ldrb	r1, [r0, r2]	@ tmp157,
@ CharacterCreator.c:375: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp158, _5,
@ CharacterCreator.c:375: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp157, tmp158
	bne	.L65		@,
.L60:
@ CharacterCreator.c:385: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L69+12	@ tmp174,
	bl	.L30		@
.L53:
@ CharacterCreator.c:428: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp234,
	movs	r2, #7	@ tmp235,
	strb	r2, [r4, r3]	@ tmp235, creator_36->currMenu
@ CharacterCreator.c:429: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L51:
@ CharacterCreator.c:430: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L65:
@ CharacterCreator.c:378: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp159, tmp158
@ CharacterCreator.c:378: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r2, #42	@ tmp160,
	strb	r3, [r0, r2]	@ tmp159, creator_36->gender
@ CharacterCreator.c:379: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp162,
	str	r3, [r0, #44]	@ tmp162, creator_36->mainUnit
@ CharacterCreator.c:380: 				creator->lastClassIndex = 0;
	adds	r2, r2, #14	@ tmp163,
	strb	r3, [r0, r2]	@ tmp162, creator_36->lastClassIndex
@ CharacterCreator.c:381: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp166,
	strb	r3, [r0, r2]	@ tmp162, creator_36->bane
@ CharacterCreator.c:382: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp169,
	strb	r3, [r0, r2]	@ tmp162, creator_36->boon
@ CharacterCreator.c:383: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L69+16	@ tmp172,
	bl	.L30		@
	ldr	r3, .L69+20	@ tmp173,
	bl	.L30		@
	b	.L60		@
.L58:
@ CharacterCreator.c:388: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp175,
	ldrb	r3, [r5, r3]	@ _12,
@ CharacterCreator.c:388: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r2, #43	@ tmp176,
	ldrb	r1, [r0, r2]	@ tmp177,
@ CharacterCreator.c:388: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp178, _12,
@ CharacterCreator.c:388: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp177, tmp178
	bne	.L66		@,
.L61:
@ CharacterCreator.c:398: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L69+12	@ tmp194,
	bl	.L30		@
@ CharacterCreator.c:399: 			break;
	b	.L53		@
.L66:
@ CharacterCreator.c:391: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp179, tmp178
@ CharacterCreator.c:391: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r2, #43	@ tmp180,
	strb	r3, [r0, r2]	@ tmp179, creator_36->route
@ CharacterCreator.c:392: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp182,
	str	r3, [r0, #44]	@ tmp182, creator_36->mainUnit
@ CharacterCreator.c:393: 				creator->lastClassIndex = 0;
	adds	r2, r2, #13	@ tmp183,
	strb	r3, [r0, r2]	@ tmp182, creator_36->lastClassIndex
@ CharacterCreator.c:394: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp186,
	strb	r3, [r0, r2]	@ tmp182, creator_36->bane
@ CharacterCreator.c:395: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp189,
	strb	r3, [r0, r2]	@ tmp182, creator_36->boon
@ CharacterCreator.c:396: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L69+16	@ tmp192,
	bl	.L30		@
	ldr	r3, .L69+20	@ tmp193,
	bl	.L30		@
	b	.L61		@
.L57:
@ CharacterCreator.c:401: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #59	@ tmp195,
	movs	r2, #1	@ tmp196,
	strb	r2, [r0, r3]	@ tmp196, creator_36->leavingClassMenu
@ CharacterCreator.c:402: 			creator->mainUnit = GetUnit(1);
	movs	r0, #1	@,
	ldr	r3, .L69+16	@ tmp198,
	bl	.L30		@
	movs	r1, r0	@ _17, tmp243
@ CharacterCreator.c:402: 			creator->mainUnit = GetUnit(1);
	str	r0, [r4, #44]	@ _17, creator_36->mainUnit
@ CharacterCreator.c:403: 			CopyUnit(creator->tempUnit,creator->mainUnit);
	ldr	r0, [r4, #48]	@, creator_36->tempUnit
	ldr	r3, .L69+24	@ tmp200,
	bl	.L30		@
@ CharacterCreator.c:404: 			ClearUnit(creator->tempUnit);
	ldr	r0, [r4, #48]	@, creator_36->tempUnit
	ldr	r3, .L69+20	@ tmp202,
	bl	.L30		@
@ CharacterCreator.c:405: 			ProcGoto((Proc*)creator,1);
	movs	r1, #1	@,
	movs	r0, r4	@, creator
	ldr	r3, .L69+12	@ tmp203,
	bl	.L30		@
@ CharacterCreator.c:406: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp204,
	ldrb	r2, [r5, r3]	@ _20,
@ CharacterCreator.c:406: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	subs	r3, r3, #4	@ tmp205,
	strb	r2, [r4, r3]	@ _20, creator_36->lastClassIndex
@ CharacterCreator.c:407: 			creator->currMenu = MainMenu;
	subs	r3, r3, #15	@ tmp207,
	movs	r2, #7	@ tmp208,
	strb	r2, [r4, r3]	@ tmp208, creator_36->currMenu
@ CharacterCreator.c:408: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L51		@
.L56:
@ CharacterCreator.c:410: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp210,
@ CharacterCreator.c:410: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp211,
	cmp	r3, #2	@ tmp211,
	beq	.L67		@,
@ CharacterCreator.c:415: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp215,
@ CharacterCreator.c:415: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp217,
	adds	r3, r3, #1	@ tmp218,
@ CharacterCreator.c:415: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #57	@ tmp219,
	strb	r3, [r0, r2]	@ tmp218, creator_36->boon
@ CharacterCreator.c:416: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L69+12	@ tmp221,
	bl	.L30		@
@ CharacterCreator.c:417: 			break;
	b	.L53		@
.L67:
@ CharacterCreator.c:412: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L69+28	@ tmp212,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L69+32	@ tmp214,
	bl	.L30		@
@ CharacterCreator.c:413: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L51		@
.L54:
@ CharacterCreator.c:419: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp222,
@ CharacterCreator.c:419: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp223,
	cmp	r3, #2	@ tmp223,
	beq	.L68		@,
@ CharacterCreator.c:424: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp227,
@ CharacterCreator.c:424: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp229,
	adds	r3, r3, #1	@ tmp230,
@ CharacterCreator.c:424: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #58	@ tmp231,
	strb	r3, [r0, r2]	@ tmp230, creator_36->bane
@ CharacterCreator.c:425: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L69+12	@ tmp233,
	bl	.L30		@
@ CharacterCreator.c:426: 			break;
	b	.L53		@
.L68:
@ CharacterCreator.c:421: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L69+36	@ tmp224,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L69+32	@ tmp226,
	bl	.L30		@
@ CharacterCreator.c:422: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L51		@
.L64:
@ CharacterCreator.c:371: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r0, #0	@ <retval>,
	b	.L51		@
.L70:
	.align	2
.L69:
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
@ CharacterCreator.c:483: 	Text_Clear(&handle);
	mov	r0, sp	@,
	ldr	r3, .L72	@ tmp121,
	bl	.L30		@
@ CharacterCreator.c:484: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L72+4	@ tmp123,
	bl	.L30		@
@ CharacterCreator.c:485: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L72+8	@ tmp125,
	bl	.L30		@
@ CharacterCreator.c:486: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp135, y
	lsls	r1, r3, #5	@ tmp126, tmp135,
	adds	r1, r1, r4	@ tmp127, tmp126, x
	lsls	r1, r1, #1	@ tmp128, tmp127,
	ldr	r3, .L72+12	@ tmp130,
	adds	r1, r1, r3	@ tmp129, tmp128, tmp130
	mov	r0, sp	@,
	ldr	r3, .L72+16	@ tmp132,
	bl	.L30		@
@ CharacterCreator.c:487: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L73:
	.align	2
.L72:
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
	movs	r4, r1	@ commandProc, tmp499
	str	r1, [sp, #12]	@ commandProc, %sfp
@ ClassDisplay.c:10: 	CPU_FILL(0,(char*)&gBG0MapBuffer[15][7]-1,&gBG0MapBuffer[32][32]-&gBG0MapBuffer[15][7],32);
	movs	r3, #0	@ tmp212,
	str	r3, [sp, #20]	@ tmp212, tmp
	ldr	r2, .L87	@,
	ldr	r1, .L87+4	@,
	add	r0, sp, #20	@,,
	ldr	r3, .L87+8	@ tmp216,
	bl	.L30		@
@ ClassDisplay.c:11: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L87+12	@,
	ldr	r3, .L87+16	@ tmp218,
	bl	.L30		@
	movs	r5, r0	@ creator, tmp500
@ ClassDisplay.c:14: 	Unit* unit = LoadCreatorUnit(creator,commandProc->commandDefinitionIndex);
	movs	r3, #60	@ tmp219,
@ ClassDisplay.c:14: 	Unit* unit = LoadCreatorUnit(creator,commandProc->commandDefinitionIndex);
	ldrb	r1, [r4, r3]	@ tmp220,
	bl	LoadCreatorUnit		@
	movs	r7, r0	@ unit, tmp501
@ ClassDisplay.c:15: 	if ( unit->index != 2 )
	movs	r3, #11	@ tmp221,
	ldrsb	r3, [r0, r3]	@ tmp221,
	cmp	r3, #2	@ tmp221,
	bne	.L84		@,
.L75:
@ ClassDisplay.c:23: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r7]	@ charData, unit_78->pCharacterData
	mov	r10, r3	@ charData, charData
@ ClassDisplay.c:24: 	creator->tempUnit = unit;
	str	r7, [r5, #48]	@ unit, creator_94->tempUnit
	movs	r4, r7	@ ivtmp.164, unit
	adds	r4, r4, #40	@ ivtmp.164,
	movs	r6, r7	@ _219, unit
	adds	r6, r6, #48	@ _219,
@ ClassDisplay.c:26: 	int iconX = 12;
	movs	r3, #12	@ iconX,
	mov	r8, r3	@ iconX, iconX
@ ClassDisplay.c:31: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	adds	r3, r3, #60	@ tmp496,
	subs	r3, r3, r7	@ tmp497, tmp496, unit
	mov	r9, r3	@ tmp497, tmp497
	movs	r3, r5	@ creator, creator
	mov	r5, r8	@ iconX, iconX
	mov	r8, r3	@ creator, creator
	b	.L77		@
.L84:
@ ClassDisplay.c:18: 		Unit* dest = GetUnit(2);
	movs	r0, #2	@,
	ldr	r3, .L87+20	@ tmp222,
	bl	.L30		@
	movs	r4, r0	@ dest, tmp502
@ ClassDisplay.c:19: 		CopyUnit(unit,dest);
	movs	r1, r0	@, dest
	movs	r0, r7	@, unit
	ldr	r3, .L87+24	@ tmp223,
	bl	.L30		@
@ ClassDisplay.c:20: 		ClearUnit(unit);
	movs	r0, r7	@, unit
	ldr	r3, .L87+28	@ tmp224,
	bl	.L30		@
@ ClassDisplay.c:21: 		unit = dest;
	movs	r7, r4	@ unit, dest
	b	.L75		@
.L86:
@ ClassDisplay.c:31: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	movs	r2, #160	@ tmp507,
	mov	r3, r9	@ tmp497, tmp497
	adds	r1, r3, r4	@ tmp229, tmp497, ivtmp.164
	movs	r0, r5	@ tmp230, iconX
	adds	r0, r0, #32	@ tmp230,
	lsls	r0, r0, #1	@ tmp231, tmp230,
	ldr	r3, .L87+32	@ tmp536,
	mov	ip, r3	@ tmp536, tmp536
	add	r0, r0, ip	@ tmp232, tmp536
	lsls	r2, r2, #7	@, tmp507,
	ldr	r3, .L87+36	@ tmp234,
	bl	.L30		@
@ ClassDisplay.c:32: 			iconX += 2;
	adds	r5, r5, #2	@ iconX,
.L76:
	adds	r4, r4, #1	@ ivtmp.164,
@ ClassDisplay.c:27: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r4, r6	@ ivtmp.164, _219
	beq	.L85		@,
.L77:
@ ClassDisplay.c:29: 		if ( unit->ranks[i] )
	ldrb	r3, [r4]	@ MEM[base: _217, offset: 0B], MEM[base: _217, offset: 0B]
	cmp	r3, #0	@ MEM[base: _217, offset: 0B],
	beq	.L76		@,
	b	.L86		@
.L88:
	.align	2
.L87:
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
.L85:
	mov	r5, r8	@ creator, creator
@ ClassDisplay.c:36: 	gSkillGetterCurrUnit = NULL; // This appears to be for optimization of getting a list of skills for a unit, but here it gets confused since we're so rapidly loading/clearing.
	ldr	r3, .L89	@ tmp235,
	movs	r2, #0	@ tmp236,
	str	r2, [r3]	@ tmp236, gSkillGetterCurrUnit
@ ClassDisplay.c:37: 	u8* skillList = SkillGetter(unit);
	ldr	r3, .L89+4	@ tmp237,
	ldr	r3, [r3]	@ SkillGetter, SkillGetter
	movs	r0, r7	@, unit
	bl	.L30		@
@ ClassDisplay.c:40: 	while ( skillList[c] )
	ldrb	r1, [r0]	@ _13, *skillList_106
@ ClassDisplay.c:40: 	while ( skillList[c] )
	cmp	r1, #0	@ _13,
	beq	.L78		@,
	ldr	r6, .L89+8	@ ivtmp.154,
	adds	r4, r0, #1	@ ivtmp.156, skillList,
@ ClassDisplay.c:42: 		DrawSkillIcon(&gBG0MapBuffer[1][iconX],skillList[c],0x4000);
	movs	r3, #128	@ tmp239,
	lsls	r3, r3, #7	@ tmp239, tmp239,
	mov	fp, r3	@ tmp239, tmp239
	movs	r3, #128	@ tmp241,
	lsls	r3, r3, #1	@ tmp241, tmp241,
	mov	r9, r3	@ tmp241, tmp241
	ldr	r3, .L89+12	@ tmp242,
	mov	r8, r3	@ tmp242, tmp242
.L79:
	mov	r3, r9	@ tmp241, tmp241
	orrs	r1, r3	@ tmp240, tmp241
	mov	r2, fp	@, tmp239
	movs	r0, r6	@, ivtmp.154
	bl	.L91		@
@ ClassDisplay.c:40: 	while ( skillList[c] )
	ldrb	r1, [r4]	@ _13, MEM[base: _212, offset: 0B]
	adds	r6, r6, #4	@ ivtmp.154,
	adds	r4, r4, #1	@ ivtmp.156,
@ ClassDisplay.c:40: 	while ( skillList[c] )
	cmp	r1, #0	@ _13,
	bne	.L79		@,
.L78:
@ ClassDisplay.c:48: 	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp243,
	ldrsb	r2, [r7, r2]	@ tmp243,
	ldr	r4, .L89+16	@ tmp244,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp244
	ldr	r6, .L89+20	@ tmp245,
	bl	.L92		@
@ ClassDisplay.c:49: 	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp246,
	ldrsb	r2, [r7, r2]	@ tmp246,
	adds	r0, r4, #6	@ tmp247, tmp244,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp249,
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp250,
	movs	r0, r4	@ tmp251, tmp244
	adds	r0, r0, #12	@ tmp251,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:51: 	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp253,
	ldrsb	r2, [r7, r2]	@ tmp253,
	movs	r0, r4	@ tmp254, tmp244
	adds	r0, r0, #18	@ tmp254,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:52: 	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp256,
	ldrsb	r2, [r7, r2]	@ tmp256,
	movs	r0, r4	@ tmp257, tmp244
	adds	r0, r0, #24	@ tmp257,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:53: 	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp259,
	ldrsb	r2, [r7, r2]	@ tmp259,
	movs	r0, r4	@ tmp260, tmp244
	adds	r0, r0, #30	@ tmp260,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:54: 	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp262,
	ldrsb	r2, [r7, r2]	@ tmp262,
	movs	r0, r4	@ tmp263, tmp244
	adds	r0, r0, #36	@ tmp263,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:56: 	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp265,
	movs	r0, r4	@ tmp266, tmp244
	adds	r0, r0, #128	@ tmp266,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:57: 	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp268,
	movs	r0, r4	@ tmp269, tmp244
	adds	r0, r0, #134	@ tmp269,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:58: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #4]	@ tmp272,
@ ClassDisplay.c:58: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	lsls	r2, r2, #2	@ tmp273, tmp272,
	ldr	r3, .L89+24	@ tmp271,
	adds	r3, r3, r2	@ tmp274, tmp271, tmp273
@ ClassDisplay.c:58: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp276, MagClassTable
	movs	r0, r4	@ tmp277, tmp244
	adds	r0, r0, #140	@ tmp277,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:59: 	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp279,
	movs	r0, r4	@ tmp280, tmp244
	adds	r0, r0, #146	@ tmp280,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:60: 	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp282,
	movs	r0, r4	@ tmp283, tmp244
	adds	r0, r0, #152	@ tmp283,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:61: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp285,
@ ClassDisplay.c:61: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp286,
	movs	r0, r4	@ tmp287, tmp244
	adds	r0, r0, #158	@ tmp287,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:62: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp289,
@ ClassDisplay.c:62: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp290,
	movs	r0, r4	@ tmp291, tmp244
	adds	r0, r0, #164	@ tmp291,
	movs	r1, #3	@,
	bl	.L92		@
@ ClassDisplay.c:64: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp561,,
	ldr	r7, .L89+28	@ tmp296,
	bl	.L50		@
	ldr	r3, .L89+32	@ tmp665,
	ldr	r3, [r3]	@ tmp562, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp302,
	add	r2, sp, #8	@ tmp563,,
	movs	r1, #80	@ tmp566,
	adds	r2, r2, r1	@ tmp565, tmp563, tmp566
	strh	r3, [r2]	@ tmp302, baseHandle.tileIndexOffset
	add	r3, sp, #8	@ tmp567,,
	movs	r2, #84	@ tmp572,
	adds	r2, r3, r2	@ tmp569, tmp567, tmp572
	movs	r3, #4	@ tmp571,
	strb	r3, [r2]	@ tmp570, baseHandle.tileWidth
@ ClassDisplay.c:69: 	Text_Clear(&baseHandle);
	add	r0, sp, #88	@ tmp573,,
	ldr	r2, .L89+36	@ tmp308,
	mov	fp, r2	@ tmp308, tmp308
	bl	.L93		@
@ ClassDisplay.c:70: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #88	@ tmp575,,
	ldr	r2, .L89+40	@ tmp310,
	mov	r10, r2	@ tmp310, tmp310
	bl	.L93		@
@ ClassDisplay.c:71: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L89+44	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp577,,
	ldr	r6, .L89+48	@ tmp313,
	bl	.L92		@
@ ClassDisplay.c:72: 	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	movs	r1, r4	@ tmp314, tmp244
	subs	r1, r1, #12	@ tmp314,
	add	r0, sp, #88	@ tmp580,,
	ldr	r2, .L89+52	@ tmp316,
	mov	r8, r2	@ tmp316, tmp316
	bl	.L93		@
@ ClassDisplay.c:74: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp582,,
	bl	.L50		@
@ ClassDisplay.c:75: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L89+32	@ tmp664,
	ldr	r2, [r3]	@ tmp583, gpCurrentFont
	ldrh	r3, [r2, #18]	@ tmp327,
	adds	r3, r3, #4	@ tmp328,
@ ClassDisplay.c:74: 	TextHandle growthHandle = {
	add	r2, sp, #8	@ tmp584,,
	movs	r1, #72	@ tmp587,
	adds	r2, r2, r1	@ tmp586, tmp584, tmp587
	strh	r3, [r2]	@ tmp328, growthHandle.tileIndexOffset
	add	r2, sp, #8	@ tmp588,,
	adds	r1, r1, #4	@ tmp593,
	adds	r2, r2, r1	@ tmp590, tmp588, tmp593
	movs	r3, #4	@ tmp592,
	strb	r3, [r2]	@ tmp591, growthHandle.tileWidth
@ ClassDisplay.c:79: 	Text_Clear(&growthHandle);
	add	r0, sp, #80	@ tmp594,,
	bl	.L94		@
@ ClassDisplay.c:80: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #80	@ tmp595,,
	bl	.L95		@
@ ClassDisplay.c:81: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L89+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp596,,
	bl	.L92		@
@ ClassDisplay.c:82: 	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	movs	r1, r4	@ tmp244, tmp244
	adds	r1, r1, #116	@ tmp244,
	add	r0, sp, #80	@ tmp598,,
	bl	.L91		@
@ ClassDisplay.c:84: 	TextHandle hpHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #72	@ tmp599,,
	bl	.L50		@
@ ClassDisplay.c:85: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L89+32	@ tmp663,
	ldr	r3, [r3]	@ tmp600, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp353,
	adds	r3, r3, #8	@ tmp354,
@ ClassDisplay.c:84: 	TextHandle hpHandle = {
	add	r2, sp, #8	@ tmp601,,
	movs	r1, #64	@ tmp604,
	adds	r2, r2, r1	@ tmp603, tmp601, tmp604
	strh	r3, [r2]	@ tmp354, hpHandle.tileIndexOffset
	movs	r3, #2	@ tmp357,
	add	r2, sp, #8	@ tmp605,,
	adds	r1, r1, #4	@ tmp608,
	adds	r2, r2, r1	@ tmp607, tmp605, tmp608
	strb	r3, [r2]	@ tmp357, hpHandle.tileWidth
@ ClassDisplay.c:89: 	DrawStatNames(hpHandle,"HP",7,13);
	movs	r4, #13	@ tmp361,
	str	r4, [sp]	@ tmp361,
	adds	r3, r3, #5	@,
	ldr	r2, .L89+60	@,
	ldr	r0, [sp, #72]	@, hpHandle
	ldr	r1, [sp, #76]	@, hpHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:91: 	TextHandle strHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #64	@ tmp609,,
	bl	.L50		@
@ ClassDisplay.c:92: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L89+32	@ tmp662,
	ldr	r3, [r3]	@ tmp610, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp372,
	adds	r3, r3, #10	@ tmp373,
@ ClassDisplay.c:91: 	TextHandle strHandle = {
	add	r2, sp, #8	@ tmp611,,
	strh	r3, [r2, #56]	@ tmp373, strHandle.tileIndexOffset
	movs	r3, #3	@ tmp376,
	mov	r8, r3	@ tmp376, tmp376
	movs	r3, r2	@ tmp613, tmp611
	movs	r2, #60	@ tmp617,
	adds	r3, r3, r2	@ tmp615, tmp613, tmp617
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3]	@ tmp376, strHandle.tileWidth
@ ClassDisplay.c:96: 	DrawStatNames(strHandle,"Str",10,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #10	@,
	ldr	r2, .L89+64	@,
	ldr	r0, [sp, #64]	@, strHandle
	ldr	r1, [sp, #68]	@, strHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:98: 	TextHandle magHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #56	@ tmp618,,
	bl	.L50		@
@ ClassDisplay.c:99: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L89+32	@ tmp661,
	ldr	r3, [r3]	@ tmp619, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp391,
	adds	r3, r3, #13	@ tmp392,
@ ClassDisplay.c:98: 	TextHandle magHandle = {
	add	r2, sp, #8	@ tmp620,,
	strh	r3, [r2, #48]	@ tmp392, magHandle.tileIndexOffset
	movs	r3, r2	@ tmp621, tmp620
	movs	r2, #52	@ tmp625,
	adds	r3, r3, r2	@ tmp623, tmp621, tmp625
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3]	@ tmp376, magHandle.tileWidth
@ ClassDisplay.c:103: 	DrawStatNames(magHandle,"Mag",13,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #13	@,
	ldr	r2, .L89+68	@,
	ldr	r0, [sp, #56]	@, magHandle
	ldr	r1, [sp, #60]	@, magHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:105: 	TextHandle sklHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #48	@ tmp626,,
	bl	.L50		@
@ ClassDisplay.c:106: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L89+32	@ tmp660,
	ldr	r3, [r3]	@ tmp627, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp410,
	adds	r3, r3, #16	@ tmp411,
@ ClassDisplay.c:105: 	TextHandle sklHandle = {
	add	r2, sp, #8	@ tmp628,,
	strh	r3, [r2, #40]	@ tmp411, sklHandle.tileIndexOffset
	movs	r3, r2	@ tmp629, tmp628
	movs	r2, #44	@ tmp633,
	adds	r3, r3, r2	@ tmp631, tmp629, tmp633
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3]	@ tmp376, sklHandle.tileWidth
@ ClassDisplay.c:110: 	DrawStatNames(sklHandle,"Skl",16,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #16	@,
	ldr	r2, .L89+72	@,
	ldr	r0, [sp, #48]	@, sklHandle
	ldr	r1, [sp, #52]	@, sklHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:112: 	TextHandle spdHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #40	@ tmp634,,
	bl	.L50		@
@ ClassDisplay.c:113: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L89+32	@ tmp659,
	ldr	r3, [r3]	@ tmp635, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp429,
	adds	r3, r3, #19	@ tmp430,
@ ClassDisplay.c:112: 	TextHandle spdHandle = {
	add	r2, sp, #8	@ tmp636,,
	strh	r3, [r2, #32]	@ tmp430, spdHandle.tileIndexOffset
	movs	r3, r2	@ tmp637, tmp636
	movs	r2, #36	@ tmp641,
	adds	r3, r3, r2	@ tmp639, tmp637, tmp641
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3]	@ tmp376, spdHandle.tileWidth
@ ClassDisplay.c:117: 	DrawStatNames(spdHandle,"Spd",19,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #19	@,
	ldr	r2, .L89+76	@,
	ldr	r0, [sp, #40]	@, spdHandle
	ldr	r1, [sp, #44]	@, spdHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:119: 	TextHandle defHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #32	@ tmp642,,
	bl	.L50		@
@ ClassDisplay.c:120: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L89+32	@ tmp658,
	ldr	r3, [r3]	@ tmp643, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp448,
	adds	r3, r3, #22	@ tmp449,
@ ClassDisplay.c:119: 	TextHandle defHandle = {
	add	r2, sp, #8	@ tmp644,,
	strh	r3, [r2, #24]	@ tmp449, defHandle.tileIndexOffset
	movs	r3, r2	@ tmp645, tmp644
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3, #28]	@ tmp376, defHandle.tileWidth
@ ClassDisplay.c:124: 	DrawStatNames(defHandle,"Def",22,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #22	@,
	ldr	r2, .L89+80	@,
	ldr	r0, [sp, #32]	@, defHandle
	ldr	r1, [sp, #36]	@, defHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:126: 	TextHandle resHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #24	@ tmp647,,
	bl	.L50		@
@ ClassDisplay.c:127: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L89+32	@ tmp666,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ ClassDisplay.c:127: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp467,
	adds	r3, r3, #25	@ tmp468,
@ ClassDisplay.c:126: 	TextHandle resHandle = {
	add	r2, sp, #8	@ tmp648,,
	strh	r3, [r2, #16]	@ tmp468, resHandle.tileIndexOffset
	movs	r3, r2	@ tmp649, tmp648
	mov	r2, r8	@ tmp376, tmp376
	strb	r2, [r3, #20]	@ tmp376, resHandle.tileWidth
@ ClassDisplay.c:131: 	DrawStatNames(resHandle,"Res",25,13);
	str	r4, [sp]	@ tmp361,
	movs	r3, #25	@,
	ldr	r2, .L89+84	@,
	ldr	r0, [sp, #24]	@, resHandle
	ldr	r1, [sp, #28]	@, resHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:133: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L89+88	@ tmp476,
	bl	.L30		@
@ ClassDisplay.c:135: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L89+92	@,
	ldr	r3, .L89+96	@ tmp478,
	bl	.L30		@
@ ClassDisplay.c:136: 	classProc->mode = 1;
	movs	r3, #64	@ tmp479,
	movs	r2, #1	@ tmp480,
	strb	r2, [r0, r3]	@ tmp480, classProc_165->mode
	movs	r1, r0	@ ivtmp.146, classProc
	adds	r1, r1, #44	@ ivtmp.146,
@ ClassDisplay.c:137: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L80:
@ ClassDisplay.c:137: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp483, i,
	ldr	r4, [r5, #52]	@ tmp652, creator_94->currSet
	mov	ip, r4	@ tmp652, tmp652
	add	r2, r2, ip	@ tmp484, tmp652
	ldrb	r2, [r2, #3]	@ tmp486, *_70
	strh	r2, [r1]	@ tmp486, MEM[base: _194, offset: 0B]
@ ClassDisplay.c:137: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.146,
@ ClassDisplay.c:137: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L80		@,
@ ClassDisplay.c:138: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #55	@ tmp488,
	ldr	r2, [sp, #12]	@ commandProc, %sfp
	ldrb	r2, [r2, r3]	@ _73,
@ ClassDisplay.c:138: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #5	@ tmp489,
	strb	r2, [r0, r3]	@ _73, classProc_165->menuItem
@ ClassDisplay.c:139: 	classProc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r5, #48]	@ creator_94->tempUnit, creator_94->tempUnit
@ ClassDisplay.c:139: 	classProc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r3]	@ _74->pCharacterData, _74->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp494,
@ ClassDisplay.c:139: 	classProc->charID = creator->tempUnit->pCharacterData->number;
	movs	r3, #66	@ tmp495,
	strh	r2, [r0, r3]	@ tmp494, classProc_165->charID
@ ClassDisplay.c:140: }
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
	.align	2
.L89:
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
@ ClassDisplay.c:144: 	BgMapFillRect(&gBG0MapBuffer[1][12],30-12,2,0);
	movs	r3, #0	@,
	movs	r2, #2	@,
	movs	r1, #18	@,
	ldr	r0, .L98	@,
	ldr	r4, .L98+4	@ tmp116,
	bl	.L100		@
@ ClassDisplay.c:145: 	ClearIcons();
	ldr	r3, .L98+8	@ tmp117,
	bl	.L30		@
@ ClassDisplay.c:146: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L98+12	@,
	ldr	r4, .L98+16	@ tmp119,
	bl	.L100		@
@ ClassDisplay.c:147: 	ClearUnit(creator->tempUnit);
	ldr	r0, [r0, #48]	@ creator_7->tempUnit, creator_7->tempUnit
	ldr	r3, .L98+20	@ tmp121,
	bl	.L30		@
@ ClassDisplay.c:148: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L98+24	@,
	bl	.L100		@
@ ClassDisplay.c:149: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L96		@,
@ ClassDisplay.c:149: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp124,
	movs	r2, #1	@ tmp125,
	strb	r2, [r0, r3]	@ tmp125, classProc_10->mode
.L96:
@ ClassDisplay.c:150: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L99:
	.align	2
.L98:
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
	ldr	r3, .L107	@ tmp128,
	mov	r9, r3	@ tmp128, tmp128
@ BoonBane.c:162: 		num = Div(num,10);
	ldr	r5, .L107+4	@ tmp132,
.L102:
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L109		@
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
	bl	.L110		@
	subs	r4, r0, #0	@ num, tmp143,
@ BoonBane.c:163: 	} while ( num );
	bne	.L102		@,
@ BoonBane.c:164: 	string[i] = 0;
	movs	r3, #0	@ tmp133,
	strb	r3, [r7, r6]	@ tmp133, *_7
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	lsrs	r0, r6, #31	@ tmp135, i,
	adds	r0, r0, r6	@ tmp136, tmp135, i
	asrs	r0, r0, #1	@ _39, tmp136,
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r6, #1	@ i,
	ble	.L101		@,
	ldr	r3, [sp, #4]	@ i, %sfp
	adds	r5, r7, r3	@ ivtmp.173, string, i
.L104:
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
	subs	r5, r5, #1	@ ivtmp.173,
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r4, r0	@ num, _39
	blt	.L104		@,
.L101:
@ BoonBane.c:172: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r2}
	mov	r9, r2
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L108:
	.align	2
.L107:
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
	ldr	r0, .L130	@,
	ldr	r3, .L130+4	@ tmp125,
	bl	.L30		@
@ MainMenu.c:5: 	switch (index)
	cmp	r4, #5	@ index,
	bgt	.L112		@,
	cmp	r4, #3	@ index,
	bgt	.L113		@,
	cmp	r4, #2	@ index,
	ble	.L128		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L118		@,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ MainMenu.c:12: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp147, tmp129
	adcs	r0, r0, r3	@ tmp146, tmp129, tmp147
	adds	r0, r0, #1	@ <retval>,
	b	.L111		@
.L128:
@ MainMenu.c:10: 			return 1; // Make the gender and route menus always usable as well as the random option.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp145,
	ands	r0, r3	@ <retval>, tmp145
	adds	r0, r0, #1	@ <retval>,
.L111:
@ MainMenu.c:23: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L112:
@ MainMenu.c:5: 	switch (index)
	cmp	r4, #6	@ index,
	bne	.L129		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp135,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp136,
	cmp	r3, #0	@ tmp136,
	beq	.L123		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp137,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp138,
	cmp	r3, #0	@ tmp138,
	beq	.L124		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldr	r3, [r0, #44]	@ tmp156, proc_14->mainUnit
	cmp	r3, #0	@ tmp156,
	beq	.L125		@,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #57	@ tmp140,
@ MainMenu.c:19: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L126		@,
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
	b	.L111		@
.L129:
@ MainMenu.c:5: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L111		@
.L113:
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #42	@ tmp130,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L120		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #43	@ tmp132,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L121		@,
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldr	r0, [r0, #44]	@ proc_14->mainUnit, proc_14->mainUnit
@ MainMenu.c:16: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, proc_14->mainUnit
	adcs	r0, r0, r3	@ tmp148, proc_14->mainUnit, tmp149
	adds	r0, r0, #1	@ <retval>,
	b	.L111		@
.L118:
@ MainMenu.c:13: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L111		@
.L120:
@ MainMenu.c:17: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L111		@
.L121:
	movs	r0, #2	@ <retval>,
	b	.L111		@
.L123:
@ MainMenu.c:20: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L111		@
.L124:
	movs	r0, #3	@ <retval>,
	b	.L111		@
.L125:
	movs	r0, #3	@ <retval>,
	b	.L111		@
.L126:
	movs	r0, #3	@ <retval>,
	b	.L111		@
.L131:
	.align	2
.L130:
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
	ldr	r0, .L137	@,
	ldr	r3, .L137+4	@ tmp121,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp142
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp122,
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp123,
	cmp	r3, #0	@ tmp123,
	bne	.L135		@,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	adds	r3, r3, #61	@ tmp124,
@ MainMenu.c:30: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r6, r3]	@ tmp125,
	cmp	r3, #2	@ tmp125,
	beq	.L136		@,
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
	ldr	r3, .L137+8	@ tmp137,
	bl	.L30		@
@ MainMenu.c:39: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L137+12	@ tmp138,
	bl	.L30		@
@ MainMenu.c:40: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L132:
@ MainMenu.c:41: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L136:
@ MainMenu.c:32: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp127,
	ldrb	r3, [r6, r3]	@ tmp128,
@ MainMenu.c:32: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp129, tmp128,
	ldr	r2, .L137+16	@ tmp126,
	ldrh	r1, [r3, r2]	@ tmp130, gMainMenuErrorTexts
	movs	r0, r5	@, proc
	ldr	r3, .L137+20	@ tmp131,
	bl	.L30		@
@ MainMenu.c:33: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L132		@
.L135:
@ MainMenu.c:28: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
	b	.L132		@
.L138:
	.align	2
.L137:
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
	ldr	r0, .L143	@,
	ldr	r3, .L143+4	@ tmp116,
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
	beq	.L142		@,
.L139:
@ MainMenu.c:49: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L142:
@ MainMenu.c:47: 	ProcGoto((Proc*)creator,2);
	movs	r1, #2	@,
	movs	r0, r3	@, creator
	ldr	r3, .L143+8	@ tmp119,
	bl	.L30		@
@ MainMenu.c:48: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L139		@
.L144:
	.align	2
.L143:
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
	movs	r4, r0	@ creator, tmp245
@ MainMenu.c:54: 	creator->isPressDisabled = 1;
	movs	r3, #62	@ tmp153,
	movs	r2, #1	@ tmp154,
	strb	r2, [r0, r3]	@ tmp154, creator_39(D)->isPressDisabled
@ MainMenu.c:58: 	BgMapFillRect(&gBG0MapBuffer[0][0],32,32,0);
	movs	r3, #0	@,
	adds	r2, r2, #31	@,
	movs	r1, #32	@,
	ldr	r0, .L167	@,
	ldr	r5, .L167+4	@ tmp157,
	bl	.L110		@
@ MainMenu.c:59: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L167+8	@ tmp158,
	bl	.L30		@
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r0, [r4, #44]	@ _1, creator_39(D)->mainUnit
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	cmp	r0, #0	@ _1,
	beq	.L146		@,
@ MainMenu.c:60: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r3, .L167+12	@ tmp159,
	bl	.L30		@
.L146:
@ MainMenu.c:62: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r0, #2	@,
	ldr	r6, .L167+16	@ tmp160,
	bl	.L92		@
@ MainMenu.c:62: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	adds	r0, r0, #1	@ tmp162,
@ MainMenu.c:62: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r5, #42	@ tmp163,
	strb	r0, [r4, r5]	@ tmp162, creator_39(D)->gender
@ MainMenu.c:63: 	creator->route = NextRN_N(3)+1;
	movs	r0, #3	@,
	bl	.L92		@
@ MainMenu.c:63: 	creator->route = NextRN_N(3)+1;
	adds	r0, r0, #1	@ tmp167,
	lsls	r0, r0, #24	@ tmp168, tmp167,
	lsrs	r0, r0, #24	@ _8, tmp168,
@ MainMenu.c:63: 	creator->route = NextRN_N(3)+1;
	movs	r3, #43	@ tmp169,
	strb	r0, [r4, r3]	@ _8, creator_39(D)->route
@ MainMenu.c:64: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	ldrb	r5, [r4, r5]	@ _9,
	ldr	r2, .L167+20	@ ivtmp.194,
@ ClassDisplay.c:172: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r1, #0	@ i,
	b	.L149		@
.L147:
@ ClassDisplay.c:172: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r1, r1, #1	@ i,
	adds	r2, r2, #12	@ ivtmp.194,
@ ClassDisplay.c:172: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r1, #6	@ i,
	beq	.L162		@,
.L149:
@ ClassDisplay.c:174: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r3, [r2]	@ MEM[base: _84, offset: 0B], MEM[base: _84, offset: 0B]
	cmp	r3, r5	@ MEM[base: _84, offset: 0B], _9
	bne	.L147		@,
@ ClassDisplay.c:174: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r3, [r2, #1]	@ MEM[base: _84, offset: 1B], MEM[base: _84, offset: 1B]
	cmp	r3, r0	@ MEM[base: _84, offset: 1B], _8
	bne	.L147		@,
@ ClassDisplay.c:176: 			return &gClassMenuOptions[i];
	lsls	r3, r1, #1	@ tmp175, i,
	adds	r3, r3, r1	@ tmp176, tmp175, i
	lsls	r3, r3, #2	@ tmp177, tmp176,
	ldr	r2, .L167+20	@ tmp178,
	adds	r3, r3, r2	@ _70, tmp177, tmp178
	b	.L148		@
.L162:
@ ClassDisplay.c:179: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _70,
.L148:
@ MainMenu.c:64: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	str	r3, [r4, #52]	@ _70, creator_39(D)->currSet
@ MainMenu.c:66: 	while ( creator->currSet->list[numClasses].character ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r3, #2]	@ tmp179,
	cmp	r2, #0	@ tmp179,
	beq	.L158		@,
	adds	r3, r3, #4	@ ivtmp.186,
@ MainMenu.c:65: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
.L151:
@ MainMenu.c:66: 	while ( creator->currSet->list[numClasses].character ) { numClasses++; } // This should equal the number of classes this set has.
	adds	r0, r0, #1	@ numClasses,
	adds	r3, r3, #2	@ ivtmp.186,
@ MainMenu.c:66: 	while ( creator->currSet->list[numClasses].character ) { numClasses++; } // This should equal the number of classes this set has.
	subs	r2, r3, #2	@ tmp180, ivtmp.186,
@ MainMenu.c:66: 	while ( creator->currSet->list[numClasses].character ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r2]	@ MEM[base: _80, offset: 4294967294B], MEM[base: _80, offset: 4294967294B]
	cmp	r2, #0	@ MEM[base: _80, offset: 4294967294B],
	bne	.L151		@,
.L150:
@ MainMenu.c:68: 	int classIndex = NextRN_N(numClasses); // NOT class ID! Index with this class set!
	cmp	r0, #5	@ numClasses,
	ble	.L152		@,
	movs	r0, #5	@ numClasses,
.L152:
	ldr	r5, .L167+16	@ tmp183,
	bl	.L110		@
	movs	r1, r0	@ classIndex, tmp248
@ MainMenu.c:69: 	creator->lastClassIndex = classIndex;
	movs	r3, #56	@ tmp184,
	strb	r0, [r4, r3]	@ classIndex, creator_39(D)->lastClassIndex
@ MainMenu.c:70: 	creator->mainUnit = LoadCreatorUnit(creator,classIndex); // Randomized class based on random gender and route.
	movs	r0, r4	@, creator
	bl	LoadCreatorUnit		@
@ MainMenu.c:70: 	creator->mainUnit = LoadCreatorUnit(creator,classIndex); // Randomized class based on random gender and route.
	str	r0, [r4, #44]	@ tmp249, creator_39(D)->mainUnit
@ MainMenu.c:71: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	movs	r0, #7	@,
	bl	.L110		@
@ MainMenu.c:71: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	adds	r0, r0, #1	@ tmp188,
	lsls	r0, r0, #24	@ tmp189, tmp188,
	lsrs	r0, r0, #24	@ _18, tmp189,
@ MainMenu.c:71: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	movs	r3, #57	@ tmp190,
	strb	r0, [r4, r3]	@ _18, creator_39(D)->boon
@ MainMenu.c:72: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	subs	r3, r3, #14	@ tmp192,
	ldrb	r3, [r4, r3]	@ _19,
@ MainMenu.c:72: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	cmp	r0, #3	@ _18,
	bne	.L153		@,
	cmp	r3, #3	@ _19,
	bne	.L163		@,
.L153:
@ MainMenu.c:73: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r3, #3	@ _19,
	beq	.L164		@,
.L154:
@ MainMenu.c:76: 		creator->bane = NextRN_N(7)+1;
	ldr	r7, .L167+16	@ tmp211,
@ MainMenu.c:76: 		creator->bane = NextRN_N(7)+1;
	movs	r5, #58	@ tmp215,
@ MainMenu.c:77: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	movs	r6, #43	@ tmp217,
	b	.L157		@
.L158:
@ MainMenu.c:65: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
	b	.L150		@
.L163:
@ MainMenu.c:72: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	movs	r3, #57	@ tmp205,
	movs	r2, #4	@ tmp206,
	strb	r2, [r4, r3]	@ tmp206, creator_39(D)->boon
	b	.L154		@
.L164:
@ MainMenu.c:73: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r0, #2	@ _18,
	bne	.L154		@,
@ MainMenu.c:73: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	adds	r3, r3, #54	@ tmp208,
	movs	r2, #3	@ tmp209,
	strb	r2, [r4, r3]	@ tmp209, creator_39(D)->boon
	b	.L154		@
.L155:
@ MainMenu.c:78: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r3, #3	@ _26,
	beq	.L165		@,
.L156:
@ MainMenu.c:79: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	movs	r3, #57	@ tmp236,
@ MainMenu.c:79: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	ldrb	r2, [r4, r3]	@ tmp238,
	ldrb	r3, [r4, r5]	@ tmp239,
	cmp	r2, r3	@ tmp238, tmp239
	bne	.L166		@,
.L157:
@ MainMenu.c:76: 		creator->bane = NextRN_N(7)+1;
	movs	r0, #7	@,
	bl	.L50		@
@ MainMenu.c:76: 		creator->bane = NextRN_N(7)+1;
	adds	r0, r0, #1	@ tmp213,
	lsls	r0, r0, #24	@ tmp214, tmp213,
	lsrs	r0, r0, #24	@ _25, tmp214,
@ MainMenu.c:76: 		creator->bane = NextRN_N(7)+1;
	strb	r0, [r4, r5]	@ _25, creator_39(D)->bane
@ MainMenu.c:77: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	ldrb	r3, [r4, r6]	@ _26,
@ MainMenu.c:77: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	cmp	r0, #3	@ _25,
	bne	.L155		@,
	cmp	r3, #3	@ _26,
	beq	.L155		@,
@ MainMenu.c:77: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	movs	r3, #4	@ tmp231,
	strb	r3, [r4, r5]	@ tmp231, creator_39(D)->bane
	b	.L156		@
.L165:
@ MainMenu.c:78: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r0, #2	@ _25,
	bne	.L156		@,
@ MainMenu.c:78: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	strb	r3, [r4, r5]	@ tmp234, creator_39(D)->bane
	b	.L156		@
.L166:
@ MainMenu.c:81: 	creator->lastIndex = RandomEntry; // When we start the new menu, jump to the random button.
	movs	r3, #60	@ tmp240,
	movs	r2, #0	@ tmp241,
	strb	r2, [r4, r3]	@ tmp241, creator_39(D)->lastIndex
@ MainMenu.c:82: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L168:
	.align	2
.L167:
	.word	gBG0MapBuffer
	.word	BgMapFillRect
	.word	EndFaceById
	.word	ClearUnit
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
	ldr	r0, .L185	@,
	ldr	r5, .L185+4	@ tmp139,
	bl	.L110		@
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	movs	r3, #97	@ tmp141,
	ldrb	r3, [r4, r3]	@ tmp142,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	lsls	r3, r3, #1	@ tmp143, tmp142,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	ldr	r2, .L185+8	@ tmp140,
	ldrh	r0, [r3, r2]	@ tmp144, gCreatorRouteDisplayTexts
	ldr	r3, .L185+12	@ tmp145,
	bl	.L30		@
	movs	r2, r0	@ string, tmp182
	str	r0, [r7]	@ string, %sfp
@ CharacterCreator.c:503: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _46, *string_26
@ CharacterCreator.c:503: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	beq	.L178		@,
	adds	r2, r2, #1	@ ivtmp.217,
@ CharacterCreator.c:502: 	int sum = 1;
	movs	r6, #1	@ sum,
.L172:
@ CharacterCreator.c:505: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp179,
	rsbs	r1, r3, #0	@ tmp180, tmp179
	adcs	r3, r3, r1	@ tmp178, tmp179, tmp180
	adds	r6, r6, r3	@ sum, sum, tmp178
	adds	r2, r2, #1	@ ivtmp.217,
@ CharacterCreator.c:503: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp146, ivtmp.217,
	ldrb	r3, [r3]	@ _46, MEM[base: _91, offset: 4294967295B]
@ CharacterCreator.c:503: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	bne	.L172		@,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp150, sum,
	mov	r2, sp	@ tmp186,
	subs	r3, r2, r3	@ tmp185, tmp186, tmp150
	mov	sp, r3	@, tmp185
	str	r3, [r7, #4]	@ tmp187, %sfp
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	ble	.L184		@,
.L170:
	ldr	r4, [r7, #4]	@ handles.6, %sfp
	mov	r8, r4	@ ivtmp.203, ivtmp.203
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #0	@ tile,
	mov	r10, r3	@ tile, tile
	mov	r9, r3	@ i, i
@ RouteDisplay.c:18: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L185+16	@ tmp156,
	mov	fp, r3	@ tmp156, tmp156
@ RouteDisplay.c:19: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp162,
.L174:
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
	movs	r0, r4	@, ivtmp.212
	ldr	r3, .L185+20	@ tmp196,
	bl	.L30		@
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp198,
	mov	ip, r3	@ tmp198, tmp198
	add	r9, r9, ip	@ i, tmp198
	adds	r4, r4, #8	@ ivtmp.212,
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r9, r6	@ i, sum
	blt	.L174		@,
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L185	@ ivtmp.204,
	movs	r4, #0	@ i,
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L185+24	@ tmp175,
	mov	r9, r3	@ tmp175, tmp175
.L176:
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	movs	r1, r5	@, ivtmp.204
	mov	r0, r8	@, ivtmp.203
	bl	.L109		@
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #1	@ i,
	movs	r3, #8	@ tmp200,
	mov	ip, r3	@ tmp200, tmp200
	add	r8, r8, ip	@ ivtmp.203, tmp200
	adds	r5, r5, #128	@ ivtmp.204,
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r4, r6	@ i, sum
	blt	.L176		@,
.L177:
@ RouteDisplay.c:34: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L185+28	@ tmp176,
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
.L178:
@ CharacterCreator.c:502: 	int sum = 1;
	movs	r6, #1	@ sum,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #8	@ tmp207,
	adds	r3, r7, r3	@ tmp206,, tmp207
	str	r3, [r7, #4]	@ tmp206, %sfp
	b	.L170		@
.L184:
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	b	.L177		@
.L186:
	.align	2
.L185:
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
	ldr	r1, .L188	@,
	ldr	r0, .L188+4	@,
	bl	ApplyBGBox		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L188+8	@ tmp113,
	bl	.L30		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L189:
	.align	2
.L188:
	.word	gCreatorClassUIBoxTSA
	.word	gBG1MapBuffer
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
@ ClassDisplay.c:154: 	return gAISArray.xPosition != 320;
	ldr	r3, .L191	@ tmp115,
@ ClassDisplay.c:154: 	return gAISArray.xPosition != 320;
	movs	r0, #2	@ tmp117,
	ldrsh	r0, [r3, r0]	@ tmp117, tmp115, tmp117
	subs	r0, r0, #65	@ tmp119,
	subs	r0, r0, #255	@ tmp119,
	subs	r3, r0, #1	@ tmp120, tmp119
	sbcs	r0, r0, r3	@ tmp118, tmp119, tmp120
@ ClassDisplay.c:155: }
	@ sp needed	@
	bx	lr
.L192:
	.align	2
.L191:
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
@ ClassDisplay.c:159: 	CPU_FILL(0,(char*)&gBG0MapBuffer[13][0]-1,(32-13)*32*2,32);
	movs	r3, #0	@ tmp111,
	str	r3, [sp, #4]	@ tmp111, tmp
	ldr	r2, .L194	@,
	ldr	r1, .L194+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L194+8	@ tmp115,
	bl	.L30		@
@ ClassDisplay.c:160: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L194+12	@,
	ldr	r3, .L194+16	@ tmp117,
	bl	.L30		@
@ ClassDisplay.c:161: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L194+20	@,
	ldr	r3, .L194+24	@ tmp119,
	bl	.L30		@
@ ClassDisplay.c:162: 	EndEkrAnimeDrvProc();
	ldr	r3, .L194+28	@ tmp120,
	bl	.L30		@
@ ClassDisplay.c:163: 	UnlockGameGraphicsLogic();
	ldr	r3, .L194+32	@ tmp121,
	bl	.L30		@
@ ClassDisplay.c:166: 	SMS_UpdateFromGameData();
	ldr	r3, .L194+36	@ tmp122,
	bl	.L30		@
@ ClassDisplay.c:167: 	MU_EndAll();
	ldr	r3, .L194+40	@ tmp123,
	bl	.L30		@
@ ClassDisplay.c:168: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r0}
	bx	r0
.L195:
	.align	2
.L194:
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
	ldr	r4, .L204	@ tmp182,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	movs	r0, r4	@, tmp182
	ldr	r5, .L204+4	@ tmp183,
	bl	.L110		@
@ BoonBane.c:70: 	BgMapFillRect(&gBG0MapBuffer[4][22],4,20-4,0);
	movs	r0, r4	@ tmp182, tmp182
	adds	r0, r0, #16	@ tmp182,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	bl	.L110		@
@ BoonBane.c:71: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L204+8	@,
	ldr	r3, .L204+12	@ tmp187,
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
	bne	.LCB2072	@
	b	.L202	@long jump	@
.LCB2072:
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #45	@ cstore_111,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #1	@ color,
	str	r2, [sp, #8]	@ color, %sfp
.L197:
	add	r6, sp, #52	@ tmp191,,
	strb	r3, [r6]	@ cstore_111, eff
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].base;
	ldr	r5, .L204+16	@ tmp193,
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
	ldr	r7, .L204+20	@ tmp372,
	bl	.L50		@
@ BoonBane.c:82: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, .L204+24	@ tmp208,
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
	ldr	r7, .L204+28	@ tmp385,
	bl	.L50		@
@ BoonBane.c:87: 	Text_InsertString(&mainBaseHandle,0,color,eff);
	movs	r3, r6	@, tmp191
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r7, sp, #44	@ tmp387,,
	movs	r0, r7	@, tmp387
	ldr	r7, .L204+32	@ tmp221,
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
	ldr	r7, .L204+36	@ tmp229,
	mov	r8, r7	@ tmp229, tmp229
	add	r1, r1, r8	@ tmp228, tmp229
	add	r0, sp, #44	@ tmp392,,
	ldr	r7, .L204+40	@ tmp231,
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
	ldr	r5, .L204+20	@ tmp398,
	bl	.L110		@
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
	ldr	r5, .L204+28	@ tmp407,
	bl	.L110		@
@ BoonBane.c:100: 	Text_InsertString(&mainGrowthHandle,0,color,eff);
	movs	r3, r6	@, tmp191
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r0, sp, #36	@ tmp409,,
	bl	.L109		@
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
	bne	.LCB2202	@
	b	.L203	@long jump	@
.LCB2202:
@ BoonBane.c:115: 		if ( creator->boon )
	movs	r3, #57	@ tmp280,
	ldrb	r4, [r4, r3]	@ _30,
@ BoonBane.c:115: 		if ( creator->boon )
	cmp	r4, #0	@ _30,
	beq	.L199		@,
@ BoonBane.c:117: 			eff[0] = '+';
	add	r3, sp, #52	@ tmp281,,
	movs	r2, #43	@ tmp282,
	strb	r2, [r3]	@ tmp282, eff
@ BoonBane.c:118: 			offset = creator->boon-1;
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:119: 			color = TEXT_COLOR_GREEN;
	movs	r5, #4	@ color,
.L200:
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	movs	r3, #60	@ tmp284,
	ldr	r2, [sp, #4]	@ commandProc, %sfp
	ldrb	r3, [r2, r3]	@ tmp285,
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	cmp	r3, r4	@ tmp285, offset
	beq	.L199		@,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset].base;
	ldr	r3, .L204+16	@ tmp286,
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
	ble	.L201		@,
@ BoonBane.c:127: 		if ( offset+1 >= Mag ) { offset -= 1; } // We're either not displaying strength or magic. Decrement the location we'll draw to to account for that.
	subs	r4, r4, #1	@ offset,
.L201:
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
	ldr	r3, .L204+20	@ tmp297,
	mov	r10, r3	@ tmp297, tmp297
	bl	.L30		@
@ BoonBane.c:132: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L204+24	@ tmp302,
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
	ldr	r2, .L204+28	@ tmp313,
	mov	r8, r2	@ tmp313, tmp313
	bl	.L93		@
@ BoonBane.c:137: 		Text_InsertString(&otherBaseHandle,0,color,eff);
	add	r2, sp, #52	@ tmp429,,
	movs	r3, r2	@, tmp429
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp430,,
	ldr	r6, .L204+32	@ tmp431,
	bl	.L92		@
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	adds	r4, r4, #2	@ tmp317,
	lsls	r4, r4, #7	@ _117, tmp317,
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	movs	r1, r4	@ tmp319, _117
	adds	r1, r1, #30	@ tmp319,
	ldr	r7, .L204+36	@ tmp321,
	adds	r1, r1, r7	@ tmp320, tmp319, tmp321
	add	r0, sp, #20	@ tmp434,,
	ldr	r6, .L204+40	@ tmp323,
	bl	.L92		@
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
	bl	.L95		@
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
	bl	.L91		@
@ BoonBane.c:148: 		Text_InsertString(&otherGrowthHandle,0,color,eff);
	add	r3, sp, #52	@ tmp445,,
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp446,,
	ldr	r5, .L204+32	@ tmp447,
	bl	.L110		@
@ BoonBane.c:149: 		Text_Display(&otherGrowthHandle,&gBG0MapBuffer[4+offset*2][23]);
	movs	r1, r4	@ _117, _117
	adds	r1, r1, #46	@ _117,
	adds	r1, r1, r7	@ tmp350, tmp349, tmp321
	add	r0, sp, #28	@ tmp450,,
	bl	.L92		@
.L199:
@ BoonBane.c:152: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L204+44	@ tmp354,
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
.L202:
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #43	@ cstore_111,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #4	@ color,
	str	r2, [sp, #8]	@ color, %sfp
	b	.L197		@
.L203:
@ BoonBane.c:106: 		if ( creator->bane )
	adds	r3, r3, #54	@ tmp276,
	ldrb	r4, [r4, r3]	@ _28,
@ BoonBane.c:106: 		if ( creator->bane )
	cmp	r4, #0	@ _28,
	beq	.L199		@,
@ BoonBane.c:108: 			eff[0] = '-';
	add	r3, sp, #52	@ tmp277,,
	movs	r2, #45	@ tmp278,
	strb	r2, [r3]	@ tmp278, eff
@ BoonBane.c:109: 			offset = creator->bane-1; // Store our gCreatorBoonBaneEffects offset and use it to check if we're looking the "other" boon/bane.
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:110: 			color = TEXT_COLOR_GREY;
	movs	r5, #1	@ color,
	b	.L200		@
.L205:
	.align	2
.L204:
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
@ CharacterCreator.c:227: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L207	@,
	ldr	r3, .L207+4	@ tmp112,
	bl	.L30		@
@ CharacterCreator.c:228: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L208:
	.align	2
.L207:
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
@ CharacterCreator.c:237: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp145,
	movs	r2, #7	@ tmp146,
	strb	r2, [r0, r3]	@ tmp146, proc_34(D)->currMenu
@ CharacterCreator.c:238: 	proc->gender = 0;
	movs	r3, #0	@ tmp149,
	adds	r2, r2, #35	@ tmp148,
	strb	r3, [r0, r2]	@ tmp149, proc_34(D)->gender
@ CharacterCreator.c:239: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp151,
	strb	r3, [r0, r2]	@ tmp149, proc_34(D)->route
@ CharacterCreator.c:240: 	proc->mainUnit = NULL;
	str	r3, [r0, #44]	@ tmp149, proc_34(D)->mainUnit
@ CharacterCreator.c:241: 	proc->tempUnit = NULL;
	str	r3, [r0, #48]	@ tmp149, proc_34(D)->tempUnit
@ CharacterCreator.c:242: 	proc->currSet = NULL;
	str	r3, [r0, #52]	@ tmp149, proc_34(D)->currSet
@ CharacterCreator.c:243: 	proc->boon = 0;
	adds	r2, r2, #14	@ tmp157,
	strb	r3, [r0, r2]	@ tmp149, proc_34(D)->boon
@ CharacterCreator.c:244: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp160,
	strb	r3, [r0, r2]	@ tmp149, proc_34(D)->bane
@ CharacterCreator.c:245: 	proc->leavingClassMenu = 0;
	adds	r2, r2, #1	@ tmp163,
	strb	r3, [r0, r2]	@ tmp149, proc_34(D)->leavingClassMenu
@ CharacterCreator.c:246: 	proc->lastIndex = 0;
	adds	r2, r2, #1	@ tmp166,
	strb	r3, [r0, r2]	@ tmp149, proc_34(D)->lastIndex
@ CharacterCreator.c:247: 	proc->isPressDisabled = 0;
	adds	r2, r2, #2	@ tmp169,
	strb	r3, [r0, r2]	@ tmp149, proc_34(D)->isPressDisabled
@ CharacterCreator.c:256: 	Decompress(SmallWorldMap,(void*)0x6008000);
	ldr	r1, .L225	@,
	ldr	r0, .L225+4	@,
	ldr	r5, .L225+8	@ tmp174,
	bl	.L110		@
@ CharacterCreator.c:257: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r3, .L225+12	@ tmp175,
	ldrb	r4, [r3]	@ gSmallWorldMapPaletteCount, gSmallWorldMapPaletteCount
	subs	r4, r4, #2	@ tmp177,
@ CharacterCreator.c:257: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	lsls	r4, r4, #5	@ _5, tmp177,
@ CharacterCreator.c:257: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r7, .L225+16	@ tmp178,
	movs	r2, r4	@, _5
	movs	r1, #192	@,
	movs	r0, r7	@, tmp178
	ldr	r6, .L225+20	@ tmp179,
	bl	.L92		@
@ CharacterCreator.c:258: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r1, #240	@ tmp252,
@ CharacterCreator.c:258: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r0, r4	@ _5, _5
	adds	r0, r0, #32	@ _5,
@ CharacterCreator.c:258: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	adds	r0, r0, r7	@ tmp182, tmp181, tmp178
	movs	r2, #32	@,
	lsls	r1, r1, #1	@, tmp252,
	bl	.L92		@
@ CharacterCreator.c:259: 	Decompress(SmallWorldMapTSA,gGenericBuffer);
	ldr	r4, .L225+24	@ tmp185,
	movs	r1, r4	@, tmp185
	ldr	r0, .L225+28	@,
	bl	.L110		@
@ CharacterCreator.c:261: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	ldrb	r3, [r4, #1]	@ _75,
	mov	r10, r3	@ _75, _75
@ CharacterCreator.c:263: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	ldrb	r4, [r4]	@ _79, gGenericBuffer
	adds	r3, r4, #1	@ _24, _79,
	str	r3, [sp, #4]	@ _24, %sfp
	movs	r0, #0	@ ivtmp.248,
@ CharacterCreator.c:261: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #0	@ i,
	mov	fp, r3	@ i, i
@ CharacterCreator.c:265: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	ldr	r5, .L225+24	@ tmp190,
@ CharacterCreator.c:267: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	mov	r8, r5	@ tmp243, tmp243
	movs	r3, #15	@ tmp244,
	mov	ip, r3	@ tmp244, tmp244
	movs	r7, #112	@ tmp245,
	rsbs	r7, r7, #0	@ tmp245, tmp245
	b	.L210		@
.L211:
@ CharacterCreator.c:263: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	adds	r3, r3, #1	@ j,
@ CharacterCreator.c:263: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	cmp	r3, r4	@ j, _79
	bgt	.L224		@,
.L212:
	adds	r2, r3, r0	@ _25, j, ivtmp.248
@ CharacterCreator.c:265: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsls	r1, r2, #1	@ tmp191, _25,
	adds	r1, r5, r1	@ tmp194, tmp190, tmp191
	ldrb	r1, [r1, #3]	@ tmp196,
@ CharacterCreator.c:265: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsrs	r1, r1, #4	@ tmp199, tmp196,
	cmp	r1, #10	@ tmp199,
	bne	.L211		@,
@ CharacterCreator.c:267: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	lsls	r2, r2, #1	@ tmp202, _25,
	add	r2, r2, r8	@ tmp203, tmp243
	ldrb	r1, [r2, #3]	@ tmp207,
	mov	r6, ip	@ tmp244, tmp244
	ands	r1, r6	@ tmp210, tmp244
	orrs	r1, r7	@ tmp213, tmp245
	strb	r1, [r2, #3]	@ tmp213,
	b	.L211		@
.L224:
@ CharacterCreator.c:261: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #1	@ tmp261,
	mov	r9, r3	@ tmp261, tmp261
	add	fp, fp, r9	@ i, tmp261
	ldr	r3, [sp, #4]	@ _24, %sfp
	mov	r9, r3	@ _24, _24
	add	r0, r0, r9	@ ivtmp.248, _24
@ CharacterCreator.c:261: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	cmp	fp, r10	@ i, _75
	bgt	.L213		@,
.L210:
@ CharacterCreator.c:263: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	movs	r3, #0	@ j,
	b	.L212		@
.L213:
@ CharacterCreator.c:271: 	BgMap_ApplyTsa(gBg3MapBuffer,gGenericBuffer,6<<12);
	movs	r2, #192	@ tmp250,
	lsls	r2, r2, #7	@, tmp250,
	ldr	r1, .L225+24	@,
	ldr	r0, .L225+32	@,
	ldr	r3, .L225+36	@ tmp219,
	bl	.L30		@
@ CharacterCreator.c:272: 	SetBgTileDataOffset(2,0x8000);
	movs	r1, #128	@ tmp251,
	lsls	r1, r1, #8	@, tmp251,
	movs	r0, #2	@,
	ldr	r3, .L225+40	@ tmp221,
	bl	.L30		@
@ CharacterCreator.c:273: 	EnableBgSyncByMask(8);
	movs	r0, #8	@,
	ldr	r3, .L225+44	@ tmp222,
	bl	.L30		@
	ldr	r3, .L225+48	@ ivtmp.241,
	movs	r0, r3	@ _28, ivtmp.241
	adds	r0, r0, #11	@ _28,
@ CharacterCreator.c:276: 	int sum = 0;
	movs	r2, #0	@ sum,
.L214:
@ CharacterCreator.c:278: 	for ( int i = 0 ; i < 0x0B ; i++ ) { sum += gChapterData.playerName[i]; }
	ldrb	r1, [r3]	@ MEM[base: _77, offset: 0B], MEM[base: _77, offset: 0B]
@ CharacterCreator.c:278: 	for ( int i = 0 ; i < 0x0B ; i++ ) { sum += gChapterData.playerName[i]; }
	adds	r2, r2, r1	@ sum, sum, MEM[base: _77, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.241,
@ CharacterCreator.c:278: 	for ( int i = 0 ; i < 0x0B ; i++ ) { sum += gChapterData.playerName[i]; }
	cmp	r3, r0	@ ivtmp.241, _28
	bne	.L214		@,
@ CharacterCreator.c:279: 	while ( gChapterData.playerName[count] ) { count++; }
	ldr	r1, .L225+52	@ tmp225,
	movs	r3, #32	@ tmp226,
	ldrb	r3, [r1, r3]	@ tmp227,
	cmp	r3, #0	@ tmp227,
	beq	.L219		@,
@ CharacterCreator.c:277: 	int count = 0;
	movs	r3, #0	@ count,
@ CharacterCreator.c:279: 	while ( gChapterData.playerName[count] ) { count++; }
	ldr	r0, .L225+48	@ tmp229,
.L216:
@ CharacterCreator.c:279: 	while ( gChapterData.playerName[count] ) { count++; }
	adds	r3, r3, #1	@ count,
@ CharacterCreator.c:279: 	while ( gChapterData.playerName[count] ) { count++; }
	ldrb	r1, [r0, r3]	@ MEM[symbol: gChapterData, index: _17, offset: 32B], MEM[symbol: gChapterData, index: _17, offset: 32B]
	cmp	r1, #0	@ MEM[symbol: gChapterData, index: _17, offset: 32B],
	bne	.L216		@,
.L215:
@ CharacterCreator.c:280: 	sum /= 8;
	asrs	r1, r2, #31	@ tmp234, sum,
	movs	r5, #7	@ tmp235,
	ands	r5, r1	@ tmp236, tmp234
	adds	r5, r5, r2	@ tmp237, tmp236, sum
	asrs	r5, r5, #3	@ sum, tmp237,
@ CharacterCreator.c:281: 	for ( int i = 0 ; i < sum+count ; i++ ) { RandNext(); }
	adds	r5, r5, r3	@ _67, sum, count
@ CharacterCreator.c:281: 	for ( int i = 0 ; i < sum+count ; i++ ) { RandNext(); }
	cmp	r5, #0	@ _67,
	ble	.L217		@,
@ CharacterCreator.c:281: 	for ( int i = 0 ; i < sum+count ; i++ ) { RandNext(); }
	movs	r4, #0	@ i,
@ CharacterCreator.c:281: 	for ( int i = 0 ; i < sum+count ; i++ ) { RandNext(); }
	ldr	r6, .L225+56	@ tmp239,
.L218:
@ CharacterCreator.c:281: 	for ( int i = 0 ; i < sum+count ; i++ ) { RandNext(); }
	bl	.L92		@
@ CharacterCreator.c:281: 	for ( int i = 0 ; i < sum+count ; i++ ) { RandNext(); }
	adds	r4, r4, #1	@ i,
@ CharacterCreator.c:281: 	for ( int i = 0 ; i < sum+count ; i++ ) { RandNext(); }
	cmp	r4, r5	@ i, _67
	bne	.L218		@,
.L217:
@ CharacterCreator.c:283: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L225+60	@ tmp240,
	bl	.L100		@
@ CharacterCreator.c:285: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L100		@
@ CharacterCreator.c:286: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L100		@
@ CharacterCreator.c:287: }
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
.L219:
@ CharacterCreator.c:277: 	int count = 0;
	movs	r3, #0	@ count,
	b	.L215		@
.L226:
	.align	2
.L225:
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
	.word	gChapterData+32
	.word	gChapterData
	.word	RandNext
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
	mov	fp, r0	@ proc, tmp1059
@ CharacterCreator.c:291: 	Text_InitFont();
	ldr	r3, .L304	@ tmp368,
	bl	.L30		@
@ CharacterCreator.c:292: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L304+4	@,
	ldr	r4, .L304+8	@ tmp370,
	bl	.L100		@
@ CharacterCreator.c:293: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L304+12	@,
	bl	.L100		@
@ CharacterCreator.c:295: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp373,
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ tmp376,
	cmp	r2, #7	@ tmp376,
	bls	.LCB2640	@
	b	.L227	@long jump	@
.LCB2640:
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp377,
	lsls	r3, r3, #2	@ tmp378, tmp377,
	ldr	r2, .L304+16	@ tmp380,
	ldr	r3, [r2, r3]	@ tmp381,
	mov	pc, r3	@ tmp381
	.section	.rodata
	.align	2
.L230:
	.word	.L227
	.word	.L234
	.word	.L233
	.word	.L232
	.word	.L231
	.word	.L231
	.word	.L227
	.word	.L229
	.text
.L229:
@ CharacterCreator.c:298: 			newMenu = StartMenu(&gCreatorMainMenuDefs);
	ldr	r0, .L304+20	@,
	ldr	r3, .L304+24	@ tmp383,
	bl	.L30		@
	str	r0, [r7, #20]	@ tmp1060, %sfp
@ MainMenu.c:86: 	ApplyBGBox(gBG1MapBuffer,&gCreatorMainNameUIBoxTSA,9,1);
	movs	r3, #1	@,
	movs	r2, #9	@,
	ldr	r1, .L304+28	@,
	ldr	r0, .L304+32	@,
	bl	ApplyBGBox		@
@ MainMenu.c:87: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	mov	r3, fp	@ proc, proc
	ldrh	r3, [r3, #42]	@ MEM[(void *)proc_31(D)], MEM[(void *)proc_31(D)]
	cmp	r3, #0	@ MEM[(void *)proc_31(D)],
	bne	.L290		@,
.L235:
@ MainMenu.c:88: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #42	@ tmp389,
@ MainMenu.c:88: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp390,
	cmp	r3, #0	@ tmp390,
	beq	.L236		@,
@ MainMenu.c:88: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #43	@ tmp391,
@ MainMenu.c:88: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	ldrb	r3, [r2, r3]	@ tmp392,
	cmp	r3, #0	@ tmp392,
	bne	.L291		@,
.L236:
@ MainMenu.c:89: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	ldr	r3, .L304+36	@ tmp397,
@ MainMenu.c:89: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	mov	r2, fp	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1124, MEM[(void *)proc_31(D)]
	tst	r2, r3	@ tmp1124, tmp397
	bne	.L292		@,
.L237:
@ MainMenu.c:94: 	TextHandle nameHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r4, #8	@ tmp1126,
	movs	r6, #24	@ tmp1447,
	adds	r3, r7, r6	@ tmp1446,, tmp1447
	adds	r0, r3, r4	@ tmp1125, tmp1446, tmp1126
	ldr	r3, .L304+40	@ tmp403,
	bl	.L30		@
@ MainMenu.c:95: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L304+44	@ tmp408,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:94: 	TextHandle nameHandle =	{
	ldrh	r3, [r3, #18]	@ tmp409,
	strh	r3, [r7, #32]	@ tmp409, nameHandle.tileIndexOffset
	movs	r3, #6	@ tmp412,
	movs	r2, #36	@ tmp1484,
	adds	r2, r7, r2	@ tmp1483,, tmp1484
	strb	r3, [r2]	@ tmp412, nameHandle.tileWidth
@ MainMenu.c:99: 	Text_Clear(&nameHandle);
	movs	r5, r4	@ tmp1128, tmp1128
	adds	r3, r7, r6	@ tmp1444,, tmp1445
	adds	r0, r3, r4	@ tmp1127, tmp1444, tmp1128
	ldr	r3, .L304+48	@ tmp415,
	bl	.L30		@
@ MainMenu.c:100: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(6*8,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	ldr	r4, .L304+52	@ tmp416,
	movs	r1, r4	@, tmp416
	movs	r0, #48	@,
	ldr	r3, .L304+56	@ tmp417,
	bl	.L30		@
	movs	r1, r0	@ _76, tmp1061
@ MainMenu.c:100: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(6*8,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	movs	r3, r4	@, tmp416
	movs	r2, #3	@,
	adds	r0, r7, r6	@ tmp1442,, tmp1443
	adds	r0, r0, r5	@ tmp1129, tmp1442, tmp1130
	ldr	r4, .L304+60	@ tmp420,
	bl	.L100		@
@ MainMenu.c:101: 	Text_Display(&nameHandle,&gBG0MapBuffer[2][10]);
	ldr	r1, .L304+64	@,
	adds	r3, r7, r6	@ tmp1440,, tmp1441
	adds	r0, r3, r5	@ tmp1131, tmp1440, tmp1132
	ldr	r3, .L304+68	@ tmp423,
	bl	.L30		@
@ MainMenu.c:103: 	if ( proc->gender )
	movs	r3, #42	@ tmp424,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _78,
@ MainMenu.c:98: 	tile += 6;
	movs	r2, #6	@ tile,
	str	r2, [r7]	@ tile, %sfp
@ MainMenu.c:103: 	if ( proc->gender )
	cmp	r3, #0	@ _78,
	bne	.L293		@,
.L238:
@ MainMenu.c:115: 	if ( proc->route )
	movs	r3, #43	@ tmp459,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _92,
@ MainMenu.c:115: 	if ( proc->route )
	cmp	r3, #0	@ _92,
	bne	.L294		@,
.L239:
@ MainMenu.c:127: 	if ( proc->mainUnit )
	mov	r3, fp	@ proc, proc
	ldr	r3, [r3, #44]	@ _109, proc_31(D)->mainUnit
@ MainMenu.c:127: 	if ( proc->mainUnit )
	cmp	r3, #0	@ _109,
	bne	.LCB2748	@
	b	.L240	@long jump	@
.LCB2748:
@ MainMenu.c:129: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, [r3, #4]	@ _109->pClassData, _109->pClassData
@ MainMenu.c:129: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldrh	r0, [r3]	@ _112, *_110
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L304+72	@ tmp496,
	ldrh	r3, [r3]	@ _208, gCreatorTextReplacementLookup
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _208,
	bne	.LCB2754	@
	b	.L241	@long jump	@
.LCB2754:
	ldr	r2, .L304+76	@ ivtmp.302,
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r1, #0	@ i,
	ldr	r4, [r7]	@ tile, %sfp
.L243:
@ CharacterCreator.c:534: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _112, _208
	bne	.LCB2761	@
	b	.L295	@long jump	@
.LCB2761:
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r1, r1, #1	@ i,
	adds	r2, r2, #4	@ ivtmp.302,
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r2, #4	@ tmp501, ivtmp.302,
	ldrh	r3, [r3]	@ _208, MEM[base: _570, offset: 4294967292B]
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _208,
	bne	.L243		@,
	str	r4, [r7]	@ tile, %sfp
	b	.L241		@
.L290:
@ MainMenu.c:87: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	movs	r3, #5	@,
	movs	r2, #8	@,
	ldr	r1, .L304+80	@,
	ldr	r0, .L304+32	@,
	bl	ApplyBGBox		@
	b	.L235		@
.L291:
@ MainMenu.c:88: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #9	@,
	movs	r2, #18	@,
	ldr	r1, .L304+84	@,
	ldr	r0, .L304+32	@,
	bl	ApplyBGBox		@
	b	.L236		@
.L292:
@ MainMenu.c:89: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	movs	r3, #10	@,
	movs	r2, #18	@,
	ldr	r1, .L304+88	@,
	ldr	r0, .L304+32	@,
	bl	ApplyBGBox		@
	b	.L237		@
.L293:
@ MainMenu.c:105: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, .L304+92	@ tmp425,
@ MainMenu.c:105: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorGenderMenuDefs.commandList, gCreatorGenderMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp428, _78,
	adds	r3, r1, r3	@ tmp429, tmp428, _78
	lsls	r3, r3, #2	@ tmp430, tmp429,
	adds	r3, r2, r3	@ tmp431, gCreatorGenderMenuDefs.commandList, tmp430
	subs	r3, r3, #36	@ tmp432,
@ MainMenu.c:105: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp433,
	ldr	r3, .L304+96	@ tmp434,
	bl	.L30		@
	movs	r5, r0	@ string, tmp1062
@ MainMenu.c:106: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1134,
	movs	r2, #24	@ tmp1481,
	adds	r2, r7, r2	@ tmp1480,, tmp1481
	adds	r4, r2, r3	@ tmp435, tmp1480, tmp1134
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp435
	ldr	r3, .L304+40	@ tmp438,
	bl	.L30		@
@ MainMenu.c:107: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L304+44	@ tmp443,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:107: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp445,
	adds	r3, r3, #6	@ tmp446,
@ MainMenu.c:106: 		TextHandle handle =	{
	strh	r3, [r4]	@ tmp446, handle.tileIndexOffset
	movs	r3, #6	@ tmp449,
	strb	r3, [r4, #4]	@ tmp449, handle.tileWidth
@ MainMenu.c:111: 		Text_Clear(&handle);
	movs	r0, r4	@, tmp435
	ldr	r3, .L304+48	@ tmp452,
	bl	.L30		@
@ MainMenu.c:112: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L304+56	@ tmp453,
	bl	.L30		@
	movs	r1, r0	@ _90, tmp1063
@ MainMenu.c:112: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r0, r4	@, tmp435
	ldr	r5, .L304+60	@ tmp455,
	bl	.L110		@
@ MainMenu.c:113: 		Text_Display(&handle,&gBG0MapBuffer[6][9]);
	ldr	r1, .L304+100	@,
	movs	r0, r4	@, tmp435
	ldr	r3, .L304+68	@ tmp458,
	bl	.L30		@
@ MainMenu.c:110: 		tile += 6;
	movs	r3, #12	@ tile,
	str	r3, [r7]	@ tile, %sfp
	b	.L238		@
.L294:
@ MainMenu.c:117: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, .L304+104	@ tmp460,
@ MainMenu.c:117: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorRouteMenuDefs.commandList, gCreatorRouteMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp463, _92,
	adds	r3, r1, r3	@ tmp464, tmp463, _92
	lsls	r3, r3, #2	@ tmp465, tmp464,
	adds	r3, r2, r3	@ tmp466, gCreatorRouteMenuDefs.commandList, tmp465
	subs	r3, r3, #36	@ tmp467,
@ MainMenu.c:117: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp468,
	ldr	r3, .L304+96	@ tmp469,
	bl	.L30		@
	movs	r6, r0	@ string, tmp1064
@ MainMenu.c:118: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1136,
	movs	r2, #24	@ tmp1479,
	adds	r2, r7, r2	@ tmp1478,, tmp1479
	adds	r5, r2, r3	@ tmp470, tmp1478, tmp1136
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp470
	ldr	r3, .L304+40	@ tmp473,
	bl	.L30		@
@ MainMenu.c:119: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L304+44	@ tmp478,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:119: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp480,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp482, tile
@ MainMenu.c:118: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp482, handle.tileIndexOffset
	movs	r3, #8	@ tmp472,
	strb	r3, [r5, #4]	@ tmp472, handle.tileWidth
@ MainMenu.c:122: 		tile += 8;
	movs	r3, r2	@ tile, tile
	adds	r3, r3, #8	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:123: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp470
	ldr	r3, .L304+48	@ tmp488,
	bl	.L30		@
@ MainMenu.c:124: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L304+56	@ tmp489,
	bl	.L30		@
	movs	r1, r0	@ _107, tmp1065
@ MainMenu.c:124: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp470
	ldr	r6, .L304+60	@ tmp491,
	bl	.L92		@
@ MainMenu.c:125: 		Text_Display(&handle,&gBG0MapBuffer[8][9]);
	ldr	r1, .L304+108	@,
	movs	r0, r5	@, tmp470
	ldr	r3, .L304+68	@ tmp494,
	bl	.L30		@
	b	.L239		@
.L295:
	str	r4, [r7]	@ tile, %sfp
@ CharacterCreator.c:534: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r1, r1, #2	@ tmp498, i,
	ldr	r3, .L304+72	@ tmp497,
	adds	r1, r3, r1	@ tmp499, tmp497, tmp498
	ldrh	r0, [r1, #2]	@ _112, gCreatorTextReplacementLookup
.L241:
@ MainMenu.c:129: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, .L304+96	@ tmp502,
	bl	.L30		@
	movs	r6, r0	@ string, tmp1066
@ MainMenu.c:130: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1138,
	movs	r2, #24	@ tmp1477,
	adds	r2, r7, r2	@ tmp1476,, tmp1477
	adds	r5, r2, r3	@ tmp503, tmp1476, tmp1138
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp503
	ldr	r3, .L304+40	@ tmp506,
	bl	.L30		@
@ MainMenu.c:131: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L304+44	@ tmp511,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:131: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp513,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp515, tile
@ MainMenu.c:130: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp515, handle.tileIndexOffset
	movs	r3, #8	@ tmp505,
	strb	r3, [r5, #4]	@ tmp505, handle.tileWidth
@ MainMenu.c:134: 		tile += 8;
	movs	r3, r2	@ tile, tile
	adds	r3, r3, #8	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:135: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp503
	ldr	r3, .L304+48	@ tmp521,
	bl	.L30		@
@ MainMenu.c:136: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L304+56	@ tmp522,
	bl	.L30		@
	movs	r1, r0	@ _121, tmp1067
@ MainMenu.c:136: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp503
	ldr	r6, .L304+60	@ tmp524,
	bl	.L92		@
@ MainMenu.c:137: 		Text_Display(&handle,&gBG0MapBuffer[10][9]);
	ldr	r1, .L304+112	@,
	movs	r0, r5	@, tmp503
	ldr	r3, .L304+68	@ tmp527,
	bl	.L30		@
.L240:
@ MainMenu.c:139: 	if ( proc->boon )
	movs	r3, #57	@ tmp528,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _123,
@ MainMenu.c:139: 	if ( proc->boon )
	cmp	r3, #0	@ _123,
	bne	.L296		@,
.L244:
@ MainMenu.c:178: 	if ( proc->bane )
	movs	r3, #58	@ tmp634,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _157,
@ MainMenu.c:178: 	if ( proc->bane )
	cmp	r3, #0	@ _157,
	beq	.LCB2963	@
	b	.L297	@long jump	@
.LCB2963:
.L245:
@ MainMenu.c:216: 	if ( proc->boon || proc->bane )
	ldr	r3, .L304+36	@ tmp742,
@ MainMenu.c:216: 	if ( proc->boon || proc->bane )
	mov	r2, fp	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1230, MEM[(void *)proc_31(D)]
	tst	r2, r3	@ tmp1230, tmp742
	beq	.LCB2971	@
	b	.L298	@long jump	@
.LCB2971:
.L246:
@ MainMenu.c:237: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #42	@ tmp794,
	mov	r2, fp	@ proc, proc
	ldrb	r0, [r2, r3]	@ _203,
@ MainMenu.c:237: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r0, #0	@ _203,
	beq	.L247		@,
@ MainMenu.c:237: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	adds	r3, r3, #1	@ tmp795,
	ldrb	r4, [r2, r3]	@ _204,
@ MainMenu.c:237: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r4, #0	@ _204,
	beq	.LCB2981	@
	b	.L299	@long jump	@
.LCB2981:
.L247:
@ MainMenu.c:239: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L304+116	@ tmp802,
	bl	.L100		@
@ MainMenu.c:240: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L100		@
@ CharacterCreator.c:300: 			newMenu->commandIndex = proc->lastIndex;
	movs	r3, #60	@ tmp804,
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ _2,
@ CharacterCreator.c:300: 			newMenu->commandIndex = proc->lastIndex;
	adds	r3, r3, #37	@ tmp805,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r2, [r1, r3]	@ _2, newMenu_33->commandIndex
.L227:
@ CharacterCreator.c:346: }
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
.L305:
	.align	2
.L304:
	.word	Text_InitFont
	.word	gBg0MapBuffer
	.word	FillBgMap
	.word	gBg1MapBuffer
	.word	.L230
	.word	gCreatorMainMenuDefs
	.word	StartMenu
	.word	gCreatorMainNameUIBoxTSA
	.word	gBG1MapBuffer
	.word	16776960
	.word	memset
	.word	gpCurrentFont
	.word	Text_Clear
	.word	gChapterData+32
	.word	Text_GetStringTextCenteredPos
	.word	Text_InsertString
	.word	gBG0MapBuffer+148
	.word	Text_Display
	.word	gCreatorTextReplacementLookup
	.word	gCreatorTextReplacementLookup+4
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
.L296:
@ MainMenu.c:141: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, .L306	@ tmp529,
@ MainMenu.c:141: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp532, _123,
	adds	r3, r1, r3	@ tmp533, tmp532, _123
	lsls	r3, r3, #2	@ tmp534, tmp533,
	adds	r3, r2, r3	@ tmp535, gCreatorBoonBaneMenuDefs.commandList, tmp534
	subs	r3, r3, #36	@ tmp536,
@ MainMenu.c:141: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp537,
	ldr	r3, .L306+4	@ tmp538,
	bl	.L30		@
	movs	r5, r0	@ string, tmp1068
@ MainMenu.c:142: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,13); // For the base and growth numbers.	
	movs	r3, #13	@,
	movs	r2, #19	@,
	ldr	r1, .L306+8	@,
	ldr	r0, .L306+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:143: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1141,
	movs	r0, #24	@ tmp1439,
	movs	r4, r0	@ tmp1439, tmp1439
	adds	r3, r7, r0	@ tmp1438,, tmp1439
	adds	r0, r3, r6	@ tmp1140, tmp1438, tmp1141
	ldr	r3, .L306+16	@ tmp544,
	mov	r10, r3	@ tmp544, tmp544
	bl	.L30		@
@ MainMenu.c:144: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L306+20	@ tmp549,
	mov	r9, r3	@ tmp549, tmp549
@ MainMenu.c:144: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1144, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp551,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp553, tile
@ MainMenu.c:143: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp553, handle.tileIndexOffset
	movs	r3, #8	@ tmp543,
	movs	r2, #44	@ tmp1475,
	adds	r2, r7, r2	@ tmp1474,, tmp1475
	strb	r3, [r2]	@ tmp543, handle.tileWidth
@ MainMenu.c:148: 		Text_Clear(&handle);
	adds	r3, r7, r4	@ tmp1436,, tmp1437
	adds	r0, r3, r6	@ tmp1146, tmp1436, tmp1147
	ldr	r3, .L306+24	@ tmp559,
	mov	r8, r3	@ tmp559, tmp559
	bl	.L30		@
@ MainMenu.c:149: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L306+28	@ tmp560,
	bl	.L30		@
	movs	r1, r0	@ _138, tmp1069
@ MainMenu.c:149: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1150, tmp1150
	adds	r4, r7, r4	@ tmp1434,, tmp1435
	adds	r0, r4, r6	@ tmp1149, tmp1434, tmp1150
	ldr	r6, .L306+32	@ tmp562,
	bl	.L92		@
@ MainMenu.c:150: 		Text_Display(&handle,&gBG0MapBuffer[12][9]);
	ldr	r1, .L306+36	@,
	movs	r0, #24	@ tmp1433,
	movs	r4, r0	@ tmp1433, tmp1433
	adds	r3, r7, r0	@ tmp1432,, tmp1433
	adds	r0, r3, r5	@ tmp1151, tmp1432, tmp1152
	ldr	r3, .L306+40	@ tmp1153,
	bl	.L30		@
@ MainMenu.c:154: 		eff[0] = '+';
	movs	r3, #43	@ tmp567,
	strb	r3, [r7, #28]	@ tmp567, eff
@ MainMenu.c:155: 		int base = gCreatorBoonBaneEffects[proc->boon-1].base;
	adds	r3, r3, #14	@ tmp569,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp570,
@ MainMenu.c:155: 		int base = gCreatorBoonBaneEffects[proc->boon-1].base;
	subs	r3, r3, #1	@ _142,
@ MainMenu.c:156: 		int growth = gCreatorBoonBaneEffects[proc->boon-1].growth;
	ldr	r2, .L306+44	@ tmp571,
	lsls	r3, r3, #1	@ tmp572, _142,
	adds	r1, r2, r3	@ tmp573, tmp571, tmp572
@ MainMenu.c:156: 		int growth = gCreatorBoonBaneEffects[proc->boon-1].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:155: 		int base = gCreatorBoonBaneEffects[proc->boon-1].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:158: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1431,
	adds	r0, r7, r3	@ tmp1156,, tmp1431
	bl	FillNumString		@
@ MainMenu.c:159: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1158,
	adds	r4, r7, r4	@ tmp1429,, tmp1430
	adds	r0, r4, r3	@ tmp1157, tmp1429, tmp1158
	bl	.L95		@
@ MainMenu.c:147: 		tile += 8;
	ldr	r2, [r7]	@ tile, %sfp
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:160: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp549, tmp549
	ldr	r1, [r1]	@ tmp1160, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp591,
	adds	r3, r3, r2	@ tmp593, tmp591, tile
@ MainMenu.c:159: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp593, baseHandle.tileIndexOffset
	movs	r2, #4	@ tmp1163,
	movs	r4, #52	@ tmp1472,
	adds	r4, r7, r4	@ tmp1471,, tmp1472
	strb	r2, [r4]	@ tmp1162, baseHandle.tileWidth
@ MainMenu.c:164: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1165,
	adds	r2, r2, #20	@ tmp1428,
	adds	r1, r7, r2	@ tmp1427,, tmp1428
	adds	r1, r1, r3	@ tmp1164, tmp1427, tmp1165
	movs	r0, r1	@, tmp1164
	bl	.L91		@
@ MainMenu.c:165: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1426,
	adds	r1, r7, r3	@ tmp1166,, tmp1426
	movs	r3, r1	@, tmp1166
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1168,
	movs	r4, #24	@ tmp1423,
	mov	ip, r4	@ tmp1423, tmp1423
	add	ip, ip, r7	@ tmp1423,
	add	r0, r0, ip	@ tmp1167, tmp1423
	bl	.L92		@
@ MainMenu.c:166: 		Text_Display(&baseHandle,&gBG0MapBuffer[12][20]);
	ldr	r1, .L306+36	@ tmp603,
	adds	r1, r1, #22	@ tmp603,
	movs	r0, #24	@ tmp1171,
	mov	ip, r4	@ tmp1420, tmp1420
	add	ip, ip, r7	@ tmp1420,
	add	r0, r0, ip	@ tmp1170, tmp1420
	ldr	r3, .L306+40	@ tmp1172,
	bl	.L30		@
@ MainMenu.c:168: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r0, #29	@ tmp1419,
	adds	r0, r7, r0	@ tmp1174,, tmp1419
	bl	FillNumString		@
@ MainMenu.c:169: 		TextHandle growthHandle =	{
	movs	r3, #32	@ tmp1175,
	movs	r2, #24	@ tmp1469,
	adds	r2, r7, r2	@ tmp1468,, tmp1469
	adds	r5, r2, r3	@ tmp608, tmp1468, tmp1175
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp608
	bl	.L95		@
@ MainMenu.c:170: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp549, tmp549
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:163: 		tile += 4;
	ldr	r1, [r7]	@ tile, %sfp
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:170: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp619,
	adds	r3, r3, r1	@ tmp621, tmp619, tile
@ MainMenu.c:169: 		TextHandle growthHandle =	{
	strh	r3, [r5]	@ tmp621, growthHandle.tileIndexOffset
	movs	r2, #4	@ tmp1179,
	strb	r2, [r5, #4]	@ tmp1178, growthHandle.tileWidth
@ MainMenu.c:173: 		tile += 4;
	ldr	r3, [r7]	@ tile, %sfp
	adds	r3, r3, #16	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:174: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp608
	bl	.L91		@
@ MainMenu.c:175: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1418,
	adds	r3, r7, r3	@ tmp1180,, tmp1418
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp608
	bl	.L92		@
@ MainMenu.c:176: 		Text_Display(&growthHandle,&gBG0MapBuffer[12][25]);
	ldr	r1, .L306+36	@ tmp631,
	adds	r1, r1, #32	@ tmp631,
	movs	r0, r5	@, tmp608
	ldr	r3, .L306+40	@ tmp1182,
	bl	.L30		@
	b	.L244		@
.L297:
@ MainMenu.c:180: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, .L306	@ tmp635,
@ MainMenu.c:180: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp638, _157,
	adds	r3, r1, r3	@ tmp639, tmp638, _157
	lsls	r3, r3, #2	@ tmp640, tmp639,
	adds	r3, r2, r3	@ tmp641, gCreatorBoonBaneMenuDefs.commandList, tmp640
	subs	r3, r3, #36	@ tmp642,
@ MainMenu.c:180: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp643,
	ldr	r3, .L306+4	@ tmp644,
	bl	.L30		@
	movs	r5, r0	@ string, tmp1070
@ MainMenu.c:181: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,15); // For the base and growth numbers.
	movs	r3, #15	@,
	movs	r2, #19	@,
	ldr	r1, .L306+8	@,
	ldr	r0, .L306+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:182: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1186,
	movs	r0, #24	@ tmp1417,
	movs	r4, r0	@ tmp1417, tmp1417
	adds	r3, r7, r0	@ tmp1416,, tmp1417
	adds	r0, r3, r6	@ tmp1185, tmp1416, tmp1186
	ldr	r3, .L306+16	@ tmp650,
	mov	r10, r3	@ tmp650, tmp650
	bl	.L30		@
@ MainMenu.c:183: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L306+20	@ tmp655,
	mov	r9, r3	@ tmp655, tmp655
@ MainMenu.c:183: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1189, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp657,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp659, tile
@ MainMenu.c:182: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp659, handle.tileIndexOffset
	movs	r3, #8	@ tmp649,
	movs	r2, #44	@ tmp1467,
	adds	r2, r7, r2	@ tmp1466,, tmp1467
	strb	r3, [r2]	@ tmp649, handle.tileWidth
@ MainMenu.c:187: 		Text_Clear(&handle);
	adds	r3, r7, r4	@ tmp1414,, tmp1415
	adds	r0, r3, r6	@ tmp1191, tmp1414, tmp1192
	ldr	r3, .L306+24	@ tmp665,
	mov	r8, r3	@ tmp665, tmp665
	bl	.L30		@
@ MainMenu.c:188: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L306+28	@ tmp666,
	bl	.L30		@
	movs	r1, r0	@ _172, tmp1071
@ MainMenu.c:188: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1195, tmp1195
	adds	r4, r7, r4	@ tmp1412,, tmp1413
	adds	r0, r4, r6	@ tmp1194, tmp1412, tmp1195
	ldr	r6, .L306+32	@ tmp668,
	bl	.L92		@
@ MainMenu.c:189: 		Text_Display(&handle,&gBG0MapBuffer[14][9]);
	ldr	r1, .L306+48	@,
	movs	r0, #24	@ tmp1411,
	movs	r4, r0	@ tmp1411, tmp1411
	adds	r3, r7, r0	@ tmp1410,, tmp1411
	adds	r0, r3, r5	@ tmp1196, tmp1410, tmp1197
	ldr	r3, .L306+40	@ tmp1198,
	bl	.L30		@
@ MainMenu.c:192: 		eff[0] = '-';
	movs	r3, #45	@ tmp673,
	strb	r3, [r7, #28]	@ tmp673, eff
@ MainMenu.c:193: 		int base = gCreatorBoonBaneEffects[proc->bane-1].base;
	adds	r3, r3, #13	@ tmp675,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp676,
@ MainMenu.c:193: 		int base = gCreatorBoonBaneEffects[proc->bane-1].base;
	subs	r3, r3, #1	@ _176,
@ MainMenu.c:194: 		int growth = gCreatorBoonBaneEffects[proc->bane-1].growth;
	ldr	r2, .L306+44	@ tmp677,
	lsls	r3, r3, #1	@ tmp678, _176,
	adds	r1, r2, r3	@ tmp679, tmp677, tmp678
@ MainMenu.c:194: 		int growth = gCreatorBoonBaneEffects[proc->bane-1].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:193: 		int base = gCreatorBoonBaneEffects[proc->bane-1].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:196: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1409,
	adds	r0, r7, r3	@ tmp1201,, tmp1409
	bl	FillNumString		@
@ MainMenu.c:197: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1203,
	adds	r4, r7, r4	@ tmp1407,, tmp1408
	adds	r0, r4, r3	@ tmp1202, tmp1407, tmp1203
	bl	.L95		@
@ MainMenu.c:186: 		tile += 8;
	ldr	r2, [r7]	@ tile, %sfp
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:198: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp655, tmp655
	ldr	r1, [r1]	@ tmp1205, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp697,
	adds	r3, r3, r2	@ tmp699, tmp697, tile
@ MainMenu.c:197: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp699, baseHandle.tileIndexOffset
	movs	r2, #4	@ tmp1208,
	movs	r4, #52	@ tmp1464,
	adds	r4, r7, r4	@ tmp1463,, tmp1464
	strb	r2, [r4]	@ tmp1207, baseHandle.tileWidth
@ MainMenu.c:202: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1210,
	adds	r2, r2, #20	@ tmp1406,
	adds	r1, r7, r2	@ tmp1405,, tmp1406
	adds	r1, r1, r3	@ tmp1209, tmp1405, tmp1210
	movs	r0, r1	@, tmp1209
	bl	.L91		@
@ MainMenu.c:203: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1404,
	adds	r1, r7, r3	@ tmp1211,, tmp1404
	movs	r3, r1	@, tmp1211
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, #24	@ tmp1213,
	movs	r4, #24	@ tmp1401,
	mov	ip, r4	@ tmp1401, tmp1401
	add	ip, ip, r7	@ tmp1401,
	add	r0, r0, ip	@ tmp1212, tmp1401
	bl	.L92		@
@ MainMenu.c:204: 		Text_Display(&baseHandle,&gBG0MapBuffer[14][20]);
	ldr	r1, .L306+48	@ tmp709,
	adds	r1, r1, #22	@ tmp709,
	movs	r0, #24	@ tmp1216,
	movs	r2, #24	@ tmp1398,
	mov	ip, r2	@ tmp1398, tmp1398
	add	ip, ip, r7	@ tmp1398,
	add	r0, r0, ip	@ tmp1215, tmp1398
	ldr	r3, .L306+40	@ tmp1217,
	bl	.L30		@
@ MainMenu.c:206: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r0, #29	@ tmp1397,
	adds	r0, r7, r0	@ tmp1219,, tmp1397
	bl	FillNumString		@
@ MainMenu.c:207: 		TextHandle growthHandle = {
	movs	r3, #32	@ tmp1220,
	movs	r2, #24	@ tmp1461,
	adds	r2, r7, r2	@ tmp1460,, tmp1461
	adds	r5, r2, r3	@ tmp714, tmp1460, tmp1220
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp714
	bl	.L95		@
@ MainMenu.c:208: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp655, tmp655
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:201: 		tile += 4;
	ldr	r1, [r7]	@ tile, %sfp
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:208: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp725,
	adds	r3, r3, r1	@ tmp727, tmp725, tile
@ MainMenu.c:207: 		TextHandle growthHandle = {
	strh	r3, [r5]	@ tmp727, growthHandle.tileIndexOffset
	movs	r2, #4	@ tmp1224,
	strb	r2, [r5, #4]	@ tmp1223, growthHandle.tileWidth
@ MainMenu.c:211: 		tile += 4;
	ldr	r3, [r7]	@ tile, %sfp
	adds	r3, r3, #16	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:212: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp714
	bl	.L91		@
@ MainMenu.c:213: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1396,
	adds	r3, r7, r3	@ tmp1225,, tmp1396
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp714
	bl	.L92		@
@ MainMenu.c:214: 		Text_Display(&growthHandle,&gBG0MapBuffer[14][25]);
	ldr	r1, .L306+48	@ tmp737,
	adds	r1, r1, #32	@ tmp737,
	movs	r0, r5	@, tmp714
	ldr	r3, .L306+40	@ tmp1227,
	bl	.L30		@
	b	.L245		@
.L298:
@ MainMenu.c:218: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1232,
	movs	r6, #24	@ tmp1395,
	adds	r3, r7, r6	@ tmp1394,, tmp1395
	adds	r0, r3, r5	@ tmp1231, tmp1394, tmp1232
	ldr	r3, .L306+16	@ tmp746,
	mov	r10, r3	@ tmp746, tmp746
	bl	.L30		@
@ MainMenu.c:219: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L306+20	@ tmp751,
	mov	r9, r3	@ tmp751, tmp751
@ MainMenu.c:219: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1235, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp753,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp755, tile
@ MainMenu.c:218: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp755, baseHandle.tileIndexOffset
	movs	r3, #4	@ tmp1238,
	adds	r2, r3, #0	@ tmp1237, tmp1238
	adds	r3, r3, #48	@ tmp1459,
	adds	r3, r7, r3	@ tmp1458,, tmp1459
	strb	r2, [r3]	@ tmp1237, baseHandle.tileWidth
@ MainMenu.c:223: 		Text_Clear(&baseHandle);
	adds	r3, r7, r6	@ tmp1392,, tmp1393
	adds	r0, r3, r5	@ tmp1239, tmp1392, tmp1240
	ldr	r2, .L306+24	@ tmp761,
	mov	r8, r2	@ tmp761, tmp761
	bl	.L93		@
@ MainMenu.c:224: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L306+52	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r4, r6	@ tmp1391, tmp1391
	adds	r0, r7, r6	@ tmp1390,, tmp1391
	adds	r0, r0, r5	@ tmp1242, tmp1390, tmp1243
	ldr	r6, .L306+32	@ tmp764,
	bl	.L92		@
@ MainMenu.c:225: 		Text_Display(&baseHandle,&gBG0MapBuffer[10][19]);
	ldr	r1, .L306+56	@,
	adds	r2, r7, r4	@ tmp1388,, tmp1389
	adds	r0, r2, r5	@ tmp1244, tmp1388, tmp1245
	ldr	r2, .L306+40	@ tmp1246,
	bl	.L93		@
@ MainMenu.c:227: 		TextHandle growthHandle =	{
	movs	r2, #32	@ tmp1248,
	adds	r3, r7, r4	@ tmp1455,, tmp1456
	adds	r5, r3, r2	@ tmp768, tmp1455, tmp1248
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp768
	bl	.L95		@
@ MainMenu.c:228: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp751, tmp751
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:222: 		tile += 4;
	ldr	r4, [r7]	@ tile, %sfp
	adds	r4, r4, #4	@ tile,
@ MainMenu.c:228: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp779,
	adds	r4, r3, r4	@ tmp781, tmp779, tile
@ MainMenu.c:227: 		TextHandle growthHandle =	{
	strh	r4, [r5]	@ tmp781, growthHandle.tileIndexOffset
	movs	r3, #4	@ tmp1251,
	strb	r3, [r5, #4]	@ tmp1250, growthHandle.tileWidth
@ MainMenu.c:232: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp768
	bl	.L91		@
@ MainMenu.c:233: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L306+60	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp768
	bl	.L92		@
@ MainMenu.c:234: 		Text_Display(&growthHandle,&gBG0MapBuffer[10][24]);
	ldr	r1, .L306+56	@ tmp791,
	adds	r1, r1, #10	@ tmp791,
	movs	r0, r5	@, tmp768
	ldr	r3, .L306+40	@ tmp1253,
	bl	.L30		@
	b	.L246		@
.L299:
@ MainMenu.c:245: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldr	r3, .L306+64	@ tmp796,
	ldrh	r1, [r3, #2]	@ _220,
@ MainMenu.c:245: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _220,
	bne	.L250		@,
@ MainMenu.c:249: 	return 0;
	movs	r1, #0	@ _221,
	b	.L248		@
.L249:
	adds	r3, r3, #4	@ ivtmp.299,
@ MainMenu.c:245: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldrh	r1, [r3, #2]	@ _220, MEM[base: _565, offset: 2B]
@ MainMenu.c:245: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _220,
	beq	.L248		@,
.L250:
@ MainMenu.c:247: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3]	@ MEM[base: _563, offset: 0B], MEM[base: _563, offset: 0B]
	cmp	r2, r0	@ MEM[base: _563, offset: 0B], _203
	bne	.L249		@,
@ MainMenu.c:247: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3, #1]	@ MEM[base: _563, offset: 1B], MEM[base: _563, offset: 1B]
	cmp	r2, r4	@ MEM[base: _563, offset: 1B], _204
	bne	.L249		@,
.L248:
@ MainMenu.c:237: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #4	@ tmp1080,
	movs	r2, #129	@ tmp800,
	lsls	r2, r2, #1	@ tmp800, tmp800,
	str	r2, [sp]	@ tmp800,
	rsbs	r3, r3, #0	@, tmp1080
	subs	r2, r2, #72	@,
	movs	r0, #0	@,
	ldr	r4, .L306+68	@ tmp801,
	bl	.L100		@
	b	.L247		@
.L307:
	.align	2
.L306:
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
.L234:
@ CharacterCreator.c:303: 			newMenu = StartMenu(&gCreatorGenderMenuDefs);
	ldr	r0, .L308	@,
	ldr	r3, .L308+4	@ tmp808,
	bl	.L30		@
	str	r0, [r7, #4]	@ tmp1072, %sfp
@ Gender.c:3: {
	mov	r3, sp	@ tmp1259,
	str	r3, [r7, #16]	@ tmp1259, %sfp
@ Gender.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L308+8	@,
	ldr	r0, .L308+12	@,
	bl	ApplyBGBox		@
@ Gender.c:6: 	char* string = GetStringFromIndex(gCreatorGenderText);
	ldr	r3, .L308+16	@ tmp812,
	ldrh	r0, [r3]	@ gCreatorGenderText, gCreatorGenderText
	ldr	r3, .L308+20	@ tmp814,
	bl	.L30		@
	movs	r2, r0	@ string, tmp1073
	str	r0, [r7, #12]	@ string, %sfp
@ CharacterCreator.c:503: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _247, *string_227
@ CharacterCreator.c:503: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _247,
	beq	.L279		@,
	adds	r2, r2, #1	@ ivtmp.274,
@ CharacterCreator.c:502: 	int sum = 1;
	movs	r6, #1	@ sum,
.L253:
@ CharacterCreator.c:505: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp1052,
	rsbs	r1, r3, #0	@ tmp1053, tmp1052
	adcs	r3, r3, r1	@ tmp1051, tmp1052, tmp1053
	adds	r6, r6, r3	@ sum, sum, tmp1051
	adds	r2, r2, #1	@ ivtmp.274,
@ CharacterCreator.c:503: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp815, ivtmp.274,
	ldrb	r3, [r3]	@ _247, MEM[base: _534, offset: 4294967295B]
@ CharacterCreator.c:503: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _247,
	bne	.L253		@,
@ Gender.c:9: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp819, sum,
	mov	r2, sp	@ tmp1263,
	subs	r3, r2, r3	@ tmp1262, tmp1263, tmp819
	mov	sp, r3	@, tmp1262
	add	r3, sp, #8	@ handles.56,,
	str	r3, [r7, #20]	@ handles.56, %sfp
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	bgt	.LCB3639	@
	b	.L300	@long jump	@
.LCB3639:
.L251:
	ldr	r4, [r7, #20]	@ handles.56, %sfp
	str	r4, [r7, #8]	@ handles.56, %sfp
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #0	@ i,
	mov	r9, r3	@ i, i
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L308+24	@ tmp825,
	mov	r10, r3	@ tmp825, tmp825
@ Gender.c:13: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp831,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r3, r6	@ sum, sum
	mov	r6, r9	@ tile, tile
	mov	r8, r3	@ sum, sum
.L255:
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	mov	r3, r10	@ tmp825, tmp825
	ldr	r3, [r3]	@ tmp1273, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp827,
	adds	r3, r3, r6	@ tmp829, tmp827, tile
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	strh	r3, [r4]	@ tmp829, MEM[base: _259, offset: 0B]
@ Gender.c:13: 		handles[i].xCursor = 0;
	strb	r5, [r4, #2]	@ tmp831, MEM[base: _259, offset: 2B]
@ Gender.c:14: 		handles[i].colorId = TEXT_COLOR_NORMAL;
	strb	r5, [r4, #3]	@ tmp831, MEM[base: _259, offset: 3B]
@ Gender.c:15: 		handles[i].tileWidth = 20;
	movs	r3, #20	@ tmp835,
	strb	r3, [r4, #4]	@ tmp835, MEM[base: _259, offset: 4B]
@ Gender.c:16: 		handles[i].useDoubleBuffer = 0;
	strb	r5, [r4, #5]	@ tmp831, MEM[base: _259, offset: 5B]
@ Gender.c:17: 		handles[i].currentBufferId = 0;
	strb	r5, [r4, #6]	@ tmp831, MEM[base: _259, offset: 6B]
@ Gender.c:18: 		handles[i].unk07 = 0;
	strb	r5, [r4, #7]	@ tmp831, MEM[base: _259, offset: 7B]
@ Gender.c:19: 		tile += 20;
	adds	r6, r6, #20	@ tile,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r0, r4	@, ivtmp.269
	ldr	r3, .L308+28	@ tmp1275,
	bl	.L30		@
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp1277,
	mov	ip, r3	@ tmp1277, tmp1277
	add	r9, r9, ip	@ i, tmp1277
	adds	r4, r4, #8	@ ivtmp.269,
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r8, r9	@ sum, i
	bgt	.L255		@,
	mov	r6, r8	@ sum, sum
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	mov	r2, r8	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L308+32	@ ivtmp.261,
	movs	r4, #0	@ i,
@ Gender.c:26: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L308+36	@ tmp844,
	mov	r8, r3	@ tmp844, tmp844
	mov	r9, r6	@ sum, sum
	movs	r6, r4	@ i, i
	ldr	r4, [r7, #8]	@ ivtmp.260, %sfp
.L257:
	movs	r1, r5	@, ivtmp.261
	movs	r0, r4	@, ivtmp.260
	bl	.L91		@
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r6, r6, #1	@ i,
	adds	r4, r4, #8	@ ivtmp.260,
	adds	r5, r5, #128	@ ivtmp.261,
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r9, r6	@ sum, i
	bgt	.L257		@,
.L276:
@ Gender.c:29: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L308+40	@ tmp845,
	bl	.L100		@
@ Gender.c:30: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L100		@
	ldr	r3, [r7, #16]	@ tmp1279, %sfp
	mov	sp, r3	@, tmp1279
@ CharacterCreator.c:305: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r3, #42	@ tmp847,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _3,
@ CharacterCreator.c:305: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	cmp	r3, #0	@ _3,
	bne	.LCB3714	@
	b	.L227	@long jump	@
.LCB3714:
@ CharacterCreator.c:305: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	subs	r3, r3, #1	@ tmp848,
@ CharacterCreator.c:305: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r2, #97	@ tmp849,
	ldr	r1, [r7, #4]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ tmp848, newMenu_66->commandIndex
	b	.L227		@
.L279:
@ CharacterCreator.c:502: 	int sum = 1;
	movs	r6, #1	@ sum,
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #40	@ handles.56,
	mov	ip, r3	@ handles.56, handles.56
	subs	r3, r3, #16	@ tmp1485,
	mov	r8, r3	@ tmp1485, tmp1485
	add	r8, r8, r7	@ tmp1485,
	add	ip, ip, r8	@ handles.56, tmp1485
	mov	r3, ip	@ handles.56, handles.56
	str	r3, [r7, #20]	@ handles.56, %sfp
	b	.L251		@
.L233:
@ CharacterCreator.c:308: 			newMenu = StartMenu(&gCreatorRouteMenuDefs);
	ldr	r0, .L308+44	@,
	ldr	r3, .L308+4	@ tmp852,
	bl	.L30		@
	movs	r4, r0	@ newMenu, tmp1074
@ RouteDisplay.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L308+8	@,
	ldr	r0, .L308+12	@,
	bl	ApplyBGBox		@
@ RouteDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L308+40	@ tmp855,
	bl	.L30		@
@ CharacterCreator.c:310: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r3, #43	@ tmp856,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _5,
@ CharacterCreator.c:310: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	cmp	r3, #0	@ _5,
	bne	.LCB3752	@
	b	.L227	@long jump	@
.LCB3752:
@ CharacterCreator.c:310: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	subs	r3, r3, #1	@ tmp857,
@ CharacterCreator.c:310: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r2, #97	@ tmp858,
	strb	r3, [r4, r2]	@ tmp857, newMenu_62->commandIndex
	b	.L227		@
.L232:
@ CharacterCreator.c:314: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp860,
	str	r3, [r7, #56]	@ tmp860, tmp
	ldr	r2, .L308+48	@,
	ldr	r1, .L308+52	@,
	adds	r3, r3, #32	@ tmp1283,
	movs	r0, #24	@ tmp1454,
	adds	r0, r7, r0	@ tmp1453,, tmp1454
	adds	r0, r0, r3	@, tmp1453, tmp1283
	ldr	r3, .L308+56	@ tmp864,
	bl	.L30		@
@ CharacterCreator.c:316: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp865,
	mov	r2, fp	@ proc, proc
	ldrb	r0, [r2, r3]	@ _7,
@ CharacterCreator.c:316: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp866,
	ldrb	r4, [r2, r3]	@ _9,
	ldr	r3, .L308+60	@ ivtmp.294,
@ ClassDisplay.c:172: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L260		@
.L258:
@ ClassDisplay.c:172: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.294,
@ ClassDisplay.c:172: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L301		@,
.L260:
@ ClassDisplay.c:174: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _558, offset: 0B], MEM[base: _558, offset: 0B]
	cmp	r1, r0	@ MEM[base: _558, offset: 0B], _7
	bne	.L258		@,
@ ClassDisplay.c:174: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _558, offset: 1B], MEM[base: _558, offset: 1B]
	cmp	r1, r4	@ MEM[base: _558, offset: 1B], _9
	bne	.L258		@,
@ ClassDisplay.c:176: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp870, i,
	adds	r2, r3, r2	@ tmp871, tmp870, i
	lsls	r2, r2, #2	@ tmp872, tmp871,
	ldr	r3, .L308+60	@ tmp873,
	mov	r9, r2	@ tmp872, tmp872
	add	r9, r9, r3	@ tmp872, tmp873
	b	.L259		@
.L301:
@ ClassDisplay.c:179: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _260,
	mov	r9, r3	@ _260, _260
.L259:
@ CharacterCreator.c:317: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r9	@ _260, _260
	ldrb	r3, [r3, #2]	@ tmp874,
	cmp	r3, #0	@ tmp874,
	beq	.L261		@,
	mov	r3, r9	@ _260, _260
	adds	r5, r3, #3	@ ivtmp.283, _260,
	ldr	r4, .L308+64	@ ivtmp.286,
@ CharacterCreator.c:317: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r6, #0	@ i,
@ CharacterCreator.c:320: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldr	r3, .L308+68	@ tmp876,
	mov	r8, r3	@ tmp876, tmp876
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L308+72	@ tmp877,
	mov	r10, r3	@ tmp877, tmp877
	b	.L265		@
.L302:
@ CharacterCreator.c:534: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r2, r2, #2	@ tmp879, i,
	ldr	r3, .L308+72	@ tmp1293,
	mov	ip, r3	@ tmp1293, tmp1293
	add	r2, r2, ip	@ tmp880, tmp1293
	ldrh	r0, [r2, #2]	@ _14, gCreatorTextReplacementLookup
.L262:
@ CharacterCreator.c:320: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	strh	r0, [r4, #4]	@ _14, MEM[base: _549, offset: 4B]
@ CharacterCreator.c:321: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp884,
	strb	r3, [r4, #8]	@ tmp884, MEM[base: _549, offset: 8B]
@ CharacterCreator.c:322: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L308+76	@ tmp886,
	str	r3, [r4, #12]	@ tmp886, MEM[base: _549, offset: 12B]
@ CharacterCreator.c:323: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L308+80	@ tmp887,
	str	r3, [r4, #20]	@ tmp887, MEM[base: _549, offset: 20B]
@ CharacterCreator.c:324: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L308+84	@ tmp888,
	str	r3, [r4, #28]	@ tmp888, MEM[base: _549, offset: 28B]
@ CharacterCreator.c:325: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L308+88	@ tmp889,
	str	r3, [r4, #32]	@ tmp889, MEM[base: _549, offset: 32B]
@ CharacterCreator.c:326: 				proc->currSet = set;
	mov	r3, fp	@ proc, proc
	mov	r2, r9	@ _260, _260
	str	r2, [r3, #52]	@ _260, proc_31(D)->currSet
@ CharacterCreator.c:317: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r6, r6, #1	@ i,
	adds	r5, r5, #2	@ ivtmp.283,
	adds	r4, r4, #36	@ ivtmp.286,
@ CharacterCreator.c:317: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldr	r3, [r7, #20]	@ _547, %sfp
	ldrb	r3, [r3, #1]	@ MEM[base: _547, offset: 1B], MEM[base: _547, offset: 1B]
@ CharacterCreator.c:317: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _547, offset: 1B],
	beq	.L261		@,
	lsrs	r3, r6, #31	@ tmp899, i,
	movs	r2, #4	@ tmp898,
	movs	r1, #0	@ tmp900,
	cmp	r2, r6	@ tmp898, i
	adcs	r3, r3, r1	@ tmp897, tmp899, tmp900
	lsls	r3, r3, #24	@ tmp902, tmp897,
	beq	.L261		@,
.L265:
	str	r5, [r7, #20]	@ ivtmp.283, %sfp
@ CharacterCreator.c:320: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrb	r0, [r5]	@ MEM[base: _547, offset: 0B], MEM[base: _547, offset: 0B]
	bl	.L91		@
@ CharacterCreator.c:320: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrh	r0, [r0]	@ _14, *_12
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	mov	r3, r10	@ tmp877, tmp877
	ldrh	r3, [r3]	@ _263, gCreatorTextReplacementLookup
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _263,
	beq	.L262		@,
	ldr	r1, .L308+92	@ ivtmp.278,
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r2, #0	@ i,
.L264:
@ CharacterCreator.c:534: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _14, _263
	beq	.L302		@,
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r1, r1, #4	@ ivtmp.278,
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r1, #4	@ tmp882, ivtmp.278,
	ldrh	r3, [r3]	@ _263, MEM[base: _539, offset: 4294967292B]
@ CharacterCreator.c:532: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _263,
	bne	.L264		@,
	b	.L262		@
.L261:
@ CharacterCreator.c:328: 			newMenu = StartMenu(&gCreatorClassMenuDefs);
	ldr	r0, .L308+96	@,
	ldr	r3, .L308+4	@ tmp904,
	bl	.L30		@
@ CharacterCreator.c:329: 			newMenu->commandIndex = proc->lastClassIndex;
	movs	r3, #56	@ tmp905,
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ _18,
@ CharacterCreator.c:329: 			newMenu->commandIndex = proc->lastClassIndex;
	adds	r3, r3, #41	@ tmp906,
	strb	r2, [r0, r3]	@ _18, newMenu_58->commandIndex
@ CharacterCreator.c:330: 			ProcStart(&gCreatorClassProc,(Proc*)proc);
	mov	r1, fp	@, proc
	ldr	r0, .L308+100	@,
	ldr	r3, .L308+104	@ tmp909,
	bl	.L30		@
@ CharacterCreator.c:331: 			break;
	b	.L227		@
.L309:
	.align	2
.L308:
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
	.word	gCreatorClassProc
	.word	ProcStart
.L231:
@ CharacterCreator.c:334: 			newMenu = StartMenu(&gCreatorBoonBaneMenuDefs);
	ldr	r0, .L310	@,
	ldr	r3, .L310+4	@ tmp911,
	bl	.L30		@
	str	r0, [r7, #20]	@ tmp1077, %sfp
@ BoonBane.c:4: 	Unit* unit = proc->mainUnit;
	mov	r3, fp	@ proc, proc
	ldr	r6, [r3, #44]	@ unit, proc_31(D)->mainUnit
@ BoonBane.c:5: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r5, [r6]	@ charData, unit_270->pCharacterData
@ BoonBane.c:7: 	ApplyBGBox(gBG1MapBuffer,&gCreatorBoonBaneBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L310+8	@,
	ldr	r0, .L310+12	@,
	bl	ApplyBGBox		@
@ BoonBane.c:10: 	DrawUiNumber(&gBG0MapBuffer[4][13],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp914,
	ldrsb	r2, [r6, r2]	@ tmp914,
	movs	r1, #3	@,
	ldr	r0, .L310+16	@,
	ldr	r3, .L310+20	@ tmp916,
	bl	.L30		@
@ BoonBane.c:11: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp917,
@ BoonBane.c:11: 	if ( proc->route != Mage )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp918,
	cmp	r3, #3	@ tmp918,
	bne	.LCB3959	@
	b	.L267	@long jump	@
.LCB3959:
@ BoonBane.c:13: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp919,
	ldrsb	r2, [r6, r2]	@ tmp919,
	movs	r1, #3	@,
	ldr	r0, .L310+24	@,
	ldr	r3, .L310+20	@ tmp921,
	bl	.L30		@
.L268:
@ BoonBane.c:19: 	DrawUiNumber(&gBG0MapBuffer[8][13],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp926,
	ldrsb	r2, [r6, r2]	@ tmp926,
	ldr	r4, .L310+28	@ tmp927,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp927
	ldr	r3, .L310+20	@ tmp928,
	mov	r9, r3	@ tmp928, tmp928
	bl	.L30		@
@ BoonBane.c:20: 	DrawUiNumber(&gBG0MapBuffer[10][13],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp929,
	ldrsb	r2, [r6, r2]	@ tmp929,
	movs	r0, r4	@ tmp930, tmp927
	adds	r0, r0, #128	@ tmp930,
	movs	r1, #3	@,
	bl	.L109		@
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[12][13],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp932,
	ldrsb	r2, [r6, r2]	@ tmp932,
	adds	r0, r4, #1	@ tmp933, tmp927,
	adds	r0, r0, #255	@ tmp933,
	movs	r1, #3	@,
	bl	.L109		@
@ BoonBane.c:22: 	DrawUiNumber(&gBG0MapBuffer[14][13],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp935,
	ldrsb	r2, [r6, r2]	@ tmp935,
	movs	r0, r4	@ tmp936, tmp927
	adds	r0, r0, #129	@ tmp936,
	adds	r0, r0, #255	@ tmp936,
	movs	r1, #3	@,
	bl	.L109		@
@ BoonBane.c:23: 	DrawUiNumber(&gBG0MapBuffer[16][13],TEXT_COLOR_GOLD,unit->lck);
	movs	r2, #25	@ tmp938,
	ldrsb	r2, [r6, r2]	@ tmp938,
	movs	r3, #128	@ tmp1304,
	lsls	r3, r3, #2	@ tmp1304, tmp1304,
	adds	r0, r4, r3	@ tmp939, tmp927, tmp1304
	movs	r1, #3	@,
	bl	.L109		@
@ BoonBane.c:25: 	DrawUiNumber(&gBG0MapBuffer[4][21],TEXT_COLOR_GOLD,charData->growthHP);
	ldrb	r2, [r5, #28]	@ tmp941,
	movs	r0, r4	@ tmp927, tmp927
	subs	r0, r0, #240	@ tmp927,
	movs	r1, #3	@,
	bl	.L109		@
@ BoonBane.c:26: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp944,
@ BoonBane.c:26: 	if ( proc->route != Mage )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp945,
	cmp	r3, #3	@ tmp945,
	bne	.LCB4011	@
	b	.L269	@long jump	@
.LCB4011:
@ BoonBane.c:28: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,charData->growthPow);
	ldrb	r2, [r5, #29]	@ tmp946,
	movs	r1, #3	@,
	ldr	r0, .L310+32	@,
	ldr	r3, .L310+20	@ tmp948,
	bl	.L30		@
.L270:
@ BoonBane.c:34: 	DrawUiNumber(&gBG0MapBuffer[8][21],TEXT_COLOR_GOLD,charData->growthSkl);
	ldrb	r2, [r5, #30]	@ tmp957,
	ldr	r4, .L310+36	@ tmp958,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp958
	ldr	r6, .L310+20	@ tmp959,
	bl	.L92		@
@ BoonBane.c:35: 	DrawUiNumber(&gBG0MapBuffer[10][21],TEXT_COLOR_GOLD,charData->growthSpd);
	ldrb	r2, [r5, #31]	@ tmp960,
	movs	r0, r4	@ tmp961, tmp958
	adds	r0, r0, #128	@ tmp961,
	movs	r1, #3	@,
	bl	.L92		@
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp963,
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	ldrb	r2, [r5, r3]	@ tmp964,
	adds	r0, r4, #1	@ tmp965, tmp958,
	adds	r0, r0, #255	@ tmp965,
	movs	r1, #3	@,
	bl	.L92		@
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp967,
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	ldrb	r2, [r5, r3]	@ tmp968,
	movs	r0, r4	@ tmp969, tmp958
	adds	r0, r0, #129	@ tmp969,
	adds	r0, r0, #255	@ tmp969,
	movs	r1, #3	@,
	bl	.L92		@
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	movs	r3, #34	@ tmp971,
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	ldrb	r2, [r5, r3]	@ tmp972,
	adds	r3, r3, #223	@ tmp1309,
	adds	r3, r3, #255	@ tmp1309,
	adds	r0, r4, r3	@ tmp973, tmp958, tmp1309
	movs	r1, #3	@,
	bl	.L92		@
@ BoonBane.c:41: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1311,
	movs	r6, #24	@ tmp1387,
	adds	r3, r7, r6	@ tmp1386,, tmp1387
	adds	r0, r3, r5	@ tmp1310, tmp1386, tmp1311
	ldr	r3, .L310+40	@ tmp978,
	mov	r10, r3	@ tmp978, tmp978
	bl	.L30		@
@ BoonBane.c:42: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L310+44	@ tmp983,
	mov	r9, r3	@ tmp983, tmp983
@ BoonBane.c:41: 	TextHandle baseHandle =	{
	ldr	r3, [r3]	@ tmp1314, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp984,
	strh	r3, [r7, #48]	@ tmp984, baseHandle.tileIndexOffset
	movs	r3, #4	@ tmp1317,
	adds	r2, r3, #0	@ tmp1316, tmp1317
	adds	r3, r3, #48	@ tmp1452,
	adds	r3, r7, r3	@ tmp1451,, tmp1452
	strb	r2, [r3]	@ tmp1316, baseHandle.tileWidth
@ BoonBane.c:46: 	Text_Clear(&baseHandle);
	adds	r3, r7, r6	@ tmp1384,, tmp1385
	adds	r0, r3, r5	@ tmp1318, tmp1384, tmp1319
	ldr	r2, .L310+48	@ tmp1320,
	bl	.L93		@
@ BoonBane.c:47: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	adds	r3, r7, r6	@ tmp1382,, tmp1383
	adds	r0, r3, r5	@ tmp1322, tmp1382, tmp1323
	ldr	r2, .L310+52	@ tmp1324,
	bl	.L93		@
@ BoonBane.c:48: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L310+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	adds	r0, r7, r6	@ tmp1380,, tmp1381
	adds	r0, r0, r5	@ tmp1326, tmp1380, tmp1327
	ldr	r6, .L310+60	@ tmp995,
	mov	r8, r6	@ tmp995, tmp995
	bl	.L92		@
@ BoonBane.c:49: 	Text_Display(&baseHandle,&gBG0MapBuffer[2][13]);
	movs	r1, r4	@ tmp996, tmp958
	subs	r1, r1, #145	@ tmp996,
	subs	r1, r1, #255	@ tmp996,
	movs	r6, #24	@ tmp1379,
	adds	r3, r7, r6	@ tmp1378,, tmp1379
	adds	r0, r3, r5	@ tmp1330, tmp1378, tmp1331
	ldr	r5, .L310+64	@ tmp998,
	bl	.L110		@
@ BoonBane.c:51: 	TextHandle growthHandle = {
	movs	r2, #32	@ tmp1332,
	adds	r3, r7, r6	@ tmp1448,, tmp1449
	adds	r6, r3, r2	@ tmp999, tmp1448, tmp1332
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r6	@, tmp999
	bl	.L95		@
@ BoonBane.c:52: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp983, tmp983
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:52: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp1009,
	adds	r3, r3, #4	@ tmp1010,
@ BoonBane.c:51: 	TextHandle growthHandle = {
	strh	r3, [r6]	@ tmp1010, growthHandle.tileIndexOffset
	movs	r3, #4	@ tmp1335,
	strb	r3, [r6, #4]	@ tmp1334, growthHandle.tileWidth
@ BoonBane.c:56: 	Text_Clear(&growthHandle);
	movs	r0, r6	@, tmp999
	ldr	r3, .L310+48	@ tmp1336,
	bl	.L30		@
@ BoonBane.c:57: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	movs	r0, r6	@, tmp999
	ldr	r3, .L310+52	@ tmp1338,
	bl	.L30		@
@ BoonBane.c:58: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L310+68	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r6	@, tmp999
	bl	.L91		@
@ BoonBane.c:59: 	Text_Display(&growthHandle,&gBG0MapBuffer[2][21]);
	movs	r1, r4	@ tmp958, tmp958
	subs	r1, r1, #129	@ tmp958,
	subs	r1, r1, #255	@ tmp958,
	movs	r0, r6	@, tmp999
	bl	.L110		@
@ BoonBane.c:61: 	proc->boonBaneTileLast = tile; // Store the tile we left off at for our switch in routine.
	movs	r2, #8	@ tmp977,
	movs	r3, #61	@ tmp1025,
	mov	r1, fp	@ proc, proc
	strb	r2, [r1, r3]	@ tmp977, proc_31(D)->boonBaneTileLast
@ BoonBane.c:63: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L310+72	@ tmp1028,
	bl	.L100		@
@ BoonBane.c:64: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L100		@
@ CharacterCreator.c:336: 			if ( proc->currMenu == BoonMenu )
	movs	r3, #41	@ tmp1030,
@ CharacterCreator.c:336: 			if ( proc->currMenu == BoonMenu )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp1031,
	cmp	r3, #4	@ tmp1031,
	beq	.L303		@,
@ CharacterCreator.c:342: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r3, #58	@ tmp1041,
	ldrb	r3, [r2, r3]	@ _21,
@ CharacterCreator.c:342: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #0	@ _21,
	bne	.LCB4161	@
	bl	.L227	@far jump	@
.LCB4161:
@ CharacterCreator.c:342: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #2	@ _21,
	bhi	.L274		@,
@ CharacterCreator.c:342: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #1	@ tmp1044,
	lsls	r3, r3, #24	@ tmp1045, tmp1044,
	lsrs	r3, r3, #24	@ iftmp.37_24, tmp1045,
.L275:
@ CharacterCreator.c:342: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r2, #97	@ tmp1048,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.37_24, newMenu_37->commandIndex
@ CharacterCreator.c:346: }
	bl	.L227	@ far jump	@
.L267:
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp922,
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r6, r3]	@ tmp923,
	movs	r1, #3	@,
	ldr	r0, .L310+24	@,
	ldr	r3, .L310+20	@ tmp925,
	bl	.L30		@
	b	.L268		@
.L269:
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	ldrb	r2, [r5, #4]	@ tmp950,
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	lsls	r2, r2, #2	@ tmp951, tmp950,
	ldr	r3, .L310+76	@ tmp949,
	adds	r3, r3, r2	@ tmp952, tmp949, tmp951
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	ldrb	r2, [r3, #1]	@ tmp954, MagClassTable
	movs	r1, #3	@,
	ldr	r0, .L310+32	@,
	ldr	r3, .L310+20	@ tmp956,
	bl	.L30		@
	b	.L270		@
.L303:
@ CharacterCreator.c:338: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	adds	r3, r3, #53	@ tmp1032,
	ldrb	r3, [r2, r3]	@ _20,
@ CharacterCreator.c:338: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #0	@ _20,
	bne	.LCB4202	@
	bl	.L227	@far jump	@
.LCB4202:
@ CharacterCreator.c:338: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #2	@ _20,
	bhi	.L272		@,
@ CharacterCreator.c:338: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #1	@ tmp1035,
	lsls	r3, r3, #24	@ tmp1036, tmp1035,
	lsrs	r3, r3, #24	@ iftmp.36_23, tmp1036,
.L273:
@ CharacterCreator.c:338: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	movs	r2, #97	@ tmp1039,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.36_23, newMenu_37->commandIndex
	bl	.L227	@ far jump	@
.L272:
@ CharacterCreator.c:338: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #2	@ tmp1037,
	lsls	r3, r3, #24	@ tmp1038, tmp1037,
	lsrs	r3, r3, #24	@ iftmp.36_23, tmp1038,
	b	.L273		@
.L274:
@ CharacterCreator.c:342: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #2	@ tmp1046,
	lsls	r3, r3, #24	@ tmp1047, tmp1046,
	lsrs	r3, r3, #24	@ iftmp.37_24, tmp1047,
	b	.L275		@
.L300:
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	b	.L276		@
.L311:
	.align	2
.L310:
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
	push	{r4, lr}	@
@ CharacterCreator.c:434: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L321	@,
	ldr	r3, .L321+4	@ tmp118,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp129
@ CharacterCreator.c:435: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp119,
@ CharacterCreator.c:435: 	if ( creator->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp120,
@ CharacterCreator.c:435: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ CharacterCreator.c:435: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r3, #0	@ tmp120,
	beq	.L318		@,
.L312:
@ CharacterCreator.c:446: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L318:
@ CharacterCreator.c:436: 	ProcGoto((Proc*)creator,3); // Jump to end the creator proc.
	movs	r1, #3	@,
	movs	r0, r4	@, creator
	ldr	r3, .L321+8	@ tmp121,
	bl	.L30		@
@ CharacterCreator.c:438: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp122,
@ CharacterCreator.c:438: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r3]	@ tmp123,
	cmp	r3, #1	@ tmp123,
	beq	.L319		@,
.L314:
@ CharacterCreator.c:439: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp125,
	ldrb	r3, [r4, r3]	@ _3,
@ CharacterCreator.c:439: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _3,
	beq	.L320		@,
@ CharacterCreator.c:445: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
@ CharacterCreator.c:442: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _3,
	bne	.L312		@,
@ CharacterCreator.c:442: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	adds	r0, r0, #81	@,
	ldr	r3, .L321+12	@ tmp127,
	bl	.L30		@
@ CharacterCreator.c:445: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
	b	.L312		@
.L319:
@ CharacterCreator.c:438: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L321+12	@ tmp124,
	bl	.L30		@
	b	.L314		@
.L320:
@ CharacterCreator.c:439: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L321+12	@ tmp126,
	bl	.L30		@
@ CharacterCreator.c:445: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
	b	.L312		@
.L322:
	.align	2
.L321:
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
@ CharacterCreator.c:450: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L328	@,
	ldr	r3, .L328+4	@ tmp115,
	bl	.L30		@
	movs	r4, r0	@ proc, tmp129
@ CharacterCreator.c:451: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp116,
@ CharacterCreator.c:451: 	if ( proc->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp117,
	cmp	r3, #0	@ tmp117,
	bne	.L326		@,
@ CharacterCreator.c:452: 	if ( proc->currMenu == ClassMenu )
	adds	r3, r3, #41	@ tmp118,
@ CharacterCreator.c:452: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp119,
	cmp	r3, #3	@ tmp119,
	beq	.L327		@,
@ CharacterCreator.c:460: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp124,
	movs	r2, #7	@ tmp125,
	strb	r2, [r0, r3]	@ tmp125, proc_7->currMenu
@ CharacterCreator.c:461: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L328+8	@ tmp127,
	bl	.L30		@
@ CharacterCreator.c:462: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L323:
@ CharacterCreator.c:464: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L327:
@ CharacterCreator.c:454: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L328+8	@ tmp120,
	bl	.L30		@
@ CharacterCreator.c:455: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #7	@ tmp122,
	strb	r2, [r4, r3]	@ tmp122, proc_7->currMenu
@ CharacterCreator.c:456: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L323		@
.L326:
@ CharacterCreator.c:451: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
	b	.L323		@
.L329:
	.align	2
.L328:
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
@ CharacterCreator.c:469: }
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
@ CharacterCreator.c:473: 	proc->isPressDisabled = 0;
	movs	r3, #62	@ tmp111,
	movs	r2, #0	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->isPressDisabled
@ CharacterCreator.c:474: }
	@ sp needed	@
	bx	lr
	.size	CreatorEnablePresses, .-CreatorEnablePresses
	.align	1
	.global	CreatorDoNothing
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorDoNothing, %function
CreatorDoNothing:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ CharacterCreator.c:479: }
	@ sp needed	@
	bx	lr
	.size	CreatorDoNothing, .-CreatorDoNothing
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L93:
	bx	r2
.L30:
	bx	r3
.L100:
	bx	r4
.L110:
	bx	r5
.L92:
	bx	r6
.L50:
	bx	r7
.L91:
	bx	r8
.L109:
	bx	r9
.L95:
	bx	r10
.L94:
	bx	fp

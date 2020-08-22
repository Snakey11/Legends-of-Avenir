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
	adds	r0, r0, r3	@ ivtmp.124, tmp149, tmp140
@ CharacterCreator.c:296: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	movs	r5, #0	@ i,
	b	.L2		@
.L6:
@ CharacterCreator.c:296: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	adds	r5, r5, #1	@ i,
	adds	r0, r0, #64	@ ivtmp.124,
@ CharacterCreator.c:296: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	ldrb	r3, [r1, #1]	@ tmp148,
@ CharacterCreator.c:296: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	cmp	r3, r5	@ tmp148, i
	blt	.L1		@,
.L2:
@ CharacterCreator.c:298: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r1]	@ _15, *tsa_23(D)
	movs	r4, r0	@ ivtmp.120, ivtmp.124
@ CharacterCreator.c:298: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	movs	r2, #0	@ j,
.L3:
@ CharacterCreator.c:300: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, #1	@ tmp141,
@ CharacterCreator.c:300: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	muls	r3, r5	@ tmp142, i
@ CharacterCreator.c:300: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, r2	@ tmp143, tmp142, j
	lsls	r3, r3, #1	@ tmp144, tmp143,
	adds	r3, r1, r3	@ tmp145, tsa, tmp144
	ldrh	r3, [r3, #2]	@ _13, *_7
@ CharacterCreator.c:300: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	strh	r3, [r4]	@ _13, MEM[base: _18, offset: 0B]
@ CharacterCreator.c:298: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	adds	r2, r2, #1	@ j,
@ CharacterCreator.c:298: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r1]	@ _15, *tsa_23(D)
	adds	r4, r4, #2	@ ivtmp.120,
@ CharacterCreator.c:298: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	cmp	r3, r2	@ _15, j
	bge	.L3		@,
	b	.L6		@
.L1:
@ CharacterCreator.c:303: }
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
@ CharacterCreator.c:140: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L28	@,
	ldr	r3, .L28+4	@ tmp131,
	bl	.L30		@
	movs	r2, r0	@ proc, tmp178
@ CharacterCreator.c:142: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp132,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:142: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #4	@ tmp133, _1,
@ CharacterCreator.c:142: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp138, tmp133,
	lsrs	r3, r3, #24	@ tmp139, tmp138,
@ CharacterCreator.c:142: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp139,
	bhi	.L8		@,
	cmp	r4, #2	@ index,
	beq	.L23		@,
.L8:
@ CharacterCreator.c:143: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #4	@ _1,
	beq	.L24		@,
@ CharacterCreator.c:155: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:149: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #5	@ _1,
	beq	.L25		@,
.L7:
@ CharacterCreator.c:156: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L23:
@ CharacterCreator.c:142: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp150,
@ CharacterCreator.c:142: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp151,
	cmp	r3, #3	@ tmp151,
	beq	.L8		@,
@ CharacterCreator.c:142: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L24:
@ CharacterCreator.c:145: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r3, #58	@ tmp152,
	ldrb	r1, [r2, r3]	@ tmp153,
@ CharacterCreator.c:145: 		if ( proc->bane == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp154, index,
@ CharacterCreator.c:145: 		if ( proc->bane == index+1 ) { return 2; }
	cmp	r1, r3	@ tmp153, tmp154
	beq	.L14		@,
@ CharacterCreator.c:146: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L26		@,
@ CharacterCreator.c:146: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L16		@,
@ CharacterCreator.c:146: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp157,
@ CharacterCreator.c:146: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r2, r3]	@ tmp158,
@ CharacterCreator.c:146: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp168,
	rsbs	r3, r0, #0	@ tmp169, tmp168
	adcs	r0, r0, r3	@ tmp167, tmp168, tmp169
	rsbs	r0, r0, #0	@ tmp170, tmp167
	movs	r3, #1	@ tmp171,
	bics	r0, r3	@ <retval>, tmp171
	adds	r0, r0, #3	@ <retval>,
	b	.L7		@
.L26:
@ CharacterCreator.c:146: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp155,
@ CharacterCreator.c:146: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r2, r3]	@ tmp156,
	cmp	r3, #3	@ tmp156,
	beq	.L15		@,
@ CharacterCreator.c:147: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L7		@
.L25:
@ CharacterCreator.c:151: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r3, #57	@ tmp159,
	ldrb	r1, [r2, r3]	@ tmp160,
@ CharacterCreator.c:151: 		if ( proc->boon == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp161, index,
@ CharacterCreator.c:151: 		if ( proc->boon == index+1 ) { return 2; }
	cmp	r1, r3	@ tmp160, tmp161
	beq	.L19		@,
@ CharacterCreator.c:152: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L27		@,
@ CharacterCreator.c:152: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L21		@,
@ CharacterCreator.c:152: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp164,
@ CharacterCreator.c:152: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r2, r3]	@ tmp165,
@ CharacterCreator.c:152: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp173,
	rsbs	r3, r0, #0	@ tmp174, tmp173
	adcs	r0, r0, r3	@ tmp172, tmp173, tmp174
	rsbs	r0, r0, #0	@ tmp175, tmp172
	movs	r3, #1	@ tmp176,
	bics	r0, r3	@ <retval>, tmp176
	adds	r0, r0, #3	@ <retval>,
	b	.L7		@
.L27:
@ CharacterCreator.c:152: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp162,
@ CharacterCreator.c:152: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r2, r3]	@ tmp163,
	cmp	r3, #3	@ tmp163,
	beq	.L20		@,
@ CharacterCreator.c:153: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L7		@
.L14:
@ CharacterCreator.c:145: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L7		@
.L15:
@ CharacterCreator.c:146: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L16:
@ CharacterCreator.c:147: 		else { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L7		@
.L19:
@ CharacterCreator.c:151: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L7		@
.L20:
@ CharacterCreator.c:152: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L21:
@ CharacterCreator.c:153: 		else { return 1; }
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
@ ClassDisplay.c:203: 	UnitDefinition definition =
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
@ ClassDisplay.c:222: 	const ClassData* data = GetClassData(class);
	ldrb	r0, [r1, #3]	@ MEM[(struct ClassMenuSet *)_24 + 3B], MEM[(struct ClassMenuSet *)_24 + 3B]
	ldr	r3, .L35+4	@ tmp174,
	bl	.L30		@
@ ClassDisplay.c:224: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:226: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp175,
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
	ldr	r2, .L35+8	@ tmp178,
@ ClassDisplay.c:203: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp179, gCreatorAppropriateItemArray
	mov	r2, sp	@ tmp193,
	strb	r3, [r2, #16]	@ tmp179, definition.items
	ldr	r3, .L35+12	@ tmp182,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #17]	@ gCreatorVulnerary, definition.items
@ ClassDisplay.c:216: 	Unit* newUnit = LoadUnit(&definition);
	add	r0, sp, #4	@ tmp195,,
	ldr	r3, .L35+16	@ tmp186,
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
@ CharacterCreator.c:319: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:318: 	int j = 0;
	movs	r4, #0	@ j,
@ CharacterCreator.c:319: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r2, #0	@ lines,
	ble	.L37		@,
@ CharacterCreator.c:324: 			gGenericBuffer[k] = string[j];
	ldr	r5, .L48	@ tmp139,
@ CharacterCreator.c:327: 		gGenericBuffer[k] = 0;
	mov	r10, r5	@ tmp131, tmp131
	movs	r3, #0	@ tmp132,
	mov	r9, r3	@ tmp132, tmp132
	str	r7, [sp]	@ i, %sfp
	b	.L38		@
.L47:
	ldr	r7, [sp]	@ i, %sfp
.L40:
@ CharacterCreator.c:324: 			gGenericBuffer[k] = string[j];
	strb	r2, [r5, r3]	@ _3, MEM[symbol: gGenericBuffer, index: _10, offset: 0B]
	adds	r4, r1, r3	@ j, tmp128, k
@ CharacterCreator.c:322: 		for ( ; string[j] && string[j] != NL ; k++ )
	adds	r3, r3, #1	@ k,
@ CharacterCreator.c:322: 		for ( ; string[j] && string[j] != NL ; k++ )
	ldrb	r2, [r0, r3]	@ _3, MEM[base: _33, index: _30, offset: 0B]
@ CharacterCreator.c:322: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L40		@,
	str	r7, [sp]	@ i, %sfp
.L41:
@ CharacterCreator.c:327: 		gGenericBuffer[k] = 0;
	mov	r2, r10	@ tmp131, tmp131
	mov	r1, r9	@ tmp132, tmp132
	strb	r1, [r2, r3]	@ tmp132, gGenericBuffer
@ CharacterCreator.c:328: 		Text_InsertString(handles,0,handles->colorId,(char*)gGenericBuffer);
	ldrb	r2, [r6, #3]	@ MEM[base: handles_36, offset: 3B], MEM[base: handles_36, offset: 3B]
	mov	r3, r10	@, tmp131
	movs	r0, r6	@, handles
	ldr	r7, .L48+4	@ tmp136,
	bl	.L50		@
@ CharacterCreator.c:330: 		handles++;
	adds	r6, r6, #8	@ handles,
@ CharacterCreator.c:331: 		j++;
	adds	r4, r4, #1	@ j,
@ CharacterCreator.c:319: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r2, [sp]	@ i, %sfp
	adds	r2, r2, #1	@ i,
	str	r2, [sp]	@ i, %sfp
@ CharacterCreator.c:319: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r3, [sp, #4]	@ lines, %sfp
	cmp	r3, r2	@ lines, i
	beq	.L37		@,
.L38:
@ CharacterCreator.c:322: 		for ( ; string[j] && string[j] != NL ; k++ )
	movs	r1, r4	@ j.13_32, j
	mov	r3, r8	@ string, string
	adds	r0, r3, r4	@ _33, string, j
	ldrb	r2, [r3, r4]	@ _3, *_33
@ CharacterCreator.c:321: 		int k = 0;
	movs	r3, #0	@ k,
	adds	r1, r1, #1	@ tmp128,
@ CharacterCreator.c:322: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r2, #1	@ _3,
	bhi	.L47		@,
	b	.L41		@
.L37:
@ CharacterCreator.c:333: }
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
@ CharacterCreator.c:160: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L70	@,
	ldr	r3, .L70+4	@ tmp143,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp240
@ CharacterCreator.c:161: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	movs	r3, #62	@ tmp144,
@ CharacterCreator.c:161: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	ldrb	r3, [r0, r3]	@ tmp145,
	cmp	r3, #0	@ tmp145,
	beq	.LCB389	@
	b	.L65	@long jump	@
.LCB389:
@ CharacterCreator.c:162: 	switch (creator->currMenu)
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
@ CharacterCreator.c:165: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp155,
	ldrb	r3, [r5, r3]	@ _5,
@ CharacterCreator.c:165: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r2, #42	@ tmp156,
	ldrb	r1, [r0, r2]	@ tmp157,
@ CharacterCreator.c:165: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp158, _5,
@ CharacterCreator.c:165: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp157, tmp158
	bne	.L66		@,
.L60:
@ CharacterCreator.c:175: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L70+12	@ tmp174,
	bl	.L30		@
.L53:
@ CharacterCreator.c:218: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp234,
	movs	r2, #7	@ tmp235,
	strb	r2, [r4, r3]	@ tmp235, creator_37->currMenu
@ CharacterCreator.c:219: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L51:
@ CharacterCreator.c:220: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L66:
@ CharacterCreator.c:168: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp159, tmp158
@ CharacterCreator.c:168: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r2, #42	@ tmp160,
	strb	r3, [r0, r2]	@ tmp159, creator_37->gender
@ CharacterCreator.c:169: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp162,
	str	r3, [r0, #44]	@ tmp162, creator_37->mainUnit
@ CharacterCreator.c:170: 				creator->lastClassIndex = 0;
	adds	r2, r2, #14	@ tmp163,
	strb	r3, [r0, r2]	@ tmp162, creator_37->lastClassIndex
@ CharacterCreator.c:171: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp166,
	strb	r3, [r0, r2]	@ tmp162, creator_37->bane
@ CharacterCreator.c:172: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp169,
	strb	r3, [r0, r2]	@ tmp162, creator_37->boon
@ CharacterCreator.c:173: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L70+16	@ tmp172,
	bl	.L30		@
	ldr	r3, .L70+20	@ tmp173,
	bl	.L30		@
	b	.L60		@
.L58:
@ CharacterCreator.c:178: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp175,
	ldrb	r3, [r5, r3]	@ _12,
@ CharacterCreator.c:178: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r2, #43	@ tmp176,
	ldrb	r1, [r0, r2]	@ tmp177,
@ CharacterCreator.c:178: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp178, _12,
@ CharacterCreator.c:178: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp177, tmp178
	bne	.L67		@,
.L61:
@ CharacterCreator.c:188: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L70+12	@ tmp194,
	bl	.L30		@
@ CharacterCreator.c:189: 			break;
	b	.L53		@
.L67:
@ CharacterCreator.c:181: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp179, tmp178
@ CharacterCreator.c:181: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r2, #43	@ tmp180,
	strb	r3, [r0, r2]	@ tmp179, creator_37->route
@ CharacterCreator.c:182: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp182,
	str	r3, [r0, #44]	@ tmp182, creator_37->mainUnit
@ CharacterCreator.c:183: 				creator->lastClassIndex = 0;
	adds	r2, r2, #13	@ tmp183,
	strb	r3, [r0, r2]	@ tmp182, creator_37->lastClassIndex
@ CharacterCreator.c:184: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp186,
	strb	r3, [r0, r2]	@ tmp182, creator_37->bane
@ CharacterCreator.c:185: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp189,
	strb	r3, [r0, r2]	@ tmp182, creator_37->boon
@ CharacterCreator.c:186: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L70+16	@ tmp192,
	bl	.L30		@
	ldr	r3, .L70+20	@ tmp193,
	bl	.L30		@
	b	.L61		@
.L57:
@ CharacterCreator.c:191: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #59	@ tmp195,
	movs	r2, #1	@ tmp196,
	strb	r2, [r0, r3]	@ tmp196, creator_37->leavingClassMenu
@ CharacterCreator.c:192: 			creator->mainUnit = GetUnit(1);
	movs	r0, #1	@,
	ldr	r3, .L70+16	@ tmp198,
	bl	.L30		@
	movs	r1, r0	@ _17, tmp243
@ CharacterCreator.c:192: 			creator->mainUnit = GetUnit(1);
	str	r0, [r4, #44]	@ _17, creator_37->mainUnit
@ CharacterCreator.c:193: 			CopyUnit(creator->tempUnit,creator->mainUnit);
	ldr	r0, [r4, #48]	@, creator_37->tempUnit
	ldr	r3, .L70+24	@ tmp200,
	bl	.L30		@
@ CharacterCreator.c:194: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r0, [r4, #48]	@ _19, creator_37->tempUnit
@ CharacterCreator.c:194: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	cmp	r0, #0	@ _19,
	beq	.L62		@,
@ CharacterCreator.c:194: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	ldr	r3, .L70+20	@ tmp201,
	bl	.L30		@
@ CharacterCreator.c:194: 			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
	movs	r3, #0	@ tmp202,
	str	r3, [r4, #48]	@ tmp202, creator_37->tempUnit
.L62:
@ CharacterCreator.c:195: 			ProcGoto((Proc*)creator,1);
	movs	r1, #1	@,
	movs	r0, r4	@, creator
	ldr	r3, .L70+12	@ tmp203,
	bl	.L30		@
@ CharacterCreator.c:196: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp204,
	ldrb	r2, [r5, r3]	@ _20,
@ CharacterCreator.c:196: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	subs	r3, r3, #4	@ tmp205,
	strb	r2, [r4, r3]	@ _20, creator_37->lastClassIndex
@ CharacterCreator.c:197: 			creator->currMenu = MainMenu;
	subs	r3, r3, #15	@ tmp207,
	movs	r2, #7	@ tmp208,
	strb	r2, [r4, r3]	@ tmp208, creator_37->currMenu
@ CharacterCreator.c:198: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L51		@
.L56:
@ CharacterCreator.c:200: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp210,
@ CharacterCreator.c:200: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp211,
	cmp	r3, #2	@ tmp211,
	beq	.L68		@,
@ CharacterCreator.c:205: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp215,
@ CharacterCreator.c:205: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp217,
	adds	r3, r3, #1	@ tmp218,
@ CharacterCreator.c:205: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #57	@ tmp219,
	strb	r3, [r0, r2]	@ tmp218, creator_37->boon
@ CharacterCreator.c:206: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L70+12	@ tmp221,
	bl	.L30		@
@ CharacterCreator.c:207: 			break;
	b	.L53		@
.L68:
@ CharacterCreator.c:202: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L70+28	@ tmp212,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L70+32	@ tmp214,
	bl	.L30		@
@ CharacterCreator.c:203: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L51		@
.L54:
@ CharacterCreator.c:209: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp222,
@ CharacterCreator.c:209: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp223,
	cmp	r3, #2	@ tmp223,
	beq	.L69		@,
@ CharacterCreator.c:214: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp227,
@ CharacterCreator.c:214: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp229,
	adds	r3, r3, #1	@ tmp230,
@ CharacterCreator.c:214: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #58	@ tmp231,
	strb	r3, [r0, r2]	@ tmp230, creator_37->bane
@ CharacterCreator.c:215: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L70+12	@ tmp233,
	bl	.L30		@
@ CharacterCreator.c:216: 			break;
	b	.L53		@
.L69:
@ CharacterCreator.c:211: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L70+36	@ tmp224,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L70+32	@ tmp226,
	bl	.L30		@
@ CharacterCreator.c:212: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L51		@
.L65:
@ CharacterCreator.c:161: 	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
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
@ CharacterCreator.c:288: 	Text_Clear(&handle);
	mov	r0, sp	@,
	ldr	r3, .L73	@ tmp121,
	bl	.L30		@
@ CharacterCreator.c:289: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L73+4	@ tmp123,
	bl	.L30		@
@ CharacterCreator.c:290: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L73+8	@ tmp125,
	bl	.L30		@
@ CharacterCreator.c:291: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp135, y
	lsls	r1, r3, #5	@ tmp126, tmp135,
	adds	r1, r1, r4	@ tmp127, tmp126, x
	lsls	r1, r1, #1	@ tmp128, tmp127,
	ldr	r3, .L73+12	@ tmp130,
	adds	r1, r1, r3	@ tmp129, tmp128, tmp130
	mov	r0, sp	@,
	ldr	r3, .L73+16	@ tmp132,
	bl	.L30		@
@ CharacterCreator.c:292: }
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
	movs	r4, r7	@ ivtmp.180, unit
	adds	r4, r4, #40	@ ivtmp.180,
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
	adds	r1, r3, r4	@ tmp229, tmp499, ivtmp.180
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
	adds	r4, r4, #1	@ ivtmp.180,
@ ClassDisplay.c:41: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r4, r6	@ ivtmp.180, _221
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
	ldr	r6, .L93+8	@ ivtmp.170,
	adds	r4, r0, #1	@ ivtmp.172, skillList,
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
	movs	r0, r6	@, ivtmp.170
	bl	.L95		@
@ ClassDisplay.c:54: 	while ( skillList[c] )
	ldrb	r1, [r4]	@ _13, MEM[base: _214, offset: 0B]
	adds	r6, r6, #4	@ ivtmp.170,
	adds	r4, r4, #1	@ ivtmp.172,
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
	movs	r1, r0	@ ivtmp.162, classProc
	adds	r1, r1, #44	@ ivtmp.162,
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
	adds	r1, r1, #2	@ ivtmp.162,
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
	adds	r5, r7, r3	@ ivtmp.189, string, i
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
	subs	r5, r5, #1	@ ivtmp.189,
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
@ MainMenu.c:54: 	creator->isPressDisabled = 1;
	movs	r3, #62	@ tmp159,
	movs	r2, #1	@ tmp160,
	strb	r2, [r0, r3]	@ tmp160, creator_43(D)->isPressDisabled
@ MainMenu.c:57: 	BgMapFillRect(&gBG0MapBuffer[0][0],32,32,0);
	movs	r3, #0	@,
	adds	r2, r2, #31	@,
	movs	r1, #32	@,
	ldr	r0, .L174	@,
	ldr	r5, .L174+4	@ tmp163,
	bl	.L115		@
@ MainMenu.c:58: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L174+8	@ tmp164,
	bl	.L30		@
@ MainMenu.c:59: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r0, [r4, #44]	@ _1, creator_43(D)->mainUnit
@ MainMenu.c:59: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	cmp	r0, #0	@ _1,
	beq	.L151		@,
@ MainMenu.c:59: 	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	ldr	r3, .L174+12	@ tmp165,
	bl	.L30		@
.L151:
@ MainMenu.c:62: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r3, #63	@ tmp166,
@ MainMenu.c:62: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r3]	@ tmp167,
	cmp	r3, #0	@ tmp167,
	beq	.L152		@,
@ MainMenu.c:62: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r5, #0	@ i,
@ MainMenu.c:62: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldr	r7, .L174+16	@ tmp168,
@ MainMenu.c:62: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	movs	r6, #63	@ tmp169,
.L153:
@ MainMenu.c:62: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	bl	.L50		@
@ MainMenu.c:62: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	adds	r5, r5, #1	@ i,
@ MainMenu.c:62: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	ldrb	r3, [r4, r6]	@ tmp170,
@ MainMenu.c:62: 	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	cmp	r3, r5	@ tmp170, i
	bgt	.L153		@,
.L152:
@ MainMenu.c:64: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r0, #2	@,
	ldr	r6, .L174+20	@ tmp171,
	bl	.L96		@
@ MainMenu.c:64: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	adds	r0, r0, #1	@ tmp173,
@ MainMenu.c:64: 	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	movs	r5, #42	@ tmp174,
	strb	r0, [r4, r5]	@ tmp173, creator_43(D)->gender
@ MainMenu.c:65: 	creator->route = NextRN_N(3)+1;
	movs	r0, #3	@,
	bl	.L96		@
@ MainMenu.c:65: 	creator->route = NextRN_N(3)+1;
	adds	r0, r0, #1	@ tmp178,
	lsls	r0, r0, #24	@ tmp179, tmp178,
	lsrs	r0, r0, #24	@ _10, tmp179,
@ MainMenu.c:65: 	creator->route = NextRN_N(3)+1;
	movs	r3, #43	@ tmp180,
	strb	r0, [r4, r3]	@ _10, creator_43(D)->route
@ MainMenu.c:66: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	ldrb	r5, [r4, r5]	@ _11,
	ldr	r3, .L174+24	@ ivtmp.211,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L156		@
.L154:
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.211,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L169		@,
.L156:
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _34, offset: 0B], MEM[base: _34, offset: 0B]
	cmp	r1, r5	@ MEM[base: _34, offset: 0B], _11
	bne	.L154		@,
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _34, offset: 1B], MEM[base: _34, offset: 1B]
	cmp	r1, r0	@ MEM[base: _34, offset: 1B], _10
	bne	.L154		@,
@ ClassDisplay.c:195: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp186, i,
	adds	r3, r3, r2	@ tmp187, tmp186, i
	lsls	r3, r3, #2	@ tmp188, tmp187,
	ldr	r2, .L174+24	@ tmp189,
	adds	r3, r3, r2	@ _76, tmp188, tmp189
	b	.L155		@
.L169:
@ ClassDisplay.c:198: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _76,
.L155:
@ MainMenu.c:66: 	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	str	r3, [r4, #52]	@ _76, creator_43(D)->currSet
@ MainMenu.c:68: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r3, #2]	@ tmp190,
	cmp	r2, #0	@ tmp190,
	beq	.L164		@,
	adds	r3, r3, #4	@ ivtmp.203,
@ MainMenu.c:67: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
@ MainMenu.c:68: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	movs	r6, #4	@ tmp197,
	movs	r5, #0	@ tmp199,
.L158:
@ MainMenu.c:68: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	adds	r0, r0, #1	@ numClasses,
@ MainMenu.c:68: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	ldrb	r2, [r3]	@ MEM[base: _71, offset: 0B], MEM[base: _71, offset: 0B]
	subs	r1, r2, #1	@ tmp194, MEM[base: _71, offset: 0B]
	sbcs	r2, r2, r1	@ tmp193, MEM[base: _71, offset: 0B], tmp194
@ MainMenu.c:68: 	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	lsrs	r1, r0, #31	@ tmp198, numClasses,
	cmp	r6, r0	@ tmp197, numClasses
	adcs	r1, r1, r5	@ tmp196, tmp198, tmp199
	adds	r3, r3, #2	@ ivtmp.203,
	tst	r1, r2	@ tmp196, tmp193
	bne	.L158		@,
.L157:
@ MainMenu.c:69: 	int classIndex = NextRN_N(numClasses); // NOT class ID! Index with this class set!
	ldr	r5, .L174+20	@ tmp203,
	bl	.L115		@
	movs	r1, r0	@ classIndex, tmp268
@ MainMenu.c:70: 	creator->lastClassIndex = classIndex;
	movs	r3, #56	@ tmp204,
	strb	r0, [r4, r3]	@ classIndex, creator_43(D)->lastClassIndex
@ MainMenu.c:71: 	creator->mainUnit = LoadCreatorUnit(creator,classIndex); // Randomized class based on random gender and route.
	movs	r0, r4	@, creator
	bl	LoadCreatorUnit		@
@ MainMenu.c:71: 	creator->mainUnit = LoadCreatorUnit(creator,classIndex); // Randomized class based on random gender and route.
	str	r0, [r4, #44]	@ tmp269, creator_43(D)->mainUnit
@ MainMenu.c:72: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	movs	r0, #7	@,
	bl	.L115		@
@ MainMenu.c:72: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	adds	r0, r0, #1	@ tmp208,
	lsls	r0, r0, #24	@ tmp209, tmp208,
	lsrs	r0, r0, #24	@ _20, tmp209,
@ MainMenu.c:72: 	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	movs	r3, #57	@ tmp210,
	strb	r0, [r4, r3]	@ _20, creator_43(D)->boon
@ MainMenu.c:73: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	subs	r3, r3, #14	@ tmp212,
	ldrb	r3, [r4, r3]	@ _21,
@ MainMenu.c:73: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	cmp	r0, #3	@ _20,
	bne	.L159		@,
	cmp	r3, #3	@ _21,
	bne	.L170		@,
.L159:
@ MainMenu.c:74: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r3, #3	@ _21,
	beq	.L171		@,
.L160:
@ MainMenu.c:77: 		creator->bane = NextRN_N(7)+1;
	ldr	r7, .L174+20	@ tmp231,
@ MainMenu.c:77: 		creator->bane = NextRN_N(7)+1;
	movs	r5, #58	@ tmp235,
@ MainMenu.c:78: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	movs	r6, #43	@ tmp237,
	b	.L163		@
.L164:
@ MainMenu.c:67: 	int numClasses = 0;
	movs	r0, #0	@ numClasses,
	b	.L157		@
.L170:
@ MainMenu.c:73: 	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	movs	r3, #57	@ tmp225,
	movs	r2, #4	@ tmp226,
	strb	r2, [r4, r3]	@ tmp226, creator_43(D)->boon
	b	.L160		@
.L171:
@ MainMenu.c:74: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	cmp	r0, #2	@ _20,
	bne	.L160		@,
@ MainMenu.c:74: 	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	adds	r3, r3, #54	@ tmp228,
	movs	r2, #3	@ tmp229,
	strb	r2, [r4, r3]	@ tmp229, creator_43(D)->boon
	b	.L160		@
.L161:
@ MainMenu.c:79: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r3, #3	@ _28,
	beq	.L172		@,
.L162:
@ MainMenu.c:80: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	movs	r3, #57	@ tmp256,
@ MainMenu.c:80: 	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	ldrb	r2, [r4, r3]	@ tmp258,
	ldrb	r3, [r4, r5]	@ tmp259,
	cmp	r2, r3	@ tmp258, tmp259
	bne	.L173		@,
.L163:
@ MainMenu.c:77: 		creator->bane = NextRN_N(7)+1;
	movs	r0, #7	@,
	bl	.L50		@
@ MainMenu.c:77: 		creator->bane = NextRN_N(7)+1;
	adds	r0, r0, #1	@ tmp233,
	lsls	r0, r0, #24	@ tmp234, tmp233,
	lsrs	r0, r0, #24	@ _27, tmp234,
@ MainMenu.c:77: 		creator->bane = NextRN_N(7)+1;
	strb	r0, [r4, r5]	@ _27, creator_43(D)->bane
@ MainMenu.c:78: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	ldrb	r3, [r4, r6]	@ _28,
@ MainMenu.c:78: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	cmp	r0, #3	@ _27,
	bne	.L161		@,
	cmp	r3, #3	@ _28,
	beq	.L161		@,
@ MainMenu.c:78: 		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
	movs	r3, #4	@ tmp251,
	strb	r3, [r4, r5]	@ tmp251, creator_43(D)->bane
	b	.L162		@
.L172:
@ MainMenu.c:79: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	cmp	r0, #2	@ _27,
	bne	.L162		@,
@ MainMenu.c:79: 		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	strb	r3, [r4, r5]	@ tmp254, creator_43(D)->bane
	b	.L162		@
.L173:
@ MainMenu.c:82: 	creator->lastIndex = RandomEntry; // When we start the new menu, jump to the random button.
	movs	r3, #60	@ tmp260,
	movs	r2, #0	@ tmp261,
	strb	r2, [r4, r3]	@ tmp261, creator_43(D)->lastIndex
@ MainMenu.c:83: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L175:
	.align	2
.L174:
	.word	gBG0MapBuffer
	.word	BgMapFillRect
	.word	EndFaceById
	.word	ClearUnit
	.word	RandNext
	.word	NextRN_N
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
@ MainMenu.c:87: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L177	@,
	ldr	r3, .L177+4	@ tmp114,
	bl	.L30		@
@ MainMenu.c:88: 	proc->isActive = 0;
	movs	r3, #41	@ tmp115,
	movs	r2, #0	@ tmp116,
	strb	r2, [r4, r3]	@ tmp116, proc_5(D)->isActive
@ MainMenu.c:89: 	proc->x = 133;
	adds	r3, r3, #1	@ tmp118,
	adds	r2, r2, #133	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_5(D)->x
@ MainMenu.c:90: 	proc->y = 12;
	adds	r3, r3, #1	@ tmp121,
	subs	r2, r2, #121	@ tmp122,
	strb	r2, [r4, r3]	@ tmp122, proc_5(D)->y
@ MainMenu.c:91: 	proc->unit = &creator->mainUnit; // Point to our creator proc's main unit pointer.
	adds	r0, r0, #44	@ tmp124,
@ MainMenu.c:91: 	proc->unit = &creator->mainUnit; // Point to our creator proc's main unit pointer.
	str	r0, [r4, #44]	@ tmp124, proc_5(D)->unit
@ MainMenu.c:92: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L178:
	.align	2
.L177:
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
@ MainMenu.c:96: 	if ( proc->isActive && *proc->unit )
	movs	r3, #41	@ tmp120,
@ MainMenu.c:96: 	if ( proc->isActive && *proc->unit )
	ldrb	r3, [r0, r3]	@ tmp121,
	cmp	r3, #0	@ tmp121,
	beq	.L179		@,
@ MainMenu.c:96: 	if ( proc->isActive && *proc->unit )
	ldr	r3, [r0, #44]	@ proc_12(D)->unit, proc_12(D)->unit
@ MainMenu.c:96: 	if ( proc->isActive && *proc->unit )
	ldr	r3, [r3]	@ *_2, *_2
	cmp	r3, #0	@ *_2,
	beq	.L179		@,
@ MainMenu.c:98: 		SMS_SyncIndirect();
	ldr	r3, .L181	@ tmp124,
	bl	.L30		@
@ MainMenu.c:99: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	ldr	r3, [r4, #44]	@ proc_12(D)->unit, proc_12(D)->unit
	ldr	r3, [r3]	@ *_8, *_8
@ MainMenu.c:99: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	movs	r2, #43	@ tmp127,
@ MainMenu.c:99: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	ldrb	r2, [r4, r2]	@ tmp128,
@ MainMenu.c:99: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	movs	r1, #42	@ tmp129,
@ MainMenu.c:99: 		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	ldrb	r1, [r4, r1]	@ tmp130,
	movs	r0, #0	@,
	ldr	r4, .L181+4	@ tmp131,
	bl	.L105		@
.L179:
@ MainMenu.c:101: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L182:
	.align	2
.L181:
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
	ldr	r0, .L199	@,
	ldr	r5, .L199+4	@ tmp139,
	bl	.L115		@
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	movs	r3, #97	@ tmp141,
	ldrb	r3, [r4, r3]	@ tmp142,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	lsls	r3, r3, #1	@ tmp143, tmp142,
@ RouteDisplay.c:12: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	ldr	r2, .L199+8	@ tmp140,
	ldrh	r0, [r3, r2]	@ tmp144, gCreatorRouteDisplayTexts
	ldr	r3, .L199+12	@ tmp145,
	bl	.L30		@
	movs	r2, r0	@ string, tmp182
	str	r0, [r7]	@ string, %sfp
@ CharacterCreator.c:308: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _46, *string_26
@ CharacterCreator.c:308: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	beq	.L192		@,
	adds	r2, r2, #1	@ ivtmp.238,
@ CharacterCreator.c:307: 	int sum = 1;
	movs	r6, #1	@ sum,
.L186:
@ CharacterCreator.c:310: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp179,
	rsbs	r1, r3, #0	@ tmp180, tmp179
	adcs	r3, r3, r1	@ tmp178, tmp179, tmp180
	adds	r6, r6, r3	@ sum, sum, tmp178
	adds	r2, r2, #1	@ ivtmp.238,
@ CharacterCreator.c:308: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp146, ivtmp.238,
	ldrb	r3, [r3]	@ _46, MEM[base: _91, offset: 4294967295B]
@ CharacterCreator.c:308: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	bne	.L186		@,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp150, sum,
	mov	r2, sp	@ tmp186,
	subs	r3, r2, r3	@ tmp185, tmp186, tmp150
	mov	sp, r3	@, tmp185
	str	r3, [r7, #4]	@ tmp187, %sfp
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	ble	.L198		@,
.L184:
	ldr	r4, [r7, #4]	@ handles.6, %sfp
	mov	r8, r4	@ ivtmp.224, ivtmp.224
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #0	@ tile,
	mov	r10, r3	@ tile, tile
	mov	r9, r3	@ i, i
@ RouteDisplay.c:18: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L199+16	@ tmp156,
	mov	fp, r3	@ tmp156, tmp156
@ RouteDisplay.c:19: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp162,
.L188:
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
	movs	r0, r4	@, ivtmp.233
	ldr	r3, .L199+20	@ tmp196,
	bl	.L30		@
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp198,
	mov	ip, r3	@ tmp198, tmp198
	add	r9, r9, ip	@ i, tmp198
	adds	r4, r4, #8	@ ivtmp.233,
@ RouteDisplay.c:16: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r9, r6	@ i, sum
	blt	.L188		@,
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L199	@ ivtmp.225,
	movs	r4, #0	@ i,
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L199+24	@ tmp175,
	mov	r9, r3	@ tmp175, tmp175
.L190:
@ RouteDisplay.c:32: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	movs	r1, r5	@, ivtmp.225
	mov	r0, r8	@, ivtmp.224
	bl	.L114		@
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #1	@ i,
	movs	r3, #8	@ tmp200,
	mov	ip, r3	@ tmp200, tmp200
	add	r8, r8, ip	@ ivtmp.224, tmp200
	adds	r5, r5, #128	@ ivtmp.225,
@ RouteDisplay.c:30: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r4, r6	@ i, sum
	blt	.L190		@,
.L191:
@ RouteDisplay.c:34: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L199+28	@ tmp176,
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
.L192:
@ CharacterCreator.c:307: 	int sum = 1;
	movs	r6, #1	@ sum,
@ RouteDisplay.c:15: 	TextHandle handles[lines];
	movs	r3, #8	@ tmp207,
	adds	r3, r7, r3	@ tmp206,, tmp207
	str	r3, [r7, #4]	@ tmp206, %sfp
	b	.L184		@
.L198:
@ RouteDisplay.c:28: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7]	@, %sfp
	ldr	r0, [r7, #4]	@, %sfp
	bl	DrawMultiline		@
	b	.L191		@
.L200:
	.align	2
.L199:
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
	ldr	r1, .L202	@,
	ldr	r0, .L202+4	@,
	bl	ApplyBGBox		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L202+8	@ tmp113,
	bl	.L30		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L203:
	.align	2
.L202:
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
	ldr	r0, .L212	@,
	ldr	r3, .L212+4	@ tmp130,
	bl	.L30		@
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	movs	r3, #43	@ tmp131,
	ldrb	r3, [r0, r3]	@ _1,
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	cmp	r3, #1	@ _1,
	beq	.L210		@,
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	cmp	r3, #2	@ _1,
	beq	.L211		@,
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	cmp	r3, #3	@ _1,
	bne	.L206		@,
@ ClassDisplay.c:13: 	else if ( creator->route == Mage ) { proc->platformType = SandPlatform; }
	adds	r3, r3, #77	@ tmp138,
	movs	r2, #9	@ tmp139,
	strb	r2, [r4, r3]	@ tmp139, proc_20(D)->platformType
	b	.L206		@
.L210:
@ ClassDisplay.c:11: 	if ( creator->route == Mercenary ) { proc->platformType = GrassPlatform; }
	adds	r3, r3, #79	@ tmp132,
	movs	r2, #0	@ tmp133,
	strb	r2, [r4, r3]	@ tmp133, proc_20(D)->platformType
.L206:
@ ClassDisplay.c:14: 	proc->mode = 1;
	movs	r3, #64	@ tmp141,
	movs	r2, #1	@ tmp142,
	strb	r2, [r4, r3]	@ tmp142, proc_20(D)->mode
	movs	r1, r4	@ ivtmp.248, proc
	adds	r1, r1, #44	@ ivtmp.248,
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L208:
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp145, i,
	ldr	r5, [r0, #52]	@ tmp176, creator_19->currSet
	mov	ip, r5	@ tmp176, tmp176
	add	r2, r2, ip	@ tmp146, tmp176
	ldrb	r2, [r2, #3]	@ tmp148, *_2
	strh	r2, [r1]	@ tmp148, MEM[base: _37, offset: 0B]
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.248,
@ ClassDisplay.c:15: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L208		@,
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
	ldr	r5, .L212+8	@ tmp161,
	bl	.L115		@
@ ClassDisplay.c:19: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldr	r3, .L212+12	@ tmp162,
	ldrb	r2, [r3]	@ gCreatorPlatformHeight, gCreatorPlatformHeight
	movs	r1, #140	@ tmp174,
@ ClassDisplay.c:19: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	movs	r3, #80	@ tmp165,
@ ClassDisplay.c:19: 	StartMovingPlatform(proc->platformType,0x118,gCreatorPlatformHeight);
	ldrb	r0, [r4, r3]	@ tmp166,
	lsls	r1, r1, #1	@, tmp174,
	ldr	r3, .L212+16	@ tmp167,
	bl	.L30		@
@ ClassDisplay.c:20: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L211:
@ ClassDisplay.c:12: 	else if ( creator->route == Military ) { proc->platformType = RoadPlatform; }
	adds	r3, r3, #78	@ tmp135,
	movs	r2, #2	@ tmp136,
	strb	r2, [r4, r3]	@ tmp136, proc_20(D)->platformType
	b	.L206		@
.L213:
	.align	2
.L212:
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
	ldr	r3, .L215	@ tmp115,
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
.L216:
	.align	2
.L215:
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
	ldr	r2, .L218	@,
	ldr	r1, .L218+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L218+8	@ tmp115,
	bl	.L30		@
@ ClassDisplay.c:179: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L218+12	@,
	ldr	r3, .L218+16	@ tmp117,
	bl	.L30		@
@ ClassDisplay.c:180: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L218+20	@,
	ldr	r3, .L218+24	@ tmp119,
	bl	.L30		@
@ ClassDisplay.c:181: 	EndEkrAnimeDrvProc();
	ldr	r3, .L218+28	@ tmp120,
	bl	.L30		@
@ ClassDisplay.c:185: 	SMS_UpdateFromGameData();
	ldr	r3, .L218+32	@ tmp121,
	bl	.L30		@
@ ClassDisplay.c:186: 	MU_EndAll();
	ldr	r3, .L218+36	@ tmp122,
	bl	.L30		@
@ ClassDisplay.c:187: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r0}
	bx	r0
.L219:
	.align	2
.L218:
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
	ldr	r4, .L228	@ tmp185,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	movs	r0, r4	@, tmp185
	ldr	r5, .L228+4	@ tmp186,
	bl	.L115		@
@ BoonBane.c:70: 	BgMapFillRect(&gBG0MapBuffer[4][22],4,20-4,0);
	movs	r0, r4	@ tmp185, tmp185
	adds	r0, r0, #16	@ tmp185,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	bl	.L115		@
@ BoonBane.c:71: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L228+8	@,
	ldr	r3, .L228+12	@ tmp190,
	bl	.L30		@
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
	bne	.LCB2288	@
	b	.L226	@long jump	@
.LCB2288:
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #45	@ cstore_114,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #1	@ color,
	str	r2, [sp, #8]	@ color, %sfp
.L221:
	add	r6, sp, #52	@ tmp194,,
	strb	r3, [r6]	@ cstore_114, eff
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex+1].base;
	ldr	r5, .L228+16	@ tmp196,
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
	ldr	r7, .L228+20	@ tmp378,
	bl	.L50		@
@ BoonBane.c:82: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, .L228+24	@ tmp212,
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
	ldr	r7, .L228+28	@ tmp391,
	bl	.L50		@
@ BoonBane.c:87: 	Text_InsertString(&mainBaseHandle,0,color,eff);
	movs	r3, r6	@, tmp194
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r7, sp, #44	@ tmp393,,
	movs	r0, r7	@, tmp393
	ldr	r7, .L228+32	@ tmp225,
	mov	r9, r7	@ tmp225, tmp225
	bl	.L50		@
@ BoonBane.c:88: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	ldr	r7, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp396,
	ldrb	r1, [r7, r1]	@ tmp227,
@ BoonBane.c:88: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	lsls	r1, r1, #7	@ tmp230, tmp227,
	adds	r1, r1, #31	@ tmp231,
	adds	r1, r1, #255	@ tmp231,
	ldr	r7, .L228+36	@ tmp233,
	mov	r8, r7	@ tmp233, tmp233
	add	r1, r1, r8	@ tmp232, tmp233
	add	r0, sp, #44	@ tmp398,,
	ldr	r7, .L228+40	@ tmp235,
	bl	.L50		@
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
	ldr	r5, .L228+20	@ tmp404,
	bl	.L115		@
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
	ldr	r5, .L228+28	@ tmp413,
	bl	.L115		@
@ BoonBane.c:100: 	Text_InsertString(&mainGrowthHandle,0,color,eff);
	movs	r3, r6	@, tmp194
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r0, sp, #36	@ tmp415,,
	bl	.L114		@
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
	bl	.L50		@
@ BoonBane.c:104: 	if ( creator->currMenu == BoonMenu )
	movs	r3, #41	@ tmp279,
@ BoonBane.c:104: 	if ( creator->currMenu == BoonMenu )
	ldrb	r3, [r4, r3]	@ tmp280,
	cmp	r3, #4	@ tmp280,
	bne	.LCB2420	@
	b	.L227	@long jump	@
.LCB2420:
@ BoonBane.c:115: 		if ( creator->boon )
	movs	r3, #57	@ tmp285,
	ldrb	r4, [r4, r3]	@ _32,
@ BoonBane.c:115: 		if ( creator->boon )
	cmp	r4, #0	@ _32,
	beq	.L223		@,
@ BoonBane.c:117: 			eff[0] = '+';
	add	r3, sp, #52	@ tmp286,,
	movs	r2, #43	@ tmp287,
	strb	r2, [r3]	@ tmp287, eff
@ BoonBane.c:118: 			offset = creator->boon-1;
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:119: 			color = TEXT_COLOR_GREEN;
	movs	r5, #4	@ color,
.L224:
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	movs	r3, #60	@ tmp289,
	ldr	r2, [sp, #4]	@ commandProc, %sfp
	ldrb	r3, [r2, r3]	@ tmp290,
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	cmp	r3, r4	@ tmp290, offset
	beq	.L223		@,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset+1].base;
	adds	r2, r4, #1	@ _36, offset,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset+1].base;
	ldr	r0, .L228+16	@ tmp291,
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
	ble	.L225		@,
@ BoonBane.c:127: 		if ( offset+1 >= Mag ) { offset -= 1; } // We're either not displaying strength or magic. Decrement the location we'll draw to to account for that.
	subs	r4, r4, #1	@ offset,
.L225:
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
	ldr	r3, .L228+20	@ tmp302,
	mov	r10, r3	@ tmp302, tmp302
	bl	.L30		@
@ BoonBane.c:132: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L228+24	@ tmp307,
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
	ldr	r2, .L228+28	@ tmp318,
	mov	r8, r2	@ tmp318, tmp318
	bl	.L97		@
@ BoonBane.c:137: 		Text_InsertString(&otherBaseHandle,0,color,eff);
	add	r2, sp, #52	@ tmp435,,
	movs	r3, r2	@, tmp435
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp436,,
	ldr	r6, .L228+32	@ tmp437,
	bl	.L96		@
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	adds	r4, r4, #2	@ tmp322,
	lsls	r4, r4, #7	@ _120, tmp322,
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	movs	r1, r4	@ tmp324, _120
	adds	r1, r1, #30	@ tmp324,
	ldr	r7, .L228+36	@ tmp326,
	adds	r1, r1, r7	@ tmp325, tmp324, tmp326
	add	r0, sp, #20	@ tmp440,,
	ldr	r6, .L228+40	@ tmp328,
	bl	.L96		@
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
	bl	.L99		@
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
	bl	.L95		@
@ BoonBane.c:148: 		Text_InsertString(&otherGrowthHandle,0,color,eff);
	add	r3, sp, #52	@ tmp451,,
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp452,,
	ldr	r5, .L228+32	@ tmp453,
	bl	.L115		@
@ BoonBane.c:149: 		Text_Display(&otherGrowthHandle,&gBG0MapBuffer[4+offset*2][23]);
	movs	r1, r4	@ _120, _120
	adds	r1, r1, #46	@ _120,
	adds	r1, r1, r7	@ tmp355, tmp354, tmp326
	add	r0, sp, #28	@ tmp456,,
	bl	.L96		@
.L223:
@ BoonBane.c:152: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L228+44	@ tmp359,
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
.L226:
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #43	@ cstore_114,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #4	@ color,
	str	r2, [sp, #8]	@ color, %sfp
	b	.L221		@
.L227:
@ BoonBane.c:106: 		if ( creator->bane )
	adds	r3, r3, #54	@ tmp281,
	ldrb	r4, [r4, r3]	@ _30,
@ BoonBane.c:106: 		if ( creator->bane )
	cmp	r4, #0	@ _30,
	beq	.L223		@,
@ BoonBane.c:108: 			eff[0] = '-';
	add	r3, sp, #52	@ tmp282,,
	movs	r2, #45	@ tmp283,
	strb	r2, [r3]	@ tmp283, eff
@ BoonBane.c:109: 			offset = creator->bane-1; // Store our gCreatorBoonBaneEffects offset and use it to check if we're looking the "other" boon/bane.
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:110: 			color = TEXT_COLOR_GREY;
	movs	r5, #1	@ color,
	b	.L224		@
.L229:
	.align	2
.L228:
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
	push	{r4, lr}	@
	movs	r0, r1	@ growth, tmp164
	ldr	r3, .L240	@ tmp129,
	adds	r3, r3, #2	@ ivtmp.258,
@ BoonBane.c:221: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	movs	r1, #0	@ i,
@ BoonBane.c:221: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	movs	r4, #10	@ _16,
.L233:
@ BoonBane.c:223: 		if ( gCreatorGrowthIDLookup[i].growthID == growthID ) { return gCreatorGrowthIDLookup[i].stat; }
	cmp	r2, r4	@ growthID, _16
	beq	.L237		@,
@ BoonBane.c:221: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	adds	r1, r1, #1	@ i,
	adds	r3, r3, #2	@ ivtmp.258,
@ BoonBane.c:221: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	subs	r4, r3, #2	@ tmp134, ivtmp.258,
	ldrb	r4, [r4]	@ _16, MEM[base: _28, offset: 4294967294B]
@ BoonBane.c:221: 	for ( int i = 0 ; gCreatorGrowthIDLookup[i].growthID ; i++ )
	cmp	r4, #0	@ _16,
	bne	.L233		@,
@ BoonBane.c:225: 	return 0;
	movs	r1, #0	@ _20,
	b	.L232		@
.L237:
@ BoonBane.c:223: 		if ( gCreatorGrowthIDLookup[i].growthID == growthID ) { return gCreatorGrowthIDLookup[i].stat; }
	lsls	r1, r1, #1	@ tmp131, i,
	ldr	r3, .L240	@ tmp130,
	adds	r1, r3, r1	@ tmp132, tmp130, tmp131
	ldrb	r1, [r1, #1]	@ _20, gCreatorGrowthIDLookup
.L232:
@ BoonBane.c:212: 	int boon = gChapterData.boonGrowthID;
	ldr	r2, .L240+4	@ tmp135,
	movs	r3, #42	@ tmp138,
	ldrb	r3, [r2, r3]	@ gChapterData, gChapterData
	lsls	r2, r3, #28	@ tmp142, gChapterData,
@ BoonBane.c:212: 	int boon = gChapterData.boonGrowthID;
	lsrs	r2, r2, #28	@ boon, tmp142,
@ BoonBane.c:213: 	int bane = gChapterData.baneGrowthID;
	lsrs	r3, r3, #4	@ bane, gChapterData,
@ BoonBane.c:214: 	if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	cmp	r2, r1	@ boon, _20
	beq	.L238		@,
@ BoonBane.c:215: 	if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	cmp	r3, r1	@ bane, _20
	beq	.L239		@,
.L235:
@ BoonBane.c:217: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L238:
@ BoonBane.c:214: 	if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	lsls	r2, r2, #1	@ tmp154, boon,
	ldr	r3, .L240+8	@ tmp153,
	adds	r2, r3, r2	@ tmp155, tmp153, tmp154
	ldrb	r3, [r2, #1]	@ tmp157, gCreatorBoonBaneEffects
@ BoonBane.c:214: 	if ( stat == boon ) { return growth + gCreatorBoonBaneEffects[boon].growth; }
	adds	r0, r0, r3	@ growth, growth, tmp157
	b	.L235		@
.L239:
@ BoonBane.c:215: 	if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	lsls	r3, r3, #1	@ tmp159, bane,
	ldr	r2, .L240+8	@ tmp158,
	adds	r3, r2, r3	@ tmp160, tmp158, tmp159
	ldrb	r3, [r3, #1]	@ tmp162, gCreatorBoonBaneEffects
@ BoonBane.c:215: 	if ( stat == bane ) { return growth - gCreatorBoonBaneEffects[bane].growth; }
	subs	r0, r0, r3	@ growth, growth, tmp162
	b	.L235		@
.L241:
	.align	2
.L240:
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
	ldr	r0, .L243	@,
	ldr	r3, .L243+4	@ tmp112,
	bl	.L30		@
@ CharacterCreator.c:16: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L244:
	.align	2
.L243:
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
	ldr	r3, .L252	@ tmp161,
	bl	.L30		@
@ CharacterCreator.c:46: 	Decompress(SmallWorldMap,(void*)0x6008000);
	ldr	r1, .L252+4	@,
	ldr	r0, .L252+8	@,
	ldr	r5, .L252+12	@ tmp164,
	bl	.L115		@
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r3, .L252+16	@ tmp165,
	ldrb	r4, [r3]	@ gSmallWorldMapPaletteCount, gSmallWorldMapPaletteCount
	subs	r4, r4, #2	@ tmp167,
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	lsls	r4, r4, #5	@ _5, tmp167,
@ CharacterCreator.c:47: 	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	ldr	r7, .L252+20	@ tmp168,
	movs	r2, r4	@, _5
	movs	r1, #192	@,
	movs	r0, r7	@, tmp168
	ldr	r6, .L252+24	@ tmp169,
	bl	.L96		@
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r1, #240	@ tmp227,
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	movs	r0, r4	@ _5, _5
	adds	r0, r0, #32	@ _5,
@ CharacterCreator.c:48: 	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	adds	r0, r0, r7	@ tmp172, tmp171, tmp168
	movs	r2, #32	@,
	lsls	r1, r1, #1	@, tmp227,
	bl	.L96		@
@ CharacterCreator.c:49: 	Decompress(SmallWorldMapTSA,gGenericBuffer);
	ldr	r4, .L252+28	@ tmp175,
	movs	r1, r4	@, tmp175
	ldr	r0, .L252+32	@,
	bl	.L115		@
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	ldrb	r3, [r4, #1]	@ _57,
	mov	r10, r3	@ _57, _57
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	ldrb	r4, [r4]	@ _61, gGenericBuffer
	adds	r3, r4, #1	@ _66, _61,
	str	r3, [sp, #4]	@ _66, %sfp
	movs	r0, #0	@ ivtmp.270,
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #0	@ i,
	mov	fp, r3	@ i, i
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	ldr	r5, .L252+28	@ tmp180,
@ CharacterCreator.c:57: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	mov	r8, r5	@ tmp218, tmp218
	movs	r3, #15	@ tmp219,
	mov	ip, r3	@ tmp219, tmp219
	movs	r7, #112	@ tmp220,
	rsbs	r7, r7, #0	@ tmp220, tmp220
	b	.L246		@
.L247:
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	adds	r3, r3, #1	@ j,
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	cmp	r3, r4	@ j, _61
	bgt	.L251		@,
.L248:
	adds	r2, r3, r0	@ _16, j, ivtmp.270
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsls	r1, r2, #1	@ tmp181, _16,
	adds	r1, r5, r1	@ tmp184, tmp180, tmp181
	ldrb	r1, [r1, #3]	@ tmp186,
@ CharacterCreator.c:55: 			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
	lsrs	r1, r1, #4	@ tmp189, tmp186,
	cmp	r1, #10	@ tmp189,
	bne	.L247		@,
@ CharacterCreator.c:57: 				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
	lsls	r2, r2, #1	@ tmp192, _16,
	add	r2, r2, r8	@ tmp193, tmp218
	ldrb	r1, [r2, #3]	@ tmp197,
	mov	r6, ip	@ tmp219, tmp219
	ands	r1, r6	@ tmp200, tmp219
	orrs	r1, r7	@ tmp203, tmp220
	strb	r1, [r2, #3]	@ tmp203,
	b	.L247		@
.L251:
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	movs	r3, #1	@ tmp235,
	mov	r9, r3	@ tmp235, tmp235
	add	fp, fp, r9	@ i, tmp235
	ldr	r3, [sp, #4]	@ _66, %sfp
	mov	r9, r3	@ _66, _66
	add	r0, r0, r9	@ ivtmp.270, _66
@ CharacterCreator.c:51: 	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	cmp	fp, r10	@ i, _57
	bgt	.L249		@,
.L246:
@ CharacterCreator.c:53: 		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
	movs	r3, #0	@ j,
	b	.L248		@
.L249:
@ CharacterCreator.c:61: 	BgMap_ApplyTsa(gBg3MapBuffer,gGenericBuffer,6<<12);
	movs	r2, #192	@ tmp225,
	lsls	r2, r2, #7	@, tmp225,
	ldr	r1, .L252+28	@,
	ldr	r0, .L252+36	@,
	ldr	r3, .L252+40	@ tmp209,
	bl	.L30		@
@ CharacterCreator.c:62: 	SetBgTileDataOffset(2,0x8000);
	movs	r1, #128	@ tmp226,
	lsls	r1, r1, #8	@, tmp226,
	movs	r0, #2	@,
	ldr	r3, .L252+44	@ tmp211,
	bl	.L30		@
@ CharacterCreator.c:64: 	LoadIconPalettes(4);
	movs	r0, #4	@,
	ldr	r3, .L252+48	@ tmp212,
	bl	.L30		@
@ CharacterCreator.c:65: 	EnableBgSyncByMask(8);
	movs	r0, #8	@,
	ldr	r3, .L252+52	@ tmp213,
	bl	.L30		@
@ CharacterCreator.c:66: 	EnablePaletteSync();
	ldr	r3, .L252+56	@ tmp214,
	bl	.L30		@
@ CharacterCreator.c:68: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L252+60	@ tmp215,
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
	pop	{r2, r3, r4, r5}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	mov	fp, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L253:
	.align	2
.L252:
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
	ldr	r3, .L334	@ tmp369,
	bl	.L30		@
@ CharacterCreator.c:77: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L334+4	@,
	ldr	r4, .L334+8	@ tmp371,
	bl	.L105		@
@ CharacterCreator.c:78: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L334+12	@,
	bl	.L105		@
@ CharacterCreator.c:79: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L334+16	@,
	bl	.L105		@
@ CharacterCreator.c:80: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 0; // Disable our map sprite in case it was set.
	ldr	r0, .L334+20	@,
	ldr	r3, .L334+24	@ tmp377,
	bl	.L30		@
@ CharacterCreator.c:80: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 0; // Disable our map sprite in case it was set.
	movs	r3, #41	@ tmp378,
	movs	r2, #0	@ tmp379,
	strb	r2, [r0, r3]	@ tmp379, MEM[(struct CreatorSpriteProc *)_1].isActive
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ tmp384,
	cmp	r2, #7	@ tmp384,
	bls	.LCB2909	@
	b	.L255	@long jump	@
.LCB2909:
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp385,
	lsls	r3, r3, #2	@ tmp386, tmp385,
	ldr	r2, .L334+28	@ tmp388,
	ldr	r3, [r2, r3]	@ tmp389,
	mov	pc, r3	@ tmp389
	.section	.rodata
	.align	2
.L257:
	.word	.L255
	.word	.L261
	.word	.L260
	.word	.L259
	.word	.L258
	.word	.L258
	.word	.L255
	.word	.L256
	.text
.L256:
@ CharacterCreator.c:85: 			newMenu = StartMenu(&gCreatorMainMenuDefs);
	ldr	r0, .L334+32	@,
	ldr	r3, .L334+36	@ tmp391,
	bl	.L30		@
	str	r0, [r7, #20]	@ tmp1089, %sfp
@ MainMenu.c:105: 	SetBgTileDataOffset(2,0); // Set BG2 to use tile offset 0 ("Tiles 1").
	movs	r1, #0	@,
	movs	r0, #2	@,
	ldr	r3, .L334+40	@ tmp392,
	bl	.L30		@
@ MainMenu.c:106: 	gLCDIOBuffer.bgControl[1].priority = 1;
	ldr	r2, .L334+44	@ tmp393,
	ldrb	r3, [r2, #16]	@ gLCDIOBuffer.bgControl[1].priority, gLCDIOBuffer.bgControl[1].priority
	movs	r1, #3	@ tmp399,
	bics	r3, r1	@ tmp398, tmp399
	movs	r1, #1	@ tmp401,
	orrs	r3, r1	@ tmp403, tmp401
	strb	r3, [r2, #16]	@ tmp403, gLCDIOBuffer.bgControl[1].priority
@ MainMenu.c:107: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 1; // Enable our map sprite proc. If creator->unit is NULL, it won't draw.
	ldr	r0, .L334+20	@,
	ldr	r3, .L334+24	@ tmp406,
	bl	.L30		@
@ MainMenu.c:107: 	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 1; // Enable our map sprite proc. If creator->unit is NULL, it won't draw.
	movs	r2, #1	@ tmp402,
	movs	r3, #41	@ tmp407,
	strb	r2, [r0, r3]	@ tmp402, MEM[(struct CreatorSpriteProc *)_74].isActive
@ MainMenu.c:108: 	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	mov	r3, fp	@ proc, proc
	ldr	r3, [r3, #44]	@ tmp1151, proc_35(D)->mainUnit
	cmp	r3, #0	@ tmp1151,
	beq	.L262		@,
@ MainMenu.c:108: 	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	movs	r3, #1	@,
	adds	r2, r2, #7	@,
	ldr	r1, .L334+48	@,
	ldr	r0, .L334+52	@,
	bl	ApplyBGBox		@
.L263:
@ MainMenu.c:110: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	mov	r3, fp	@ proc, proc
	ldrh	r3, [r3, #42]	@ MEM[(void *)proc_35(D)], MEM[(void *)proc_35(D)]
	cmp	r3, #0	@ MEM[(void *)proc_35(D)],
	bne	.L320		@,
.L264:
@ MainMenu.c:111: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #42	@ tmp418,
@ MainMenu.c:111: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp419,
	cmp	r3, #0	@ tmp419,
	beq	.L265		@,
@ MainMenu.c:111: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #43	@ tmp420,
@ MainMenu.c:111: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	ldrb	r3, [r2, r3]	@ tmp421,
	cmp	r3, #0	@ tmp421,
	bne	.L321		@,
.L265:
@ MainMenu.c:112: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	ldr	r3, .L334+56	@ tmp426,
@ MainMenu.c:112: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	mov	r2, fp	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1156, MEM[(void *)proc_35(D)]
	tst	r2, r3	@ tmp1156, tmp426
	bne	.L322		@,
.L266:
@ MainMenu.c:117: 	TextHandle nameHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r4, #8	@ tmp1158,
	movs	r6, #24	@ tmp1480,
	adds	r3, r7, r6	@ tmp1479,, tmp1480
	adds	r0, r3, r4	@ tmp1157, tmp1479, tmp1158
	ldr	r3, .L334+60	@ tmp432,
	bl	.L30		@
@ MainMenu.c:118: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L334+64	@ tmp437,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:117: 	TextHandle nameHandle =	{
	ldrh	r3, [r3, #18]	@ tmp438,
	strh	r3, [r7, #32]	@ tmp438, nameHandle.tileIndexOffset
	movs	r3, #7	@ tmp441,
	movs	r2, #36	@ tmp1517,
	adds	r2, r7, r2	@ tmp1516,, tmp1517
	strb	r3, [r2]	@ tmp441, nameHandle.tileWidth
@ MainMenu.c:122: 	Text_Clear(&nameHandle);
	movs	r5, r4	@ tmp1160, tmp1160
	adds	r3, r7, r6	@ tmp1477,, tmp1478
	adds	r0, r3, r4	@ tmp1159, tmp1477, tmp1160
	ldr	r3, .L334+68	@ tmp444,
	bl	.L30		@
@ MainMenu.c:123: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	ldr	r4, .L334+72	@ tmp445,
	movs	r1, r4	@, tmp445
	movs	r0, #56	@,
	ldr	r3, .L334+76	@ tmp446,
	bl	.L30		@
	movs	r1, r0	@ _83, tmp1091
@ MainMenu.c:123: 	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	movs	r3, r4	@, tmp445
	movs	r2, #3	@,
	adds	r0, r7, r6	@ tmp1475,, tmp1476
	adds	r0, r0, r5	@ tmp1161, tmp1475, tmp1162
	ldr	r4, .L334+80	@ tmp449,
	bl	.L105		@
@ MainMenu.c:124: 	Text_Display(&nameHandle,&gBG0MapBuffer[2][9]);
	ldr	r1, .L334+84	@,
	adds	r3, r7, r6	@ tmp1473,, tmp1474
	adds	r0, r3, r5	@ tmp1163, tmp1473, tmp1164
	ldr	r3, .L334+88	@ tmp452,
	bl	.L30		@
@ MainMenu.c:126: 	if ( proc->gender )
	movs	r3, #42	@ tmp453,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _85,
@ MainMenu.c:121: 	tile += 7;
	movs	r2, #7	@ tile,
	str	r2, [r7]	@ tile, %sfp
@ MainMenu.c:126: 	if ( proc->gender )
	cmp	r3, #0	@ _85,
	bne	.L323		@,
.L267:
@ MainMenu.c:138: 	if ( proc->route )
	movs	r3, #43	@ tmp488,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _99,
@ MainMenu.c:138: 	if ( proc->route )
	cmp	r3, #0	@ _99,
	bne	.L324		@,
.L268:
@ MainMenu.c:150: 	if ( proc->mainUnit )
	mov	r3, fp	@ proc, proc
	ldr	r3, [r3, #44]	@ _116, proc_35(D)->mainUnit
@ MainMenu.c:150: 	if ( proc->mainUnit )
	cmp	r3, #0	@ _116,
	bne	.LCB3042	@
	b	.L269	@long jump	@
.LCB3042:
@ MainMenu.c:152: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, [r3, #4]	@ _116->pClassData, _116->pClassData
@ MainMenu.c:152: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldrh	r0, [r3]	@ _119, *_117
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L334+92	@ tmp525,
	ldrh	r3, [r3]	@ _213, gCreatorTextReplacementLookup
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _213,
	bne	.LCB3048	@
	b	.L270	@long jump	@
.LCB3048:
	ldr	r2, .L334+96	@ ivtmp.324,
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r1, #0	@ i,
	ldr	r4, [r7]	@ tile, %sfp
.L272:
@ CharacterCreator.c:339: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _119, _213
	bne	.LCB3055	@
	b	.L325	@long jump	@
.LCB3055:
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r1, r1, #1	@ i,
	adds	r2, r2, #4	@ ivtmp.324,
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r2, #4	@ tmp530, ivtmp.324,
	ldrh	r3, [r3]	@ _213, MEM[base: _580, offset: 4294967292B]
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _213,
	bne	.L272		@,
	str	r4, [r7]	@ tile, %sfp
	b	.L270		@
.L262:
@ MainMenu.c:109: 	else { ApplyBGBox(gBG1MapBuffer,&gCreatorMainNameUIBoxTSA,8,1); }
	movs	r3, #1	@,
	movs	r2, #8	@,
	ldr	r1, .L334+100	@,
	ldr	r0, .L334+104	@,
	bl	ApplyBGBox		@
	b	.L263		@
.L320:
@ MainMenu.c:110: 	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	movs	r3, #5	@,
	movs	r2, #8	@,
	ldr	r1, .L334+108	@,
	ldr	r0, .L334+104	@,
	bl	ApplyBGBox		@
	b	.L264		@
.L321:
@ MainMenu.c:111: 	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	movs	r3, #9	@,
	movs	r2, #18	@,
	ldr	r1, .L334+112	@,
	ldr	r0, .L334+104	@,
	bl	ApplyBGBox		@
	b	.L265		@
.L322:
@ MainMenu.c:112: 	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	movs	r3, #10	@,
	movs	r2, #18	@,
	ldr	r1, .L334+116	@,
	ldr	r0, .L334+104	@,
	bl	ApplyBGBox		@
	b	.L266		@
.L323:
@ MainMenu.c:128: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, .L334+120	@ tmp454,
@ MainMenu.c:128: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorGenderMenuDefs.commandList, gCreatorGenderMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp457, _85,
	adds	r3, r1, r3	@ tmp458, tmp457, _85
	lsls	r3, r3, #2	@ tmp459, tmp458,
	adds	r3, r2, r3	@ tmp460, gCreatorGenderMenuDefs.commandList, tmp459
	subs	r3, r3, #36	@ tmp461,
@ MainMenu.c:128: 		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp462,
	ldr	r3, .L334+124	@ tmp463,
	bl	.L30		@
	movs	r5, r0	@ string, tmp1092
@ MainMenu.c:129: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1166,
	movs	r2, #24	@ tmp1514,
	adds	r2, r7, r2	@ tmp1513,, tmp1514
	adds	r4, r2, r3	@ tmp464, tmp1513, tmp1166
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp464
	ldr	r3, .L334+60	@ tmp467,
	bl	.L30		@
@ MainMenu.c:130: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L334+64	@ tmp472,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:130: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp474,
	adds	r3, r3, #7	@ tmp475,
@ MainMenu.c:129: 		TextHandle handle =	{
	strh	r3, [r4]	@ tmp475, handle.tileIndexOffset
	movs	r3, #6	@ tmp478,
	strb	r3, [r4, #4]	@ tmp478, handle.tileWidth
@ MainMenu.c:134: 		Text_Clear(&handle);
	movs	r0, r4	@, tmp464
	ldr	r3, .L334+68	@ tmp481,
	bl	.L30		@
@ MainMenu.c:135: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L334+76	@ tmp482,
	bl	.L30		@
	movs	r1, r0	@ _97, tmp1093
@ MainMenu.c:135: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r0, r4	@, tmp464
	ldr	r5, .L334+80	@ tmp484,
	bl	.L115		@
@ MainMenu.c:136: 		Text_Display(&handle,&gBG0MapBuffer[6][9]);
	ldr	r1, .L334+128	@,
	movs	r0, r4	@, tmp464
	ldr	r3, .L334+88	@ tmp487,
	bl	.L30		@
@ MainMenu.c:133: 		tile += 6;
	movs	r3, #13	@ tile,
	str	r3, [r7]	@ tile, %sfp
	b	.L267		@
.L324:
@ MainMenu.c:140: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, .L334+132	@ tmp489,
@ MainMenu.c:140: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorRouteMenuDefs.commandList, gCreatorRouteMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp492, _99,
	adds	r3, r1, r3	@ tmp493, tmp492, _99
	lsls	r3, r3, #2	@ tmp494, tmp493,
	adds	r3, r2, r3	@ tmp495, gCreatorRouteMenuDefs.commandList, tmp494
	subs	r3, r3, #36	@ tmp496,
@ MainMenu.c:140: 		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp497,
	ldr	r3, .L334+124	@ tmp498,
	bl	.L30		@
	movs	r6, r0	@ string, tmp1094
@ MainMenu.c:141: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1168,
	movs	r2, #24	@ tmp1512,
	adds	r2, r7, r2	@ tmp1511,, tmp1512
	adds	r5, r2, r3	@ tmp499, tmp1511, tmp1168
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp499
	ldr	r3, .L334+60	@ tmp502,
	bl	.L30		@
@ MainMenu.c:142: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L334+64	@ tmp507,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:142: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp509,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp511, tile
@ MainMenu.c:141: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp511, handle.tileIndexOffset
	movs	r3, #8	@ tmp501,
	strb	r3, [r5, #4]	@ tmp501, handle.tileWidth
@ MainMenu.c:145: 		tile += 8;
	movs	r3, r2	@ tile, tile
	adds	r3, r3, #8	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:146: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp499
	ldr	r3, .L334+68	@ tmp517,
	bl	.L30		@
@ MainMenu.c:147: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L334+76	@ tmp518,
	bl	.L30		@
	movs	r1, r0	@ _114, tmp1095
@ MainMenu.c:147: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp499
	ldr	r6, .L334+80	@ tmp520,
	bl	.L96		@
@ MainMenu.c:148: 		Text_Display(&handle,&gBG0MapBuffer[8][9]);
	ldr	r1, .L334+136	@,
	movs	r0, r5	@, tmp499
	ldr	r3, .L334+88	@ tmp523,
	bl	.L30		@
	b	.L268		@
.L325:
	str	r4, [r7]	@ tile, %sfp
@ CharacterCreator.c:339: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r1, r1, #2	@ tmp527, i,
	ldr	r3, .L334+92	@ tmp526,
	adds	r1, r3, r1	@ tmp528, tmp526, tmp527
	ldrh	r0, [r1, #2]	@ _119, gCreatorTextReplacementLookup
.L270:
@ MainMenu.c:152: 		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, .L334+124	@ tmp531,
	bl	.L30		@
	movs	r6, r0	@ string, tmp1096
@ MainMenu.c:153: 		TextHandle handle =	{
	movs	r3, #32	@ tmp1170,
	movs	r2, #24	@ tmp1510,
	adds	r2, r7, r2	@ tmp1509,, tmp1510
	adds	r5, r2, r3	@ tmp532, tmp1509, tmp1170
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp532
	ldr	r3, .L334+60	@ tmp535,
	bl	.L30		@
@ MainMenu.c:154: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L334+64	@ tmp540,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:154: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp542,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp544, tile
@ MainMenu.c:153: 		TextHandle handle =	{
	strh	r3, [r5]	@ tmp544, handle.tileIndexOffset
	movs	r3, #8	@ tmp534,
	strb	r3, [r5, #4]	@ tmp534, handle.tileWidth
@ MainMenu.c:157: 		tile += 8;
	movs	r3, r2	@ tile, tile
	adds	r3, r3, #8	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:158: 		Text_Clear(&handle);
	movs	r0, r5	@, tmp532
	ldr	r3, .L334+68	@ tmp550,
	bl	.L30		@
@ MainMenu.c:159: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r6	@, string
	movs	r0, #64	@,
	ldr	r3, .L334+76	@ tmp551,
	bl	.L30		@
	movs	r1, r0	@ _128, tmp1097
@ MainMenu.c:159: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r6	@, string
	movs	r2, #3	@,
	movs	r0, r5	@, tmp532
	ldr	r6, .L334+80	@ tmp553,
	bl	.L96		@
@ MainMenu.c:160: 		Text_Display(&handle,&gBG0MapBuffer[10][9]);
	ldr	r1, .L334+140	@,
	movs	r0, r5	@, tmp532
	ldr	r3, .L334+88	@ tmp556,
	bl	.L30		@
.L269:
@ MainMenu.c:162: 	if ( proc->boon )
	movs	r3, #57	@ tmp557,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _130,
@ MainMenu.c:162: 	if ( proc->boon )
	cmp	r3, #0	@ _130,
	beq	.LCB3260	@
	b	.L326	@long jump	@
.LCB3260:
.L273:
@ MainMenu.c:201: 	if ( proc->bane )
	movs	r3, #58	@ tmp662,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _163,
@ MainMenu.c:201: 	if ( proc->bane )
	cmp	r3, #0	@ _163,
	beq	.LCB3266	@
	b	.L327	@long jump	@
.LCB3266:
.L274:
@ MainMenu.c:239: 	if ( proc->boon || proc->bane )
	ldr	r3, .L334+56	@ tmp769,
@ MainMenu.c:239: 	if ( proc->boon || proc->bane )
	mov	r2, fp	@ proc, proc
	ldr	r2, [r2, #56]	@ tmp1262, MEM[(void *)proc_35(D)]
	tst	r2, r3	@ tmp1262, tmp769
	beq	.LCB3274	@
	b	.L328	@long jump	@
.LCB3274:
.L275:
@ MainMenu.c:261: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #42	@ tmp821,
	mov	r2, fp	@ proc, proc
	ldrb	r0, [r2, r3]	@ _208,
@ MainMenu.c:261: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r0, #0	@ _208,
	beq	.L276		@,
@ MainMenu.c:261: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	adds	r3, r3, #1	@ tmp822,
	ldrb	r4, [r2, r3]	@ _209,
@ MainMenu.c:261: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	cmp	r4, #0	@ _209,
	beq	.LCB3284	@
	b	.L329	@long jump	@
.LCB3284:
.L276:
@ MainMenu.c:263: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L334+144	@ tmp829,
	bl	.L30		@
@ CharacterCreator.c:87: 			newMenu->commandIndex = proc->lastIndex;
	movs	r3, #60	@ tmp830,
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ _3,
@ CharacterCreator.c:87: 			newMenu->commandIndex = proc->lastIndex;
	adds	r3, r3, #37	@ tmp831,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r2, [r1, r3]	@ _3, newMenu_37->commandIndex
.L255:
@ CharacterCreator.c:135: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L334+144	@ tmp1077,
	bl	.L30		@
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
.L335:
	.align	2
.L334:
	.word	Text_InitFont
	.word	gBg0MapBuffer
	.word	FillBgMap
	.word	gBg1MapBuffer
	.word	gBg2MapBuffer
	.word	gCreatorSpriteProc
	.word	ProcFind
	.word	.L257
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
.L326:
@ MainMenu.c:164: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, .L336	@ tmp558,
@ MainMenu.c:164: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp561, _130,
	adds	r3, r1, r3	@ tmp562, tmp561, _130
	lsls	r3, r3, #2	@ tmp563, tmp562,
	adds	r3, r2, r3	@ tmp564, gCreatorBoonBaneMenuDefs.commandList, tmp563
	subs	r3, r3, #36	@ tmp565,
@ MainMenu.c:164: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp566,
	ldr	r3, .L336+4	@ tmp567,
	bl	.L30		@
	movs	r5, r0	@ string, tmp1098
@ MainMenu.c:165: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,13); // For the base and growth numbers.	
	movs	r3, #13	@,
	movs	r2, #19	@,
	ldr	r1, .L336+8	@,
	ldr	r0, .L336+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:166: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1173,
	movs	r0, #24	@ tmp1472,
	movs	r4, r0	@ tmp1472, tmp1472
	adds	r3, r7, r0	@ tmp1471,, tmp1472
	adds	r0, r3, r6	@ tmp1172, tmp1471, tmp1173
	ldr	r3, .L336+16	@ tmp573,
	mov	r10, r3	@ tmp573, tmp573
	bl	.L30		@
@ MainMenu.c:167: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L336+20	@ tmp578,
	mov	r9, r3	@ tmp578, tmp578
@ MainMenu.c:167: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1176, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp580,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp582, tile
@ MainMenu.c:166: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp582, handle.tileIndexOffset
	movs	r3, #8	@ tmp572,
	movs	r2, #44	@ tmp1508,
	adds	r2, r7, r2	@ tmp1507,, tmp1508
	strb	r3, [r2]	@ tmp572, handle.tileWidth
@ MainMenu.c:171: 		Text_Clear(&handle);
	adds	r3, r7, r4	@ tmp1469,, tmp1470
	adds	r0, r3, r6	@ tmp1178, tmp1469, tmp1179
	ldr	r3, .L336+24	@ tmp588,
	mov	r8, r3	@ tmp588, tmp588
	bl	.L30		@
@ MainMenu.c:172: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L336+28	@ tmp589,
	bl	.L30		@
	movs	r1, r0	@ _145, tmp1099
@ MainMenu.c:172: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1182, tmp1182
	adds	r4, r7, r4	@ tmp1467,, tmp1468
	adds	r0, r4, r6	@ tmp1181, tmp1467, tmp1182
	ldr	r6, .L336+32	@ tmp591,
	bl	.L96		@
@ MainMenu.c:173: 		Text_Display(&handle,&gBG0MapBuffer[12][9]);
	ldr	r1, .L336+36	@,
	movs	r0, #24	@ tmp1466,
	movs	r4, r0	@ tmp1466, tmp1466
	adds	r3, r7, r0	@ tmp1465,, tmp1466
	adds	r0, r3, r5	@ tmp1183, tmp1465, tmp1184
	ldr	r3, .L336+40	@ tmp1185,
	bl	.L30		@
@ MainMenu.c:177: 		eff[0] = '+';
	movs	r3, #43	@ tmp596,
	strb	r3, [r7, #28]	@ tmp596, eff
@ MainMenu.c:178: 		int base = gCreatorBoonBaneEffects[proc->boon].base;
	adds	r3, r3, #14	@ tmp598,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _148,
@ MainMenu.c:179: 		int growth = gCreatorBoonBaneEffects[proc->boon].growth;
	ldr	r2, .L336+44	@ tmp599,
	lsls	r3, r3, #1	@ tmp600, _148,
	adds	r1, r2, r3	@ tmp601, tmp599, tmp600
@ MainMenu.c:179: 		int growth = gCreatorBoonBaneEffects[proc->boon].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:178: 		int base = gCreatorBoonBaneEffects[proc->boon].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:181: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1464,
	adds	r0, r7, r3	@ tmp1188,, tmp1464
	bl	FillNumString		@
@ MainMenu.c:182: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1190,
	adds	r4, r7, r4	@ tmp1462,, tmp1463
	adds	r0, r4, r3	@ tmp1189, tmp1462, tmp1190
	bl	.L99		@
@ MainMenu.c:170: 		tile += 8;
	ldr	r2, [r7]	@ tile, %sfp
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:183: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp578, tmp578
	ldr	r1, [r1]	@ tmp1192, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp619,
	adds	r3, r3, r2	@ tmp621, tmp619, tile
@ MainMenu.c:182: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp621, baseHandle.tileIndexOffset
	movs	r2, #4	@ tmp1195,
	movs	r4, #52	@ tmp1505,
	adds	r4, r7, r4	@ tmp1504,, tmp1505
	strb	r2, [r4]	@ tmp1194, baseHandle.tileWidth
@ MainMenu.c:187: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1197,
	adds	r2, r2, #20	@ tmp1461,
	adds	r1, r7, r2	@ tmp1460,, tmp1461
	adds	r1, r1, r3	@ tmp1196, tmp1460, tmp1197
	movs	r0, r1	@, tmp1196
	bl	.L95		@
@ MainMenu.c:188: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREEN,eff);
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
	bl	.L96		@
@ MainMenu.c:189: 		Text_Display(&baseHandle,&gBG0MapBuffer[12][20]);
	ldr	r1, .L336+36	@ tmp631,
	adds	r1, r1, #22	@ tmp631,
	movs	r0, #24	@ tmp1203,
	mov	ip, r4	@ tmp1453, tmp1453
	add	ip, ip, r7	@ tmp1453,
	add	r0, r0, ip	@ tmp1202, tmp1453
	ldr	r3, .L336+40	@ tmp1204,
	bl	.L30		@
@ MainMenu.c:191: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r0, #29	@ tmp1452,
	adds	r0, r7, r0	@ tmp1206,, tmp1452
	bl	FillNumString		@
@ MainMenu.c:192: 		TextHandle growthHandle =	{
	movs	r3, #32	@ tmp1207,
	movs	r2, #24	@ tmp1502,
	adds	r2, r7, r2	@ tmp1501,, tmp1502
	adds	r5, r2, r3	@ tmp636, tmp1501, tmp1207
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp636
	bl	.L99		@
@ MainMenu.c:193: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp578, tmp578
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:186: 		tile += 4;
	ldr	r1, [r7]	@ tile, %sfp
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:193: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp647,
	adds	r3, r3, r1	@ tmp649, tmp647, tile
@ MainMenu.c:192: 		TextHandle growthHandle =	{
	strh	r3, [r5]	@ tmp649, growthHandle.tileIndexOffset
	movs	r2, #4	@ tmp1211,
	strb	r2, [r5, #4]	@ tmp1210, growthHandle.tileWidth
@ MainMenu.c:196: 		tile += 4;
	ldr	r3, [r7]	@ tile, %sfp
	adds	r3, r3, #16	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:197: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp636
	bl	.L95		@
@ MainMenu.c:198: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREEN,eff);
	movs	r3, #28	@ tmp1451,
	adds	r3, r7, r3	@ tmp1212,, tmp1451
	movs	r2, #4	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp636
	bl	.L96		@
@ MainMenu.c:199: 		Text_Display(&growthHandle,&gBG0MapBuffer[12][25]);
	ldr	r1, .L336+36	@ tmp659,
	adds	r1, r1, #32	@ tmp659,
	movs	r0, r5	@, tmp636
	ldr	r3, .L336+40	@ tmp1214,
	bl	.L30		@
	b	.L273		@
.L327:
@ MainMenu.c:203: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, .L336	@ tmp663,
@ MainMenu.c:203: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp666, _163,
	adds	r3, r1, r3	@ tmp667, tmp666, _163
	lsls	r3, r3, #2	@ tmp668, tmp667,
	adds	r3, r2, r3	@ tmp669, gCreatorBoonBaneMenuDefs.commandList, tmp668
	subs	r3, r3, #36	@ tmp670,
@ MainMenu.c:203: 		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
	ldrh	r0, [r3, #4]	@ tmp671,
	ldr	r3, .L336+4	@ tmp672,
	bl	.L30		@
	movs	r5, r0	@ string, tmp1100
@ MainMenu.c:204: 		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,15); // For the base and growth numbers.
	movs	r3, #15	@,
	movs	r2, #19	@,
	ldr	r1, .L336+8	@,
	ldr	r0, .L336+12	@,
	bl	ApplyBGBox		@
@ MainMenu.c:205: 		TextHandle handle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r6, #16	@ tmp1218,
	movs	r0, #24	@ tmp1450,
	movs	r4, r0	@ tmp1450, tmp1450
	adds	r3, r7, r0	@ tmp1449,, tmp1450
	adds	r0, r3, r6	@ tmp1217, tmp1449, tmp1218
	ldr	r3, .L336+16	@ tmp678,
	mov	r10, r3	@ tmp678, tmp678
	bl	.L30		@
@ MainMenu.c:206: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L336+20	@ tmp683,
	mov	r9, r3	@ tmp683, tmp683
@ MainMenu.c:206: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1221, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp685,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp687, tile
@ MainMenu.c:205: 		TextHandle handle =	{
	strh	r3, [r7, #40]	@ tmp687, handle.tileIndexOffset
	movs	r3, #8	@ tmp677,
	movs	r2, #44	@ tmp1500,
	adds	r2, r7, r2	@ tmp1499,, tmp1500
	strb	r3, [r2]	@ tmp677, handle.tileWidth
@ MainMenu.c:210: 		Text_Clear(&handle);
	adds	r3, r7, r4	@ tmp1447,, tmp1448
	adds	r0, r3, r6	@ tmp1223, tmp1447, tmp1224
	ldr	r3, .L336+24	@ tmp693,
	mov	r8, r3	@ tmp693, tmp693
	bl	.L30		@
@ MainMenu.c:211: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r1, r5	@, string
	movs	r0, #64	@,
	ldr	r3, .L336+28	@ tmp694,
	bl	.L30		@
	movs	r1, r0	@ _178, tmp1101
@ MainMenu.c:211: 		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
	movs	r3, r5	@, string
	movs	r2, #3	@,
	movs	r5, r6	@ tmp1227, tmp1227
	adds	r4, r7, r4	@ tmp1445,, tmp1446
	adds	r0, r4, r6	@ tmp1226, tmp1445, tmp1227
	ldr	r6, .L336+32	@ tmp696,
	bl	.L96		@
@ MainMenu.c:212: 		Text_Display(&handle,&gBG0MapBuffer[14][9]);
	ldr	r1, .L336+48	@,
	movs	r0, #24	@ tmp1444,
	movs	r4, r0	@ tmp1444, tmp1444
	adds	r3, r7, r0	@ tmp1443,, tmp1444
	adds	r0, r3, r5	@ tmp1228, tmp1443, tmp1229
	ldr	r3, .L336+40	@ tmp1230,
	bl	.L30		@
@ MainMenu.c:215: 		eff[0] = '-';
	movs	r3, #45	@ tmp701,
	strb	r3, [r7, #28]	@ tmp701, eff
@ MainMenu.c:216: 		int base = gCreatorBoonBaneEffects[proc->bane].base;
	adds	r3, r3, #13	@ tmp703,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _181,
@ MainMenu.c:217: 		int growth = gCreatorBoonBaneEffects[proc->bane].growth;
	ldr	r2, .L336+44	@ tmp704,
	lsls	r3, r3, #1	@ tmp705, _181,
	adds	r1, r2, r3	@ tmp706, tmp704, tmp705
@ MainMenu.c:217: 		int growth = gCreatorBoonBaneEffects[proc->bane].growth;
	ldrb	r5, [r1, #1]	@ growth, gCreatorBoonBaneEffects
@ MainMenu.c:216: 		int base = gCreatorBoonBaneEffects[proc->bane].base;
	ldrb	r1, [r3, r2]	@ base, gCreatorBoonBaneEffects
@ MainMenu.c:219: 		FillNumString(&eff[1],base);
	movs	r3, #29	@ tmp1442,
	adds	r0, r7, r3	@ tmp1233,, tmp1442
	bl	FillNumString		@
@ MainMenu.c:220: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r3, #24	@ tmp1235,
	adds	r4, r7, r4	@ tmp1440,, tmp1441
	adds	r0, r4, r3	@ tmp1234, tmp1440, tmp1235
	bl	.L99		@
@ MainMenu.c:209: 		tile += 8;
	ldr	r2, [r7]	@ tile, %sfp
	adds	r2, r2, #8	@ tile,
@ MainMenu.c:221: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp683, tmp683
	ldr	r1, [r1]	@ tmp1237, gpCurrentFont
	ldrh	r3, [r1, #18]	@ tmp724,
	adds	r3, r3, r2	@ tmp726, tmp724, tile
@ MainMenu.c:220: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp726, baseHandle.tileIndexOffset
	movs	r2, #4	@ tmp1240,
	movs	r4, #52	@ tmp1497,
	adds	r4, r7, r4	@ tmp1496,, tmp1497
	strb	r2, [r4]	@ tmp1239, baseHandle.tileWidth
@ MainMenu.c:225: 		Text_Clear(&baseHandle);
	movs	r3, #24	@ tmp1242,
	adds	r2, r2, #20	@ tmp1439,
	adds	r1, r7, r2	@ tmp1438,, tmp1439
	adds	r1, r1, r3	@ tmp1241, tmp1438, tmp1242
	movs	r0, r1	@, tmp1241
	bl	.L95		@
@ MainMenu.c:226: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREY,eff);
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
	bl	.L96		@
@ MainMenu.c:227: 		Text_Display(&baseHandle,&gBG0MapBuffer[14][20]);
	ldr	r1, .L336+48	@ tmp736,
	adds	r1, r1, #22	@ tmp736,
	movs	r0, #24	@ tmp1248,
	movs	r2, #24	@ tmp1431,
	mov	ip, r2	@ tmp1431, tmp1431
	add	ip, ip, r7	@ tmp1431,
	add	r0, r0, ip	@ tmp1247, tmp1431
	ldr	r3, .L336+40	@ tmp1249,
	bl	.L30		@
@ MainMenu.c:229: 		FillNumString(&eff[1],growth);
	movs	r1, r5	@, growth
	movs	r0, #29	@ tmp1430,
	adds	r0, r7, r0	@ tmp1251,, tmp1430
	bl	FillNumString		@
@ MainMenu.c:230: 		TextHandle growthHandle = {
	movs	r3, #32	@ tmp1252,
	movs	r2, #24	@ tmp1494,
	adds	r2, r7, r2	@ tmp1493,, tmp1494
	adds	r5, r2, r3	@ tmp741, tmp1493, tmp1252
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp741
	bl	.L99		@
@ MainMenu.c:231: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r3, r9	@ tmp683, tmp683
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:224: 		tile += 4;
	ldr	r1, [r7]	@ tile, %sfp
	adds	r1, r1, #12	@ tile,
@ MainMenu.c:231: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp752,
	adds	r3, r3, r1	@ tmp754, tmp752, tile
@ MainMenu.c:230: 		TextHandle growthHandle = {
	strh	r3, [r5]	@ tmp754, growthHandle.tileIndexOffset
	movs	r2, #4	@ tmp1256,
	strb	r2, [r5, #4]	@ tmp1255, growthHandle.tileWidth
@ MainMenu.c:234: 		tile += 4;
	ldr	r3, [r7]	@ tile, %sfp
	adds	r3, r3, #16	@ tile,
	str	r3, [r7]	@ tile, %sfp
@ MainMenu.c:235: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp741
	bl	.L95		@
@ MainMenu.c:236: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREY,eff);
	movs	r3, #28	@ tmp1429,
	adds	r3, r7, r3	@ tmp1257,, tmp1429
	movs	r2, #1	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp741
	bl	.L96		@
@ MainMenu.c:237: 		Text_Display(&growthHandle,&gBG0MapBuffer[14][25]);
	ldr	r1, .L336+48	@ tmp764,
	adds	r1, r1, #32	@ tmp764,
	movs	r0, r5	@, tmp741
	ldr	r3, .L336+40	@ tmp1259,
	bl	.L30		@
	b	.L274		@
.L328:
@ MainMenu.c:241: 		TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1264,
	movs	r6, #24	@ tmp1428,
	adds	r3, r7, r6	@ tmp1427,, tmp1428
	adds	r0, r3, r5	@ tmp1263, tmp1427, tmp1264
	ldr	r3, .L336+16	@ tmp773,
	mov	r10, r3	@ tmp773, tmp773
	bl	.L30		@
@ MainMenu.c:242: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L336+20	@ tmp778,
	mov	r9, r3	@ tmp778, tmp778
@ MainMenu.c:242: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp1267, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp780,
	ldr	r2, [r7]	@ tile, %sfp
	mov	ip, r2	@ tile, tile
	add	r3, r3, ip	@ tmp782, tile
@ MainMenu.c:241: 		TextHandle baseHandle =	{
	strh	r3, [r7, #48]	@ tmp782, baseHandle.tileIndexOffset
	movs	r3, #4	@ tmp1270,
	adds	r2, r3, #0	@ tmp1269, tmp1270
	adds	r3, r3, #48	@ tmp1492,
	adds	r3, r7, r3	@ tmp1491,, tmp1492
	strb	r2, [r3]	@ tmp1269, baseHandle.tileWidth
@ MainMenu.c:246: 		Text_Clear(&baseHandle);
	adds	r3, r7, r6	@ tmp1425,, tmp1426
	adds	r0, r3, r5	@ tmp1271, tmp1425, tmp1272
	ldr	r2, .L336+24	@ tmp788,
	mov	r8, r2	@ tmp788, tmp788
	bl	.L97		@
@ MainMenu.c:247: 		Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L336+52	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r4, r6	@ tmp1424, tmp1424
	adds	r0, r7, r6	@ tmp1423,, tmp1424
	adds	r0, r0, r5	@ tmp1274, tmp1423, tmp1275
	ldr	r6, .L336+32	@ tmp791,
	bl	.L96		@
@ MainMenu.c:248: 		Text_Display(&baseHandle,&gBG0MapBuffer[10][19]);
	ldr	r1, .L336+56	@,
	adds	r2, r7, r4	@ tmp1421,, tmp1422
	adds	r0, r2, r5	@ tmp1276, tmp1421, tmp1277
	ldr	r2, .L336+40	@ tmp1278,
	bl	.L97		@
@ MainMenu.c:250: 		TextHandle growthHandle =	{
	movs	r2, #32	@ tmp1280,
	adds	r3, r7, r4	@ tmp1488,, tmp1489
	adds	r5, r3, r2	@ tmp795, tmp1488, tmp1280
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp795
	bl	.L99		@
@ MainMenu.c:251: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r9	@ tmp778, tmp778
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ MainMenu.c:245: 		tile += 4;
	ldr	r4, [r7]	@ tile, %sfp
	adds	r4, r4, #4	@ tile,
@ MainMenu.c:251: 			.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp806,
	adds	r4, r3, r4	@ tmp808, tmp806, tile
@ MainMenu.c:250: 		TextHandle growthHandle =	{
	strh	r4, [r5]	@ tmp808, growthHandle.tileIndexOffset
	movs	r3, #4	@ tmp1283,
	strb	r3, [r5, #4]	@ tmp1282, growthHandle.tileWidth
@ MainMenu.c:255: 		Text_Clear(&growthHandle);
	movs	r0, r5	@, tmp795
	bl	.L95		@
@ MainMenu.c:256: 		Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L336+60	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r5	@, tmp795
	bl	.L96		@
@ MainMenu.c:257: 		Text_Display(&growthHandle,&gBG0MapBuffer[10][24]);
	ldr	r1, .L336+56	@ tmp818,
	adds	r1, r1, #10	@ tmp818,
	movs	r0, r5	@, tmp795
	ldr	r3, .L336+40	@ tmp1285,
	bl	.L30		@
	b	.L275		@
.L329:
@ MainMenu.c:268: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldr	r3, .L336+64	@ tmp823,
	ldrh	r1, [r3, #2]	@ _225,
@ MainMenu.c:268: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _225,
	bne	.L279		@,
@ MainMenu.c:272: 	return 0;
	movs	r1, #0	@ _226,
	b	.L277		@
.L278:
	adds	r3, r3, #4	@ ivtmp.321,
@ MainMenu.c:268: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	ldrh	r1, [r3, #2]	@ _225, MEM[base: _575, offset: 2B]
@ MainMenu.c:268: 	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	cmp	r1, #0	@ _225,
	beq	.L277		@,
.L279:
@ MainMenu.c:270: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3]	@ MEM[base: _573, offset: 0B], MEM[base: _573, offset: 0B]
	cmp	r2, r0	@ MEM[base: _573, offset: 0B], _208
	bne	.L278		@,
@ MainMenu.c:270: 		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	ldrb	r2, [r3, #1]	@ MEM[base: _573, offset: 1B], MEM[base: _573, offset: 1B]
	cmp	r2, r4	@ MEM[base: _573, offset: 1B], _209
	bne	.L278		@,
.L277:
@ MainMenu.c:261: 	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	movs	r3, #4	@ tmp1110,
	movs	r2, #129	@ tmp827,
	lsls	r2, r2, #1	@ tmp827, tmp827,
	str	r2, [sp]	@ tmp827,
	rsbs	r3, r3, #0	@, tmp1110
	subs	r2, r2, #72	@,
	movs	r0, #0	@,
	ldr	r4, .L336+68	@ tmp828,
	bl	.L105		@
	b	.L276		@
.L337:
	.align	2
.L336:
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
.L261:
@ CharacterCreator.c:90: 			newMenu = StartMenu(&gCreatorGenderMenuDefs);
	ldr	r0, .L338	@,
	ldr	r3, .L338+4	@ tmp834,
	bl	.L30		@
	str	r0, [r7, #4]	@ tmp1102, %sfp
@ Gender.c:3: {
	mov	r3, sp	@ tmp1291,
	str	r3, [r7, #16]	@ tmp1291, %sfp
@ Gender.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L338+8	@,
	ldr	r0, .L338+12	@,
	bl	ApplyBGBox		@
@ Gender.c:6: 	char* string = GetStringFromIndex(gCreatorGenderText);
	ldr	r3, .L338+16	@ tmp838,
	ldrh	r0, [r3]	@ gCreatorGenderText, gCreatorGenderText
	ldr	r3, .L338+20	@ tmp840,
	bl	.L30		@
	movs	r2, r0	@ string, tmp1103
	str	r0, [r7, #12]	@ string, %sfp
@ CharacterCreator.c:308: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _252, *string_232
@ CharacterCreator.c:308: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _252,
	beq	.L308		@,
	adds	r2, r2, #1	@ ivtmp.296,
@ CharacterCreator.c:307: 	int sum = 1;
	movs	r6, #1	@ sum,
.L282:
@ CharacterCreator.c:310: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp1080,
	rsbs	r1, r3, #0	@ tmp1081, tmp1080
	adcs	r3, r3, r1	@ tmp1079, tmp1080, tmp1081
	adds	r6, r6, r3	@ sum, sum, tmp1079
	adds	r2, r2, #1	@ ivtmp.296,
@ CharacterCreator.c:308: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp841, ivtmp.296,
	ldrb	r3, [r3]	@ _252, MEM[base: _544, offset: 4294967295B]
@ CharacterCreator.c:308: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _252,
	bne	.L282		@,
@ Gender.c:9: 	TextHandle handles[lines];
	lsls	r3, r6, #3	@ tmp845, sum,
	mov	r2, sp	@ tmp1295,
	subs	r3, r2, r3	@ tmp1294, tmp1295, tmp845
	mov	sp, r3	@, tmp1294
	add	r3, sp, #8	@ handles.57,,
	str	r3, [r7, #20]	@ handles.57, %sfp
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r6, #0	@ sum,
	bgt	.LCB3948	@
	b	.L330	@long jump	@
.LCB3948:
.L280:
	ldr	r4, [r7, #20]	@ handles.57, %sfp
	str	r4, [r7, #8]	@ handles.57, %sfp
@ Gender.c:9: 	TextHandle handles[lines];
	movs	r3, #0	@ i,
	mov	r9, r3	@ i, i
@ Gender.c:12: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L338+24	@ tmp851,
	mov	r10, r3	@ tmp851, tmp851
@ Gender.c:13: 		handles[i].xCursor = 0;
	movs	r5, #0	@ tmp857,
@ Gender.c:20: 		Text_Clear(&handles[i]);
	movs	r3, r6	@ sum, sum
	mov	r6, r9	@ tile, tile
	mov	r8, r3	@ sum, sum
.L284:
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
	movs	r0, r4	@, ivtmp.291
	ldr	r3, .L338+28	@ tmp1307,
	bl	.L30		@
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp1309,
	mov	ip, r3	@ tmp1309, tmp1309
	add	r9, r9, ip	@ i, tmp1309
	adds	r4, r4, #8	@ ivtmp.291,
@ Gender.c:10: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r8, r9	@ sum, i
	bgt	.L284		@,
	mov	r6, r8	@ sum, sum
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	mov	r2, r8	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	ldr	r5, .L338+32	@ ivtmp.283,
	movs	r4, #0	@ i,
@ Gender.c:26: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L338+36	@ tmp870,
	mov	r8, r3	@ tmp870, tmp870
	mov	r9, r6	@ sum, sum
	movs	r6, r4	@ i, i
	ldr	r4, [r7, #8]	@ ivtmp.282, %sfp
.L286:
	movs	r1, r5	@, ivtmp.283
	movs	r0, r4	@, ivtmp.282
	bl	.L95		@
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r6, r6, #1	@ i,
	adds	r4, r4, #8	@ ivtmp.282,
	adds	r5, r5, #128	@ ivtmp.283,
@ Gender.c:24: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r9, r6	@ sum, i
	bgt	.L286		@,
.L305:
@ Gender.c:29: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L338+40	@ tmp871,
	bl	.L105		@
@ Gender.c:30: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L105		@
	ldr	r3, [r7, #16]	@ tmp1311, %sfp
	mov	sp, r3	@, tmp1311
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r3, #42	@ tmp873,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _4,
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	cmp	r3, #0	@ _4,
	bne	.LCB4023	@
	b	.L255	@long jump	@
.LCB4023:
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	subs	r3, r3, #1	@ tmp874,
@ CharacterCreator.c:92: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r2, #97	@ tmp875,
	ldr	r1, [r7, #4]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ tmp874, newMenu_70->commandIndex
	b	.L255		@
.L308:
@ CharacterCreator.c:307: 	int sum = 1;
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
	b	.L280		@
.L260:
@ CharacterCreator.c:95: 			newMenu = StartMenu(&gCreatorRouteMenuDefs);
	ldr	r0, .L338+44	@,
	ldr	r3, .L338+4	@ tmp878,
	bl	.L30		@
	movs	r4, r0	@ newMenu, tmp1104
@ RouteDisplay.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L338+8	@,
	ldr	r0, .L338+12	@,
	bl	ApplyBGBox		@
@ RouteDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L338+40	@ tmp881,
	bl	.L30		@
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r3, #43	@ tmp882,
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ _6,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	cmp	r3, #0	@ _6,
	bne	.LCB4061	@
	b	.L255	@long jump	@
.LCB4061:
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	subs	r3, r3, #1	@ tmp883,
@ CharacterCreator.c:97: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r2, #97	@ tmp884,
	strb	r3, [r4, r2]	@ tmp883, newMenu_66->commandIndex
	b	.L255		@
.L259:
@ CharacterCreator.c:101: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp886,
	str	r3, [r7, #56]	@ tmp886, tmp
	ldr	r2, .L338+48	@,
	ldr	r1, .L338+52	@,
	adds	r3, r3, #32	@ tmp1315,
	movs	r0, #24	@ tmp1487,
	adds	r0, r7, r0	@ tmp1486,, tmp1487
	adds	r0, r0, r3	@, tmp1486, tmp1315
	ldr	r3, .L338+56	@ tmp890,
	bl	.L30		@
@ CharacterCreator.c:103: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp891,
	mov	r2, fp	@ proc, proc
	ldrb	r0, [r2, r3]	@ _8,
@ CharacterCreator.c:103: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp892,
	ldrb	r4, [r2, r3]	@ _10,
	ldr	r3, .L338+60	@ ivtmp.316,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L289		@
.L287:
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.316,
@ ClassDisplay.c:191: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L331		@,
.L289:
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _568, offset: 0B], MEM[base: _568, offset: 0B]
	cmp	r1, r0	@ MEM[base: _568, offset: 0B], _8
	bne	.L287		@,
@ ClassDisplay.c:193: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _568, offset: 1B], MEM[base: _568, offset: 1B]
	cmp	r1, r4	@ MEM[base: _568, offset: 1B], _10
	bne	.L287		@,
@ ClassDisplay.c:195: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp896, i,
	adds	r2, r3, r2	@ tmp897, tmp896, i
	lsls	r2, r2, #2	@ tmp898, tmp897,
	ldr	r3, .L338+60	@ tmp899,
	mov	r9, r2	@ tmp898, tmp898
	add	r9, r9, r3	@ tmp898, tmp899
	b	.L288		@
.L331:
@ ClassDisplay.c:198: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _265,
	mov	r9, r3	@ _265, _265
.L288:
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r9	@ _265, _265
	ldrb	r3, [r3, #2]	@ tmp900,
	cmp	r3, #0	@ tmp900,
	beq	.L290		@,
	mov	r3, r9	@ _265, _265
	adds	r5, r3, #3	@ ivtmp.305, _265,
	ldr	r4, .L338+64	@ ivtmp.308,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r6, #0	@ i,
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldr	r3, .L338+68	@ tmp902,
	mov	r8, r3	@ tmp902, tmp902
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	ldr	r3, .L338+72	@ tmp903,
	mov	r10, r3	@ tmp903, tmp903
	b	.L294		@
.L332:
@ CharacterCreator.c:339: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	lsls	r2, r2, #2	@ tmp905, i,
	ldr	r3, .L338+72	@ tmp1325,
	mov	ip, r3	@ tmp1325, tmp1325
	add	r2, r2, ip	@ tmp906, tmp1325
	ldrh	r0, [r2, #2]	@ _15, gCreatorTextReplacementLookup
.L291:
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	strh	r0, [r4, #4]	@ _15, MEM[base: _559, offset: 4B]
@ CharacterCreator.c:108: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp910,
	strb	r3, [r4, #8]	@ tmp910, MEM[base: _559, offset: 8B]
@ CharacterCreator.c:109: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L338+76	@ tmp912,
	str	r3, [r4, #12]	@ tmp912, MEM[base: _559, offset: 12B]
@ CharacterCreator.c:110: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L338+80	@ tmp913,
	str	r3, [r4, #20]	@ tmp913, MEM[base: _559, offset: 20B]
@ CharacterCreator.c:111: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L338+84	@ tmp914,
	str	r3, [r4, #28]	@ tmp914, MEM[base: _559, offset: 28B]
@ CharacterCreator.c:112: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L338+88	@ tmp915,
	str	r3, [r4, #32]	@ tmp915, MEM[base: _559, offset: 32B]
@ CharacterCreator.c:113: 				proc->currSet = set;
	mov	r3, fp	@ proc, proc
	mov	r2, r9	@ _265, _265
	str	r2, [r3, #52]	@ _265, proc_35(D)->currSet
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r6, r6, #1	@ i,
	adds	r5, r5, #2	@ ivtmp.305,
	adds	r4, r4, #36	@ ivtmp.308,
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldr	r3, [r7, #20]	@ _557, %sfp
	ldrb	r3, [r3, #1]	@ MEM[base: _557, offset: 1B], MEM[base: _557, offset: 1B]
@ CharacterCreator.c:104: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _557, offset: 1B],
	beq	.L290		@,
	lsrs	r3, r6, #31	@ tmp925, i,
	movs	r2, #4	@ tmp924,
	movs	r1, #0	@ tmp926,
	cmp	r2, r6	@ tmp924, i
	adcs	r3, r3, r1	@ tmp923, tmp925, tmp926
	lsls	r3, r3, #24	@ tmp928, tmp923,
	beq	.L290		@,
.L294:
	str	r5, [r7, #20]	@ ivtmp.305, %sfp
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrb	r0, [r5]	@ MEM[base: _557, offset: 0B], MEM[base: _557, offset: 0B]
	bl	.L95		@
@ CharacterCreator.c:107: 				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
	ldrh	r0, [r0]	@ _15, *_13
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	mov	r3, r10	@ tmp903, tmp903
	ldrh	r3, [r3]	@ _268, gCreatorTextReplacementLookup
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _268,
	beq	.L291		@,
	ldr	r1, .L338+92	@ ivtmp.300,
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	movs	r2, #0	@ i,
.L293:
@ CharacterCreator.c:339: 		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	cmp	r0, r3	@ _15, _268
	beq	.L332		@,
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r1, r1, #4	@ ivtmp.300,
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	subs	r3, r1, #4	@ tmp908, ivtmp.300,
	ldrh	r3, [r3]	@ _268, MEM[base: _549, offset: 4294967292B]
@ CharacterCreator.c:337: 	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	cmp	r3, #0	@ _268,
	bne	.L293		@,
	b	.L291		@
.L290:
@ CharacterCreator.c:115: 			proc->isPressDisabled = 0;
	movs	r3, #62	@ tmp929,
	movs	r2, #0	@ tmp930,
	mov	r1, fp	@ proc, proc
	strb	r2, [r1, r3]	@ tmp930, proc_35(D)->isPressDisabled
@ CharacterCreator.c:117: 			newMenu = StartMenu(&gCreatorClassMenuDefs);
	ldr	r0, .L338+96	@,
	ldr	r3, .L338+4	@ tmp933,
	bl	.L30		@
@ CharacterCreator.c:118: 			newMenu->commandIndex = proc->lastClassIndex;
	movs	r3, #56	@ tmp934,
	mov	r2, fp	@ proc, proc
	ldrb	r2, [r2, r3]	@ _19,
@ CharacterCreator.c:118: 			newMenu->commandIndex = proc->lastClassIndex;
	adds	r3, r3, #41	@ tmp935,
	strb	r2, [r0, r3]	@ _19, newMenu_63->commandIndex
@ CharacterCreator.c:120: 			break;
	b	.L255		@
.L339:
	.align	2
.L338:
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
.L258:
@ CharacterCreator.c:123: 			newMenu = StartMenu(&gCreatorBoonBaneMenuDefs);
	ldr	r0, .L340	@,
	ldr	r3, .L340+4	@ tmp938,
	bl	.L30		@
	str	r0, [r7, #20]	@ tmp1107, %sfp
@ BoonBane.c:4: 	Unit* unit = proc->mainUnit;
	mov	r3, fp	@ proc, proc
	ldr	r6, [r3, #44]	@ unit, proc_35(D)->mainUnit
@ BoonBane.c:5: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r5, [r6]	@ charData, unit_275->pCharacterData
@ BoonBane.c:7: 	ApplyBGBox(gBG1MapBuffer,&gCreatorBoonBaneBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L340+8	@,
	ldr	r0, .L340+12	@,
	bl	ApplyBGBox		@
@ BoonBane.c:10: 	DrawUiNumber(&gBG0MapBuffer[4][13],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp941,
	ldrsb	r2, [r6, r2]	@ tmp941,
	movs	r1, #3	@,
	ldr	r0, .L340+16	@,
	ldr	r3, .L340+20	@ tmp943,
	bl	.L30		@
@ BoonBane.c:11: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp944,
@ BoonBane.c:11: 	if ( proc->route != Mage )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp945,
	cmp	r3, #3	@ tmp945,
	bne	.LCB4266	@
	b	.L296	@long jump	@
.LCB4266:
@ BoonBane.c:13: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp946,
	ldrsb	r2, [r6, r2]	@ tmp946,
	movs	r1, #3	@,
	ldr	r0, .L340+24	@,
	ldr	r3, .L340+20	@ tmp948,
	bl	.L30		@
.L297:
@ BoonBane.c:19: 	DrawUiNumber(&gBG0MapBuffer[8][13],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp953,
	ldrsb	r2, [r6, r2]	@ tmp953,
	ldr	r4, .L340+28	@ tmp954,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp954
	ldr	r3, .L340+20	@ tmp955,
	mov	r9, r3	@ tmp955, tmp955
	bl	.L30		@
@ BoonBane.c:20: 	DrawUiNumber(&gBG0MapBuffer[10][13],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp956,
	ldrsb	r2, [r6, r2]	@ tmp956,
	movs	r0, r4	@ tmp957, tmp954
	adds	r0, r0, #128	@ tmp957,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[12][13],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp959,
	ldrsb	r2, [r6, r2]	@ tmp959,
	adds	r0, r4, #1	@ tmp960, tmp954,
	adds	r0, r0, #255	@ tmp960,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:22: 	DrawUiNumber(&gBG0MapBuffer[14][13],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp962,
	ldrsb	r2, [r6, r2]	@ tmp962,
	movs	r0, r4	@ tmp963, tmp954
	adds	r0, r0, #129	@ tmp963,
	adds	r0, r0, #255	@ tmp963,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:23: 	DrawUiNumber(&gBG0MapBuffer[16][13],TEXT_COLOR_GOLD,unit->lck);
	movs	r2, #25	@ tmp965,
	ldrsb	r2, [r6, r2]	@ tmp965,
	movs	r3, #128	@ tmp1337,
	lsls	r3, r3, #2	@ tmp1337, tmp1337,
	adds	r0, r4, r3	@ tmp966, tmp954, tmp1337
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:25: 	DrawUiNumber(&gBG0MapBuffer[4][21],TEXT_COLOR_GOLD,charData->growthHP);
	ldrb	r2, [r5, #28]	@ tmp968,
	movs	r0, r4	@ tmp954, tmp954
	subs	r0, r0, #240	@ tmp954,
	movs	r1, #3	@,
	bl	.L114		@
@ BoonBane.c:26: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp971,
@ BoonBane.c:26: 	if ( proc->route != Mage )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp972,
	cmp	r3, #3	@ tmp972,
	bne	.LCB4318	@
	b	.L298	@long jump	@
.LCB4318:
@ BoonBane.c:28: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,charData->growthPow);
	ldrb	r2, [r5, #29]	@ tmp973,
	movs	r1, #3	@,
	ldr	r0, .L340+32	@,
	ldr	r3, .L340+20	@ tmp975,
	bl	.L30		@
.L299:
@ BoonBane.c:34: 	DrawUiNumber(&gBG0MapBuffer[8][21],TEXT_COLOR_GOLD,charData->growthSkl);
	ldrb	r2, [r5, #30]	@ tmp984,
	ldr	r4, .L340+36	@ tmp985,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp985
	ldr	r6, .L340+20	@ tmp986,
	bl	.L96		@
@ BoonBane.c:35: 	DrawUiNumber(&gBG0MapBuffer[10][21],TEXT_COLOR_GOLD,charData->growthSpd);
	ldrb	r2, [r5, #31]	@ tmp987,
	movs	r0, r4	@ tmp988, tmp985
	adds	r0, r0, #128	@ tmp988,
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp990,
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	ldrb	r2, [r5, r3]	@ tmp991,
	adds	r0, r4, #1	@ tmp992, tmp985,
	adds	r0, r0, #255	@ tmp992,
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp994,
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	ldrb	r2, [r5, r3]	@ tmp995,
	movs	r0, r4	@ tmp996, tmp985
	adds	r0, r0, #129	@ tmp996,
	adds	r0, r0, #255	@ tmp996,
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	movs	r3, #34	@ tmp998,
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	ldrb	r2, [r5, r3]	@ tmp999,
	adds	r3, r3, #223	@ tmp1342,
	adds	r3, r3, #255	@ tmp1342,
	adds	r0, r4, r3	@ tmp1000, tmp985, tmp1342
	movs	r1, #3	@,
	bl	.L96		@
@ BoonBane.c:41: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	movs	r5, #24	@ tmp1344,
	movs	r6, #24	@ tmp1420,
	adds	r3, r7, r6	@ tmp1419,, tmp1420
	adds	r0, r3, r5	@ tmp1343, tmp1419, tmp1344
	ldr	r3, .L340+40	@ tmp1005,
	mov	r10, r3	@ tmp1005, tmp1005
	bl	.L30		@
@ BoonBane.c:42: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L340+44	@ tmp1010,
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
	ldr	r2, .L340+48	@ tmp1353,
	bl	.L97		@
@ BoonBane.c:47: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	adds	r3, r7, r6	@ tmp1415,, tmp1416
	adds	r0, r3, r5	@ tmp1355, tmp1415, tmp1356
	ldr	r2, .L340+52	@ tmp1357,
	bl	.L97		@
@ BoonBane.c:48: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L340+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	adds	r0, r7, r6	@ tmp1413,, tmp1414
	adds	r0, r0, r5	@ tmp1359, tmp1413, tmp1360
	ldr	r6, .L340+60	@ tmp1022,
	mov	r8, r6	@ tmp1022, tmp1022
	bl	.L96		@
@ BoonBane.c:49: 	Text_Display(&baseHandle,&gBG0MapBuffer[2][13]);
	movs	r1, r4	@ tmp1023, tmp985
	subs	r1, r1, #145	@ tmp1023,
	subs	r1, r1, #255	@ tmp1023,
	movs	r6, #24	@ tmp1412,
	adds	r3, r7, r6	@ tmp1411,, tmp1412
	adds	r0, r3, r5	@ tmp1363, tmp1411, tmp1364
	ldr	r5, .L340+64	@ tmp1025,
	bl	.L115		@
@ BoonBane.c:51: 	TextHandle growthHandle = {
	movs	r2, #32	@ tmp1365,
	adds	r3, r7, r6	@ tmp1481,, tmp1482
	adds	r6, r3, r2	@ tmp1026, tmp1481, tmp1365
	subs	r2, r2, #24	@,
	movs	r1, #0	@,
	movs	r0, r6	@, tmp1026
	bl	.L99		@
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
	ldr	r3, .L340+48	@ tmp1369,
	bl	.L30		@
@ BoonBane.c:57: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	movs	r0, r6	@, tmp1026
	ldr	r3, .L340+52	@ tmp1371,
	bl	.L30		@
@ BoonBane.c:58: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L340+68	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	movs	r0, r6	@, tmp1026
	bl	.L95		@
@ BoonBane.c:59: 	Text_Display(&growthHandle,&gBG0MapBuffer[2][21]);
	movs	r1, r4	@ tmp985, tmp985
	subs	r1, r1, #129	@ tmp985,
	subs	r1, r1, #255	@ tmp985,
	movs	r0, r6	@, tmp1026
	bl	.L115		@
@ BoonBane.c:61: 	proc->boonBaneTileLast = tile; // Store the tile we left off at for our switch in routine.
	movs	r2, #8	@ tmp1004,
	movs	r3, #61	@ tmp1052,
	mov	r1, fp	@ proc, proc
	strb	r2, [r1, r3]	@ tmp1004, proc_35(D)->boonBaneTileLast
@ BoonBane.c:63: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r4, .L340+72	@ tmp1055,
	bl	.L105		@
@ BoonBane.c:64: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L105		@
@ CharacterCreator.c:125: 			if ( proc->currMenu == BoonMenu )
	movs	r3, #41	@ tmp1057,
@ CharacterCreator.c:125: 			if ( proc->currMenu == BoonMenu )
	mov	r2, fp	@ proc, proc
	ldrb	r3, [r2, r3]	@ tmp1058,
	cmp	r3, #4	@ tmp1058,
	beq	.L333		@,
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r3, #58	@ tmp1068,
	ldrb	r3, [r2, r3]	@ _22,
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #0	@ _22,
	bne	.LCB4468	@
	bl	.L255	@far jump	@
.LCB4468:
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #2	@ _22,
	bhi	.L303		@,
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #1	@ tmp1071,
	lsls	r3, r3, #24	@ tmp1072, tmp1071,
	lsrs	r3, r3, #24	@ iftmp.38_25, tmp1072,
.L304:
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r2, #97	@ tmp1075,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.38_25, newMenu_41->commandIndex
	bl	.L255	@ far jump	@
.L296:
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp949,
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r6, r3]	@ tmp950,
	movs	r1, #3	@,
	ldr	r0, .L340+24	@,
	ldr	r3, .L340+20	@ tmp952,
	bl	.L30		@
	b	.L297		@
.L298:
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	ldrb	r2, [r5, #4]	@ tmp977,
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	lsls	r2, r2, #2	@ tmp978, tmp977,
	ldr	r3, .L340+76	@ tmp976,
	adds	r3, r3, r2	@ tmp979, tmp976, tmp978
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	ldrb	r2, [r3, #1]	@ tmp981, MagClassTable
	movs	r1, #3	@,
	ldr	r0, .L340+32	@,
	ldr	r3, .L340+20	@ tmp983,
	bl	.L30		@
	b	.L299		@
.L333:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	adds	r3, r3, #53	@ tmp1059,
	ldrb	r3, [r2, r3]	@ _21,
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #0	@ _21,
	bne	.LCB4509	@
	bl	.L255	@far jump	@
.LCB4509:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #2	@ _21,
	bhi	.L301		@,
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #1	@ tmp1062,
	lsls	r3, r3, #24	@ tmp1063, tmp1062,
	lsrs	r3, r3, #24	@ iftmp.37_24, tmp1063,
.L302:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	movs	r2, #97	@ tmp1066,
	ldr	r1, [r7, #20]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.37_24, newMenu_41->commandIndex
	bl	.L255	@ far jump	@
.L301:
@ CharacterCreator.c:127: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #2	@ tmp1064,
	lsls	r3, r3, #24	@ tmp1065, tmp1064,
	lsrs	r3, r3, #24	@ iftmp.37_24, tmp1065,
	b	.L302		@
.L303:
@ CharacterCreator.c:131: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #2	@ tmp1073,
	lsls	r3, r3, #24	@ tmp1074, tmp1073,
	lsrs	r3, r3, #24	@ iftmp.38_25, tmp1074,
	b	.L304		@
.L330:
@ Gender.c:22: 	DrawMultiline(handles,string,lines);
	movs	r2, r6	@, sum
	ldr	r1, [r7, #12]	@, %sfp
	ldr	r0, [r7, #20]	@, %sfp
	bl	DrawMultiline		@
	b	.L305		@
.L341:
	.align	2
.L340:
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
	push	{r3, r4, r5, r6, r7, lr}	@
@ CharacterCreator.c:225: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L386	@,
	ldr	r3, .L386+4	@ tmp197,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp334
@ CharacterCreator.c:226: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp198,
	ldrb	r2, [r0, r3]	@ _1,
@ CharacterCreator.c:226: 	if ( creator->isPressDisabled ) { return 0; }
	movs	r0, #0	@ <retval>,
@ CharacterCreator.c:226: 	if ( creator->isPressDisabled ) { return 0; }
	cmp	r2, #0	@ _1,
	beq	.L383		@,
.L342:
@ CharacterCreator.c:238: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L383:
@ BoonBane.c:178: 	int boonBase = gCreatorBoonBaneEffects[proc->boon].base;
	subs	r3, r3, #5	@ tmp199,
	ldrb	r3, [r4, r3]	@ _15,
@ BoonBane.c:178: 	int boonBase = gCreatorBoonBaneEffects[proc->boon].base;
	ldr	r0, .L386+8	@ tmp200,
	lsls	r1, r3, #1	@ tmp201, _15,
	ldrb	r5, [r1, r0]	@ _17, gCreatorBoonBaneEffects
@ BoonBane.c:179: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	movs	r1, #58	@ tmp203,
	ldrb	r1, [r4, r1]	@ tmp204,
@ BoonBane.c:179: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	lsls	r1, r1, #1	@ tmp205, tmp204,
	ldrb	r1, [r1, r0]	@ _20, gCreatorBoonBaneEffects
@ BoonBane.c:179: 	int baneBase = gCreatorBoonBaneEffects[proc->bane].base;
	movs	r6, r1	@ baneBase, _20
@ BoonBane.c:180: 	Unit* unit = proc->mainUnit;
	ldr	r0, [r4, #44]	@ unit, creator_9->mainUnit
	cmp	r3, #8	@ _15,
	bhi	.L344		@,
	lsls	r3, r3, #2	@ tmp208, _15,
	ldr	r7, .L386+12	@ tmp210,
	ldr	r3, [r7, r3]	@ tmp211,
	mov	pc, r3	@ tmp211
	.section	.rodata
	.align	2
.L346:
	.word	.L344
	.word	.L353
	.word	.L352
	.word	.L351
	.word	.L350
	.word	.L349
	.word	.L348
	.word	.L347
	.word	.L345
	.text
.L353:
@ BoonBane.c:183: 		case HP: unit->maxHP += boonBase; break;
	ldrb	r3, [r0, #18]	@ tmp213,
	adds	r5, r5, r3	@ tmp214, _17, tmp213
	strb	r5, [r0, #18]	@ tmp214, unit_22->maxHP
.L344:
@ BoonBane.c:192: 	switch ( proc->bane )
	movs	r3, #58	@ tmp246,
	ldrb	r5, [r4, r3]	@ tmp249,
	cmp	r5, #8	@ tmp249,
	bhi	.L354		@,
	lsls	r3, r5, #2	@ tmp251, tmp250,
	ldr	r5, .L386+16	@ tmp253,
	ldr	r3, [r5, r3]	@ tmp254,
	mov	pc, r3	@ tmp254
	.section	.rodata
	.align	2
.L356:
	.word	.L354
	.word	.L363
	.word	.L362
	.word	.L361
	.word	.L360
	.word	.L359
	.word	.L358
	.word	.L357
	.word	.L355
	.text
.L352:
@ BoonBane.c:184: 		case Str: unit->pow += boonBase; break;
	ldrb	r3, [r0, #20]	@ tmp217,
	adds	r5, r5, r3	@ tmp218, _17, tmp217
	strb	r5, [r0, #20]	@ tmp218, unit_22->pow
@ BoonBane.c:184: 		case Str: unit->pow += boonBase; break;
	b	.L344		@
.L351:
@ BoonBane.c:185: 		case Mag: unit->unk3A += boonBase; break;
	movs	r7, #58	@ tmp220,
	ldrb	r3, [r0, r7]	@ tmp222,
	adds	r5, r5, r3	@ tmp223, _17, tmp222
	strb	r5, [r0, r7]	@ tmp223, unit_22->unk3A
@ BoonBane.c:185: 		case Mag: unit->unk3A += boonBase; break;
	b	.L344		@
.L350:
@ BoonBane.c:186: 		case Skl: unit->skl += boonBase; break;
	ldrb	r3, [r0, #21]	@ tmp227,
	adds	r5, r5, r3	@ tmp228, _17, tmp227
	strb	r5, [r0, #21]	@ tmp228, unit_22->skl
@ BoonBane.c:186: 		case Skl: unit->skl += boonBase; break;
	b	.L344		@
.L349:
@ BoonBane.c:187: 		case Spd: unit->spd += boonBase; break;
	ldrb	r3, [r0, #22]	@ tmp231,
	adds	r5, r5, r3	@ tmp232, _17, tmp231
	strb	r5, [r0, #22]	@ tmp232, unit_22->spd
@ BoonBane.c:187: 		case Spd: unit->spd += boonBase; break;
	b	.L344		@
.L348:
@ BoonBane.c:188: 		case Def: unit->def += boonBase; break;
	ldrb	r3, [r0, #23]	@ tmp235,
	adds	r5, r5, r3	@ tmp236, _17, tmp235
	strb	r5, [r0, #23]	@ tmp236, unit_22->def
@ BoonBane.c:188: 		case Def: unit->def += boonBase; break;
	b	.L344		@
.L347:
@ BoonBane.c:189: 		case Res: unit->res += boonBase; break;
	ldrb	r3, [r0, #24]	@ tmp239,
	adds	r5, r5, r3	@ tmp240, _17, tmp239
	strb	r5, [r0, #24]	@ tmp240, unit_22->res
@ BoonBane.c:189: 		case Res: unit->res += boonBase; break;
	b	.L344		@
.L345:
@ BoonBane.c:190: 		case Luk: unit->lck += boonBase; break;
	ldrb	r3, [r0, #25]	@ tmp243,
	adds	r5, r5, r3	@ tmp244, _17, tmp243
	strb	r5, [r0, #25]	@ tmp244, unit_22->lck
@ BoonBane.c:190: 		case Luk: unit->lck += boonBase; break;
	b	.L344		@
.L363:
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	movs	r2, #18	@ _54,
	ldrsb	r2, [r0, r2]	@ _54,* _54
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	movs	r3, #1	@ iftmp.65_58,
	cmp	r6, r2	@ baneBase, _54
	bge	.L364		@,
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	subs	r3, r2, r1	@ tmp256, _54, _20
@ BoonBane.c:194: 		case HP: unit->maxHP = ( unit->maxHP > baneBase ? unit->maxHP - baneBase : 1 ); break;
	lsls	r3, r3, #24	@ tmp257, tmp256,
	asrs	r3, r3, #24	@ iftmp.65_58, tmp257,
.L364:
	strb	r3, [r0, #18]	@ iftmp.65_58, unit_22->maxHP
.L354:
@ BoonBane.c:203: 	UnitCheckStatCaps(unit); // Ensures no overflow but not underflow!
	ldr	r3, .L386+20	@ tmp288,
	bl	.L30		@
@ BoonBane.c:205: 	gChapterData.boonGrowthID = proc->boon; // Store the boon and bane IDs for later. Clipped off a bit of Tact name for this.
	ldr	r1, .L386+24	@ tmp289,
	movs	r5, #42	@ tmp291,
	movs	r3, #57	@ tmp290,
	ldrb	r0, [r4, r3]	@ tmp297,
	subs	r3, r3, #42	@ tmp299,
	ands	r0, r3	@ tmp298, tmp299
	ldrb	r2, [r1, r5]	@ gChapterData.boonGrowthID, gChapterData.boonGrowthID
	movs	r6, #15	@ tmp295,
	bics	r2, r6	@ tmp302, tmp295
	orrs	r2, r0	@ tmp306, tmp298
	strb	r2, [r1, r5]	@ tmp306, gChapterData.boonGrowthID
@ BoonBane.c:206: 	gChapterData.baneGrowthID = proc->bane;
	movs	r2, #58	@ tmp309,
@ BoonBane.c:206: 	gChapterData.baneGrowthID = proc->bane;
	ldrb	r2, [r4, r2]	@ tmp314,
	lsls	r2, r2, #4	@ tmp315, tmp314,
	ldrb	r0, [r1, r5]	@ gChapterData.baneGrowthID, gChapterData.baneGrowthID
	ands	r3, r0	@ tmp320, gChapterData.baneGrowthID
	orrs	r3, r2	@ tmp324, tmp315
	strb	r3, [r1, r5]	@ tmp324, gChapterData.baneGrowthID
@ CharacterCreator.c:228: 	ProcGoto((Proc*)creator,3); // Jump to end the creator proc.
	movs	r1, #3	@,
	movs	r0, r4	@, creator
	ldr	r3, .L386+28	@ tmp326,
	bl	.L30		@
@ CharacterCreator.c:230: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r5]	@ tmp328,
	cmp	r3, #1	@ tmp328,
	beq	.L384		@,
.L372:
@ CharacterCreator.c:231: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp330,
	ldrb	r3, [r4, r3]	@ _3,
@ CharacterCreator.c:231: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _3,
	beq	.L385		@,
@ CharacterCreator.c:237: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
@ CharacterCreator.c:234: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _3,
	bne	.L342		@,
@ CharacterCreator.c:234: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	adds	r0, r0, #97	@,
	ldr	r3, .L386+32	@ tmp332,
	bl	.L30		@
@ CharacterCreator.c:237: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L342		@
.L362:
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	movs	r2, #20	@ _60,
	ldrsb	r2, [r0, r2]	@ _60,* _60
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.66_64,
	cmp	r6, r2	@ baneBase, _60
	bgt	.L365		@,
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp260, _60, _20
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp261, tmp260,
	asrs	r3, r3, #24	@ iftmp.66_64, tmp261,
.L365:
	strb	r3, [r0, #20]	@ iftmp.66_64, unit_22->pow
@ BoonBane.c:195: 		case Str: unit->pow = ( unit->pow >= baneBase ? unit->pow - baneBase : 0 ); break;
	b	.L354		@
.L361:
@ BoonBane.c:196: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	movs	r3, #58	@ tmp263,
	ldrb	r3, [r0, r3]	@ _66,
@ BoonBane.c:196: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	cmp	r1, r3	@ _20, _66
	bhi	.L366		@,
	subs	r2, r3, r1	@ tmp264, _66, _20
	lsls	r2, r2, #24	@ tmp265, tmp264,
	lsrs	r2, r2, #24	@ _1, tmp265,
.L366:
	movs	r3, #58	@ tmp266,
	strb	r2, [r0, r3]	@ _1, unit_22->unk3A
@ BoonBane.c:196: 		case Mag: unit->unk3A = ( unit->unk3A >= baneBase ? unit->unk3A - baneBase : 0 ); break;
	b	.L354		@
.L360:
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	movs	r2, #21	@ _69,
	ldrsb	r2, [r0, r2]	@ _69,* _69
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.68_73,
	cmp	r6, r2	@ baneBase, _69
	bgt	.L367		@,
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp269, _69, _20
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp270, tmp269,
	asrs	r3, r3, #24	@ iftmp.68_73, tmp270,
.L367:
	strb	r3, [r0, #21]	@ iftmp.68_73, unit_22->skl
@ BoonBane.c:197: 		case Skl: unit->skl = ( unit->skl >= baneBase ? unit->skl - baneBase : 0 ); break;
	b	.L354		@
.L359:
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	movs	r2, #22	@ _75,
	ldrsb	r2, [r0, r2]	@ _75,* _75
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.69_79,
	cmp	r6, r2	@ baneBase, _75
	bgt	.L368		@,
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp273, _75, _20
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp274, tmp273,
	asrs	r3, r3, #24	@ iftmp.69_79, tmp274,
.L368:
	strb	r3, [r0, #22]	@ iftmp.69_79, unit_22->spd
@ BoonBane.c:198: 		case Spd: unit->spd = ( unit->spd >= baneBase ? unit->spd - baneBase : 0 ); break;
	b	.L354		@
.L358:
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	movs	r2, #23	@ _81,
	ldrsb	r2, [r0, r2]	@ _81,* _81
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.70_85,
	cmp	r6, r2	@ baneBase, _81
	bgt	.L369		@,
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp277, _81, _20
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp278, tmp277,
	asrs	r3, r3, #24	@ iftmp.70_85, tmp278,
.L369:
	strb	r3, [r0, #23]	@ iftmp.70_85, unit_22->def
@ BoonBane.c:199: 		case Def: unit->def = ( unit->def >= baneBase ? unit->def - baneBase : 0 ); break;
	b	.L354		@
.L357:
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	movs	r2, #24	@ _87,
	ldrsb	r2, [r0, r2]	@ _87,* _87
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.71_91,
	cmp	r6, r2	@ baneBase, _87
	bgt	.L370		@,
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp281, _87, _20
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp282, tmp281,
	asrs	r3, r3, #24	@ iftmp.71_91, tmp282,
.L370:
	strb	r3, [r0, #24]	@ iftmp.71_91, unit_22->res
@ BoonBane.c:200: 		case Res: unit->res = ( unit->res >= baneBase ? unit->res - baneBase : 0 ); break;
	b	.L354		@
.L355:
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	movs	r2, #25	@ _93,
	ldrsb	r2, [r0, r2]	@ _93,* _93
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	movs	r3, #0	@ iftmp.72_97,
	cmp	r6, r2	@ baneBase, _93
	bgt	.L371		@,
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	subs	r3, r2, r1	@ tmp285, _93, _20
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	lsls	r3, r3, #24	@ tmp286, tmp285,
	asrs	r3, r3, #24	@ iftmp.72_97, tmp286,
.L371:
	strb	r3, [r0, #25]	@ iftmp.72_97, unit_22->lck
@ BoonBane.c:201: 		case Luk: unit->lck = ( unit->lck >= baneBase ? unit->lck - baneBase : 0 ); break;
	b	.L354		@
.L384:
@ CharacterCreator.c:230: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L386+32	@ tmp329,
	bl	.L30		@
	b	.L372		@
.L385:
@ CharacterCreator.c:231: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L386+32	@ tmp331,
	bl	.L30		@
@ CharacterCreator.c:237: 	return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L342		@
.L387:
	.align	2
.L386:
	.word	gCreatorProc
	.word	ProcFind
	.word	gCreatorBoonBaneEffects
	.word	.L346
	.word	.L356
	.word	UnitCheckStatCaps
	.word	gChapterData
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
@ CharacterCreator.c:243: 	EndFaceById(0);
	movs	r0, #0	@,
	ldr	r3, .L389	@ tmp111,
	bl	.L30		@
@ CharacterCreator.c:244: 	FillBgMap(gBg0MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L389+4	@,
	ldr	r4, .L389+8	@ tmp113,
	bl	.L105		@
@ CharacterCreator.c:245: 	FillBgMap(gBg1MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L389+12	@,
	bl	.L105		@
@ CharacterCreator.c:246: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
	ldr	r0, .L389+16	@,
	bl	.L105		@
@ CharacterCreator.c:247: 	EnableBgSyncByMask(1|2|4);
	movs	r0, #7	@,
	ldr	r3, .L389+20	@ tmp118,
	bl	.L30		@
@ CharacterCreator.c:248: 	UnlockGameLogic();
	ldr	r3, .L389+24	@ tmp119,
	bl	.L30		@
@ CharacterCreator.c:249: }
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
@ CharacterCreator.c:253: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L396	@,
	ldr	r3, .L396+4	@ tmp115,
	bl	.L30		@
	movs	r4, r0	@ proc, tmp129
@ CharacterCreator.c:254: 	if ( proc->isPressDisabled ) { return 0; }
	movs	r3, #62	@ tmp116,
@ CharacterCreator.c:254: 	if ( proc->isPressDisabled ) { return 0; }
	ldrb	r3, [r0, r3]	@ tmp117,
	cmp	r3, #0	@ tmp117,
	bne	.L394		@,
@ CharacterCreator.c:255: 	if ( proc->currMenu == ClassMenu )
	adds	r3, r3, #41	@ tmp118,
@ CharacterCreator.c:255: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp119,
	cmp	r3, #3	@ tmp119,
	beq	.L395		@,
@ CharacterCreator.c:263: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp124,
	movs	r2, #7	@ tmp125,
	strb	r2, [r0, r3]	@ tmp125, proc_7->currMenu
@ CharacterCreator.c:264: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L396+8	@ tmp127,
	bl	.L30		@
@ CharacterCreator.c:265: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L391:
@ CharacterCreator.c:267: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L395:
@ CharacterCreator.c:257: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L396+8	@ tmp120,
	bl	.L30		@
@ CharacterCreator.c:258: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #7	@ tmp122,
	strb	r2, [r4, r3]	@ tmp122, proc_7->currMenu
@ CharacterCreator.c:259: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L391		@
.L394:
@ CharacterCreator.c:254: 	if ( proc->isPressDisabled ) { return 0; }
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
@ CharacterCreator.c:272: }
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
@ CharacterCreator.c:276: 	proc->isPressDisabled = 0;
	movs	r3, #62	@ tmp111,
	movs	r2, #0	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->isPressDisabled
@ CharacterCreator.c:277: }
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
@ CharacterCreator.c:282: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	movs	r3, #63	@ tmp113,
	ldrb	r3, [r0, r3]	@ _1,
@ CharacterCreator.c:282: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	cmp	r3, #14	@ _1,
	bhi	.L401		@,
@ CharacterCreator.c:282: 	if ( proc->cycle < 15 ) { proc->cycle++; }
	adds	r3, r3, #1	@ tmp116,
	movs	r2, #63	@ tmp117,
	strb	r3, [r0, r2]	@ tmp116, proc_5(D)->cycle
.L400:
@ CharacterCreator.c:284: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L401:
@ CharacterCreator.c:283: 	else { proc->cycle = 0; RandNext(); }
	movs	r3, #63	@ tmp119,
	movs	r2, #0	@ tmp120,
	strb	r2, [r0, r3]	@ tmp120, proc_5(D)->cycle
@ CharacterCreator.c:283: 	else { proc->cycle = 0; RandNext(); }
	ldr	r3, .L403	@ tmp122,
	bl	.L30		@
@ CharacterCreator.c:284: }
	b	.L400		@
.L404:
	.align	2
.L403:
	.word	RandNext
	.size	CreatorIdle, .-CreatorIdle
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

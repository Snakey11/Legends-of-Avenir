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
	adds	r0, r0, r3	@ ivtmp.76, tmp149, tmp140
@ CharacterCreator.c:456: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	movs	r5, #0	@ i,
	b	.L2		@
.L6:
@ CharacterCreator.c:456: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	adds	r5, r5, #1	@ i,
	adds	r0, r0, #64	@ ivtmp.76,
@ CharacterCreator.c:456: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	ldrb	r3, [r1, #1]	@ tmp148,
@ CharacterCreator.c:456: 	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	cmp	r3, r5	@ tmp148, i
	blt	.L1		@,
.L2:
@ CharacterCreator.c:458: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r1]	@ _15, *tsa_23(D)
	movs	r4, r0	@ ivtmp.72, ivtmp.76
@ CharacterCreator.c:458: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	movs	r2, #0	@ j,
.L3:
@ CharacterCreator.c:460: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, #1	@ tmp141,
@ CharacterCreator.c:460: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	muls	r3, r5	@ tmp142, i
@ CharacterCreator.c:460: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	adds	r3, r3, r2	@ tmp143, tmp142, j
	lsls	r3, r3, #1	@ tmp144, tmp143,
	adds	r3, r1, r3	@ tmp145, tsa, tmp144
	ldrh	r3, [r3, #2]	@ _13, *_7
@ CharacterCreator.c:460: 			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
	strh	r3, [r4]	@ _13, MEM[base: _18, offset: 0B]
@ CharacterCreator.c:458: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	adds	r2, r2, #1	@ j,
@ CharacterCreator.c:458: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	ldrb	r3, [r1]	@ _15, *tsa_23(D)
	adds	r4, r4, #2	@ ivtmp.72,
@ CharacterCreator.c:458: 		for ( int j = 0 ; j < tsa->width+1 ; j++ )
	cmp	r3, r2	@ _15, j
	bge	.L3		@,
	b	.L6		@
.L1:
@ CharacterCreator.c:463: }
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
@ CharacterCreator.c:328: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L28	@,
	ldr	r3, .L28+4	@ tmp131,
	bl	.L30		@
	movs	r2, r0	@ proc, tmp178
@ CharacterCreator.c:330: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp132,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:330: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #3	@ tmp133, _1,
@ CharacterCreator.c:330: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp138, tmp133,
	lsrs	r3, r3, #24	@ tmp139, tmp138,
@ CharacterCreator.c:330: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp139,
	bhi	.L8		@,
	cmp	r4, #2	@ index,
	beq	.L23		@,
.L8:
@ CharacterCreator.c:331: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #3	@ _1,
	beq	.L24		@,
@ CharacterCreator.c:343: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:337: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #4	@ _1,
	beq	.L25		@,
.L7:
@ CharacterCreator.c:344: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L23:
@ CharacterCreator.c:330: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp150,
@ CharacterCreator.c:330: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp151,
	cmp	r3, #3	@ tmp151,
	beq	.L8		@,
@ CharacterCreator.c:330: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L24:
@ CharacterCreator.c:333: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r3, #58	@ tmp152,
	ldrb	r1, [r2, r3]	@ tmp153,
@ CharacterCreator.c:333: 		if ( proc->bane == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp154, index,
@ CharacterCreator.c:333: 		if ( proc->bane == index+1 ) { return 2; }
	cmp	r1, r3	@ tmp153, tmp154
	beq	.L14		@,
@ CharacterCreator.c:334: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L26		@,
@ CharacterCreator.c:334: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L16		@,
@ CharacterCreator.c:334: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp157,
@ CharacterCreator.c:334: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r2, r3]	@ tmp158,
@ CharacterCreator.c:334: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp168,
	rsbs	r3, r0, #0	@ tmp169, tmp168
	adcs	r0, r0, r3	@ tmp167, tmp168, tmp169
	rsbs	r0, r0, #0	@ tmp170, tmp167
	movs	r3, #1	@ tmp171,
	bics	r0, r3	@ <retval>, tmp171
	adds	r0, r0, #3	@ <retval>,
	b	.L7		@
.L26:
@ CharacterCreator.c:334: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp155,
@ CharacterCreator.c:334: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r2, r3]	@ tmp156,
	cmp	r3, #3	@ tmp156,
	beq	.L15		@,
@ CharacterCreator.c:335: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L7		@
.L25:
@ CharacterCreator.c:339: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r3, #57	@ tmp159,
	ldrb	r1, [r2, r3]	@ tmp160,
@ CharacterCreator.c:339: 		if ( proc->boon == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp161, index,
@ CharacterCreator.c:339: 		if ( proc->boon == index+1 ) { return 2; }
	cmp	r1, r3	@ tmp160, tmp161
	beq	.L19		@,
@ CharacterCreator.c:340: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L27		@,
@ CharacterCreator.c:340: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L21		@,
@ CharacterCreator.c:340: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp164,
@ CharacterCreator.c:340: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r2, r3]	@ tmp165,
@ CharacterCreator.c:340: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp173,
	rsbs	r3, r0, #0	@ tmp174, tmp173
	adcs	r0, r0, r3	@ tmp172, tmp173, tmp174
	rsbs	r0, r0, #0	@ tmp175, tmp172
	movs	r3, #1	@ tmp176,
	bics	r0, r3	@ <retval>, tmp176
	adds	r0, r0, #3	@ <retval>,
	b	.L7		@
.L27:
@ CharacterCreator.c:340: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp162,
@ CharacterCreator.c:340: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r2, r3]	@ tmp163,
	cmp	r3, #3	@ tmp163,
	beq	.L20		@,
@ CharacterCreator.c:341: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L7		@
.L14:
@ CharacterCreator.c:333: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L7		@
.L15:
@ CharacterCreator.c:334: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L16:
@ CharacterCreator.c:335: 		else { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L7		@
.L19:
@ CharacterCreator.c:339: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L7		@
.L20:
@ CharacterCreator.c:340: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L7		@
.L21:
@ CharacterCreator.c:341: 		else { return 1; }
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
@ CharacterCreator.c:448: 	Text_Clear(&handle);
	mov	r0, sp	@,
	ldr	r3, .L32	@ tmp121,
	bl	.L30		@
@ CharacterCreator.c:449: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L32+4	@ tmp123,
	bl	.L30		@
@ CharacterCreator.c:450: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L32+8	@ tmp125,
	bl	.L30		@
@ CharacterCreator.c:451: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp135, y
	lsls	r1, r3, #5	@ tmp126, tmp135,
	adds	r1, r1, r4	@ tmp127, tmp126, x
	lsls	r1, r1, #1	@ tmp128, tmp127,
	ldr	r3, .L32+12	@ tmp130,
	adds	r1, r1, r3	@ tmp129, tmp128, tmp130
	mov	r0, sp	@,
	ldr	r3, .L32+16	@ tmp132,
	bl	.L30		@
@ CharacterCreator.c:452: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L33:
	.align	2
.L32:
	.word	Text_Clear
	.word	Text_SetColorId
	.word	Text_AppendStringAscii
	.word	gBG0MapBuffer
	.word	Text_Display
	.size	DrawStatNames, .-DrawStatNames
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC43:
	.ascii	"Base\000"
	.align	2
.LC48:
	.ascii	"Growth\000"
	.align	2
.LC51:
	.ascii	"HP\000"
	.align	2
.LC53:
	.ascii	"Str\000"
	.align	2
.LC55:
	.ascii	"Mag\000"
	.align	2
.LC57:
	.ascii	"Skl\000"
	.align	2
.LC59:
	.ascii	"Spd\000"
	.align	2
.LC61:
	.ascii	"Def\000"
	.align	2
.LC63:
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
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #116	@,,
	movs	r4, r1	@ commandProc, tmp572
	str	r1, [sp, #12]	@ commandProc, %sfp
@ ClassDisplay.c:10: 	CPU_FILL(0,(char*)&gBG0MapBuffer[15][7]-1,&gBG0MapBuffer[32][32]-&gBG0MapBuffer[15][7],32);
	movs	r3, #0	@ tmp225,
	str	r3, [sp, #16]	@ tmp225, tmp
	ldr	r2, .L51	@,
	ldr	r1, .L51+4	@,
	add	r0, sp, #16	@,,
	ldr	r3, .L51+8	@ tmp229,
	bl	.L30		@
@ ClassDisplay.c:11: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L51+12	@,
	ldr	r3, .L51+16	@ tmp231,
	bl	.L30		@
	movs	r5, r0	@ creator, tmp573
@ ClassDisplay.c:176: 	int index = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp232,
	ldrb	r6, [r4, r3]	@ _177,
@ ClassDisplay.c:177: 	UnitDefinition definition =
	add	r4, sp, #20	@ tmp233,,
	movs	r2, #20	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp233
	ldr	r3, .L51+20	@ tmp236,
	bl	.L30		@
	lsls	r3, r6, #1	@ tmp239, _177,
	ldr	r2, [r5, #52]	@ tmp605, creator_89->currSet
	mov	ip, r2	@ tmp605, tmp605
	add	r3, r3, ip	@ _172, tmp605
	ldrb	r2, [r3, #2]	@ MEM[(struct ClassMenuSet *)_172 + 2B], MEM[(struct ClassMenuSet *)_172 + 2B]
	strb	r2, [r4]	@ MEM[(struct ClassMenuSet *)_172 + 2B], definition.charIndex
	ldrb	r2, [r3, #3]	@ MEM[(struct ClassMenuSet *)_172 + 3B], MEM[(struct ClassMenuSet *)_172 + 3B]
	strb	r2, [r4, #1]	@ MEM[(struct ClassMenuSet *)_172 + 3B], definition.classIndex
	ldrb	r2, [r4, #3]	@ definition.autolevel, definition.autolevel
	movs	r1, #1	@ tmp252,
	orrs	r1, r2	@ definition.level, definition.autolevel
	movs	r2, #7	@ tmp264,
	ands	r2, r1	@ tmp263, definition.level
	movs	r1, #40	@ tmp266,
	orrs	r2, r1	@ tmp268, tmp266
	strb	r2, [r4, #3]	@ tmp268, definition.level
	ldrb	r2, [r4, #4]	@ tmp274,
	movs	r1, #63	@ tmp275,
	orrs	r2, r1	@ tmp277, tmp275
	strb	r2, [r4, #4]	@ tmp277,
@ ClassDisplay.c:204: 	const ClassData* data = GetClassData(class);
	ldrb	r0, [r3, #3]	@ MEM[(struct ClassMenuSet *)_172 + 3B], MEM[(struct ClassMenuSet *)_172 + 3B]
	ldr	r3, .L51+24	@ tmp280,
	bl	.L30		@
@ ClassDisplay.c:206: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:208: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp281,
.L36:
@ ClassDisplay.c:208: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _250, index: _249, offset: 0B], MEM[base: _250, index: _249, offset: 0B]
	cmp	r2, #0	@ MEM[base: _250, index: _249, offset: 0B],
	bne	.L35		@,
@ ClassDisplay.c:206: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:206: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L36		@,
@ ClassDisplay.c:205: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L35:
@ ClassDisplay.c:211: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L51+28	@ tmp284,
@ ClassDisplay.c:177: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp285, gCreatorAppropriateItemArray
	add	r2, sp, #8	@ tmp607,,
	strb	r3, [r2, #24]	@ tmp285, definition.items
	ldr	r3, .L51+32	@ tmp288,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #25]	@ gCreatorVulnerary, definition.items
@ ClassDisplay.c:190: 	Unit* newUnit = LoadUnit(&definition);
	add	r0, sp, #20	@ tmp609,,
	ldr	r3, .L51+36	@ tmp292,
	bl	.L30		@
	movs	r7, r0	@ newUnit, tmp575
@ ClassDisplay.c:191: 	if ( newUnit->index != 2 )
	movs	r3, #11	@ tmp293,
	ldrsb	r3, [r0, r3]	@ tmp293,
	cmp	r3, #2	@ tmp293,
	bne	.L48		@,
.L37:
@ ClassDisplay.c:15: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r7]	@ charData, newUnit_190->pCharacterData
	mov	r10, r3	@ charData, charData
@ ClassDisplay.c:16: 	creator->tempUnit = unit;
	str	r7, [r5, #48]	@ newUnit, creator_89->tempUnit
	movs	r4, r7	@ ivtmp.107, newUnit
	adds	r4, r4, #40	@ ivtmp.107,
	movs	r6, r7	@ _243, newUnit
	adds	r6, r6, #48	@ _243,
@ ClassDisplay.c:18: 	int iconX = 12;
	movs	r3, #12	@ iconX,
	mov	r8, r3	@ iconX, iconX
@ ClassDisplay.c:23: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	adds	r3, r3, #60	@ tmp568,
	subs	r3, r3, r7	@ tmp569, tmp568, newUnit
	mov	r9, r3	@ tmp569, tmp569
	movs	r3, r5	@ creator, creator
	mov	r5, r8	@ iconX, iconX
	mov	r8, r3	@ creator, creator
	b	.L39		@
.L48:
@ ClassDisplay.c:194: 		Unit* dest = GetUnit(2);
	movs	r0, #2	@,
	ldr	r3, .L51+40	@ tmp294,
	bl	.L30		@
	movs	r4, r0	@ dest, tmp576
@ ClassDisplay.c:195: 		CopyUnit(newUnit,dest);
	movs	r1, r0	@, dest
	movs	r0, r7	@, newUnit
	ldr	r3, .L51+44	@ tmp295,
	bl	.L30		@
@ ClassDisplay.c:196: 		ClearUnit(newUnit);
	movs	r0, r7	@, newUnit
	ldr	r3, .L51+48	@ tmp296,
	bl	.L30		@
@ ClassDisplay.c:197: 		newUnit = dest;
	movs	r7, r4	@ newUnit, dest
	b	.L37		@
.L50:
@ ClassDisplay.c:23: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	movs	r2, #160	@ tmp581,
	mov	r3, r9	@ tmp569, tmp569
	adds	r1, r3, r4	@ tmp301, tmp569, ivtmp.107
	movs	r0, r5	@ tmp302, iconX
	adds	r0, r0, #32	@ tmp302,
	lsls	r0, r0, #1	@ tmp303, tmp302,
	ldr	r3, .L51+52	@ tmp618,
	mov	ip, r3	@ tmp618, tmp618
	add	r0, r0, ip	@ tmp304, tmp618
	lsls	r2, r2, #7	@, tmp581,
	ldr	r3, .L51+56	@ tmp306,
	bl	.L30		@
@ ClassDisplay.c:24: 			iconX += 2;
	adds	r5, r5, #2	@ iconX,
.L38:
	adds	r4, r4, #1	@ ivtmp.107,
@ ClassDisplay.c:19: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r4, r6	@ ivtmp.107, _243
	beq	.L49		@,
.L39:
@ ClassDisplay.c:21: 		if ( unit->ranks[i] )
	ldrb	r3, [r4]	@ MEM[base: _241, offset: 0B], MEM[base: _241, offset: 0B]
	cmp	r3, #0	@ MEM[base: _241, offset: 0B],
	beq	.L38		@,
	b	.L50		@
.L52:
	.align	2
.L51:
	.word	83886222
	.word	gBG0MapBuffer+973
	.word	CpuSet
	.word	gCreatorProc
	.word	ProcFind
	.word	memset
	.word	GetClassData
	.word	gCreatorAppropriateItemArray
	.word	gCreatorVulnerary
	.word	LoadUnit
	.word	GetUnit
	.word	CopyUnit
	.word	ClearUnit
	.word	gBG0MapBuffer
	.word	DrawIcon
.L49:
	mov	r5, r8	@ creator, creator
@ ClassDisplay.c:28: 	gSkillGetterCurrUnit = NULL; // This appears to be for optimization of getting a list of skills for a unit, but here it gets confused since we're so rapidly loading/clearing.
	ldr	r3, .L53	@ tmp307,
	movs	r2, #0	@ tmp308,
	str	r2, [r3]	@ tmp308, gSkillGetterCurrUnit
@ ClassDisplay.c:29: 	u8* skillList = SkillGetter(unit);
	ldr	r3, .L53+4	@ tmp309,
	ldr	r3, [r3]	@ SkillGetter, SkillGetter
	movs	r0, r7	@, newUnit
	bl	.L30		@
@ ClassDisplay.c:32: 	while ( skillList[c] )
	ldrb	r1, [r0]	@ _10, *skillList_97
@ ClassDisplay.c:32: 	while ( skillList[c] )
	cmp	r1, #0	@ _10,
	beq	.L40		@,
	ldr	r6, .L53+8	@ ivtmp.97,
	adds	r4, r0, #1	@ ivtmp.99, skillList,
@ ClassDisplay.c:34: 		DrawSkillIcon(&gBG0MapBuffer[1][iconX],skillList[c],0x4000);
	movs	r3, #128	@ tmp311,
	lsls	r3, r3, #7	@ tmp311, tmp311,
	mov	fp, r3	@ tmp311, tmp311
	movs	r3, #128	@ tmp313,
	lsls	r3, r3, #1	@ tmp313, tmp313,
	mov	r9, r3	@ tmp313, tmp313
	ldr	r3, .L53+12	@ tmp314,
	mov	r8, r3	@ tmp314, tmp314
.L41:
	mov	r3, r9	@ tmp313, tmp313
	orrs	r1, r3	@ tmp312, tmp313
	mov	r2, fp	@, tmp311
	movs	r0, r6	@, ivtmp.97
	bl	.L55		@
@ ClassDisplay.c:32: 	while ( skillList[c] )
	ldrb	r1, [r4]	@ _10, MEM[base: _236, offset: 0B]
	adds	r6, r6, #4	@ ivtmp.97,
	adds	r4, r4, #1	@ ivtmp.99,
@ ClassDisplay.c:32: 	while ( skillList[c] )
	cmp	r1, #0	@ _10,
	bne	.L41		@,
.L40:
@ ClassDisplay.c:40: 	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp315,
	ldrsb	r2, [r7, r2]	@ tmp315,
	ldr	r4, .L53+16	@ tmp316,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp316
	ldr	r6, .L53+20	@ tmp317,
	bl	.L56		@
@ ClassDisplay.c:41: 	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp318,
	ldrsb	r2, [r7, r2]	@ tmp318,
	adds	r0, r4, #6	@ tmp319, tmp316,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:42: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp321,
@ ClassDisplay.c:42: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp322,
	movs	r0, r4	@ tmp323, tmp316
	adds	r0, r0, #12	@ tmp323,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:43: 	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp325,
	ldrsb	r2, [r7, r2]	@ tmp325,
	movs	r0, r4	@ tmp326, tmp316
	adds	r0, r0, #18	@ tmp326,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:44: 	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp328,
	ldrsb	r2, [r7, r2]	@ tmp328,
	movs	r0, r4	@ tmp329, tmp316
	adds	r0, r0, #24	@ tmp329,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:45: 	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp331,
	ldrsb	r2, [r7, r2]	@ tmp331,
	movs	r0, r4	@ tmp332, tmp316
	adds	r0, r0, #30	@ tmp332,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:46: 	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp334,
	ldrsb	r2, [r7, r2]	@ tmp334,
	movs	r0, r4	@ tmp335, tmp316
	adds	r0, r0, #36	@ tmp335,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:48: 	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp337,
	movs	r0, r4	@ tmp338, tmp316
	adds	r0, r0, #128	@ tmp338,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:49: 	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp340,
	movs	r0, r4	@ tmp341, tmp316
	adds	r0, r0, #134	@ tmp341,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #4]	@ tmp344,
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	lsls	r2, r2, #2	@ tmp345, tmp344,
	ldr	r3, .L53+24	@ tmp343,
	adds	r3, r3, r2	@ tmp346, tmp343, tmp345
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp348, MagClassTable
	movs	r0, r4	@ tmp349, tmp316
	adds	r0, r0, #140	@ tmp349,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:51: 	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp351,
	movs	r0, r4	@ tmp352, tmp316
	adds	r0, r0, #146	@ tmp352,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:52: 	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp354,
	movs	r0, r4	@ tmp355, tmp316
	adds	r0, r0, #152	@ tmp355,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:53: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp357,
@ ClassDisplay.c:53: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp358,
	movs	r0, r4	@ tmp359, tmp316
	adds	r0, r0, #158	@ tmp359,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:54: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp361,
@ ClassDisplay.c:54: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp362,
	movs	r0, r4	@ tmp363, tmp316
	adds	r0, r0, #164	@ tmp363,
	movs	r1, #3	@,
	bl	.L56		@
@ ClassDisplay.c:56: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #104	@ tmp643,,
	ldr	r7, .L53+28	@ tmp368,
	bl	.L57		@
	ldr	r3, .L53+32	@ tmp759,
	ldr	r3, [r3]	@ tmp644, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp374,
	add	r2, sp, #8	@ tmp645,,
	movs	r1, #96	@ tmp648,
	adds	r2, r2, r1	@ tmp647, tmp645, tmp648
	strh	r3, [r2]	@ tmp374, baseHandle.tileIndexOffset
	add	r3, sp, #8	@ tmp649,,
	movs	r2, #100	@ tmp654,
	adds	r2, r3, r2	@ tmp651, tmp649, tmp654
	movs	r3, #4	@ tmp653,
	strb	r3, [r2]	@ tmp652, baseHandle.tileWidth
@ ClassDisplay.c:61: 	Text_Clear(&baseHandle);
	add	r0, sp, #104	@ tmp655,,
	ldr	r2, .L53+36	@ tmp380,
	mov	fp, r2	@ tmp380, tmp380
	bl	.L58		@
@ ClassDisplay.c:62: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #104	@ tmp657,,
	ldr	r2, .L53+40	@ tmp382,
	mov	r10, r2	@ tmp382, tmp382
	bl	.L58		@
@ ClassDisplay.c:63: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L53+44	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #104	@ tmp659,,
	ldr	r6, .L53+48	@ tmp385,
	bl	.L56		@
@ ClassDisplay.c:64: 	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	movs	r1, r4	@ tmp386, tmp316
	subs	r1, r1, #12	@ tmp386,
	add	r0, sp, #104	@ tmp662,,
	ldr	r2, .L53+52	@ tmp388,
	mov	r8, r2	@ tmp388, tmp388
	bl	.L58		@
@ ClassDisplay.c:66: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #96	@ tmp664,,
	bl	.L57		@
@ ClassDisplay.c:67: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L53+32	@ tmp758,
	ldr	r2, [r3]	@ tmp665, gpCurrentFont
	ldrh	r3, [r2, #18]	@ tmp399,
	adds	r3, r3, #4	@ tmp400,
@ ClassDisplay.c:66: 	TextHandle growthHandle = {
	add	r2, sp, #8	@ tmp666,,
	movs	r1, #88	@ tmp669,
	adds	r2, r2, r1	@ tmp668, tmp666, tmp669
	strh	r3, [r2]	@ tmp400, growthHandle.tileIndexOffset
	add	r2, sp, #8	@ tmp670,,
	adds	r1, r1, #4	@ tmp675,
	adds	r2, r2, r1	@ tmp672, tmp670, tmp675
	movs	r3, #4	@ tmp674,
	strb	r3, [r2]	@ tmp673, growthHandle.tileWidth
@ ClassDisplay.c:71: 	Text_Clear(&growthHandle);
	add	r0, sp, #96	@ tmp676,,
	bl	.L59		@
@ ClassDisplay.c:72: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #96	@ tmp677,,
	bl	.L60		@
@ ClassDisplay.c:73: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L53+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #96	@ tmp678,,
	bl	.L56		@
@ ClassDisplay.c:74: 	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	movs	r1, r4	@ tmp316, tmp316
	adds	r1, r1, #116	@ tmp316,
	add	r0, sp, #96	@ tmp680,,
	bl	.L55		@
@ ClassDisplay.c:76: 	TextHandle hpHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp681,,
	bl	.L57		@
@ ClassDisplay.c:77: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L53+32	@ tmp757,
	ldr	r3, [r3]	@ tmp682, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp425,
	adds	r3, r3, #8	@ tmp426,
@ ClassDisplay.c:76: 	TextHandle hpHandle = {
	add	r2, sp, #8	@ tmp683,,
	movs	r1, #80	@ tmp686,
	adds	r2, r2, r1	@ tmp685, tmp683, tmp686
	strh	r3, [r2]	@ tmp426, hpHandle.tileIndexOffset
	movs	r3, #2	@ tmp429,
	add	r2, sp, #8	@ tmp687,,
	adds	r1, r1, #4	@ tmp690,
	adds	r2, r2, r1	@ tmp689, tmp687, tmp690
	strb	r3, [r2]	@ tmp429, hpHandle.tileWidth
@ ClassDisplay.c:81: 	DrawStatNames(hpHandle,"HP",7,13);
	movs	r4, #13	@ tmp433,
	str	r4, [sp]	@ tmp433,
	adds	r3, r3, #5	@,
	ldr	r2, .L53+60	@,
	ldr	r0, [sp, #88]	@, hpHandle
	ldr	r1, [sp, #92]	@, hpHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:83: 	TextHandle strHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp691,,
	bl	.L57		@
@ ClassDisplay.c:84: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L53+32	@ tmp756,
	ldr	r3, [r3]	@ tmp692, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp444,
	adds	r3, r3, #10	@ tmp445,
@ ClassDisplay.c:83: 	TextHandle strHandle = {
	add	r2, sp, #8	@ tmp693,,
	movs	r1, #72	@ tmp696,
	adds	r2, r2, r1	@ tmp695, tmp693, tmp696
	strh	r3, [r2]	@ tmp445, strHandle.tileIndexOffset
	movs	r3, #3	@ tmp448,
	mov	r8, r3	@ tmp448, tmp448
	add	r3, sp, #8	@ tmp698,,
	movs	r2, #76	@ tmp702,
	adds	r3, r3, r2	@ tmp700, tmp698, tmp702
	mov	r2, r8	@ tmp448, tmp448
	strb	r2, [r3]	@ tmp448, strHandle.tileWidth
@ ClassDisplay.c:88: 	DrawStatNames(strHandle,"Str",10,13);
	str	r4, [sp]	@ tmp433,
	movs	r3, #10	@,
	ldr	r2, .L53+64	@,
	ldr	r0, [sp, #80]	@, strHandle
	ldr	r1, [sp, #84]	@, strHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:90: 	TextHandle magHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #72	@ tmp703,,
	bl	.L57		@
@ ClassDisplay.c:91: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L53+32	@ tmp755,
	ldr	r3, [r3]	@ tmp704, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp463,
	adds	r3, r3, #13	@ tmp464,
@ ClassDisplay.c:90: 	TextHandle magHandle = {
	add	r2, sp, #8	@ tmp705,,
	movs	r1, #64	@ tmp708,
	adds	r2, r2, r1	@ tmp707, tmp705, tmp708
	strh	r3, [r2]	@ tmp464, magHandle.tileIndexOffset
	add	r3, sp, #8	@ tmp709,,
	movs	r2, #68	@ tmp713,
	adds	r3, r3, r2	@ tmp711, tmp709, tmp713
	mov	r2, r8	@ tmp448, tmp448
	strb	r2, [r3]	@ tmp448, magHandle.tileWidth
@ ClassDisplay.c:95: 	DrawStatNames(magHandle,"Mag",13,13);
	str	r4, [sp]	@ tmp433,
	movs	r3, #13	@,
	ldr	r2, .L53+68	@,
	ldr	r0, [sp, #72]	@, magHandle
	ldr	r1, [sp, #76]	@, magHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:97: 	TextHandle sklHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #64	@ tmp714,,
	bl	.L57		@
@ ClassDisplay.c:98: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L53+32	@ tmp754,
	ldr	r3, [r3]	@ tmp715, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp482,
	adds	r3, r3, #16	@ tmp483,
@ ClassDisplay.c:97: 	TextHandle sklHandle = {
	add	r2, sp, #8	@ tmp716,,
	strh	r3, [r2, #56]	@ tmp483, sklHandle.tileIndexOffset
	movs	r3, r2	@ tmp717, tmp716
	movs	r2, #60	@ tmp721,
	adds	r3, r3, r2	@ tmp719, tmp717, tmp721
	mov	r2, r8	@ tmp448, tmp448
	strb	r2, [r3]	@ tmp448, sklHandle.tileWidth
@ ClassDisplay.c:102: 	DrawStatNames(sklHandle,"Skl",16,13);
	str	r4, [sp]	@ tmp433,
	movs	r3, #16	@,
	ldr	r2, .L53+72	@,
	ldr	r0, [sp, #64]	@, sklHandle
	ldr	r1, [sp, #68]	@, sklHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:104: 	TextHandle spdHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #56	@ tmp722,,
	bl	.L57		@
@ ClassDisplay.c:105: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L53+32	@ tmp753,
	ldr	r3, [r3]	@ tmp723, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp501,
	adds	r3, r3, #19	@ tmp502,
@ ClassDisplay.c:104: 	TextHandle spdHandle = {
	add	r2, sp, #8	@ tmp724,,
	strh	r3, [r2, #48]	@ tmp502, spdHandle.tileIndexOffset
	movs	r3, r2	@ tmp725, tmp724
	movs	r2, #52	@ tmp729,
	adds	r3, r3, r2	@ tmp727, tmp725, tmp729
	mov	r2, r8	@ tmp448, tmp448
	strb	r2, [r3]	@ tmp448, spdHandle.tileWidth
@ ClassDisplay.c:109: 	DrawStatNames(spdHandle,"Spd",19,13);
	str	r4, [sp]	@ tmp433,
	movs	r3, #19	@,
	ldr	r2, .L53+76	@,
	ldr	r0, [sp, #56]	@, spdHandle
	ldr	r1, [sp, #60]	@, spdHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:111: 	TextHandle defHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #48	@ tmp730,,
	bl	.L57		@
@ ClassDisplay.c:112: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L53+32	@ tmp752,
	ldr	r3, [r3]	@ tmp731, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp520,
	adds	r3, r3, #22	@ tmp521,
@ ClassDisplay.c:111: 	TextHandle defHandle = {
	add	r2, sp, #8	@ tmp732,,
	strh	r3, [r2, #40]	@ tmp521, defHandle.tileIndexOffset
	movs	r3, r2	@ tmp733, tmp732
	movs	r2, #44	@ tmp737,
	adds	r3, r3, r2	@ tmp735, tmp733, tmp737
	mov	r2, r8	@ tmp448, tmp448
	strb	r2, [r3]	@ tmp448, defHandle.tileWidth
@ ClassDisplay.c:116: 	DrawStatNames(defHandle,"Def",22,13);
	str	r4, [sp]	@ tmp433,
	movs	r3, #22	@,
	ldr	r2, .L53+80	@,
	ldr	r0, [sp, #48]	@, defHandle
	ldr	r1, [sp, #52]	@, defHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:118: 	TextHandle resHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #40	@ tmp738,,
	bl	.L57		@
@ ClassDisplay.c:119: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L53+32	@ tmp760,
	ldr	r3, [r3]	@ gpCurrentFont, gpCurrentFont
@ ClassDisplay.c:119: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp539,
	adds	r3, r3, #25	@ tmp540,
@ ClassDisplay.c:118: 	TextHandle resHandle = {
	add	r2, sp, #8	@ tmp739,,
	strh	r3, [r2, #32]	@ tmp540, resHandle.tileIndexOffset
	movs	r3, r2	@ tmp740, tmp739
	movs	r2, #36	@ tmp744,
	adds	r3, r3, r2	@ tmp742, tmp740, tmp744
	mov	r2, r8	@ tmp448, tmp448
	strb	r2, [r3]	@ tmp448, resHandle.tileWidth
@ ClassDisplay.c:123: 	DrawStatNames(resHandle,"Res",25,13);
	str	r4, [sp]	@ tmp433,
	movs	r3, #25	@,
	ldr	r2, .L53+84	@,
	ldr	r0, [sp, #40]	@, resHandle
	ldr	r1, [sp, #44]	@, resHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:125: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L53+88	@ tmp548,
	bl	.L30		@
@ ClassDisplay.c:127: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L53+92	@,
	ldr	r3, .L53+96	@ tmp550,
	bl	.L30		@
@ ClassDisplay.c:128: 	classProc->mode = 1;
	movs	r3, #64	@ tmp551,
	movs	r2, #1	@ tmp552,
	strb	r2, [r0, r3]	@ tmp552, classProc_156->mode
	movs	r1, r0	@ ivtmp.89, classProc
	adds	r1, r1, #44	@ ivtmp.89,
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L42:
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp555, i,
	ldr	r4, [r5, #52]	@ tmp746, creator_89->currSet
	mov	ip, r4	@ tmp746, tmp746
	add	r2, r2, ip	@ tmp556, tmp746
	ldrb	r2, [r2, #3]	@ tmp558, *_67
	strh	r2, [r1]	@ tmp558, MEM[base: _216, offset: 0B]
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.89,
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L42		@,
@ ClassDisplay.c:130: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #55	@ tmp560,
	ldr	r2, [sp, #12]	@ commandProc, %sfp
	ldrb	r2, [r2, r3]	@ _70,
@ ClassDisplay.c:130: 	classProc->menuItem = commandProc->commandDefinitionIndex;
	adds	r3, r3, #5	@ tmp561,
	strb	r2, [r0, r3]	@ _70, classProc_156->menuItem
@ ClassDisplay.c:131: 	classProc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r5, #48]	@ creator_89->tempUnit, creator_89->tempUnit
@ ClassDisplay.c:131: 	classProc->charID = creator->tempUnit->pCharacterData->number;
	ldr	r3, [r3]	@ _71->pCharacterData, _71->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp566,
@ ClassDisplay.c:131: 	classProc->charID = creator->tempUnit->pCharacterData->number;
	movs	r3, #66	@ tmp567,
	strh	r2, [r0, r3]	@ tmp566, classProc_156->charID
@ ClassDisplay.c:132: }
	add	sp, sp, #116	@,,
	@ sp needed	@
	pop	{r2, r3, r4, r5}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	mov	fp, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L54:
	.align	2
.L53:
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
	.word	.LC43
	.word	Text_InsertString
	.word	Text_Display
	.word	.LC48
	.word	.LC51
	.word	.LC53
	.word	.LC55
	.word	.LC57
	.word	.LC59
	.word	.LC61
	.word	.LC63
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
@ ClassDisplay.c:136: 	BgMapFillRect(&gBG0MapBuffer[1][12],30-12,2,0);
	movs	r3, #0	@,
	movs	r2, #2	@,
	movs	r1, #18	@,
	ldr	r0, .L63	@,
	ldr	r4, .L63+4	@ tmp116,
	bl	.L65		@
@ ClassDisplay.c:137: 	ClearIcons();
	ldr	r3, .L63+8	@ tmp117,
	bl	.L30		@
@ ClassDisplay.c:138: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L63+12	@,
	ldr	r4, .L63+16	@ tmp119,
	bl	.L65		@
@ ClassDisplay.c:139: 	ClearUnit(creator->tempUnit); // If we're not leaving the class menu, clear the unit we loaded.
	ldr	r0, [r0, #48]	@ creator_7->tempUnit, creator_7->tempUnit
	ldr	r3, .L63+20	@ tmp121,
	bl	.L30		@
@ ClassDisplay.c:140: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L63+24	@,
	bl	.L65		@
@ ClassDisplay.c:141: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L61		@,
@ ClassDisplay.c:141: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp124,
	movs	r2, #1	@ tmp125,
	strb	r2, [r0, r3]	@ tmp125, classProc_10->mode
.L61:
@ ClassDisplay.c:142: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L64:
	.align	2
.L63:
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
	ldr	r3, .L72	@ tmp128,
	mov	r9, r3	@ tmp128, tmp128
@ BoonBane.c:162: 		num = Div(num,10);
	ldr	r5, .L72+4	@ tmp132,
.L67:
@ BoonBane.c:160: 		string[i] = Mod(num,10) + '0';
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L74		@
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
	bl	.L75		@
	subs	r4, r0, #0	@ num, tmp143,
@ BoonBane.c:163: 	} while ( num );
	bne	.L67		@,
@ BoonBane.c:164: 	string[i] = 0;
	movs	r3, #0	@ tmp133,
	strb	r3, [r7, r6]	@ tmp133, *_7
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	lsrs	r0, r6, #31	@ tmp135, i,
	adds	r0, r0, r6	@ tmp136, tmp135, i
	asrs	r0, r0, #1	@ _39, tmp136,
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r6, #1	@ i,
	ble	.L66		@,
	ldr	r3, [sp, #4]	@ i, %sfp
	adds	r5, r7, r3	@ ivtmp.123, string, i
.L69:
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
	subs	r5, r5, #1	@ ivtmp.123,
@ BoonBane.c:166: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r4, r0	@ num, _39
	blt	.L69		@,
.L66:
@ BoonBane.c:172: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r2}
	mov	r9, r2
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L73:
	.align	2
.L72:
	.word	Mod
	.word	Div
	.size	FillNumString, .-FillNumString
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
	movs	r6, r0	@ proc, tmp235
	movs	r5, r1	@ commandProc, tmp236
@ CharacterCreator.c:348: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L93	@,
	ldr	r3, .L93+4	@ tmp142,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp237
@ CharacterCreator.c:349: 	switch (creator->currMenu)
	movs	r3, #41	@ tmp143,
	ldrb	r2, [r0, r3]	@ tmp146,
	cmp	r2, #4	@ tmp146,
	bhi	.L77		@,
	lsls	r3, r2, #2	@ tmp148, tmp147,
	ldr	r2, .L93+8	@ tmp150,
	ldr	r3, [r2, r3]	@ tmp151,
	mov	pc, r3	@ tmp151
	.section	.rodata
	.align	2
.L79:
	.word	.L83
	.word	.L82
	.word	.L81
	.word	.L80
	.word	.L78
	.text
.L83:
@ CharacterCreator.c:352: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp152,
	ldrb	r3, [r5, r3]	@ _4,
@ CharacterCreator.c:352: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r2, #42	@ tmp153,
	ldrb	r1, [r0, r2]	@ tmp154,
@ CharacterCreator.c:352: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp155, _4,
@ CharacterCreator.c:352: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp154, tmp155
	bne	.L89		@,
.L84:
@ CharacterCreator.c:362: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L93+12	@ tmp171,
	bl	.L30		@
.L77:
@ CharacterCreator.c:405: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp231,
	movs	r2, #5	@ tmp232,
	strb	r2, [r4, r3]	@ tmp232, creator_35->currMenu
@ CharacterCreator.c:406: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L76:
@ CharacterCreator.c:407: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L89:
@ CharacterCreator.c:355: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp156, tmp155
@ CharacterCreator.c:355: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r2, #42	@ tmp157,
	strb	r3, [r0, r2]	@ tmp156, creator_35->gender
@ CharacterCreator.c:356: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp159,
	str	r3, [r0, #44]	@ tmp159, creator_35->mainUnit
@ CharacterCreator.c:357: 				creator->lastClassIndex = 0;
	adds	r2, r2, #14	@ tmp160,
	strb	r3, [r0, r2]	@ tmp159, creator_35->lastClassIndex
@ CharacterCreator.c:358: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp163,
	strb	r3, [r0, r2]	@ tmp159, creator_35->bane
@ CharacterCreator.c:359: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp166,
	strb	r3, [r0, r2]	@ tmp159, creator_35->boon
@ CharacterCreator.c:360: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L93+16	@ tmp169,
	bl	.L30		@
	ldr	r3, .L93+20	@ tmp170,
	bl	.L30		@
	b	.L84		@
.L82:
@ CharacterCreator.c:365: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #60	@ tmp172,
	ldrb	r3, [r5, r3]	@ _11,
@ CharacterCreator.c:365: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r2, #43	@ tmp173,
	ldrb	r1, [r0, r2]	@ tmp174,
@ CharacterCreator.c:365: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r2, r3, #1	@ tmp175, _11,
@ CharacterCreator.c:365: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r1, r2	@ tmp174, tmp175
	bne	.L90		@,
.L85:
@ CharacterCreator.c:375: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L93+12	@ tmp191,
	bl	.L30		@
@ CharacterCreator.c:376: 			break;
	b	.L77		@
.L90:
@ CharacterCreator.c:368: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r3, r2	@ tmp176, tmp175
@ CharacterCreator.c:368: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r2, #43	@ tmp177,
	strb	r3, [r0, r2]	@ tmp176, creator_35->route
@ CharacterCreator.c:369: 				creator->mainUnit = NULL;
	movs	r3, #0	@ tmp179,
	str	r3, [r0, #44]	@ tmp179, creator_35->mainUnit
@ CharacterCreator.c:370: 				creator->lastClassIndex = 0;
	adds	r2, r2, #13	@ tmp180,
	strb	r3, [r0, r2]	@ tmp179, creator_35->lastClassIndex
@ CharacterCreator.c:371: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp183,
	strb	r3, [r0, r2]	@ tmp179, creator_35->bane
@ CharacterCreator.c:372: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp186,
	strb	r3, [r0, r2]	@ tmp179, creator_35->boon
@ CharacterCreator.c:373: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L93+16	@ tmp189,
	bl	.L30		@
	ldr	r3, .L93+20	@ tmp190,
	bl	.L30		@
	b	.L85		@
.L81:
@ CharacterCreator.c:378: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #59	@ tmp192,
	movs	r2, #1	@ tmp193,
	strb	r2, [r0, r3]	@ tmp193, creator_35->leavingClassMenu
@ CharacterCreator.c:379: 			creator->mainUnit = GetUnit(1);
	movs	r0, #1	@,
	ldr	r3, .L93+16	@ tmp195,
	bl	.L30		@
	movs	r1, r0	@ _16, tmp240
@ CharacterCreator.c:379: 			creator->mainUnit = GetUnit(1);
	str	r0, [r4, #44]	@ _16, creator_35->mainUnit
@ CharacterCreator.c:380: 			CopyUnit(creator->tempUnit,creator->mainUnit);
	ldr	r0, [r4, #48]	@, creator_35->tempUnit
	ldr	r3, .L93+24	@ tmp197,
	bl	.L30		@
@ CharacterCreator.c:381: 			ClearUnit(creator->tempUnit);
	ldr	r0, [r4, #48]	@, creator_35->tempUnit
	ldr	r3, .L93+20	@ tmp199,
	bl	.L30		@
@ CharacterCreator.c:382: 			ProcGoto((Proc*)creator,1);
	movs	r1, #1	@,
	movs	r0, r4	@, creator
	ldr	r3, .L93+12	@ tmp200,
	bl	.L30		@
@ CharacterCreator.c:383: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp201,
	ldrb	r2, [r5, r3]	@ _19,
@ CharacterCreator.c:383: 			creator->lastClassIndex = commandProc->commandDefinitionIndex;
	subs	r3, r3, #4	@ tmp202,
	strb	r2, [r4, r3]	@ _19, creator_35->lastClassIndex
@ CharacterCreator.c:384: 			creator->currMenu = MainMenu;
	subs	r3, r3, #15	@ tmp204,
	movs	r2, #5	@ tmp205,
	strb	r2, [r4, r3]	@ tmp205, creator_35->currMenu
@ CharacterCreator.c:385: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L76		@
.L80:
@ CharacterCreator.c:387: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp207,
@ CharacterCreator.c:387: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp208,
	cmp	r3, #2	@ tmp208,
	beq	.L91		@,
@ CharacterCreator.c:392: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp212,
@ CharacterCreator.c:392: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp214,
	adds	r3, r3, #1	@ tmp215,
@ CharacterCreator.c:392: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #57	@ tmp216,
	strb	r3, [r0, r2]	@ tmp215, creator_35->boon
@ CharacterCreator.c:393: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L93+12	@ tmp218,
	bl	.L30		@
@ CharacterCreator.c:394: 			break;
	b	.L77		@
.L91:
@ CharacterCreator.c:389: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L93+28	@ tmp209,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L93+32	@ tmp211,
	bl	.L30		@
@ CharacterCreator.c:390: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L76		@
.L78:
@ CharacterCreator.c:396: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp219,
@ CharacterCreator.c:396: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp220,
	cmp	r3, #2	@ tmp220,
	beq	.L92		@,
@ CharacterCreator.c:401: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp224,
@ CharacterCreator.c:401: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp226,
	adds	r3, r3, #1	@ tmp227,
@ CharacterCreator.c:401: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #58	@ tmp228,
	strb	r3, [r0, r2]	@ tmp227, creator_35->bane
@ CharacterCreator.c:402: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L93+12	@ tmp230,
	bl	.L30		@
@ CharacterCreator.c:403: 			break;
	b	.L77		@
.L92:
@ CharacterCreator.c:398: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L93+36	@ tmp221,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L93+32	@ tmp223,
	bl	.L30		@
@ CharacterCreator.c:399: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L76		@
.L94:
	.align	2
.L93:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L79
	.word	ProcGoto
	.word	GetUnit
	.word	ClearUnit
	.word	CopyUnit
	.word	gBoonMenuItemErrorText
	.word	MenuCallHelpBox
	.word	gBaneMenuItemErrorText
	.size	CreatorSubmenuEffect, .-CreatorSubmenuEffect
	.align	1
	.global	CreatorRouteSwitchIn
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorRouteSwitchIn, %function
CreatorRouteSwitchIn:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #28	@,,
	add	r7, sp, #0	@,,
	movs	r4, r0	@ proc, tmp208
@ RouteDisplay.c:9: 	BgMapFillRect(&gBG0MapBuffer[3][13],20,18,0);
	movs	r3, #0	@,
	movs	r2, #18	@,
	movs	r1, #20	@,
	ldr	r0, .L114	@,
	ldr	r5, .L114+4	@ tmp151,
	bl	.L75		@
@ RouteDisplay.c:11: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	movs	r3, #97	@ tmp153,
	ldrb	r3, [r4, r3]	@ tmp154,
@ RouteDisplay.c:11: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	lsls	r3, r3, #1	@ tmp155, tmp154,
@ RouteDisplay.c:11: 	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	ldr	r2, .L114+8	@ tmp152,
	ldrh	r0, [r3, r2]	@ tmp156, gCreatorRouteDisplayTexts
	ldr	r3, .L114+12	@ tmp157,
	bl	.L30		@
	movs	r2, r0	@ string, tmp209
	str	r0, [r7, #8]	@ string, %sfp
@ CharacterCreator.c:468: 	for ( int i = 0 ; string[i] ; i++ )
	ldrb	r3, [r0]	@ _46, *string_26
@ CharacterCreator.c:468: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	beq	.L106		@,
	adds	r2, r2, #1	@ ivtmp.164,
@ CharacterCreator.c:467: 	int sum = 1;
	movs	r5, #1	@ sum,
.L98:
@ CharacterCreator.c:470: 		if ( string[i] == NL ) { sum++; }
	subs	r3, r3, #1	@ tmp205,
	rsbs	r1, r3, #0	@ tmp206, tmp205
	adcs	r3, r3, r1	@ tmp204, tmp205, tmp206
	adds	r5, r5, r3	@ sum, sum, tmp204
	adds	r2, r2, #1	@ ivtmp.164,
@ CharacterCreator.c:468: 	for ( int i = 0 ; string[i] ; i++ )
	subs	r3, r2, #1	@ tmp158, ivtmp.164,
	ldrb	r3, [r3]	@ _46, MEM[base: _127, offset: 4294967295B]
@ CharacterCreator.c:468: 	for ( int i = 0 ; string[i] ; i++ )
	cmp	r3, #0	@ _46,
	bne	.L98		@,
@ RouteDisplay.c:14: 	TextHandle handles[lines]; // Let's max at 6 lines.
	lsls	r3, r5, #3	@ tmp162, sum,
	mov	r2, sp	@ tmp239,
	subs	r3, r2, r3	@ tmp238, tmp239, tmp162
	mov	sp, r3	@, tmp238
	mov	r8, sp	@ handles.5,
@ RouteDisplay.c:15: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r5, #0	@ sum,
	ble	.L99		@,
.L96:
	mov	r3, r8	@ handles.5, handles.5
	str	r3, [r7, #4]	@ handles.5, %sfp
@ RouteDisplay.c:14: 	TextHandle handles[lines]; // Let's max at 6 lines.
	mov	r4, r8	@ ivtmp.159, handles.5
	movs	r3, #0	@ tile,
	mov	r10, r3	@ tile, tile
	mov	r9, r3	@ i, i
@ RouteDisplay.c:17: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	ldr	r3, .L114+16	@ tmp168,
	mov	fp, r3	@ tmp168, tmp168
@ RouteDisplay.c:18: 		handles[i].xCursor = 0;
	movs	r6, #0	@ tmp174,
@ RouteDisplay.c:25: 		Text_Clear(&handles[i]);
	movs	r3, r5	@ sum, sum
	mov	r5, r10	@ tile, tile
	mov	r10, r3	@ sum, sum
.L100:
@ RouteDisplay.c:17: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	mov	r3, fp	@ tmp168, tmp168
	ldr	r3, [r3]	@ tmp245, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp170,
	adds	r3, r3, r5	@ tmp172, tmp170, tile
@ RouteDisplay.c:17: 		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
	strh	r3, [r4]	@ tmp172, MEM[base: _116, offset: 0B]
@ RouteDisplay.c:18: 		handles[i].xCursor = 0;
	strb	r6, [r4, #2]	@ tmp174, MEM[base: _116, offset: 2B]
@ RouteDisplay.c:19: 		handles[i].colorId = TEXT_COLOR_NORMAL;
	strb	r6, [r4, #3]	@ tmp174, MEM[base: _116, offset: 3B]
@ RouteDisplay.c:20: 		handles[i].tileWidth = 20;
	movs	r3, #20	@ tmp178,
	strb	r3, [r4, #4]	@ tmp178, MEM[base: _116, offset: 4B]
@ RouteDisplay.c:21: 		handles[i].useDoubleBuffer = 0;
	strb	r6, [r4, #5]	@ tmp174, MEM[base: _116, offset: 5B]
@ RouteDisplay.c:22: 		handles[i].currentBufferId = 0;
	strb	r6, [r4, #6]	@ tmp174, MEM[base: _116, offset: 6B]
@ RouteDisplay.c:23: 		handles[i].unk07 = 0;
	strb	r6, [r4, #7]	@ tmp174, MEM[base: _116, offset: 7B]
@ RouteDisplay.c:24: 		tile += 20;
	adds	r5, r5, #20	@ tile,
@ RouteDisplay.c:25: 		Text_Clear(&handles[i]);
	movs	r0, r4	@, ivtmp.159
	ldr	r3, .L114+20	@ tmp247,
	bl	.L30		@
@ RouteDisplay.c:15: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r3, #1	@ tmp249,
	mov	ip, r3	@ tmp249, tmp249
	add	r9, r9, ip	@ i, tmp249
	adds	r4, r4, #8	@ ivtmp.159,
@ RouteDisplay.c:15: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r9, r10	@ i, sum
	blt	.L100		@,
	mov	r5, r10	@ sum, sum
	movs	r4, #0	@ j,
	movs	r6, #0	@ i,
@ CharacterCreator.c:487: 		gGenericBuffer[k] = 0;
	ldr	r3, .L114+24	@ tmp193,
	mov	r10, r3	@ tmp193, tmp193
	movs	r3, #0	@ tmp194,
	mov	fp, r3	@ tmp194, tmp194
	mov	r9, r5	@ sum, sum
	str	r6, [r7, #12]	@ i, %sfp
	mov	r6, r8	@ handles.5, handles.5
	b	.L101		@
.L106:
@ CharacterCreator.c:467: 	int sum = 1;
	movs	r5, #1	@ sum,
@ RouteDisplay.c:14: 	TextHandle handles[lines]; // Let's max at 6 lines.
	movs	r3, #16	@ handles.5,
	mov	r8, r3	@ handles.5, handles.5
	add	r8, r8, r7	@ handles.5,
	b	.L96		@
.L104:
@ CharacterCreator.c:487: 		gGenericBuffer[k] = 0;
	mov	r2, r10	@ tmp193, tmp193
	mov	r1, fp	@ tmp194, tmp194
	strb	r1, [r2, r3]	@ tmp194, gGenericBuffer
@ CharacterCreator.c:488: 		Text_InsertString(handles,0,handles->colorId,(char*)gGenericBuffer);
	ldrb	r2, [r6, #3]	@ MEM[base: handles_108, offset: 3B], MEM[base: handles_108, offset: 3B]
	mov	r3, r10	@, tmp193
	movs	r0, r6	@, handles.5
	ldr	r5, .L114+28	@ tmp198,
	bl	.L75		@
@ CharacterCreator.c:490: 		handles++;
	adds	r6, r6, #8	@ handles.5,
@ CharacterCreator.c:491: 		j++;
	adds	r4, r4, #1	@ j,
@ CharacterCreator.c:479: 	for ( int i = 0 ; i < lines ; i++ )
	ldr	r3, [r7, #12]	@ i, %sfp
	adds	r3, r3, #1	@ i,
	str	r3, [r7, #12]	@ i, %sfp
@ CharacterCreator.c:479: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r9, r3	@ sum, i
	ble	.L103		@,
.L101:
@ CharacterCreator.c:482: 		for ( ; string[j] && string[j] != NL ; k++ )
	movs	r2, r4	@ j.12_81, j
	ldr	r3, [r7, #8]	@ string, %sfp
	adds	r0, r3, r4	@ _82, string, j
	ldrb	r1, [r3, r4]	@ _54, *_82
@ CharacterCreator.c:481: 		int k = 0;
	movs	r3, #0	@ k,
	adds	r2, r2, #1	@ tmp190,
@ CharacterCreator.c:482: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r1, #1	@ _54,
	bls	.L104		@,
	ldr	r5, [r7, #12]	@ i, %sfp
.L102:
@ CharacterCreator.c:484: 			gGenericBuffer[k] = string[j];
	ldr	r4, .L114+24	@ tmp253,
	strb	r1, [r4, r3]	@ _54, MEM[symbol: gGenericBuffer, index: _89, offset: 0B]
	adds	r4, r2, r3	@ j, tmp190, k
@ CharacterCreator.c:482: 		for ( ; string[j] && string[j] != NL ; k++ )
	adds	r3, r3, #1	@ k,
@ CharacterCreator.c:482: 		for ( ; string[j] && string[j] != NL ; k++ )
	ldrb	r1, [r0, r3]	@ _54, MEM[base: _82, index: _79, offset: 0B]
@ CharacterCreator.c:482: 		for ( ; string[j] && string[j] != NL ; k++ )
	cmp	r1, #1	@ _54,
	bhi	.L102		@,
	str	r5, [r7, #12]	@ i, %sfp
	b	.L104		@
.L103:
	ldr	r6, .L114	@ ivtmp.138,
@ CharacterCreator.c:479: 	for ( int i = 0 ; i < lines ; i++ )
	movs	r4, #0	@ i,
@ RouteDisplay.c:31: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	ldr	r3, .L114+32	@ tmp201,
	mov	r8, r3	@ tmp201, tmp201
	ldr	r5, [r7, #4]	@ ivtmp.137, %sfp
.L105:
@ RouteDisplay.c:31: 		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	movs	r1, r6	@, ivtmp.138
	movs	r0, r5	@, ivtmp.137
	bl	.L55		@
@ RouteDisplay.c:29: 	for ( int i = 0 ; i < lines ; i++ )
	adds	r4, r4, #1	@ i,
	adds	r5, r5, #8	@ ivtmp.137,
	adds	r6, r6, #128	@ ivtmp.138,
@ RouteDisplay.c:29: 	for ( int i = 0 ; i < lines ; i++ )
	cmp	r4, r9	@ i, sum
	blt	.L105		@,
.L99:
@ RouteDisplay.c:33: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L114+36	@ tmp202,
	bl	.L30		@
@ RouteDisplay.c:34: }
	mov	sp, r7	@,
	add	sp, sp, #28	@,,
	@ sp needed	@
	pop	{r2, r3, r4, r5}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	mov	fp, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L115:
	.align	2
.L114:
	.word	gBG0MapBuffer+218
	.word	BgMapFillRect
	.word	gCreatorRouteDisplayTexts
	.word	GetStringFromIndex
	.word	gpCurrentFont
	.word	Text_Clear
	.word	gGenericBuffer
	.word	Text_InsertString
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
	ldr	r1, .L117	@,
	ldr	r0, .L117+4	@,
	bl	ApplyBGBox		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L117+8	@ tmp113,
	bl	.L30		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L118:
	.align	2
.L117:
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
@ ClassDisplay.c:146: 	return gAISArray.xPosition != 320;
	ldr	r3, .L120	@ tmp115,
@ ClassDisplay.c:146: 	return gAISArray.xPosition != 320;
	movs	r0, #2	@ tmp117,
	ldrsh	r0, [r3, r0]	@ tmp117, tmp115, tmp117
	subs	r0, r0, #65	@ tmp119,
	subs	r0, r0, #255	@ tmp119,
	subs	r3, r0, #1	@ tmp120, tmp119
	sbcs	r0, r0, r3	@ tmp118, tmp119, tmp120
@ ClassDisplay.c:147: }
	@ sp needed	@
	bx	lr
.L121:
	.align	2
.L120:
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
@ ClassDisplay.c:151: 	CPU_FILL(0,(char*)&gBG0MapBuffer[13][0]-1,(32-13)*32*2,32);
	movs	r3, #0	@ tmp111,
	str	r3, [sp, #4]	@ tmp111, tmp
	ldr	r2, .L123	@,
	ldr	r1, .L123+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L123+8	@ tmp115,
	bl	.L30		@
@ ClassDisplay.c:152: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L123+12	@,
	ldr	r3, .L123+16	@ tmp117,
	bl	.L30		@
@ ClassDisplay.c:153: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L123+20	@,
	ldr	r3, .L123+24	@ tmp119,
	bl	.L30		@
@ ClassDisplay.c:154: 	EndEkrAnimeDrvProc();
	ldr	r3, .L123+28	@ tmp120,
	bl	.L30		@
@ ClassDisplay.c:155: 	UnlockGameGraphicsLogic();
	ldr	r3, .L123+32	@ tmp121,
	bl	.L30		@
@ ClassDisplay.c:156: 	RefreshEntityMaps();
	ldr	r3, .L123+36	@ tmp122,
	bl	.L30		@
@ ClassDisplay.c:157: 	DrawTileGraphics();
	ldr	r3, .L123+40	@ tmp123,
	bl	.L30		@
@ ClassDisplay.c:158: 	SMS_UpdateFromGameData();
	ldr	r3, .L123+44	@ tmp124,
	bl	.L30		@
@ ClassDisplay.c:159: 	MU_EndAll();
	ldr	r3, .L123+48	@ tmp125,
	bl	.L30		@
@ ClassDisplay.c:160: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r0}
	bx	r0
.L124:
	.align	2
.L123:
	.word	83886384
	.word	gBG0MapBuffer+831
	.word	CpuSet
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
	ldr	r4, .L133	@ tmp182,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	movs	r0, r4	@, tmp182
	ldr	r5, .L133+4	@ tmp183,
	bl	.L75		@
@ BoonBane.c:70: 	BgMapFillRect(&gBG0MapBuffer[4][22],4,20-4,0);
	movs	r0, r4	@ tmp182, tmp182
	adds	r0, r0, #16	@ tmp182,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	bl	.L75		@
@ BoonBane.c:71: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L133+8	@,
	ldr	r3, .L133+12	@ tmp187,
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
	cmp	r3, #3	@ tmp190,
	bne	.LCB1552	@
	b	.L131	@long jump	@
.LCB1552:
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #45	@ cstore_111,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #1	@ color,
	str	r2, [sp, #8]	@ color, %sfp
.L126:
	add	r6, sp, #52	@ tmp191,,
	strb	r3, [r6]	@ cstore_111, eff
@ BoonBane.c:78: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].base;
	ldr	r5, .L133+16	@ tmp193,
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
	ldr	r7, .L133+20	@ tmp372,
	bl	.L57		@
@ BoonBane.c:82: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, .L133+24	@ tmp208,
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
	ldr	r7, .L133+28	@ tmp385,
	bl	.L57		@
@ BoonBane.c:87: 	Text_InsertString(&mainBaseHandle,0,color,eff);
	movs	r3, r6	@, tmp191
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r7, sp, #44	@ tmp387,,
	movs	r0, r7	@, tmp387
	ldr	r7, .L133+32	@ tmp221,
	mov	r9, r7	@ tmp221, tmp221
	bl	.L57		@
@ BoonBane.c:88: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	ldr	r7, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp390,
	ldrb	r1, [r7, r1]	@ tmp223,
@ BoonBane.c:88: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	lsls	r1, r1, #7	@ tmp226, tmp223,
	adds	r1, r1, #31	@ tmp227,
	adds	r1, r1, #255	@ tmp227,
	ldr	r7, .L133+36	@ tmp229,
	mov	r8, r7	@ tmp229, tmp229
	add	r1, r1, r8	@ tmp228, tmp229
	add	r0, sp, #44	@ tmp392,,
	ldr	r7, .L133+40	@ tmp231,
	bl	.L57		@
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
	ldr	r5, .L133+20	@ tmp398,
	bl	.L75		@
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
	ldr	r5, .L133+28	@ tmp407,
	bl	.L75		@
@ BoonBane.c:100: 	Text_InsertString(&mainGrowthHandle,0,color,eff);
	movs	r3, r6	@, tmp191
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r0, sp, #36	@ tmp409,,
	bl	.L74		@
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
	bl	.L57		@
@ BoonBane.c:104: 	if ( creator->currMenu == BoonMenu )
	movs	r3, #41	@ tmp274,
@ BoonBane.c:104: 	if ( creator->currMenu == BoonMenu )
	ldrb	r3, [r4, r3]	@ tmp275,
	cmp	r3, #3	@ tmp275,
	bne	.LCB1682	@
	b	.L132	@long jump	@
.LCB1682:
@ BoonBane.c:115: 		if ( creator->boon )
	movs	r3, #57	@ tmp280,
	ldrb	r4, [r4, r3]	@ _30,
@ BoonBane.c:115: 		if ( creator->boon )
	cmp	r4, #0	@ _30,
	beq	.L128		@,
@ BoonBane.c:117: 			eff[0] = '+';
	add	r3, sp, #52	@ tmp281,,
	movs	r2, #43	@ tmp282,
	strb	r2, [r3]	@ tmp282, eff
@ BoonBane.c:118: 			offset = creator->boon-1;
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:119: 			color = TEXT_COLOR_GREEN;
	movs	r5, #4	@ color,
.L129:
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	movs	r3, #60	@ tmp284,
	ldr	r2, [sp, #4]	@ commandProc, %sfp
	ldrb	r3, [r2, r3]	@ tmp285,
@ BoonBane.c:122: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	cmp	r3, r4	@ tmp285, offset
	beq	.L128		@,
@ BoonBane.c:125: 		base = gCreatorBoonBaneEffects[offset].base;
	ldr	r3, .L133+16	@ tmp286,
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
	ble	.L130		@,
@ BoonBane.c:127: 		if ( offset+1 >= Mag ) { offset -= 1; } // We're either not displaying strength or magic. Decrement the location we'll draw to to account for that.
	subs	r4, r4, #1	@ offset,
.L130:
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
	ldr	r3, .L133+20	@ tmp297,
	mov	r10, r3	@ tmp297, tmp297
	bl	.L30		@
@ BoonBane.c:132: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L133+24	@ tmp302,
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
	ldr	r2, .L133+28	@ tmp313,
	mov	r8, r2	@ tmp313, tmp313
	bl	.L58		@
@ BoonBane.c:137: 		Text_InsertString(&otherBaseHandle,0,color,eff);
	add	r2, sp, #52	@ tmp429,,
	movs	r3, r2	@, tmp429
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp430,,
	ldr	r6, .L133+32	@ tmp431,
	bl	.L56		@
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	adds	r4, r4, #2	@ tmp317,
	lsls	r4, r4, #7	@ _117, tmp317,
@ BoonBane.c:138: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	movs	r1, r4	@ tmp319, _117
	adds	r1, r1, #30	@ tmp319,
	ldr	r7, .L133+36	@ tmp321,
	adds	r1, r1, r7	@ tmp320, tmp319, tmp321
	add	r0, sp, #20	@ tmp434,,
	ldr	r6, .L133+40	@ tmp323,
	bl	.L56		@
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
	bl	.L60		@
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
	bl	.L55		@
@ BoonBane.c:148: 		Text_InsertString(&otherGrowthHandle,0,color,eff);
	add	r3, sp, #52	@ tmp445,,
	movs	r2, r5	@, color
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp446,,
	ldr	r5, .L133+32	@ tmp447,
	bl	.L75		@
@ BoonBane.c:149: 		Text_Display(&otherGrowthHandle,&gBG0MapBuffer[4+offset*2][23]);
	movs	r1, r4	@ _117, _117
	adds	r1, r1, #46	@ _117,
	adds	r1, r1, r7	@ tmp350, tmp349, tmp321
	add	r0, sp, #28	@ tmp450,,
	bl	.L56		@
.L128:
@ BoonBane.c:152: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L133+44	@ tmp354,
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
.L131:
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #43	@ cstore_111,
@ BoonBane.c:75: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #4	@ color,
	str	r2, [sp, #8]	@ color, %sfp
	b	.L126		@
.L132:
@ BoonBane.c:106: 		if ( creator->bane )
	adds	r3, r3, #55	@ tmp276,
	ldrb	r4, [r4, r3]	@ _28,
@ BoonBane.c:106: 		if ( creator->bane )
	cmp	r4, #0	@ _28,
	beq	.L128		@,
@ BoonBane.c:108: 			eff[0] = '-';
	add	r3, sp, #52	@ tmp277,,
	movs	r2, #45	@ tmp278,
	strb	r2, [r3]	@ tmp278, eff
@ BoonBane.c:109: 			offset = creator->bane-1; // Store our gCreatorBoonBaneEffects offset and use it to check if we're looking the "other" boon/bane.
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:110: 			color = TEXT_COLOR_GREY;
	movs	r5, #1	@ color,
	b	.L129		@
.L134:
	.align	2
.L133:
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
@ CharacterCreator.c:190: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L136	@,
	ldr	r3, .L136+4	@ tmp112,
	bl	.L30		@
@ CharacterCreator.c:191: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L137:
	.align	2
.L136:
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
@ CharacterCreator.c:196: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp111,
	movs	r2, #5	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->currMenu
@ CharacterCreator.c:197: 	proc->gender = 0;
	movs	r3, #0	@ tmp115,
	adds	r2, r2, #37	@ tmp114,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->gender
@ CharacterCreator.c:198: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp117,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->route
@ CharacterCreator.c:199: 	proc->mainUnit = NULL;
	str	r3, [r0, #44]	@ tmp115, proc_2(D)->mainUnit
@ CharacterCreator.c:200: 	proc->tempUnit = NULL;
	str	r3, [r0, #48]	@ tmp115, proc_2(D)->tempUnit
@ CharacterCreator.c:201: 	proc->currSet = NULL;
	str	r3, [r0, #52]	@ tmp115, proc_2(D)->currSet
@ CharacterCreator.c:202: 	proc->boon = 0;
	adds	r2, r2, #14	@ tmp123,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->boon
@ CharacterCreator.c:203: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp126,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->bane
@ CharacterCreator.c:204: 	proc->leavingClassMenu = 0;
	adds	r2, r2, #1	@ tmp129,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->leavingClassMenu
@ CharacterCreator.c:205: 	proc->lastIndex = 0;
	adds	r2, r2, #1	@ tmp132,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->lastIndex
@ CharacterCreator.c:207: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L139	@ tmp135,
	bl	.L65		@
@ CharacterCreator.c:209: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L65		@
@ CharacterCreator.c:210: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L65		@
@ CharacterCreator.c:211: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L140:
	.align	2
.L139:
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
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #36	@,,
	movs	r4, r0	@ proc, tmp513
@ CharacterCreator.c:215: 	ReloadGameCoreGraphics();
	ldr	r3, .L178	@ tmp236,
	bl	.L30		@
@ CharacterCreator.c:217: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp237,
	ldrb	r2, [r4, r3]	@ tmp240,
	cmp	r2, #5	@ tmp240,
	bhi	.L141		@,
	lsls	r3, r2, #2	@ tmp242, tmp241,
	ldr	r2, .L178+4	@ tmp244,
	ldr	r3, [r2, r3]	@ tmp245,
	mov	pc, r3	@ tmp245
	.section	.rodata
	.align	2
.L144:
	.word	.L148
	.word	.L147
	.word	.L146
	.word	.L145
	.word	.L145
	.word	.L143
	.text
.L143:
@ CharacterCreator.c:220: 			if ( proc->gender )
	movs	r3, #42	@ tmp246,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:220: 			if ( proc->gender )
	cmp	r3, #0	@ _2,
	bne	.L172		@,
.L149:
@ CharacterCreator.c:224: 			if ( proc->route )
	movs	r3, #43	@ tmp260,
	ldrb	r3, [r4, r3]	@ _11,
@ CharacterCreator.c:224: 			if ( proc->route )
	cmp	r3, #0	@ _11,
	bne	.L173		@,
.L150:
@ CharacterCreator.c:228: 			if ( proc->mainUnit )
	ldr	r3, [r4, #44]	@ _20, proc_72(D)->mainUnit
@ CharacterCreator.c:228: 			if ( proc->mainUnit )
	cmp	r3, #0	@ _20,
	beq	.L151		@,
@ CharacterCreator.c:230: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, [r3, #4]	@ _20->pClassData, _20->pClassData
@ CharacterCreator.c:230: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(proc->mainUnit->pClassData->nameTextId));
	ldrh	r0, [r3]	@ *_21, *_21
	ldr	r3, .L178+8	@ tmp276,
	bl	.L30		@
@ CharacterCreator.c:230: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(proc->mainUnit->pClassData->nameTextId));
	str	r0, [sp, #4]	@ tmp516,
	movs	r3, #26	@ tmp278,
	str	r3, [sp]	@ tmp278,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L178+12	@,
	movs	r0, #0	@,
	ldr	r5, .L178+16	@ tmp279,
	bl	.L75		@
.L151:
@ CharacterCreator.c:232: 			if ( proc->boon )
	movs	r3, #57	@ tmp280,
	ldrb	r3, [r4, r3]	@ _25,
@ CharacterCreator.c:232: 			if ( proc->boon )
	cmp	r3, #0	@ _25,
	bne	.L174		@,
.L152:
@ CharacterCreator.c:236: 			if ( proc->bane )
	movs	r3, #58	@ tmp294,
	ldrb	r3, [r4, r3]	@ _34,
@ CharacterCreator.c:236: 			if ( proc->bane )
	cmp	r3, #0	@ _34,
	bne	.L175		@,
.L153:
@ CharacterCreator.c:240: 			newMenu = StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L178+20	@,
	ldr	r3, .L178+24	@ tmp309,
	bl	.L30		@
@ CharacterCreator.c:241: 			newMenu->commandIndex = proc->lastIndex;
	movs	r3, #60	@ tmp310,
	ldrb	r2, [r4, r3]	@ _43,
@ CharacterCreator.c:241: 			newMenu->commandIndex = proc->lastIndex;
	adds	r3, r3, #37	@ tmp311,
	strb	r2, [r0, r3]	@ _43, newMenu_84->commandIndex
.L141:
@ CharacterCreator.c:286: }
	add	sp, sp, #36	@,,
	@ sp needed	@
	pop	{r2, r3, r4, r5}
	mov	r8, r2
	mov	r9, r3
	mov	r10, r4
	mov	fp, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L172:
@ CharacterCreator.c:222: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId));
	ldr	r2, .L178+28	@ tmp247,
@ CharacterCreator.c:222: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId));
	ldr	r2, [r2, #8]	@ gCreatorGenderMenuDefs.commandList, gCreatorGenderMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp250, _2,
	adds	r3, r1, r3	@ tmp251, tmp250, _2
	lsls	r3, r3, #2	@ tmp252, tmp251,
	adds	r3, r2, r3	@ tmp253, gCreatorGenderMenuDefs.commandList, tmp252
	subs	r3, r3, #36	@ tmp254,
@ CharacterCreator.c:222: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp255,
	ldr	r3, .L178+8	@ tmp256,
	bl	.L30		@
@ CharacterCreator.c:222: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId));
	str	r0, [sp, #4]	@ tmp514,
	movs	r3, #26	@ tmp258,
	str	r3, [sp]	@ tmp258,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L178+32	@,
	movs	r0, #0	@,
	ldr	r5, .L178+16	@ tmp259,
	bl	.L75		@
	b	.L149		@
.L173:
@ CharacterCreator.c:226: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId));
	ldr	r2, .L178+36	@ tmp261,
@ CharacterCreator.c:226: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId));
	ldr	r2, [r2, #8]	@ gCreatorRouteMenuDefs.commandList, gCreatorRouteMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp264, _11,
	adds	r3, r1, r3	@ tmp265, tmp264, _11
	lsls	r3, r3, #2	@ tmp266, tmp265,
	adds	r3, r2, r3	@ tmp267, gCreatorRouteMenuDefs.commandList, tmp266
	subs	r3, r3, #36	@ tmp268,
@ CharacterCreator.c:226: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp269,
	ldr	r3, .L178+8	@ tmp270,
	bl	.L30		@
@ CharacterCreator.c:226: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId));
	str	r0, [sp, #4]	@ tmp515,
	movs	r3, #26	@ tmp272,
	str	r3, [sp]	@ tmp272,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L178+40	@,
	movs	r0, #0	@,
	ldr	r5, .L178+16	@ tmp273,
	bl	.L75		@
	b	.L150		@
.L174:
@ CharacterCreator.c:234: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId));
	ldr	r2, .L178+44	@ tmp281,
@ CharacterCreator.c:234: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId));
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp284, _25,
	adds	r3, r1, r3	@ tmp285, tmp284, _25
	lsls	r3, r3, #2	@ tmp286, tmp285,
	adds	r3, r2, r3	@ tmp287, gCreatorBoonBaneMenuDefs.commandList, tmp286
	subs	r3, r3, #36	@ tmp288,
@ CharacterCreator.c:234: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp289,
	ldr	r3, .L178+8	@ tmp290,
	bl	.L30		@
@ CharacterCreator.c:234: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId));
	str	r0, [sp, #4]	@ tmp517,
	movs	r3, #26	@ tmp292,
	str	r3, [sp]	@ tmp292,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L178+48	@,
	movs	r0, #0	@,
	ldr	r5, .L178+16	@ tmp293,
	bl	.L75		@
	b	.L152		@
.L175:
@ CharacterCreator.c:238: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId));
	ldr	r2, .L178+44	@ tmp295,
@ CharacterCreator.c:238: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId));
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp298, _34,
	adds	r3, r1, r3	@ tmp299, tmp298, _34
	lsls	r3, r3, #2	@ tmp300, tmp299,
	adds	r3, r2, r3	@ tmp301, gCreatorBoonBaneMenuDefs.commandList, tmp300
	subs	r3, r3, #36	@ tmp302,
@ CharacterCreator.c:238: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp303,
	ldr	r3, .L178+8	@ tmp304,
	bl	.L30		@
@ CharacterCreator.c:238: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId));
	str	r0, [sp, #4]	@ tmp518,
	movs	r3, #26	@ tmp306,
	str	r3, [sp]	@ tmp306,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L178+52	@,
	movs	r0, #0	@,
	ldr	r5, .L178+16	@ tmp307,
	bl	.L75		@
	b	.L153		@
.L148:
@ CharacterCreator.c:244: 			newMenu = StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L178+28	@,
	ldr	r3, .L178+24	@ tmp314,
	bl	.L30		@
@ CharacterCreator.c:245: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r3, #42	@ tmp315,
	ldrb	r3, [r4, r3]	@ _44,
@ CharacterCreator.c:245: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	cmp	r3, #0	@ _44,
	beq	.L141		@,
@ CharacterCreator.c:245: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	subs	r3, r3, #1	@ tmp316,
@ CharacterCreator.c:245: 			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
	movs	r2, #97	@ tmp317,
	strb	r3, [r0, r2]	@ tmp316, newMenu_116->commandIndex
	b	.L141		@
.L147:
@ CharacterCreator.c:248: 			newMenu = StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L178+36	@,
	ldr	r3, .L178+24	@ tmp320,
	bl	.L30		@
	movs	r5, r0	@ newMenu, tmp521
@ RouteDisplay.c:4: 	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L178+56	@,
	ldr	r0, .L178+60	@,
	bl	ApplyBGBox		@
@ CharacterCreator.c:250: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r3, #43	@ tmp323,
	ldrb	r3, [r4, r3]	@ _46,
@ CharacterCreator.c:250: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	cmp	r3, #0	@ _46,
	bne	.LCB2137	@
	b	.L141	@long jump	@
.LCB2137:
@ CharacterCreator.c:250: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	subs	r3, r3, #1	@ tmp324,
@ CharacterCreator.c:250: 			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
	movs	r2, #97	@ tmp325,
	strb	r3, [r5, r2]	@ tmp324, newMenu_112->commandIndex
	b	.L141		@
.L146:
@ CharacterCreator.c:254: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp327,
	str	r3, [sp, #24]	@ tmp327, tmp
	ldr	r2, .L178+64	@,
	ldr	r1, .L178+68	@,
	add	r0, sp, #24	@,,
	ldr	r3, .L178+72	@ tmp331,
	bl	.L30		@
@ CharacterCreator.c:256: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp332,
	ldrb	r0, [r4, r3]	@ _48,
@ CharacterCreator.c:256: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp333,
	ldrb	r5, [r4, r3]	@ _50,
	ldr	r3, .L178+76	@ ivtmp.188,
@ ClassDisplay.c:164: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L156		@
.L154:
@ ClassDisplay.c:164: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.188,
@ ClassDisplay.c:164: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L176		@,
.L156:
@ ClassDisplay.c:166: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _229, offset: 0B], MEM[base: _229, offset: 0B]
	cmp	r1, r0	@ MEM[base: _229, offset: 0B], _48
	bne	.L154		@,
@ ClassDisplay.c:166: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _229, offset: 1B], MEM[base: _229, offset: 1B]
	cmp	r1, r5	@ MEM[base: _229, offset: 1B], _50
	bne	.L154		@,
@ ClassDisplay.c:168: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp337, i,
	adds	r2, r3, r2	@ tmp338, tmp337, i
	lsls	r2, r2, #2	@ tmp339, tmp338,
	ldr	r3, .L178+76	@ tmp340,
	mov	r8, r2	@ tmp339, tmp339
	add	r8, r8, r3	@ tmp339, tmp340
	b	.L155		@
.L176:
@ ClassDisplay.c:171: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _123,
	mov	r8, r3	@ _123, _123
.L155:
@ CharacterCreator.c:257: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r8	@ _123, _123
	ldrb	r3, [r3, #2]	@ tmp341,
	cmp	r3, #0	@ tmp341,
	beq	.L157		@,
	mov	r3, r8	@ _123, _123
	adds	r6, r3, #3	@ ivtmp.177, _123,
	ldr	r5, .L178+80	@ ivtmp.180,
@ CharacterCreator.c:257: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:260: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldr	r3, .L178+84	@ tmp343,
	mov	fp, r3	@ tmp343, tmp343
@ CharacterCreator.c:262: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L178+88	@ tmp347,
	mov	r10, r3	@ tmp347, tmp347
@ CharacterCreator.c:263: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L178+92	@ tmp348,
	mov	r9, r3	@ tmp348, tmp348
	movs	r3, r4	@ proc, proc
	mov	r4, r8	@ _123, _123
	mov	r8, r3	@ proc, proc
.L158:
@ CharacterCreator.c:260: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrb	r0, [r6]	@ MEM[base: _218, offset: 0B], MEM[base: _218, offset: 0B]
	bl	.L59		@
@ CharacterCreator.c:260: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrh	r3, [r0]	@ _54, *_53
@ CharacterCreator.c:260: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	strh	r3, [r5, #4]	@ _54, MEM[base: _220, offset: 4B]
@ CharacterCreator.c:261: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp345,
	strb	r3, [r5, #8]	@ tmp345, MEM[base: _220, offset: 8B]
@ CharacterCreator.c:262: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	mov	r3, r10	@ tmp347, tmp347
	str	r3, [r5, #12]	@ tmp347, MEM[base: _220, offset: 12B]
@ CharacterCreator.c:263: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	mov	r3, r9	@ tmp348, tmp348
	str	r3, [r5, #20]	@ tmp348, MEM[base: _220, offset: 20B]
@ CharacterCreator.c:264: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L178+96	@ tmp349,
	str	r3, [r5, #28]	@ tmp349, MEM[base: _220, offset: 28B]
@ CharacterCreator.c:265: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L178+100	@ tmp350,
	str	r3, [r5, #32]	@ tmp350, MEM[base: _220, offset: 32B]
@ CharacterCreator.c:266: 				proc->currSet = set;
	mov	r3, r8	@ proc, proc
	str	r4, [r3, #52]	@ _123, proc_72(D)->currSet
@ CharacterCreator.c:257: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r7, r7, #1	@ i,
	adds	r5, r5, #36	@ ivtmp.180,
@ CharacterCreator.c:257: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldrb	r3, [r6, #1]	@ MEM[base: _218, offset: 1B], MEM[base: _218, offset: 1B]
	adds	r6, r6, #2	@ ivtmp.177,
@ CharacterCreator.c:257: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _218, offset: 1B],
	beq	.L171		@,
	lsrs	r3, r7, #31	@ tmp360, i,
	movs	r2, #4	@ tmp359,
	movs	r1, #0	@ tmp361,
	cmp	r2, r7	@ tmp359, i
	adcs	r3, r3, r1	@ tmp358, tmp360, tmp361
	lsls	r3, r3, #24	@ tmp363, tmp358,
	bne	.L158		@,
	mov	r4, r8	@ proc, proc
	b	.L157		@
.L171:
	mov	r4, r8	@ proc, proc
.L157:
@ CharacterCreator.c:268: 			newMenu = StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L178+104	@,
	ldr	r3, .L178+24	@ tmp365,
	bl	.L30		@
@ CharacterCreator.c:269: 			newMenu->commandIndex = proc->lastClassIndex;
	movs	r3, #56	@ tmp366,
	ldrb	r2, [r4, r3]	@ _56,
@ CharacterCreator.c:269: 			newMenu->commandIndex = proc->lastClassIndex;
	adds	r3, r3, #41	@ tmp367,
	strb	r2, [r0, r3]	@ _56, newMenu_108->commandIndex
@ CharacterCreator.c:270: 			ProcStart(&gCreatorClassProc,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L178+108	@,
	ldr	r3, .L178+112	@ tmp370,
	bl	.L30		@
@ CharacterCreator.c:271: 			break;
	b	.L141		@
.L179:
	.align	2
.L178:
	.word	ReloadGameCoreGraphics
	.word	.L144
	.word	GetStringFromIndex
	.word	gBG0MapBuffer+594
	.word	DrawTextInline
	.word	gCreatorMainMenuDefs
	.word	StartMenuChild
	.word	gCreatorGenderMenuDefs
	.word	gBG0MapBuffer+338
	.word	gCreatorRouteMenuDefs
	.word	gBG0MapBuffer+466
	.word	gCreatorBoonBaneMenuDefs
	.word	gBG0MapBuffer+722
	.word	gBG0MapBuffer+850
	.word	gCreatorRouteUIBoxTSA
	.word	gBG1MapBuffer
	.word	83886134
	.word	gRAMMenuCommands-1
	.word	CpuSet
	.word	gClassMenuOptions
	.word	gRAMMenuCommands
	.word	GetClassData
	.word	CreatorSubmenuUsability
	.word	CreatorSubmenuEffect
	.word	CreatorActivateClassDisplay
	.word	CreatorRetractClassDisplay
	.word	gCreatorClassMenuDefs
	.word	gCreatorClassProc
	.word	ProcStart
.L145:
@ CharacterCreator.c:274: 			newMenu = StartMenuChild(&gCreatorBoonBaneMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L180	@,
	ldr	r3, .L180+4	@ tmp372,
	bl	.L30		@
	str	r0, [sp, #12]	@ tmp524, %sfp
@ BoonBane.c:4: 	Unit* unit = proc->mainUnit;
	ldr	r7, [r4, #44]	@ unit, proc_72(D)->mainUnit
@ BoonBane.c:5: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r6, [r7]	@ charData, unit_126->pCharacterData
@ BoonBane.c:7: 	ApplyBGBox(gBG1MapBuffer,&gCreatorBoonBaneBoxTSA,10,1);
	movs	r3, #1	@,
	movs	r2, #10	@,
	ldr	r1, .L180+8	@,
	ldr	r0, .L180+12	@,
	bl	ApplyBGBox		@
@ BoonBane.c:10: 	DrawUiNumber(&gBG0MapBuffer[4][13],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp375,
	ldrsb	r2, [r7, r2]	@ tmp375,
	movs	r1, #3	@,
	ldr	r0, .L180+16	@,
	ldr	r3, .L180+20	@ tmp377,
	bl	.L30		@
@ BoonBane.c:11: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp378,
@ BoonBane.c:11: 	if ( proc->route != Mage )
	ldrb	r3, [r4, r3]	@ tmp379,
	cmp	r3, #3	@ tmp379,
	bne	.LCB2322	@
	b	.L160	@long jump	@
.LCB2322:
@ BoonBane.c:13: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp380,
	ldrsb	r2, [r7, r2]	@ tmp380,
	movs	r1, #3	@,
	ldr	r0, .L180+24	@,
	ldr	r3, .L180+20	@ tmp382,
	bl	.L30		@
.L161:
@ BoonBane.c:19: 	DrawUiNumber(&gBG0MapBuffer[8][13],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp387,
	ldrsb	r2, [r7, r2]	@ tmp387,
	ldr	r5, .L180+28	@ tmp388,
	movs	r1, #3	@,
	movs	r0, r5	@, tmp388
	ldr	r3, .L180+20	@ tmp389,
	mov	r9, r3	@ tmp389, tmp389
	bl	.L30		@
@ BoonBane.c:20: 	DrawUiNumber(&gBG0MapBuffer[10][13],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp390,
	ldrsb	r2, [r7, r2]	@ tmp390,
	movs	r0, r5	@ tmp391, tmp388
	adds	r0, r0, #128	@ tmp391,
	movs	r1, #3	@,
	bl	.L74		@
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[12][13],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp393,
	ldrsb	r2, [r7, r2]	@ tmp393,
	adds	r0, r5, #1	@ tmp394, tmp388,
	adds	r0, r0, #255	@ tmp394,
	movs	r1, #3	@,
	bl	.L74		@
@ BoonBane.c:22: 	DrawUiNumber(&gBG0MapBuffer[14][13],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp396,
	ldrsb	r2, [r7, r2]	@ tmp396,
	movs	r0, r5	@ tmp397, tmp388
	adds	r0, r0, #129	@ tmp397,
	adds	r0, r0, #255	@ tmp397,
	movs	r1, #3	@,
	bl	.L74		@
@ BoonBane.c:23: 	DrawUiNumber(&gBG0MapBuffer[16][13],TEXT_COLOR_GOLD,unit->lck);
	movs	r2, #25	@ tmp399,
	ldrsb	r2, [r7, r2]	@ tmp399,
	movs	r3, #128	@ tmp553,
	lsls	r3, r3, #2	@ tmp553, tmp553,
	adds	r0, r5, r3	@ tmp400, tmp388, tmp553
	movs	r1, #3	@,
	bl	.L74		@
@ BoonBane.c:25: 	DrawUiNumber(&gBG0MapBuffer[4][21],TEXT_COLOR_GOLD,charData->growthHP);
	ldrb	r2, [r6, #28]	@ tmp402,
	movs	r0, r5	@ tmp388, tmp388
	subs	r0, r0, #240	@ tmp388,
	movs	r1, #3	@,
	bl	.L74		@
@ BoonBane.c:26: 	if ( proc->route != Mage )
	movs	r3, #43	@ tmp405,
@ BoonBane.c:26: 	if ( proc->route != Mage )
	ldrb	r3, [r4, r3]	@ tmp406,
	cmp	r3, #3	@ tmp406,
	bne	.LCB2373	@
	b	.L162	@long jump	@
.LCB2373:
@ BoonBane.c:28: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,charData->growthPow);
	ldrb	r2, [r6, #29]	@ tmp407,
	movs	r1, #3	@,
	ldr	r0, .L180+32	@,
	ldr	r3, .L180+20	@ tmp409,
	bl	.L30		@
.L163:
@ BoonBane.c:34: 	DrawUiNumber(&gBG0MapBuffer[8][21],TEXT_COLOR_GOLD,charData->growthSkl);
	ldrb	r2, [r6, #30]	@ tmp418,
	ldr	r5, .L180+36	@ tmp419,
	movs	r1, #3	@,
	movs	r0, r5	@, tmp419
	ldr	r7, .L180+20	@ tmp420,
	bl	.L57		@
@ BoonBane.c:35: 	DrawUiNumber(&gBG0MapBuffer[10][21],TEXT_COLOR_GOLD,charData->growthSpd);
	ldrb	r2, [r6, #31]	@ tmp421,
	movs	r0, r5	@ tmp422, tmp419
	adds	r0, r0, #128	@ tmp422,
	movs	r1, #3	@,
	bl	.L57		@
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp424,
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	ldrb	r2, [r6, r3]	@ tmp425,
	adds	r0, r5, #1	@ tmp426, tmp419,
	adds	r0, r0, #255	@ tmp426,
	movs	r1, #3	@,
	bl	.L57		@
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp428,
@ BoonBane.c:37: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	ldrb	r2, [r6, r3]	@ tmp429,
	movs	r0, r5	@ tmp430, tmp419
	adds	r0, r0, #129	@ tmp430,
	adds	r0, r0, #255	@ tmp430,
	movs	r1, #3	@,
	bl	.L57		@
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	movs	r3, #34	@ tmp432,
@ BoonBane.c:38: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	ldrb	r2, [r6, r3]	@ tmp433,
	adds	r3, r3, #223	@ tmp557,
	adds	r3, r3, #255	@ tmp557,
	adds	r0, r5, r3	@ tmp434, tmp419, tmp557
	movs	r1, #3	@,
	bl	.L57		@
@ BoonBane.c:41: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #16	@ tmp558,,
	ldr	r3, .L180+40	@ tmp439,
	mov	fp, r3	@ tmp439, tmp439
	bl	.L30		@
@ BoonBane.c:42: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L180+44	@ tmp444,
	mov	r10, r3	@ tmp444, tmp444
@ BoonBane.c:41: 	TextHandle baseHandle =	{
	ldr	r3, [r3]	@ tmp561, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp445,
	add	r2, sp, #8	@ tmp563,,
	strh	r3, [r2, #8]	@ tmp445, baseHandle.tileIndexOffset
	movs	r3, #4	@ tmp566,
	strb	r3, [r2, #12]	@ tmp565, baseHandle.tileWidth
@ BoonBane.c:46: 	Text_Clear(&baseHandle);
	add	r0, sp, #16	@ tmp567,,
	ldr	r2, .L180+48	@ tmp451,
	mov	r9, r2	@ tmp451, tmp451
	bl	.L58		@
@ BoonBane.c:47: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #16	@ tmp569,,
	ldr	r2, .L180+52	@ tmp453,
	mov	r8, r2	@ tmp453, tmp453
	bl	.L58		@
@ BoonBane.c:48: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L180+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #16	@ tmp571,,
	ldr	r6, .L180+60	@ tmp456,
	bl	.L56		@
@ BoonBane.c:49: 	Text_Display(&baseHandle,&gBG0MapBuffer[2][13]);
	movs	r1, r5	@ tmp457, tmp419
	subs	r1, r1, #145	@ tmp457,
	subs	r1, r1, #255	@ tmp457,
	add	r0, sp, #16	@ tmp573,,
	ldr	r7, .L180+64	@ tmp459,
	bl	.L57		@
@ BoonBane.c:51: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #24	@ tmp574,,
	bl	.L59		@
@ BoonBane.c:52: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r2, r10	@ tmp444, tmp444
	ldr	r3, [r2]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:52: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp470,
	adds	r3, r3, #4	@ tmp471,
@ BoonBane.c:51: 	TextHandle growthHandle = {
	add	r2, sp, #8	@ tmp576,,
	strh	r3, [r2, #16]	@ tmp471, growthHandle.tileIndexOffset
	movs	r3, #4	@ tmp579,
	strb	r3, [r2, #20]	@ tmp578, growthHandle.tileWidth
@ BoonBane.c:56: 	Text_Clear(&growthHandle);
	add	r0, sp, #24	@ tmp580,,
	bl	.L74		@
@ BoonBane.c:57: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #24	@ tmp581,,
	bl	.L55		@
@ BoonBane.c:58: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L180+68	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #24	@ tmp582,,
	bl	.L56		@
@ BoonBane.c:59: 	Text_Display(&growthHandle,&gBG0MapBuffer[2][21]);
	movs	r1, r5	@ tmp419, tmp419
	subs	r1, r1, #129	@ tmp419,
	subs	r1, r1, #255	@ tmp419,
	add	r0, sp, #24	@ tmp584,,
	bl	.L57		@
@ BoonBane.c:61: 	proc->boonBaneTileLast = tile; // Store the tile we left off at for our switch in routine.
	movs	r2, #8	@ tmp438,
	movs	r3, #61	@ tmp486,
	strb	r2, [r4, r3]	@ tmp438, proc_72(D)->boonBaneTileLast
@ BoonBane.c:63: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r5, .L180+72	@ tmp489,
	bl	.L75		@
@ BoonBane.c:64: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	bl	.L75		@
@ CharacterCreator.c:276: 			if ( proc->currMenu == BoonMenu )
	movs	r3, #41	@ tmp491,
@ CharacterCreator.c:276: 			if ( proc->currMenu == BoonMenu )
	ldrb	r3, [r4, r3]	@ tmp492,
	cmp	r3, #3	@ tmp492,
	beq	.L177		@,
@ CharacterCreator.c:282: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r3, #58	@ tmp502,
	ldrb	r3, [r4, r3]	@ _59,
@ CharacterCreator.c:282: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #0	@ _59,
	bne	.LCB2496	@
	b	.L141	@long jump	@
.LCB2496:
@ CharacterCreator.c:282: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	cmp	r3, #2	@ _59,
	bhi	.L167		@,
@ CharacterCreator.c:282: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #1	@ tmp505,
	lsls	r3, r3, #24	@ tmp506, tmp505,
	lsrs	r3, r3, #24	@ iftmp.35_62, tmp506,
.L168:
@ CharacterCreator.c:282: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	movs	r2, #97	@ tmp509,
	ldr	r1, [sp, #12]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.35_62, newMenu_87->commandIndex
@ CharacterCreator.c:286: }
	b	.L141		@
.L160:
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp383,
@ BoonBane.c:17: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp384,
	movs	r1, #3	@,
	ldr	r0, .L180+24	@,
	ldr	r3, .L180+20	@ tmp386,
	bl	.L30		@
	b	.L161		@
.L162:
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	ldrb	r2, [r6, #4]	@ tmp411,
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	lsls	r2, r2, #2	@ tmp412, tmp411,
	ldr	r3, .L180+76	@ tmp410,
	adds	r3, r3, r2	@ tmp413, tmp410, tmp412
@ BoonBane.c:32: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	ldrb	r2, [r3, #1]	@ tmp415, MagClassTable
	movs	r1, #3	@,
	ldr	r0, .L180+32	@,
	ldr	r3, .L180+20	@ tmp417,
	bl	.L30		@
	b	.L163		@
.L177:
@ CharacterCreator.c:278: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	adds	r3, r3, #54	@ tmp493,
	ldrb	r3, [r4, r3]	@ _58,
@ CharacterCreator.c:278: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #0	@ _58,
	bne	.LCB2537	@
	b	.L141	@long jump	@
.LCB2537:
@ CharacterCreator.c:278: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	cmp	r3, #2	@ _58,
	bhi	.L165		@,
@ CharacterCreator.c:278: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #1	@ tmp496,
	lsls	r3, r3, #24	@ tmp497, tmp496,
	lsrs	r3, r3, #24	@ iftmp.34_61, tmp497,
.L166:
@ CharacterCreator.c:278: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	movs	r2, #97	@ tmp500,
	ldr	r1, [sp, #12]	@ newMenu, %sfp
	strb	r3, [r1, r2]	@ iftmp.34_61, newMenu_87->commandIndex
	b	.L141		@
.L165:
@ CharacterCreator.c:278: 				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
	subs	r3, r3, #2	@ tmp498,
	lsls	r3, r3, #24	@ tmp499, tmp498,
	lsrs	r3, r3, #24	@ iftmp.34_61, tmp499,
	b	.L166		@
.L167:
@ CharacterCreator.c:282: 				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
	subs	r3, r3, #2	@ tmp507,
	lsls	r3, r3, #24	@ tmp508, tmp507,
	lsrs	r3, r3, #24	@ iftmp.35_62, tmp508,
	b	.L168		@
.L181:
	.align	2
.L180:
	.word	gCreatorBoonBaneMenuDefs
	.word	StartMenuChild
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
	.word	.LC43
	.word	Text_InsertString
	.word	Text_Display
	.word	.LC48
	.word	EnableBgSyncByMask
	.word	MagClassTable
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
	movs	r4, r1	@ index, tmp154
@ CharacterCreator.c:290: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L201	@,
	ldr	r3, .L201+4	@ tmp125,
	bl	.L30		@
@ CharacterCreator.c:291: 	switch (index)
	cmp	r4, #4	@ index,
	bgt	.L183		@,
	cmp	r4, #2	@ index,
	bgt	.L184		@,
	cmp	r4, #1	@ index,
	ble	.L199		@,
@ CharacterCreator.c:297: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ CharacterCreator.c:297: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L189		@,
@ CharacterCreator.c:297: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ CharacterCreator.c:297: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ CharacterCreator.c:297: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp147, tmp129
	adcs	r0, r0, r3	@ tmp146, tmp129, tmp147
	adds	r0, r0, #1	@ <retval>,
	b	.L182		@
.L199:
@ CharacterCreator.c:295: 			return 1; // Make the gender and route menus always usable.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp145,
	ands	r0, r3	@ <retval>, tmp145
	adds	r0, r0, #1	@ <retval>,
.L182:
@ CharacterCreator.c:308: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L183:
@ CharacterCreator.c:291: 	switch (index)
	cmp	r4, #5	@ index,
	bne	.L200		@,
@ CharacterCreator.c:304: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp135,
@ CharacterCreator.c:304: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp136,
	cmp	r3, #0	@ tmp136,
	beq	.L194		@,
@ CharacterCreator.c:304: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp137,
@ CharacterCreator.c:304: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp138,
	cmp	r3, #0	@ tmp138,
	beq	.L195		@,
@ CharacterCreator.c:304: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldr	r3, [r0, #44]	@ tmp156, proc_14->mainUnit
	cmp	r3, #0	@ tmp156,
	beq	.L196		@,
@ CharacterCreator.c:304: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #57	@ tmp140,
@ CharacterCreator.c:304: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L197		@,
@ CharacterCreator.c:304: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #58	@ tmp142,
@ CharacterCreator.c:304: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp143,
@ CharacterCreator.c:304: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	rsbs	r1, r0, #0	@ tmp151, tmp143
	adcs	r0, r0, r1	@ tmp150, tmp143, tmp151
	rsbs	r1, r0, #0	@ tmp152, tmp150
	movs	r0, #2	@ tmp153,
	ands	r0, r1	@ <retval>, tmp152
	adds	r0, r0, #1	@ <retval>,
	b	.L182		@
.L200:
@ CharacterCreator.c:291: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L182		@
.L184:
@ CharacterCreator.c:301: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #42	@ tmp130,
@ CharacterCreator.c:301: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L191		@,
@ CharacterCreator.c:301: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #43	@ tmp132,
@ CharacterCreator.c:301: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L192		@,
@ CharacterCreator.c:301: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldr	r0, [r0, #44]	@ proc_14->mainUnit, proc_14->mainUnit
@ CharacterCreator.c:301: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, proc_14->mainUnit
	adcs	r0, r0, r3	@ tmp148, proc_14->mainUnit, tmp149
	adds	r0, r0, #1	@ <retval>,
	b	.L182		@
.L189:
@ CharacterCreator.c:298: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L182		@
.L191:
@ CharacterCreator.c:302: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L182		@
.L192:
	movs	r0, #2	@ <retval>,
	b	.L182		@
.L194:
@ CharacterCreator.c:305: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L182		@
.L195:
	movs	r0, #3	@ <retval>,
	b	.L182		@
.L196:
	movs	r0, #3	@ <retval>,
	b	.L182		@
.L197:
	movs	r0, #3	@ <retval>,
	b	.L182		@
.L202:
	.align	2
.L201:
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
	movs	r4, r1	@ commandProc, tmp137
@ CharacterCreator.c:313: 	if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp119,
@ CharacterCreator.c:313: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r1, r3]	@ tmp120,
	cmp	r3, #2	@ tmp120,
	beq	.L206		@,
@ CharacterCreator.c:318: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L207	@,
	ldr	r3, .L207+4	@ tmp128,
	bl	.L30		@
@ CharacterCreator.c:320: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp129,
	ldrb	r2, [r4, r3]	@ _5,
@ CharacterCreator.c:320: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r1, #41	@ tmp130,
	strb	r2, [r0, r1]	@ _5, creator_11->currMenu
@ CharacterCreator.c:321: 	creator->lastIndex = commandProc->commandDefinitionIndex;
	strb	r2, [r0, r3]	@ _5, creator_11->lastIndex
@ CharacterCreator.c:322: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L207+8	@ tmp134,
	bl	.L30		@
@ CharacterCreator.c:323: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L203:
@ CharacterCreator.c:324: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L206:
@ CharacterCreator.c:315: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp122,
	ldrb	r3, [r1, r3]	@ tmp123,
@ CharacterCreator.c:315: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp124, tmp123,
	ldr	r2, .L207+12	@ tmp121,
	ldrh	r1, [r3, r2]	@ tmp125, gMainMenuErrorTexts
	ldr	r3, .L207+16	@ tmp126,
	bl	.L30		@
@ CharacterCreator.c:316: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L203		@
.L208:
	.align	2
.L207:
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
@ CharacterCreator.c:411: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L216	@,
	ldr	r3, .L216+4	@ tmp117,
	bl	.L30		@
	movs	r4, r0	@ creator, tmp126
@ CharacterCreator.c:412: 	ProcGoto((Proc*)creator,2); // Jump to end the creator proc.
	movs	r1, #2	@,
	ldr	r3, .L216+8	@ tmp118,
	bl	.L30		@
@ CharacterCreator.c:414: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp119,
@ CharacterCreator.c:414: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r3]	@ tmp120,
	cmp	r3, #1	@ tmp120,
	beq	.L213		@,
.L210:
@ CharacterCreator.c:415: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp122,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:415: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _2,
	beq	.L214		@,
@ CharacterCreator.c:418: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _2,
	beq	.L215		@,
.L212:
@ CharacterCreator.c:422: }
	movs	r0, #22	@,
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L213:
@ CharacterCreator.c:414: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L216+12	@ tmp121,
	bl	.L30		@
	b	.L210		@
.L214:
@ CharacterCreator.c:415: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L216+12	@ tmp123,
	bl	.L30		@
	b	.L212		@
.L215:
@ CharacterCreator.c:418: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	movs	r0, #103	@,
	ldr	r3, .L216+12	@ tmp124,
	bl	.L30		@
	b	.L212		@
.L217:
	.align	2
.L216:
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
@ CharacterCreator.c:426: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L222	@,
	ldr	r3, .L222+4	@ tmp114,
	bl	.L30		@
	movs	r4, r0	@ proc, tmp126
@ CharacterCreator.c:427: 	if ( proc->currMenu == ClassMenu )
	movs	r3, #41	@ tmp115,
@ CharacterCreator.c:427: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp116,
	cmp	r3, #2	@ tmp116,
	beq	.L221		@,
@ CharacterCreator.c:435: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #5	@ tmp122,
	strb	r2, [r0, r3]	@ tmp122, proc_6->currMenu
@ CharacterCreator.c:436: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L222+8	@ tmp124,
	bl	.L30		@
@ CharacterCreator.c:437: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L218:
@ CharacterCreator.c:439: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L221:
@ CharacterCreator.c:429: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L222+8	@ tmp117,
	bl	.L30		@
@ CharacterCreator.c:430: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp118,
	movs	r2, #5	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_6->currMenu
@ CharacterCreator.c:431: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L218		@
.L223:
	.align	2
.L222:
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
@ CharacterCreator.c:444: }
	movs	r0, #8	@,
	@ sp needed	@
	bx	lr
	.size	CreatorNoBPress, .-CreatorNoBPress
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L58:
	bx	r2
.L30:
	bx	r3
.L65:
	bx	r4
.L75:
	bx	r5
.L56:
	bx	r6
.L57:
	bx	r7
.L55:
	bx	r8
.L74:
	bx	r9
.L60:
	bx	r10
.L59:
	bx	fp

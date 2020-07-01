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
	.global	CallCharacterCreator
	.arch armv4t
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
@ CharacterCreator.c:26: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L2	@,
	ldr	r3, .L2+4	@ tmp112,
	bl	.L4		@
@ CharacterCreator.c:27: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L3:
	.align	2
.L2:
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
@ CharacterCreator.c:32: 	proc->currMenu = 1; // Initialize the counter for what menu we're in.
	movs	r3, #41	@ tmp111,
	movs	r2, #1	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->currMenu
@ CharacterCreator.c:33: }
	@ sp needed	@
	bx	lr
	.size	SetupCreator, .-SetupCreator
	.align	1
	.global	CreatorStartNextMenu
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorStartNextMenu, %function
CreatorStartNextMenu:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	movs	r1, r0	@ proc, tmp123
@ CharacterCreator.c:37: 	switch(proc->currMenu)
	movs	r3, #41	@ tmp112,
	ldrb	r3, [r0, r3]	@ _1,
@ CharacterCreator.c:37: 	switch(proc->currMenu)
	cmp	r3, #3	@ _1,
	beq	.L7		@,
	bhi	.L8		@,
	cmp	r3, #1	@ _1,
	beq	.L9		@,
	cmp	r3, #2	@ _1,
	bne	.L6		@,
@ CharacterCreator.c:40: 		case 2: StartMenuChild(&gCreatorPathMenuDefs,(Proc*)proc); break;
	ldr	r0, .L13	@,
	ldr	r3, .L13+4	@ tmp118,
	bl	.L4		@
@ CharacterCreator.c:40: 		case 2: StartMenuChild(&gCreatorPathMenuDefs,(Proc*)proc); break;
	b	.L6		@
.L8:
@ CharacterCreator.c:37: 	switch(proc->currMenu)
	cmp	r3, #4	@ _1,
	bne	.L6		@,
@ CharacterCreator.c:42: 		case 4: StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	ldr	r0, .L13+8	@,
	ldr	r3, .L13+4	@ tmp122,
	bl	.L4		@
@ CharacterCreator.c:44: }
	b	.L6		@
.L9:
@ CharacterCreator.c:39: 		case 1: StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	ldr	r0, .L13+8	@,
	ldr	r3, .L13+4	@ tmp116,
	bl	.L4		@
.L6:
@ CharacterCreator.c:44: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L7:
@ CharacterCreator.c:41: 		case 3: StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	ldr	r0, .L13+8	@,
	ldr	r3, .L13+4	@ tmp120,
	bl	.L4		@
@ CharacterCreator.c:41: 		case 3: StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	b	.L6		@
.L14:
	.align	2
.L13:
	.word	gCreatorPathMenuDefs
	.word	StartMenuChild
	.word	gCreatorGenderMenuDefs
	.size	CreatorStartNextMenu, .-CreatorStartNextMenu
	.align	1
	.global	CreatorWaitForMenuToEnd
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorWaitForMenuToEnd, %function
CreatorWaitForMenuToEnd:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	movs	r4, r0	@ proc, tmp129
@ CharacterCreator.c:48: 	if ( ProcFind(&gProc_Menu) == NULL )
	ldr	r0, .L19	@,
	ldr	r3, .L19+4	@ tmp116,
	bl	.L4		@
@ CharacterCreator.c:48: 	if ( ProcFind(&gProc_Menu) == NULL )
	cmp	r0, #0	@ tmp130,
	beq	.L18		@,
.L15:
@ CharacterCreator.c:60: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L18:
@ CharacterCreator.c:50: 		if ( proc->currMenu > 4 )
	movs	r3, #41	@ tmp117,
@ CharacterCreator.c:50: 		if ( proc->currMenu > 4 )
	ldrb	r3, [r4, r3]	@ tmp120,
	cmp	r3, #4	@ tmp120,
	bls	.L17		@,
@ CharacterCreator.c:52: 			BreakProcLoop((Proc*)proc); // This should end the proc.
	movs	r0, r4	@, proc
	ldr	r3, .L19+8	@ tmp121,
	bl	.L4		@
	b	.L15		@
.L17:
@ CharacterCreator.c:56: 			ProcGoto((Proc*)proc,0x00); // Go our loop for menus.
	movs	r1, #0	@,
	movs	r0, r4	@, proc
	ldr	r3, .L19+12	@ tmp122,
	bl	.L4		@
@ CharacterCreator.c:57: 			proc->currMenu++;
	movs	r2, #41	@ tmp123,
@ CharacterCreator.c:57: 			proc->currMenu++;
	ldrb	r3, [r4, r2]	@ tmp125,
	adds	r3, r3, #1	@ tmp126,
	strb	r3, [r4, r2]	@ tmp126, proc_8(D)->currMenu
@ CharacterCreator.c:60: }
	b	.L15		@
.L20:
	.align	2
.L19:
	.word	gProc_Menu
	.word	ProcFind
	.word	BreakProcLoop
	.word	ProcGoto
	.size	CreatorWaitForMenuToEnd, .-CreatorWaitForMenuToEnd
	.align	1
	.global	CreatorProgressMenu
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorProgressMenu, %function
CreatorProgressMenu:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ CharacterCreator.c:66: }
	movs	r0, #22	@,
	@ sp needed	@
	bx	lr
	.size	CreatorProgressMenu, .-CreatorProgressMenu
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
@ CharacterCreator.c:70: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L25	@,
	ldr	r3, .L25+4	@ tmp115,
	bl	.L4		@
	movs	r3, r0	@ proc, tmp123
@ CharacterCreator.c:71: 	if ( proc->currMenu > 1 )
	movs	r2, #41	@ tmp116,
	ldrb	r2, [r0, r2]	@ _1,
@ CharacterCreator.c:78: 		return 0x08; // They're on the first menu. Don't allow them to go back!
	movs	r0, #8	@ <retval>,
@ CharacterCreator.c:71: 	if ( proc->currMenu > 1 )
	cmp	r2, #1	@ _1,
	bls	.L22		@,
@ CharacterCreator.c:73: 		proc->currMenu -= 2; // Minus 2 because we increment in CreatorWaitForMenuToEnd.
	subs	r2, r2, #2	@ tmp119,
	movs	r1, #41	@ tmp120,
	strb	r2, [r3, r1]	@ tmp119, proc_7->currMenu
@ CharacterCreator.c:74: 		return 0x3A; // Close menu, clear graphics, etc.
	adds	r0, r0, #50	@ <retval>,
.L22:
@ CharacterCreator.c:80: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L26:
	.align	2
.L25:
	.word	gCreatorProc
	.word	ProcFind
	.size	CreatorRegressMenu, .-CreatorRegressMenu
	.align	1
	.global	CreatorReturnTrue
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorReturnTrue, %function
CreatorReturnTrue:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ CharacterCreator.c:85: }
	movs	r0, #1	@,
	@ sp needed	@
	bx	lr
	.size	CreatorReturnTrue, .-CreatorReturnTrue
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L4:
	bx	r3

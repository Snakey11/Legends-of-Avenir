	.cpu arm7tdmi
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"SetChapterObjective.c"
@ GNU C17 (devkitARM release 52-2) version 8.3.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/8.3.0/
@ -D__USES_INITFINI__ SetChapterObjective.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip SetChapterObjective.s -Os -Wall -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -falign-jumps
@ -falign-labels -falign-loops -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
@ -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop
@ -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
@ -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
@ -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline -finline-atomics
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
@ -freg-struct-return -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
@ -fstdarg-opt -fstore-merging -fstrict-aliasing
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
@ -mbe32 -mlittle-endian -mlong-calls -mpic-data-is-text-relative
@ -msched-prolog -mthumb -mthumb-interwork -mvectorize-with-neon-quad

	.text
	.align	1
	.global	FindChapterObjectiveTrap
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FindChapterObjectiveTrap, %function
FindChapterObjectiveTrap:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, .L6	@ ivtmp.6,
@ SetChapterObjective.c:17: 	for (int x = 0; x < 0x40; x++)
	movs	r3, #0	@ x,
	movs	r0, r2	@ ivtmp.6, ivtmp.6
.L4:
@ SetChapterObjective.c:19: 		if (gTrapArray[x].type == ChapterObjectiveTrapID)
	ldrb	r1, [r2, #2]	@ MEM[base: _15, offset: 2B], MEM[base: _15, offset: 2B]
	cmp	r1, #239	@ MEM[base: _15, offset: 2B],
	bne	.L2		@,
@ SetChapterObjective.c:21: 			return &gTrapArray[x];
	lsls	r3, r3, #3	@ tmp118, x,
	adds	r0, r0, r3	@ <retval>, ivtmp.6, tmp118
.L1:
@ SetChapterObjective.c:27: }
	@ sp needed	@
	bx	lr
.L2:
@ SetChapterObjective.c:17: 	for (int x = 0; x < 0x40; x++)
	adds	r3, r3, #1	@ x,
	adds	r2, r2, #8	@ ivtmp.6,
@ SetChapterObjective.c:17: 	for (int x = 0; x < 0x40; x++)
	cmp	r3, #64	@ x,
	bne	.L4		@,
@ SetChapterObjective.c:26: 	return NULL;
	movs	r0, #0	@ <retval>,
	b	.L1		@
.L7:
	.align	2
.L6:
	.word	gTrapArray
	.size	FindChapterObjectiveTrap, .-FindChapterObjectiveTrap
	.align	1
	.global	GetChapterObjective
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	GetChapterObjective, %function
GetChapterObjective:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ SetChapterObjective.c:53: {
	movs	r4, r0	@ isLong, isLong
@ SetChapterObjective.c:55: 	Trap* ChapterObjectiveTrap = FindChapterObjectiveTrap();
	bl	FindChapterObjectiveTrap		@
@ SetChapterObjective.c:56: 	if (ChapterObjectiveTrap == NULL)
	cmp	r0, #0	@ ChapterObjectiveTrap,
	bne	.L9		@,
	ldr	r3, .L15	@ tmp119,
	ldrb	r2, [r3, #14]	@ tmp120,
	movs	r3, #148	@ tmp121,
	movs	r0, r3	@ _23, tmp121
	muls	r0, r2	@ _23, tmp120
	ldr	r1, .L15+4	@ tmp131,
@ SetChapterObjective.c:59: 			TextID = &ChapterDataTable[gChapterData.chapterIndex].statusObjectiveTextId;
	movs	r3, r0	@ _23, _23
@ SetChapterObjective.c:58: 		if (isLong)
	cmp	r4, #0	@ isLong,
	beq	.L10		@,
@ SetChapterObjective.c:59: 			TextID = &ChapterDataTable[gChapterData.chapterIndex].statusObjectiveTextId;
	adds	r3, r3, #136	@ _23,
.L14:
@ SetChapterObjective.c:61: 			TextID = &ChapterDataTable[gChapterData.chapterIndex].goalWindowTextId;
	adds	r1, r1, r3	@ TextID, tmp131, tmp124
.L11:
@ SetChapterObjective.c:71: 	return *TextID;
	ldrh	r0, [r1]	@ tmp129, *TextID_5
@ SetChapterObjective.c:72: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L10:
@ SetChapterObjective.c:61: 			TextID = &ChapterDataTable[gChapterData.chapterIndex].goalWindowTextId;
	adds	r3, r3, #138	@ _23,
	b	.L14		@
.L9:
@ SetChapterObjective.c:68: 			TextID = ((char*)ChapterObjectiveTrap + 4);
	adds	r1, r0, #4	@ TextID, ChapterObjectiveTrap,
@ SetChapterObjective.c:65: 		if (isLong)
	cmp	r4, #0	@ isLong,
	beq	.L11		@,
@ SetChapterObjective.c:66: 			TextID = ((char*)ChapterObjectiveTrap + 6);
	adds	r1, r0, #6	@ TextID, ChapterObjectiveTrap,
	b	.L11		@
.L16:
	.align	2
.L15:
	.word	gChapterData
	.word	ChapterDataTable
	.size	GetChapterObjective, .-GetChapterObjective
	.align	1
	.global	SetChapterObjective
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SetChapterObjective, %function
SetChapterObjective:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ SetChapterObjective.c:31: 	Trap* ChapterObjectiveTrap = FindChapterObjectiveTrap();
	bl	FindChapterObjectiveTrap		@
	subs	r4, r0, #0	@ ChapterObjectiveTrap,,
@ SetChapterObjective.c:33: 	if (ChapterObjectiveTrap == NULL)
	bne	.L18		@,
@ SetChapterObjective.c:35: 		unsigned short ShortText = GetChapterObjective(0);
	bl	GetChapterObjective		@
	movs	r6, r0	@ tmp118,
@ SetChapterObjective.c:36: 		unsigned short LongText = GetChapterObjective(1);
	movs	r0, #1	@,
	bl	GetChapterObjective		@
@ SetChapterObjective.c:37: 		ChapterObjectiveTrap = AddTrap(0xFF, 0xFF, ChapterObjectiveTrapID, 0); // Changing behavior here to get the default values from the chapter data table.
	movs	r1, #255	@,
@ SetChapterObjective.c:36: 		unsigned short LongText = GetChapterObjective(1);
	movs	r5, r0	@ tmp120,
@ SetChapterObjective.c:37: 		ChapterObjectiveTrap = AddTrap(0xFF, 0xFF, ChapterObjectiveTrapID, 0); // Changing behavior here to get the default values from the chapter data table.
	movs	r3, r4	@, ChapterObjectiveTrap
	movs	r2, #239	@,
	movs	r0, r1	@,
	ldr	r4, .L20	@ tmp122,
	bl	.L22		@
@ SetChapterObjective.c:40: 		*TextID1 = ShortText;
	strh	r6, [r0, #4]	@ tmp118, MEM[(short unsigned int *)ChapterObjectiveTrap_11 + 4B]
@ SetChapterObjective.c:41: 		*TextID2 = LongText;
	strh	r5, [r0, #6]	@ tmp120, MEM[(short unsigned int *)ChapterObjectiveTrap_11 + 6B]
.L17:
@ SetChapterObjective.c:50: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L18:
@ SetChapterObjective.c:47: 		*TextID1 = gEventSlot[0x1];
	ldr	r3, .L20+4	@ tmp125,
@ SetChapterObjective.c:47: 		*TextID1 = gEventSlot[0x1];
	ldr	r2, [r3, #4]	@ tmp131, gEventSlot
@ SetChapterObjective.c:48: 		*TextID2 = gEventSlot[0x2];
	ldr	r3, [r3, #8]	@ gEventSlot, gEventSlot
@ SetChapterObjective.c:47: 		*TextID1 = gEventSlot[0x1];
	strh	r2, [r0, #4]	@ tmp132, MEM[(short unsigned int *)ChapterObjectiveTrap_7 + 4B]
@ SetChapterObjective.c:48: 		*TextID2 = gEventSlot[0x2];
	strh	r3, [r0, #6]	@ gEventSlot, MEM[(short unsigned int *)ChapterObjectiveTrap_7 + 6B]
@ SetChapterObjective.c:50: }
	b	.L17		@
.L21:
	.align	2
.L20:
	.word	AddTrap
	.word	gEventSlot
	.size	SetChapterObjective, .-SetChapterObjective
	.ident	"GCC: (devkitARM release 52-2) 8.3.0"
	.code 16
	.align	1
.L22:
	bx	r4

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
	.file	"EventParameters.c"
@ GNU C17 (devkitARM release 53) version 9.1.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/9.1.0/
@ -D__USES_INITFINI__ EventParameters.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip EventParameters.s -Os -Wall -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fassume-phsa
@ -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
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
@ -fipa-reference -fipa-reference-addressable -fipa-sra
@ -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
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
	.global	EventParameters
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EventParameters, %function
EventParameters:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	ldr	r3, .L6	@ ivtmp.13,
.L2:
@ EventParameters.c:21: 	for ( int i = 0 ; EventParameterTable[i].getter ; i++ )
	ldr	r2, [r3, #4]	@ _3, MEM[base: _19, offset: 4B]
@ EventParameters.c:21: 	for ( int i = 0 ; EventParameterTable[i].getter ; i++ )
	cmp	r2, #0	@ _3,
	bne	.L4		@,
@ EventParameters.c:30: 	return GetUnitByCharId(charID);
	lsls	r0, r0, #24	@ tmp120, charID,
	ldr	r3, .L6+4	@ tmp122,
	lsrs	r0, r0, #24	@ tmp120, tmp120,
	bl	.L8		@
	b	.L1		@
.L4:
	adds	r3, r3, #8	@ ivtmp.13,
@ EventParameters.c:23: 		if ( EventParameterTable[i].key == charID )
	movs	r1, r3	@ tmp118, ivtmp.13
	subs	r1, r1, #8	@ tmp118,
@ EventParameters.c:23: 		if ( EventParameterTable[i].key == charID )
	ldr	r1, [r1]	@ MEM[base: _18, offset: 4294967288B], MEM[base: _18, offset: 4294967288B]
	cmp	r1, r0	@ MEM[base: _18, offset: 4294967288B], charID
	bne	.L2		@,
@ EventParameters.c:26: 			return EventParameterTable[i].getter(charID);
	bl	.L9		@
.L1:
@ EventParameters.c:31: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L7:
	.align	2
.L6:
	.word	EventParameterTable
	.word	GetUnitByCharId
	.size	EventParameters, .-EventParameters
	.align	1
	.global	EventParameterFFFF
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EventParameterFFFF, %function
EventParameterFFFF:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ EventParameters.c:35: 	return gActiveUnit;
	ldr	r3, .L11	@ tmp113,
@ EventParameters.c:36: }
	@ sp needed	@
@ EventParameters.c:35: 	return gActiveUnit;
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
@ EventParameters.c:36: }
	bx	lr
.L12:
	.align	2
.L11:
	.word	gActiveUnit
	.size	EventParameterFFFF, .-EventParameterFFFF
	.align	1
	.global	EventParameterFFFE
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EventParameterFFFE, %function
EventParameterFFFE:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ EventParameters.c:40: 	int x = gMemorySlot[2] & 0xFF;
	ldr	r3, .L14	@ tmp124,
@ EventParameters.c:42: 	return GetUnit(gMapUnit[y][x]);
	ldr	r1, .L14+4	@ tmp128,
@ EventParameters.c:40: 	int x = gMemorySlot[2] & 0xFF;
	ldr	r3, [r3, #8]	@ _2, gMemorySlot
@ EventParameters.c:39: {
	push	{r4, lr}	@
@ EventParameters.c:42: 	return GetUnit(gMapUnit[y][x]);
	ldr	r1, [r1]	@ gMapUnit, gMapUnit
@ EventParameters.c:41: 	int y = gMemorySlot[2] & 0xFFFF0000;
	lsrs	r2, r3, #16	@ tmp126, _2,
@ EventParameters.c:42: 	return GetUnit(gMapUnit[y][x]);
	lsls	r2, r2, #18	@ tmp129, tmp126,
@ EventParameters.c:42: 	return GetUnit(gMapUnit[y][x]);
	ldr	r2, [r2, r1]	@ *_6, *_6
@ EventParameters.c:40: 	int x = gMemorySlot[2] & 0xFF;
	lsls	r3, r3, #24	@ x, _2,
	lsrs	r3, r3, #24	@ x, x,
@ EventParameters.c:42: 	return GetUnit(gMapUnit[y][x]);
	ldrb	r0, [r2, r3]	@ *_9, *_9
	ldr	r3, .L14+8	@ tmp134,
	bl	.L8		@
@ EventParameters.c:43: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L15:
	.align	2
.L14:
	.word	gMemorySlot
	.word	gMapUnit
	.word	GetUnit
	.size	EventParameterFFFE, .-EventParameterFFFE
	.align	1
	.global	EventParameterFFFD
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EventParameterFFFD, %function
EventParameterFFFD:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ EventParameters.c:47: 	return (Unit*)gMemorySlot[0x2];
	ldr	r3, .L17	@ tmp114,
@ EventParameters.c:48: }
	@ sp needed	@
@ EventParameters.c:47: 	return (Unit*)gMemorySlot[0x2];
	ldr	r0, [r3, #8]	@ gMemorySlot, gMemorySlot
@ EventParameters.c:48: }
	bx	lr
.L18:
	.align	2
.L17:
	.word	gMemorySlot
	.size	EventParameterFFFD, .-EventParameterFFFD
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L9:
	bx	r2
.L8:
	bx	r3

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
	.file	"RefreshAll.c"
@ GNU C17 (devkitARM release 52-2) version 8.3.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/8.3.0/
@ -D__USES_INITFINI__ RefreshAll.c -mcpu=arm7tdmi -mthumb -mthumb-interwork
@ -mtune=arm7tdmi -march=armv4t -auxbase-strip RefreshAll.asm -Os -Wall
@ -fverbose-asm
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
@ -mbe32 -mlittle-endian -mpic-data-is-text-relative -msched-prolog -mthumb
@ -mthumb-interwork -mvectorize-with-neon-quad

	.text
	.align	1
	.global	RefreshAll
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	RefreshAll, %function
RefreshAll:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ RefreshAll.c:8: 	for ( int i = 0 ; i < 50 ; i ++ )
	movs	r3, #0	@ i,
@ RefreshAll.c:7: {
	push	{r4, r5, lr}	@
@ RefreshAll.c:13: 			gUnitArrayBlue[i].statusIndex = 0;
	movs	r0, #72	@ tmp128,
	movs	r5, r3	@ tmp130, i
	ldr	r2, .L8	@ ivtmp.5,
	ldr	r4, .L8+4	@ tmp129,
.L3:
@ RefreshAll.c:10: 		if ( gUnitArrayBlue[i].pCharacterData != NULL )
	ldr	r1, [r2]	@ tmp131, MEM[base: _16, offset: 0B]
	cmp	r1, #0	@ tmp131,
	beq	.L2		@,
@ RefreshAll.c:12: 			gUnitArrayBlue[i].curHP = gUnitArrayBlue[i].maxHP;
	ldrb	r1, [r2, #18]	@ MEM[base: _16, offset: 18B], MEM[base: _16, offset: 18B]
	strb	r1, [r2, #19]	@ MEM[base: _16, offset: 18B], MEM[base: _16, offset: 19B]
@ RefreshAll.c:13: 			gUnitArrayBlue[i].statusIndex = 0;
	movs	r1, r0	@ tmp123, tmp128
	muls	r1, r3	@ tmp123, i
	adds	r1, r1, r4	@ tmp124, tmp123, tmp129
	strb	r5, [r1]	@ tmp130, MEM[(struct Unit *)_12]
.L2:
@ RefreshAll.c:8: 	for ( int i = 0 ; i < 50 ; i ++ )
	adds	r3, r3, #1	@ i,
	adds	r2, r2, #72	@ ivtmp.5,
@ RefreshAll.c:8: 	for ( int i = 0 ; i < 50 ; i ++ )
	cmp	r3, #50	@ i,
	bne	.L3		@,
@ RefreshAll.c:17: }
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L9:
	.align	2
.L8:
	.word	gUnitArrayBlue
	.word	gUnitArrayBlue+48
	.size	RefreshAll, .-RefreshAll
	.ident	"GCC: (devkitARM release 52-2) 8.3.0"

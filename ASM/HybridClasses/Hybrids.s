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
	.file	"Hybrids.c"
@ GNU C17 (devkitARM release 53) version 9.1.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/9.1.0/
@ -D__USES_INITFINI__ Hybrids.c -mcpu=arm7tdmi -mthumb -mthumb-interwork
@ -mtune=arm7tdmi -mlong-calls -march=armv4t -auxbase-strip Hybrids.s -Os
@ -Wall -fverbose-asm
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
	.global	SpellswordLimits
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SpellswordLimits, %function
SpellswordLimits:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ Hybrids.c:15: {
	movs	r4, r0	@ unit, tmp155
@ Hybrids.c:16: 	if ( !IsItemInu8List(SpellswordList,unit->pClassData->number) || !IsItemATome(item) ) { return 1; } // Pass these checks if this unit is not a spellsword or this isn't a tome.
	ldr	r3, [r0, #4]	@ tmp160, unit_23(D)->pClassData
@ Hybrids.c:15: {
	movs	r5, r1	@ item, tmp156
@ Hybrids.c:16: 	if ( !IsItemInu8List(SpellswordList,unit->pClassData->number) || !IsItemATome(item) ) { return 1; } // Pass these checks if this unit is not a spellsword or this isn't a tome.
	ldrb	r1, [r3, #4]	@ _2,
	ldr	r3, .L13	@ ivtmp.19,
.L2:
@ Hybrids.c:35: 	for ( int i = 0 ; list[i] ; i++ )
	ldrb	r2, [r3]	@ _29, MEM[base: _42, offset: 0B]
@ Hybrids.c:35: 	for ( int i = 0 ; list[i] ; i++ )
	cmp	r2, #0	@ _29,
	bne	.L4		@,
.L9:
@ Hybrids.c:16: 	if ( !IsItemInu8List(SpellswordList,unit->pClassData->number) || !IsItemATome(item) ) { return 1; } // Pass these checks if this unit is not a spellsword or this isn't a tome.
	movs	r0, #1	@ <retval>,
.L1:
@ Hybrids.c:31: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L4:
	adds	r3, r3, #1	@ ivtmp.19,
@ Hybrids.c:37: 		if ( list[i] == item ) { return 1; }
	cmp	r1, r2	@ _2, _29
	bne	.L2		@,
@ Hybrids.c:44: 	int type = GetItemType(item);
	movs	r0, r5	@, item
	ldr	r3, .L13+4	@ tmp153,
	bl	.L15		@
@ Hybrids.c:45: 	return type >= ITYPE_STAFF && type <=ITYPE_DARK;
	subs	r0, r0, #4	@ tmp154,
@ Hybrids.c:16: 	if ( !IsItemInu8List(SpellswordList,unit->pClassData->number) || !IsItemATome(item) ) { return 1; } // Pass these checks if this unit is not a spellsword or this isn't a tome.
	cmp	r0, #3	@ tmp154,
	bhi	.L9		@,
@ Hybrids.c:19: 	if ( gChapterData.currentPhase != (unit->index & 0xC0) ) { return 0; }
	ldr	r3, .L13+8	@ tmp137,
	ldrb	r2, [r3, #15]	@ tmp138,
@ Hybrids.c:19: 	if ( gChapterData.currentPhase != (unit->index & 0xC0) ) { return 0; }
	movs	r3, #11	@ tmp139,
@ Hybrids.c:19: 	if ( gChapterData.currentPhase != (unit->index & 0xC0) ) { return 0; }
	movs	r1, #192	@ tmp141,
@ Hybrids.c:19: 	if ( gChapterData.currentPhase != (unit->index & 0xC0) ) { return 0; }
	ldrsb	r3, [r4, r3]	@ tmp139,
@ Hybrids.c:19: 	if ( gChapterData.currentPhase != (unit->index & 0xC0) ) { return 0; }
	movs	r0, #0	@ <retval>,
@ Hybrids.c:19: 	if ( gChapterData.currentPhase != (unit->index & 0xC0) ) { return 0; }
	ands	r3, r1	@ tmp140, tmp141
@ Hybrids.c:19: 	if ( gChapterData.currentPhase != (unit->index & 0xC0) ) { return 0; }
	cmp	r2, r3	@ tmp138, tmp140
	bne	.L1		@,
@ Hybrids.c:22: 	if ( IsItemInu8List(SpellswordERankList,unit->pClassData->number) )
	ldr	r3, [r4, #4]	@ unit_23(D)->pClassData, unit_23(D)->pClassData
	ldrb	r1, [r3, #4]	@ _12,
	ldr	r3, .L13+12	@ ivtmp.12,
.L6:
@ Hybrids.c:35: 	for ( int i = 0 ; list[i] ; i++ )
	ldrb	r2, [r3]	@ _41, MEM[base: _3, offset: 0B]
@ Hybrids.c:35: 	for ( int i = 0 ; list[i] ; i++ )
	cmp	r2, #0	@ _41,
	beq	.L9		@,
	adds	r3, r3, #1	@ ivtmp.12,
@ Hybrids.c:37: 		if ( list[i] == item ) { return 1; }
	cmp	r1, r2	@ _12, _41
	bne	.L6		@,
@ Hybrids.c:25: 		return GetItemData(GetItemIndex(item))->weaponRank == WPN_LEVEL_E; // Return the boolean for "is this E rank?"
	ldr	r3, .L13+16	@ tmp144,
	movs	r0, r5	@, item
	bl	.L15		@
	ldr	r3, .L13+20	@ tmp147,
	bl	.L15		@
@ Hybrids.c:25: 		return GetItemData(GetItemIndex(item))->weaponRank == WPN_LEVEL_E; // Return the boolean for "is this E rank?"
	ldrb	r0, [r0, #28]	@ tmp149,
	subs	r0, r0, #1	@ tmp151,
	rsbs	r3, r0, #0	@ tmp152, tmp151
	adcs	r0, r0, r3	@ <retval>, tmp151, tmp152
	b	.L1		@
.L14:
	.align	2
.L13:
	.word	SpellswordList
	.word	GetItemType
	.word	gChapterData
	.word	SpellswordERankList
	.word	GetItemIndex
	.word	GetItemData
	.size	SpellswordLimits, .-SpellswordLimits
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L15:
	bx	r3

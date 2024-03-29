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
@ GNU C17 (devkitARM release 55) version 10.2.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/10.2.0/
@ -D__USES_INITFINI__ EventParameters.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip EventParameters.s -Os -Wall -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fallocation-dce
@ -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop
@ -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-symbols
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
@ -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
@ -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
@ -finline-atomics -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-reference -fipa-reference-addressable -fipa-sra
@ -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
@ -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
@ -fomit-frame-pointer -foptimize-sibling-calls -fpartial-inlining
@ -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays -freg-struct-return
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns2
@ -fsection-anchors -fsemantic-interposition -fshow-column -fshrink-wrap
@ -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
@ -fstore-merging -fstrict-aliasing -fstrict-volatile-bitfields
@ -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
@ -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
@ -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-distribute-patterns -ftree-loop-if-convert -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
@ -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
@ -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
@ -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time -fverbose-asm
@ -fzero-initialized-in-bss -mbe32 -mlittle-endian -mlong-calls
@ -mpic-data-is-text-relative -msched-prolog -mthumb -mthumb-interwork
@ -mvectorize-with-neon-quad

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
	ldr	r3, .L6	@ ivtmp.19,
.L2:
@ EventParameters.c:24: 	for ( int i = 0 ; EventParameterTable[i].getter ; i++ )
	ldr	r2, [r3, #4]	@ _4, MEM[base: _19, offset: 4B]
@ EventParameters.c:24: 	for ( int i = 0 ; EventParameterTable[i].getter ; i++ )
	cmp	r2, #0	@ _4,
	bne	.L4		@,
@ EventParameters.c:33: 	return GetUnitByCharId(charID);
	lsls	r0, r0, #24	@ tmp123, charID,
	ldr	r3, .L6+4	@ tmp125,
	lsrs	r0, r0, #24	@ tmp123, tmp123,
	bl	.L8		@
	b	.L1		@
.L4:
@ EventParameters.c:26: 		if ( EventParameterTable[i].key == charID )
	adds	r3, r3, #8	@ ivtmp.19,
@ EventParameters.c:26: 		if ( EventParameterTable[i].key == charID )
	movs	r1, r3	@ tmp121, ivtmp.19
	subs	r1, r1, #8	@ tmp121,
@ EventParameters.c:26: 		if ( EventParameterTable[i].key == charID )
	ldr	r1, [r1]	@ MEM[base: _18, offset: 4294967288B], MEM[base: _18, offset: 4294967288B]
	cmp	r1, r0	@ MEM[base: _18, offset: 4294967288B], charID
	bne	.L2		@,
@ EventParameters.c:29: 			return EventParameterTable[i].getter(EventParameterTable[i].key);
	bl	.L9		@
.L1:
@ EventParameters.c:34: }
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
	.global	EventParameterGetActive
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EventParameterGetActive, %function
EventParameterGetActive:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ EventParameters.c:38: 	return gActiveUnit;
	ldr	r3, .L11	@ tmp116,
@ EventParameters.c:39: }
	@ sp needed	@
@ EventParameters.c:38: 	return gActiveUnit;
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
@ EventParameters.c:39: }
	bx	lr
.L12:
	.align	2
.L11:
	.word	gActiveUnit
	.size	EventParameterGetActive, .-EventParameterGetActive
	.align	1
	.global	EventParameterGetCoordsInSlotB
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EventParameterGetCoordsInSlotB, %function
EventParameterGetCoordsInSlotB:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ EventParameters.c:43: 	int x = gMemorySlot[0xB] & 0xFFFF;
	ldr	r3, .L14	@ tmp126,
@ EventParameters.c:45: 	return GetUnit(gMapUnit[y][x]);
	ldr	r1, .L14+4	@ tmp129,
@ EventParameters.c:43: 	int x = gMemorySlot[0xB] & 0xFFFF;
	ldr	r3, [r3, #44]	@ _1, gMemorySlot[11]
@ EventParameters.c:42: {
	push	{r4, lr}	@
@ EventParameters.c:45: 	return GetUnit(gMapUnit[y][x]);
	ldr	r1, [r1]	@ gMapUnit, gMapUnit
@ EventParameters.c:46: }
	@ sp needed	@
@ EventParameters.c:44: 	int y = gMemorySlot[0xB] >> 0x10;
	lsrs	r2, r3, #16	@ tmp127, _1,
@ EventParameters.c:45: 	return GetUnit(gMapUnit[y][x]);
	lsls	r2, r2, #2	@ tmp130, tmp127,
@ EventParameters.c:45: 	return GetUnit(gMapUnit[y][x]);
	ldr	r2, [r2, r1]	@ *_6, *_6
@ EventParameters.c:43: 	int x = gMemorySlot[0xB] & 0xFFFF;
	lsls	r3, r3, #16	@ x, _1,
	lsrs	r3, r3, #16	@ x, x,
@ EventParameters.c:45: 	return GetUnit(gMapUnit[y][x]);
	ldrb	r0, [r2, r3]	@ *_9, *_9
	ldr	r3, .L14+8	@ tmp135,
	bl	.L8		@
@ EventParameters.c:46: }
	pop	{r4}
	pop	{r1}
	bx	r1
.L15:
	.align	2
.L14:
	.word	gMemorySlot
	.word	gMapUnit
	.word	GetUnit
	.size	EventParameterGetCoordsInSlotB, .-EventParameterGetCoordsInSlotB
	.align	1
	.global	EventParameterGetUnitInSlot2
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EventParameterGetUnitInSlot2, %function
EventParameterGetUnitInSlot2:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ EventParameters.c:50: 	if ( gMemorySlot[0x2] == key ) { return NULL; } // We're gonna support recursive calls with this, but let's maybe try to avoid infinite loops.
	ldr	r3, .L19	@ tmp118,
	ldr	r2, [r3, #8]	@ _1, gMemorySlot[2]
@ EventParameters.c:49: {
	push	{r4, lr}	@
@ EventParameters.c:50: 	if ( gMemorySlot[0x2] == key ) { return NULL; } // We're gonna support recursive calls with this, but let's maybe try to avoid infinite loops.
	movs	r3, #0	@ <retval>,
@ EventParameters.c:50: 	if ( gMemorySlot[0x2] == key ) { return NULL; } // We're gonna support recursive calls with this, but let's maybe try to avoid infinite loops.
	cmp	r2, r0	@ _1, tmp120
	beq	.L16		@,
@ EventParameters.c:51: 	return EventParameters(gMemorySlot[0x2]);
	movs	r0, r2	@, _1
	bl	EventParameters		@
	movs	r3, r0	@ <retval>, tmp121
.L16:
@ EventParameters.c:52: }
	@ sp needed	@
	movs	r0, r3	@, <retval>
	pop	{r4}
	pop	{r1}
	bx	r1
.L20:
	.align	2
.L19:
	.word	gMemorySlot
	.size	EventParameterGetUnitInSlot2, .-EventParameterGetUnitInSlot2
	.align	1
	.global	EventParameterGetFirstUnit
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EventParameterGetFirstUnit, %function
EventParameterGetFirstUnit:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ EventParameters.c:56: 	return GetUnit(1);
	movs	r0, #1	@,
@ EventParameters.c:57: }
	@ sp needed	@
@ EventParameters.c:56: 	return GetUnit(1);
	ldr	r3, .L22	@ tmp115,
	bl	.L8		@
@ EventParameters.c:57: }
	pop	{r4}
	pop	{r1}
	bx	r1
.L23:
	.align	2
.L22:
	.word	GetUnit
	.size	EventParameterGetFirstUnit, .-EventParameterGetFirstUnit
	.align	1
	.global	EventParametersGetLeader
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EventParametersGetLeader, %function
EventParametersGetLeader:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ EventParameters.c:61: 	return GetUnitByCharId(GetPlayerLeaderUnitId());
	ldr	r3, .L25	@ tmp117,
@ EventParameters.c:62: }
	@ sp needed	@
@ EventParameters.c:61: 	return GetUnitByCharId(GetPlayerLeaderUnitId());
	bl	.L8		@
@ EventParameters.c:61: 	return GetUnitByCharId(GetPlayerLeaderUnitId());
	lsls	r0, r0, #24	@ tmp118, tmp122,
	ldr	r3, .L25+4	@ tmp120,
	lsrs	r0, r0, #24	@ tmp118, tmp118,
	bl	.L8		@
@ EventParameters.c:62: }
	pop	{r4}
	pop	{r1}
	bx	r1
.L26:
	.align	2
.L25:
	.word	GetPlayerLeaderUnitId
	.word	GetUnitByCharId
	.size	EventParametersGetLeader, .-EventParametersGetLeader
	.align	1
	.global	EventParameterGetArc
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EventParameterGetArc, %function
EventParameterGetArc:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ EventParameters.c:66: 	Unit* fighterUnit = GetUnitByCharId(gArcFighter);
	ldr	r3, .L29	@ tmp119,
@ EventParameters.c:65: {
	push	{r4, lr}	@
@ EventParameters.c:66: 	Unit* fighterUnit = GetUnitByCharId(gArcFighter);
	ldrb	r0, [r3]	@ tmp123, gArcFighter
	ldr	r4, .L29+4	@ tmp125,
	bl	.L31		@
@ EventParameters.c:67: 	if ( fighterUnit ) { return fighterUnit; } // If we found a unit for ArcFighter, return it.
	cmp	r0, #0	@ <retval>,
	bne	.L27		@,
@ EventParameters.c:68: 	return GetUnitByCharId(gArcMercenary); // If we found a unit for ArcMercenary, return it. For none found, NULL is returned.
	ldr	r3, .L29+8	@ tmp126,
	ldrb	r0, [r3]	@ tmp130, gArcMercenary
	bl	.L31		@
.L27:
@ EventParameters.c:69: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L30:
	.align	2
.L29:
	.word	gArcFighter
	.word	GetUnitByCharId
	.word	gArcMercenary
	.size	EventParameterGetArc, .-EventParameterGetArc
	.ident	"GCC: (devkitARM release 55) 10.2.0"
	.code 16
	.align	1
.L9:
	bx	r2
.L8:
	bx	r3
.L31:
	bx	r4

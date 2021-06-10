	.cpu arm7tdmi
	.eabi_attribute 23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"GetRandomUnitInRange.c"
@ GNU C17 (devkitARM release 55) version 10.2.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/10.2.0/
@ -D__USES_INITFINI__ GetRandomUnitInRange.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip GetRandomUnitInRange.s -O3 -Wall -fomit-frame-pointer
@ -ffast-math -ffreestanding -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -falign-functions
@ -falign-jumps -falign-labels -falign-loops -fallocation-dce
@ -fassociative-math -fauto-inc-dec -fbranch-count-reg -fcaller-saves
@ -fcode-hoisting -fcombine-stack-adjustments -fcompare-elim
@ -fcprop-registers -fcrossjumping -fcse-follow-jumps -fcx-limited-range
@ -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
@ -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
@ -feliminate-unused-debug-symbols -feliminate-unused-debug-types
@ -fexpensive-optimizations -ffinite-math-only -fforward-propagate
@ -ffp-int-builtin-inexact -ffunction-cse -fgcse -fgcse-after-reload
@ -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
@ -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
@ -finline-atomics -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-cp-clone -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-reference -fipa-reference-addressable -fipa-sra
@ -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -floop-interchange
@ -floop-unroll-and-jam -flra-remat -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -foptimize-strlen -fpartial-inlining -fpeel-loops -fpeephole -fpeephole2
@ -fplt -fpredictive-commoning -fprefetch-loop-arrays -freciprocal-math
@ -freg-struct-return -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap -fshrink-wrap-separate
@ -fsplit-ivs-in-unroller -fsplit-loops -fsplit-paths -fsplit-wide-types
@ -fssa-backprop -fssa-phiopt -fstdarg-opt -fstore-merging
@ -fstrict-aliasing -fstrict-volatile-bitfields -fsync-libcalls
@ -fthread-jumps -ftoplevel-reorder -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-distribution -ftree-loop-if-convert -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-loop-vectorize
@ -ftree-parallelize-loops= -ftree-partial-pre -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
@ -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
@ -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
@ -funsafe-math-optimizations -funswitch-loops -fverbose-asm
@ -fversion-loops-for-strides -fzero-initialized-in-bss -mbe32
@ -mlittle-endian -mlong-calls -mpic-data-is-text-relative -msched-prolog
@ -mthumb -mthumb-interwork -mvectorize-with-neon-quad

	.text
	.global	__aeabi_idivmod
	.align	1
	.p2align 2,,3
	.global	GetRandomUnitInRange
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	GetRandomUnitInRange, %function
GetRandomUnitInRange:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	r5, r8	@,
	mov	lr, fp	@,
	mov	r6, r9	@,
	mov	r7, r10	@,
	push	{r5, r6, r7, lr}	@
@ GetRandomUnitInRange.c:25: 	int character = gEventSlot[0x1];
	ldr	r3, .L45	@ tmp285,
	ldr	r5, [r3, #4]	@ character, gEventSlot[1]
@ GetRandomUnitInRange.c:26: 	RectangleList* rects = (RectangleList*)gEventSlot[0x2]; // Pointer to an 0xFFFF 0xFFFF-terminated list of Rectangles.
	ldr	r3, [r3, #8]	@ rects, gEventSlot[2]
@ GetRandomUnitInRange.c:24: {
	sub	sp, sp, #124	@,,
@ GetRandomUnitInRange.c:26: 	RectangleList* rects = (RectangleList*)gEventSlot[0x2]; // Pointer to an 0xFFFF 0xFFFF-terminated list of Rectangles.
	str	r3, [sp, #8]	@ rects, %sfp
@ GetRandomUnitInRange.c:27: 	int allegiance = gEventSlot[0x3];
	ldr	r3, .L45	@ tmp289,
	ldr	r3, [r3, #12]	@ allegiance, gEventSlot[3]
	mov	r9, r3	@ allegiance, allegiance
@ GetRandomUnitInRange.c:31: 	CPU_FILL(0,&units,50,16); // Clear our list.
	add	r3, sp, #16	@ tmp291,,
	adds	r0, r3, #2	@ tmp168, tmp291,
	movs	r3, #0	@ tmp169,
	ldr	r2, .L45+4	@,
	strh	r3, [r0]	@ tmp169, tmp
	add	r1, sp, #20	@ tmp292,,
	ldr	r3, .L45+8	@ tmp174,
	bl	.L47		@
@ GetRandomUnitInRange.c:32: 	int unitsLength = 0;
	movs	r3, #0	@ unitsLength,
	str	r3, [sp, #12]	@ unitsLength, %sfp
@ GetRandomUnitInRange.c:39: 		if ( unit->state & US_DEAD ) { continue; } // Reiterate if dead.
	adds	r3, r3, #4	@ tmp264,
	mov	r8, r3	@ tmp264, tmp264
	mov	r3, r9	@ allegiance, allegiance
@ GetRandomUnitInRange.c:33: 	for ( int i = 0 ; i < 0xFF ; i++ )
	movs	r4, #0	@ i,
@ GetRandomUnitInRange.c:39: 		if ( unit->state & US_DEAD ) { continue; } // Reiterate if dead.
	mov	r9, r5	@ character, character
	str	r3, [sp, #4]	@ allegiance, %sfp
	b	.L10		@
.L2:
@ GetRandomUnitInRange.c:33: 	for ( int i = 0 ; i < 0xFF ; i++ )
	adds	r4, r4, #1	@ i,
@ GetRandomUnitInRange.c:33: 	for ( int i = 0 ; i < 0xFF ; i++ )
	cmp	r4, #255	@ i,
	beq	.L44		@,
.L10:
@ GetRandomUnitInRange.c:35: 		Unit* unit = GetUnit(i);
	lsls	r0, r4, #24	@ tmp176, i,
	ldr	r3, .L45+12	@ tmp297,
	lsrs	r0, r0, #24	@ tmp175, tmp176,
	bl	.L47		@
@ GetRandomUnitInRange.c:36: 		if ( !unit ) { continue; }
	cmp	r0, #0	@ unit,
	beq	.L2		@,
@ GetRandomUnitInRange.c:38: 		if ( !(unit->index & allegiance) ) { continue; } // Reiterate if not an enemy.
	movs	r3, #11	@ tmp178,
@ GetRandomUnitInRange.c:38: 		if ( !(unit->index & allegiance) ) { continue; } // Reiterate if not an enemy.
	ldr	r2, [sp, #4]	@ allegiance, %sfp
@ GetRandomUnitInRange.c:38: 		if ( !(unit->index & allegiance) ) { continue; } // Reiterate if not an enemy.
	ldrsb	r3, [r0, r3]	@ tmp178,
@ GetRandomUnitInRange.c:38: 		if ( !(unit->index & allegiance) ) { continue; } // Reiterate if not an enemy.
	tst	r2, r3	@ allegiance, tmp178
	beq	.L2		@,
@ GetRandomUnitInRange.c:39: 		if ( unit->state & US_DEAD ) { continue; } // Reiterate if dead.
	mov	r2, r8	@ tmp264, tmp264
	ldr	r3, [r0, #12]	@ tmp300, unit_44->state
	tst	r3, r2	@ tmp300, tmp264
	bne	.L2		@,
@ GetRandomUnitInRange.c:40: 		if ( unit->pCharacterData->number != character ) { continue; } // Reiterate if the character IDs don't match.
	ldr	r3, [r0]	@ tmp302, unit_44->pCharacterData
	ldrb	r3, [r3, #4]	@ tmp184,
@ GetRandomUnitInRange.c:40: 		if ( unit->pCharacterData->number != character ) { continue; } // Reiterate if the character IDs don't match.
	cmp	r3, r9	@ tmp184, character
	bne	.L2		@,
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	ldr	r3, [sp, #8]	@ rects, %sfp
	movs	r2, #0	@ tmp280,
	ldrsh	r7, [r3, r2]	@ _16, rects, tmp280
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	cmp	r7, #0	@ _16,
	blt	.L2		@,
	mov	ip, r4	@ i, i
	mov	fp, r0	@ unit, unit
	adds	r2, r3, #2	@ ivtmp.10, rects,
.L3:
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	movs	r3, #4	@ tmp283,
	ldrsh	r6, [r2, r3]	@ _17, ivtmp.10, tmp283
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	cmp	r6, #0	@ _17,
	blt	.L41		@,
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	movs	r3, #2	@ tmp284,
	ldrsh	r5, [r2, r3]	@ _18, ivtmp.10, tmp284
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	cmp	r5, #0	@ _18,
	blt	.L41		@,
@ GetRandomUnitInRange.c:63: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	mov	r3, fp	@ unit, unit
	movs	r1, #16	@ _54,
	ldrsb	r1, [r3, r1]	@ _54,* _54
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r3, r7, #31	@ tmp189, _16,
	asrs	r0, r1, #31	@ tmp263, _54,
	cmp	r1, r7	@ _54, _16
	adcs	r3, r3, r0	@ tmp188, tmp189, tmp263
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r3, r3, #24	@ tmp192, tmp188,
	beq	.L13		@,
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r3, r5, #31	@ tmp195, _18,
	lsrs	r4, r1, #31	@ tmp196, _54,
	cmp	r5, r1	@ _18, _54
	adcs	r3, r3, r4	@ tmp194, tmp195, tmp196
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r3, r3, #24	@ tmp198, tmp194,
	beq	.L13		@,
.L4:
@ GetRandomUnitInRange.c:63: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	movs	r3, #0	@ tmp281,
	ldrsh	r0, [r2, r3]	@ _62, ivtmp.10, tmp281
	movs	r1, #17	@ _66,
	mov	r3, fp	@ unit, unit
	ldrsb	r1, [r3, r1]	@ _66,* _66
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r3, r0, #31	@ tmp213, _62,
	asrs	r5, r1, #31	@ tmp259, _66,
	cmp	r1, r0	@ _66, _62
	adcs	r3, r3, r5	@ tmp212, tmp213, tmp259
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r3, r3, #24	@ tmp216, tmp212,
	beq	.L14		@,
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r3, r6, #31	@ tmp219, _17,
	lsrs	r7, r1, #31	@ tmp220, _66,
	cmp	r6, r1	@ _17, _66
	adcs	r3, r3, r7	@ tmp218, tmp219, tmp220
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r3, r3, #24	@ tmp222, tmp218,
	beq	.L14		@,
.L7:
@ GetRandomUnitInRange.c:47: 				units[unitsLength] = i;
	mov	r4, ip	@ i, i
	ldr	r2, [sp, #12]	@ unitsLength, %sfp
	add	r1, sp, #20	@ tmp309,,
	lsls	r3, r2, #1	@ tmp236, unitsLength,
	strh	r4, [r1, r3]	@ i, units[unitsLength_82]
@ GetRandomUnitInRange.c:48: 				unitsLength++;
	adds	r3, r2, #1	@ unitsLength, unitsLength,
@ GetRandomUnitInRange.c:33: 	for ( int i = 0 ; i < 0xFF ; i++ )
	adds	r4, r4, #1	@ i,
@ GetRandomUnitInRange.c:48: 				unitsLength++;
	str	r3, [sp, #12]	@ unitsLength, %sfp
@ GetRandomUnitInRange.c:33: 	for ( int i = 0 ; i < 0xFF ; i++ )
	cmp	r4, #255	@ i,
	bne	.L10		@,
.L44:
@ GetRandomUnitInRange.c:54: 	if ( unitsLength == 0 ) { gEventSlot[0xC] = -1; return; }
	ldr	r3, [sp, #12]	@ unitsLength, %sfp
	cmp	r3, #0	@ unitsLength,
	bne	.L11		@,
@ GetRandomUnitInRange.c:54: 	if ( unitsLength == 0 ) { gEventSlot[0xC] = -1; return; }
	ldr	r2, .L45	@ tmp313,
	subs	r3, r3, #1	@ tmp246,
	str	r3, [r2, #48]	@ tmp246, gEventSlot[12]
.L1:
@ GetRandomUnitInRange.c:59: }
	add	sp, sp, #124	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L13:
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r3, r5, #31	@ tmp201, _18,
	cmp	r1, r5	@ _54, _18
	adcs	r0, r0, r3	@ tmp200, tmp263, tmp201
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r0, r0, #24	@ tmp204, tmp200,
	beq	.L6		@,
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r3, r7, #31	@ tmp207, _16,
	lsrs	r0, r1, #31	@ tmp208, _54,
	cmp	r7, r1	@ _16, _54
	adcs	r3, r3, r0	@ tmp206, tmp207, tmp208
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r3, r3, #24	@ tmp210, tmp206,
	bne	.L4		@,
.L6:
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	adds	r2, r2, #8	@ ivtmp.10,
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	subs	r3, r2, #2	@ tmp238, ivtmp.10,
	movs	r7, #0	@ _16,
	ldrsh	r7, [r3, r7]	@ _16, tmp238, _16
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	cmp	r7, #0	@ _16,
	bge	.L3		@,
.L41:
	mov	r4, ip	@ i, i
	b	.L2		@
.L14:
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r3, r6, #31	@ tmp225, _17,
	cmp	r1, r6	@ _66, _17
	adcs	r5, r5, r3	@ tmp224, tmp259, tmp225
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r5, r5, #24	@ tmp228, tmp224,
	beq	.L6		@,
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r3, r0, #31	@ tmp231, _62,
	lsrs	r5, r1, #31	@ tmp232, _66,
	cmp	r0, r1	@ _62, _66
	adcs	r3, r3, r5	@ tmp230, tmp231, tmp232
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r3, r3, #24	@ tmp234, tmp230,
	bne	.L7		@,
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	adds	r2, r2, #8	@ ivtmp.10,
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	subs	r3, r2, #2	@ tmp238, ivtmp.10,
	movs	r7, #0	@ _16,
	ldrsh	r7, [r3, r7]	@ _16, tmp238, _16
@ GetRandomUnitInRange.c:42: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	cmp	r7, #0	@ _16,
	bge	.L3		@,
	b	.L41		@
.L11:
@ GetRandomUnitInRange.c:56: 	int rand = RandNext();
	ldr	r3, .L45+16	@ tmp247,
	bl	.L47		@
@ GetRandomUnitInRange.c:57: 	rand = rand % unitsLength; // Get a random index of the list.
	ldr	r1, [sp, #12]	@, %sfp
	ldr	r3, .L45+20	@ tmp256,
	bl	.L47		@
@ GetRandomUnitInRange.c:58: 	gEventSlot[0xC] = units[rand];
	add	r3, sp, #20	@ tmp315,,
	lsls	r1, r1, #1	@ tmp257, tmp267,
	ldrh	r3, [r3, r1]	@ tmp258, units
	ldr	r2, .L45	@ tmp316,
	str	r3, [r2, #48]	@ tmp258, gEventSlot[12]
	b	.L1		@
.L46:
	.align	2
.L45:
	.word	gEventSlot
	.word	16777241
	.word	CpuSet
	.word	GetUnit
	.word	RandNext
	.word	__aeabi_idivmod
	.size	GetRandomUnitInRange, .-GetRandomUnitInRange
	.align	1
	.p2align 2,,3
	.global	IsUnitInRectangle
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	IsUnitInRectangle, %function
IsUnitInRectangle:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ GetRandomUnitInRange.c:63: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	movs	r2, #16	@ _6,
@ GetRandomUnitInRange.c:62: {
	push	{r4, r5, r6, r7, lr}	@
@ GetRandomUnitInRange.c:63: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	ldrsb	r2, [r0, r2]	@ _6,* _6
	movs	r3, #4	@ tmp197,
	ldrsh	r4, [r1, r3]	@ _4, rect, tmp197
	movs	r3, #0	@ tmp196,
	ldrsh	r5, [r1, r3]	@ _2, rect, tmp196
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r6, r2, #31	@ tmp191, _6,
	asrs	r3, r4, #31	@ tmp142, _4,
	cmp	r4, r2	@ _4, _6
	adcs	r3, r3, r6	@ tmp141, tmp142, tmp191
	asrs	r7, r2, #31	@ tmp190, _6,
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r3, r3, #24	@ tmp145, tmp141,
	beq	.L55		@,
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r3, r5, #31	@ tmp148, _2,
	asrs	r7, r2, #31	@ tmp190, _6,
	cmp	r2, r5	@ _6, _2
	adcs	r3, r3, r7	@ tmp147, tmp148, tmp190
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r3, r3, #24	@ tmp151, tmp147,
	beq	.L55		@,
.L49:
@ GetRandomUnitInRange.c:63: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	movs	r2, #17	@ _12,
	movs	r3, #2	@ tmp198,
	ldrsh	r4, [r1, r3]	@ _8, rect, tmp198
	ldrsb	r2, [r0, r2]	@ _12,* _12
	movs	r3, #6	@ tmp199,
	ldrsh	r1, [r1, r3]	@ _10, rect, tmp199
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r5, r2, #31	@ tmp188, _12,
	lsrs	r3, r4, #31	@ tmp166, _8,
	cmp	r2, r4	@ _12, _8
	adcs	r3, r3, r5	@ tmp165, tmp166, tmp188
	lsrs	r6, r2, #31	@ tmp189, _12,
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r3, r3, #24	@ tmp169, tmp165,
	beq	.L56		@,
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r3, r1, #31	@ tmp172, _10,
	lsrs	r6, r2, #31	@ tmp189, _12,
	cmp	r1, r2	@ _10, _12
	adcs	r3, r3, r6	@ tmp171, tmp172, tmp189
@ GetRandomUnitInRange.c:63: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	movs	r0, #1	@ <retval>,
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r3, r3, #24	@ tmp175, tmp171,
	beq	.L56		@,
.L48:
@ GetRandomUnitInRange.c:64: }
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L55:
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r3, r4, #31	@ tmp154, _4,
	cmp	r2, r4	@ _6, _4
	adcs	r3, r3, r7	@ tmp153, tmp154, tmp190
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r3, r3, #24	@ tmp157, tmp153,
	beq	.L53		@,
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r3, r5, #31	@ tmp160, _2,
	cmp	r5, r2	@ _2, _6
	adcs	r6, r6, r3	@ tmp159, tmp191, tmp160
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r6, r6, #24	@ tmp163, tmp159,
	bne	.L49		@,
.L53:
@ GetRandomUnitInRange.c:63: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	movs	r0, #0	@ <retval>,
	b	.L48		@
.L56:
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r0, r1, #31	@ tmp178, _10,
	cmp	r2, r1	@ _12, _10
	adcs	r5, r5, r0	@ tmp177, tmp188, tmp178
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r0, r4, #31	@ tmp182, _8,
	cmp	r4, r2	@ _8, _12
	adcs	r0, r0, r6	@ tmp181, tmp182, tmp189
@ GetRandomUnitInRange.c:68: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	ands	r0, r5	@ tmp184, tmp177
@ GetRandomUnitInRange.c:63: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	lsls	r0, r0, #24	@ tmp186, tmp184,
	lsrs	r0, r0, #24	@ <retval>, tmp186,
	b	.L48		@
	.size	IsUnitInRectangle, .-IsUnitInRectangle
	.ident	"GCC: (devkitARM release 55) 10.2.0"
	.code 16
	.align	1
.L47:
	bx	r3

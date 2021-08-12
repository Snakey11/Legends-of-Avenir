	.cpu arm7tdmi
	.eabi_attribute 23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 1	@ Tag_ABI_optimization_goals
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
@ -auxbase-strip GetRandomUnitInRange.s -O1 -Wall -fomit-frame-pointer
@ -ffast-math -ffreestanding -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fallocation-dce
@ -fassociative-math -fauto-inc-dec -fbranch-count-reg
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcx-limited-range -fdefer-pop -fdelete-null-pointer-checks
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-symbols
@ -feliminate-unused-debug-types -ffinite-math-only -fforward-propagate
@ -ffp-int-builtin-inexact -ffunction-cse -fgcse-lm -fgnu-unique
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -finline -finline-atomics -finline-functions-called-once -fipa-profile
@ -fipa-pure-const -fipa-reference -fipa-reference-addressable
@ -fipa-stack-alignment -fira-hoist-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -fmerge-constants
@ -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
@ -fpeephole -fplt -fprefetch-loop-arrays -freciprocal-math
@ -freg-struct-return -freorder-blocks -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fsection-anchors -fsemantic-interposition -fshow-column -fshrink-wrap
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
	.global	IsUnitInRectangle
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	IsUnitInRectangle, %function
IsUnitInRectangle:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ GetRandomUnitInRange.c:67: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	movs	r3, #0	@ tmp197,
	ldrsh	r4, [r1, r3]	@ _2, rect, tmp197
	movs	r3, #4	@ tmp198,
	ldrsh	r5, [r1, r3]	@ _4, rect, tmp198
	movs	r3, #16	@ _6,
	ldrsb	r3, [r0, r3]	@ _6,* _6
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r2, r4, #31	@ tmp144, _2,
	asrs	r6, r3, #31	@ tmp145, _6,
	cmp	r3, r4	@ _6, _2
	adcs	r2, r2, r6	@ tmp143, tmp144, tmp145
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r2, r2, #24	@ tmp147, tmp143,
	beq	.L9		@,
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r2, r5, #31	@ tmp150, _4,
	lsrs	r6, r3, #31	@ tmp151, _6,
	cmp	r5, r3	@ _4, _6
	adcs	r2, r2, r6	@ tmp149, tmp150, tmp151
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r2, r2, #24	@ tmp153, tmp149,
	beq	.L9		@,
.L2:
@ GetRandomUnitInRange.c:67: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	movs	r3, #2	@ tmp199,
	ldrsh	r4, [r1, r3]	@ _9, rect, tmp199
	movs	r3, #6	@ tmp200,
	ldrsh	r1, [r1, r3]	@ _11, rect, tmp200
	movs	r3, #17	@ _13,
	ldrsb	r3, [r0, r3]	@ _13,* _13
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r2, r4, #31	@ tmp168, _9,
	asrs	r0, r3, #31	@ tmp169, _13,
	cmp	r3, r4	@ _13, _9
	adcs	r2, r2, r0	@ tmp167, tmp168, tmp169
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r2, r2, #24	@ tmp171, tmp167,
	beq	.L10		@,
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r2, r1, #31	@ tmp174, _11,
	lsrs	r0, r3, #31	@ tmp175, _13,
	cmp	r1, r3	@ _11, _13
	adcs	r2, r2, r0	@ tmp173, tmp174, tmp175
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r2, r2, #24	@ tmp177, tmp173,
	movs	r0, #1	@ iftmp.2_32,
	cmp	r2, #0	@ tmp177,
	beq	.L10		@,
.L5:
@ GetRandomUnitInRange.c:67: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	subs	r3, r0, #1	@ tmp191, iftmp.2_32
	sbcs	r0, r0, r3	@ <retval>, iftmp.2_32, tmp191
.L1:
@ GetRandomUnitInRange.c:68: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L9:
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r2, r5, #31	@ tmp156, _4,
	asrs	r6, r3, #31	@ tmp157, _6,
	cmp	r3, r5	@ _6, _4
	adcs	r2, r2, r6	@ tmp155, tmp156, tmp157
@ GetRandomUnitInRange.c:67: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	lsls	r2, r2, #24	@ tmp159, tmp155,
	beq	.L7		@,
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r2, r4, #31	@ tmp162, _2,
	lsrs	r5, r3, #31	@ tmp163, _6,
	cmp	r4, r3	@ _2, _6
	adcs	r2, r2, r5	@ tmp161, tmp162, tmp163
@ GetRandomUnitInRange.c:67: 	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
	lsls	r3, r2, #24	@ tmp165, tmp161,
	bne	.L2		@,
.L7:
	movs	r0, #0	@ <retval>,
	b	.L1		@
.L10:
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsrs	r0, r1, #31	@ tmp180, _11,
	asrs	r2, r3, #31	@ tmp181, _13,
	cmp	r3, r1	@ _13, _11
	adcs	r2, r2, r0	@ tmp179, tmp181, tmp180
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	asrs	r0, r4, #31	@ tmp184, _9,
	lsrs	r1, r3, #31	@ tmp185, _13,
	cmp	r4, r3	@ _9, _13
	adcs	r0, r0, r1	@ tmp183, tmp184, tmp185
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	ands	r0, r2	@ tmp186, tmp179
@ GetRandomUnitInRange.c:72: 	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
	lsls	r0, r0, #24	@ tmp188, tmp186,
	lsrs	r0, r0, #24	@ iftmp.2_32, tmp188,
	b	.L5		@
	.size	IsUnitInRectangle, .-IsUnitInRectangle
	.align	1
	.global	GetRandomUnitInRange
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	GetRandomUnitInRange, %function
GetRandomUnitInRange:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #76	@,,
@ GetRandomUnitInRange.c:27: 	s16 eventParameter = gEventSlot[0x1];
	ldr	r4, .L24	@ tmp155,
@ GetRandomUnitInRange.c:28: 	int character = GetUnitStructFromEventParameter(eventParameter)->pCharacterData->number;
	movs	r3, #4	@ tmp228,
	ldrsh	r0, [r4, r3]	@ eventParameter, tmp155, tmp228
	ldr	r3, .L24+4	@ tmp159,
	bl	.L26		@
@ GetRandomUnitInRange.c:28: 	int character = GetUnitStructFromEventParameter(eventParameter)->pCharacterData->number;
	ldr	r3, [r0]	@ _3->pCharacterData, _3->pCharacterData
	ldrb	r3, [r3, #4]	@ _5,
	mov	fp, r3	@ _5, _5
@ GetRandomUnitInRange.c:29: 	RectangleList* rects = (RectangleList*)gEventSlot[0x2]; // Pointer to an 0xFFFF 0xFFFF-terminated list of Rectangles.
	ldr	r3, [r4, #8]	@ rects, gEventSlot[2]
	str	r3, [sp]	@ rects, %sfp
@ GetRandomUnitInRange.c:30: 	int allegiance = gEventSlot[0x3];
	ldr	r3, [r4, #12]	@ allegiance, gEventSlot[3]
	mov	r9, r3	@ allegiance, allegiance
@ GetRandomUnitInRange.c:34: 	CPU_FILL(0,&units,50,16); // Clear our list.
	add	r3, sp, #8	@ tmp236,,
	adds	r0, r3, #6	@ tmp163, tmp236,
	movs	r3, #0	@ tmp164,
	strh	r3, [r0]	@ tmp164, tmp
	ldr	r2, .L24+8	@,
	add	r1, sp, #20	@,,
	ldr	r3, .L24+12	@ tmp169,
	bl	.L26		@
@ GetRandomUnitInRange.c:36: 	for ( int i = 0 ; i < 0xFF ; i++ )
	movs	r7, #0	@ i,
@ GetRandomUnitInRange.c:35: 	int unitsLength = 0;
	movs	r3, #0	@ unitsLength,
	str	r3, [sp, #4]	@ unitsLength, %sfp
@ GetRandomUnitInRange.c:38: 		Unit* unit = GetUnit(i);
	ldr	r3, .L24+16	@ tmp171,
	mov	r8, r3	@ tmp171, tmp171
@ GetRandomUnitInRange.c:42: 		if ( unit->state & US_DEAD ) { continue; } // Reiterate if dead.
	movs	r3, #4	@ tmp210,
	mov	r10, r3	@ tmp210, tmp210
	b	.L16		@
.L23:
@ GetRandomUnitInRange.c:50: 				units[unitsLength] = i;
	add	r2, sp, #8	@ tmp246,,
	ldr	r3, [sp, #4]	@ unitsLength, %sfp
	movs	r1, #12	@ tmp249,
	adds	r2, r2, r1	@ tmp248, tmp246, tmp249
	strb	r6, [r2, r3]	@ _78, units[unitsLength_67]
@ GetRandomUnitInRange.c:51: 				unitsLength++;
	adds	r3, r3, #1	@ unitsLength,
	str	r3, [sp, #4]	@ unitsLength, %sfp
.L12:
@ GetRandomUnitInRange.c:36: 	for ( int i = 0 ; i < 0xFF ; i++ )
	adds	r7, r7, #1	@ i,
@ GetRandomUnitInRange.c:36: 	for ( int i = 0 ; i < 0xFF ; i++ )
	cmp	r7, #255	@ i,
	beq	.L22		@,
.L16:
	lsls	r6, r7, #24	@ tmp170, i,
	lsrs	r6, r6, #24	@ _78, tmp170,
@ GetRandomUnitInRange.c:38: 		Unit* unit = GetUnit(i);
	movs	r0, r6	@, _78
	bl	.L27		@
	subs	r4, r0, #0	@ unit, tmp213,
@ GetRandomUnitInRange.c:39: 		if ( !unit ) { continue; }
	beq	.L12		@,
@ GetRandomUnitInRange.c:41: 		if ( !(unit->index & allegiance) ) { continue; } // Reiterate if not an enemy.
	movs	r3, #11	@ tmp172,
	ldrsb	r3, [r0, r3]	@ tmp172,
@ GetRandomUnitInRange.c:41: 		if ( !(unit->index & allegiance) ) { continue; } // Reiterate if not an enemy.
	mov	r2, r9	@ allegiance, allegiance
	tst	r2, r3	@ allegiance, tmp172
	beq	.L12		@,
@ GetRandomUnitInRange.c:42: 		if ( unit->state & US_DEAD ) { continue; } // Reiterate if dead.
	ldr	r3, [r0, #12]	@ tmp241, unit_56->state
	mov	r2, r10	@ tmp210, tmp210
	tst	r3, r2	@ tmp241, tmp210
	bne	.L12		@,
@ GetRandomUnitInRange.c:43: 		if ( unit->pCharacterData->number != character ) { continue; } // Reiterate if the character IDs don't match.
	ldr	r3, [r0]	@ tmp243, unit_56->pCharacterData
	ldrb	r3, [r3, #4]	@ tmp178,
	cmp	r3, fp	@ tmp178, _5
	bne	.L12		@,
@ GetRandomUnitInRange.c:45: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	ldr	r2, [sp]	@ rects, %sfp
	movs	r1, #0	@ tmp229,
	ldrsh	r3, [r2, r1]	@ *rects_39, rects, tmp229
	cmp	r3, #0	@ *rects_39,
	blt	.L12		@,
	adds	r5, r2, #4	@ ivtmp.17, rects,
.L13:
@ GetRandomUnitInRange.c:45: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	movs	r2, #2	@ tmp231,
	ldrsh	r3, [r5, r2]	@ MEM[base: _64, offset: 2B], ivtmp.17, tmp231
	cmp	r3, #0	@ MEM[base: _64, offset: 2B],
	blt	.L12		@,
@ GetRandomUnitInRange.c:45: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	movs	r2, #0	@ tmp232,
	ldrsh	r3, [r5, r2]	@ MEM[base: _64, offset: 0B], ivtmp.17, tmp232
	cmp	r3, #0	@ MEM[base: _64, offset: 0B],
	blt	.L12		@,
@ GetRandomUnitInRange.c:47: 			if ( IsUnitInRectangle(unit,&rects->rects[j]) )
	subs	r1, r5, #4	@ tmp182, ivtmp.17,
	movs	r0, r4	@, unit
	bl	IsUnitInRectangle		@
@ GetRandomUnitInRange.c:47: 			if ( IsUnitInRectangle(unit,&rects->rects[j]) )
	cmp	r0, #0	@ tmp214,
	bne	.L23		@,
@ GetRandomUnitInRange.c:45: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	adds	r5, r5, #8	@ ivtmp.17,
@ GetRandomUnitInRange.c:45: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	subs	r3, r5, #4	@ tmp185, ivtmp.17,
@ GetRandomUnitInRange.c:45: 		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
	movs	r2, #0	@ tmp230,
	ldrsh	r3, [r3, r2]	@ MEM[base: _61, offset: 4294967292B], tmp185, tmp230
	cmp	r3, #0	@ MEM[base: _61, offset: 4294967292B],
	bge	.L13		@,
	b	.L12		@
.L22:
@ GetRandomUnitInRange.c:57: 	if ( unitsLength == 0 ) { gEventSlot[0xC] = -1; return; }
	ldr	r3, [sp, #4]	@ unitsLength, %sfp
	cmp	r3, #0	@ unitsLength,
	bne	.L17		@,
@ GetRandomUnitInRange.c:57: 	if ( unitsLength == 0 ) { gEventSlot[0xC] = -1; return; }
	ldr	r3, .L24	@ tmp195,
	movs	r2, #1	@ tmp196,
	rsbs	r2, r2, #0	@ tmp196, tmp196
	str	r2, [r3, #48]	@ tmp196, gEventSlot[12]
.L11:
@ GetRandomUnitInRange.c:63: }
	add	sp, sp, #76	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L17:
@ GetRandomUnitInRange.c:59: 	int rand = RandNext();
	ldr	r3, .L24+20	@ tmp197,
	bl	.L26		@
@ GetRandomUnitInRange.c:60: 	Unit* chosenUnit = GetUnit(units[Mod(rand,unitsLength)]); // Get a random index of the list.
	ldr	r1, [sp, #4]	@, %sfp
	ldr	r3, .L24+24	@ tmp198,
	bl	.L26		@
@ GetRandomUnitInRange.c:60: 	Unit* chosenUnit = GetUnit(units[Mod(rand,unitsLength)]); // Get a random index of the list.
	add	r3, sp, #20	@ tmp199,,
	ldrb	r0, [r3, r0]	@ tmp200, units
	ldr	r3, .L24+16	@ tmp201,
	bl	.L26		@
@ GetRandomUnitInRange.c:61: 	Vec2 chosenCoords = { .x = chosenUnit->xPos, .y = chosenUnit->yPos };
	add	r3, sp, #16	@ tmp202,,
@ GetRandomUnitInRange.c:61: 	Vec2 chosenCoords = { .x = chosenUnit->xPos, .y = chosenUnit->yPos };
	movs	r2, #16	@ tmp204,
	ldrsb	r2, [r0, r2]	@ tmp204,
@ GetRandomUnitInRange.c:61: 	Vec2 chosenCoords = { .x = chosenUnit->xPos, .y = chosenUnit->yPos };
	strh	r2, [r3]	@ tmp204, chosenCoords.x
@ GetRandomUnitInRange.c:61: 	Vec2 chosenCoords = { .x = chosenUnit->xPos, .y = chosenUnit->yPos };
	movs	r2, #17	@ tmp207,
	ldrsb	r2, [r0, r2]	@ tmp207,
@ GetRandomUnitInRange.c:61: 	Vec2 chosenCoords = { .x = chosenUnit->xPos, .y = chosenUnit->yPos };
	strh	r2, [r3, #2]	@ tmp207, chosenCoords.y
@ GetRandomUnitInRange.c:62: 	gEventSlot[0xC] = *((u32*)&chosenCoords);
	ldr	r3, .L24	@ tmp208,
	ldr	r2, [sp, #16]	@ tmp253, MEM[(u32 *)&chosenCoords]
	str	r2, [r3, #48]	@ tmp253, gEventSlot[12]
	b	.L11		@
.L25:
	.align	2
.L24:
	.word	gEventSlot
	.word	GetUnitStructFromEventParameter
	.word	16777241
	.word	CpuSet
	.word	GetUnit
	.word	RandNext
	.word	Mod
	.size	GetRandomUnitInRange, .-GetRandomUnitInRange
	.align	1
	.global	IsActiveUnitEscaping
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	IsActiveUnitEscaping, %function
IsActiveUnitEscaping:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ GetRandomUnitInRange.c:77: 	gEventSlot[0xC] = !gActiveUnit->pCharacterData && !(gActiveUnit->state & US_DEAD); // Return true only if they're not dead and if their pCharacterData is cleared.
	ldr	r3, .L32	@ tmp120,
	ldr	r2, [r3]	@ gActiveUnit.4_1, gActiveUnit
@ GetRandomUnitInRange.c:77: 	gEventSlot[0xC] = !gActiveUnit->pCharacterData && !(gActiveUnit->state & US_DEAD); // Return true only if they're not dead and if their pCharacterData is cleared.
	movs	r3, #0	@ iftmp.3_6,
	ldr	r1, [r2]	@ tmp129, gActiveUnit.4_1->pCharacterData
	cmp	r1, #0	@ tmp129,
	beq	.L31		@,
.L29:
@ GetRandomUnitInRange.c:77: 	gEventSlot[0xC] = !gActiveUnit->pCharacterData && !(gActiveUnit->state & US_DEAD); // Return true only if they're not dead and if their pCharacterData is cleared.
	ldr	r2, .L32+4	@ tmp128,
	str	r3, [r2, #48]	@ iftmp.3_6, gEventSlot[12]
@ GetRandomUnitInRange.c:78: }
	@ sp needed	@
	bx	lr
.L31:
@ GetRandomUnitInRange.c:77: 	gEventSlot[0xC] = !gActiveUnit->pCharacterData && !(gActiveUnit->state & US_DEAD); // Return true only if they're not dead and if their pCharacterData is cleared.
	ldr	r2, [r2, #12]	@ gActiveUnit.4_1->state, gActiveUnit.4_1->state
	lsrs	r2, r2, #2	@ tmp122, gActiveUnit.4_1->state,
	adds	r3, r3, #1	@ tmp124,
	bics	r3, r2	@ iftmp.3_6, tmp122
	b	.L29		@
.L33:
	.align	2
.L32:
	.word	gActiveUnit
	.word	gEventSlot
	.size	IsActiveUnitEscaping, .-IsActiveUnitEscaping
	.ident	"GCC: (devkitARM release 55) 10.2.0"
	.code 16
	.align	1
.L26:
	bx	r3
.L27:
	bx	r8

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
	.global	CreatorSubmenuUsability
	.arch armv4t
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
@ CharacterCreator.c:289: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L22	@,
	ldr	r3, .L22+4	@ tmp131,
	bl	.L24		@
	movs	r2, r0	@ proc, tmp178
@ CharacterCreator.c:291: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp132,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:291: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #3	@ tmp133, _1,
@ CharacterCreator.c:291: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp138, tmp133,
	lsrs	r3, r3, #24	@ tmp139, tmp138,
@ CharacterCreator.c:291: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp139,
	bhi	.L2		@,
	cmp	r4, #2	@ index,
	beq	.L17		@,
.L2:
@ CharacterCreator.c:292: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #3	@ _1,
	beq	.L18		@,
@ CharacterCreator.c:304: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:298: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #4	@ _1,
	beq	.L19		@,
.L1:
@ CharacterCreator.c:305: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L17:
@ CharacterCreator.c:291: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp150,
@ CharacterCreator.c:291: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp151,
	cmp	r3, #3	@ tmp151,
	beq	.L2		@,
@ CharacterCreator.c:291: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L1		@
.L18:
@ CharacterCreator.c:294: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r3, #57	@ tmp152,
	ldrb	r1, [r2, r3]	@ tmp153,
@ CharacterCreator.c:294: 		if ( proc->bane == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp154, index,
@ CharacterCreator.c:294: 		if ( proc->bane == index+1 ) { return 2; }
	cmp	r1, r3	@ tmp153, tmp154
	beq	.L8		@,
@ CharacterCreator.c:295: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L20		@,
@ CharacterCreator.c:295: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L10		@,
@ CharacterCreator.c:295: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp157,
@ CharacterCreator.c:295: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r2, r3]	@ tmp158,
@ CharacterCreator.c:295: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp168,
	rsbs	r3, r0, #0	@ tmp169, tmp168
	adcs	r0, r0, r3	@ tmp167, tmp168, tmp169
	rsbs	r0, r0, #0	@ tmp170, tmp167
	movs	r3, #1	@ tmp171,
	bics	r0, r3	@ <retval>, tmp171
	adds	r0, r0, #3	@ <retval>,
	b	.L1		@
.L20:
@ CharacterCreator.c:295: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp155,
@ CharacterCreator.c:295: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r2, r3]	@ tmp156,
	cmp	r3, #3	@ tmp156,
	beq	.L9		@,
@ CharacterCreator.c:296: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L1		@
.L19:
@ CharacterCreator.c:300: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r3, #56	@ tmp159,
	ldrb	r1, [r2, r3]	@ tmp160,
@ CharacterCreator.c:300: 		if ( proc->boon == index+1 ) { return 2; }
	adds	r3, r4, #1	@ tmp161, index,
@ CharacterCreator.c:300: 		if ( proc->boon == index+1 ) { return 2; }
	cmp	r1, r3	@ tmp160, tmp161
	beq	.L13		@,
@ CharacterCreator.c:301: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #1	@ index,
	beq	.L21		@,
@ CharacterCreator.c:301: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	cmp	r4, #2	@ index,
	bne	.L15		@,
@ CharacterCreator.c:301: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp164,
@ CharacterCreator.c:301: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r0, [r2, r3]	@ tmp165,
@ CharacterCreator.c:301: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	subs	r0, r0, #3	@ tmp173,
	rsbs	r3, r0, #0	@ tmp174, tmp173
	adcs	r0, r0, r3	@ tmp172, tmp173, tmp174
	rsbs	r0, r0, #0	@ tmp175, tmp172
	movs	r3, #1	@ tmp176,
	bics	r0, r3	@ <retval>, tmp176
	adds	r0, r0, #3	@ <retval>,
	b	.L1		@
.L21:
@ CharacterCreator.c:301: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r3, #43	@ tmp162,
@ CharacterCreator.c:301: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	ldrb	r3, [r2, r3]	@ tmp163,
	cmp	r3, #3	@ tmp163,
	beq	.L14		@,
@ CharacterCreator.c:302: 		else { return 1; }
	movs	r0, r4	@ <retval>, index
	b	.L1		@
.L8:
@ CharacterCreator.c:294: 		if ( proc->bane == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L1		@
.L9:
@ CharacterCreator.c:295: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L1		@
.L10:
@ CharacterCreator.c:296: 		else { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L1		@
.L13:
@ CharacterCreator.c:300: 		if ( proc->boon == index+1 ) { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L1		@
.L14:
@ CharacterCreator.c:301: 		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
	movs	r0, #3	@ <retval>,
	b	.L1		@
.L15:
@ CharacterCreator.c:302: 		else { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L1		@
.L23:
	.align	2
.L22:
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
@ ClassDisplay.c:217: 	Text_Clear(&handle);
	mov	r0, sp	@,
	ldr	r3, .L26	@ tmp121,
	bl	.L24		@
@ ClassDisplay.c:218: 	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	mov	r0, sp	@,
	ldr	r3, .L26+4	@ tmp123,
	bl	.L24		@
@ ClassDisplay.c:219: 	Text_AppendStringAscii(&handle,string);
	movs	r1, r5	@, string
	mov	r0, sp	@,
	ldr	r3, .L26+8	@ tmp125,
	bl	.L24		@
@ ClassDisplay.c:220: 	Text_Display(&handle,&gBG0MapBuffer[y][x]);
	ldr	r3, [sp, #24]	@ tmp135, y
	lsls	r1, r3, #5	@ tmp126, tmp135,
	adds	r1, r1, r4	@ tmp127, tmp126, x
	lsls	r1, r1, #1	@ tmp128, tmp127,
	ldr	r3, .L26+12	@ tmp130,
	adds	r1, r1, r3	@ tmp129, tmp128, tmp130
	mov	r0, sp	@,
	ldr	r3, .L26+16	@ tmp132,
	bl	.L24		@
@ ClassDisplay.c:221: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L27:
	.align	2
.L26:
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
	ldr	r2, .L45	@,
	ldr	r1, .L45+4	@,
	add	r0, sp, #16	@,,
	ldr	r3, .L45+8	@ tmp229,
	bl	.L24		@
@ ClassDisplay.c:11: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L45+12	@,
	ldr	r3, .L45+16	@ tmp231,
	bl	.L24		@
	movs	r5, r0	@ creator, tmp573
@ ClassDisplay.c:177: 	int index = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp232,
	ldrb	r6, [r4, r3]	@ _177,
@ ClassDisplay.c:178: 	UnitDefinition definition =
	add	r4, sp, #20	@ tmp233,,
	movs	r2, #20	@,
	movs	r1, #0	@,
	movs	r0, r4	@, tmp233
	ldr	r3, .L45+20	@ tmp236,
	bl	.L24		@
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
@ ClassDisplay.c:205: 	const ClassData* data = GetClassData(class);
	ldrb	r0, [r3, #3]	@ MEM[(struct ClassMenuSet *)_172 + 3B], MEM[(struct ClassMenuSet *)_172 + 3B]
	ldr	r3, .L45+24	@ tmp280,
	bl	.L24		@
@ ClassDisplay.c:207: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r3, #0	@ firstRank,
@ ClassDisplay.c:209: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	adds	r0, r0, #44	@ tmp281,
.L30:
@ ClassDisplay.c:209: 		if ( data->baseRanks[i] ) { firstRank = i; break; }
	ldrb	r2, [r0, r3]	@ MEM[base: _250, index: _249, offset: 0B], MEM[base: _250, index: _249, offset: 0B]
	cmp	r2, #0	@ MEM[base: _250, index: _249, offset: 0B],
	bne	.L29		@,
@ ClassDisplay.c:207: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r3, r3, #1	@ firstRank,
@ ClassDisplay.c:207: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #8	@ firstRank,
	bne	.L30		@,
@ ClassDisplay.c:206: 	int firstRank = 0;
	movs	r3, #0	@ firstRank,
.L29:
@ ClassDisplay.c:212: 	return gCreatorAppropriateItemArray[firstRank];
	ldr	r2, .L45+28	@ tmp284,
@ ClassDisplay.c:178: 	UnitDefinition definition =
	ldrb	r3, [r2, r3]	@ tmp285, gCreatorAppropriateItemArray
	add	r2, sp, #8	@ tmp607,,
	strb	r3, [r2, #24]	@ tmp285, definition.items
	ldr	r3, .L45+32	@ tmp288,
	ldrb	r3, [r3]	@ gCreatorVulnerary, gCreatorVulnerary
	strb	r3, [r2, #25]	@ gCreatorVulnerary, definition.items
@ ClassDisplay.c:191: 	Unit* newUnit = LoadUnit(&definition);
	add	r0, sp, #20	@ tmp609,,
	ldr	r3, .L45+36	@ tmp292,
	bl	.L24		@
	movs	r7, r0	@ newUnit, tmp575
@ ClassDisplay.c:192: 	if ( newUnit->index != 2 )
	movs	r3, #11	@ tmp293,
	ldrsb	r3, [r0, r3]	@ tmp293,
	cmp	r3, #2	@ tmp293,
	bne	.L42		@,
.L31:
@ ClassDisplay.c:15: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r3, [r7]	@ charData, newUnit_190->pCharacterData
	mov	r10, r3	@ charData, charData
@ ClassDisplay.c:16: 	creator->tempUnit = unit;
	str	r7, [r5, #48]	@ newUnit, creator_89->tempUnit
	movs	r4, r7	@ ivtmp.76, newUnit
	adds	r4, r4, #40	@ ivtmp.76,
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
	b	.L33		@
.L42:
@ ClassDisplay.c:195: 		Unit* dest = GetUnit(2);
	movs	r0, #2	@,
	ldr	r3, .L45+40	@ tmp294,
	bl	.L24		@
	movs	r4, r0	@ dest, tmp576
@ ClassDisplay.c:196: 		CopyUnit(newUnit,dest);
	movs	r1, r0	@, dest
	movs	r0, r7	@, newUnit
	ldr	r3, .L45+44	@ tmp295,
	bl	.L24		@
@ ClassDisplay.c:197: 		ClearUnit(newUnit);
	movs	r0, r7	@, newUnit
	ldr	r3, .L45+48	@ tmp296,
	bl	.L24		@
@ ClassDisplay.c:198: 		newUnit = dest;
	movs	r7, r4	@ newUnit, dest
	b	.L31		@
.L44:
@ ClassDisplay.c:23: 			DrawIcon(&gBG0MapBuffer[1][iconX],0x70+i,0x5000);
	movs	r2, #160	@ tmp581,
	mov	r3, r9	@ tmp569, tmp569
	adds	r1, r3, r4	@ tmp301, tmp569, ivtmp.76
	movs	r0, r5	@ tmp302, iconX
	adds	r0, r0, #32	@ tmp302,
	lsls	r0, r0, #1	@ tmp303, tmp302,
	ldr	r3, .L45+52	@ tmp618,
	mov	ip, r3	@ tmp618, tmp618
	add	r0, r0, ip	@ tmp304, tmp618
	lsls	r2, r2, #7	@, tmp581,
	ldr	r3, .L45+56	@ tmp306,
	bl	.L24		@
@ ClassDisplay.c:24: 			iconX += 2;
	adds	r5, r5, #2	@ iconX,
.L32:
	adds	r4, r4, #1	@ ivtmp.76,
@ ClassDisplay.c:19: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r4, r6	@ ivtmp.76, _243
	beq	.L43		@,
.L33:
@ ClassDisplay.c:21: 		if ( unit->ranks[i] )
	ldrb	r3, [r4]	@ MEM[base: _241, offset: 0B], MEM[base: _241, offset: 0B]
	cmp	r3, #0	@ MEM[base: _241, offset: 0B],
	beq	.L32		@,
	b	.L44		@
.L46:
	.align	2
.L45:
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
.L43:
	mov	r5, r8	@ creator, creator
@ ClassDisplay.c:28: 	gSkillGetterCurrUnit = NULL; // This appears to be for optimization of getting a list of skills for a unit, but here it gets confused since we're so rapidly loading/clearing.
	ldr	r3, .L47	@ tmp307,
	movs	r2, #0	@ tmp308,
	str	r2, [r3]	@ tmp308, gSkillGetterCurrUnit
@ ClassDisplay.c:29: 	u8* skillList = SkillGetter(unit);
	ldr	r3, .L47+4	@ tmp309,
	ldr	r3, [r3]	@ SkillGetter, SkillGetter
	movs	r0, r7	@, newUnit
	bl	.L24		@
@ ClassDisplay.c:32: 	while ( skillList[c] )
	ldrb	r1, [r0]	@ _10, *skillList_97
@ ClassDisplay.c:32: 	while ( skillList[c] )
	cmp	r1, #0	@ _10,
	beq	.L34		@,
	ldr	r6, .L47+8	@ ivtmp.66,
	adds	r4, r0, #1	@ ivtmp.68, skillList,
@ ClassDisplay.c:34: 		DrawSkillIcon(&gBG0MapBuffer[1][iconX],skillList[c],0x4000);
	movs	r3, #128	@ tmp311,
	lsls	r3, r3, #7	@ tmp311, tmp311,
	mov	fp, r3	@ tmp311, tmp311
	movs	r3, #128	@ tmp313,
	lsls	r3, r3, #1	@ tmp313, tmp313,
	mov	r9, r3	@ tmp313, tmp313
	ldr	r3, .L47+12	@ tmp314,
	mov	r8, r3	@ tmp314, tmp314
.L35:
	mov	r3, r9	@ tmp313, tmp313
	orrs	r1, r3	@ tmp312, tmp313
	mov	r2, fp	@, tmp311
	movs	r0, r6	@, ivtmp.66
	bl	.L49		@
@ ClassDisplay.c:32: 	while ( skillList[c] )
	ldrb	r1, [r4]	@ _10, MEM[base: _236, offset: 0B]
	adds	r6, r6, #4	@ ivtmp.66,
	adds	r4, r4, #1	@ ivtmp.68,
@ ClassDisplay.c:32: 	while ( skillList[c] )
	cmp	r1, #0	@ _10,
	bne	.L35		@,
.L34:
@ ClassDisplay.c:40: 	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp315,
	ldrsb	r2, [r7, r2]	@ tmp315,
	ldr	r4, .L47+16	@ tmp316,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp316
	ldr	r6, .L47+20	@ tmp317,
	bl	.L50		@
@ ClassDisplay.c:41: 	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp318,
	ldrsb	r2, [r7, r2]	@ tmp318,
	adds	r0, r4, #6	@ tmp319, tmp316,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:42: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp321,
@ ClassDisplay.c:42: 	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r7, r3]	@ tmp322,
	movs	r0, r4	@ tmp323, tmp316
	adds	r0, r0, #12	@ tmp323,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:43: 	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp325,
	ldrsb	r2, [r7, r2]	@ tmp325,
	movs	r0, r4	@ tmp326, tmp316
	adds	r0, r0, #18	@ tmp326,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:44: 	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp328,
	ldrsb	r2, [r7, r2]	@ tmp328,
	movs	r0, r4	@ tmp329, tmp316
	adds	r0, r0, #24	@ tmp329,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:45: 	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp331,
	ldrsb	r2, [r7, r2]	@ tmp331,
	movs	r0, r4	@ tmp332, tmp316
	adds	r0, r0, #30	@ tmp332,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:46: 	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp334,
	ldrsb	r2, [r7, r2]	@ tmp334,
	movs	r0, r4	@ tmp335, tmp316
	adds	r0, r0, #36	@ tmp335,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:48: 	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #28]	@ tmp337,
	movs	r0, r4	@ tmp338, tmp316
	adds	r0, r0, #128	@ tmp338,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:49: 	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #29]	@ tmp340,
	movs	r0, r4	@ tmp341, tmp316
	adds	r0, r0, #134	@ tmp341,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #4]	@ tmp344,
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	lsls	r2, r2, #2	@ tmp345, tmp344,
	ldr	r3, .L47+24	@ tmp343,
	adds	r3, r3, r2	@ tmp346, tmp343, tmp345
@ ClassDisplay.c:50: 	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth);
	ldrb	r2, [r3, #1]	@ tmp348, MagClassTable
	movs	r0, r4	@ tmp349, tmp316
	adds	r0, r0, #140	@ tmp349,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:51: 	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #30]	@ tmp351,
	movs	r0, r4	@ tmp352, tmp316
	adds	r0, r0, #146	@ tmp352,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:52: 	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	mov	r3, r10	@ charData, charData
	ldrb	r2, [r3, #31]	@ tmp354,
	movs	r0, r4	@ tmp355, tmp316
	adds	r0, r0, #152	@ tmp355,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:53: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp357,
@ ClassDisplay.c:53: 	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp358,
	movs	r0, r4	@ tmp359, tmp316
	adds	r0, r0, #158	@ tmp359,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:54: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp361,
@ ClassDisplay.c:54: 	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	mov	r2, r10	@ charData, charData
	ldrb	r2, [r2, r3]	@ tmp362,
	movs	r0, r4	@ tmp363, tmp316
	adds	r0, r0, #164	@ tmp363,
	movs	r1, #3	@,
	bl	.L50		@
@ ClassDisplay.c:56: 	TextHandle baseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #104	@ tmp643,,
	ldr	r7, .L47+28	@ tmp368,
	bl	.L51		@
	ldr	r3, .L47+32	@ tmp759,
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
	ldr	r2, .L47+36	@ tmp380,
	mov	fp, r2	@ tmp380, tmp380
	bl	.L52		@
@ ClassDisplay.c:62: 	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #104	@ tmp657,,
	ldr	r2, .L47+40	@ tmp382,
	mov	r10, r2	@ tmp382, tmp382
	bl	.L52		@
@ ClassDisplay.c:63: 	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	ldr	r3, .L47+44	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #104	@ tmp659,,
	ldr	r6, .L47+48	@ tmp385,
	bl	.L50		@
@ ClassDisplay.c:64: 	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	movs	r1, r4	@ tmp386, tmp316
	subs	r1, r1, #12	@ tmp386,
	add	r0, sp, #104	@ tmp662,,
	ldr	r2, .L47+52	@ tmp388,
	mov	r8, r2	@ tmp388, tmp388
	bl	.L52		@
@ ClassDisplay.c:66: 	TextHandle growthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #96	@ tmp664,,
	bl	.L51		@
@ ClassDisplay.c:67: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L47+32	@ tmp758,
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
	bl	.L53		@
@ ClassDisplay.c:72: 	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	movs	r1, #3	@,
	add	r0, sp, #96	@ tmp677,,
	bl	.L54		@
@ ClassDisplay.c:73: 	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	ldr	r3, .L47+56	@,
	movs	r2, #3	@,
	movs	r1, #0	@,
	add	r0, sp, #96	@ tmp678,,
	bl	.L50		@
@ ClassDisplay.c:74: 	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	movs	r1, r4	@ tmp316, tmp316
	adds	r1, r1, #116	@ tmp316,
	add	r0, sp, #96	@ tmp680,,
	bl	.L49		@
@ ClassDisplay.c:76: 	TextHandle hpHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #88	@ tmp681,,
	bl	.L51		@
@ ClassDisplay.c:77: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L47+32	@ tmp757,
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
	ldr	r2, .L47+60	@,
	ldr	r0, [sp, #88]	@, hpHandle
	ldr	r1, [sp, #92]	@, hpHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:83: 	TextHandle strHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp691,,
	bl	.L51		@
@ ClassDisplay.c:84: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L47+32	@ tmp756,
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
	ldr	r2, .L47+64	@,
	ldr	r0, [sp, #80]	@, strHandle
	ldr	r1, [sp, #84]	@, strHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:90: 	TextHandle magHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #72	@ tmp703,,
	bl	.L51		@
@ ClassDisplay.c:91: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L47+32	@ tmp755,
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
	ldr	r2, .L47+68	@,
	ldr	r0, [sp, #72]	@, magHandle
	ldr	r1, [sp, #76]	@, magHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:97: 	TextHandle sklHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #64	@ tmp714,,
	bl	.L51		@
@ ClassDisplay.c:98: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L47+32	@ tmp754,
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
	ldr	r2, .L47+72	@,
	ldr	r0, [sp, #64]	@, sklHandle
	ldr	r1, [sp, #68]	@, sklHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:104: 	TextHandle spdHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #56	@ tmp722,,
	bl	.L51		@
@ ClassDisplay.c:105: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L47+32	@ tmp753,
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
	ldr	r2, .L47+76	@,
	ldr	r0, [sp, #56]	@, spdHandle
	ldr	r1, [sp, #60]	@, spdHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:111: 	TextHandle defHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #48	@ tmp730,,
	bl	.L51		@
@ ClassDisplay.c:112: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L47+32	@ tmp752,
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
	ldr	r2, .L47+80	@,
	ldr	r0, [sp, #48]	@, defHandle
	ldr	r1, [sp, #52]	@, defHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:118: 	TextHandle resHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #40	@ tmp738,,
	bl	.L51		@
@ ClassDisplay.c:119: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L47+32	@ tmp760,
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
	ldr	r2, .L47+84	@,
	ldr	r0, [sp, #40]	@, resHandle
	ldr	r1, [sp, #44]	@, resHandle
	bl	DrawStatNames		@
@ ClassDisplay.c:125: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L47+88	@ tmp548,
	bl	.L24		@
@ ClassDisplay.c:127: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L47+92	@,
	ldr	r3, .L47+96	@ tmp550,
	bl	.L24		@
@ ClassDisplay.c:128: 	classProc->mode = 1;
	movs	r3, #64	@ tmp551,
	movs	r2, #1	@ tmp552,
	strb	r2, [r0, r3]	@ tmp552, classProc_156->mode
	movs	r1, r0	@ ivtmp.57, classProc
	adds	r1, r1, #44	@ ivtmp.57,
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	movs	r3, #0	@ i,
.L36:
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	lsls	r2, r3, #1	@ tmp555, i,
	ldr	r4, [r5, #52]	@ tmp746, creator_89->currSet
	mov	ip, r4	@ tmp746, tmp746
	add	r2, r2, ip	@ tmp556, tmp746
	ldrb	r2, [r2, #3]	@ tmp558, *_67
	strh	r2, [r1]	@ tmp558, MEM[base: _216, offset: 0B]
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #2	@ ivtmp.57,
@ ClassDisplay.c:129: 	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	cmp	r3, #5	@ i,
	bne	.L36		@,
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
.L48:
	.align	2
.L47:
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
	ldr	r0, .L57	@,
	ldr	r4, .L57+4	@ tmp116,
	bl	.L59		@
@ ClassDisplay.c:137: 	ClearIcons();
	ldr	r3, .L57+8	@ tmp117,
	bl	.L24		@
@ ClassDisplay.c:138: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L57+12	@,
	ldr	r4, .L57+16	@ tmp119,
	bl	.L59		@
@ ClassDisplay.c:139: 	ClearUnit(creator->tempUnit); // If we're not leaving the class menu, clear the unit we loaded.
	ldr	r0, [r0, #48]	@ creator_7->tempUnit, creator_7->tempUnit
	ldr	r3, .L57+20	@ tmp121,
	bl	.L24		@
@ ClassDisplay.c:140: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L57+24	@,
	bl	.L59		@
@ ClassDisplay.c:141: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L55		@,
@ ClassDisplay.c:141: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp124,
	movs	r2, #1	@ tmp125,
	strb	r2, [r0, r3]	@ tmp125, classProc_10->mode
.L55:
@ ClassDisplay.c:142: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L58:
	.align	2
.L57:
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
@ BoonBane.c:130: 	int i = 0;
	movs	r6, #0	@ i,
@ BoonBane.c:133: 		string[i] = Mod(num,10) + '0';
	ldr	r3, .L66	@ tmp128,
	mov	r9, r3	@ tmp128, tmp128
@ BoonBane.c:135: 		num = Div(num,10);
	ldr	r5, .L66+4	@ tmp132,
.L61:
@ BoonBane.c:133: 		string[i] = Mod(num,10) + '0';
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L68		@
@ BoonBane.c:133: 		string[i] = Mod(num,10) + '0';
	adds	r0, r0, #48	@ tmp130,
@ BoonBane.c:133: 		string[i] = Mod(num,10) + '0';
	strb	r0, [r7, r6]	@ tmp130, MEM[base: string_24(D), index: _46, offset: 0B]
	str	r6, [sp, #4]	@ i, %sfp
@ BoonBane.c:134: 		i++;
	adds	r6, r6, #1	@ i,
@ BoonBane.c:135: 		num = Div(num,10);
	movs	r1, #10	@,
	movs	r0, r4	@, num
	bl	.L69		@
	subs	r4, r0, #0	@ num, tmp143,
@ BoonBane.c:136: 	} while ( num );
	bne	.L61		@,
@ BoonBane.c:137: 	string[i] = 0;
	movs	r3, #0	@ tmp133,
	strb	r3, [r7, r6]	@ tmp133, *_7
@ BoonBane.c:139: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	lsrs	r0, r6, #31	@ tmp135, i,
	adds	r0, r0, r6	@ tmp136, tmp135, i
	asrs	r0, r0, #1	@ _39, tmp136,
@ BoonBane.c:139: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r6, #1	@ i,
	ble	.L60		@,
	ldr	r3, [sp, #4]	@ i, %sfp
	adds	r5, r7, r3	@ ivtmp.92, string, i
.L63:
@ BoonBane.c:141: 		char temp = string[j];
	ldrb	r2, [r7, r4]	@ temp, MEM[base: string_24(D), index: _38, offset: 0B]
@ BoonBane.c:142: 		string[j] = string[i-j-1];
	ldrb	r1, [r5]	@ _14, MEM[base: _41, offset: 0B]
@ BoonBane.c:142: 		string[j] = string[i-j-1];
	strb	r1, [r7, r4]	@ _14, MEM[base: string_24(D), index: _38, offset: 0B]
@ BoonBane.c:143: 		string[i-j-1] = temp;
	strb	r2, [r5]	@ temp, MEM[base: _41, offset: 0B]
@ BoonBane.c:139: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	adds	r4, r4, #1	@ num,
	subs	r5, r5, #1	@ ivtmp.92,
@ BoonBane.c:139: 	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	cmp	r4, r0	@ num, _39
	blt	.L63		@,
.L60:
@ BoonBane.c:145: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r2}
	mov	r9, r2
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L67:
	.align	2
.L66:
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
@ CharacterCreator.c:309: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L87	@,
	ldr	r3, .L87+4	@ tmp143,
	bl	.L24		@
	movs	r4, r0	@ creator, tmp237
@ CharacterCreator.c:310: 	switch (creator->currMenu)
	movs	r3, #41	@ tmp144,
	ldrb	r2, [r0, r3]	@ tmp147,
	cmp	r2, #4	@ tmp147,
	bhi	.L71		@,
	lsls	r3, r2, #2	@ tmp149, tmp148,
	ldr	r2, .L87+8	@ tmp151,
	ldr	r3, [r2, r3]	@ tmp152,
	mov	pc, r3	@ tmp152
	.section	.rodata
	.align	2
.L73:
	.word	.L77
	.word	.L76
	.word	.L75
	.word	.L74
	.word	.L72
	.text
.L77:
@ CharacterCreator.c:313: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #42	@ tmp153,
	ldrb	r2, [r0, r3]	@ tmp154,
@ CharacterCreator.c:313: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #18	@ tmp155,
	ldrb	r3, [r5, r3]	@ tmp156,
@ CharacterCreator.c:313: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp157,
@ CharacterCreator.c:313: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp154, tmp157
	bne	.L83		@,
.L78:
@ CharacterCreator.c:322: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L87+12	@ tmp173,
	bl	.L24		@
.L71:
@ CharacterCreator.c:364: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp231,
	movs	r2, #5	@ tmp232,
	strb	r2, [r4, r3]	@ tmp232, creator_36->currMenu
@ CharacterCreator.c:365: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L70:
@ CharacterCreator.c:366: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L83:
@ CharacterCreator.c:316: 				creator->bane = 0;
	movs	r3, #0	@ tmp159,
	movs	r2, #57	@ tmp158,
	strb	r3, [r0, r2]	@ tmp159, creator_36->bane
@ CharacterCreator.c:317: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp161,
	strb	r3, [r0, r2]	@ tmp159, creator_36->boon
@ CharacterCreator.c:318: 				creator->gender = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #4	@ tmp164,
@ CharacterCreator.c:318: 				creator->gender = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp166,
	adds	r2, r2, #1	@ tmp167,
@ CharacterCreator.c:318: 				creator->gender = commandProc->commandDefinitionIndex+1;
	movs	r1, #42	@ tmp168,
	strb	r2, [r0, r1]	@ tmp167, creator_36->gender
@ CharacterCreator.c:319: 				creator->mainUnit = NULL;
	str	r3, [r0, #44]	@ tmp159, creator_36->mainUnit
@ CharacterCreator.c:320: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L87+16	@ tmp171,
	bl	.L24		@
	ldr	r3, .L87+20	@ tmp172,
	bl	.L24		@
	b	.L78		@
.L76:
@ CharacterCreator.c:325: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #43	@ tmp174,
	ldrb	r2, [r0, r3]	@ tmp175,
@ CharacterCreator.c:325: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #17	@ tmp176,
	ldrb	r3, [r5, r3]	@ tmp177,
@ CharacterCreator.c:325: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp178,
@ CharacterCreator.c:325: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp175, tmp178
	bne	.L84		@,
.L79:
@ CharacterCreator.c:334: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	movs	r0, r4	@, creator
	ldr	r3, .L87+12	@ tmp194,
	bl	.L24		@
@ CharacterCreator.c:335: 			break;
	b	.L71		@
.L84:
@ CharacterCreator.c:328: 				creator->bane = 0;
	movs	r3, #0	@ tmp180,
	movs	r2, #57	@ tmp179,
	strb	r3, [r0, r2]	@ tmp180, creator_36->bane
@ CharacterCreator.c:329: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp182,
	strb	r3, [r0, r2]	@ tmp180, creator_36->boon
@ CharacterCreator.c:330: 				creator->route = commandProc->commandDefinitionIndex+1;
	adds	r2, r2, #4	@ tmp185,
@ CharacterCreator.c:330: 				creator->route = commandProc->commandDefinitionIndex+1;
	ldrb	r2, [r5, r2]	@ tmp187,
	adds	r2, r2, #1	@ tmp188,
@ CharacterCreator.c:330: 				creator->route = commandProc->commandDefinitionIndex+1;
	movs	r1, #43	@ tmp189,
	strb	r2, [r0, r1]	@ tmp188, creator_36->route
@ CharacterCreator.c:331: 				creator->mainUnit = NULL;
	str	r3, [r0, #44]	@ tmp180, creator_36->mainUnit
@ CharacterCreator.c:332: 				ClearUnit(GetUnit(1));
	movs	r0, #1	@,
	ldr	r3, .L87+16	@ tmp192,
	bl	.L24		@
	ldr	r3, .L87+20	@ tmp193,
	bl	.L24		@
	b	.L79		@
.L75:
@ CharacterCreator.c:337: 			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
	movs	r3, #58	@ tmp195,
	movs	r2, #1	@ tmp196,
	strb	r2, [r0, r3]	@ tmp196, creator_36->leavingClassMenu
@ CharacterCreator.c:338: 			creator->mainUnit = GetUnit(1);
	movs	r0, #1	@,
	ldr	r3, .L87+16	@ tmp198,
	bl	.L24		@
	movs	r1, r0	@ _18, tmp240
@ CharacterCreator.c:338: 			creator->mainUnit = GetUnit(1);
	str	r0, [r4, #44]	@ _18, creator_36->mainUnit
@ CharacterCreator.c:339: 			CopyUnit(creator->tempUnit,creator->mainUnit);
	ldr	r0, [r4, #48]	@, creator_36->tempUnit
	ldr	r3, .L87+24	@ tmp200,
	bl	.L24		@
@ CharacterCreator.c:340: 			ClearUnit(creator->tempUnit);
	ldr	r0, [r4, #48]	@, creator_36->tempUnit
	ldr	r3, .L87+20	@ tmp202,
	bl	.L24		@
@ CharacterCreator.c:341: 			ProcGoto((Proc*)creator,1);
	movs	r1, #1	@,
	movs	r0, r4	@, creator
	ldr	r3, .L87+12	@ tmp203,
	bl	.L24		@
@ CharacterCreator.c:342: 			creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp204,
	movs	r2, #5	@ tmp205,
	strb	r2, [r4, r3]	@ tmp205, creator_36->currMenu
@ CharacterCreator.c:343: 			return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L70		@
.L74:
@ CharacterCreator.c:346: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp207,
@ CharacterCreator.c:346: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp208,
	cmp	r3, #2	@ tmp208,
	beq	.L85		@,
@ CharacterCreator.c:351: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp212,
@ CharacterCreator.c:351: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp214,
	adds	r3, r3, #1	@ tmp215,
@ CharacterCreator.c:351: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #56	@ tmp216,
	strb	r3, [r0, r2]	@ tmp215, creator_36->boon
@ CharacterCreator.c:352: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L87+12	@ tmp218,
	bl	.L24		@
@ CharacterCreator.c:353: 			break;
	b	.L71		@
.L85:
@ CharacterCreator.c:348: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L87+28	@ tmp209,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L87+32	@ tmp211,
	bl	.L24		@
@ CharacterCreator.c:349: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L70		@
.L72:
@ CharacterCreator.c:355: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp219,
@ CharacterCreator.c:355: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r5, r3]	@ tmp220,
	cmp	r3, #2	@ tmp220,
	beq	.L86		@,
@ CharacterCreator.c:360: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp224,
@ CharacterCreator.c:360: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r5, r3]	@ tmp226,
	adds	r3, r3, #1	@ tmp227,
@ CharacterCreator.c:360: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #57	@ tmp228,
	strb	r3, [r0, r2]	@ tmp227, creator_36->bane
@ CharacterCreator.c:361: 			ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L87+12	@ tmp230,
	bl	.L24		@
@ CharacterCreator.c:362: 			break;
	b	.L71		@
.L86:
@ CharacterCreator.c:357: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L87+36	@ tmp221,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r6	@, proc
	ldr	r3, .L87+32	@ tmp223,
	bl	.L24		@
@ CharacterCreator.c:358: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L70		@
.L88:
	.align	2
.L87:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L73
	.word	ProcGoto
	.word	GetUnit
	.word	ClearUnit
	.word	CopyUnit
	.word	gBoonMenuItemErrorText
	.word	MenuCallHelpBox
	.word	gBaneMenuItemErrorText
	.size	CreatorSubmenuEffect, .-CreatorSubmenuEffect
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
@ ClassDisplay.c:4: 	CPU_COPY(&gCreatorClassUIBoxTSA.tiles,&gBG1MapBuffer[12][0],(gCreatorClassUIBoxTSA.width+1)*(gCreatorClassUIBoxTSA.height+1)*2,16);
	ldr	r0, .L90	@ tmp119,
	ldrb	r3, [r0]	@ gCreatorClassUIBoxTSA, gCreatorClassUIBoxTSA
	adds	r3, r3, #1	@ tmp121,
	ldrb	r2, [r0, #1]	@ tmp123,
	adds	r2, r2, #1	@ tmp124,
	muls	r2, r3	@ tmp125, tmp121
	adds	r0, r0, #2	@ tmp127,
	ldr	r1, .L90+4	@,
	ldr	r3, .L90+8	@ tmp128,
	bl	.L24		@
@ ClassDisplay.c:5: 	EnableBgSyncByMask(2);
	movs	r0, #2	@,
	ldr	r3, .L90+12	@ tmp129,
	bl	.L24		@
@ ClassDisplay.c:6: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L91:
	.align	2
.L90:
	.word	gCreatorClassUIBoxTSA
	.word	gBG1MapBuffer+768
	.word	CpuSet
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
	ldr	r3, .L93	@ tmp115,
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
.L94:
	.align	2
.L93:
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
	ldr	r2, .L96	@,
	ldr	r1, .L96+4	@,
	add	r0, sp, #4	@,,
	ldr	r3, .L96+8	@ tmp115,
	bl	.L24		@
@ ClassDisplay.c:152: 	DeleteSomeAISStuff(&gSomeAISStruct);
	ldr	r0, .L96+12	@,
	ldr	r3, .L96+16	@ tmp117,
	bl	.L24		@
@ ClassDisplay.c:153: 	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	ldr	r0, .L96+20	@,
	ldr	r3, .L96+24	@ tmp119,
	bl	.L24		@
@ ClassDisplay.c:154: 	EndEkrAnimeDrvProc();
	ldr	r3, .L96+28	@ tmp120,
	bl	.L24		@
@ ClassDisplay.c:155: 	UnlockGameGraphicsLogic();
	ldr	r3, .L96+32	@ tmp121,
	bl	.L24		@
@ ClassDisplay.c:157: 	RefreshEntityMaps();
	ldr	r3, .L96+36	@ tmp122,
	bl	.L24		@
@ ClassDisplay.c:158: 	DrawTileGraphics();
	ldr	r3, .L96+40	@ tmp123,
	bl	.L24		@
@ ClassDisplay.c:159: 	SMS_UpdateFromGameData();
	ldr	r3, .L96+44	@ tmp124,
	bl	.L24		@
@ ClassDisplay.c:160: 	MU_EndAll();
	ldr	r3, .L96+48	@ tmp125,
	bl	.L24		@
@ ClassDisplay.c:161: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r0}
	bx	r0
.L97:
	.align	2
.L96:
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
	str	r0, [sp, #12]	@ tmp339, %sfp
	str	r1, [sp, #4]	@ tmp340, %sfp
@ BoonBane.c:43: 	BgMapFillRect(&gBG0MapBuffer[4][15],4,20-4,0);
	ldr	r4, .L106	@ tmp172,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	movs	r0, r4	@, tmp172
	ldr	r5, .L106+4	@ tmp173,
	bl	.L69		@
@ BoonBane.c:44: 	BgMapFillRect(&gBG0MapBuffer[4][23],4,20-4,0);
	movs	r0, r4	@ tmp172, tmp172
	adds	r0, r0, #16	@ tmp172,
	movs	r3, #0	@,
	movs	r2, #16	@,
	movs	r1, #4	@,
	bl	.L69		@
@ BoonBane.c:45: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L106+8	@,
	ldr	r3, .L106+12	@ tmp177,
	bl	.L24		@
	movs	r6, r0	@ creator, tmp341
@ BoonBane.c:49: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #41	@ tmp178,
@ BoonBane.c:49: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	ldrb	r3, [r0, r3]	@ tmp179,
	cmp	r3, #3	@ tmp179,
	bne	.LCB1291	@
	b	.L104	@long jump	@
.LCB1291:
@ BoonBane.c:49: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #45	@ cstore_101,
@ BoonBane.c:49: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #1	@ color,
	str	r2, [sp, #8]	@ color, %sfp
.L99:
	add	r5, sp, #52	@ tmp180,,
	strb	r3, [r5]	@ cstore_101, eff
@ BoonBane.c:52: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].base;
	ldr	r4, .L106+16	@ tmp182,
@ BoonBane.c:52: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].base;
	ldr	r3, [sp, #4]	@ commandProc, %sfp
	movs	r2, #60	@ tmp348,
	ldrb	r3, [r3, r2]	@ tmp184,
@ BoonBane.c:52: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].base;
	lsls	r3, r3, #1	@ tmp185, tmp184,
@ BoonBane.c:52: 	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].base;
	ldrb	r1, [r3, r4]	@ base, gCreatorBoonBaneEffects
@ BoonBane.c:53: 	FillNumString(&eff[1],base);
	movs	r0, #37	@ tmp349,
	add	r3, sp, #16	@ tmp442,,
	mov	ip, r3	@ tmp442, tmp442
	add	r0, r0, ip	@ tmp349, tmp442
	bl	FillNumString		@
@ BoonBane.c:55: 	TextHandle mainBaseHandle =	{
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #44	@ tmp351,,
	ldr	r7, .L106+20	@ tmp352,
	bl	.L51		@
@ BoonBane.c:56: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r0, .L106+24	@ tmp197,
	mov	r10, r0	@ tmp197, tmp197
@ BoonBane.c:55: 	TextHandle mainBaseHandle =	{
	ldr	r0, [r0]	@ tmp355, gpCurrentFont
	ldrh	r3, [r0, #18]	@ tmp198,
	add	r0, sp, #16	@ tmp357,,
	strh	r3, [r0, #28]	@ tmp198, mainBaseHandle.tileIndexOffset
	movs	r7, #32	@ tmp363,
	adds	r7, r0, r7	@ tmp360, tmp358, tmp363
	movs	r0, #4	@ tmp362,
	strb	r0, [r7]	@ tmp361, mainBaseHandle.tileWidth
@ BoonBane.c:60: 	Text_Clear(&mainBaseHandle);
	add	r7, sp, #44	@ tmp364,,
	movs	r0, r7	@, tmp364
	ldr	r7, .L106+28	@ tmp204,
	mov	fp, r7	@ tmp204, tmp204
	bl	.L51		@
@ BoonBane.c:61: 	Text_InsertString(&mainBaseHandle,0,color,eff);
	movs	r3, r5	@, tmp180
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r7, sp, #44	@ tmp366,,
	movs	r0, r7	@, tmp366
	ldr	r7, .L106+32	@ tmp207,
	mov	r8, r7	@ tmp207, tmp207
	bl	.L51		@
@ BoonBane.c:62: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	ldr	r7, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp369,
	ldrb	r1, [r7, r1]	@ tmp209,
@ BoonBane.c:62: 	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	lsls	r1, r1, #7	@ tmp212, tmp209,
	adds	r1, r1, #31	@ tmp213,
	adds	r1, r1, #255	@ tmp213,
	ldr	r7, .L106+36	@ tmp215,
	adds	r1, r1, r7	@ tmp214, tmp213, tmp215
	add	r0, sp, #44	@ tmp370,,
	ldr	r3, .L106+40	@ tmp217,
	mov	r9, r3	@ tmp217, tmp217
	bl	.L24		@
@ BoonBane.c:65: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].growth;
	ldr	r3, [sp, #4]	@ commandProc, %sfp
	movs	r1, #60	@ tmp373,
	ldrb	r3, [r3, r1]	@ tmp220,
@ BoonBane.c:65: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].growth;
	lsls	r3, r3, #1	@ tmp221, tmp220,
	adds	r4, r4, r3	@ tmp222, tmp182, tmp221
@ BoonBane.c:65: 	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].growth;
	ldrb	r1, [r4, #1]	@ growth, gCreatorBoonBaneEffects
@ BoonBane.c:66: 	FillNumString(&eff[1],growth);
	movs	r4, #37	@ tmp374,
	add	r3, sp, #16	@ tmp440,,
	mov	ip, r3	@ tmp440, tmp440
	add	r4, r4, ip	@ tmp374, tmp440
	movs	r0, r4	@, tmp374
	bl	FillNumString		@
@ BoonBane.c:68: 	TextHandle mainGrowthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r4, sp, #36	@ tmp376,,
	movs	r0, r4	@, tmp376
	ldr	r4, .L106+20	@ tmp377,
	bl	.L59		@
@ BoonBane.c:69: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r4, r10	@ tmp197, tmp197
	ldr	r3, [r4]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:69: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp237,
	adds	r3, r3, #4	@ tmp238,
@ BoonBane.c:68: 	TextHandle mainGrowthHandle = {
	add	r4, sp, #16	@ tmp380,,
	strh	r3, [r4, #20]	@ tmp238, mainGrowthHandle.tileIndexOffset
	movs	r0, #4	@ tmp383,
	strb	r0, [r4, #24]	@ tmp382, mainGrowthHandle.tileWidth
@ BoonBane.c:73: 	Text_Clear(&mainGrowthHandle);
	add	r0, sp, #36	@ tmp384,,
	bl	.L53		@
@ BoonBane.c:74: 	Text_InsertString(&mainGrowthHandle,0,color,eff);
	movs	r3, r5	@, tmp180
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r0, sp, #36	@ tmp385,,
	bl	.L49		@
@ BoonBane.c:75: 	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[4+proc->commandIndex*2][23]);
	ldr	r3, [sp, #12]	@ proc, %sfp
	movs	r1, #97	@ tmp387,
	ldrb	r1, [r3, r1]	@ tmp249,
@ BoonBane.c:75: 	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[4+proc->commandIndex*2][23]);
	lsls	r1, r1, #7	@ tmp252, tmp249,
	adds	r1, r1, #47	@ tmp253,
	adds	r1, r1, #255	@ tmp253,
	adds	r1, r1, r7	@ tmp254, tmp253, tmp215
	add	r0, sp, #36	@ tmp388,,
	bl	.L68		@
@ BoonBane.c:78: 	if ( creator->currMenu == BoonMenu )
	movs	r3, #41	@ tmp258,
@ BoonBane.c:78: 	if ( creator->currMenu == BoonMenu )
	ldrb	r3, [r6, r3]	@ tmp259,
	cmp	r3, #3	@ tmp259,
	bne	.LCB1417	@
	b	.L105	@long jump	@
.LCB1417:
@ BoonBane.c:89: 		if ( creator->boon )
	movs	r3, #56	@ tmp264,
	ldrb	r4, [r6, r3]	@ _26,
@ BoonBane.c:89: 		if ( creator->boon )
	cmp	r4, #0	@ _26,
	beq	.L101		@,
@ BoonBane.c:91: 			eff[0] = '+';
	add	r3, sp, #52	@ tmp265,,
	movs	r2, #43	@ tmp266,
	strb	r2, [r3]	@ tmp266, eff
@ BoonBane.c:92: 			offset = creator->boon-1;
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:93: 			color = TEXT_COLOR_GREEN;
	movs	r3, #4	@ color,
	str	r3, [sp, #8]	@ color, %sfp
.L102:
@ BoonBane.c:96: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	movs	r3, #60	@ tmp268,
	ldr	r2, [sp, #4]	@ commandProc, %sfp
	ldrb	r3, [r2, r3]	@ tmp269,
@ BoonBane.c:96: 	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	cmp	r3, r4	@ tmp269, offset
	beq	.L101		@,
@ BoonBane.c:99: 		if ( offset >= Mag ) { offset -= 1; } // We're either not displaying strength or magic. Decrement the location we'll draw to to account for that.
	cmp	r4, #2	@ offset,
	ble	.L103		@,
@ BoonBane.c:99: 		if ( offset >= Mag ) { offset -= 1; } // We're either not displaying strength or magic. Decrement the location we'll draw to to account for that.
	subs	r4, r4, #1	@ offset,
.L103:
@ BoonBane.c:100: 		base = gCreatorBoonBaneEffects[offset].base;
	ldr	r5, .L106+16	@ tmp270,
	lsls	r3, r4, #1	@ tmp271, offset,
	mov	fp, r3	@ tmp271, tmp271
@ BoonBane.c:100: 		base = gCreatorBoonBaneEffects[offset].base;
	ldrb	r1, [r3, r5]	@ base, gCreatorBoonBaneEffects
@ BoonBane.c:101: 		FillNumString(&eff[1],base);
	movs	r3, #37	@ tmp394,
	add	r2, sp, #16	@ tmp438,,
	mov	ip, r2	@ tmp438, tmp438
	add	r3, r3, ip	@ tmp394, tmp438
	movs	r0, r3	@, tmp394
	bl	FillNumString		@
@ BoonBane.c:103: 		TextHandle otherBaseHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp396,,
	ldr	r3, .L106+20	@ tmp278,
	mov	r10, r3	@ tmp278, tmp278
	bl	.L24		@
@ BoonBane.c:104: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, .L106+24	@ tmp283,
	mov	r9, r3	@ tmp283, tmp283
@ BoonBane.c:104: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldr	r3, [r3]	@ tmp399, gpCurrentFont
	ldrh	r3, [r3, #18]	@ tmp285,
	adds	r3, r3, #8	@ tmp286,
@ BoonBane.c:103: 		TextHandle otherBaseHandle = {
	add	r2, sp, #16	@ tmp401,,
	strh	r3, [r2, #4]	@ tmp286, otherBaseHandle.tileIndexOffset
	movs	r3, #4	@ tmp404,
	strb	r3, [r2, #8]	@ tmp403, otherBaseHandle.tileWidth
@ BoonBane.c:108: 		Text_Clear(&otherBaseHandle);
	add	r0, sp, #20	@ tmp405,,
	ldr	r2, .L106+28	@ tmp406,
	bl	.L52		@
@ BoonBane.c:109: 		Text_InsertString(&otherBaseHandle,0,color,eff);
	add	r2, sp, #52	@ tmp408,,
	movs	r3, r2	@, tmp408
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r0, sp, #20	@ tmp409,,
	ldr	r6, .L106+32	@ tmp295,
	bl	.L50		@
@ BoonBane.c:110: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	adds	r4, r4, #2	@ tmp296,
	lsls	r4, r4, #7	@ _107, tmp296,
@ BoonBane.c:110: 		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
	movs	r1, r4	@ tmp298, _107
	adds	r1, r1, #30	@ tmp298,
	ldr	r0, .L106+36	@ tmp300,
	mov	r8, r0	@ tmp300, tmp300
	add	r1, r1, r8	@ tmp299, tmp300
	add	r0, sp, #20	@ tmp412,,
	ldr	r7, .L106+40	@ tmp302,
	bl	.L51		@
@ BoonBane.c:112: 		growth = gCreatorBoonBaneEffects[offset].growth;
	add	r5, r5, fp	@ tmp305, tmp271
@ BoonBane.c:112: 		growth = gCreatorBoonBaneEffects[offset].growth;
	ldrb	r1, [r5, #1]	@ growth, gCreatorBoonBaneEffects
@ BoonBane.c:113: 		FillNumString(&eff[1],growth);
	movs	r0, #37	@ tmp413,
	add	r3, sp, #16	@ tmp436,,
	mov	ip, r3	@ tmp436, tmp436
	add	r0, r0, ip	@ tmp413, tmp436
	bl	FillNumString		@
@ BoonBane.c:115: 		TextHandle otherGrowthHandle = {
	movs	r2, #8	@,
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp415,,
	bl	.L54		@
@ BoonBane.c:116: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	mov	r1, r9	@ tmp283, tmp283
	ldr	r3, [r1]	@ gpCurrentFont, gpCurrentFont
@ BoonBane.c:116: 		.tileIndexOffset = gpCurrentFont->tileNext+tile,
	ldrh	r3, [r3, #18]	@ tmp320,
	adds	r3, r3, #12	@ tmp321,
@ BoonBane.c:115: 		TextHandle otherGrowthHandle = {
	add	r1, sp, #16	@ tmp417,,
	strh	r3, [r1, #12]	@ tmp321, otherGrowthHandle.tileIndexOffset
	movs	r3, #4	@ tmp420,
	strb	r3, [r1, #16]	@ tmp419, otherGrowthHandle.tileWidth
@ BoonBane.c:120: 		Text_Clear(&otherGrowthHandle);
	add	r0, sp, #28	@ tmp421,,
	ldr	r3, .L106+28	@ tmp422,
	bl	.L24		@
@ BoonBane.c:121: 		Text_InsertString(&otherGrowthHandle,0,color,eff);
	add	r3, sp, #52	@ tmp424,,
	ldr	r2, [sp, #8]	@, %sfp
	movs	r1, #0	@,
	add	r0, sp, #28	@ tmp425,,
	bl	.L50		@
@ BoonBane.c:122: 		Text_Display(&otherGrowthHandle,&gBG0MapBuffer[4+offset*2][23]);
	movs	r1, r4	@ _107, _107
	adds	r1, r1, #46	@ _107,
	add	r1, r1, r8	@ tmp332, tmp300
	add	r0, sp, #28	@ tmp427,,
	bl	.L51		@
.L101:
@ BoonBane.c:125: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L106+44	@ tmp336,
	bl	.L24		@
@ BoonBane.c:126: }
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
.L104:
@ BoonBane.c:49: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r3, #43	@ cstore_101,
@ BoonBane.c:49: 	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	movs	r2, #4	@ color,
	str	r2, [sp, #8]	@ color, %sfp
	b	.L99		@
.L105:
@ BoonBane.c:80: 		if ( creator->bane )
	adds	r3, r3, #54	@ tmp260,
	ldrb	r4, [r6, r3]	@ _24,
@ BoonBane.c:80: 		if ( creator->bane )
	cmp	r4, #0	@ _24,
	beq	.L101		@,
@ BoonBane.c:82: 			eff[0] = '-';
	add	r3, sp, #52	@ tmp261,,
	movs	r2, #45	@ tmp262,
	strb	r2, [r3]	@ tmp262, eff
@ BoonBane.c:83: 			offset = creator->bane-1; // Store our gCreatorBoonBaneEffects offset and use it to check if we're looking the "other" boon/bane.
	subs	r4, r4, #1	@ offset,
@ BoonBane.c:84: 			color = TEXT_COLOR_GREY;
	movs	r3, #1	@ color,
	str	r3, [sp, #8]	@ color, %sfp
	b	.L102		@
.L107:
	.align	2
.L106:
	.word	gBG0MapBuffer+286
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
@ CharacterCreator.c:167: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L109	@,
	ldr	r3, .L109+4	@ tmp112,
	bl	.L24		@
@ CharacterCreator.c:168: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L110:
	.align	2
.L109:
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
@ CharacterCreator.c:173: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp111,
	movs	r2, #5	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->currMenu
@ CharacterCreator.c:174: 	proc->gender = 0;
	movs	r3, #0	@ tmp115,
	adds	r2, r2, #37	@ tmp114,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->gender
@ CharacterCreator.c:175: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp117,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->route
@ CharacterCreator.c:176: 	proc->mainUnit = NULL;
	str	r3, [r0, #44]	@ tmp115, proc_2(D)->mainUnit
@ CharacterCreator.c:177: 	proc->tempUnit = NULL;
	str	r3, [r0, #48]	@ tmp115, proc_2(D)->tempUnit
@ CharacterCreator.c:178: 	proc->currSet = NULL;
	str	r3, [r0, #52]	@ tmp115, proc_2(D)->currSet
@ CharacterCreator.c:179: 	proc->boon = 0;
	adds	r2, r2, #13	@ tmp123,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->boon
@ CharacterCreator.c:180: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp126,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->bane
@ CharacterCreator.c:181: 	proc->leavingClassMenu = 0;
	adds	r2, r2, #1	@ tmp129,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->leavingClassMenu
@ CharacterCreator.c:182: 	proc->lastIndex = 0;
	adds	r2, r2, #1	@ tmp132,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->lastIndex
@ CharacterCreator.c:184: 	UnsetEventId(0x6E); // Gender event ID.
	movs	r0, #110	@,
	ldr	r4, .L112	@ tmp135,
	bl	.L59		@
@ CharacterCreator.c:186: 	UnsetEventId(0x67); // Route event IDs.
	movs	r0, #103	@,
	bl	.L59		@
@ CharacterCreator.c:187: 	UnsetEventId(0x68);
	movs	r0, #104	@,
	bl	.L59		@
@ CharacterCreator.c:188: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L113:
	.align	2
.L112:
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
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	sub	sp, sp, #20	@,,
	movs	r4, r0	@ proc, tmp403
@ CharacterCreator.c:192: 	ReloadGameCoreGraphics();
	ldr	r3, .L144	@ tmp217,
	bl	.L24		@
@ CharacterCreator.c:194: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp218,
	ldrb	r2, [r4, r3]	@ tmp221,
	cmp	r2, #5	@ tmp221,
	bhi	.L114		@,
	lsls	r3, r2, #2	@ tmp223, tmp222,
	ldr	r2, .L144+4	@ tmp225,
	ldr	r3, [r2, r3]	@ tmp226,
	mov	pc, r3	@ tmp226
	.section	.rodata
	.align	2
.L117:
	.word	.L121
	.word	.L120
	.word	.L119
	.word	.L118
	.word	.L118
	.word	.L116
	.text
.L116:
@ CharacterCreator.c:197: 			if ( proc->gender )
	movs	r3, #42	@ tmp227,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:197: 			if ( proc->gender )
	cmp	r3, #0	@ _2,
	bne	.L139		@,
.L122:
@ CharacterCreator.c:201: 			if ( proc->route )
	movs	r3, #43	@ tmp241,
	ldrb	r3, [r4, r3]	@ _11,
@ CharacterCreator.c:201: 			if ( proc->route )
	cmp	r3, #0	@ _11,
	bne	.L140		@,
.L123:
@ CharacterCreator.c:205: 			if ( proc->mainUnit )
	ldr	r3, [r4, #44]	@ _20, proc_62(D)->mainUnit
@ CharacterCreator.c:205: 			if ( proc->mainUnit )
	cmp	r3, #0	@ _20,
	beq	.L124		@,
@ CharacterCreator.c:207: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(proc->mainUnit->pClassData->nameTextId));
	ldr	r3, [r3, #4]	@ _20->pClassData, _20->pClassData
@ CharacterCreator.c:207: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(proc->mainUnit->pClassData->nameTextId));
	ldrh	r0, [r3]	@ *_21, *_21
	ldr	r3, .L144+8	@ tmp257,
	bl	.L24		@
@ CharacterCreator.c:207: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(proc->mainUnit->pClassData->nameTextId));
	str	r0, [sp, #4]	@ tmp406,
	movs	r3, #26	@ tmp259,
	str	r3, [sp]	@ tmp259,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L144+12	@,
	movs	r0, #0	@,
	ldr	r5, .L144+16	@ tmp260,
	bl	.L69		@
.L124:
@ CharacterCreator.c:209: 			if ( proc->boon )
	movs	r3, #56	@ tmp261,
	ldrb	r3, [r4, r3]	@ _25,
@ CharacterCreator.c:209: 			if ( proc->boon )
	cmp	r3, #0	@ _25,
	bne	.L141		@,
.L125:
@ CharacterCreator.c:213: 			if ( proc->bane )
	movs	r3, #57	@ tmp275,
	ldrb	r3, [r4, r3]	@ _34,
@ CharacterCreator.c:213: 			if ( proc->bane )
	cmp	r3, #0	@ _34,
	bne	.L142		@,
.L126:
@ CharacterCreator.c:217: 			newMenu = StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L144+20	@,
	ldr	r3, .L144+24	@ tmp290,
	bl	.L24		@
@ CharacterCreator.c:218: 			newMenu->commandIndex = proc->lastIndex;
	movs	r3, #59	@ tmp291,
	ldrb	r2, [r4, r3]	@ _43,
@ CharacterCreator.c:218: 			newMenu->commandIndex = proc->lastIndex;
	adds	r3, r3, #38	@ tmp292,
	strb	r2, [r0, r3]	@ _43, newMenu_74->commandIndex
.L114:
@ CharacterCreator.c:247: }
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
.L139:
@ CharacterCreator.c:199: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId));
	ldr	r2, .L144+28	@ tmp228,
@ CharacterCreator.c:199: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId));
	ldr	r2, [r2, #8]	@ gCreatorGenderMenuDefs.commandList, gCreatorGenderMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp231, _2,
	adds	r3, r1, r3	@ tmp232, tmp231, _2
	lsls	r3, r3, #2	@ tmp233, tmp232,
	adds	r3, r2, r3	@ tmp234, gCreatorGenderMenuDefs.commandList, tmp233
	subs	r3, r3, #36	@ tmp235,
@ CharacterCreator.c:199: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp236,
	ldr	r3, .L144+8	@ tmp237,
	bl	.L24		@
@ CharacterCreator.c:199: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId));
	str	r0, [sp, #4]	@ tmp404,
	movs	r3, #26	@ tmp239,
	str	r3, [sp]	@ tmp239,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L144+32	@,
	movs	r0, #0	@,
	ldr	r5, .L144+16	@ tmp240,
	bl	.L69		@
	b	.L122		@
.L140:
@ CharacterCreator.c:203: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId));
	ldr	r2, .L144+36	@ tmp242,
@ CharacterCreator.c:203: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId));
	ldr	r2, [r2, #8]	@ gCreatorRouteMenuDefs.commandList, gCreatorRouteMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp245, _11,
	adds	r3, r1, r3	@ tmp246, tmp245, _11
	lsls	r3, r3, #2	@ tmp247, tmp246,
	adds	r3, r2, r3	@ tmp248, gCreatorRouteMenuDefs.commandList, tmp247
	subs	r3, r3, #36	@ tmp249,
@ CharacterCreator.c:203: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp250,
	ldr	r3, .L144+8	@ tmp251,
	bl	.L24		@
@ CharacterCreator.c:203: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId));
	str	r0, [sp, #4]	@ tmp405,
	movs	r3, #26	@ tmp253,
	str	r3, [sp]	@ tmp253,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L144+40	@,
	movs	r0, #0	@,
	ldr	r5, .L144+16	@ tmp254,
	bl	.L69		@
	b	.L123		@
.L141:
@ CharacterCreator.c:211: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId));
	ldr	r2, .L144+44	@ tmp262,
@ CharacterCreator.c:211: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId));
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp265, _25,
	adds	r3, r1, r3	@ tmp266, tmp265, _25
	lsls	r3, r3, #2	@ tmp267, tmp266,
	adds	r3, r2, r3	@ tmp268, gCreatorBoonBaneMenuDefs.commandList, tmp267
	subs	r3, r3, #36	@ tmp269,
@ CharacterCreator.c:211: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp270,
	ldr	r3, .L144+8	@ tmp271,
	bl	.L24		@
@ CharacterCreator.c:211: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId));
	str	r0, [sp, #4]	@ tmp407,
	movs	r3, #26	@ tmp273,
	str	r3, [sp]	@ tmp273,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L144+48	@,
	movs	r0, #0	@,
	ldr	r5, .L144+16	@ tmp274,
	bl	.L69		@
	b	.L125		@
.L142:
@ CharacterCreator.c:215: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId));
	ldr	r2, .L144+44	@ tmp276,
@ CharacterCreator.c:215: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId));
	ldr	r2, [r2, #8]	@ gCreatorBoonBaneMenuDefs.commandList, gCreatorBoonBaneMenuDefs.commandList
	lsls	r1, r3, #3	@ tmp279, _34,
	adds	r3, r1, r3	@ tmp280, tmp279, _34
	lsls	r3, r3, #2	@ tmp281, tmp280,
	adds	r3, r2, r3	@ tmp282, gCreatorBoonBaneMenuDefs.commandList, tmp281
	subs	r3, r3, #36	@ tmp283,
@ CharacterCreator.c:215: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp284,
	ldr	r3, .L144+8	@ tmp285,
	bl	.L24		@
@ CharacterCreator.c:215: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId));
	str	r0, [sp, #4]	@ tmp408,
	movs	r3, #26	@ tmp287,
	str	r3, [sp]	@ tmp287,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L144+52	@,
	movs	r0, #0	@,
	ldr	r5, .L144+16	@ tmp288,
	bl	.L69		@
	b	.L126		@
.L121:
@ CharacterCreator.c:220: 		case GenderMenu: StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L144+28	@,
	ldr	r3, .L144+24	@ tmp295,
	bl	.L24		@
@ CharacterCreator.c:220: 		case GenderMenu: StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	b	.L114		@
.L120:
@ CharacterCreator.c:221: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L144+36	@,
	ldr	r3, .L144+24	@ tmp297,
	bl	.L24		@
@ CharacterCreator.c:221: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	b	.L114		@
.L119:
@ CharacterCreator.c:224: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp298,
	str	r3, [sp, #12]	@ tmp298, tmp
	ldr	r2, .L144+56	@,
	ldr	r1, .L144+60	@,
	add	r0, sp, #12	@,,
	ldr	r3, .L144+64	@ tmp302,
	bl	.L24		@
@ CharacterCreator.c:226: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp303,
	ldrb	r0, [r4, r3]	@ _44,
@ CharacterCreator.c:226: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp304,
	ldrb	r5, [r4, r3]	@ _46,
	ldr	r3, .L144+68	@ ivtmp.120,
@ ClassDisplay.c:165: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L129		@
.L127:
@ ClassDisplay.c:165: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.120,
@ ClassDisplay.c:165: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L143		@,
.L129:
@ ClassDisplay.c:167: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _181, offset: 0B], MEM[base: _181, offset: 0B]
	cmp	r1, r0	@ MEM[base: _181, offset: 0B], _44
	bne	.L127		@,
@ ClassDisplay.c:167: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _181, offset: 1B], MEM[base: _181, offset: 1B]
	cmp	r1, r5	@ MEM[base: _181, offset: 1B], _46
	bne	.L127		@,
@ ClassDisplay.c:169: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp308, i,
	adds	r2, r3, r2	@ tmp309, tmp308, i
	lsls	r2, r2, #2	@ tmp310, tmp309,
	ldr	r3, .L144+68	@ tmp311,
	mov	r8, r2	@ tmp310, tmp310
	add	r8, r8, r3	@ tmp310, tmp311
	b	.L128		@
.L143:
@ ClassDisplay.c:172: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _99,
	mov	r8, r3	@ _99, _99
.L128:
@ CharacterCreator.c:227: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r8	@ _99, _99
	ldrb	r3, [r3, #2]	@ tmp312,
	cmp	r3, #0	@ tmp312,
	beq	.L130		@,
	mov	r3, r8	@ _99, _99
	adds	r6, r3, #3	@ ivtmp.109, _99,
	ldr	r5, .L144+72	@ ivtmp.112,
@ CharacterCreator.c:227: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:230: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldr	r3, .L144+76	@ tmp314,
	mov	fp, r3	@ tmp314, tmp314
@ CharacterCreator.c:232: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L144+80	@ tmp318,
	mov	r10, r3	@ tmp318, tmp318
@ CharacterCreator.c:233: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L144+84	@ tmp319,
	mov	r9, r3	@ tmp319, tmp319
.L131:
@ CharacterCreator.c:230: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrb	r0, [r6]	@ MEM[base: _170, offset: 0B], MEM[base: _170, offset: 0B]
	bl	.L53		@
@ CharacterCreator.c:230: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrh	r3, [r0]	@ _50, *_49
@ CharacterCreator.c:230: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	strh	r3, [r5, #4]	@ _50, MEM[base: _172, offset: 4B]
@ CharacterCreator.c:231: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp316,
	strb	r3, [r5, #8]	@ tmp316, MEM[base: _172, offset: 8B]
@ CharacterCreator.c:232: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	mov	r3, r10	@ tmp318, tmp318
	str	r3, [r5, #12]	@ tmp318, MEM[base: _172, offset: 12B]
@ CharacterCreator.c:233: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	mov	r3, r9	@ tmp319, tmp319
	str	r3, [r5, #20]	@ tmp319, MEM[base: _172, offset: 20B]
@ CharacterCreator.c:234: 				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
	ldr	r3, .L144+88	@ tmp320,
	str	r3, [r5, #28]	@ tmp320, MEM[base: _172, offset: 28B]
@ CharacterCreator.c:235: 				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
	ldr	r3, .L144+92	@ tmp321,
	str	r3, [r5, #32]	@ tmp321, MEM[base: _172, offset: 32B]
@ CharacterCreator.c:236: 				proc->currSet = set;
	mov	r3, r8	@ _99, _99
	str	r3, [r4, #52]	@ _99, proc_62(D)->currSet
@ CharacterCreator.c:227: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r7, r7, #1	@ i,
	adds	r5, r5, #36	@ ivtmp.112,
@ CharacterCreator.c:227: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldrb	r3, [r6, #1]	@ MEM[base: _170, offset: 1B], MEM[base: _170, offset: 1B]
	adds	r6, r6, #2	@ ivtmp.109,
@ CharacterCreator.c:227: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _170, offset: 1B],
	beq	.L130		@,
	lsrs	r3, r7, #31	@ tmp331, i,
	movs	r2, #4	@ tmp330,
	movs	r1, #0	@ tmp332,
	cmp	r2, r7	@ tmp330, i
	adcs	r3, r3, r1	@ tmp329, tmp331, tmp332
	lsls	r3, r3, #24	@ tmp334, tmp329,
	bne	.L131		@,
.L130:
@ CharacterCreator.c:238: 			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L144+96	@,
	ldr	r3, .L144+24	@ tmp336,
	bl	.L24		@
@ CharacterCreator.c:239: 			ProcStart(&gCreatorClassProc,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L144+100	@,
	ldr	r3, .L144+104	@ tmp338,
	bl	.L24		@
@ CharacterCreator.c:240: 			break;
	b	.L114		@
.L118:
@ CharacterCreator.c:243: 			StartMenuChild(&gCreatorBoonBaneMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L144+44	@,
	ldr	r3, .L144+24	@ tmp340,
	bl	.L24		@
@ BoonBane.c:4: 	Unit* unit = creator->mainUnit;
	ldr	r6, [r4, #44]	@ unit, proc_62(D)->mainUnit
@ BoonBane.c:5: 	const CharacterData* charData = unit->pCharacterData;
	ldr	r7, [r6]	@ charData, unit_102->pCharacterData
@ BoonBane.c:8: 	DrawUiNumber(&gBG0MapBuffer[4][13],TEXT_COLOR_GOLD,unit->maxHP);
	movs	r2, #18	@ tmp341,
	ldrsb	r2, [r6, r2]	@ tmp341,
	movs	r1, #3	@,
	ldr	r0, .L144+108	@,
	ldr	r3, .L144+112	@ tmp343,
	bl	.L24		@
@ BoonBane.c:9: 	if ( creator->route != Mage )
	movs	r3, #43	@ tmp344,
@ BoonBane.c:9: 	if ( creator->route != Mage )
	ldrb	r3, [r4, r3]	@ tmp345,
	cmp	r3, #3	@ tmp345,
	beq	.L133		@,
@ BoonBane.c:11: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->pow);
	movs	r2, #20	@ tmp346,
	ldrsb	r2, [r6, r2]	@ tmp346,
	movs	r1, #3	@,
	ldr	r0, .L144+116	@,
	ldr	r3, .L144+112	@ tmp348,
	bl	.L24		@
.L134:
@ BoonBane.c:17: 	DrawUiNumber(&gBG0MapBuffer[8][13],TEXT_COLOR_GOLD,unit->skl);
	movs	r2, #21	@ tmp353,
	ldrsb	r2, [r6, r2]	@ tmp353,
	ldr	r5, .L144+120	@ tmp354,
	movs	r1, #3	@,
	movs	r0, r5	@, tmp354
	ldr	r3, .L144+112	@ tmp355,
	mov	r8, r3	@ tmp355, tmp355
	bl	.L24		@
@ BoonBane.c:18: 	DrawUiNumber(&gBG0MapBuffer[10][13],TEXT_COLOR_GOLD,unit->spd);
	movs	r2, #22	@ tmp356,
	ldrsb	r2, [r6, r2]	@ tmp356,
	movs	r0, r5	@ tmp357, tmp354
	adds	r0, r0, #128	@ tmp357,
	movs	r1, #3	@,
	bl	.L49		@
@ BoonBane.c:19: 	DrawUiNumber(&gBG0MapBuffer[12][13],TEXT_COLOR_GOLD,unit->def);
	movs	r2, #23	@ tmp359,
	ldrsb	r2, [r6, r2]	@ tmp359,
	adds	r0, r5, #1	@ tmp360, tmp354,
	adds	r0, r0, #255	@ tmp360,
	movs	r1, #3	@,
	bl	.L49		@
@ BoonBane.c:20: 	DrawUiNumber(&gBG0MapBuffer[14][13],TEXT_COLOR_GOLD,unit->res);
	movs	r2, #24	@ tmp362,
	ldrsb	r2, [r6, r2]	@ tmp362,
	movs	r0, r5	@ tmp363, tmp354
	adds	r0, r0, #129	@ tmp363,
	adds	r0, r0, #255	@ tmp363,
	movs	r1, #3	@,
	bl	.L49		@
@ BoonBane.c:21: 	DrawUiNumber(&gBG0MapBuffer[16][13],TEXT_COLOR_GOLD,unit->lck);
	movs	r2, #25	@ tmp365,
	ldrsb	r2, [r6, r2]	@ tmp365,
	movs	r3, #128	@ tmp425,
	lsls	r3, r3, #2	@ tmp425, tmp425,
	adds	r0, r5, r3	@ tmp366, tmp354, tmp425
	movs	r1, #3	@,
	bl	.L49		@
@ BoonBane.c:23: 	DrawUiNumber(&gBG0MapBuffer[4][21],TEXT_COLOR_GOLD,charData->growthHP);
	ldrb	r2, [r7, #28]	@ tmp368,
	movs	r0, r5	@ tmp354, tmp354
	subs	r0, r0, #240	@ tmp354,
	movs	r1, #3	@,
	bl	.L49		@
@ BoonBane.c:24: 	if ( creator->route != Mage )
	movs	r3, #43	@ tmp371,
@ BoonBane.c:24: 	if ( creator->route != Mage )
	ldrb	r3, [r4, r3]	@ tmp372,
	cmp	r3, #3	@ tmp372,
	beq	.L135		@,
@ BoonBane.c:26: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,charData->growthPow);
	ldrb	r2, [r7, #29]	@ tmp373,
	movs	r1, #3	@,
	ldr	r0, .L144+124	@,
	ldr	r3, .L144+112	@ tmp375,
	bl	.L24		@
.L136:
@ BoonBane.c:32: 	DrawUiNumber(&gBG0MapBuffer[8][21],TEXT_COLOR_GOLD,charData->growthSkl);
	ldrb	r2, [r7, #30]	@ tmp384,
	ldr	r4, .L144+128	@ tmp385,
	movs	r1, #3	@,
	movs	r0, r4	@, tmp385
	ldr	r5, .L144+112	@ tmp386,
	bl	.L69		@
@ BoonBane.c:33: 	DrawUiNumber(&gBG0MapBuffer[10][21],TEXT_COLOR_GOLD,charData->growthSpd);
	ldrb	r2, [r7, #31]	@ tmp387,
	movs	r0, r4	@ tmp388, tmp385
	adds	r0, r0, #128	@ tmp388,
	movs	r1, #3	@,
	bl	.L69		@
@ BoonBane.c:34: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	movs	r3, #32	@ tmp390,
@ BoonBane.c:34: 	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	ldrb	r2, [r7, r3]	@ tmp391,
	adds	r0, r4, #1	@ tmp392, tmp385,
	adds	r0, r0, #255	@ tmp392,
	movs	r1, #3	@,
	bl	.L69		@
@ BoonBane.c:35: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	movs	r3, #33	@ tmp394,
@ BoonBane.c:35: 	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	ldrb	r2, [r7, r3]	@ tmp395,
	movs	r0, r4	@ tmp396, tmp385
	adds	r0, r0, #129	@ tmp396,
	adds	r0, r0, #255	@ tmp396,
	movs	r1, #3	@,
	bl	.L69		@
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	movs	r3, #34	@ tmp398,
@ BoonBane.c:36: 	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	ldrb	r2, [r7, r3]	@ tmp399,
	adds	r3, r3, #223	@ tmp429,
	adds	r3, r3, #255	@ tmp429,
	adds	r0, r4, r3	@ tmp400, tmp385, tmp429
	movs	r1, #3	@,
	bl	.L69		@
@ BoonBane.c:38: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L144+132	@ tmp402,
	bl	.L24		@
@ CharacterCreator.c:247: }
	b	.L114		@
.L133:
@ BoonBane.c:15: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	movs	r3, #58	@ tmp349,
@ BoonBane.c:15: 		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	ldrb	r2, [r6, r3]	@ tmp350,
	movs	r1, #3	@,
	ldr	r0, .L144+116	@,
	ldr	r3, .L144+112	@ tmp352,
	bl	.L24		@
	b	.L134		@
.L135:
@ BoonBane.c:30: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	ldrb	r2, [r7, #4]	@ tmp377,
@ BoonBane.c:30: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	lsls	r2, r2, #2	@ tmp378, tmp377,
	ldr	r3, .L144+136	@ tmp376,
	adds	r3, r3, r2	@ tmp379, tmp376, tmp378
@ BoonBane.c:30: 		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	ldrb	r2, [r3, #1]	@ tmp381, MagClassTable
	movs	r1, #3	@,
	ldr	r0, .L144+124	@,
	ldr	r3, .L144+112	@ tmp383,
	bl	.L24		@
	b	.L136		@
.L145:
	.align	2
.L144:
	.word	ReloadGameCoreGraphics
	.word	.L117
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
	.word	gBG0MapBuffer+282
	.word	DrawUiNumber
	.word	gBG0MapBuffer+410
	.word	gBG0MapBuffer+538
	.word	gBG0MapBuffer+426
	.word	gBG0MapBuffer+554
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
@ CharacterCreator.c:251: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L165	@,
	ldr	r3, .L165+4	@ tmp125,
	bl	.L24		@
@ CharacterCreator.c:252: 	switch (index)
	cmp	r4, #4	@ index,
	bgt	.L147		@,
	cmp	r4, #2	@ index,
	bgt	.L148		@,
	cmp	r4, #1	@ index,
	ble	.L163		@,
@ CharacterCreator.c:258: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp126,
@ CharacterCreator.c:258: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp127,
	cmp	r3, #0	@ tmp127,
	beq	.L153		@,
@ CharacterCreator.c:258: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp128,
@ CharacterCreator.c:258: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp129,
@ CharacterCreator.c:258: 			if ( proc->gender && proc->route ) { return 1; }
	rsbs	r3, r0, #0	@ tmp147, tmp129
	adcs	r0, r0, r3	@ tmp146, tmp129, tmp147
	adds	r0, r0, #1	@ <retval>,
	b	.L146		@
.L163:
@ CharacterCreator.c:256: 			return 1; // Make the gender and route menus always usable.
	asrs	r0, r4, #31	@ <retval>, index,
	movs	r3, #2	@ tmp145,
	ands	r0, r3	@ <retval>, tmp145
	adds	r0, r0, #1	@ <retval>,
.L146:
@ CharacterCreator.c:269: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L147:
@ CharacterCreator.c:252: 	switch (index)
	cmp	r4, #5	@ index,
	bne	.L164		@,
@ CharacterCreator.c:265: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #42	@ tmp135,
@ CharacterCreator.c:265: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp136,
	cmp	r3, #0	@ tmp136,
	beq	.L158		@,
@ CharacterCreator.c:265: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #43	@ tmp137,
@ CharacterCreator.c:265: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp138,
	cmp	r3, #0	@ tmp138,
	beq	.L159		@,
@ CharacterCreator.c:265: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldr	r3, [r0, #44]	@ tmp156, proc_14->mainUnit
	cmp	r3, #0	@ tmp156,
	beq	.L160		@,
@ CharacterCreator.c:265: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #56	@ tmp140,
@ CharacterCreator.c:265: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp141,
	cmp	r3, #0	@ tmp141,
	beq	.L161		@,
@ CharacterCreator.c:265: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	movs	r3, #57	@ tmp142,
@ CharacterCreator.c:265: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp143,
@ CharacterCreator.c:265: 			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
	rsbs	r1, r0, #0	@ tmp151, tmp143
	adcs	r0, r0, r1	@ tmp150, tmp143, tmp151
	rsbs	r1, r0, #0	@ tmp152, tmp150
	movs	r0, #2	@ tmp153,
	ands	r0, r1	@ <retval>, tmp152
	adds	r0, r0, #1	@ <retval>,
	b	.L146		@
.L164:
@ CharacterCreator.c:252: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L146		@
.L148:
@ CharacterCreator.c:262: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #42	@ tmp130,
@ CharacterCreator.c:262: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp131,
	cmp	r3, #0	@ tmp131,
	beq	.L155		@,
@ CharacterCreator.c:262: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	movs	r3, #43	@ tmp132,
@ CharacterCreator.c:262: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp133,
	cmp	r3, #0	@ tmp133,
	beq	.L156		@,
@ CharacterCreator.c:262: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	ldr	r0, [r0, #44]	@ proc_14->mainUnit, proc_14->mainUnit
@ CharacterCreator.c:262: 			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
	rsbs	r3, r0, #0	@ tmp149, proc_14->mainUnit
	adcs	r0, r0, r3	@ tmp148, proc_14->mainUnit, tmp149
	adds	r0, r0, #1	@ <retval>,
	b	.L146		@
.L153:
@ CharacterCreator.c:259: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L146		@
.L155:
@ CharacterCreator.c:263: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L146		@
.L156:
	movs	r0, #2	@ <retval>,
	b	.L146		@
.L158:
@ CharacterCreator.c:266: 			else { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L146		@
.L159:
	movs	r0, #3	@ <retval>,
	b	.L146		@
.L160:
	movs	r0, #3	@ <retval>,
	b	.L146		@
.L161:
	movs	r0, #3	@ <retval>,
	b	.L146		@
.L166:
	.align	2
.L165:
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
@ CharacterCreator.c:274: 	if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp119,
@ CharacterCreator.c:274: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r1, r3]	@ tmp120,
	cmp	r3, #2	@ tmp120,
	beq	.L170		@,
@ CharacterCreator.c:279: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L171	@,
	ldr	r3, .L171+4	@ tmp128,
	bl	.L24		@
@ CharacterCreator.c:281: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp129,
	ldrb	r3, [r4, r3]	@ _5,
@ CharacterCreator.c:281: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r2, #41	@ tmp130,
	strb	r3, [r0, r2]	@ _5, creator_11->currMenu
@ CharacterCreator.c:282: 	creator->lastIndex = commandProc->commandDefinitionIndex;
	adds	r2, r2, #18	@ tmp132,
	strb	r3, [r0, r2]	@ _5, creator_11->lastIndex
@ CharacterCreator.c:283: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L171+8	@ tmp134,
	bl	.L24		@
@ CharacterCreator.c:284: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L167:
@ CharacterCreator.c:285: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L170:
@ CharacterCreator.c:276: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp122,
	ldrb	r3, [r1, r3]	@ tmp123,
@ CharacterCreator.c:276: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp124, tmp123,
	ldr	r2, .L171+12	@ tmp121,
	ldrh	r1, [r3, r2]	@ tmp125, gMainMenuErrorTexts
	ldr	r3, .L171+16	@ tmp126,
	bl	.L24		@
@ CharacterCreator.c:277: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L167		@
.L172:
	.align	2
.L171:
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
@ CharacterCreator.c:370: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L180	@,
	ldr	r3, .L180+4	@ tmp117,
	bl	.L24		@
	movs	r4, r0	@ creator, tmp126
@ CharacterCreator.c:371: 	ProcGoto((Proc*)creator,2); // Jump to end the creator proc.
	movs	r1, #2	@,
	ldr	r3, .L180+8	@ tmp118,
	bl	.L24		@
@ CharacterCreator.c:373: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r3, #42	@ tmp119,
@ CharacterCreator.c:373: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	ldrb	r3, [r4, r3]	@ tmp120,
	cmp	r3, #1	@ tmp120,
	beq	.L177		@,
.L174:
@ CharacterCreator.c:374: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r3, #43	@ tmp122,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:374: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	cmp	r3, #2	@ _2,
	beq	.L178		@,
@ CharacterCreator.c:377: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	cmp	r3, #3	@ _2,
	beq	.L179		@,
.L176:
@ CharacterCreator.c:381: }
	movs	r0, #22	@,
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L177:
@ CharacterCreator.c:373: 	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	movs	r0, #110	@,
	ldr	r3, .L180+12	@ tmp121,
	bl	.L24		@
	b	.L174		@
.L178:
@ CharacterCreator.c:374: 	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	movs	r0, #104	@,
	ldr	r3, .L180+12	@ tmp123,
	bl	.L24		@
	b	.L176		@
.L179:
@ CharacterCreator.c:377: 		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	movs	r0, #103	@,
	ldr	r3, .L180+12	@ tmp124,
	bl	.L24		@
	b	.L176		@
.L181:
	.align	2
.L180:
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
@ CharacterCreator.c:385: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L186	@,
	ldr	r3, .L186+4	@ tmp114,
	bl	.L24		@
	movs	r4, r0	@ proc, tmp126
@ CharacterCreator.c:386: 	if ( proc->currMenu == ClassMenu )
	movs	r3, #41	@ tmp115,
@ CharacterCreator.c:386: 	if ( proc->currMenu == ClassMenu )
	ldrb	r3, [r0, r3]	@ tmp116,
	cmp	r3, #2	@ tmp116,
	beq	.L185		@,
@ CharacterCreator.c:394: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp121,
	movs	r2, #5	@ tmp122,
	strb	r2, [r0, r3]	@ tmp122, proc_6->currMenu
@ CharacterCreator.c:395: 		ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L186+8	@ tmp124,
	bl	.L24		@
@ CharacterCreator.c:396: 		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	movs	r0, #22	@ <retval>,
.L182:
@ CharacterCreator.c:398: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L185:
@ CharacterCreator.c:388: 		ProcGoto((Proc*)proc,1);
	movs	r1, #1	@,
	ldr	r3, .L186+8	@ tmp117,
	bl	.L24		@
@ CharacterCreator.c:389: 		proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp118,
	movs	r2, #5	@ tmp119,
	strb	r2, [r4, r3]	@ tmp119, proc_6->currMenu
@ CharacterCreator.c:390: 		return ME_END|ME_PLAY_BEEP;
	movs	r0, #6	@ <retval>,
	b	.L182		@
.L187:
	.align	2
.L186:
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
@ CharacterCreator.c:403: }
	movs	r0, #8	@,
	@ sp needed	@
	bx	lr
	.size	CreatorNoBPress, .-CreatorNoBPress
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L52:
	bx	r2
.L24:
	bx	r3
.L59:
	bx	r4
.L69:
	bx	r5
.L50:
	bx	r6
.L51:
	bx	r7
.L49:
	bx	r8
.L68:
	bx	r9
.L54:
	bx	r10
.L53:
	bx	fp

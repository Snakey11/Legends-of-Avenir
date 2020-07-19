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
	.file	"MasterCalculations.c"
@ GNU C17 (devkitARM release 53) version 9.1.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/9.1.0/
@ -D__USES_INITFINI__ MasterCalculations.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip MasterCalculations.s -Os -Wall -fverbose-asm
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
	.syntax divided
	.macro blh to, reg
		ldr \reg, =\to
		mov lr, \reg
		.short 0xF800
		.endm
	.thumb
	.syntax unified
	.align	1
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FindSupport, %function
FindSupport:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ MemoryManagement.c:13: 	for ( int i = 0 ; i < 5 ; i++ )
	movs	r3, #0	@ <retval>,
@ MemoryManagement.c:15: 		if ( unit->supports[i] == supporting ) { return i; }
	adds	r0, r0, #52	@ tmp117,
.L3:
	ldrb	r2, [r0, r3]	@ MEM[base: _13, index: _9, offset: 0B], MEM[base: _13, index: _9, offset: 0B]
@ MemoryManagement.c:15: 		if ( unit->supports[i] == supporting ) { return i; }
	cmp	r2, r1	@ MEM[base: _13, index: _9, offset: 0B], supporting
	beq	.L1		@,
@ MemoryManagement.c:13: 	for ( int i = 0 ; i < 5 ; i++ )
	adds	r3, r3, #1	@ <retval>,
@ MemoryManagement.c:13: 	for ( int i = 0 ; i < 5 ; i++ )
	cmp	r3, #5	@ <retval>,
	bne	.L3		@,
@ MemoryManagement.c:17: 	return 0xFF;
	adds	r3, r3, #250	@ <retval>,
.L1:
@ MemoryManagement.c:18: }
	movs	r0, r3	@, <retval>
	@ sp needed	@
	bx	lr
	.size	FindSupport, .-FindSupport
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	GetSupportLevel, %function
GetSupportLevel:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ MemoryManagement.c:3: {
	movs	r4, r0	@ unit, tmp122
@ MemoryManagement.c:4: 	int loc = FindSupport(unit,supporting);
	bl	FindSupport		@
@ MemoryManagement.c:5: 	if ( loc == 0xFF ) { return 0xFF; } // No support found.
	cmp	r0, #255	@ <retval>,
	beq	.L5		@,
@ MemoryManagement.c:7: 	levels >>= (3*loc);
	movs	r2, #3	@ tmp117,
	muls	r0, r2	@ tmp118, tmp117
@ MemoryManagement.c:6: 	int levels = unit->supportLevels;
	ldrh	r3, [r4, #50]	@ levels,
@ MemoryManagement.c:7: 	levels >>= (3*loc);
	asrs	r3, r3, r0	@ levels, levels, tmp118
@ MemoryManagement.c:8: 	return levels & 7; // Isolated level.
	movs	r0, #7	@ tmp120,
	ands	r0, r3	@ <retval>, levels
.L5:
@ MemoryManagement.c:9: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
	.size	GetSupportLevel, .-GetSupportLevel
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	ToCharID, %function
ToCharID:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ MemoryManagement.c:151: 	if ( unit == GetUnit(1) ) { return 0xFF; }
	ldr	r3, .L13	@ tmp115,
@ MemoryManagement.c:150: {
	movs	r4, r0	@ unit, tmp118
@ MemoryManagement.c:151: 	if ( unit == GetUnit(1) ) { return 0xFF; }
	movs	r0, #1	@,
	bl	.L15		@
@ MemoryManagement.c:151: 	if ( unit == GetUnit(1) ) { return 0xFF; }
	movs	r3, #255	@ <retval>,
@ MemoryManagement.c:151: 	if ( unit == GetUnit(1) ) { return 0xFF; }
	cmp	r4, r0	@ unit, tmp119
	beq	.L10		@,
@ MemoryManagement.c:152: 	else { return unit->pCharacterData->number; }
	ldr	r3, [r4]	@ unit_7(D)->pCharacterData, unit_7(D)->pCharacterData
	ldrb	r3, [r3, #4]	@ <retval>,
.L10:
@ MemoryManagement.c:153: }
	movs	r0, r3	@, <retval>
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L14:
	.align	2
.L13:
	.word	GetUnit
	.size	ToCharID, .-ToCharID
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	GetBonusByCharacter, %function
GetBonusByCharacter:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ MasterCalculations.c:231: {
	movs	r7, r1	@ unit, tmp150
	movs	r4, r0	@ bonuses, tmp149
@ MasterCalculations.c:232: 	int level = GetSupportLevel(unit,supporting);
	movs	r1, r2	@, supporting
	movs	r0, r7	@, unit
@ MasterCalculations.c:231: {
	movs	r6, r2	@ supporting, tmp151
@ MasterCalculations.c:232: 	int level = GetSupportLevel(unit,supporting);
	bl	GetSupportLevel		@
	movs	r5, r0	@ level, tmp152
@ MasterCalculations.c:233: 	if ( level == 0xFF ) { return; } // No support. End.
	cmp	r0, #255	@ level,
	beq	.L16		@,
@ MasterCalculations.c:234: 	BonusStruct* entry = GetSupportTableEntry(ToCharID(unit),supporting,level);
	movs	r0, r7	@, unit
	bl	ToCharID		@
	ldr	r1, .L29	@ ivtmp.90,
@ MasterCalculations.c:246: 	for ( int i = 0 ; SupportBonusTable[i].char1 != 0 && SupportBonusTable[i].char2 != 0 ; i++ )
	movs	r3, #0	@ i,
	movs	r7, r1	@ ivtmp.90, ivtmp.90
.L18:
@ MasterCalculations.c:246: 	for ( int i = 0 ; SupportBonusTable[i].char1 != 0 && SupportBonusTable[i].char2 != 0 ; i++ )
	ldrb	r2, [r1]	@ _17, MEM[base: _34, offset: 0B]
	mov	ip, r2	@ _17, _17
@ MasterCalculations.c:246: 	for ( int i = 0 ; SupportBonusTable[i].char1 != 0 && SupportBonusTable[i].char2 != 0 ; i++ )
	cmp	r2, #0	@ _17,
	beq	.L16		@,
@ MasterCalculations.c:246: 	for ( int i = 0 ; SupportBonusTable[i].char1 != 0 && SupportBonusTable[i].char2 != 0 ; i++ )
	ldrb	r2, [r1, #1]	@ _19, MEM[base: _34, offset: 1B]
@ MasterCalculations.c:246: 	for ( int i = 0 ; SupportBonusTable[i].char1 != 0 && SupportBonusTable[i].char2 != 0 ; i++ )
	cmp	r2, #0	@ _19,
	bne	.L23		@,
.L16:
@ MasterCalculations.c:242: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L23:
@ MasterCalculations.c:248: 		if ( ( char1 == SupportBonusTable[i].char1 && char2 == SupportBonusTable[i].char2 )
	cmp	r0, ip	@ _1, _17
	bne	.L19		@,
@ MasterCalculations.c:248: 		if ( ( char1 == SupportBonusTable[i].char1 && char2 == SupportBonusTable[i].char2 )
	cmp	r6, r2	@ supporting, _19
	beq	.L20		@,
.L19:
@ MasterCalculations.c:249: 			|| ( char2 == SupportBonusTable[i].char1 && char1 == SupportBonusTable[i].char2 ) )
	cmp	r6, ip	@ supporting, _17
	bne	.L21		@,
@ MasterCalculations.c:249: 			|| ( char2 == SupportBonusTable[i].char1 && char1 == SupportBonusTable[i].char2 ) )
	cmp	r0, r2	@ _1, _19
	beq	.L20		@,
.L21:
@ MasterCalculations.c:246: 	for ( int i = 0 ; SupportBonusTable[i].char1 != 0 && SupportBonusTable[i].char2 != 0 ; i++ )
	adds	r3, r3, #1	@ i,
	adds	r1, r1, #44	@ ivtmp.90,
	b	.L18		@
.L20:
	movs	r2, #44	@ tmp135,
	movs	r0, #6	@ tmp137,
	muls	r3, r2	@ tmp136, tmp135
@ MasterCalculations.c:246: 	for ( int i = 0 ; SupportBonusTable[i].char1 != 0 && SupportBonusTable[i].char2 != 0 ; i++ )
	movs	r2, #0	@ i,
	muls	r5, r0	@ tmp138, tmp137
	adds	r3, r3, r5	@ tmp139, tmp136, tmp138
	adds	r3, r3, #2	@ tmp140,
	adds	r3, r7, r3	@ _32, ivtmp.90, tmp140
.L24:
@ MasterCalculations.c:239: 			bonuses->vals[i] += entry->vals[i];
	ldrb	r1, [r4, r2]	@ MEM[base: bonuses_14(D), index: _7, offset: 0B], MEM[base: bonuses_14(D), index: _7, offset: 0B]
	ldrb	r0, [r3, r2]	@ MEM[base: _32, index: _7, offset: 0B], MEM[base: _32, index: _7, offset: 0B]
	adds	r1, r1, r0	@ tmp146, MEM[base: bonuses_14(D), index: _7, offset: 0B], MEM[base: _32, index: _7, offset: 0B]
	strb	r1, [r4, r2]	@ tmp146, MEM[base: bonuses_14(D), index: _7, offset: 0B]
@ MasterCalculations.c:237: 		for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
@ MasterCalculations.c:237: 		for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	bne	.L24		@,
	b	.L16		@
.L30:
	.align	2
.L29:
	.word	SupportBonusTable
	.size	GetBonusByCharacter, .-GetBonusByCharacter
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	GetCharacterEvents, %function
GetCharacterEvents:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ UnitMenu.c:82: 	return (CharacterEvent*)GetChapterEvents(gChapterData.chapterIndex)[1];
	ldr	r3, .L32	@ tmp114,
@ UnitMenu.c:82: 	return (CharacterEvent*)GetChapterEvents(gChapterData.chapterIndex)[1];
	ldrb	r0, [r3, #14]	@ tmp115,
	ldr	r3, .L32+4	@ tmp116,
	bl	.L15		@
@ UnitMenu.c:83: }
	@ sp needed	@
@ UnitMenu.c:82: 	return (CharacterEvent*)GetChapterEvents(gChapterData.chapterIndex)[1];
	ldr	r0, [r0, #4]	@ MEM[(const void * *)_3 + 4B], MEM[(const void * *)_3 + 4B]
@ UnitMenu.c:83: }
	pop	{r4}
	pop	{r1}
	bx	r1
.L33:
	.align	2
.L32:
	.word	gChapterData
	.word	GetChapterEvents
	.size	GetCharacterEvents, .-GetCharacterEvents
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CountSupports, %function
CountSupports:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ MemoryManagement.c:103: 	if ( unit->index >> 6 ) { return 0; } // If not player, no supports.
	movs	r1, #11	@ tmp120,
@ MemoryManagement.c:102: {
	push	{r4, lr}	@
@ MemoryManagement.c:102: {
	movs	r3, r0	@ unit, tmp131
@ MemoryManagement.c:103: 	if ( unit->index >> 6 ) { return 0; } // If not player, no supports.
	ldrsb	r1, [r0, r1]	@ tmp120,
@ MemoryManagement.c:103: 	if ( unit->index >> 6 ) { return 0; } // If not player, no supports.
	movs	r0, #0	@ <retval>,
@ MemoryManagement.c:103: 	if ( unit->index >> 6 ) { return 0; } // If not player, no supports.
	asrs	r1, r1, #6	@ tmp123, tmp120,
	cmp	r1, r0	@ tmp123,
	bne	.L34		@,
	movs	r2, r3	@ ivtmp.102, unit
@ MemoryManagement.c:104: 	int count = 0;
	movs	r0, r1	@ <retval>, tmp123
	adds	r2, r2, #52	@ ivtmp.102,
	adds	r3, r3, #57	@ _21,
.L37:
@ MemoryManagement.c:107: 		if ( unit->supports[i] ) { count++; }
	ldrb	r1, [r2]	@ MEM[base: _19, offset: 0B], MEM[base: _19, offset: 0B]
@ MemoryManagement.c:107: 		if ( unit->supports[i] ) { count++; }
	subs	r4, r1, #1	@ tmp130, MEM[base: _19, offset: 0B]
	sbcs	r1, r1, r4	@ tmp129, MEM[base: _19, offset: 0B], tmp130
	adds	r2, r2, #1	@ ivtmp.102,
	adds	r0, r0, r1	@ <retval>, <retval>, tmp129
@ MemoryManagement.c:105: 	for ( int i = 0 ; i < 5 ; i++ )
	cmp	r2, r3	@ ivtmp.102, _21
	bne	.L37		@,
.L34:
@ MemoryManagement.c:110: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
	.size	CountSupports, .-CountSupports
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CopyString, %function
CopyString:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ EventCalls.c:56: {
	movs	r3, r0	@ origin, tmp125
@ EventCalls.c:58: 	if ( *origin == 0 )
	ldrb	r0, [r0]	@ *origin_8(D), *origin_8(D)
	cmp	r0, #0	@ *origin_8(D),
	bne	.L45		@,
@ EventCalls.c:60: 		*dest = 0;
	strb	r0, [r1]	@ *origin_8(D), *dest_9(D)
.L42:
@ EventCalls.c:71: }
	@ sp needed	@
	bx	lr
.L45:
@ EventCalls.c:57: 	int l = 0;
	movs	r0, #0	@ <retval>,
.L43:
@ EventCalls.c:66: 			*(dest+l) = *(origin+l);
	ldrb	r2, [r3, r0]	@ _16, MEM[base: origin_8(D), index: _3, offset: 0B]
@ EventCalls.c:66: 			*(dest+l) = *(origin+l);
	strb	r2, [r1, r0]	@ _16, MEM[base: dest_9(D), index: _3, offset: 0B]
@ EventCalls.c:67: 			l++;
	adds	r0, r0, #1	@ <retval>,
@ EventCalls.c:68: 		} while ( *(origin+l) != 0 );
	ldrb	r2, [r3, r0]	@ MEM[base: origin_8(D), index: _24, offset: 0B], MEM[base: origin_8(D), index: _24, offset: 0B]
	cmp	r2, #0	@ MEM[base: origin_8(D), index: _24, offset: 0B],
	bne	.L43		@,
	b	.L42		@
	.size	CopyString, .-CopyString
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SupportPopup, %function
SupportPopup:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ EventCalls.c:49: 	int l = CopyString(SupportLevelNameTable[level],&SupportLevelNameForPopup);
	ldr	r2, .L48	@ tmp117,
	ldr	r4, .L48+4	@ tmp116,
	lsls	r3, r1, #2	@ tmp118, tmp126,
@ EventCalls.c:48: {
	movs	r5, r0	@ parent, tmp125
@ EventCalls.c:49: 	int l = CopyString(SupportLevelNameTable[level],&SupportLevelNameForPopup);
	movs	r1, r4	@, tmp116
	ldr	r0, [r3, r2]	@, SupportLevelNameTable
	bl	CopyString		@
@ EventCalls.c:50: 	*(&SupportLevelNameForPopup + l) = 0;
	movs	r2, #0	@ tmp121,
	adds	r4, r4, r0	@ tmp119, tmp116, tmp127
@ EventCalls.c:52: 	Popup_Create(&SupportPopupDefinitions,90,0,parent);
	movs	r3, r5	@, parent
@ EventCalls.c:50: 	*(&SupportLevelNameForPopup + l) = 0;
	strb	r2, [r4]	@ tmp121, *_3
@ EventCalls.c:52: 	Popup_Create(&SupportPopupDefinitions,90,0,parent);
	movs	r1, #90	@,
	ldr	r0, .L48+8	@,
	ldr	r4, .L48+12	@ tmp124,
	bl	.L50		@
@ EventCalls.c:53: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L49:
	.align	2
.L48:
	.word	SupportLevelNameTable
	.word	SupportLevelNameForPopup
	.word	SupportPopupDefinitions
	.word	Popup_Create
	.size	SupportPopup, .-SupportPopup
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	ToUnit, %function
ToUnit:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ MemoryManagement.c:145: 	if ( charID == 0xFF) { return GetUnit(1); }
	cmp	r0, #255	@ charID,
	bne	.L52		@,
@ MemoryManagement.c:145: 	if ( charID == 0xFF) { return GetUnit(1); }
	ldr	r3, .L55	@ tmp113,
	subs	r0, r0, #254	@,
.L54:
@ MemoryManagement.c:146: 	else { return GetUnitByCharId(charID); }
	bl	.L15		@
@ MemoryManagement.c:147: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L52:
@ MemoryManagement.c:146: 	else { return GetUnitByCharId(charID); }
	lsls	r0, r0, #24	@ tmp114, charID,
	ldr	r3, .L55+4	@ tmp116,
	lsrs	r0, r0, #24	@ tmp114, tmp114,
	b	.L54		@
.L56:
	.align	2
.L55:
	.word	GetUnit
	.word	GetUnitByCharId
	.size	ToUnit, .-ToUnit
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CanUnitsSupport, %function
CanUnitsSupport:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ MemoryManagement.c:113: {
	movs	r5, r0	@ unit, tmp147
@ MemoryManagement.c:114: 	Unit* otherUnit = ToUnit(otherChar);
	movs	r0, r1	@, otherChar
@ MemoryManagement.c:113: {
	movs	r7, r1	@ otherChar, tmp148
	movs	r4, r2	@ level, tmp149
@ MemoryManagement.c:114: 	Unit* otherUnit = ToUnit(otherChar);
	bl	ToUnit		@
	movs	r6, r0	@ otherUnit, tmp150
@ MemoryManagement.c:115: 	if ( !unit || !otherUnit || (unit->state & US_DEAD) || (otherUnit->state & US_DEAD) ) { return 0; } // Return unusable unless both units exist and are not dead.
	cmp	r5, #0	@ unit,
	beq	.L66		@,
@ MemoryManagement.c:115: 	if ( !unit || !otherUnit || (unit->state & US_DEAD) || (otherUnit->state & US_DEAD) ) { return 0; } // Return unusable unless both units exist and are not dead.
	cmp	r0, #0	@ otherUnit,
	beq	.L66		@,
@ MemoryManagement.c:115: 	if ( !unit || !otherUnit || (unit->state & US_DEAD) || (otherUnit->state & US_DEAD) ) { return 0; } // Return unusable unless both units exist and are not dead.
	movs	r3, #4	@ tmp131,
	ldr	r2, [r5, #12]	@ unit_21(D)->state, unit_21(D)->state
@ MemoryManagement.c:115: 	if ( !unit || !otherUnit || (unit->state & US_DEAD) || (otherUnit->state & US_DEAD) ) { return 0; } // Return unusable unless both units exist and are not dead.
	tst	r2, r3	@ unit_21(D)->state, tmp131
	bne	.L66		@,
@ MemoryManagement.c:115: 	if ( !unit || !otherUnit || (unit->state & US_DEAD) || (otherUnit->state & US_DEAD) ) { return 0; } // Return unusable unless both units exist and are not dead.
	ldr	r2, [r0, #12]	@ tmp157, otherUnit_20->state
	tst	r2, r3	@ tmp157, tmp131
	bne	.L66		@,
@ MemoryManagement.c:116: 	if ( level == 0xFF ) { level = GetSupportLevel(unit,otherChar)+1; }
	cmp	r4, #255	@ level,
	bne	.L59		@,
@ MemoryManagement.c:116: 	if ( level == 0xFF ) { level = GetSupportLevel(unit,otherChar)+1; }
	movs	r1, r7	@, otherChar
	movs	r0, r5	@, unit
	bl	GetSupportLevel		@
@ MemoryManagement.c:116: 	if ( level == 0xFF ) { level = GetSupportLevel(unit,otherChar)+1; }
	adds	r4, r0, #1	@ level, tmp151,
.L59:
@ MemoryManagement.c:117: 	if ( level == 0 )
	cmp	r4, #0	@ level,
	bne	.L60		@,
@ MemoryManagement.c:120: 		return CountSupports(unit) < 5 && CountSupports(otherUnit) < 5 && FindSupport(unit,otherChar) == 0xFF;
	movs	r0, r5	@, unit
	bl	CountSupports		@
@ MemoryManagement.c:120: 		return CountSupports(unit) < 5 && CountSupports(otherUnit) < 5 && FindSupport(unit,otherChar) == 0xFF;
	cmp	r0, #4	@ tmp152,
	bgt	.L58		@,
@ MemoryManagement.c:120: 		return CountSupports(unit) < 5 && CountSupports(otherUnit) < 5 && FindSupport(unit,otherChar) == 0xFF;
	movs	r0, r6	@, otherUnit
	bl	CountSupports		@
@ MemoryManagement.c:120: 		return CountSupports(unit) < 5 && CountSupports(otherUnit) < 5 && FindSupport(unit,otherChar) == 0xFF;
	cmp	r0, #4	@ tmp153,
	bgt	.L58		@,
@ MemoryManagement.c:120: 		return CountSupports(unit) < 5 && CountSupports(otherUnit) < 5 && FindSupport(unit,otherChar) == 0xFF;
	movs	r1, r7	@, otherChar
	movs	r0, r5	@, unit
	bl	FindSupport		@
@ MemoryManagement.c:120: 		return CountSupports(unit) < 5 && CountSupports(otherUnit) < 5 && FindSupport(unit,otherChar) == 0xFF;
	subs	r0, r0, #255	@ tmp137,
@ MemoryManagement.c:115: 	if ( !unit || !otherUnit || (unit->state & US_DEAD) || (otherUnit->state & US_DEAD) ) { return 0; } // Return unusable unless both units exist and are not dead.
	rsbs	r4, r0, #0	@ level, tmp137
	adcs	r4, r4, r0	@ level, tmp137
.L58:
@ MemoryManagement.c:127: }
	movs	r0, r4	@, level
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L60:
@ MemoryManagement.c:125: 		return level > 0 && level <= MaxSupportLevel && GetSupportLevel(unit,otherChar) == level-1;
	cmp	r4, #0	@ level,
	ble	.L66		@,
@ MemoryManagement.c:125: 		return level > 0 && level <= MaxSupportLevel && GetSupportLevel(unit,otherChar) == level-1;
	ldr	r3, .L67	@ tmp139,
	ldrb	r3, [r3]	@ MaxSupportLevel, MaxSupportLevel
@ MemoryManagement.c:125: 		return level > 0 && level <= MaxSupportLevel && GetSupportLevel(unit,otherChar) == level-1;
	cmp	r3, r4	@ MaxSupportLevel, level
	blt	.L66		@,
@ MemoryManagement.c:125: 		return level > 0 && level <= MaxSupportLevel && GetSupportLevel(unit,otherChar) == level-1;
	movs	r1, r7	@, otherChar
	movs	r0, r5	@, unit
	bl	GetSupportLevel		@
@ MemoryManagement.c:125: 		return level > 0 && level <= MaxSupportLevel && GetSupportLevel(unit,otherChar) == level-1;
	subs	r4, r4, #1	@ tmp141,
@ MemoryManagement.c:125: 		return level > 0 && level <= MaxSupportLevel && GetSupportLevel(unit,otherChar) == level-1;
	subs	r4, r4, r0	@ tmp144, tmp141, tmp155
@ MemoryManagement.c:115: 	if ( !unit || !otherUnit || (unit->state & US_DEAD) || (otherUnit->state & US_DEAD) ) { return 0; } // Return unusable unless both units exist and are not dead.
	rsbs	r0, r4, #0	@ tmp145, tmp144
	adcs	r4, r4, r0	@ level, tmp144, tmp145
	b	.L58		@
.L66:
@ MemoryManagement.c:115: 	if ( !unit || !otherUnit || (unit->state & US_DEAD) || (otherUnit->state & US_DEAD) ) { return 0; } // Return unusable unless both units exist and are not dead.
	movs	r4, #0	@ level,
	b	.L58		@
.L68:
	.align	2
.L67:
	.word	MaxSupportLevel
	.size	CanUnitsSupport, .-CanUnitsSupport
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FindValidConvo, %function
FindValidConvo:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ UnitMenu.c:87: {
	movs	r4, r0	@ event, tmp139
@ UnitMenu.c:88: 	int char1 = ToCharID(active);
	movs	r0, r1	@, active
@ UnitMenu.c:87: {
	movs	r5, r2	@ target, tmp141
	movs	r7, r1	@ active, tmp140
@ UnitMenu.c:88: 	int char1 = ToCharID(active);
	bl	ToCharID		@
	movs	r6, r0	@ char1, tmp142
@ UnitMenu.c:90: 	if ( ToUnit(char2)->state & US_RESCUED ) { return NULL; } // No convos with rescued unis!
	movs	r0, r5	@, target
	bl	ToUnit		@
@ UnitMenu.c:90: 	if ( ToUnit(char2)->state & US_RESCUED ) { return NULL; } // No convos with rescued unis!
	ldr	r3, [r0, #12]	@ _1->state, _1->state
@ UnitMenu.c:90: 	if ( ToUnit(char2)->state & US_RESCUED ) { return NULL; } // No convos with rescued unis!
	lsls	r3, r3, #26	@ tmp145, _1->state,
	bpl	.L70		@,
.L77:
@ UnitMenu.c:90: 	if ( ToUnit(char2)->state & US_RESCUED ) { return NULL; } // No convos with rescued unis!
	movs	r4, #0	@ event,
.L71:
@ UnitMenu.c:101: }
	movs	r0, r4	@, event
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L76:
@ UnitMenu.c:93: 		if ( event->usability != CHARSupportConvoUsability ) { continue; } // This isn't a support convo.	
	ldr	r3, .L81	@ tmp132,
	ldr	r2, [r4, #12]	@ tmp146, MEM[base: event_16, offset: 12B]
	cmp	r2, r3	@ tmp146, tmp132
	beq	.L72		@,
.L75:
@ UnitMenu.c:91: 	for ( ; event->identifier != 0 ; event++ )
	adds	r4, r4, #16	@ event,
.L70:
@ UnitMenu.c:91: 	for ( ; event->identifier != 0 ; event++ )
	ldrh	r3, [r4]	@ MEM[base: event_16, offset: 0B], MEM[base: event_16, offset: 0B]
	cmp	r3, #0	@ MEM[base: event_16, offset: 0B],
	bne	.L76		@,
	b	.L77		@
.L72:
@ UnitMenu.c:94: 		if ( ( char1 != event->char1 || char2 != event->char2 ) && ( char2 != event->char1 || char1 != event->char2 ) ) { continue; } // The characters don't match this character event.
	ldrb	r3, [r4, #8]	@ _6, MEM[base: event_16, offset: 8B]
@ UnitMenu.c:94: 		if ( ( char1 != event->char1 || char2 != event->char2 ) && ( char2 != event->char1 || char1 != event->char2 ) ) { continue; } // The characters don't match this character event.
	cmp	r3, r6	@ _6, char1
	bne	.L73		@,
@ UnitMenu.c:94: 		if ( ( char1 != event->char1 || char2 != event->char2 ) && ( char2 != event->char1 || char1 != event->char2 ) ) { continue; } // The characters don't match this character event.
	ldrb	r2, [r4, #9]	@ MEM[base: event_16, offset: 9B], MEM[base: event_16, offset: 9B]
@ UnitMenu.c:94: 		if ( ( char1 != event->char1 || char2 != event->char2 ) && ( char2 != event->char1 || char1 != event->char2 ) ) { continue; } // The characters don't match this character event.
	cmp	r2, r5	@ MEM[base: event_16, offset: 9B], target
	beq	.L74		@,
.L73:
@ UnitMenu.c:94: 		if ( ( char1 != event->char1 || char2 != event->char2 ) && ( char2 != event->char1 || char1 != event->char2 ) ) { continue; } // The characters don't match this character event.
	cmp	r3, r5	@ _6, target
	bne	.L75		@,
@ UnitMenu.c:94: 		if ( ( char1 != event->char1 || char2 != event->char2 ) && ( char2 != event->char1 || char1 != event->char2 ) ) { continue; } // The characters don't match this character event.
	ldrb	r3, [r4, #9]	@ MEM[base: event_16, offset: 9B], MEM[base: event_16, offset: 9B]
@ UnitMenu.c:94: 		if ( ( char1 != event->char1 || char2 != event->char2 ) && ( char2 != event->char1 || char1 != event->char2 ) ) { continue; } // The characters don't match this character event.
	cmp	r3, r6	@ MEM[base: event_16, offset: 9B], char1
	bne	.L75		@,
.L74:
@ UnitMenu.c:95: 		if ( CanUnitsSupport(active,target,event->level) )
	movs	r1, r5	@, target
	movs	r0, r7	@, active
	ldrh	r2, [r4, #2]	@ MEM[base: event_16, offset: 2B], MEM[base: event_16, offset: 2B]
	bl	CanUnitsSupport		@
@ UnitMenu.c:95: 		if ( CanUnitsSupport(active,target,event->level) )
	cmp	r0, #0	@ tmp144,
	beq	.L75		@,
	b	.L71		@
.L82:
	.align	2
.L81:
	.word	CHARSupportConvoUsability
	.size	FindValidConvo, .-FindValidConvo
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	AddSupport, %function
AddSupport:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ MemoryManagement.c:21: {
	movs	r4, r0	@ unit, tmp155
	movs	r6, r1	@ supporting, tmp156
@ MemoryManagement.c:22: 	if ( FindSupport(unit,supporting) != 0xFF ) { return 0; } // They already have a support!
	bl	FindSupport		@
@ MemoryManagement.c:22: 	if ( FindSupport(unit,supporting) != 0xFF ) { return 0; } // They already have a support!
	cmp	r0, #255	@ tmp157,
	bne	.L84		@,
@ MemoryManagement.c:23: 	int thisCharID = ToCharID(unit);
	movs	r0, r4	@, unit
	bl	ToCharID		@
	movs	r7, r0	@ thisCharID, tmp158
@ MemoryManagement.c:24: 	Unit* otherUnit = ToUnit(supporting);
	movs	r0, r6	@, supporting
	bl	ToUnit		@
	movs	r5, r0	@ otherUnit, tmp159
@ MemoryManagement.c:25: 	if ( CountSupports(unit) == 5 || CountSupports(otherUnit) == 5 ) { return 0; } // At least one of the characters has full supports.
	movs	r0, r4	@, unit
	bl	CountSupports		@
@ MemoryManagement.c:25: 	if ( CountSupports(unit) == 5 || CountSupports(otherUnit) == 5 ) { return 0; } // At least one of the characters has full supports.
	cmp	r0, #5	@ tmp160,
	beq	.L84		@,
@ MemoryManagement.c:25: 	if ( CountSupports(unit) == 5 || CountSupports(otherUnit) == 5 ) { return 0; } // At least one of the characters has full supports.
	movs	r0, r5	@, otherUnit
	bl	CountSupports		@
@ MemoryManagement.c:25: 	if ( CountSupports(unit) == 5 || CountSupports(otherUnit) == 5 ) { return 0; } // At least one of the characters has full supports.
	cmp	r0, #5	@ tmp161,
	beq	.L84		@,
	movs	r0, #52	@ tmp137,
	movs	r1, r4	@ ivtmp.138, unit
	rsbs	r0, r0, #0	@ tmp137, tmp137
	adds	r1, r1, #52	@ ivtmp.138,
	subs	r0, r0, r4	@ tmp136, tmp137, unit
.L85:
	adds	r3, r0, r1	@ _47, tmp136, ivtmp.138
	adds	r1, r1, #1	@ ivtmp.138,
@ MemoryManagement.c:28: 		if ( unit->supports[i] == 0 )
	subs	r2, r1, #1	@ tmp138, ivtmp.138,
@ MemoryManagement.c:28: 		if ( unit->supports[i] == 0 )
	ldrb	r2, [r2]	@ MEM[base: _48, offset: 4294967295B], MEM[base: _48, offset: 4294967295B]
	cmp	r2, #0	@ MEM[base: _48, offset: 4294967295B],
	bne	.L85		@,
@ MemoryManagement.c:30: 			unit->supports[i] = supporting;
	adds	r3, r4, r3	@ tmp140, unit, _47
	adds	r3, r3, #52	@ tmp143,
@ MemoryManagement.c:31: 			SetSupport(unit,supporting,0);
	movs	r1, r6	@, supporting
	movs	r0, r4	@, unit
@ MemoryManagement.c:30: 			unit->supports[i] = supporting;
	strb	r6, [r3]	@ supporting, unit_5(D)->supports
@ MemoryManagement.c:31: 			SetSupport(unit,supporting,0);
	bl	SetSupport		@
	movs	r0, #52	@ tmp146,
	movs	r1, r5	@ ivtmp.130, otherUnit
	rsbs	r0, r0, #0	@ tmp146, tmp146
	adds	r1, r1, #52	@ ivtmp.130,
	subs	r0, r0, r5	@ tmp145, tmp146, otherUnit
.L86:
	adds	r3, r0, r1	@ _37, tmp145, ivtmp.130
	adds	r1, r1, #1	@ ivtmp.130,
@ MemoryManagement.c:37: 		if ( otherUnit->supports[i] == 0 )
	subs	r2, r1, #1	@ tmp147, ivtmp.130,
@ MemoryManagement.c:37: 		if ( otherUnit->supports[i] == 0 )
	ldrb	r2, [r2]	@ MEM[base: _38, offset: 4294967295B], MEM[base: _38, offset: 4294967295B]
	cmp	r2, #0	@ MEM[base: _38, offset: 4294967295B],
	bne	.L86		@,
@ MemoryManagement.c:39: 			otherUnit->supports[i] = thisCharID;
	adds	r3, r5, r3	@ tmp149, otherUnit, _37
	adds	r3, r3, #52	@ tmp152,
@ MemoryManagement.c:40: 			return SetSupport(otherUnit,thisCharID,0);
	movs	r1, r7	@, thisCharID
	movs	r0, r5	@, otherUnit
@ MemoryManagement.c:39: 			otherUnit->supports[i] = thisCharID;
	strb	r7, [r3]	@ thisCharID, otherUnit_10->supports
@ MemoryManagement.c:40: 			return SetSupport(otherUnit,thisCharID,0);
	bl	SetSupport		@
.L83:
@ MemoryManagement.c:43: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L84:
@ MemoryManagement.c:22: 	if ( FindSupport(unit,supporting) != 0xFF ) { return 0; } // They already have a support!
	movs	r0, #0	@ <retval>,
	b	.L83		@
	.size	AddSupport, .-AddSupport
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SetSupport, %function
SetSupport:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ MemoryManagement.c:46: {
	movs	r7, r1	@ supporting, tmp188
	str	r2, [sp]	@ tmp189, %sfp
	movs	r4, r0	@ unit, tmp187
@ MemoryManagement.c:47: 	int thisCharID = ToCharID(unit);
	bl	ToCharID		@
	str	r0, [sp, #4]	@ tmp190, %sfp
@ MemoryManagement.c:48: 	Unit* otherUnit = ToUnit(supporting);
	movs	r0, r7	@, supporting
	bl	ToUnit		@
@ MemoryManagement.c:49: 	if ( level < 0 || level > MaxSupportLevel ) { return 0; } // Ensure the level passed in is within the valid range.
	ldr	r3, .L104	@ tmp150,
@ MemoryManagement.c:49: 	if ( level < 0 || level > MaxSupportLevel ) { return 0; } // Ensure the level passed in is within the valid range.
	ldr	r2, [sp]	@ level, %sfp
	ldrb	r3, [r3]	@ MaxSupportLevel, MaxSupportLevel
@ MemoryManagement.c:48: 	Unit* otherUnit = ToUnit(supporting);
	movs	r6, r0	@ otherUnit, tmp191
@ MemoryManagement.c:49: 	if ( level < 0 || level > MaxSupportLevel ) { return 0; } // Ensure the level passed in is within the valid range.
	cmp	r3, r2	@ MaxSupportLevel, level
	bcs	.L97		@,
.L100:
@ MemoryManagement.c:49: 	if ( level < 0 || level > MaxSupportLevel ) { return 0; } // Ensure the level passed in is within the valid range.
	movs	r0, #0	@ <retval>,
.L96:
@ MemoryManagement.c:65: }
	@ sp needed	@
	pop	{r1, r2, r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L97:
@ MemoryManagement.c:50: 	int loc1 = FindSupport(unit,supporting);
	movs	r1, r7	@, supporting
	movs	r0, r4	@, unit
	bl	FindSupport		@
	movs	r5, r0	@ loc1, tmp192
@ MemoryManagement.c:51: 	if ( loc1 == 0xFF )
	cmp	r0, #255	@ loc1,
	bne	.L99		@,
@ MemoryManagement.c:54: 		if ( !AddSupport(unit,supporting) ) { return 0; } // Adding a support failed.
	movs	r1, r7	@, supporting
	movs	r0, r4	@, unit
	bl	AddSupport		@
@ MemoryManagement.c:54: 		if ( !AddSupport(unit,supporting) ) { return 0; } // Adding a support failed.
	cmp	r0, #0	@ tmp193,
	beq	.L100		@,
@ MemoryManagement.c:55: 		loc1 = FindSupport(unit,supporting);
	movs	r1, r7	@, supporting
	movs	r0, r4	@, unit
	bl	FindSupport		@
	movs	r5, r0	@ loc1, tmp194
.L99:
@ MemoryManagement.c:57: 	int loc2 = FindSupport(otherUnit,thisCharID);
	ldr	r1, [sp, #4]	@, %sfp
	movs	r0, r6	@, otherUnit
	bl	FindSupport		@
@ MemoryManagement.c:59: 	unit->supportLevels &= ~(7<<(loc1*3)); // Clear the levels. This should be equivalent to bic.
	movs	r2, #7	@ tmp154,
@ MemoryManagement.c:59: 	unit->supportLevels &= ~(7<<(loc1*3)); // Clear the levels. This should be equivalent to bic.
	movs	r3, #3	@ tmp152,
@ MemoryManagement.c:59: 	unit->supportLevels &= ~(7<<(loc1*3)); // Clear the levels. This should be equivalent to bic.
	movs	r7, r2	@ tmp153, tmp154
@ MemoryManagement.c:59: 	unit->supportLevels &= ~(7<<(loc1*3)); // Clear the levels. This should be equivalent to bic.
	muls	r5, r3	@ _6, tmp152
@ MemoryManagement.c:60: 	otherUnit->supportLevels &= ~(7<<(loc2*3));
	muls	r3, r0	@ _14, tmp195
@ MemoryManagement.c:59: 	unit->supportLevels &= ~(7<<(loc1*3)); // Clear the levels. This should be equivalent to bic.
	lsls	r7, r7, r5	@ tmp153, tmp153, _6
@ MemoryManagement.c:60: 	otherUnit->supportLevels &= ~(7<<(loc2*3));
	lsls	r2, r2, r3	@ tmp164, tmp154, _14
@ MemoryManagement.c:59: 	unit->supportLevels &= ~(7<<(loc1*3)); // Clear the levels. This should be equivalent to bic.
	ldrh	r1, [r4, #50]	@ tmp159,
	bics	r1, r7	@ tmp160, tmp153
	strh	r1, [r4, #50]	@ tmp160, unit_37(D)->supportLevels
@ MemoryManagement.c:60: 	otherUnit->supportLevels &= ~(7<<(loc2*3));
	ldrh	r1, [r6, #50]	@ tmp170,
	bics	r1, r2	@ tmp171, tmp164
	strh	r1, [r6, #50]	@ tmp171, otherUnit_42->supportLevels
@ MemoryManagement.c:62: 	unit->supportLevels |= level << (loc1*3);
	ldr	r1, [sp]	@ tmp174, %sfp
	lsls	r1, r1, r5	@ tmp174, tmp174, _6
@ MemoryManagement.c:62: 	unit->supportLevels |= level << (loc1*3);
	ldrh	r2, [r4, #50]	@ tmp176,
	orrs	r2, r1	@ tmp178, tmp174
	strh	r2, [r4, #50]	@ tmp178, unit_37(D)->supportLevels
@ MemoryManagement.c:63: 	otherUnit->supportLevels |= level << (loc2*3);
	ldr	r2, [sp]	@ level, %sfp
	lsls	r2, r2, r3	@ level, level, _14
@ MemoryManagement.c:63: 	otherUnit->supportLevels |= level << (loc2*3);
	ldrh	r3, [r6, #50]	@ tmp182,
	orrs	r2, r3	@ tmp184, tmp182
@ MemoryManagement.c:64: 	return 1;
	movs	r0, #1	@ <retval>,
@ MemoryManagement.c:63: 	otherUnit->supportLevels |= level << (loc2*3);
	strh	r2, [r6, #50]	@ tmp184, otherUnit_42->supportLevels
@ MemoryManagement.c:64: 	return 1;
	b	.L96		@
.L105:
	.align	2
.L104:
	.word	MaxSupportLevel
	.size	SetSupport, .-SetSupport
	.align	1
	.global	CHARSupportConvoUsability
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CHARSupportConvoUsability, %function
CHARSupportConvoUsability:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ UnitMenu.c:21: {
	movs	r4, r0	@ alloc, tmp134
@ UnitMenu.c:22: 	if ( ToUnit(alloc->currCharID)->state & US_CANTOING ) { return 0; } // Let's not if this unit is cantoing.
	ldrb	r0, [r0, #26]	@ tmp125,
	bl	ToUnit		@
@ UnitMenu.c:22: 	if ( ToUnit(alloc->currCharID)->state & US_CANTOING ) { return 0; } // Let's not if this unit is cantoing.
	ldr	r3, [r0, #12]	@ _3->state, _3->state
@ UnitMenu.c:22: 	if ( ToUnit(alloc->currCharID)->state & US_CANTOING ) { return 0; } // Let's not if this unit is cantoing.
	lsls	r3, r3, #25	@ tmp140, _3->state,
	bpl	.L107		@,
.L109:
@ UnitMenu.c:22: 	if ( ToUnit(alloc->currCharID)->state & US_CANTOING ) { return 0; } // Let's not if this unit is cantoing.
	movs	r0, #0	@ <retval>,
.L106:
@ UnitMenu.c:35: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L107:
@ UnitMenu.c:24: 	if ( ProcFind(&Proc_TI) == NULL ) { return 0; } // Has to do with the movement squares.	
	ldr	r0, .L116	@,
	ldr	r3, .L116+4	@ tmp130,
	bl	.L15		@
@ UnitMenu.c:24: 	if ( ProcFind(&Proc_TI) == NULL ) { return 0; } // Has to do with the movement squares.	
	cmp	r0, #0	@ tmp136,
	beq	.L109		@,
@ UnitMenu.c:26: 	if ( FindValidConvo(alloc->event,ToUnit(alloc->currCharID),ToCharID(alloc->otherUnit)) != NULL )
	ldrb	r0, [r4, #26]	@ tmp131,
	ldr	r6, [r4]	@ _15, alloc_9(D)->event
	bl	ToUnit		@
	movs	r5, r0	@ _18, tmp137
	ldr	r0, [r4, #28]	@, alloc_9(D)->otherUnit
	bl	ToCharID		@
	movs	r1, r5	@, _18
	movs	r2, r0	@ _20, tmp138
	movs	r0, r6	@, _15
	bl	FindValidConvo		@
@ UnitMenu.c:26: 	if ( FindValidConvo(alloc->event,ToUnit(alloc->currCharID),ToCharID(alloc->otherUnit)) != NULL )
	cmp	r0, #0	@ tmp139,
	beq	.L109		@,
@ UnitMenu.c:28: 		alloc->returnThing = 1; // This is a weird thing that I seem to need to do.
	movs	r3, #1	@ tmp132,
@ UnitMenu.c:29: 		return 2; // Valid convo found!
	movs	r0, #2	@ <retval>,
@ UnitMenu.c:28: 		alloc->returnThing = 1; // This is a weird thing that I seem to need to do.
	str	r3, [r4, #4]	@ tmp132, alloc_9(D)->returnThing
@ UnitMenu.c:29: 		return 2; // Valid convo found!
	b	.L106		@
.L117:
	.align	2
.L116:
	.word	Proc_TI
	.word	ProcFind
	.size	CHARSupportConvoUsability, .-CHARSupportConvoUsability
	.align	1
	.global	CallAddSupport
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CallAddSupport, %function
CallAddSupport:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ EventCalls.c:4: 	if ( gMemorySlot[4] >= 0 && gMemorySlot[4] <= MaxSupportLevel && FindSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) == 0xFF ) // Ensure valid level before trying to add the support.
	ldr	r3, .L128	@ tmp137,
@ EventCalls.c:4: 	if ( gMemorySlot[4] >= 0 && gMemorySlot[4] <= MaxSupportLevel && FindSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) == 0xFF ) // Ensure valid level before trying to add the support.
	ldr	r4, .L128+4	@ tmp136,
@ EventCalls.c:4: 	if ( gMemorySlot[4] >= 0 && gMemorySlot[4] <= MaxSupportLevel && FindSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) == 0xFF ) // Ensure valid level before trying to add the support.
	ldrb	r3, [r3]	@ MaxSupportLevel, MaxSupportLevel
@ EventCalls.c:4: 	if ( gMemorySlot[4] >= 0 && gMemorySlot[4] <= MaxSupportLevel && FindSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) == 0xFF ) // Ensure valid level before trying to add the support.
	ldr	r2, [r4, #16]	@ tmp156, gMemorySlot
@ EventCalls.c:3: {
	movs	r5, r0	@ parent, tmp150
@ EventCalls.c:4: 	if ( gMemorySlot[4] >= 0 && gMemorySlot[4] <= MaxSupportLevel && FindSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) == 0xFF ) // Ensure valid level before trying to add the support.
	cmp	r2, r3	@ tmp156, MaxSupportLevel
	bhi	.L118		@,
@ EventCalls.c:4: 	if ( gMemorySlot[4] >= 0 && gMemorySlot[4] <= MaxSupportLevel && FindSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) == 0xFF ) // Ensure valid level before trying to add the support.
	ldr	r0, [r4, #4]	@, gMemorySlot
	bl	ToUnit		@
	ldr	r1, [r4, #8]	@, gMemorySlot
	bl	FindSupport		@
@ EventCalls.c:4: 	if ( gMemorySlot[4] >= 0 && gMemorySlot[4] <= MaxSupportLevel && FindSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) == 0xFF ) // Ensure valid level before trying to add the support.
	cmp	r0, #255	@ tmp152,
	bne	.L118		@,
@ EventCalls.c:6: 		if ( AddSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) )
	ldr	r0, [r4, #4]	@, gMemorySlot
	bl	ToUnit		@
	ldr	r1, [r4, #8]	@, gMemorySlot
	bl	AddSupport		@
@ EventCalls.c:6: 		if ( AddSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) )
	cmp	r0, #0	@ tmp154,
	beq	.L118		@,
@ EventCalls.c:8: 			SetSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2],gMemorySlot[3]); // This is guranteed to work because AddSupport was successful, so the support exists, and the level is valid.
	ldr	r0, [r4, #4]	@, gMemorySlot
	bl	ToUnit		@
	ldr	r2, [r4, #12]	@, gMemorySlot
	ldr	r1, [r4, #8]	@, gMemorySlot
	bl	SetSupport		@
@ EventCalls.c:10: 			if ( gMemorySlot[4] )
	ldr	r3, [r4, #16]	@ tmp158, gMemorySlot
	cmp	r3, #0	@ tmp158,
	beq	.L118		@,
@ EventCalls.c:13: 				SupportPopup(parent,gMemorySlot[3]);
	movs	r0, r5	@, parent
	ldr	r1, [r4, #12]	@, gMemorySlot
	bl	SupportPopup		@
.L118:
@ EventCalls.c:17: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L129:
	.align	2
.L128:
	.word	MaxSupportLevel
	.word	gMemorySlot
	.size	CallAddSupport, .-CallAddSupport
	.align	1
	.global	CallSetSupport
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CallSetSupport, %function
CallSetSupport:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ EventCalls.c:21: 	if ( SetSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2],gMemorySlot[3]) )
	ldr	r4, .L138	@ tmp122,
@ EventCalls.c:20: {
	movs	r5, r0	@ parent, tmp128
@ EventCalls.c:21: 	if ( SetSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2],gMemorySlot[3]) )
	ldr	r0, [r4, #4]	@, gMemorySlot
	bl	ToUnit		@
	ldr	r2, [r4, #12]	@, gMemorySlot
	ldr	r1, [r4, #8]	@, gMemorySlot
	bl	SetSupport		@
@ EventCalls.c:21: 	if ( SetSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2],gMemorySlot[3]) )
	cmp	r0, #0	@ tmp130,
	beq	.L130		@,
@ EventCalls.c:24: 		if ( gMemorySlot[4] ) { SupportPopup(parent,gMemorySlot[3]); }
	ldr	r3, [r4, #16]	@ tmp131, gMemorySlot
	cmp	r3, #0	@ tmp131,
	beq	.L130		@,
@ EventCalls.c:24: 		if ( gMemorySlot[4] ) { SupportPopup(parent,gMemorySlot[3]); }
	movs	r0, r5	@, parent
	ldr	r1, [r4, #12]	@, gMemorySlot
	bl	SupportPopup		@
.L130:
@ EventCalls.c:26: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L139:
	.align	2
.L138:
	.word	gMemorySlot
	.size	CallSetSupport, .-CallSetSupport
	.align	1
	.global	CallIncreaseSupport
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CallIncreaseSupport, %function
CallIncreaseSupport:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
@ EventCalls.c:30: 	if ( IncreaseSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) )
	ldr	r5, .L155	@ tmp132,
@ EventCalls.c:29: {
	sub	sp, sp, #20	@,,
@ EventCalls.c:29: {
	str	r0, [sp, #12]	@ tmp141, %sfp
@ EventCalls.c:30: 	if ( IncreaseSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) )
	ldr	r0, [r5, #4]	@, gMemorySlot
	bl	ToUnit		@
	ldr	r6, [r5, #8]	@ _5, gMemorySlot
	movs	r4, r0	@ _3, tmp142
@ MemoryManagement.c:69: 	Unit* supportingUnit = ToUnit(supporting);
	movs	r0, r6	@, _5
	bl	ToUnit		@
	str	r0, [sp, #4]	@ tmp143, %sfp
@ MemoryManagement.c:70: 	int thisChar = ToCharID(unit);
	movs	r0, r4	@, _3
	bl	ToCharID		@
@ MemoryManagement.c:71: 	if ( FindSupport(unit,supporting) != 0xFF )
	movs	r1, r6	@, _5
@ MemoryManagement.c:70: 	int thisChar = ToCharID(unit);
	str	r0, [sp, #8]	@ tmp144, %sfp
@ MemoryManagement.c:71: 	if ( FindSupport(unit,supporting) != 0xFF )
	movs	r0, r4	@, _3
	bl	FindSupport		@
@ MemoryManagement.c:71: 	if ( FindSupport(unit,supporting) != 0xFF )
	cmp	r0, #255	@ tmp145,
	beq	.L141		@,
@ MemoryManagement.c:74: 		int level = GetSupportLevel(supportingUnit,thisChar)+1;
	ldr	r1, [sp, #8]	@, %sfp
	ldr	r0, [sp, #4]	@, %sfp
	bl	GetSupportLevel		@
@ MemoryManagement.c:75: 		if ( level < 0 || level > MaxSupportLevel ) { return 0; } // Check the second first to ensure no valid changes are made to the first.
	adds	r7, r0, #1	@ level, tmp146,
	bmi	.L140		@,
@ MemoryManagement.c:75: 		if ( level < 0 || level > MaxSupportLevel ) { return 0; } // Check the second first to ensure no valid changes are made to the first.
	ldr	r3, .L155+4	@ tmp134,
	ldrb	r3, [r3]	@ MaxSupportLevel, MaxSupportLevel
@ MemoryManagement.c:75: 		if ( level < 0 || level > MaxSupportLevel ) { return 0; } // Check the second first to ensure no valid changes are made to the first.
	cmp	r7, r3	@ level, MaxSupportLevel
	bgt	.L140		@,
@ MemoryManagement.c:76: 		if ( !SetSupport(unit,supporting,level) ) { return 0; }; // Immediately exit false if the first failed.
	movs	r2, r7	@, level
	movs	r1, r6	@, _5
	movs	r0, r4	@, _3
	bl	SetSupport		@
@ MemoryManagement.c:76: 		if ( !SetSupport(unit,supporting,level) ) { return 0; }; // Immediately exit false if the first failed.
	cmp	r0, #0	@ tmp147,
	beq	.L140		@,
@ MemoryManagement.c:77: 		SetSupport(supportingUnit,thisChar,level);
	movs	r2, r7	@, level
	ldr	r1, [sp, #8]	@, %sfp
	ldr	r0, [sp, #4]	@, %sfp
	bl	SetSupport		@
.L145:
@ EventCalls.c:33: 		if ( gMemorySlot[3] ) { SupportPopup(parent,GetSupportLevel(ToUnit(gMemorySlot[1]),gMemorySlot[2])); }
	ldr	r3, [r5, #12]	@ tmp152, gMemorySlot
	cmp	r3, #0	@ tmp152,
	beq	.L140		@,
@ EventCalls.c:33: 		if ( gMemorySlot[3] ) { SupportPopup(parent,GetSupportLevel(ToUnit(gMemorySlot[1]),gMemorySlot[2])); }
	ldr	r0, [r5, #4]	@, gMemorySlot
	bl	ToUnit		@
	ldr	r1, [r5, #8]	@, gMemorySlot
	bl	GetSupportLevel		@
	movs	r1, r0	@ _13, tmp150
	ldr	r0, [sp, #12]	@, %sfp
	bl	SupportPopup		@
@ EventCalls.c:35: }
	b	.L140		@
.L141:
@ MemoryManagement.c:83: 		return AddSupport(unit,supporting); // This already checks for if each has max supports.
	movs	r1, r6	@, _5
	movs	r0, r4	@, _3
	bl	AddSupport		@
@ EventCalls.c:30: 	if ( IncreaseSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]) )
	cmp	r0, #0	@ tmp148,
	bne	.L145		@,
.L140:
@ EventCalls.c:35: }
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L156:
	.align	2
.L155:
	.word	gMemorySlot
	.word	MaxSupportLevel
	.size	CallIncreaseSupport, .-CallIncreaseSupport
	.align	1
	.global	CallClearSupport
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CallClearSupport, %function
CallClearSupport:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ EventCalls.c:39: 	ClearSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]);
	ldr	r5, .L165	@ tmp136,
@ EventCalls.c:39: 	ClearSupport(ToUnit(gMemorySlot[1]),gMemorySlot[2]);
	ldr	r0, [r5, #4]	@, gMemorySlot
	bl	ToUnit		@
	ldr	r5, [r5, #8]	@ _5, gMemorySlot
	movs	r4, r0	@ _3, tmp174
@ MemoryManagement.c:89: 	Unit* supportingUnit = ToUnit(supporting);
	movs	r0, r5	@, _5
	bl	ToUnit		@
	movs	r6, r0	@ supportingUnit, tmp175
@ MemoryManagement.c:90: 	int thisChar = ToCharID(unit);
	movs	r0, r4	@, _3
	bl	ToCharID		@
@ MemoryManagement.c:91: 	int loc1 = FindSupport(unit,supporting);
	movs	r1, r5	@, _5
@ MemoryManagement.c:90: 	int thisChar = ToCharID(unit);
	movs	r7, r0	@ thisChar, tmp176
@ MemoryManagement.c:91: 	int loc1 = FindSupport(unit,supporting);
	movs	r0, r4	@, _3
	bl	FindSupport		@
	movs	r5, r0	@ loc1, tmp177
@ MemoryManagement.c:93: 	if ( loc1 == 0xFF || loc2 == 0xFF ) { return 0; } // It should be sufficient to check only one character for support not found but eh may as well be thourough.
	cmp	r0, #255	@ loc1,
	beq	.L157		@,
@ MemoryManagement.c:92: 	int loc2 = FindSupport(supportingUnit,thisChar);
	movs	r1, r7	@, thisChar
	movs	r0, r6	@, supportingUnit
	bl	FindSupport		@
@ MemoryManagement.c:93: 	if ( loc1 == 0xFF || loc2 == 0xFF ) { return 0; } // It should be sufficient to check only one character for support not found but eh may as well be thourough.
	cmp	r0, #255	@ loc2,
	beq	.L157		@,
@ MemoryManagement.c:94: 	unit->supports[loc1] = 0; // Clear the characters.
	movs	r2, #0	@ tmp142,
	adds	r3, r4, r5	@ tmp138, _3, loc1
	adds	r3, r3, #52	@ tmp141,
	strb	r2, [r3]	@ tmp142, _3->supports
@ MemoryManagement.c:95: 	supportingUnit->supports[loc2] = 0;
	adds	r3, r6, r0	@ tmp144, supportingUnit, loc2
	adds	r3, r3, #52	@ tmp147,
	strb	r2, [r3]	@ tmp142, supportingUnit_9->supports
@ MemoryManagement.c:96: 	unit->supportLevels &= ~(7<<(loc1*3)); // Clear the levels. This should be equivalent to bic.
	movs	r3, #7	@ tmp153,
	movs	r1, r3	@ tmp152, tmp153
@ MemoryManagement.c:96: 	unit->supportLevels &= ~(7<<(loc1*3)); // Clear the levels. This should be equivalent to bic.
	adds	r2, r2, #3	@ tmp150,
	muls	r5, r2	@ tmp151, tmp150
@ MemoryManagement.c:96: 	unit->supportLevels &= ~(7<<(loc1*3)); // Clear the levels. This should be equivalent to bic.
	lsls	r1, r1, r5	@ tmp152, tmp152, tmp151
@ MemoryManagement.c:97: 	supportingUnit->supportLevels &= ~(7<<(loc2*3));
	muls	r0, r2	@ tmp163, tmp150
@ MemoryManagement.c:96: 	unit->supportLevels &= ~(7<<(loc1*3)); // Clear the levels. This should be equivalent to bic.
	movs	r5, r1	@ tmp152, tmp152
@ MemoryManagement.c:97: 	supportingUnit->supportLevels &= ~(7<<(loc2*3));
	lsls	r3, r3, r0	@ tmp164, tmp153, tmp163
@ MemoryManagement.c:96: 	unit->supportLevels &= ~(7<<(loc1*3)); // Clear the levels. This should be equivalent to bic.
	ldrh	r1, [r4, #50]	@ tmp158,
	bics	r1, r5	@ tmp159, tmp152
	strh	r1, [r4, #50]	@ tmp159, _3->supportLevels
@ MemoryManagement.c:97: 	supportingUnit->supportLevels &= ~(7<<(loc2*3));
	ldrh	r2, [r6, #50]	@ tmp170,
	bics	r2, r3	@ tmp171, tmp164
	strh	r2, [r6, #50]	@ tmp171, supportingUnit_9->supportLevels
.L157:
@ EventCalls.c:40: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L166:
	.align	2
.L165:
	.word	gMemorySlot
	.size	CallClearSupport, .-CallClearSupport
	.align	1
	.global	CallGetSupportLevel
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CallGetSupportLevel, %function
CallGetSupportLevel:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ EventCalls.c:44: 	gMemorySlot[1] = GetSupportLevel(ToUnit(gMemorySlot[1]),gMemorySlot[2]);
	ldr	r4, .L168	@ tmp118,
@ EventCalls.c:44: 	gMemorySlot[1] = GetSupportLevel(ToUnit(gMemorySlot[1]),gMemorySlot[2]);
	ldr	r0, [r4, #4]	@, gMemorySlot
	bl	ToUnit		@
	ldr	r1, [r4, #8]	@, gMemorySlot
	bl	GetSupportLevel		@
@ EventCalls.c:45: }
	@ sp needed	@
@ EventCalls.c:44: 	gMemorySlot[1] = GetSupportLevel(ToUnit(gMemorySlot[1]),gMemorySlot[2]);
	str	r0, [r4, #4]	@ tmp122, gMemorySlot
@ EventCalls.c:45: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L169:
	.align	2
.L168:
	.word	gMemorySlot
	.size	CallGetSupportLevel, .-CallGetSupportLevel
	.align	1
	.global	SupportConvoUsability
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SupportConvoUsability, %function
SupportConvoUsability:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ UnitMenu.c:7: 	int x = ActiveUnit->xPos;
	movs	r2, #16	@ x,
@ UnitMenu.c:7: 	int x = ActiveUnit->xPos;
	ldr	r7, .L178	@ tmp139,
	ldr	r3, [r7]	@ ActiveUnit.7_1, ActiveUnit
@ UnitMenu.c:7: 	int x = ActiveUnit->xPos;
	ldrsb	r2, [r3, r2]	@ x,* x
	str	r2, [sp]	@ x, %sfp
@ UnitMenu.c:8: 	int y = ActiveUnit->yPos;
	movs	r2, #17	@ y,
	ldrsb	r2, [r3, r2]	@ y,* y
	str	r2, [sp, #4]	@ y, %sfp
@ UnitMenu.c:9: 	if ( ActiveUnit->state & US_CANTOING ) { return 3; } // Immediately return false if this unit is cantoing.
	ldr	r2, [r3, #12]	@ ActiveUnit.7_1->state, ActiveUnit.7_1->state
	movs	r3, #64	@ tmp142,
	movs	r4, r2	@ tmp140, ActiveUnit.7_1->state
	ands	r4, r3	@ tmp140, tmp142
@ UnitMenu.c:9: 	if ( ActiveUnit->state & US_CANTOING ) { return 3; } // Immediately return false if this unit is cantoing.
	tst	r2, r3	@ ActiveUnit.7_1->state, tmp142
	bne	.L171		@,
.L173:
@ UnitMenu.c:12: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	ldr	r2, .L178+4	@ tmp143,
@ UnitMenu.c:12: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	ldr	r1, [sp, #4]	@ y, %sfp
@ UnitMenu.c:12: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	ldrsb	r3, [r4, r2]	@ MEM[symbol: yAdj, index: _57, offset: 0B], MEM[symbol: yAdj, index: _57, offset: 0B]
@ UnitMenu.c:12: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	adds	r3, r3, r1	@ tmp145, MEM[symbol: yAdj, index: _57, offset: 0B], y
	ldr	r1, .L178+8	@ tmp147,
	ldr	r1, [r1]	@ gMapUnit, gMapUnit
	lsls	r3, r3, #2	@ tmp148, tmp145,
@ UnitMenu.c:12: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	ldr	r3, [r3, r1]	@ *_12, *_12
@ UnitMenu.c:12: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	adds	r2, r2, #4	@ tmp150,
@ UnitMenu.c:12: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	ldr	r1, [sp]	@ x, %sfp
@ UnitMenu.c:12: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	ldrsb	r2, [r4, r2]	@ MEM[symbol: xAdj, index: _57, offset: 0B], MEM[symbol: xAdj, index: _57, offset: 0B]
@ UnitMenu.c:12: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	adds	r3, r3, r1	@ tmp153, *_12, x
	ldrb	r6, [r3, r2]	@ _19, *_18
@ UnitMenu.c:13: 		if ( allegianceByte == 0 ) { continue; } // If there isn't a character here, reiterate.
	cmp	r6, #0	@ _19,
	bne	.L172		@,
.L175:
@ UnitMenu.c:10: 	for ( int i = 0 ; i < 4 ; i++ )
	adds	r4, r4, #1	@ i,
@ UnitMenu.c:10: 	for ( int i = 0 ; i < 4 ; i++ )
	cmp	r4, #4	@ i,
	bne	.L173		@,
.L171:
@ UnitMenu.c:9: 	if ( ActiveUnit->state & US_CANTOING ) { return 3; } // Immediately return false if this unit is cantoing.
	movs	r0, #3	@ <retval>,
.L170:
@ UnitMenu.c:17: }
	@ sp needed	@
	pop	{r1, r2, r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L172:
@ UnitMenu.c:14: 		if ( FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(ActiveUnit)) ) { return 1; }
	bl	GetCharacterEvents		@
@ UnitMenu.c:14: 		if ( FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(ActiveUnit)) ) { return 1; }
	ldr	r3, .L178+12	@ tmp154,
@ UnitMenu.c:14: 		if ( FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(ActiveUnit)) ) { return 1; }
	movs	r5, r0	@ _20, tmp158
@ UnitMenu.c:14: 		if ( FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(ActiveUnit)) ) { return 1; }
	movs	r0, r6	@, _19
	bl	.L15		@
	movs	r6, r0	@ _21, tmp159
@ UnitMenu.c:14: 		if ( FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(ActiveUnit)) ) { return 1; }
	ldr	r0, [r7]	@, ActiveUnit
	bl	ToCharID		@
	movs	r1, r6	@, _21
	movs	r2, r0	@ _23, tmp160
	movs	r0, r5	@, _20
	bl	FindValidConvo		@
@ UnitMenu.c:14: 		if ( FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(ActiveUnit)) ) { return 1; }
	cmp	r0, #0	@ tmp161,
	beq	.L175		@,
@ UnitMenu.c:14: 		if ( FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(ActiveUnit)) ) { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L170		@
.L179:
	.align	2
.L178:
	.word	ActiveUnit
	.word	.LANCHOR0
	.word	gMapUnit
	.word	GetUnit
	.size	SupportConvoUsability, .-SupportConvoUsability
	.align	1
	.global	BuildSupportTargetList
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	BuildSupportTargetList, %function
BuildSupportTargetList:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
@ UnitMenu.c:40: 	int x = active->xPos;
	movs	r3, #16	@ x,
@ UnitMenu.c:38: {
	push	{r4, r5, r6, r7, lr}	@
@ UnitMenu.c:41: 	int y = active->yPos;
	movs	r7, #17	@ y,
@ UnitMenu.c:40: 	int x = active->xPos;
	ldrsb	r3, [r0, r3]	@ x,* x
@ UnitMenu.c:38: {
	sub	sp, sp, #28	@,,
@ UnitMenu.c:40: 	int x = active->xPos;
	str	r3, [sp, #12]	@ x, %sfp
@ UnitMenu.c:41: 	int y = active->yPos;
	ldrsb	r7, [r0, r7]	@ y,* y
@ UnitMenu.c:38: {
	movs	r6, r0	@ active, tmp159
@ UnitMenu.c:42: 	InitTargets(x,y);
	movs	r1, r7	@, y
	movs	r0, r3	@, x
	ldr	r3, .L189	@ tmp139,
	bl	.L15		@
@ UnitMenu.c:43: 	for ( int i = 0 ; i < 4 ; i++ )
	movs	r4, #0	@ i,
.L184:
@ UnitMenu.c:45: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	ldr	r3, .L189+4	@ tmp140,
	ldrsb	r2, [r4, r3]	@ MEM[symbol: yAdj, index: _58, offset: 0B], MEM[symbol: yAdj, index: _58, offset: 0B]
@ UnitMenu.c:45: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	adds	r3, r3, #4	@ tmp143,
@ UnitMenu.c:45: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	adds	r2, r2, r7	@ _6, MEM[symbol: yAdj, index: _58, offset: 0B], y
	str	r2, [sp, #4]	@ _6, %sfp
@ UnitMenu.c:45: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	ldrsb	r3, [r4, r3]	@ MEM[symbol: xAdj, index: _58, offset: 0B], MEM[symbol: xAdj, index: _58, offset: 0B]
@ UnitMenu.c:45: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	ldr	r2, [sp, #12]	@ x, %sfp
	adds	r3, r3, r2	@ _13, MEM[symbol: xAdj, index: _58, offset: 0B], x
	str	r3, [sp, #8]	@ _13, %sfp
@ UnitMenu.c:45: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	ldr	r3, .L189+8	@ tmp146,
	ldr	r2, [sp, #4]	@ _6, %sfp
	ldr	r3, [r3]	@ gMapUnit, gMapUnit
	lsls	r2, r2, #2	@ tmp147, _6,
@ UnitMenu.c:45: 		int allegianceByte = gMapUnit[y+yAdj[i]][x+xAdj[i]];
	ldr	r3, [r2, r3]	@ *_9, *_9
	ldr	r2, [sp, #8]	@ _13, %sfp
	ldrb	r5, [r3, r2]	@ _16, *_15
@ UnitMenu.c:46: 		if ( allegianceByte == 0 ) { continue; } // If there isn't a character here, reiterate.
	cmp	r5, #0	@ _16,
	beq	.L182		@,
@ UnitMenu.c:48: 		CharacterEvent* event = FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(active));
	bl	GetCharacterEvents		@
@ UnitMenu.c:48: 		CharacterEvent* event = FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(active));
	ldr	r3, .L189+12	@ tmp171,
@ UnitMenu.c:48: 		CharacterEvent* event = FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(active));
	str	r0, [sp, #16]	@ tmp160, %sfp
@ UnitMenu.c:48: 		CharacterEvent* event = FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(active));
	movs	r0, r5	@, _16
	bl	.L15		@
	str	r0, [sp, #20]	@ tmp161, %sfp
@ UnitMenu.c:48: 		CharacterEvent* event = FindValidConvo(GetCharacterEvents(),GetUnit(allegianceByte),ToCharID(active));
	movs	r0, r6	@, active
	bl	ToCharID		@
	ldr	r1, [sp, #20]	@, %sfp
	movs	r2, r0	@ _19, tmp162
	ldr	r0, [sp, #16]	@, %sfp
	bl	FindValidConvo		@
@ UnitMenu.c:49: 		if ( event != NULL )
	cmp	r0, #0	@ tmp163,
	beq	.L182		@,
@ UnitMenu.c:52: 			AddTarget(x+xAdj[i],y+yAdj[i],GetUnit(allegianceByte)->index & 0x3F,0); // & 0x3F for clearing the allegiance. Why isn't that a bitfield in FE-CLib?
	movs	r0, r5	@, _16
	ldr	r3, .L189+12	@ tmp173,
	bl	.L15		@
@ UnitMenu.c:52: 			AddTarget(x+xAdj[i],y+yAdj[i],GetUnit(allegianceByte)->index & 0x3F,0); // & 0x3F for clearing the allegiance. Why isn't that a bitfield in FE-CLib?
	movs	r3, #63	@ tmp175,
	ldrb	r2, [r0, #11]	@ tmp152,
	ldr	r1, [sp, #4]	@, %sfp
	ands	r2, r3	@ tmp155, tmp175
	ldr	r0, [sp, #8]	@, %sfp
	movs	r3, #0	@,
	ldr	r5, .L189+16	@ tmp157,
	bl	.L191		@
.L182:
@ UnitMenu.c:43: 	for ( int i = 0 ; i < 4 ; i++ )
	adds	r4, r4, #1	@ i,
@ UnitMenu.c:43: 	for ( int i = 0 ; i < 4 ; i++ )
	cmp	r4, #4	@ i,
	bne	.L184		@,
@ UnitMenu.c:56: }
	add	sp, sp, #28	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L190:
	.align	2
.L189:
	.word	InitTargets
	.word	.LANCHOR0
	.word	gMapUnit
	.word	GetUnit
	.word	AddTarget
	.size	BuildSupportTargetList, .-BuildSupportTargetList
	.align	1
	.global	SupportSelected
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SupportSelected, %function
SupportSelected:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ UnitMenu.c:62: 	CharacterEvent* event = FindValidConvo(GetCharacterEvents(),ActiveUnit,ToCharID(GetUnit(gActionData.targetIndex)));
	bl	GetCharacterEvents		@
	ldr	r3, .L196	@ tmp127,
@ UnitMenu.c:62: 	CharacterEvent* event = FindValidConvo(GetCharacterEvents(),ActiveUnit,ToCharID(GetUnit(gActionData.targetIndex)));
	ldr	r4, .L196+4	@ tmp128,
@ UnitMenu.c:62: 	CharacterEvent* event = FindValidConvo(GetCharacterEvents(),ActiveUnit,ToCharID(GetUnit(gActionData.targetIndex)));
	movs	r5, r0	@ _1, tmp148
	ldr	r6, [r3]	@ ActiveUnit.16_2, ActiveUnit
@ UnitMenu.c:62: 	CharacterEvent* event = FindValidConvo(GetCharacterEvents(),ActiveUnit,ToCharID(GetUnit(gActionData.targetIndex)));
	ldrb	r0, [r4, #13]	@ tmp129,
	ldr	r3, .L196+8	@ tmp130,
	bl	.L15		@
@ UnitMenu.c:62: 	CharacterEvent* event = FindValidConvo(GetCharacterEvents(),ActiveUnit,ToCharID(GetUnit(gActionData.targetIndex)));
	bl	ToCharID		@
	movs	r1, r6	@, ActiveUnit.16_2
	movs	r2, r0	@ _5, tmp150
	movs	r0, r5	@, _1
	bl	FindValidConvo		@
	movs	r3, r0	@ event, tmp151
@ UnitMenu.c:63: 	if ( (u32)event->eventOrText.event & 0xFFFF0000 )
	ldr	r0, [r0, #4]	@ _6, event_21->eventOrText.event
@ UnitMenu.c:63: 	if ( (u32)event->eventOrText.event & 0xFFFF0000 )
	lsrs	r2, r0, #16	@ tmp132, _6,
	ldr	r5, .L196+12	@ tmp147,
	lsls	r1, r2, #16	@ tmp131, tmp132,
@ UnitMenu.c:63: 	if ( (u32)event->eventOrText.event & 0xFFFF0000 )
	cmp	r2, #0	@ tmp132,
	beq	.L193		@,
@ UnitMenu.c:66: 		StartMapEventEngine(event->eventOrText.event,0);
	movs	r1, #0	@,
.L195:
@ UnitMenu.c:74: 		StartMapEventEngine(&SupportConvoEvents,0);
	bl	.L191		@
@ UnitMenu.c:76: 	gActionData.unitActionType = 0x0E;
	movs	r3, #14	@ tmp143,
@ UnitMenu.c:78: }
	movs	r0, #0	@,
	@ sp needed	@
@ UnitMenu.c:76: 	gActionData.unitActionType = 0x0E;
	strb	r3, [r4, #17]	@ tmp143, gActionData.unitActionType
@ UnitMenu.c:78: }
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L193:
@ UnitMenu.c:71: 		gMemorySlot[2] = event->eventOrText.text;
	ldrh	r0, [r3, #4]	@ tmp135,
@ UnitMenu.c:71: 		gMemorySlot[2] = event->eventOrText.text;
	ldr	r2, .L196+16	@ tmp134,
@ UnitMenu.c:71: 		gMemorySlot[2] = event->eventOrText.text;
	str	r0, [r2, #8]	@ tmp135, gMemorySlot
@ UnitMenu.c:72: 		gMemorySlot[1] = event->char1;
	ldrb	r0, [r3, #8]	@ tmp137,
	str	r0, [r2, #4]	@ tmp137, gMemorySlot
@ UnitMenu.c:73: 		gMemorySlot[3] = event->char2;
	ldrb	r3, [r3, #9]	@ tmp139,
@ UnitMenu.c:74: 		StartMapEventEngine(&SupportConvoEvents,0);
	ldr	r0, .L196+20	@,
@ UnitMenu.c:73: 		gMemorySlot[3] = event->char2;
	str	r3, [r2, #12]	@ tmp139, gMemorySlot
	b	.L195		@
.L197:
	.align	2
.L196:
	.word	ActiveUnit
	.word	gActionData
	.word	GetUnit
	.word	StartMapEventEngine
	.word	gMemorySlot
	.word	SupportConvoEvents
	.size	SupportSelected, .-SupportSelected
	.align	1
	.global	SupportReworkPageSwitch
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SupportReworkPageSwitch, %function
SupportReworkPageSwitch:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ StatScreen.c:83: 	asm("@ Autohook to 0x08088690. r0 should equal the number of stat screen pages to have upon hitting the strb r0, [ r5, #0x01 ].\n\
	.syntax divided
@ 83 "StatScreen.c" 1
	@ Autohook to 0x08088690. r0 should equal the number of stat screen pages to have upon hitting the strb r0, [ r5, #0x01 ].
		@ r5 = StatScreenStruct. Preserve no scratch registers!
		ldr r0, [ r5, #0x0C ] @ r0 = character struct.
		bl CountSupports @ r0 = number of supports.
		mov r1, #0x04 @ 4 pages if there are supports to show.
		cmp r0, #0x00
		bne NoSupportsStatScreen
			mov r1, #0x03 @ 3 pages if there no are supports to show.
			@ We also need to ensure that the stat screen does not try to load page 4 (because the user left from page 4 on the last stat screen).
			ldrb r0, [ r5 ] @ Current stat screen page.
			cmp r0, #0x03
			bne NoSupportsStatScreen
				mov r0, #0x00
				strb r0, [ r5 ] @ Move to page 1 instead of 4.
				str r0, [ r5, #0x14 ] @ null out the pointer to R-text (to prevent glitches there).
		NoSupportsStatScreen:
		mov r0, r1
		strb r0, [ r5, #0x01 ]
		blh Text_InitFont, r1
		blh _ResetIconGraphics, r1
		blh #0x08086DF0, r1
		ldr r0, =#0x080886A1
		bx r0
		.ltorg
@ 0 "" 2
@ StatScreen.c:107: }
	.thumb
	.syntax unified
	@ sp needed	@
	bx	lr
	.size	SupportReworkPageSwitch, .-SupportReworkPageSwitch
	.align	1
	.global	PassSupportDataToRTextHandler
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	PassSupportDataToRTextHandler, %function
PassSupportDataToRTextHandler:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ StatScreen.c:113: 	asm("@ jumpToHack at 0x08088F50.\n\
	.syntax divided
@ 113 "StatScreen.c" 1
	@ jumpToHack at 0x08088F50.
		ldrh r0, [ r7 ]	@ +4E
		ldrh r1, [ r6 ]	@ +4C
		mov r2, r4
		bl CreateNewHelpBubbleProc
		ldr r0, =0x0203E784
		str r5, [ r0 ]
		
		ReturnToFunc:
		ldr r1, =0x08088F5D
		bx r1
		.ltorg
@ 0 "" 2
@ StatScreen.c:125: }
	.thumb
	.syntax unified
	@ sp needed	@
	bx	lr
	.size	PassSupportDataToRTextHandler, .-PassSupportDataToRTextHandler
	.align	1
	.global	CreateNewHelpBubbleProc
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreateNewHelpBubbleProc, %function
CreateNewHelpBubbleProc:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ StatScreen.c:128: {
	movs	r4, r2	@ proc, tmp142
	movs	r6, r0	@ idk1, tmp140
	movs	r5, r1	@ idk2, tmp141
@ StatScreen.c:129: 	RTextProc* newProc = (RTextProc*)ProcStart(&HelpTextProcCode,(Proc*)3); // idk what's up with the second parameter.
	ldr	r3, .L201	@ tmp118,
	movs	r1, #3	@,
	ldr	r0, .L201+4	@,
	bl	.L15		@
@ StatScreen.c:132: 	newProc->char1 = proc->char1;
	movs	r3, r4	@ tmp121, proc
@ StatScreen.c:130: 	newProc->idk10 = idk1;
	str	r6, [r0, #88]	@ idk1, newProc_6->idk10
@ StatScreen.c:131: 	newProc->idk11 = idk2;
	str	r5, [r0, #92]	@ idk2, newProc_6->idk11
@ StatScreen.c:132: 	newProc->char1 = proc->char1;
	adds	r3, r3, #41	@ tmp121,
	ldrb	r2, [r3]	@ _1,
@ StatScreen.c:132: 	newProc->char1 = proc->char1;
	movs	r3, r0	@ tmp124, newProc
	adds	r3, r3, #41	@ tmp124,
	strb	r2, [r3]	@ _1, newProc_6->char1
@ StatScreen.c:133: 	newProc->char2 = proc->char2;
	movs	r3, r4	@ tmp128, proc
	adds	r3, r3, #42	@ tmp128,
	ldrb	r2, [r3]	@ _2,
@ StatScreen.c:133: 	newProc->char2 = proc->char2;
	movs	r3, r0	@ tmp131, newProc
	adds	r3, r3, #42	@ tmp131,
	strb	r2, [r3]	@ _2, newProc_6->char2
@ StatScreen.c:134: 	newProc->level = proc->level;
	adds	r4, r4, #43	@ tmp135,
	ldrb	r3, [r4]	@ _3,
@ StatScreen.c:134: 	newProc->level = proc->level;
	adds	r0, r0, #43	@ tmp138,
@ StatScreen.c:135: }
	@ sp needed	@
@ StatScreen.c:134: 	newProc->level = proc->level;
	strb	r3, [r0]	@ _3, newProc_6->level
@ StatScreen.c:135: }
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L202:
	.align	2
.L201:
	.word	ProcStart
	.word	HelpTextProcCode
	.size	CreateNewHelpBubbleProc, .-CreateNewHelpBubbleProc
	.align	1
	.global	DrawRTextStatLabelsForSupport
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	DrawRTextStatLabelsForSupport, %function
DrawRTextStatLabelsForSupport:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ StatScreen.c:139: 	asm("@jumpToHack at 0x08089F70.\n\
	.syntax divided
@ 139 "StatScreen.c" 1
	@jumpToHack at 0x08089F70.
		mov r1, r0
		cmp r1, #0x1
		beq WeaponBox
			cmp r1, #0x0
			beq NormalType
				cmp r1, #0x2
				beq StaffType
					cmp r1, #0x3
					beq SaveType
						cmp r1, #0x4
						beq SupportBox
							b NotFound
						SupportBox:	@custom
						mov r0, r5	@proc
						bl DrawRTextStatLabels
						mov r1, #0x02			@not sure what this does just yet
						b NormalType
					SaveType:	@0x08089FAC
					ldr r1, =0x08099FAD
					bx r1
				StaffType:	@0x08089FA4
				ldr r1, =0x08089FA5
				bx r1
			NormalType:  @0x08089F8E
			mov r0, r5
			add r0, #0x64
			strh r1, [ r0 ]
			b NotFound
		WeaponBox:  @0x08089F96
		ldr r1, =0x08089F97
		bx r1
		
		NotFound:
		ldr r1, =0x08089FB9
		bx r1
		.ltorg
@ 0 "" 2
@ StatScreen.c:176: }
	.thumb
	.syntax unified
	@ sp needed	@
	bx	lr
	.size	DrawRTextStatLabelsForSupport, .-DrawRTextStatLabelsForSupport
	.align	1
	.global	DrawRTextStatLabels
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	DrawRTextStatLabels, %function
DrawRTextStatLabels:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ StatScreen.c:182: 		Text_InsertString(&SomeTextHandle,RTextLabels[i],8,SupportRTextStatNames[i].name);
	ldr	r5, .L205	@ tmp113,
	ldr	r4, .L205+4	@ tmp114,
	movs	r0, r5	@, tmp113
	movs	r2, #8	@,
	movs	r1, #0	@,
	ldr	r3, .L205+8	@,
	bl	.L50		@
	movs	r0, r5	@, tmp113
	movs	r2, #8	@,
	movs	r1, #44	@,
	ldr	r3, .L205+12	@,
	bl	.L50		@
	movs	r0, r5	@, tmp113
	movs	r2, #8	@,
	movs	r1, #88	@,
	ldr	r3, .L205+16	@,
	bl	.L50		@
@ StatScreen.c:186: 		Text_InsertString(&SomeTextHandle+1,RTextLabels[i],8,SupportRTextStatNames[i+3].name);
	ldr	r5, .L205+20	@ tmp122,
	movs	r2, #8	@,
	movs	r0, r5	@, tmp122
	movs	r1, #0	@,
	ldr	r3, .L205+24	@,
	bl	.L50		@
	movs	r0, r5	@, tmp122
	movs	r2, #8	@,
	movs	r1, #44	@,
	ldr	r3, .L205+28	@,
	bl	.L50		@
	movs	r0, r5	@, tmp122
	movs	r2, #8	@,
	movs	r1, #88	@,
	ldr	r3, .L205+32	@,
	bl	.L50		@
@ StatScreen.c:189: }
	@ sp needed	@
	movs	r0, #2	@,
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L206:
	.align	2
.L205:
	.word	SomeTextHandle
	.word	Text_InsertString
	.word	SupportRTextStatNames
	.word	SupportRTextStatNames+4
	.word	SupportRTextStatNames+8
	.word	SomeTextHandle+8
	.word	SupportRTextStatNames+12
	.word	SupportRTextStatNames+16
	.word	SupportRTextStatNames+20
	.size	DrawRTextStatLabels, .-DrawRTextStatLabels
	.align	1
	.global	DrawRTextStatValuesForSupport
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	DrawRTextStatValuesForSupport, %function
DrawRTextStatValuesForSupport:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ StatScreen.c:193: 	asm("@jumpToHack at 0x08089FD8, just add an extra condition for 0x4\n\
	.syntax divided
@ 193 "StatScreen.c" 1
	@jumpToHack at 0x08089FD8, just add an extra condition for 0x4
		mov r0, r4
		blh #0x080892D0, r3 @GetRtextItemBoxType
		cmp r0, #0x1
		beq WeaponType
			cmp r0, #0x3
			beq SaveMenuType
				cmp r0, #0x4
					beq SupportType
						b DefaultCase
					SupportType:
					mov r0, r5				@ 29-2b data here
					bl DrawRTextStatValues
					b DefaultCase
				SaveMenuType: @0x08089FF4
				ldr r1, =0x08089FF5
				bx r1
			WeaponType:
			mov r0, r4
			ldr r1, =0x08089FEF
			bx r1
		DefaultCase: @0x08089FF8
		ldr r1, =0x08089FF9
		bx r1
		.ltorg
@ 0 "" 2
@ StatScreen.c:218: }
	.thumb
	.syntax unified
	@ sp needed	@
	bx	lr
	.size	DrawRTextStatValuesForSupport, .-DrawRTextStatValuesForSupport
	.align	1
	.global	DrawRTextStatValues
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	DrawRTextStatValues, %function
DrawRTextStatValues:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, lr}	@
@ StatScreen.c:223: 	for ( int i = 0 ; i < 6 ; i++ ) { bonuses.vals[i] = 0; }
	movs	r3, #0	@ tmp122,
	mov	r2, sp	@ tmp161,
	str	r3, [sp]	@ tmp122, MEM[(unsigned char *)&bonuses]
	strh	r3, [r2, #4]	@ tmp122, MEM[(unsigned char *)&bonuses + 4B]
@ StatScreen.c:224: 	GetBonusByCharacter(&bonuses,ToUnit(proc->char1),proc->char2);
	movs	r3, r0	@ tmp128, proc
	adds	r3, r3, #41	@ tmp128,
@ StatScreen.c:221: {
	movs	r4, r0	@ proc, tmp159
@ StatScreen.c:224: 	GetBonusByCharacter(&bonuses,ToUnit(proc->char1),proc->char2);
	ldrb	r0, [r3]	@ tmp129,
	bl	ToUnit		@
@ StatScreen.c:224: 	GetBonusByCharacter(&bonuses,ToUnit(proc->char1),proc->char2);
	adds	r4, r4, #42	@ tmp132,
@ StatScreen.c:224: 	GetBonusByCharacter(&bonuses,ToUnit(proc->char1),proc->char2);
	movs	r1, r0	@ _3, tmp160
	ldrb	r2, [r4]	@ tmp133,
	mov	r0, sp	@,
	bl	GetBonusByCharacter		@
@ StatScreen.c:227: 		Text_InsertNumberOr2Dashes(&SomeTextHandle,RTextStats[i],7,bonuses.vals[i]);
	mov	r3, sp	@ tmp163,
	ldr	r5, .L209	@ tmp137,
	ldr	r4, .L209+4	@ tmp138,
	movs	r0, r5	@, tmp137
	movs	r2, #7	@,
	movs	r1, #32	@,
	ldrb	r3, [r3]	@ bonuses, bonuses
	bl	.L50		@
	mov	r3, sp	@ tmp164,
	movs	r0, r5	@, tmp137
	movs	r2, #7	@,
	movs	r1, #74	@,
	ldrb	r3, [r3, #1]	@ tmp140,
	bl	.L50		@
	mov	r3, sp	@ tmp165,
	movs	r0, r5	@, tmp137
	movs	r2, #7	@,
	movs	r1, #120	@,
	ldrb	r3, [r3, #2]	@ tmp144,
	bl	.L50		@
@ StatScreen.c:231: 		Text_InsertNumberOr2Dashes(&SomeTextHandle+1,RTextStats[i],7,bonuses.vals[i+3]);
	mov	r3, sp	@ tmp166,
	ldr	r5, .L209+8	@ tmp149,
	movs	r2, #7	@,
	movs	r0, r5	@, tmp149
	movs	r1, #32	@,
	ldrb	r3, [r3, #3]	@ tmp148,
	bl	.L50		@
	mov	r3, sp	@ tmp167,
	movs	r0, r5	@, tmp149
	movs	r2, #7	@,
	movs	r1, #74	@,
	ldrb	r3, [r3, #4]	@ tmp152,
	bl	.L50		@
	mov	r3, sp	@ tmp168,
	movs	r0, r5	@, tmp149
	movs	r2, #7	@,
	movs	r1, #120	@,
	ldrb	r3, [r3, #5]	@ tmp156,
	bl	.L50		@
@ StatScreen.c:233: }
	@ sp needed	@
	pop	{r0, r1, r2, r4, r5}
	pop	{r0}
	bx	r0
.L210:
	.align	2
.L209:
	.word	SomeTextHandle
	.word	Text_InsertNumberOr2Dashes
	.word	SomeTextHandle+8
	.size	DrawRTextStatValues, .-DrawRTextStatValues
	.align	1
	.global	NewBoxType
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	NewBoxType, %function
NewBoxType:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ StatScreen.c:237: 	asm("ldr r0, =#0xFFFE\n\
	.syntax divided
@ 237 "StatScreen.c" 1
	ldr r0, =#0xFFFE
		cmp r4, r0
		bne CheckForSupportData
			mov r0, #0x3
			b ExitFunc
		CheckForSupportData:
		ldr r0, =#0xFFFD
		cmp r4, r0
		bne CheckForItemData
			mov r0, #0x4
			ExitFunc:
			ldr r1, =0x0808931B
			bx r1
		CheckForItemData:
		ldr r1, =0x080892E5
		bx r1
		.ltorg
@ 0 "" 2
@ StatScreen.c:254: }
	.thumb
	.syntax unified
	@ sp needed	@
	bx	lr
	.size	NewBoxType, .-NewBoxType
	.align	1
	.global	SupportScreenRTextGetter
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SupportScreenRTextGetter, %function
SupportScreenRTextGetter:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ StatScreen.c:259: 	Unit* current = gStatScreen.curr;
	ldr	r3, .L225	@ tmp125,
@ StatScreen.c:258: {
	push	{r4, r5, r6, lr}	@
@ StatScreen.c:259: 	Unit* current = gStatScreen.curr;
	ldr	r6, [r3, #12]	@ current, gStatScreen.curr
@ MemoryManagement.c:133: 		if ( unit->supports[i] )
	movs	r2, r6	@ tmp127, current
@ StatScreen.c:258: {
	movs	r5, r0	@ proc, tmp146
@ MemoryManagement.c:131: 	for ( int i = 0 ; i < 5 ; i++ )
	movs	r4, #0	@ i,
@ StatScreen.c:260: 	int loc = GetNthValidSupport(current,*(proc->rTextData+0x12));
	ldr	r3, [r0, #44]	@ tmp149, proc_14(D)->rTextData
	ldrb	r3, [r3, #18]	@ n, MEM[(char *)_1 + 18B]
@ MemoryManagement.c:133: 		if ( unit->supports[i] )
	adds	r2, r2, #52	@ tmp127,
.L215:
@ MemoryManagement.c:133: 		if ( unit->supports[i] )
	ldrb	r1, [r2, r4]	@ MEM[base: _39, index: _21, offset: 0B], MEM[base: _39, index: _21, offset: 0B]
	cmp	r1, #0	@ MEM[base: _39, index: _21, offset: 0B],
	beq	.L213		@,
@ MemoryManagement.c:135: 			if ( !n ) { return i; }
	cmp	r3, #0	@ n,
	beq	.L214		@,
@ MemoryManagement.c:136: 			n--;
	subs	r3, r3, #1	@ n,
.L213:
@ MemoryManagement.c:131: 	for ( int i = 0 ; i < 5 ; i++ )
	adds	r4, r4, #1	@ i,
@ MemoryManagement.c:131: 	for ( int i = 0 ; i < 5 ; i++ )
	cmp	r4, #5	@ i,
	bne	.L215		@,
@ MemoryManagement.c:139: 	return 0xFF; // nth valid support doesn't exist.
	adds	r4, r4, #250	@ i,
.L214:
@ StatScreen.c:262: 	proc->textID = 0x046B; // Store text ID for RText.
	ldr	r3, .L225+4	@ tmp129,
@ StatScreen.c:263: 	proc->char1 = ToCharID(current); // Store the characters and support level.
	movs	r0, r6	@, current
@ StatScreen.c:262: 	proc->textID = 0x046B; // Store text ID for RText.
	str	r3, [r5, #76]	@ tmp129, MEM[(short unsigned int *)proc_14(D) + 76B]
@ StatScreen.c:263: 	proc->char1 = ToCharID(current); // Store the characters and support level.
	bl	ToCharID		@
@ StatScreen.c:263: 	proc->char1 = ToCharID(current); // Store the characters and support level.
	movs	r3, r5	@ tmp132, proc
	adds	r3, r3, #41	@ tmp132,
@ StatScreen.c:270: 		proc->char2 = 0;
	movs	r1, #0	@ cstore_23,
@ StatScreen.c:263: 	proc->char1 = ToCharID(current); // Store the characters and support level.
	strb	r0, [r3]	@ tmp147, proc_14(D)->char1
@ StatScreen.c:264: 	if ( loc != 0xFF )
	cmp	r4, #255	@ i,
	beq	.L216		@,
@ StatScreen.c:266: 		proc->char2 = current->supports[loc]; // This is getting which index this is from the ROM RText data, representing the nth valid support.
	adds	r4, r6, r4	@ tmp134, current, i
	adds	r4, r4, #52	@ tmp137,
	ldrb	r1, [r4]	@ cstore_23, *current_13
.L216:
	movs	r3, r5	@ tmp140, proc
	adds	r3, r3, #42	@ tmp140,
@ StatScreen.c:272: 	proc->level = GetSupportLevel(current,proc->char2);
	movs	r0, r6	@, current
	strb	r1, [r3]	@ cstore_23, proc_14(D)->char2
	bl	GetSupportLevel		@
@ StatScreen.c:272: 	proc->level = GetSupportLevel(current,proc->char2);
	adds	r5, r5, #43	@ tmp144,
	strb	r0, [r5]	@ tmp148, proc_14(D)->level
@ StatScreen.c:273: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L226:
	.align	2
.L225:
	.word	gStatScreen
	.word	-195477
	.size	SupportScreenRTextGetter, .-SupportScreenRTextGetter
	.align	1
	.global	SupportScreenRTextLooper
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SupportScreenRTextLooper, %function
SupportScreenRTextLooper:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ StatScreen.c:277: 	Unit* current = gStatScreen.curr;
	ldr	r3, .L241	@ tmp123,
@ StatScreen.c:276: {
	push	{r4, r5, r6, lr}	@
@ StatScreen.c:277: 	Unit* current = gStatScreen.curr;
	ldr	r5, [r3, #12]	@ current, gStatScreen.curr
@ StatScreen.c:276: {
	movs	r4, r0	@ proc, tmp132
@ StatScreen.c:278: 	if ( !CountSupports(current) ) { RTextLeft(proc); }
	movs	r0, r5	@, current
	bl	CountSupports		@
@ StatScreen.c:278: 	if ( !CountSupports(current) ) { RTextLeft(proc); }
	cmp	r0, #0	@ tmp133,
	bne	.L228		@,
@ StatScreen.c:278: 	if ( !CountSupports(current) ) { RTextLeft(proc); }
	movs	r0, r4	@, proc
	ldr	r3, .L241+4	@ tmp124,
.L240:
@ StatScreen.c:285: 			if ( GetNthValidSupport(current,*(proc->rTextData+0x12)) == 0xFF ) { RTextDown(proc) ; return; }
	bl	.L15		@
.L227:
@ StatScreen.c:294: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L228:
@ StatScreen.c:282: 		if ( proc->direction == 0x80 )
	movs	r3, r4	@ tmp127, proc
	adds	r3, r3, #80	@ tmp127,
@ StatScreen.c:282: 		if ( proc->direction == 0x80 )
	ldrh	r3, [r3]	@ tmp128,
	cmp	r3, #128	@ tmp128,
	bne	.L227		@,
@ StatScreen.c:285: 			if ( GetNthValidSupport(current,*(proc->rTextData+0x12)) == 0xFF ) { RTextDown(proc) ; return; }
	ldr	r3, [r4, #44]	@ tmp135, proc_10(D)->rTextData
	ldrb	r2, [r3, #18]	@ n, MEM[(char *)_3 + 18B]
	movs	r3, r5	@ ivtmp.208, current
	adds	r5, r5, #57	@ _22,
	adds	r3, r3, #52	@ ivtmp.208,
.L231:
@ MemoryManagement.c:133: 		if ( unit->supports[i] )
	ldrb	r1, [r3]	@ MEM[base: _18, offset: 0B], MEM[base: _18, offset: 0B]
	cmp	r1, #0	@ MEM[base: _18, offset: 0B],
	beq	.L230		@,
@ MemoryManagement.c:135: 			if ( !n ) { return i; }
	cmp	r2, #0	@ n,
	beq	.L227		@,
@ MemoryManagement.c:136: 			n--;
	subs	r2, r2, #1	@ n,
.L230:
	adds	r3, r3, #1	@ ivtmp.208,
@ MemoryManagement.c:131: 	for ( int i = 0 ; i < 5 ; i++ )
	cmp	r3, r5	@ ivtmp.208, _22
	bne	.L231		@,
@ StatScreen.c:285: 			if ( GetNthValidSupport(current,*(proc->rTextData+0x12)) == 0xFF ) { RTextDown(proc) ; return; }
	movs	r0, r4	@, proc
	ldr	r3, .L241+8	@ tmp131,
	b	.L240		@
.L242:
	.align	2
.L241:
	.word	gStatScreen
	.word	RTextLeft
	.word	RTextDown
	.size	SupportScreenRTextLooper, .-SupportScreenRTextLooper
	.align	1
	.global	SupportBaseConvoUsability
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SupportBaseConvoUsability, %function
SupportBaseConvoUsability:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ Base.c:3: {
	movs	r4, r0	@ entry, tmp128
@ Base.c:4: 	if ( entry->supportLevel != 0xFF )
	ldrb	r5, [r4, #3]	@ tmp123,
	ldrb	r0, [r0]	@ _24, *entry_17(D)
	cmp	r5, #255	@ tmp123,
	beq	.L244		@,
@ Base.c:6: 		return CanUnitsSupport(ToUnit(entry->character1),entry->character2,entry->supportLevel);
	bl	ToUnit		@
	ldrb	r2, [r4, #3]	@ tmp124,
	ldrb	r1, [r4, #1]	@ tmp125,
.L246:
@ Base.c:10: 		return CanUnitsSupport(ToUnit(entry->character1),entry->character2,0xFF); // Let's say support level of 0xFF in the base convo table means undefined level.
	bl	CanUnitsSupport		@
@ Base.c:12: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L244:
@ Base.c:10: 		return CanUnitsSupport(ToUnit(entry->character1),entry->character2,0xFF); // Let's say support level of 0xFF in the base convo table means undefined level.
	bl	ToUnit		@
	movs	r2, r5	@, tmp123
	ldrb	r1, [r4, #1]	@ tmp126,
	b	.L246		@
	.size	SupportBaseConvoUsability, .-SupportBaseConvoUsability
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC59:
	.ascii	" and \000"
	.text
	.align	1
	.global	SupportBaseConvoMenuTextGetter
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SupportBaseConvoMenuTextGetter, %function
SupportBaseConvoMenuTextGetter:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ Base.c:15: {
	movs	r4, r0	@ entry, tmp155
@ Base.c:17: 	int name1 = ToUnit(entry->character1)->pCharacterData->nameTextId;
	ldrb	r0, [r0]	@ *entry_20(D), *entry_20(D)
	bl	ToUnit		@
@ Base.c:17: 	int name1 = ToUnit(entry->character1)->pCharacterData->nameTextId;
	ldr	r3, [r0]	@ _3->pCharacterData, _3->pCharacterData
@ Base.c:18: 	int name2 = ToUnit(entry->character2)->pCharacterData->nameTextId;
	ldrb	r0, [r4, #1]	@ tmp139,
@ Base.c:17: 	int name1 = ToUnit(entry->character1)->pCharacterData->nameTextId;
	ldrh	r5, [r3]	@ name1, *_4
@ Base.c:18: 	int name2 = ToUnit(entry->character2)->pCharacterData->nameTextId;
	bl	ToUnit		@
@ Base.c:18: 	int name2 = ToUnit(entry->character2)->pCharacterData->nameTextId;
	ldr	r3, [r0]	@ _8->pCharacterData, _8->pCharacterData
@ Base.c:20: 	int offset = CopyString(GetStringFromIndex(name1),(char*)gGenericBuffer);
	ldr	r6, .L248	@ tmp141,
	movs	r0, r5	@, name1
@ Base.c:18: 	int name2 = ToUnit(entry->character2)->pCharacterData->nameTextId;
	ldrh	r7, [r3]	@ name2, *_9
@ Base.c:20: 	int offset = CopyString(GetStringFromIndex(name1),(char*)gGenericBuffer);
	bl	.L250		@
	ldr	r5, .L248+4	@ tmp142,
	movs	r1, r5	@, tmp142
	bl	CopyString		@
@ Base.c:21: 	offset += CopyString(" and ",(char*)gGenericBuffer+offset); // Yes yes yes I'm so happy this appears to work!
	adds	r1, r0, r5	@ tmp143, offset, tmp142
@ Base.c:20: 	int offset = CopyString(GetStringFromIndex(name1),(char*)gGenericBuffer);
	movs	r4, r0	@ offset, tmp159
@ Base.c:21: 	offset += CopyString(" and ",(char*)gGenericBuffer+offset); // Yes yes yes I'm so happy this appears to work!
	ldr	r0, .L248+8	@,
	bl	CopyString		@
@ Base.c:21: 	offset += CopyString(" and ",(char*)gGenericBuffer+offset); // Yes yes yes I'm so happy this appears to work!
	adds	r4, r4, r0	@ offset, offset, tmp160
@ Base.c:22: 	offset += CopyString(GetStringFromIndex(name2),(char*)gGenericBuffer+offset);
	movs	r0, r7	@, name2
	bl	.L250		@
	adds	r1, r4, r5	@ tmp147, offset, tmp142
	bl	CopyString		@
@ Base.c:23: 	*((char*)gGenericBuffer + offset) = 0;
	movs	r3, #0	@ tmp152,
	adds	r4, r4, r0	@ tmp149, offset, tmp162
	adds	r4, r4, r5	@ tmp150, tmp149, tmp142
@ Base.c:25: }
	movs	r0, r5	@, tmp142
	@ sp needed	@
@ Base.c:23: 	*((char*)gGenericBuffer + offset) = 0;
	strb	r3, [r4]	@ tmp152, *_18
@ Base.c:25: }
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L249:
	.align	2
.L248:
	.word	GetStringFromIndex
	.word	gGenericBuffer
	.word	.LC59
	.size	SupportBaseConvoMenuTextGetter, .-SupportBaseConvoMenuTextGetter
	.align	1
	.global	SetUpBaseSupportConvo
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SetUpBaseSupportConvo, %function
SetUpBaseSupportConvo:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ Base.c:43: 	BaseConvoEntry* entry = (BaseConvoEntry*)gMemorySlot[0xC];
	ldr	r3, .L252	@ tmp117,
@ Base.c:43: 	BaseConvoEntry* entry = (BaseConvoEntry*)gMemorySlot[0xC];
	ldr	r2, [r3, #48]	@ entry, gMemorySlot
@ Base.c:44: 	gMemorySlot[8] = entry->character1;
	ldrb	r1, [r2]	@ *entry_7, *entry_7
	str	r1, [r3, #32]	@ *entry_7, gMemorySlot
@ Base.c:45: 	gMemorySlot[9] = entry->character2;
	ldrb	r2, [r2, #1]	@ tmp121,
@ Base.c:46: }
	@ sp needed	@
@ Base.c:45: 	gMemorySlot[9] = entry->character2;
	str	r2, [r3, #36]	@ tmp121, gMemorySlot
@ Base.c:46: }
	bx	lr
.L253:
	.align	2
.L252:
	.word	gMemorySlot
	.size	SetUpBaseSupportConvo, .-SetUpBaseSupportConvo
	.align	1
	.global	MasterSupportCalculation
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	MasterSupportCalculation, %function
MasterSupportCalculation:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ MasterCalculations.c:210: 	for ( int i = 0 ; i < 6 ; i++ ) { bonuses->vals[i] = 0; } // Clear the bonus struct.
	movs	r3, #0	@ tmp137,
@ MasterCalculations.c:209: {
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ MasterCalculations.c:210: 	for ( int i = 0 ; i < 6 ; i++ ) { bonuses->vals[i] = 0; } // Clear the bonus struct.
	strb	r3, [r1]	@ tmp137, *bonuses_21(D)
	strb	r3, [r1, #1]	@ tmp137,
	strb	r3, [r1, #2]	@ tmp137,
	strb	r3, [r1, #3]	@ tmp137,
	strb	r3, [r1, #4]	@ tmp137,
	strb	r3, [r1, #5]	@ tmp137,
@ MasterCalculations.c:211: 	if ( unit->index >> 6 ) { return; } // For high unit index, i.e. non-blue unit, exit.
	ldrb	r0, [r0, #11]	@ _1,
	lsls	r0, r0, #24	@ _1, _1,
	asrs	r0, r0, #24	@ _1, _1,
@ MasterCalculations.c:209: {
	movs	r4, r1	@ bonuses, tmp162
@ MasterCalculations.c:211: 	if ( unit->index >> 6 ) { return; } // For high unit index, i.e. non-blue unit, exit.
	asrs	r3, r0, #6	@ tmp151, _1,
	bne	.L254		@,
@ MasterCalculations.c:212: 	unit = GetUnit(unit->index); // We need to do this because this parameter can also be a BattleUnit* type which doesn't play nicely with my ToCharID function.
	lsls	r0, r0, #24	@ tmp153, _1,
	ldr	r3, .L266	@ tmp155,
	lsrs	r0, r0, #24	@ tmp153, tmp153,
	bl	.L15		@
	movs	r3, r0	@ _55, unit
	movs	r6, r0	@ ivtmp.223, unit
	movs	r5, r0	@ unit, tmp163
	adds	r3, r3, #57	@ _55,
	str	r3, [sp, #4]	@ _55, %sfp
	adds	r6, r6, #52	@ ivtmp.223,
.L261:
@ MasterCalculations.c:215: 		int supportingChar = unit->supports[i];
	ldrb	r7, [r6]	@ supportingChar, MEM[base: _8, offset: 0B]
@ MasterCalculations.c:216: 		if ( supportingChar )
	cmp	r7, #0	@ supportingChar,
	beq	.L257		@,
@ MasterCalculations.c:219: 			Unit* supportingUnit = ToUnit(supportingChar);
	movs	r0, r7	@, supportingChar
	bl	ToUnit		@
@ MasterCalculations.c:220: 			if ( !supportingUnit ) { continue; } // Continue if unit does not exist.
	cmp	r0, #0	@ supportingUnit,
	beq	.L257		@,
@ MasterCalculations.c:221: 			if ( supportingUnit->state & (US_DEAD|US_NOT_DEPLOYED) ) { continue; } // Continue if dead or not deployed.
	movs	r2, #12	@ tmp168,
	ldr	r3, [r0, #12]	@ tmp167, supportingUnit_20->state
	tst	r3, r2	@ tmp167, tmp168
	bne	.L257		@,
@ MasterCalculations.c:280: 	return abs(unit1->xPos - unit2->xPos) + abs(unit1->yPos - unit2->yPos);
	movs	r3, #16	@ _27,
@ MasterCalculations.c:280: 	return abs(unit1->xPos - unit2->xPos) + abs(unit1->yPos - unit2->yPos);
	movs	r1, #16	@ _29,
@ MasterCalculations.c:280: 	return abs(unit1->xPos - unit2->xPos) + abs(unit1->yPos - unit2->yPos);
	ldrsb	r3, [r5, r3]	@ _27,* _27
@ MasterCalculations.c:280: 	return abs(unit1->xPos - unit2->xPos) + abs(unit1->yPos - unit2->yPos);
	ldrsb	r1, [r0, r1]	@ _29,* _29
@ MasterCalculations.c:280: 	return abs(unit1->xPos - unit2->xPos) + abs(unit1->yPos - unit2->yPos);
	subs	r2, r3, r1	@ _30, _27, _29
@ MasterCalculations.c:284: 	if ( i < 0 ) { return i*-1; }
	bpl	.L259		@,
@ MasterCalculations.c:284: 	if ( i < 0 ) { return i*-1; }
	subs	r2, r1, r3	@ _30, _29, _27
.L259:
@ MasterCalculations.c:280: 	return abs(unit1->xPos - unit2->xPos) + abs(unit1->yPos - unit2->yPos);
	movs	r1, #17	@ _33,
@ MasterCalculations.c:280: 	return abs(unit1->xPos - unit2->xPos) + abs(unit1->yPos - unit2->yPos);
	ldrb	r0, [r0, #17]	@ _35,
@ MasterCalculations.c:280: 	return abs(unit1->xPos - unit2->xPos) + abs(unit1->yPos - unit2->yPos);
	ldrsb	r1, [r5, r1]	@ _33,* _33
@ MasterCalculations.c:280: 	return abs(unit1->xPos - unit2->xPos) + abs(unit1->yPos - unit2->yPos);
	lsls	r0, r0, #24	@ _35, _35,
	asrs	r0, r0, #24	@ _35, _35,
@ MasterCalculations.c:280: 	return abs(unit1->xPos - unit2->xPos) + abs(unit1->yPos - unit2->yPos);
	subs	r3, r1, r0	@ _36, _33, _35
@ MasterCalculations.c:284: 	if ( i < 0 ) { return i*-1; }
	bpl	.L260		@,
@ MasterCalculations.c:284: 	if ( i < 0 ) { return i*-1; }
	subs	r3, r0, r1	@ _36, _35, _33
.L260:
@ MasterCalculations.c:280: 	return abs(unit1->xPos - unit2->xPos) + abs(unit1->yPos - unit2->yPos);
	adds	r3, r3, r2	@ tmp159, _36, _30
@ MasterCalculations.c:222: 			if ( GetCharacterDistance(unit,supportingUnit) <= 3 )
	cmp	r3, #3	@ tmp159,
	bgt	.L257		@,
@ MasterCalculations.c:224: 				GetBonusByCharacter(bonuses,unit,supportingChar);
	movs	r2, r7	@, supportingChar
	movs	r1, r5	@, unit
	movs	r0, r4	@, bonuses
	bl	GetBonusByCharacter		@
.L257:
@ MasterCalculations.c:213: 	for ( int i = 0 ; i < 5 ; i++ )
	ldr	r3, [sp, #4]	@ _55, %sfp
	adds	r6, r6, #1	@ ivtmp.223,
	cmp	r3, r6	@ _55, ivtmp.223
	bne	.L261		@,
.L254:
@ MasterCalculations.c:228: }
	@ sp needed	@
	pop	{r0, r1, r2, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L267:
	.align	2
.L266:
	.word	GetUnit
	.size	MasterSupportCalculation, .-MasterSupportCalculation
	.align	1
	.global	DrawSupports
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	DrawSupports, %function
DrawSupports:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
@ StatScreen.c:8: 	Unit* current = gStatScreen.curr;
	ldr	r3, .L277	@ tmp172,
@ StatScreen.c:7: {
	push	{r4, r5, r6, r7, lr}	@
@ StatScreen.c:8: 	Unit* current = gStatScreen.curr;
	ldr	r4, [r3, #12]	@ current, gStatScreen.curr
	movs	r3, r4	@ _128, current
@ StatScreen.c:7: {
	sub	sp, sp, #36	@,,
	adds	r3, r3, #57	@ _128,
	str	r3, [sp, #20]	@ _128, %sfp
@ StatScreen.c:10: 	int y = 2;
	movs	r3, #2	@ y,
	movs	r5, r4	@ ivtmp.249, current
	str	r3, [sp, #8]	@ y, %sfp
@ StatScreen.c:9: 	TextHandle* textBase = &TileBufferBase;
	ldr	r7, .L277+4	@ textBase,
	adds	r5, r5, #52	@ ivtmp.249,
.L270:
@ StatScreen.c:15: 		if ( current->supports[i] )
	ldrb	r0, [r5]	@ _1, MEM[base: _116, offset: 0B]
@ StatScreen.c:15: 		if ( current->supports[i] )
	cmp	r0, #0	@ _1,
	beq	.L269		@,
@ StatScreen.c:18: 			(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+8;
	ldrh	r3, [r7]	@ *textBase_37, *textBase_37
	adds	r3, r3, #8	@ tmp175,
@ StatScreen.c:18: 			(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+8;
	strh	r3, [r7, #8]	@ tmp175, MEM[(struct TextHandle *)textBase_37 + 8B].tileIndexOffset
@ StatScreen.c:19: 			textBase->tileWidth = 8;
	movs	r3, #8	@ tmp303,
	ldr	r2, [sp, #8]	@ y, %sfp
	strb	r3, [r7, #4]	@ tmp302, textBase_37->tileWidth
	lsls	r2, r2, #6	@ _97, y,
	movs	r6, r3	@ tmp303, tmp303
	str	r2, [sp, #12]	@ _97, %sfp
@ StatScreen.c:20: 			DrawTextInline(textBase,&Tile_Origin[y][x],0,4,8,GetStringFromIndex(ToUnit(current->supports[i])->pCharacterData->nameTextId)); // Draw the name of the supporting character.
	bl	ToUnit		@
@ StatScreen.c:20: 			DrawTextInline(textBase,&Tile_Origin[y][x],0,4,8,GetStringFromIndex(ToUnit(current->supports[i])->pCharacterData->nameTextId)); // Draw the name of the supporting character.
	ldr	r3, [r0]	@ _7->pCharacterData, _7->pCharacterData
@ StatScreen.c:20: 			DrawTextInline(textBase,&Tile_Origin[y][x],0,4,8,GetStringFromIndex(ToUnit(current->supports[i])->pCharacterData->nameTextId)); // Draw the name of the supporting character.
	ldrh	r0, [r3]	@ *_8, *_8
	ldr	r3, .L277+8	@ tmp181,
	bl	.L15		@
@ StatScreen.c:20: 			DrawTextInline(textBase,&Tile_Origin[y][x],0,4,8,GetStringFromIndex(ToUnit(current->supports[i])->pCharacterData->nameTextId)); // Draw the name of the supporting character.
	ldr	r1, [sp, #12]	@ tmp182, %sfp
	ldr	r3, .L277+12	@ tmp351,
	adds	r1, r1, #26	@ tmp182,
	adds	r1, r1, r3	@ tmp183, tmp182, tmp351
	movs	r3, r6	@ tmp307, tmp303
	movs	r2, #0	@,
	str	r0, [sp, #4]	@ tmp296,
	str	r6, [sp]	@ tmp307,
	movs	r0, r7	@, textBase
	ldr	r6, .L277+16	@ tmp308,
	subs	r3, r3, #4	@,
	bl	.L250		@
@ StatScreen.c:24: 			(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+2;
	movs	r3, r7	@ _13, textBase
	adds	r3, r3, #16	@ _13,
	str	r3, [sp, #16]	@ _13, %sfp
@ StatScreen.c:24: 			(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+2;
	ldrh	r3, [r7, #8]	@ MEM[(struct TextHandle *)textBase_37 + 8B], MEM[(struct TextHandle *)textBase_37 + 8B]
	adds	r3, r3, #2	@ tmp189,
@ StatScreen.c:24: 			(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+2;
	strh	r3, [r7, #16]	@ tmp189, MEM[(struct TextHandle *)textBase_37 + 16B].tileIndexOffset
@ StatScreen.c:25: 			textBase->tileWidth = 2;
	movs	r3, #2	@ tmp312,
	strb	r3, [r7, #12]	@ tmp311, MEM[(struct TextHandle *)textBase_37 + 8B].tileWidth
@ StatScreen.c:26: 			DrawTextInline(textBase,&Tile_Origin[y][x],0,0,2,SupportLevelNameTable[GetSupportLevel(current,current->supports[i])]); // Draw the support level.
	movs	r0, r4	@, current
	ldrb	r1, [r5]	@ MEM[base: _116, offset: 0B], MEM[base: _116, offset: 0B]
@ StatScreen.c:25: 			textBase->tileWidth = 2;
	movs	r6, r3	@ tmp312, tmp312
@ StatScreen.c:26: 			DrawTextInline(textBase,&Tile_Origin[y][x],0,0,2,SupportLevelNameTable[GetSupportLevel(current,current->supports[i])]); // Draw the support level.
	bl	GetSupportLevel		@
@ StatScreen.c:26: 			DrawTextInline(textBase,&Tile_Origin[y][x],0,0,2,SupportLevelNameTable[GetSupportLevel(current,current->supports[i])]); // Draw the support level.
	lsls	r0, r0, r6	@ tmp199, tmp297,
@ StatScreen.c:26: 			DrawTextInline(textBase,&Tile_Origin[y][x],0,0,2,SupportLevelNameTable[GetSupportLevel(current,current->supports[i])]); // Draw the support level.
	ldr	r1, [sp, #12]	@ _97, %sfp
	ldr	r3, .L277+12	@ tmp350,
	adds	r1, r1, #44	@ _97,
	adds	r1, r1, r3	@ tmp195, tmp194, tmp350
	ldr	r3, .L277+20	@ tmp198,
	ldr	r2, [r0, r3]	@ tmp314, SupportLevelNameTable
	movs	r3, #0	@,
	adds	r7, r7, #8	@ tmp197,
	movs	r0, r7	@, tmp197
	str	r2, [sp, #4]	@ tmp314,
	str	r6, [sp]	@ tmp315,
	movs	r2, r3	@,
	ldr	r6, .L277+16	@ tmp316,
	bl	.L250		@
@ StatScreen.c:28: 			y += 2;
	ldr	r3, [sp, #8]	@ y, %sfp
	adds	r3, r3, #2	@ y,
	str	r3, [sp, #8]	@ y, %sfp
@ StatScreen.c:27: 			textBase++;
	ldr	r7, [sp, #16]	@ textBase, %sfp
.L269:
@ StatScreen.c:13: 	for ( int i = 0 ; i < 5 ; i++ )
	ldr	r3, [sp, #20]	@ _128, %sfp
	adds	r5, r5, #1	@ ivtmp.249,
	cmp	r5, r3	@ ivtmp.249, _128
	bne	.L270		@,
@ StatScreen.c:34: 	BgMap_ApplyTsa(&Bg2_Origin[y][x],&SupportStatScreenBlueBox,0x3040);
	movs	r2, #193	@,
	ldr	r1, .L277+24	@,
	ldr	r0, .L277+28	@,
	ldr	r3, .L277+32	@ tmp206,
	lsls	r2, r2, #6	@,,
	bl	.L15		@
@ StatScreen.c:38: 	(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+14;
	ldrh	r3, [r7]	@ *textBase_38, *textBase_38
	adds	r3, r3, #14	@ tmp209,
@ StatScreen.c:38: 	(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+14;
	strh	r3, [r7, #8]	@ tmp209, MEM[(struct TextHandle *)textBase_38 + 8B].tileIndexOffset
@ StatScreen.c:39: 	textBase->tileWidth = 14;
	movs	r3, #14	@ tmp211,
@ StatScreen.c:41: 	textBase++;
	movs	r6, r7	@ textBase, textBase
@ StatScreen.c:40: 	DrawTextInline(textBase,&Tile_Origin[y][x],3,3,14,&TotalCurrentSupportBonusesText);
	ldr	r2, .L277+36	@ tmp214,
@ StatScreen.c:39: 	textBase->tileWidth = 14;
	strb	r3, [r7, #4]	@ tmp211, textBase_38->tileWidth
@ StatScreen.c:40: 	DrawTextInline(textBase,&Tile_Origin[y][x],3,3,14,&TotalCurrentSupportBonusesText);
	str	r3, [sp]	@ tmp211,
	subs	r3, r3, #11	@,
	movs	r0, r7	@, textBase
	str	r2, [sp, #4]	@ tmp214,
	ldr	r1, .L277+40	@,
	movs	r2, r3	@,
	ldr	r5, .L277+16	@ tmp216,
	bl	.L191		@
@ StatScreen.c:44: 	MasterSupportCalculation(current,&bonuses);
	add	r5, sp, #24	@ tmp217,,
	movs	r0, r4	@, current
	movs	r1, r5	@, tmp217
@ StatScreen.c:41: 	textBase++;
	adds	r6, r6, #8	@ textBase,
	str	r6, [sp, #8]	@ textBase, %sfp
@ StatScreen.c:44: 	MasterSupportCalculation(current,&bonuses);
	bl	MasterSupportCalculation		@
	ldr	r3, .L277+44	@ ivtmp.239,
	str	r3, [sp, #12]	@ ivtmp.239, %sfp
	ldr	r3, .L277+48	@ ivtmp.241,
	str	r3, [sp, #16]	@ ivtmp.241, %sfp
	movs	r3, r7	@ _34, textBase
@ StatScreen.c:50: 		textBase->tileWidth = 3;
	movs	r4, #3	@ tmp222,
	adds	r3, r3, #32	@ _34,
	str	r3, [sp, #20]	@ _34, %sfp
.L271:
@ StatScreen.c:49: 		(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+3;
	ldr	r3, [sp, #8]	@ textBase, %sfp
	ldrh	r3, [r3]	@ MEM[base: textBase_68, offset: 0B], MEM[base: textBase_68, offset: 0B]
@ StatScreen.c:49: 		(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+3;
	ldr	r2, [sp, #8]	@ textBase, %sfp
@ StatScreen.c:49: 		(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+3;
	adds	r3, r3, #3	@ tmp220,
@ StatScreen.c:49: 		(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+3;
	strh	r3, [r2, #8]	@ tmp220, MEM[base: textBase_68, offset: 8B]
@ StatScreen.c:51: 		DrawTextInline(textBase,&Tile_Origin[y][x],3,0,3,SupportRTextStatNames[i].name);
	ldr	r3, [sp, #16]	@ ivtmp.241, %sfp
@ StatScreen.c:50: 		textBase->tileWidth = 3;
	strb	r4, [r2, #4]	@ tmp222, MEM[base: textBase_68, offset: 4B]
@ StatScreen.c:51: 		DrawTextInline(textBase,&Tile_Origin[y][x],3,0,3,SupportRTextStatNames[i].name);
	ldr	r1, [sp, #12]	@, %sfp
	movs	r2, #3	@,
	str	r3, [sp, #4]	@ ivtmp.241,
	str	r4, [sp]	@ tmp222,
	movs	r3, #0	@,
	ldr	r0, [sp, #8]	@, %sfp
	ldr	r6, .L277+16	@ tmp327,
	bl	.L250		@
@ StatScreen.c:52: 		textBase++;
	ldr	r3, [sp, #8]	@ textBase, %sfp
	adds	r3, r3, #8	@ textBase,
	str	r3, [sp, #8]	@ textBase, %sfp
	ldr	r3, [sp, #12]	@ ivtmp.239, %sfp
	adds	r3, r3, #10	@ ivtmp.239,
	str	r3, [sp, #12]	@ ivtmp.239, %sfp
	ldr	r3, [sp, #16]	@ ivtmp.241, %sfp
	adds	r3, r3, #4	@ ivtmp.241,
	str	r3, [sp, #16]	@ ivtmp.241, %sfp
@ StatScreen.c:47: 	for ( int i = 0 ; i < 3 ; i++ )
	ldr	r2, [sp, #8]	@ textBase, %sfp
	ldr	r3, [sp, #20]	@ _34, %sfp
	cmp	r3, r2	@ _34, textBase
	bne	.L271		@,
@ StatScreen.c:59: 		(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+3;
	ldrh	r3, [r7, #32]	@ MEM[(struct TextHandle *)textBase_38 + 32B], MEM[(struct TextHandle *)textBase_38 + 32B]
	adds	r3, r3, #3	@ tmp228,
@ StatScreen.c:59: 		(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+3;
	strh	r3, [r7, #40]	@ tmp228, MEM[(struct TextHandle *)textBase_38 + 40B].tileIndexOffset
@ StatScreen.c:60: 		textBase->tileWidth = 3;
	adds	r3, r7, #5	@ tmp231, textBase,
	strb	r4, [r3, #31]	@ tmp222, MEM[(struct TextHandle *)textBase_38 + 32B].tileWidth
@ StatScreen.c:61: 		DrawTextInline(textBase,&Tile_Origin[y][x],3,0,3,SupportRTextStatNames[i+3].name);
	ldr	r3, .L277+52	@ tmp236,
	str	r4, [sp]	@ tmp222,
	str	r3, [sp, #4]	@ tmp236,
	ldr	r0, [sp, #20]	@, %sfp
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L277+56	@,
	ldr	r6, .L277+16	@ tmp334,
	bl	.L250		@
@ StatScreen.c:60: 		textBase->tileWidth = 3;
	movs	r0, r7	@ tmp245, textBase
@ StatScreen.c:59: 		(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+3;
	ldrh	r3, [r7, #40]	@ MEM[(struct TextHandle *)textBase_38 + 40B], MEM[(struct TextHandle *)textBase_38 + 40B]
	adds	r3, r3, #3	@ tmp241,
@ StatScreen.c:59: 		(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+3;
	strh	r3, [r7, #48]	@ tmp241, MEM[(struct TextHandle *)textBase_38 + 48B].tileIndexOffset
@ StatScreen.c:61: 		DrawTextInline(textBase,&Tile_Origin[y][x],3,0,3,SupportRTextStatNames[i+3].name);
	ldr	r3, .L277+60	@ tmp250,
@ StatScreen.c:60: 		textBase->tileWidth = 3;
	adds	r0, r0, #40	@ tmp245,
	strb	r4, [r0, #4]	@ tmp222, MEM[(struct TextHandle *)textBase_38 + 40B].tileWidth
@ StatScreen.c:61: 		DrawTextInline(textBase,&Tile_Origin[y][x],3,0,3,SupportRTextStatNames[i+3].name);
	movs	r2, #3	@,
	str	r3, [sp, #4]	@ tmp250,
	str	r4, [sp]	@ tmp222,
	movs	r3, #0	@,
	ldr	r1, .L277+64	@,
	ldr	r6, .L277+16	@ tmp337,
	bl	.L250		@
@ StatScreen.c:60: 		textBase->tileWidth = 3;
	movs	r0, r7	@ textBase, textBase
@ StatScreen.c:59: 		(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+3;
	ldrh	r3, [r7, #48]	@ MEM[(struct TextHandle *)textBase_38 + 48B], MEM[(struct TextHandle *)textBase_38 + 48B]
	adds	r3, r3, #3	@ tmp255,
@ StatScreen.c:59: 		(textBase+1)->tileIndexOffset = textBase->tileIndexOffset+3;
	strh	r3, [r7, #56]	@ tmp255, MEM[(struct TextHandle *)textBase_38 + 56B].tileIndexOffset
@ StatScreen.c:61: 		DrawTextInline(textBase,&Tile_Origin[y][x],3,0,3,SupportRTextStatNames[i+3].name);
	ldr	r3, .L277+68	@ tmp264,
@ StatScreen.c:60: 		textBase->tileWidth = 3;
	adds	r0, r0, #48	@ textBase,
	strb	r4, [r0, #4]	@ tmp222, MEM[(struct TextHandle *)textBase_38 + 48B].tileWidth
@ StatScreen.c:61: 		DrawTextInline(textBase,&Tile_Origin[y][x],3,0,3,SupportRTextStatNames[i+3].name);
	movs	r2, #3	@,
	str	r3, [sp, #4]	@ tmp264,
	str	r4, [sp]	@ tmp222,
	movs	r3, #0	@,
	ldr	r1, .L277+72	@,
	ldr	r4, .L277+16	@ tmp340,
	bl	.L50		@
@ StatScreen.c:69: 		DrawUiNumberOrDoubleDashes(&Tile_Origin[y][x],2,bonuses.vals[i]);
	ldr	r4, .L277+76	@ tmp270,
	ldrb	r2, [r5]	@ bonuses, bonuses
	movs	r1, #2	@,
	ldr	r0, .L277+80	@,
	bl	.L50		@
	ldrb	r2, [r5, #1]	@ tmp272,
	movs	r1, #2	@,
	ldr	r0, .L277+84	@,
	bl	.L50		@
	ldrb	r2, [r5, #2]	@ tmp276,
	movs	r1, #2	@,
	ldr	r0, .L277+88	@,
	bl	.L50		@
@ StatScreen.c:76: 		DrawUiNumberOrDoubleDashes(&Tile_Origin[y][x],2,bonuses.vals[i+3]);
	ldrb	r2, [r5, #3]	@ tmp280,
	movs	r1, #2	@,
	ldr	r0, .L277+92	@,
	bl	.L50		@
	ldrb	r2, [r5, #4]	@ tmp284,
	movs	r1, #2	@,
	ldr	r0, .L277+96	@,
	bl	.L50		@
	movs	r1, #2	@,
	ldrb	r2, [r5, #5]	@ tmp288,
	ldr	r0, .L277+100	@,
	bl	.L50		@
@ StatScreen.c:79: }
	add	sp, sp, #36	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L278:
	.align	2
.L277:
	.word	gStatScreen
	.word	TileBufferBase
	.word	GetStringFromIndex
	.word	Tile_Origin
	.word	DrawTextInline
	.word	SupportLevelNameTable
	.word	SupportStatScreenBlueBox
	.word	Bg2_Origin+770
	.word	BgMap_ApplyTsa
	.word	TotalCurrentSupportBonusesText
	.word	Tile_Origin+796
	.word	Tile_Origin+924
	.word	SupportRTextStatNames
	.word	SupportRTextStatNames+12
	.word	Tile_Origin+1052
	.word	SupportRTextStatNames+16
	.word	Tile_Origin+1062
	.word	SupportRTextStatNames+20
	.word	Tile_Origin+1072
	.word	DrawUiNumberOrDoubleDashes
	.word	Tile_Origin+930
	.word	Tile_Origin+940
	.word	Tile_Origin+950
	.word	Tile_Origin+1058
	.word	Tile_Origin+1068
	.word	Tile_Origin+1078
	.size	DrawSupports, .-DrawSupports
	.align	1
	.global	FixCUSA
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FixCUSA, %function
FixCUSA:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ MasterCalculations.c:260: 	asm("@ r4 = new ally character struct.\n\
	.syntax divided
@ 260 "MasterCalculations.c" 1
	@ r4 = new ally character struct.
		beq VanillaCUSASkip
			ldr r1, =0x0859A5D0
			lsl r0, r0, #0x02
			add r0, r0, r1
			ldr r1, [ r0 ]
			ldrb r0, [ r4, #0x0B ]
			strb r0, [ r1, #0x1B ]
		VanillaCUSASkip: @ Some weird vanilla shit about rescuing. All vanilla above here.
		mov r0, #0x00
		mov r1, #0x38
		strb r0, [ r4, r1 ] @ Set the character leader byte to 0. (Interferes with support data)
		pop { r4 - r6 }
		pop { r0 }
		bx r0
		.ltorg
@ 0 "" 2
@ MasterCalculations.c:276: }
	.thumb
	.syntax unified
	@ sp needed	@
	bx	lr
	.size	FixCUSA, .-FixCUSA
	.section	.rodata
	.set	.LANCHOR0,. + 0
	.type	yAdj, %object
	.size	yAdj, 4
yAdj:
	.ascii	"\000\000\377\001"
	.type	xAdj, %object
	.size	xAdj, 4
xAdj:
	.ascii	"\377\001\000\000"
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.text
	.code 16
	.align	1
.L15:
	bx	r3
.L50:
	bx	r4
.L191:
	bx	r5
.L250:
	bx	r6

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
	.file	"ModularerEXP.c"
@ GNU C17 (devkitARM release 53) version 9.1.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/9.1.0/
@ -D__USES_INITFINI__ ModularerEXP.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip ModularerEXP.s -Os -Wall -fverbose-asm
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
	.global	__aeabi_idiv
	.align	1
	.global	ModularerEXP
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	ModularerEXP, %function
ModularerEXP:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ ModularerEXP.c:31: 	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This function returns a boolean for whether this unit can gain EXP.
	ldr	r3, .L17	@ tmp149,
@ ModularerEXP.c:30: {
	movs	r6, r0	@ actor, tmp203
	movs	r5, r1	@ target, tmp204
@ ModularerEXP.c:31: 	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This function returns a boolean for whether this unit can gain EXP.
	bl	.L19		@
@ ModularerEXP.c:31: 	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This function returns a boolean for whether this unit can gain EXP.
	cmp	r0, #0	@ <retval>,
	beq	.L1		@,
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	ldrb	r0, [r5, #11]	@ tmp150,
	ldr	r3, .L17+4	@ tmp151,
	bl	.L19		@
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r3, #8	@ _50,
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	movs	r7, #19	@ _7,
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ldrsb	r3, [r5, r3]	@ _50,* _50
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	ldrsb	r7, [r5, r7]	@ _7,* _7
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	mov	ip, r3	@ _50, _50
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ldmia	r5!, {r1, r3}	@,,
	ldr	r5, [r1, #40]	@ _51->attributes, _51->attributes
	ldr	r3, [r3, #40]	@ _53->attributes, _53->attributes
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r1, #128	@ tmp158,
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	orrs	r5, r3	@ _55, _53->attributes
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r3, r5	@ tmp157, _55
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	movs	r4, #19	@ tmp152,
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	lsls	r1, r1, #1	@ tmp158, tmp158,
	ands	r3, r1	@ tmp157, tmp158
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	subs	r2, r3, #1	@ tmp193, tmp157
	sbcs	r3, r3, r2	@ tmp192, tmp157, tmp193
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	ldrsb	r4, [r0, r4]	@ tmp152,
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r0, #15	@ iftmp.1_57,
	rsbs	r3, r3, #0	@ tmp194, tmp192
	ands	r0, r3	@ iftmp.1_57, tmp194
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r2, r0	@ iftmp.1_57, iftmp.1_57
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r0, #8	@ _40,
	ldrsb	r0, [r6, r0]	@ _40,* _40
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ldmia	r6, {r3, r6}	@ actor,,
	ldr	r6, [r6, #40]	@ _43->attributes, _43->attributes
	ldr	r3, [r3, #40]	@ _41->attributes, _41->attributes
	orrs	r3, r6	@ tmp161, _43->attributes
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ands	r3, r1	@ tmp164, tmp158
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	subs	r6, r3, #1	@ tmp201, tmp164
	sbcs	r3, r3, r6	@ tmp200, tmp164, tmp201
	subs	r1, r1, #241	@ iftmp.1_47,
	rsbs	r3, r3, #0	@ tmp202, tmp200
	ands	r1, r3	@ iftmp.1_47, tmp202
@ ModularerEXP.c:68: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	add	r2, r2, ip	@ iftmp.1_57, _50
	adds	r0, r0, r1	@ tmp166, _40, iftmp.1_47
@ ModularerEXP.c:36: 	int levelDiffCalc = 2 << (levelDiff/3);
	ldr	r3, .L17+8	@ tmp170,
	movs	r1, #3	@,
@ ModularerEXP.c:35: 	int levelDiff = GetEffectiveLevel(&target->unit) - GetEffectiveLevel(&actor->unit);
	subs	r0, r2, r0	@ levelDiff, _58, tmp166
@ ModularerEXP.c:36: 	int levelDiffCalc = 2 << (levelDiff/3);
	bl	.L19		@
	movs	r3, r0	@ _13, tmp207
@ ModularerEXP.c:36: 	int levelDiffCalc = 2 << (levelDiff/3);
	movs	r0, #2	@ tmp172,
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	subs	r4, r4, r7	@ damage, tmp152, _7
@ ModularerEXP.c:36: 	int levelDiffCalc = 2 << (levelDiff/3);
	lsls	r0, r0, r3	@ levelDiffCalc, tmp172, _13
@ ModularerEXP.c:37: 	int EXP = damage * (levelDiffCalc ? levelDiffCalc : 1); // We don't want to multiply by 0!
	bne	.L5		@,
	adds	r0, r0, #1	@ levelDiffCalc,
.L5:
@ ModularerEXP.c:37: 	int EXP = damage * (levelDiffCalc ? levelDiffCalc : 1); // We don't want to multiply by 0!
	muls	r0, r4	@ EXP, damage
@ ModularerEXP.c:40: 	if ( !target->unit.curHP )
	cmp	r7, #0	@ _7,
	bne	.L6		@,
@ ModularerEXP.c:42: 		EXP += (2 << (levelDiff/3+4));
	movs	r2, #2	@ tmp175,
@ ModularerEXP.c:42: 		EXP += (2 << (levelDiff/3+4));
	adds	r3, r3, #4	@ tmp173,
@ ModularerEXP.c:42: 		EXP += (2 << (levelDiff/3+4));
	lsls	r2, r2, r3	@ tmp174, tmp175, tmp173
@ ModularerEXP.c:42: 		EXP += (2 << (levelDiff/3+4));
	adds	r0, r0, r2	@ EXP, EXP, tmp174
@ ModularerEXP.c:43: 		if ( UNIT_CATTRIBUTES(&target->unit) & CA_BOSS ) { EXP += 40; }
	lsls	r3, r5, #16	@ tmp209, _55,
	bpl	.L6		@,
@ ModularerEXP.c:43: 		if ( UNIT_CATTRIBUTES(&target->unit) & CA_BOSS ) { EXP += 40; }
	adds	r0, r0, #40	@ EXP,
.L6:
	cmp	r0, #0	@ <retval>,
	bgt	.L7		@,
	movs	r0, #1	@ <retval>,
.L1:
@ ModularerEXP.c:50: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L7:
	cmp	r0, #100	@ <retval>,
	ble	.L1		@,
	movs	r0, #100	@ <retval>,
	b	.L1		@
.L18:
	.align	2
.L17:
	.word	CanBattleUnitGainLevels
	.word	GetUnit
	.word	__aeabi_idiv
	.size	ModularerEXP, .-ModularerEXP
	.align	1
	.global	ModularerStaffEXP
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	ModularerStaffEXP, %function
ModularerStaffEXP:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ ModularerEXP.c:54: 	if ( !CanBattleUnitGainLevels(&gBattleActor) ) { return 0; }
	ldr	r4, .L29	@ tmp125,
	ldr	r3, .L29+4	@ tmp126,
	movs	r0, r4	@, tmp125
	bl	.L19		@
@ ModularerEXP.c:54: 	if ( !CanBattleUnitGainLevels(&gBattleActor) ) { return 0; }
	cmp	r0, #0	@ <retval>,
	beq	.L20		@,
@ ModularerEXP.c:58: 		if ( StaffEXPList[i].itemID == gBattleActor.weapon )
	movs	r3, r4	@ tmp130, tmp125
	adds	r3, r3, #72	@ tmp130,
	ldrh	r7, [r3]	@ _4,
@ ModularerEXP.c:56: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	movs	r6, #3	@ tmp152,
@ ModularerEXP.c:56: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	movs	r3, #0	@ i,
@ ModularerEXP.c:56: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	ldr	r1, .L29+8	@ tmp155,
.L22:
@ ModularerEXP.c:56: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	movs	r2, r6	@ tmp153, tmp152
	muls	r2, r3	@ tmp153, i
	ldrb	r0, [r1, r2]	@ _13, MEM[symbol: StaffEXPList, index: _22, offset: 0B]
	adds	r5, r2, r1	@ tmp154, tmp153, tmp155
@ ModularerEXP.c:56: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	cmp	r0, #0	@ _13,
	beq	.L20		@,
@ ModularerEXP.c:58: 		if ( StaffEXPList[i].itemID == gBattleActor.weapon )
	cmp	r0, r7	@ _13, _4
	bne	.L23		@,
@ ModularerEXP.c:60: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	ldr	r3, [r4]	@ gBattleActor.unit.pCharacterData, gBattleActor.unit.pCharacterData
	ldr	r2, [r4, #4]	@ gBattleActor.unit.pClassData, gBattleActor.unit.pClassData
	ldr	r3, [r3, #40]	@ _5->attributes, _5->attributes
	ldr	r2, [r2, #40]	@ _7->attributes, _7->attributes
	orrs	r3, r2	@ tmp137, _7->attributes
@ ModularerEXP.c:60: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	lsls	r3, r3, #23	@ tmp159, tmp137,
	bpl	.L24		@,
@ ModularerEXP.c:60: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	ldrb	r0, [r5, #2]	@ <retval>, StaffEXPList
.L20:
@ ModularerEXP.c:64: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L24:
@ ModularerEXP.c:60: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	ldrb	r0, [r5, #1]	@ <retval>, StaffEXPList
	b	.L20		@
.L23:
@ ModularerEXP.c:56: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	adds	r3, r3, #1	@ i,
	b	.L22		@
.L30:
	.align	2
.L29:
	.word	gBattleActor
	.word	CanBattleUnitGainLevels
	.word	StaffEXPList
	.size	ModularerStaffEXP, .-ModularerStaffEXP
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L19:
	bx	r3

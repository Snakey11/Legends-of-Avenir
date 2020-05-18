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
@ ModularerEXP.c:31: 	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This name is so weird. This function returns a boolean for whether this unit can gain EXP.
	ldr	r3, .L19	@ tmp152,
@ ModularerEXP.c:30: {
	movs	r6, r0	@ actor, tmp218
	movs	r5, r1	@ target, tmp219
@ ModularerEXP.c:31: 	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This name is so weird. This function returns a boolean for whether this unit can gain EXP.
	bl	.L21		@
@ ModularerEXP.c:31: 	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This name is so weird. This function returns a boolean for whether this unit can gain EXP.
	cmp	r0, #0	@ <retval>,
	beq	.L1		@,
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	ldr	r3, .L19+4	@ tmp154,
	ldrb	r0, [r5, #11]	@ tmp153,
	bl	.L21		@
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r3, #8	@ _52,
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	movs	r4, #19	@ tmp155,
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ldrsb	r3, [r5, r3]	@ _52,* _52
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ldr	r1, [r5]	@ MEM[(struct Unit *)target_34(D)].pCharacterData, MEM[(struct Unit *)target_34(D)].pCharacterData
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	mov	ip, r3	@ _52, _52
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ldr	r3, [r5, #4]	@ MEM[(struct Unit *)target_34(D)].pClassData, MEM[(struct Unit *)target_34(D)].pClassData
	ldr	r7, [r1, #40]	@ _53->attributes, _53->attributes
	ldr	r3, [r3, #40]	@ _55->attributes, _55->attributes
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r1, #128	@ tmp162,
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	orrs	r7, r3	@ _57, _55->attributes
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	ldrsb	r4, [r0, r4]	@ tmp155,
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r3, r7	@ tmp161, _57
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	movs	r0, #19	@ tmp156,
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	lsls	r1, r1, #1	@ tmp162, tmp162,
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	ldrsb	r0, [r5, r0]	@ tmp156,
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ands	r3, r1	@ tmp161, tmp162
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	subs	r2, r3, #1	@ tmp208, tmp161
	sbcs	r3, r3, r2	@ tmp207, tmp161, tmp208
@ ModularerEXP.c:34: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	subs	r4, r4, r0	@ damage, tmp155, tmp156
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r0, #15	@ iftmp.0_59,
	rsbs	r3, r3, #0	@ tmp209, tmp207
	ands	r0, r3	@ iftmp.0_59, tmp209
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r2, r0	@ iftmp.0_59, iftmp.0_59
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r0, #8	@ _42,
	ldrsb	r0, [r6, r0]	@ _42,* _42
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ldmia	r6, {r3, r6}	@ actor,,
	ldr	r6, [r6, #40]	@ _45->attributes, _45->attributes
	ldr	r3, [r3, #40]	@ _43->attributes, _43->attributes
	orrs	r3, r6	@ tmp165, _45->attributes
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ands	r3, r1	@ tmp168, tmp162
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	subs	r6, r3, #1	@ tmp216, tmp168
	sbcs	r3, r3, r6	@ tmp215, tmp168, tmp216
	subs	r1, r1, #241	@ iftmp.0_49,
	rsbs	r3, r3, #0	@ tmp217, tmp215
	ands	r1, r3	@ iftmp.0_49, tmp217
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	adds	r0, r0, r1	@ tmp170, _42, iftmp.0_49
@ ModularerEXP.c:36: 	int EXP = damage * (1 << (levelDiff/4-1));
	movs	r1, #3	@ tmp176,
@ ModularerEXP.c:67: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	add	r2, r2, ip	@ iftmp.0_59, _52
@ ModularerEXP.c:35: 	int levelDiff = GetEffectiveLevel(&target->unit) - GetEffectiveLevel(&actor->unit);
	subs	r0, r2, r0	@ levelDiff, _60, tmp170
@ ModularerEXP.c:36: 	int EXP = damage * (1 << (levelDiff/4-1));
	asrs	r3, r0, #31	@ tmp174, levelDiff,
	ands	r3, r1	@ tmp175, tmp176
	adds	r3, r3, r0	@ tmp177, tmp175, levelDiff
	asrs	r3, r3, #2	@ tmp178, tmp177,
@ ModularerEXP.c:36: 	int EXP = damage * (1 << (levelDiff/4-1));
	subs	r3, r3, #1	@ tmp179,
@ ModularerEXP.c:36: 	int EXP = damage * (1 << (levelDiff/4-1));
	lsls	r4, r4, r3	@ EXP, damage, tmp179
@ ModularerEXP.c:39: 	if ( target->unit.state & US_DEAD )
	ldr	r3, [r5, #12]	@ target_34(D)->unit.state, target_34(D)->unit.state
@ ModularerEXP.c:39: 	if ( target->unit.state & US_DEAD )
	lsls	r3, r3, #29	@ tmp224, target_34(D)->unit.state,
	bpl	.L5		@,
@ ModularerEXP.c:41: 		EXP += (2 << (levelDiff/3+3));
	ldr	r3, .L19+8	@ tmp186,
	bl	.L21		@
@ ModularerEXP.c:41: 		EXP += (2 << (levelDiff/3+3));
	movs	r3, #2	@ tmp190,
@ ModularerEXP.c:41: 		EXP += (2 << (levelDiff/3+3));
	adds	r0, r0, #3	@ tmp188,
@ ModularerEXP.c:41: 		EXP += (2 << (levelDiff/3+3));
	lsls	r3, r3, r0	@ tmp189, tmp190, tmp188
@ ModularerEXP.c:41: 		EXP += (2 << (levelDiff/3+3));
	adds	r4, r4, r3	@ EXP, EXP, tmp189
@ ModularerEXP.c:42: 		if ( UNIT_CATTRIBUTES(&target->unit) & CA_BOSS ) { EXP += 40; }
	lsls	r3, r7, #16	@ tmp225, _57,
	bpl	.L5		@,
@ ModularerEXP.c:42: 		if ( UNIT_CATTRIBUTES(&target->unit) & CA_BOSS ) { EXP += 40; }
	adds	r4, r4, #40	@ EXP,
.L5:
	subs	r0, r4, #0	@ <retval>, EXP,
	bgt	.L6		@,
	movs	r0, #1	@ <retval>,
.L1:
@ ModularerEXP.c:49: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L6:
	cmp	r4, #100	@ <retval>,
	ble	.L1		@,
	movs	r0, #100	@ <retval>,
	b	.L1		@
.L20:
	.align	2
.L19:
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
@ ModularerEXP.c:53: 	if ( !CanBattleUnitGainLevels(&gBattleActor) ) { return 0; }
	ldr	r4, .L31	@ tmp125,
	ldr	r3, .L31+4	@ tmp126,
	movs	r0, r4	@, tmp125
	bl	.L21		@
@ ModularerEXP.c:53: 	if ( !CanBattleUnitGainLevels(&gBattleActor) ) { return 0; }
	cmp	r0, #0	@ <retval>,
	beq	.L22		@,
@ ModularerEXP.c:57: 		if ( StaffEXPList[i].itemID == gBattleActor.weapon )
	movs	r3, r4	@ tmp130, tmp125
	adds	r3, r3, #72	@ tmp130,
	ldrh	r7, [r3]	@ _4,
@ ModularerEXP.c:55: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	movs	r6, #3	@ tmp152,
@ ModularerEXP.c:55: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	movs	r3, #0	@ i,
@ ModularerEXP.c:55: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	ldr	r1, .L31+8	@ tmp155,
.L24:
@ ModularerEXP.c:55: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	movs	r2, r6	@ tmp153, tmp152
	muls	r2, r3	@ tmp153, i
	ldrb	r0, [r1, r2]	@ _13, MEM[symbol: StaffEXPList, index: _22, offset: 0B]
	adds	r5, r2, r1	@ tmp154, tmp153, tmp155
@ ModularerEXP.c:55: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	cmp	r0, #0	@ _13,
	beq	.L22		@,
@ ModularerEXP.c:57: 		if ( StaffEXPList[i].itemID == gBattleActor.weapon )
	cmp	r0, r7	@ _13, _4
	bne	.L25		@,
@ ModularerEXP.c:59: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	ldr	r3, [r4]	@ gBattleActor.unit.pCharacterData, gBattleActor.unit.pCharacterData
	ldr	r2, [r4, #4]	@ gBattleActor.unit.pClassData, gBattleActor.unit.pClassData
	ldr	r3, [r3, #40]	@ _5->attributes, _5->attributes
	ldr	r2, [r2, #40]	@ _7->attributes, _7->attributes
	orrs	r3, r2	@ tmp137, _7->attributes
@ ModularerEXP.c:59: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	lsls	r3, r3, #23	@ tmp159, tmp137,
	bpl	.L26		@,
@ ModularerEXP.c:59: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	ldrb	r0, [r5, #2]	@ <retval>, StaffEXPList
.L22:
@ ModularerEXP.c:63: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L26:
@ ModularerEXP.c:59: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	ldrb	r0, [r5, #1]	@ <retval>, StaffEXPList
	b	.L22		@
.L25:
@ ModularerEXP.c:55: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	adds	r3, r3, #1	@ i,
	b	.L24		@
.L32:
	.align	2
.L31:
	.word	gBattleActor
	.word	CanBattleUnitGainLevels
	.word	StaffEXPList
	.size	ModularerStaffEXP, .-ModularerStaffEXP
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L21:
	bx	r3

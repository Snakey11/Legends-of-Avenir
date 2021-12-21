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
@ GNU C17 (devkitARM release 55) version 10.2.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/10.2.0/
@ -D__USES_INITFINI__ ModularerEXP.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip ModularerEXP.s -Os -Wall -fverbose-asm
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
	.global	ModularerStaffEXP
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	ModularerStaffEXP, %function
ModularerStaffEXP:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ ModularerEXP.c:90: 	if ( !CanBattleUnitGainLevels(&gBattleActor) ) { return 0; }
	ldr	r4, .L10	@ tmp128,
	ldr	r3, .L10+4	@ tmp129,
	movs	r0, r4	@, tmp128
	bl	.L12		@
@ ModularerEXP.c:90: 	if ( !CanBattleUnitGainLevels(&gBattleActor) ) { return 0; }
	cmp	r0, #0	@ <retval>,
	beq	.L1		@,
@ ModularerEXP.c:94: 		if ( StaffEXPList[i].itemID == gBattleActor.weapon )
	movs	r3, r4	@ tmp133, tmp128
	adds	r3, r3, #72	@ tmp133,
	ldrh	r6, [r3]	@ _4,
@ ModularerEXP.c:92: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	movs	r3, #0	@ i,
@ ModularerEXP.c:92: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	ldr	r1, .L10+8	@ tmp155,
.L3:
@ ModularerEXP.c:92: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	lsls	r2, r3, #2	@ tmp153, i,
	ldrb	r0, [r1, r2]	@ _13, MEM[symbol: StaffEXPList, index: _22, offset: 0B]
	adds	r5, r2, r1	@ tmp154, tmp153, tmp155
@ ModularerEXP.c:92: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	cmp	r0, #0	@ _13,
	beq	.L1		@,
@ ModularerEXP.c:94: 		if ( StaffEXPList[i].itemID == gBattleActor.weapon )
	cmp	r0, r6	@ _13, _4
	bne	.L4		@,
@ ModularerEXP.c:96: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	ldr	r3, [r4]	@ gBattleActor.unit.pCharacterData, gBattleActor.unit.pCharacterData
	ldr	r2, [r4, #4]	@ gBattleActor.unit.pClassData, gBattleActor.unit.pClassData
	ldr	r3, [r3, #40]	@ _5->attributes, _5->attributes
	ldr	r2, [r2, #40]	@ _7->attributes, _7->attributes
	orrs	r3, r2	@ tmp140, _7->attributes
@ ModularerEXP.c:96: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	lsls	r3, r3, #23	@ tmp159, tmp140,
	bpl	.L5		@,
@ ModularerEXP.c:96: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	ldrb	r0, [r5, #2]	@ <retval>, StaffEXPList
.L1:
@ ModularerEXP.c:100: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L5:
@ ModularerEXP.c:96: 			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
	ldrb	r0, [r5, #1]	@ <retval>, StaffEXPList
	b	.L1		@
.L4:
@ ModularerEXP.c:92: 	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	adds	r3, r3, #1	@ i,
	b	.L3		@
.L11:
	.align	2
.L10:
	.word	gBattleActor
	.word	CanBattleUnitGainLevels
	.word	StaffEXPList
	.size	ModularerStaffEXP, .-ModularerStaffEXP
	.align	1
	.global	GetOtherAttack
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	GetOtherAttack, %function
GetOtherAttack:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ ModularerEXP.c:104: 	int otherAtk = target->battleAttack;
	movs	r3, r1	@ tmp123, target
@ ModularerEXP.c:103: {
	push	{r0, r1, r2, r4, r5, lr}	@
@ ModularerEXP.c:104: 	int otherAtk = target->battleAttack;
	adds	r3, r3, #90	@ tmp123,
@ ModularerEXP.c:104: 	int otherAtk = target->battleAttack;
	movs	r4, #0	@ otherAtk,
	ldrsh	r4, [r3, r4]	@ otherAtk, tmp123, otherAtk
@ ModularerEXP.c:105: 	BattleUnit* outAttacker = NULL;
	movs	r3, #0	@ tmp124,
@ ModularerEXP.c:103: {
	movs	r5, r1	@ target, tmp132
@ ModularerEXP.c:105: 	BattleUnit* outAttacker = NULL;
	str	r3, [sp]	@ tmp124, outAttacker
@ ModularerEXP.c:106: 	BattleUnit* outDefender = NULL;
	str	r3, [sp, #4]	@ tmp124, outDefender
@ ModularerEXP.c:107: 	int isThereDoubling = BattleCheckDoubling(&outAttacker,&outDefender); // This is if EITHER the attacker or the defender double.
	mov	r0, sp	@,
	ldr	r3, .L18	@ tmp128,
	add	r1, sp, #4	@,,
	bl	.L12		@
@ ModularerEXP.c:109: 	if ( isThereDoubling && outAttacker == target ) { otherAtk *= 2; }
	cmp	r0, #0	@ tmp133,
	beq	.L14		@,
@ ModularerEXP.c:109: 	if ( isThereDoubling && outAttacker == target ) { otherAtk *= 2; }
	ldr	r3, [sp]	@ tmp137, outAttacker
	cmp	r3, r5	@ tmp137, target
	bne	.L14		@,
@ ModularerEXP.c:109: 	if ( isThereDoubling && outAttacker == target ) { otherAtk *= 2; }
	lsls	r4, r4, #1	@ otherAtk, otherAtk,
.L14:
@ ModularerEXP.c:110: 	return otherAtk * GetBattleHitCount(target); // ONLY accounts for brave. Misleading...
	movs	r0, r5	@, target
@ ModularerEXP.c:111: }
	@ sp needed	@
@ ModularerEXP.c:110: 	return otherAtk * GetBattleHitCount(target); // ONLY accounts for brave. Misleading...
	ldr	r3, .L18+4	@ tmp130,
	bl	.L12		@
@ ModularerEXP.c:110: 	return otherAtk * GetBattleHitCount(target); // ONLY accounts for brave. Misleading...
	muls	r0, r4	@ tmp131, otherAtk
@ ModularerEXP.c:111: }
	pop	{r1, r2, r3, r4, r5}
	pop	{r1}
	bx	r1
.L19:
	.align	2
.L18:
	.word	BattleCheckDoubling
	.word	GetBattleHitCount
	.size	GetOtherAttack, .-GetOtherAttack
	.align	1
	.global	GetAvoided
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	GetAvoided, %function
GetAvoided:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ ModularerEXP.c:116: 	if ( target->canCounter ) // Count "avoided" as 0 if the enemy can't even counter!
	movs	r3, #82	@ tmp129,
@ ModularerEXP.c:114: {
	push	{r4, r5, r6, lr}	@
@ ModularerEXP.c:114: {
	movs	r5, r0	@ actor, tmp136
@ ModularerEXP.c:115: 	int avoided = 0;
	movs	r0, #0	@ <retval>,
@ ModularerEXP.c:116: 	if ( target->canCounter ) // Count "avoided" as 0 if the enemy can't even counter!
	ldrsb	r3, [r1, r3]	@ tmp129,
@ ModularerEXP.c:114: {
	movs	r4, r2	@ otherAtk, tmp138
@ ModularerEXP.c:116: 	if ( target->canCounter ) // Count "avoided" as 0 if the enemy can't even counter!
	cmp	r3, r0	@ tmp129,
	beq	.L20		@,
@ ModularerEXP.c:118: 		avoided = otherAtk - (GetUnit(actor->unit.index)->curHP - actor->unit.curHP); // How much damage did we "avoid"?
	ldr	r3, .L24	@ tmp131,
	ldrb	r0, [r5, #11]	@ tmp130,
	bl	.L12		@
@ ModularerEXP.c:118: 		avoided = otherAtk - (GetUnit(actor->unit.index)->curHP - actor->unit.curHP); // How much damage did we "avoid"?
	movs	r3, #19	@ tmp132,
	ldrsb	r3, [r0, r3]	@ tmp132,
@ ModularerEXP.c:118: 		avoided = otherAtk - (GetUnit(actor->unit.index)->curHP - actor->unit.curHP); // How much damage did we "avoid"?
	movs	r0, #19	@ tmp133,
	ldrsb	r0, [r5, r0]	@ tmp133,
@ ModularerEXP.c:118: 		avoided = otherAtk - (GetUnit(actor->unit.index)->curHP - actor->unit.curHP); // How much damage did we "avoid"?
	subs	r0, r3, r0	@ tmp134, tmp132, tmp133
@ ModularerEXP.c:118: 		avoided = otherAtk - (GetUnit(actor->unit.index)->curHP - actor->unit.curHP); // How much damage did we "avoid"?
	subs	r0, r4, r0	@ <retval>, otherAtk, tmp134
.L20:
@ ModularerEXP.c:121: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L25:
	.align	2
.L24:
	.word	GetUnit
	.size	GetAvoided, .-GetAvoided
	.align	1
	.global	GetEffectiveLevel
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	GetEffectiveLevel, %function
GetEffectiveLevel:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ ModularerEXP.c:125: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r2, #8	@ _2,
@ ModularerEXP.c:126: }
	@ sp needed	@
@ ModularerEXP.c:125: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ldrsb	r2, [r0, r2]	@ _2,* _2
@ ModularerEXP.c:125: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ldr	r3, [r0]	@ unit_11(D)->pCharacterData, unit_11(D)->pCharacterData
	ldr	r1, [r0, #4]	@ unit_11(D)->pClassData, unit_11(D)->pClassData
@ ModularerEXP.c:125: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	movs	r0, #15	@ iftmp.2_9,
@ ModularerEXP.c:125: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	ldr	r3, [r3, #40]	@ _3->attributes, _3->attributes
	ldr	r1, [r1, #40]	@ _5->attributes, _5->attributes
	orrs	r3, r1	@ tmp126, _5->attributes
@ ModularerEXP.c:125: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	lsls	r3, r3, #23	@ tmp129, tmp126,
@ ModularerEXP.c:125: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	asrs	r3, r3, #31	@ tmp143, tmp129,
	ands	r0, r3	@ iftmp.2_9, tmp143
@ ModularerEXP.c:125: 	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
	adds	r0, r2, r0	@ tmp131, _2, iftmp.2_9
@ ModularerEXP.c:126: }
	bx	lr
	.size	GetEffectiveLevel, .-GetEffectiveLevel
	.global	__aeabi_idiv
	.align	1
	.global	ModularerEXP
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	ModularerEXP, %function
ModularerEXP:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ ModularerEXP.c:42: 	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This function returns a boolean for whether this unit can gain EXP.
	ldr	r3, .L48	@ tmp146,
@ ModularerEXP.c:41: {
	movs	r6, r0	@ actor, tmp173
	movs	r4, r1	@ target, tmp174
@ ModularerEXP.c:42: 	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This function returns a boolean for whether this unit can gain EXP.
	bl	.L12		@
@ ModularerEXP.c:42: 	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This function returns a boolean for whether this unit can gain EXP.
	cmp	r0, #0	@ <retval>,
	beq	.L29		@,
@ ModularerEXP.c:43: 	if ( !actor->unit.curHP ) { return 0; } // Don't let dead units gain EXP!
	movs	r3, #19	@ tmp147,
@ ModularerEXP.c:42: 	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This function returns a boolean for whether this unit can gain EXP.
	movs	r0, #0	@ <retval>,
@ ModularerEXP.c:43: 	if ( !actor->unit.curHP ) { return 0; } // Don't let dead units gain EXP!
	ldrsb	r3, [r6, r3]	@ tmp147,
	cmp	r3, r0	@ tmp147,
	beq	.L29		@,
@ ModularerEXP.c:46: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	ldr	r3, .L48+4	@ tmp149,
	ldrb	r0, [r4, #11]	@ tmp148,
	bl	.L12		@
@ ModularerEXP.c:46: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	movs	r2, #19	@ tmp150,
@ ModularerEXP.c:46: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	movs	r3, #19	@ tmp151,
@ ModularerEXP.c:46: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	ldrsb	r2, [r0, r2]	@ tmp150,
@ ModularerEXP.c:46: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	ldrsb	r3, [r4, r3]	@ tmp151,
@ ModularerEXP.c:47: 	if ( damage == 0 ) { return 1; } // Immediately return 1 if we're not doing any damage.
	movs	r0, #1	@ <retval>,
@ ModularerEXP.c:46: 	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	subs	r7, r2, r3	@ damage, tmp150, tmp151
@ ModularerEXP.c:47: 	if ( damage == 0 ) { return 1; } // Immediately return 1 if we're not doing any damage.
	cmp	r2, r3	@ tmp150, tmp151
	beq	.L29		@,
@ ModularerEXP.c:59: 	int otherAtk = GetOtherAttack(actor,target);
	movs	r1, r4	@, target
	movs	r0, r6	@, actor
	bl	GetOtherAttack		@
@ ModularerEXP.c:68: 	int avoided = GetAvoided(actor,target,otherAtk);
	movs	r1, r4	@, target
@ ModularerEXP.c:59: 	int otherAtk = GetOtherAttack(actor,target);
	movs	r2, r0	@ otherAtk, tmp177
@ ModularerEXP.c:68: 	int avoided = GetAvoided(actor,target,otherAtk);
	movs	r0, r6	@, actor
	bl	GetAvoided		@
	str	r0, [sp, #4]	@ tmp178, %sfp
@ ModularerEXP.c:70: 	int levelDiff = GetEffectiveLevel(&target->unit) - GetEffectiveLevel(&actor->unit);
	movs	r0, r4	@, target
	bl	GetEffectiveLevel		@
	movs	r5, r0	@ _11, tmp179
@ ModularerEXP.c:70: 	int levelDiff = GetEffectiveLevel(&target->unit) - GetEffectiveLevel(&actor->unit);
	movs	r0, r6	@, actor
	bl	GetEffectiveLevel		@
@ ModularerEXP.c:70: 	int levelDiff = GetEffectiveLevel(&target->unit) - GetEffectiveLevel(&actor->unit);
	subs	r3, r5, r0	@ levelDiff, _11, tmp180
	str	r3, [sp]	@ levelDiff, %sfp
@ ModularerEXP.c:72: 	int EXP = 15 + damage/3  + avoided/3 + levelDiff*2;
	movs	r1, #3	@,
	movs	r0, r7	@, damage
	ldr	r6, .L48+8	@ tmp155,
@ ModularerEXP.c:72: 	int EXP = 15 + damage/3  + avoided/3 + levelDiff*2;
	lsls	r5, r3, #1	@ _18, levelDiff,
@ ModularerEXP.c:72: 	int EXP = 15 + damage/3  + avoided/3 + levelDiff*2;
	bl	.L50		@
@ ModularerEXP.c:72: 	int EXP = 15 + damage/3  + avoided/3 + levelDiff*2;
	adds	r0, r0, #15	@ tmp181,
	movs	r7, r0	@ tmp157, tmp181
@ ModularerEXP.c:72: 	int EXP = 15 + damage/3  + avoided/3 + levelDiff*2;
	movs	r1, #3	@,
	ldr	r0, [sp, #4]	@, %sfp
	bl	.L50		@
@ ModularerEXP.c:75: 	if ( !target->unit.curHP )
	movs	r3, #19	@ tmp164,
	ldrsb	r3, [r4, r3]	@ tmp164,
@ ModularerEXP.c:72: 	int EXP = 15 + damage/3  + avoided/3 + levelDiff*2;
	adds	r0, r7, r0	@ tmp163, tmp157, tmp182
@ ModularerEXP.c:72: 	int EXP = 15 + damage/3  + avoided/3 + levelDiff*2;
	adds	r0, r0, r5	@ EXP, tmp163, _18
@ ModularerEXP.c:75: 	if ( !target->unit.curHP )
	cmp	r3, #0	@ tmp164,
	bne	.L31		@,
@ ModularerEXP.c:78: 		if ( levelDiff ) { EXP += levelDiff*2; } // It's a little harsh to penalize units further for getting a kill if they're higher level...
	ldr	r3, [sp]	@ levelDiff, %sfp
@ ModularerEXP.c:77: 		EXP += 9;
	adds	r0, r0, #9	@ EXP,
@ ModularerEXP.c:78: 		if ( levelDiff ) { EXP += levelDiff*2; } // It's a little harsh to penalize units further for getting a kill if they're higher level...
	cmp	r3, #0	@ levelDiff,
	beq	.L32		@,
@ ModularerEXP.c:78: 		if ( levelDiff ) { EXP += levelDiff*2; } // It's a little harsh to penalize units further for getting a kill if they're higher level...
	adds	r0, r0, r5	@ EXP, EXP, _18
.L32:
@ ModularerEXP.c:79: 		if ( UNIT_CATTRIBUTES(&target->unit) & CA_BOSS ) { EXP += 40; }
	ldr	r3, [r4]	@ target_35(D)->unit.pCharacterData, target_35(D)->unit.pCharacterData
	ldr	r2, [r4, #4]	@ target_35(D)->unit.pClassData, target_35(D)->unit.pClassData
	ldr	r3, [r3, #40]	@ _21->attributes, _21->attributes
	ldr	r2, [r2, #40]	@ _23->attributes, _23->attributes
	orrs	r3, r2	@ tmp167, _23->attributes
@ ModularerEXP.c:79: 		if ( UNIT_CATTRIBUTES(&target->unit) & CA_BOSS ) { EXP += 40; }
	lsls	r3, r3, #16	@ tmp183, tmp167,
	bpl	.L31		@,
@ ModularerEXP.c:79: 		if ( UNIT_CATTRIBUTES(&target->unit) & CA_BOSS ) { EXP += 40; }
	adds	r0, r0, #40	@ EXP,
.L31:
	cmp	r0, #0	@ <retval>,
	bgt	.L33		@,
	movs	r0, #1	@ <retval>,
.L29:
@ ModularerEXP.c:86: }
	@ sp needed	@
	pop	{r1, r2, r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L33:
	cmp	r0, #100	@ <retval>,
	ble	.L29		@,
	movs	r0, #100	@ <retval>,
	b	.L29		@
.L49:
	.align	2
.L48:
	.word	CanBattleUnitGainLevels
	.word	GetUnit
	.word	__aeabi_idiv
	.size	ModularerEXP, .-ModularerEXP
	.ident	"GCC: (devkitARM release 55) 10.2.0"
	.code 16
	.align	1
.L12:
	bx	r3
.L50:
	bx	r6

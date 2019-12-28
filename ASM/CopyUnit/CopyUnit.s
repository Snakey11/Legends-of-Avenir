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
	.file	"CopyUnit.c"
@ GNU C17 (devkitARM release 52-2) version 8.3.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/8.3.0/
@ -D__USES_INITFINI__ CopyUnit.c -mcpu=arm7tdmi -mthumb -mthumb-interwork
@ -mtune=arm7tdmi -mlong-calls -march=armv4t -auxbase-strip CopyUnit.s -Os
@ -Wall -fverbose-asm
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
@ -mbe32 -mlittle-endian -mlong-calls -mpic-data-is-text-relative
@ -msched-prolog -mthumb -mthumb-interwork -mvectorize-with-neon-quad

	.text
	.align	1
	.global	CopyUnitSpecial
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CopyUnitSpecial, %function
CopyUnitSpecial:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ CopyUnit.c:48: 	struct Unit *orgStruct = GetUnit(origin->index);
	ldr	r3, .L7	@ tmp138,
	ldrb	r0, [r0, #11]	@ tmp137,
@ CopyUnit.c:45: {
	movs	r4, r1	@ dest, dest
	movs	r5, r2	@ level, level
@ CopyUnit.c:48: 	struct Unit *orgStruct = GetUnit(origin->index);
	bl	.L9		@
@ CopyUnit.c:50: 	dest->pClassData = orgStruct->pClassData;
	ldr	r3, [r0, #4]	@ tmp164, orgStruct_27->pClassData
	str	r3, [r4, #4]	@ tmp164, dest_28(D)->pClassData
@ CopyUnit.c:52: 	if ( level == 1 )
	cmp	r5, #1	@ level,
	bne	.L2		@,
@ CopyUnit.c:54: 		dest->level = orgStruct->level;
	movs	r3, #8	@ _4,
	ldrsb	r3, [r0, r3]	@ _4,* _4
@ CopyUnit.c:54: 		dest->level = orgStruct->level;
	strb	r3, [r4, #8]	@ _4, dest_28(D)->level
@ CopyUnit.c:55: 		if ( dest->index >> 6 == 0 )
	movs	r3, #11	@ tmp140,
	ldrsb	r3, [r4, r3]	@ tmp140,
@ CopyUnit.c:55: 		if ( dest->index >> 6 == 0 )
	asrs	r3, r3, #6	@ tmp143, tmp140,
	bne	.L3		@,
@ CopyUnit.c:57: 			dest->exp = orgStruct->exp; // If the destination is a player.
	ldrb	r3, [r0, #9]	@ _7,
.L6:
@ CopyUnit.c:61: 			dest->exp = 0xFF;
	strb	r3, [r4, #9]	@ tmp146, dest_28(D)->exp
.L2:
@ CopyUnit.c:65: 	dest->maxHP = orgStruct->maxHP; // Stats.
	movs	r3, #18	@ _8,
@ CopyUnit.c:66: 	dest->pow = orgStruct->pow;
	movs	r2, #20	@ _9,
@ CopyUnit.c:65: 	dest->maxHP = orgStruct->maxHP; // Stats.
	ldrsb	r3, [r0, r3]	@ _8,* _8
@ CopyUnit.c:65: 	dest->maxHP = orgStruct->maxHP; // Stats.
	strb	r3, [r4, #18]	@ _8, dest_28(D)->maxHP
@ CopyUnit.c:66: 	dest->pow = orgStruct->pow;
	ldrsb	r2, [r0, r2]	@ _9,* _9
@ CopyUnit.c:66: 	dest->pow = orgStruct->pow;
	strb	r2, [r4, #20]	@ _9, dest_28(D)->pow
@ CopyUnit.c:67: 	dest->skl = orgStruct->skl;
	movs	r2, #21	@ _10,
	ldrsb	r2, [r0, r2]	@ _10,* _10
@ CopyUnit.c:67: 	dest->skl = orgStruct->skl;
	strb	r2, [r4, #21]	@ _10, dest_28(D)->skl
@ CopyUnit.c:68: 	dest->spd = orgStruct->spd;
	movs	r2, #22	@ _11,
	ldrsb	r2, [r0, r2]	@ _11,* _11
@ CopyUnit.c:68: 	dest->spd = orgStruct->spd;
	strb	r2, [r4, #22]	@ _11, dest_28(D)->spd
@ CopyUnit.c:69: 	dest->def = orgStruct->def;
	movs	r2, #23	@ _12,
	ldrsb	r2, [r0, r2]	@ _12,* _12
@ CopyUnit.c:69: 	dest->def = orgStruct->def;
	strb	r2, [r4, #23]	@ _12, dest_28(D)->def
@ CopyUnit.c:70: 	dest->res = orgStruct->res;
	movs	r2, #24	@ _13,
	ldrsb	r2, [r0, r2]	@ _13,* _13
@ CopyUnit.c:70: 	dest->res = orgStruct->res;
	strb	r2, [r4, #24]	@ _13, dest_28(D)->res
@ CopyUnit.c:71: 	dest->lck = orgStruct->lck;
	movs	r2, #25	@ _14,
	ldrsb	r2, [r0, r2]	@ _14,* _14
@ CopyUnit.c:71: 	dest->lck = orgStruct->lck;
	strb	r2, [r4, #25]	@ _14, dest_28(D)->lck
@ CopyUnit.c:72: 	dest->conBonus = orgStruct->conBonus;
	movs	r2, #26	@ _15,
	ldrsb	r2, [r0, r2]	@ _15,* _15
@ CopyUnit.c:72: 	dest->conBonus = orgStruct->conBonus;
	strb	r2, [r4, #26]	@ _15, dest_28(D)->conBonus
@ CopyUnit.c:73: 	dest->movBonus = orgStruct->movBonus;
	movs	r2, #29	@ _16,
	ldrsb	r2, [r0, r2]	@ _16,* _16
@ CopyUnit.c:75: 	dest->curHP = dest->maxHP; // Max HP.
	strb	r3, [r4, #19]	@ _8, dest_28(D)->curHP
@ CopyUnit.c:73: 	dest->movBonus = orgStruct->movBonus;
	strb	r2, [r4, #29]	@ _16, dest_28(D)->movBonus
@ CopyUnit.c:79: 		dest->items[i] = orgStruct->items[i]; // Inventory.
	ldrh	r3, [r0, #30]	@ _22,
@ CopyUnit.c:79: 		dest->items[i] = orgStruct->items[i]; // Inventory.
	strh	r3, [r4, #30]	@ _22, dest_28(D)->items
@ CopyUnit.c:79: 		dest->items[i] = orgStruct->items[i]; // Inventory.
	ldrh	r3, [r0, #32]	@ _50, MEM[(struct Unit *)orgStruct_27 + 32B]
@ CopyUnit.c:79: 		dest->items[i] = orgStruct->items[i]; // Inventory.
	strh	r3, [r4, #32]	@ _50, MEM[(struct Unit *)dest_28(D) + 32B]
@ CopyUnit.c:79: 		dest->items[i] = orgStruct->items[i]; // Inventory.
	ldrh	r3, [r0, #34]	@ _69, MEM[(struct Unit *)orgStruct_27 + 34B]
@ CopyUnit.c:79: 		dest->items[i] = orgStruct->items[i]; // Inventory.
	strh	r3, [r4, #34]	@ _69, MEM[(struct Unit *)dest_28(D) + 34B]
@ CopyUnit.c:79: 		dest->items[i] = orgStruct->items[i]; // Inventory.
	ldrh	r3, [r0, #36]	@ _76, MEM[(struct Unit *)orgStruct_27 + 36B]
@ CopyUnit.c:79: 		dest->items[i] = orgStruct->items[i]; // Inventory.
	strh	r3, [r4, #36]	@ _76, MEM[(struct Unit *)dest_28(D) + 36B]
@ CopyUnit.c:79: 		dest->items[i] = orgStruct->items[i]; // Inventory.
	ldrh	r3, [r0, #38]	@ _17, MEM[(struct Unit *)orgStruct_27 + 38B]
@ CopyUnit.c:79: 		dest->items[i] = orgStruct->items[i]; // Inventory.
	strh	r3, [r4, #38]	@ _17, MEM[(struct Unit *)dest_28(D) + 38B]
	movs	r3, #40	@ ivtmp.9,
.L4:
@ CopyUnit.c:83: 		dest->ranks[i] = orgStruct->ranks[i]; // Ranks.
	ldrb	r2, [r0, r3]	@ _18, MEM[base: orgStruct_27, index: ivtmp.9_19, offset: 0B]
@ CopyUnit.c:83: 		dest->ranks[i] = orgStruct->ranks[i]; // Ranks.
	strb	r2, [r4, r3]	@ _18, MEM[base: dest_28(D), index: ivtmp.9_19, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.9,
@ CopyUnit.c:81: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r3, #48	@ ivtmp.9,
	bne	.L4		@,
@ CopyUnit.c:85: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L3:
@ CopyUnit.c:61: 			dest->exp = 0xFF;
	movs	r3, #255	@ tmp146,
	b	.L6		@
.L8:
	.align	2
.L7:
	.word	GetUnit
	.size	CopyUnitSpecial, .-CopyUnitSpecial
	.align	1
	.global	CallCopyUnit
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CallCopyUnit, %function
CallCopyUnit:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ CopyUnit.c:23: 	struct Unit *origin = GetUnitByCharId(gMemorySlot[1]), *dest = GetUnitByCharId(gMemorySlot[2]);
	ldr	r6, .L18	@ tmp116,
@ CopyUnit.c:23: 	struct Unit *origin = GetUnitByCharId(gMemorySlot[1]), *dest = GetUnitByCharId(gMemorySlot[2]);
	ldr	r3, [r6, #4]	@ tmp128, gMemorySlot
	lsls	r0, r3, #24	@ tmp119, tmp128,
	ldr	r5, .L18+4	@ tmp121,
	lsrs	r0, r0, #24	@ tmp119, tmp119,
	bl	.L20		@
	movs	r4, r0	@ origin,
@ CopyUnit.c:23: 	struct Unit *origin = GetUnitByCharId(gMemorySlot[1]), *dest = GetUnitByCharId(gMemorySlot[2]);
	ldr	r0, [r6, #8]	@ gMemorySlot, gMemorySlot
	lsls	r0, r0, #24	@ tmp125, gMemorySlot,
	lsrs	r0, r0, #24	@ tmp125, tmp125,
	bl	.L20		@
	movs	r1, r0	@ dest,
@ CopyUnit.c:24: 	if ( origin != NULL && dest != NULL )
	cmp	r4, #0	@ origin,
	beq	.L10		@,
@ CopyUnit.c:24: 	if ( origin != NULL && dest != NULL )
	cmp	r0, #0	@ dest,
	beq	.L10		@,
@ CopyUnit.c:26: 		CopyUnitSpecial(origin,dest,1);
	movs	r2, #1	@,
	movs	r0, r4	@, origin
	bl	CopyUnitSpecial		@
.L10:
@ CopyUnit.c:28: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L19:
	.align	2
.L18:
	.word	gMemorySlot
	.word	GetUnitByCharId
	.size	CallCopyUnit, .-CallCopyUnit
	.align	1
	.global	CallCopyUnitBattle
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CallCopyUnitBattle, %function
CallCopyUnitBattle:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ CopyUnit.c:33: 	if ( attacker.curHP == 0 )
	movs	r3, #19	@ tmp116,
@ CopyUnit.c:31: {
	push	{r4, lr}	@
@ CopyUnit.c:33: 	if ( attacker.curHP == 0 )
	ldr	r4, .L25	@ tmp115,
@ CopyUnit.c:33: 	if ( attacker.curHP == 0 )
	ldrsb	r3, [r4, r3]	@ tmp116,
	cmp	r3, #0	@ tmp116,
	beq	.L22		@,
@ CopyUnit.c:39: 		dead = &defender;
	ldr	r4, .L25+4	@ dead,
.L22:
@ CopyUnit.c:41: 	CopyUnitSpecial(dead,GetUnitByCharId(gMemorySlot[1]),0);
	ldr	r3, .L25+8	@ tmp117,
@ CopyUnit.c:41: 	CopyUnitSpecial(dead,GetUnitByCharId(gMemorySlot[1]),0);
	ldr	r0, [r3, #4]	@ gMemorySlot, gMemorySlot
	lsls	r0, r0, #24	@ tmp120, gMemorySlot,
	ldr	r3, .L25+12	@ tmp122,
	lsrs	r0, r0, #24	@ tmp120, tmp120,
	bl	.L9		@
@ CopyUnit.c:41: 	CopyUnitSpecial(dead,GetUnitByCharId(gMemorySlot[1]),0);
	movs	r2, #0	@,
@ CopyUnit.c:41: 	CopyUnitSpecial(dead,GetUnitByCharId(gMemorySlot[1]),0);
	movs	r1, r0	@ _4,
@ CopyUnit.c:41: 	CopyUnitSpecial(dead,GetUnitByCharId(gMemorySlot[1]),0);
	movs	r0, r4	@, dead
	bl	CopyUnitSpecial		@
@ CopyUnit.c:42: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L26:
	.align	2
.L25:
	.word	attacker
	.word	defender
	.word	gMemorySlot
	.word	GetUnitByCharId
	.size	CallCopyUnitBattle, .-CallCopyUnitBattle
	.ident	"GCC: (devkitARM release 52-2) 8.3.0"
	.code 16
	.align	1
.L9:
	bx	r3
.L20:
	bx	r5

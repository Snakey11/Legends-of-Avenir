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
	.global	RetractClassDisplay
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	RetractClassDisplay, %function
RetractClassDisplay:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:118: 	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L3	@,
	ldr	r3, .L3+4	@ tmp114,
	bl	.L5		@
@ CharacterCreator.c:119: 	if ( classProc ) { classProc->mode = 1; }
	cmp	r0, #0	@ classProc,
	beq	.L1		@,
@ CharacterCreator.c:119: 	if ( classProc ) { classProc->mode = 1; }
	movs	r3, #64	@ tmp115,
	movs	r2, #1	@ tmp116,
	strb	r2, [r0, r3]	@ tmp116, classProc_4->mode
.L1:
@ CharacterCreator.c:120: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L4:
	.align	2
.L3:
	.word	gCreatorClassProc
	.word	ProcFind
	.size	RetractClassDisplay, .-RetractClassDisplay
	.align	1
	.global	CreatorSubmenuUsability
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
	movs	r4, r1	@ index, tmp161
@ CharacterCreator.c:227: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L17	@,
	ldr	r3, .L17+4	@ tmp127,
	bl	.L5		@
	movs	r2, r0	@ proc, tmp162
@ CharacterCreator.c:229: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #41	@ tmp128,
	ldrb	r1, [r0, r3]	@ _1,
@ CharacterCreator.c:229: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	subs	r3, r1, #3	@ tmp129, _1,
@ CharacterCreator.c:229: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	lsls	r3, r3, #24	@ tmp134, tmp129,
	lsrs	r3, r3, #24	@ tmp135, tmp134,
@ CharacterCreator.c:229: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	cmp	r3, #1	@ tmp135,
	bhi	.L7		@,
	cmp	r4, #2	@ index,
	beq	.L14		@,
.L7:
@ CharacterCreator.c:230: 	if ( proc->currMenu == BoonMenu )
	cmp	r1, #3	@ _1,
	beq	.L15		@,
@ CharacterCreator.c:240: 	return 1;
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:235: 	if ( proc->currMenu == BaneMenu )
	cmp	r1, #4	@ _1,
	beq	.L16		@,
.L6:
@ CharacterCreator.c:241: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L14:
@ CharacterCreator.c:229: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r3, #43	@ tmp146,
@ CharacterCreator.c:229: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	ldrb	r3, [r0, r3]	@ tmp147,
	cmp	r3, #3	@ tmp147,
	beq	.L7		@,
@ CharacterCreator.c:229: 	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L6		@
.L15:
@ CharacterCreator.c:232: 		if ( proc->bane != index+1 ) { return 1; }
	movs	r3, #47	@ tmp148,
	ldrb	r0, [r2, r3]	@ tmp149,
@ CharacterCreator.c:232: 		if ( proc->bane != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp150,
@ CharacterCreator.c:233: 		else { return 2; }
	subs	r0, r0, r4	@ tmp156, tmp149, tmp150
	rsbs	r1, r0, #0	@ tmp157, tmp156
	adcs	r0, r0, r1	@ tmp155, tmp156, tmp157
	adds	r0, r0, #1	@ <retval>,
	b	.L6		@
.L16:
@ CharacterCreator.c:237: 		if ( proc->boon != index+1 ) { return 1; }
	movs	r3, #46	@ tmp151,
	ldrb	r0, [r2, r3]	@ tmp152,
@ CharacterCreator.c:237: 		if ( proc->boon != index+1 ) { return 1; }
	adds	r4, r4, #1	@ tmp153,
@ CharacterCreator.c:238: 		else { return 2; }
	subs	r0, r0, r4	@ tmp159, tmp152, tmp153
	rsbs	r1, r0, #0	@ tmp160, tmp159
	adcs	r0, r0, r1	@ tmp158, tmp159, tmp160
	adds	r0, r0, #1	@ <retval>,
	b	.L6		@
.L18:
	.align	2
.L17:
	.word	gCreatorProc
	.word	ProcFind
	.size	CreatorSubmenuUsability, .-CreatorSubmenuUsability
	.align	1
	.global	CallClassDisplay
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CallClassDisplay, %function
CallClassDisplay:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:113: 	ProcStart(&gCreatorClassProc,ProcFind(&gCreatorProc));
	ldr	r0, .L20	@,
	ldr	r3, .L20+4	@ tmp114,
	bl	.L5		@
	movs	r1, r0	@ _1, tmp117
	ldr	r0, .L20+8	@,
	ldr	r3, .L20+12	@ tmp116,
	bl	.L5		@
@ CharacterCreator.c:114: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L21:
	.align	2
.L20:
	.word	gCreatorProc
	.word	ProcFind
	.word	gCreatorClassProc
	.word	ProcStart
	.size	CallClassDisplay, .-CallClassDisplay
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
	movs	r5, r0	@ proc, tmp242
	movs	r4, r1	@ commandProc, tmp243
@ CharacterCreator.c:245: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L35	@,
	ldr	r3, .L35+4	@ tmp145,
	bl	.L5		@
@ CharacterCreator.c:246: 	switch (creator->currMenu)
	movs	r3, #41	@ tmp146,
	ldrb	r2, [r0, r3]	@ tmp149,
	cmp	r2, #4	@ tmp149,
	bhi	.L23		@,
	lsls	r3, r2, #2	@ tmp151, tmp150,
	ldr	r2, .L35+8	@ tmp153,
	ldr	r3, [r2, r3]	@ tmp154,
	mov	pc, r3	@ tmp154
	.section	.rodata
	.align	2
.L25:
	.word	.L29
	.word	.L28
	.word	.L27
	.word	.L26
	.word	.L24
	.text
.L29:
@ CharacterCreator.c:249: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	movs	r3, #42	@ tmp155,
	ldrb	r2, [r0, r3]	@ tmp156,
@ CharacterCreator.c:249: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #18	@ tmp157,
	ldrb	r3, [r4, r3]	@ tmp158,
@ CharacterCreator.c:249: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp159,
@ CharacterCreator.c:249: 			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp156, tmp159
	beq	.L23		@,
@ CharacterCreator.c:252: 				creator->class = 0;
	movs	r3, #0	@ tmp161,
	movs	r2, #44	@ tmp160,
	strb	r3, [r0, r2]	@ tmp161, creator_36->class
@ CharacterCreator.c:253: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp163,
	strb	r3, [r0, r2]	@ tmp161, creator_36->character
@ CharacterCreator.c:254: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp166,
	strb	r3, [r0, r2]	@ tmp161, creator_36->bane
@ CharacterCreator.c:255: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp169,
	strb	r3, [r0, r2]	@ tmp161, creator_36->boon
@ CharacterCreator.c:256: 				creator->gender = commandProc->commandDefinitionIndex+1;
	adds	r3, r3, #60	@ tmp172,
@ CharacterCreator.c:256: 				creator->gender = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r4, r3]	@ tmp174,
	adds	r3, r3, #1	@ tmp175,
@ CharacterCreator.c:256: 				creator->gender = commandProc->commandDefinitionIndex+1;
	subs	r2, r2, #4	@ tmp176,
	strb	r3, [r0, r2]	@ tmp175, creator_36->gender
	b	.L23		@
.L28:
@ CharacterCreator.c:260: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	movs	r3, #43	@ tmp178,
	ldrb	r2, [r0, r3]	@ tmp179,
@ CharacterCreator.c:260: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #17	@ tmp180,
	ldrb	r3, [r4, r3]	@ tmp181,
@ CharacterCreator.c:260: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	adds	r3, r3, #1	@ tmp182,
@ CharacterCreator.c:260: 			if ( creator->route != commandProc->commandDefinitionIndex+1 )
	cmp	r2, r3	@ tmp179, tmp182
	beq	.L23		@,
@ CharacterCreator.c:263: 				creator->class = 0;
	movs	r3, #0	@ tmp184,
	movs	r2, #44	@ tmp183,
	strb	r3, [r0, r2]	@ tmp184, creator_36->class
@ CharacterCreator.c:264: 				creator->character = 0;
	adds	r2, r2, #1	@ tmp186,
	strb	r3, [r0, r2]	@ tmp184, creator_36->character
@ CharacterCreator.c:265: 				creator->bane = 0;
	adds	r2, r2, #2	@ tmp189,
	strb	r3, [r0, r2]	@ tmp184, creator_36->bane
@ CharacterCreator.c:266: 				creator->boon = 0;
	subs	r2, r2, #1	@ tmp192,
	strb	r3, [r0, r2]	@ tmp184, creator_36->boon
@ CharacterCreator.c:267: 				creator->route = commandProc->commandDefinitionIndex+1;
	adds	r3, r3, #60	@ tmp195,
@ CharacterCreator.c:267: 				creator->route = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r4, r3]	@ tmp197,
	adds	r3, r3, #1	@ tmp198,
@ CharacterCreator.c:267: 				creator->route = commandProc->commandDefinitionIndex+1;
	subs	r2, r2, #3	@ tmp199,
	strb	r3, [r0, r2]	@ tmp198, creator_36->route
	b	.L23		@
.L27:
@ CharacterCreator.c:271: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	ldr	r2, [r0, #48]	@ _16, creator_36->currSet
@ CharacterCreator.c:271: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r1, #60	@ tmp201,
	ldrb	r3, [r4, r1]	@ tmp202,
@ CharacterCreator.c:271: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	lsls	r3, r3, #1	@ tmp203, tmp202,
	adds	r3, r2, r3	@ tmp204, _16, tmp203
	ldrb	r5, [r3, #3]	@ _19, *_16
@ CharacterCreator.c:271: 			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
	movs	r3, #44	@ tmp206,
	strb	r5, [r0, r3]	@ _19, creator_36->class
@ CharacterCreator.c:272: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	ldrb	r3, [r4, r1]	@ tmp209,
@ CharacterCreator.c:272: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	lsls	r3, r3, #1	@ tmp210, tmp209,
	adds	r2, r2, r3	@ tmp211, _16, tmp210
	ldrb	r2, [r2, #2]	@ _22, *_16
@ CharacterCreator.c:272: 			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
	movs	r3, #45	@ tmp213,
	strb	r2, [r0, r3]	@ _22, creator_36->character
.L23:
@ CharacterCreator.c:291: 	creator->currMenu = MainMenu;
	movs	r3, #41	@ tmp237,
	movs	r2, #5	@ tmp238,
	strb	r2, [r0, r3]	@ tmp238, creator_36->currMenu
@ CharacterCreator.c:292: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L35+12	@ tmp240,
	bl	.L5		@
@ CharacterCreator.c:293: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L22:
@ CharacterCreator.c:294: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L26:
@ CharacterCreator.c:275: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp215,
@ CharacterCreator.c:275: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r4, r3]	@ tmp216,
	cmp	r3, #2	@ tmp216,
	beq	.L33		@,
@ CharacterCreator.c:280: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp220,
@ CharacterCreator.c:280: 			creator->boon = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r4, r3]	@ tmp222,
	adds	r3, r3, #1	@ tmp223,
@ CharacterCreator.c:280: 			creator->boon = commandProc->commandDefinitionIndex+1;
	movs	r2, #46	@ tmp224,
	strb	r3, [r0, r2]	@ tmp223, creator_36->boon
@ CharacterCreator.c:281: 			break;
	b	.L23		@
.L33:
@ CharacterCreator.c:277: 				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
	ldr	r3, .L35+16	@ tmp217,
	ldrh	r1, [r3]	@ gBoonMenuItemErrorText, gBoonMenuItemErrorText
	movs	r0, r5	@, proc
	ldr	r3, .L35+20	@ tmp219,
	bl	.L5		@
@ CharacterCreator.c:278: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L22		@
.L24:
@ CharacterCreator.c:283: 			if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp226,
@ CharacterCreator.c:283: 			if ( commandProc->availability == 2 )
	ldrb	r3, [r4, r3]	@ tmp227,
	cmp	r3, #2	@ tmp227,
	beq	.L34		@,
@ CharacterCreator.c:288: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r3, #60	@ tmp231,
@ CharacterCreator.c:288: 			creator->bane = commandProc->commandDefinitionIndex+1;
	ldrb	r3, [r4, r3]	@ tmp233,
	adds	r3, r3, #1	@ tmp234,
@ CharacterCreator.c:288: 			creator->bane = commandProc->commandDefinitionIndex+1;
	movs	r2, #47	@ tmp235,
	strb	r3, [r0, r2]	@ tmp234, creator_36->bane
@ CharacterCreator.c:289: 			break;
	b	.L23		@
.L34:
@ CharacterCreator.c:285: 				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
	ldr	r3, .L35+24	@ tmp228,
	ldrh	r1, [r3]	@ gBaneMenuItemErrorText, gBaneMenuItemErrorText
	movs	r0, r5	@, proc
	ldr	r3, .L35+20	@ tmp230,
	bl	.L5		@
@ CharacterCreator.c:286: 				return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L22		@
.L36:
	.align	2
.L35:
	.word	gCreatorProc
	.word	ProcFind
	.word	.L25
	.word	ProcGoto
	.word	gBoonMenuItemErrorText
	.word	MenuCallHelpBox
	.word	gBaneMenuItemErrorText
	.size	CreatorSubmenuEffect, .-CreatorSubmenuEffect
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
@ CharacterCreator.c:95: 	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
	ldr	r0, .L38	@,
	ldr	r3, .L38+4	@ tmp112,
	bl	.L5		@
@ CharacterCreator.c:96: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L39:
	.align	2
.L38:
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
	@ link register save eliminated.
@ CharacterCreator.c:101: 	proc->currMenu = MainMenu; // Initialize the proc parameters.
	movs	r3, #41	@ tmp111,
	movs	r2, #5	@ tmp112,
	strb	r2, [r0, r3]	@ tmp112, proc_2(D)->currMenu
@ CharacterCreator.c:102: 	proc->gender = 0;
	movs	r3, #0	@ tmp115,
	adds	r2, r2, #37	@ tmp114,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->gender
@ CharacterCreator.c:103: 	proc->route = 0;
	adds	r2, r2, #1	@ tmp117,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->route
@ CharacterCreator.c:104: 	proc->class = 0;
	adds	r2, r2, #1	@ tmp120,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->class
@ CharacterCreator.c:105: 	proc->character = 0;
	adds	r2, r2, #1	@ tmp123,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->character
@ CharacterCreator.c:106: 	proc->boon = 0;
	adds	r2, r2, #1	@ tmp126,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->boon
@ CharacterCreator.c:107: 	proc->bane = 0;
	adds	r2, r2, #1	@ tmp129,
	strb	r3, [r0, r2]	@ tmp115, proc_2(D)->bane
@ CharacterCreator.c:108: 	proc->currSet = NULL;
	str	r3, [r0, #48]	@ tmp115, proc_2(D)->currSet
@ CharacterCreator.c:109: }
	@ sp needed	@
	bx	lr
	.size	SetupCreator, .-SetupCreator
	.align	1
	.global	CreatorClassMoreSetup
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorClassMoreSetup, %function
CreatorClassMoreSetup:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	movs	r4, r0	@ proc, tmp138
@ CharacterCreator.c:124: 	Unit* unit = GetUnit(1);
	movs	r0, #1	@,
	ldr	r3, .L42	@ tmp118,
	bl	.L5		@
@ CharacterCreator.c:126: 	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = class; }
	ldr	r3, [r0, #4]	@ tmp140, unit_11->pClassData
	ldrb	r3, [r3, #4]	@ _23,
	strh	r3, [r4, #44]	@ _23, proc_12(D)->classes
	strh	r3, [r4, #46]	@ _23, MEM[(struct CreatorClassProc *)proc_12(D) + 46B]
	strh	r3, [r4, #48]	@ _23, MEM[(struct CreatorClassProc *)proc_12(D) + 48B]
	strh	r3, [r4, #50]	@ _23, MEM[(struct CreatorClassProc *)proc_12(D) + 50B]
	strh	r3, [r4, #52]	@ _23, MEM[(struct CreatorClassProc *)proc_12(D) + 52B]
@ CharacterCreator.c:127: 	proc->mode = 1;
	movs	r3, #64	@ tmp128,
	movs	r2, #1	@ tmp129,
	strb	r2, [r4, r3]	@ tmp129, proc_12(D)->mode
@ CharacterCreator.c:128: 	proc->menuItem = 0;
	adds	r3, r3, #1	@ tmp131,
	movs	r2, #0	@ tmp132,
	strb	r2, [r4, r3]	@ tmp132, proc_12(D)->menuItem
@ CharacterCreator.c:129: 	proc->charID = unit->pCharacterData->number;
	ldr	r3, [r0]	@ unit_11->pCharacterData, unit_11->pCharacterData
	ldrb	r2, [r3, #4]	@ tmp136,
@ CharacterCreator.c:129: 	proc->charID = unit->pCharacterData->number;
	movs	r3, #66	@ tmp137,
	strh	r2, [r4, r3]	@ tmp136, proc_12(D)->charID
@ CharacterCreator.c:130: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L43:
	.align	2
.L42:
	.word	GetUnit
	.size	CreatorClassMoreSetup, .-CreatorClassMoreSetup
	.align	1
	.global	CreatorUpdateClassProc
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CreatorUpdateClassProc, %function
CreatorUpdateClassProc:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ CharacterCreator.c:134: 	CreatorClassProc* classCreator = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	ldr	r0, .L46	@,
	ldr	r3, .L46+4	@ tmp113,
	bl	.L5		@
@ CharacterCreator.c:135: 	if ( classCreator ) { classCreator->mode = 2; }
	cmp	r0, #0	@ classCreator,
	beq	.L44		@,
@ CharacterCreator.c:135: 	if ( classCreator ) { classCreator->mode = 2; }
	movs	r3, #64	@ tmp114,
	movs	r2, #2	@ tmp115,
	strb	r2, [r0, r3]	@ tmp115, classCreator_4->mode
.L44:
@ CharacterCreator.c:136: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L47:
	.align	2
.L46:
	.word	gCreatorClassProc
	.word	ProcFind
	.size	CreatorUpdateClassProc, .-CreatorUpdateClassProc
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
	movs	r4, r0	@ proc, tmp288
@ CharacterCreator.c:140: 	ReloadGameCoreGraphics();
	ldr	r3, .L76	@ tmp165,
	bl	.L5		@
@ CharacterCreator.c:141: 	switch ( proc->currMenu )
	movs	r3, #41	@ tmp166,
	ldrb	r2, [r4, r3]	@ tmp169,
	cmp	r2, #5	@ tmp169,
	bhi	.L48		@,
	lsls	r3, r2, #2	@ tmp171, tmp170,
	ldr	r2, .L76+4	@ tmp173,
	ldr	r3, [r2, r3]	@ tmp174,
	mov	pc, r3	@ tmp174
	.section	.rodata
	.align	2
.L51:
	.word	.L56
	.word	.L55
	.word	.L54
	.word	.L53
	.word	.L52
	.word	.L50
	.text
.L50:
@ CharacterCreator.c:144: 			if ( proc->gender )
	movs	r3, #42	@ tmp175,
	ldrb	r3, [r4, r3]	@ _2,
@ CharacterCreator.c:144: 			if ( proc->gender )
	cmp	r3, #0	@ _2,
	bne	.L70		@,
.L57:
@ CharacterCreator.c:148: 			if ( proc->route )
	movs	r3, #43	@ tmp189,
	ldrb	r3, [r4, r3]	@ _8,
@ CharacterCreator.c:148: 			if ( proc->route )
	cmp	r3, #0	@ _8,
	bne	.L71		@,
.L58:
@ CharacterCreator.c:152: 			if ( proc->class )
	movs	r3, #44	@ tmp203,
	ldrb	r0, [r4, r3]	@ _14,
@ CharacterCreator.c:152: 			if ( proc->class )
	cmp	r0, #0	@ _14,
	bne	.L72		@,
.L59:
@ CharacterCreator.c:156: 			if ( proc->boon )
	movs	r3, #46	@ tmp210,
	ldrb	r3, [r4, r3]	@ _19,
@ CharacterCreator.c:156: 			if ( proc->boon )
	cmp	r3, #0	@ _19,
	bne	.L73		@,
.L60:
@ CharacterCreator.c:160: 			if ( proc->bane )
	movs	r3, #47	@ tmp224,
	ldrb	r3, [r4, r3]	@ _25,
@ CharacterCreator.c:160: 			if ( proc->bane )
	cmp	r3, #0	@ _25,
	bne	.L74		@,
.L61:
@ CharacterCreator.c:164: 			StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L76+8	@,
	ldr	r3, .L76+12	@ tmp239,
	bl	.L5		@
.L48:
@ CharacterCreator.c:189: }
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
.L70:
@ CharacterCreator.c:146: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	subs	r3, r3, #1	@ tmp177,
	lsls	r2, r3, #3	@ tmp179, tmp177,
	adds	r3, r2, r3	@ tmp180, tmp179, tmp177
	lsls	r3, r3, #2	@ tmp181, tmp180,
	ldr	r2, .L76+16	@ tmp176,
	adds	r3, r2, r3	@ tmp182, tmp176, tmp181
@ CharacterCreator.c:146: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp184, gCreatorGenderMenuCommands
	ldr	r3, .L76+20	@ tmp185,
	bl	.L5		@
@ CharacterCreator.c:146: 				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
	str	r0, [sp, #4]	@ tmp289,
	movs	r3, #26	@ tmp187,
	str	r3, [sp]	@ tmp187,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L76+24	@,
	movs	r0, #0	@,
	ldr	r5, .L76+28	@ tmp188,
	bl	.L78		@
	b	.L57		@
.L71:
@ CharacterCreator.c:150: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	subs	r3, r3, #1	@ tmp191,
	lsls	r2, r3, #3	@ tmp193, tmp191,
	adds	r3, r2, r3	@ tmp194, tmp193, tmp191
	lsls	r3, r3, #2	@ tmp195, tmp194,
	ldr	r2, .L76+32	@ tmp190,
	adds	r3, r2, r3	@ tmp196, tmp190, tmp195
@ CharacterCreator.c:150: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp198, gCreatorRouteMenuCommands
	ldr	r3, .L76+20	@ tmp199,
	bl	.L5		@
@ CharacterCreator.c:150: 				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
	str	r0, [sp, #4]	@ tmp290,
	movs	r3, #26	@ tmp201,
	str	r3, [sp]	@ tmp201,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L76+36	@,
	movs	r0, #0	@,
	ldr	r5, .L76+28	@ tmp202,
	bl	.L78		@
	b	.L58		@
.L72:
@ CharacterCreator.c:154: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldr	r3, .L76+40	@ tmp204,
	bl	.L5		@
@ CharacterCreator.c:154: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	ldrh	r0, [r0]	@ *_15, *_15
	ldr	r3, .L76+20	@ tmp206,
	bl	.L5		@
@ CharacterCreator.c:154: 				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	str	r0, [sp, #4]	@ tmp292,
	movs	r3, #26	@ tmp208,
	str	r3, [sp]	@ tmp208,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L76+44	@,
	movs	r0, #0	@,
	ldr	r5, .L76+28	@ tmp209,
	bl	.L78		@
	b	.L59		@
.L73:
@ CharacterCreator.c:158: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	subs	r3, r3, #1	@ tmp212,
	lsls	r2, r3, #3	@ tmp214, tmp212,
	adds	r3, r2, r3	@ tmp215, tmp214, tmp212
	lsls	r3, r3, #2	@ tmp216, tmp215,
	ldr	r2, .L76+48	@ tmp211,
	adds	r3, r2, r3	@ tmp217, tmp211, tmp216
@ CharacterCreator.c:158: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp219, gCreatorBoonMenuCommands
	ldr	r3, .L76+20	@ tmp220,
	bl	.L5		@
@ CharacterCreator.c:158: 				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
	str	r0, [sp, #4]	@ tmp293,
	movs	r3, #26	@ tmp222,
	str	r3, [sp]	@ tmp222,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L76+52	@,
	movs	r0, #0	@,
	ldr	r5, .L76+28	@ tmp223,
	bl	.L78		@
	b	.L60		@
.L74:
@ CharacterCreator.c:162: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	subs	r3, r3, #1	@ tmp226,
	lsls	r2, r3, #3	@ tmp228, tmp226,
	adds	r3, r2, r3	@ tmp229, tmp228, tmp226
	lsls	r3, r3, #2	@ tmp230, tmp229,
	ldr	r2, .L76+56	@ tmp225,
	adds	r3, r2, r3	@ tmp231, tmp225, tmp230
@ CharacterCreator.c:162: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	ldrh	r0, [r3, #4]	@ tmp233, gCreatorBaneMenuCommands
	ldr	r3, .L76+20	@ tmp234,
	bl	.L5		@
@ CharacterCreator.c:162: 				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
	str	r0, [sp, #4]	@ tmp294,
	movs	r3, #26	@ tmp236,
	str	r3, [sp]	@ tmp236,
	movs	r3, #0	@,
	movs	r2, #3	@,
	ldr	r1, .L76+60	@,
	movs	r0, #0	@,
	ldr	r5, .L76+28	@ tmp237,
	bl	.L78		@
	b	.L61		@
.L56:
@ CharacterCreator.c:166: 			StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L76+64	@,
	ldr	r3, .L76+12	@ tmp241,
	bl	.L5		@
	b	.L48		@
.L55:
@ CharacterCreator.c:167: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L76+68	@,
	ldr	r3, .L76+12	@ tmp243,
	bl	.L5		@
@ CharacterCreator.c:167: 		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
	b	.L48		@
.L54:
@ CharacterCreator.c:170: 			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
	movs	r3, #0	@ tmp244,
	str	r3, [sp, #12]	@ tmp244, tmp
	ldr	r2, .L76+72	@,
	ldr	r1, .L76+76	@,
	add	r0, sp, #12	@,,
	ldr	r3, .L76+80	@ tmp248,
	bl	.L5		@
@ CharacterCreator.c:171: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	movs	r3, #42	@ tmp249,
	ldrb	r0, [r4, r3]	@ _31,
@ CharacterCreator.c:171: 			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
	adds	r3, r3, #1	@ tmp250,
	ldrb	r5, [r4, r3]	@ _33,
	ldr	r3, .L76+84	@ ivtmp.42,
@ CharacterCreator.c:311: 	for ( int i = 0 ; i < 6 ; i++ )
	movs	r2, #0	@ i,
	b	.L64		@
.L62:
@ CharacterCreator.c:311: 	for ( int i = 0 ; i < 6 ; i++ )
	adds	r2, r2, #1	@ i,
	adds	r3, r3, #12	@ ivtmp.42,
@ CharacterCreator.c:311: 	for ( int i = 0 ; i < 6 ; i++ )
	cmp	r2, #6	@ i,
	beq	.L75		@,
.L64:
@ CharacterCreator.c:313: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3]	@ MEM[base: _112, offset: 0B], MEM[base: _112, offset: 0B]
	cmp	r1, r0	@ MEM[base: _112, offset: 0B], _31
	bne	.L62		@,
@ CharacterCreator.c:313: 		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
	ldrb	r1, [r3, #1]	@ MEM[base: _112, offset: 1B], MEM[base: _112, offset: 1B]
	cmp	r1, r5	@ MEM[base: _112, offset: 1B], _33
	bne	.L62		@,
@ CharacterCreator.c:315: 			return &gClassMenuOptions[i];
	lsls	r3, r2, #1	@ tmp254, i,
	adds	r2, r3, r2	@ tmp255, tmp254, i
	lsls	r2, r2, #2	@ tmp256, tmp255,
	ldr	r3, .L76+84	@ tmp257,
	mov	r8, r2	@ tmp256, tmp256
	add	r8, r8, r3	@ tmp256, tmp257
	b	.L63		@
.L75:
@ CharacterCreator.c:318: 	return NULL; // This should never happen, but return null if no entry is found.
	movs	r3, #0	@ _85,
	mov	r8, r3	@ _85, _85
.L63:
@ CharacterCreator.c:172: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	mov	r3, r8	@ _85, _85
	ldrb	r3, [r3, #2]	@ tmp258,
	cmp	r3, #0	@ tmp258,
	beq	.L65		@,
	mov	r3, r8	@ _85, _85
	adds	r6, r3, #3	@ ivtmp.30, _85,
	ldr	r5, .L76+88	@ ivtmp.33,
@ CharacterCreator.c:172: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	movs	r7, #0	@ i,
@ CharacterCreator.c:175: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldr	r3, .L76+40	@ tmp260,
	mov	fp, r3	@ tmp260, tmp260
@ CharacterCreator.c:178: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	ldr	r3, .L76+92	@ tmp265,
	mov	r10, r3	@ tmp265, tmp265
@ CharacterCreator.c:179: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	ldr	r3, .L76+96	@ tmp266,
	mov	r9, r3	@ tmp266, tmp266
.L66:
@ CharacterCreator.c:175: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrb	r0, [r6]	@ MEM[base: _100, offset: 0B], MEM[base: _100, offset: 0B]
	bl	.L79		@
@ CharacterCreator.c:175: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	ldrh	r3, [r0]	@ _37, *_36
@ CharacterCreator.c:175: 				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
	strh	r3, [r5, #4]	@ _37, MEM[base: _102, offset: 4B]
@ CharacterCreator.c:176: 				gRAMMenuCommands[i].helpId = gRAMMenuCommands[i].nameId;
	strh	r3, [r5, #6]	@ _37, MEM[base: _102, offset: 6B]
@ CharacterCreator.c:177: 				gRAMMenuCommands[i].colorId = 0;
	movs	r3, #0	@ tmp263,
	strb	r3, [r5, #8]	@ tmp263, MEM[base: _102, offset: 8B]
@ CharacterCreator.c:178: 				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
	mov	r3, r10	@ tmp265, tmp265
	str	r3, [r5, #12]	@ tmp265, MEM[base: _102, offset: 12B]
@ CharacterCreator.c:179: 				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
	mov	r3, r9	@ tmp266, tmp266
	str	r3, [r5, #20]	@ tmp266, MEM[base: _102, offset: 20B]
@ CharacterCreator.c:180: 				gRAMMenuCommands[i].onSwitchIn = CallClassDisplay;
	ldr	r3, .L76+100	@ tmp267,
	str	r3, [r5, #28]	@ tmp267, MEM[base: _102, offset: 28B]
@ CharacterCreator.c:181: 				gRAMMenuCommands[i].onSwitchOut = RetractClassDisplay;
	ldr	r3, .L76+104	@ tmp268,
	str	r3, [r5, #32]	@ tmp268, MEM[base: _102, offset: 32B]
@ CharacterCreator.c:182: 				proc->currSet = set;
	mov	r3, r8	@ _85, _85
	str	r3, [r4, #48]	@ _85, proc_49(D)->currSet
@ CharacterCreator.c:172: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	adds	r7, r7, #1	@ i,
	adds	r5, r5, #36	@ ivtmp.33,
@ CharacterCreator.c:172: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	ldrb	r3, [r6, #1]	@ MEM[base: _100, offset: 1B], MEM[base: _100, offset: 1B]
	adds	r6, r6, #2	@ ivtmp.30,
@ CharacterCreator.c:172: 			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
	cmp	r3, #0	@ MEM[base: _100, offset: 1B],
	beq	.L65		@,
	lsrs	r3, r7, #31	@ tmp278, i,
	movs	r2, #4	@ tmp277,
	movs	r1, #0	@ tmp279,
	cmp	r2, r7	@ tmp277, i
	adcs	r3, r3, r1	@ tmp276, tmp278, tmp279
	lsls	r3, r3, #24	@ tmp281, tmp276,
	bne	.L66		@,
.L65:
@ CharacterCreator.c:184: 			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
	movs	r1, r4	@, proc
	ldr	r0, .L76+108	@,
	ldr	r3, .L76+12	@ tmp283,
	bl	.L5		@
@ CharacterCreator.c:185: 			break;
	b	.L48		@
.L53:
@ CharacterCreator.c:186: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L76+112	@,
	ldr	r3, .L76+12	@ tmp285,
	bl	.L5		@
@ CharacterCreator.c:186: 		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
	b	.L48		@
.L52:
@ CharacterCreator.c:187: 		case BaneMenu: StartMenuChild(&gCreatorBaneMenuDefs,(Proc*)proc); break;
	movs	r1, r4	@, proc
	ldr	r0, .L76+116	@,
	ldr	r3, .L76+12	@ tmp287,
	bl	.L5		@
@ CharacterCreator.c:189: }
	b	.L48		@
.L77:
	.align	2
.L76:
	.word	ReloadGameCoreGraphics
	.word	.L51
	.word	gCreatorMainMenuDefs
	.word	StartMenuChild
	.word	gCreatorGenderMenuCommands
	.word	GetStringFromIndex
	.word	gBG0MapBuffer+338
	.word	DrawTextInline
	.word	gCreatorRouteMenuCommands
	.word	gBG0MapBuffer+466
	.word	GetClassData
	.word	gBG0MapBuffer+594
	.word	gCreatorBoonMenuCommands
	.word	gBG0MapBuffer+722
	.word	gCreatorBaneMenuCommands
	.word	gBG0MapBuffer+850
	.word	gCreatorGenderMenuDefs
	.word	gCreatorRouteMenuDefs
	.word	83886134
	.word	gRAMMenuCommands-1
	.word	CpuSet
	.word	gClassMenuOptions
	.word	gRAMMenuCommands
	.word	CreatorSubmenuUsability
	.word	CreatorSubmenuEffect
	.word	CallClassDisplay
	.word	RetractClassDisplay
	.word	gCreatorClassMenuDefs
	.word	gCreatorBoonMenuDefs
	.word	gCreatorBaneMenuDefs
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
	movs	r4, r1	@ index, tmp148
@ CharacterCreator.c:193: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L95	@,
	ldr	r3, .L95+4	@ tmp123,
	bl	.L5		@
@ CharacterCreator.c:194: 	switch (index)
	cmp	r4, #2	@ index,
	beq	.L81		@,
	bgt	.L82		@,
@ CharacterCreator.c:198: 			return 1; // Make the gender and route menus always usable.
	movs	r0, #1	@ <retval>,
@ CharacterCreator.c:194: 	switch (index)
	cmp	r4, #1	@ index,
	bhi	.L93		@,
.L80:
@ CharacterCreator.c:208: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L93:
@ CharacterCreator.c:194: 	switch (index)
	adds	r0, r0, #2	@ <retval>,
	b	.L80		@
.L82:
	subs	r4, r4, #3	@ tmp124,
	cmp	r4, #1	@ tmp124,
	bhi	.L94		@,
@ CharacterCreator.c:204: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #42	@ tmp129,
@ CharacterCreator.c:204: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp130,
	cmp	r3, #0	@ tmp130,
	beq	.L89		@,
@ CharacterCreator.c:204: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #43	@ tmp131,
@ CharacterCreator.c:204: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp132,
	cmp	r3, #0	@ tmp132,
	beq	.L90		@,
@ CharacterCreator.c:204: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	movs	r3, #44	@ tmp133,
@ CharacterCreator.c:204: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	ldrb	r0, [r0, r3]	@ tmp134,
@ CharacterCreator.c:204: 			if ( proc->gender && proc->route && proc->class ) { return 1; }
	rsbs	r3, r0, #0	@ tmp142, tmp134
	adcs	r0, r0, r3	@ tmp141, tmp134, tmp142
	adds	r0, r0, #1	@ <retval>,
	b	.L80		@
.L81:
@ CharacterCreator.c:200: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #42	@ tmp125,
@ CharacterCreator.c:200: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp126,
	cmp	r3, #0	@ tmp126,
	beq	.L87		@,
@ CharacterCreator.c:200: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r3, #43	@ tmp127,
@ CharacterCreator.c:200: 			if ( proc->gender && proc->route ) { return 1; }
	ldrb	r3, [r0, r3]	@ tmp128,
	cmp	r3, #0	@ tmp128,
	beq	.L88		@,
@ CharacterCreator.c:200: 			if ( proc->gender && proc->route ) { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L80		@
.L94:
@ CharacterCreator.c:194: 	switch (index)
	movs	r0, #3	@ <retval>,
	b	.L80		@
.L87:
@ CharacterCreator.c:201: 			else { return 2; }
	movs	r0, r4	@ <retval>, index
	b	.L80		@
.L88:
	movs	r0, r4	@ <retval>, index
	b	.L80		@
.L89:
@ CharacterCreator.c:205: 			else { return 2; }
	movs	r0, #2	@ <retval>,
	b	.L80		@
.L90:
	movs	r0, #2	@ <retval>,
	b	.L80		@
.L96:
	.align	2
.L95:
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
	movs	r4, r1	@ commandProc, tmp135
@ CharacterCreator.c:213: 	if ( commandProc->availability == 2 )
	movs	r3, #61	@ tmp119,
@ CharacterCreator.c:213: 	if ( commandProc->availability == 2 )
	ldrb	r3, [r1, r3]	@ tmp120,
	cmp	r3, #2	@ tmp120,
	beq	.L100		@,
@ CharacterCreator.c:218: 	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L101	@,
	ldr	r3, .L101+4	@ tmp128,
	bl	.L5		@
@ CharacterCreator.c:220: 	creator->currMenu = commandProc->commandDefinitionIndex;
	movs	r3, #60	@ tmp129,
	ldrb	r2, [r4, r3]	@ _5,
@ CharacterCreator.c:220: 	creator->currMenu = commandProc->commandDefinitionIndex;
	subs	r3, r3, #19	@ tmp130,
	strb	r2, [r0, r3]	@ _5, creator_11->currMenu
@ CharacterCreator.c:221: 	ProcGoto((Proc*)creator,0);
	movs	r1, #0	@,
	ldr	r3, .L101+8	@ tmp132,
	bl	.L5		@
@ CharacterCreator.c:222: 	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
	movs	r0, #22	@ <retval>,
.L97:
@ CharacterCreator.c:223: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L100:
@ CharacterCreator.c:215: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	adds	r3, r3, #58	@ tmp122,
	ldrb	r3, [r1, r3]	@ tmp123,
@ CharacterCreator.c:215: 		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
	lsls	r3, r3, #1	@ tmp124, tmp123,
	ldr	r2, .L101+12	@ tmp121,
	ldrh	r1, [r3, r2]	@ tmp125, gMainMenuErrorTexts
	ldr	r3, .L101+16	@ tmp126,
	bl	.L5		@
@ CharacterCreator.c:216: 		return ME_PLAY_BOOP;
	movs	r0, #8	@ <retval>,
	b	.L97		@
.L102:
	.align	2
.L101:
	.word	gCreatorProc
	.word	ProcFind
	.word	ProcGoto
	.word	gMainMenuErrorTexts
	.word	MenuCallHelpBox
	.size	CreatorMainGotoEntry, .-CreatorMainGotoEntry
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
@ CharacterCreator.c:298: 	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	ldr	r0, .L104	@,
	ldr	r3, .L104+4	@ tmp113,
	bl	.L5		@
@ CharacterCreator.c:299: 	proc->currMenu = MainMenu; // Return to the main menu.
	movs	r3, #41	@ tmp114,
	movs	r2, #5	@ tmp115,
	strb	r2, [r0, r3]	@ tmp115, proc_3->currMenu
@ CharacterCreator.c:300: 	ProcGoto((Proc*)proc,0);
	movs	r1, #0	@,
	ldr	r3, .L104+8	@ tmp117,
	bl	.L5		@
@ CharacterCreator.c:302: }
	movs	r0, #22	@,
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L105:
	.align	2
.L104:
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
@ CharacterCreator.c:307: }
	movs	r0, #8	@,
	@ sp needed	@
	bx	lr
	.size	CreatorNoBPress, .-CreatorNoBPress
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L5:
	bx	r3
.L78:
	bx	r5
.L79:
	bx	fp

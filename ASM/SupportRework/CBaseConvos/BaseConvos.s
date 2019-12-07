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
	.file	"BaseConvos.c"
@ GNU C17 (devkitARM release 52-2) version 8.3.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/8.3.0/
@ -D__USES_INITFINI__ BaseConvos.c -mcpu=arm7tdmi -mthumb -mthumb-interwork
@ -mtune=arm7tdmi -mlong-calls -march=armv4t -auxbase-strip BaseConvos.s
@ -Os -Wall -fverbose-asm
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
	.global	MenuBPress
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	MenuBPress, %function
MenuBPress:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ BaseConvos.c:159: 	BaseConvoProc* baseProc = (BaseConvoProc*)ProcFind(&BaseConvoProcMenu);
	ldr	r3, .L2	@ tmp114,
	ldr	r0, .L2+4	@,
	bl	.L4		@
	movs	r4, r0	@ baseProc,
@ BaseConvos.c:160: 	StartFadeInBlackMedium();
	ldr	r3, .L2+8	@ tmp115,
	bl	.L4		@
@ BaseConvos.c:161: 	ProcGoto((Proc*)baseProc,1);
	movs	r0, r4	@, baseProc
	movs	r1, #1	@,
	ldr	r3, .L2+12	@ tmp116,
	bl	.L4		@
@ BaseConvos.c:162: 	baseProc->wasBPressed = 1;
	movs	r3, #1	@ tmp120,
	adds	r4, r4, #81	@ tmp119,
	strb	r3, [r4]	@ tmp120, baseProc_3->wasBPressed
@ BaseConvos.c:163: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L3:
	.align	2
.L2:
	.word	ProcFind
	.word	BaseConvoProcMenu
	.word	StartFadeInBlackMedium
	.word	ProcGoto
	.size	MenuBPress, .-MenuBPress
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	HandleText.isra.0, %function
HandleText.isra.0:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ Functions.c:57: 	if ( *origin == 0 )
	ldrb	r3, [r0]	@ *origin_1(D), *origin_1(D)
@ Functions.c:72: static void HandleText(char* origin, char* dest, BaseConvoEntry* entry) // Handles appending importance to the right end of the title as well as copying the string to RAM.
	movs	r4, r1	@ dest, dest
	movs	r5, r2	@ ISRA.10, ISRA.10
@ Functions.c:57: 	if ( *origin == 0 )
	cmp	r3, #0	@ *origin_1(D),
	bne	.L16		@,
@ Functions.c:59: 		*dest = 0;
	strb	r3, [r1]	@ *origin_1(D), *dest_2(D)
.L7:
@ Functions.c:76: 	if ( entry->importance != 0 )
	ldrb	r3, [r5]	@ *ISRA.10_16(D), *ISRA.10_16(D)
	cmp	r3, #0	@ *ISRA.10_16(D),
	bne	.L17		@,
.L5:
@ Functions.c:87: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L16:
@ Functions.c:56: 	int l = 0;
	movs	r3, #0	@ l,
.L6:
@ Functions.c:65: 			*(dest+l) = *(origin+l);
	ldrb	r2, [r0, r3]	@ _24, MEM[base: origin_1(D), index: _54, offset: 0B]
@ Functions.c:65: 			*(dest+l) = *(origin+l);
	strb	r2, [r4, r3]	@ _24, MEM[base: dest_2(D), index: _54, offset: 0B]
@ Functions.c:66: 			l++;
	adds	r3, r3, #1	@ l,
@ Functions.c:67: 		} while ( *(origin+l) != 0 );
	ldrb	r2, [r0, r3]	@ MEM[base: origin_1(D), index: _37, offset: 0B], MEM[base: origin_1(D), index: _37, offset: 0B]
	cmp	r2, #0	@ MEM[base: origin_1(D), index: _37, offset: 0B],
	bne	.L6		@,
	b	.L7		@
.L9:
@ Functions.c:94: 		l++;
	adds	r6, r6, #1	@ l,
.L8:
@ Functions.c:92: 	while ( *(string+l) != 0 )
	ldrb	r2, [r4, r6]	@ MEM[base: dest_2(D), index: _55, offset: 0B], MEM[base: dest_2(D), index: _55, offset: 0B]
	cmp	r2, #0	@ MEM[base: dest_2(D), index: _55, offset: 0B],
	bne	.L9		@,
@ Functions.c:80: 			*(dest+i) = ' ';
	movs	r7, #32	@ tmp155,
	adds	r6, r4, r6	@ ivtmp.18, dest, l
.L10:
@ Functions.c:78: 		for ( int i = GetStringLength(dest) ; GetStringTextWidthAscii(dest) < 0x78 ; i++ )
	movs	r0, r4	@, dest
	ldr	r3, .L20	@ tmp148,
	bl	.L4		@
@ Functions.c:78: 		for ( int i = GetStringLength(dest) ; GetStringTextWidthAscii(dest) < 0x78 ; i++ )
	cmp	r0, #119	@ _10,
	bls	.L11		@,
@ Functions.c:82: 		for ( int i = 0 ; i <= entry->importance ; i++ )
	movs	r2, #0	@ i,
@ Functions.c:84: 			*(dest+GetStringLength(dest)-i) = '!';
	movs	r6, #33	@ tmp154,
@ Functions.c:91: 	int l = 0;
	movs	r3, r2	@ l, i
.L12:
@ Functions.c:92: 	while ( *(string+l) != 0 )
	ldrb	r0, [r4, r3]	@ *_48, *_48
	cmp	r0, #0	@ *_48,
	bne	.L13		@,
@ Functions.c:84: 			*(dest+GetStringLength(dest)-i) = '!';
	subs	r3, r3, r2	@ tmp150, l, i
@ Functions.c:84: 			*(dest+GetStringLength(dest)-i) = '!';
	strb	r6, [r4, r3]	@ tmp154, *_41
@ Functions.c:82: 		for ( int i = 0 ; i <= entry->importance ; i++ )
	ldrb	r3, [r5]	@ *ISRA.10_16(D), *ISRA.10_16(D)
	adds	r1, r2, #1	@ i, i,
@ Functions.c:82: 		for ( int i = 0 ; i <= entry->importance ; i++ )
	cmp	r3, r1	@ *ISRA.10_16(D), i
	blt	.L5		@,
@ Functions.c:91: 	int l = 0;
	movs	r3, r0	@ l, *_48
	b	.L14		@
.L17:
	movs	r6, #0	@ l,
	b	.L8		@
.L11:
@ Functions.c:80: 			*(dest+i) = ' ';
	strb	r7, [r6]	@ tmp155, MEM[base: _60, offset: 0B]
	adds	r6, r6, #1	@ ivtmp.18,
	b	.L10		@
.L13:
@ Functions.c:94: 		l++;
	movs	r1, r2	@ i, i
	adds	r3, r3, #1	@ l,
.L14:
@ Functions.c:91: 	int l = 0;
	movs	r2, r1	@ i, i
	b	.L12		@
.L21:
	.align	2
.L20:
	.word	GetStringTextWidthAscii
	.size	HandleText.isra.0, .-HandleText.isra.0
	.align	1
	.global	BaseConvoMenuUsability
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	BaseConvoMenuUsability, %function
BaseConvoMenuUsability:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ BaseConvos.c:87: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][index]);
	ldr	r3, .L32	@ tmp133,
	ldrb	r4, [r3, #14]	@ _2,
@ BaseConvos.c:87: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][index]);
	lsls	r4, r4, #3	@ tmp134, _2,
	adds	r5, r4, r1	@ tmp135, tmp134, index
	ldr	r6, .L32+4	@ tmp137,
	lsls	r5, r5, #5	@ tmp136, tmp135,
	adds	r5, r5, r6	@ entry, tmp136, tmp137
	movs	r2, r5	@ _35, entry
@ BaseConvos.c:86: {
	movs	r7, r1	@ index, index
	movs	r3, r5	@ ivtmp.41, entry
	adds	r2, r2, #32	@ _35,
.L23:
@ Functions.c:12: 	for ( int i = 0 ; i < sizeof(*entry) ; i++ )
	cmp	r3, r2	@ ivtmp.41, _35
	bne	.L25		@,
.L26:
@ BaseConvos.c:92: 		if ( !entry->usability(entry) ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L22		@
.L25:
	adds	r3, r3, #1	@ ivtmp.41,
@ Functions.c:14: 		if ( *(((char*)entry)+i) != 0 ) { return 0; }
	subs	r1, r3, #1	@ tmp138, ivtmp.41,
@ Functions.c:14: 		if ( *(((char*)entry)+i) != 0 ) { return 0; }
	ldrb	r1, [r1]	@ MEM[base: _36, offset: 4294967295B], MEM[base: _36, offset: 4294967295B]
	cmp	r1, #0	@ MEM[base: _36, offset: 4294967295B],
	beq	.L23		@,
@ Functions.c:42: 	Proc* sallycursor = ProcFind(&SALLYCURSOR);
	ldr	r3, .L32+8	@ tmp148,
	ldr	r0, .L32+12	@,
	bl	.L4		@
@ Functions.c:43: 	return ( *(((char*)sallycursor)+0x4C) >> index) & 1;
	adds	r0, r0, #76	@ tmp151,
	ldrb	r3, [r0]	@ MEM[(char *)sallycursor_20 + 76B], MEM[(char *)sallycursor_20 + 76B]
@ Functions.c:43: 	return ( *(((char*)sallycursor)+0x4C) >> index) & 1;
	asrs	r3, r3, r7	@ tmp153, MEM[(char *)sallycursor_20 + 76B], index
@ BaseConvos.c:89: 	if ( HasConversationBeenViewed(index) ) { return 3; }
	lsls	r3, r3, #31	@ tmp158, tmp153,
	bmi	.L26		@,
@ BaseConvos.c:90: 	if ( entry->usability != NULL )
	adds	r4, r4, r7	@ tmp142, tmp134, index
	lsls	r4, r4, #5	@ tmp143, tmp142,
	adds	r4, r6, r4	@ tmp144, tmp137, tmp143
	ldr	r3, [r4, #4]	@ _5, MEM[(struct BaseConvoEntry *)&BaseConvoTable][_2][index_10(D)].usability
@ BaseConvos.c:90: 	if ( entry->usability != NULL )
	cmp	r3, #0	@ _5,
	bne	.L27		@,
.L29:
@ BaseConvos.c:94: 	return 1;
	movs	r0, #1	@ <retval>,
.L22:
@ BaseConvos.c:95: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L27:
@ BaseConvos.c:92: 		if ( !entry->usability(entry) ) { return 3; }
	movs	r0, r5	@, entry
	bl	.L4		@
@ BaseConvos.c:92: 		if ( !entry->usability(entry) ) { return 3; }
	cmp	r0, #0	@ _6,
	bne	.L29		@,
	b	.L26		@
.L33:
	.align	2
.L32:
	.word	gChapterData
	.word	BaseConvoTable
	.word	ProcFind
	.word	SALLYCURSOR
	.size	BaseConvoMenuUsability, .-BaseConvoMenuUsability
	.align	1
	.global	BaseConvoUsability
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	BaseConvoUsability, %function
BaseConvoUsability:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ BaseConvos.c:77: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r4, #0	@ i,
.L36:
@ BaseConvos.c:79: 		if ( BaseConvoMenuUsability(NULL,i,0) == 1 ) { return 1; }
	movs	r2, #0	@,
	movs	r1, r4	@, i
	movs	r0, r2	@,
	bl	BaseConvoMenuUsability		@
@ BaseConvos.c:79: 		if ( BaseConvoMenuUsability(NULL,i,0) == 1 ) { return 1; }
	cmp	r0, #1	@ <retval>,
	beq	.L34		@,
@ BaseConvos.c:77: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r4, r4, #1	@ i,
@ BaseConvos.c:77: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r4, #8	@ i,
	bne	.L36		@,
@ BaseConvos.c:81: 	return 0; // Return false if no viewable convos exist.
	movs	r0, #0	@ <retval>,
.L34:
@ BaseConvos.c:82: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
	.size	BaseConvoUsability, .-BaseConvoUsability
	.align	1
	.global	BaseConvoMenuEffect
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	BaseConvoMenuEffect, %function
BaseConvoMenuEffect:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ BaseConvos.c:101: 	((BaseConvoProc*)menu->parent)->viewingEntry = *((char*)menuCommand+0x3C); // Working with a struct would be better for this but like... eh... sounds hard to declare...
	ldr	r3, [r0, #20]	@ menu_5(D)->parent, menu_5(D)->parent
@ BaseConvos.c:101: 	((BaseConvoProc*)menu->parent)->viewingEntry = *((char*)menuCommand+0x3C); // Working with a struct would be better for this but like... eh... sounds hard to declare...
	adds	r1, r1, #60	@ tmp117,
	ldrb	r2, [r1]	@ _2, MEM[(char *)menuCommand_3(D) + 60B]
@ BaseConvos.c:101: 	((BaseConvoProc*)menu->parent)->viewingEntry = *((char*)menuCommand+0x3C); // Working with a struct would be better for this but like... eh... sounds hard to declare...
	adds	r3, r3, #80	@ tmp121,
@ BaseConvos.c:106: }
	movs	r0, #2	@,
@ BaseConvos.c:101: 	((BaseConvoProc*)menu->parent)->viewingEntry = *((char*)menuCommand+0x3C); // Working with a struct would be better for this but like... eh... sounds hard to declare...
	strb	r2, [r3]	@ _2, MEM[(struct BaseConvoProc *)_1].viewingEntry
@ BaseConvos.c:106: }
	@ sp needed	@
	bx	lr
	.size	BaseConvoMenuEffect, .-BaseConvoMenuEffect
	.align	1
	.global	SetScrollingBackground
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SetScrollingBackground, %function
SetScrollingBackground:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, lr}	@
@ BaseConvos.c:114: 	SetBeigeBackground(parent,0,0x12,2,0);
	movs	r4, #0	@ tmp117,
@ BaseConvos.c:109: {
	movs	r5, r0	@ parent, parent
@ BaseConvos.c:110: 	LoadBgConfig(NULL);
	ldr	r3, .L43	@ tmp112,
	movs	r0, #0	@,
	bl	.L4		@
@ BaseConvos.c:111: 	FillBgMap(GetBgMapBuffer(0),0);
	ldr	r3, .L43+4	@ tmp113,
	movs	r0, #0	@,
	bl	.L4		@
	movs	r1, #0	@,
	ldr	r3, .L43+8	@ tmp114,
	bl	.L4		@
@ BaseConvos.c:112: 	Text_InitFont(); // Set up text font etc.
	ldr	r3, .L43+12	@ tmp115,
	bl	.L4		@
@ BaseConvos.c:113: 	LoadObjUIGfx(); // Sets up the glove.
	ldr	r3, .L43+16	@ tmp116,
	bl	.L4		@
@ BaseConvos.c:114: 	SetBeigeBackground(parent,0,0x12,2,0);
	str	r4, [sp]	@ tmp117,
	movs	r1, r4	@, tmp117
	movs	r0, r5	@, parent
	movs	r3, #2	@,
	ldr	r5, .L43+20	@ tmp118,
	movs	r2, #18	@,
	bl	.L45		@
@ BaseConvos.c:115: 	SetColorEffectsParameters(3,0,0,0x10);
	movs	r2, r4	@, tmp117
	movs	r1, r4	@, tmp117
	movs	r3, #16	@,
	movs	r0, #3	@,
	ldr	r4, .L43+24	@ tmp119,
	bl	.L46		@
@ BaseConvos.c:116: }
	@ sp needed	@
	pop	{r0, r1, r2, r4, r5}
	pop	{r0}
	bx	r0
.L44:
	.align	2
.L43:
	.word	LoadBgConfig
	.word	GetBgMapBuffer
	.word	FillBgMap
	.word	Text_InitFont
	.word	LoadObjUIGfx
	.word	SetBeigeBackground
	.word	SetColorEffectsParameters
	.size	SetScrollingBackground, .-SetScrollingBackground
	.align	1
	.global	DisplayBottomText
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	DisplayBottomText, %function
DisplayBottomText:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ BaseConvos.c:120: 	Text_InitClear((TextHandle*)((char*)&TextHandleStruct-8),0x10);
	ldr	r4, .L48	@ tmp116,
	ldr	r5, .L48+4	@ tmp117,
	movs	r0, r4	@, tmp116
	movs	r1, #16	@,
	bl	.L45		@
@ BaseConvos.c:121: 	Text_InitClear(&TextHandleStruct,0x09);
	movs	r1, #9	@,
	ldr	r0, .L48+8	@,
	bl	.L45		@
@ BaseConvos.c:122: 	Text_Clear((TextHandle*)((char*)&TextHandleStruct-8));
	movs	r0, r4	@, tmp116
	ldr	r3, .L48+12	@ tmp121,
	bl	.L4		@
@ BaseConvos.c:123: 	char* String = GetStringFromIndex(BaseConvoSelectConvoTextLink);
	ldr	r3, .L48+16	@ tmp122,
	ldrh	r0, [r3]	@ BaseConvoSelectConvoTextLink, BaseConvoSelectConvoTextLink
	ldr	r3, .L48+20	@ tmp124,
	bl	.L4		@
@ BaseConvos.c:124: 	Text_InsertString((TextHandle*)((char*)&TextHandleStruct-8),Text_GetStringTextCenteredPos(0x80,String),0,String);
	ldr	r3, .L48+24	@ tmp125,
@ BaseConvos.c:123: 	char* String = GetStringFromIndex(BaseConvoSelectConvoTextLink);
	movs	r5, r0	@ String,
@ BaseConvos.c:124: 	Text_InsertString((TextHandle*)((char*)&TextHandleStruct-8),Text_GetStringTextCenteredPos(0x80,String),0,String);
	movs	r1, r0	@, String
	movs	r0, #128	@,
	bl	.L4		@
@ BaseConvos.c:124: 	Text_InsertString((TextHandle*)((char*)&TextHandleStruct-8),Text_GetStringTextCenteredPos(0x80,String),0,String);
	movs	r3, r5	@, String
@ BaseConvos.c:124: 	Text_InsertString((TextHandle*)((char*)&TextHandleStruct-8),Text_GetStringTextCenteredPos(0x80,String),0,String);
	movs	r1, r0	@ _3,
@ BaseConvos.c:124: 	Text_InsertString((TextHandle*)((char*)&TextHandleStruct-8),Text_GetStringTextCenteredPos(0x80,String),0,String);
	movs	r2, #0	@,
	movs	r0, r4	@, tmp116
	ldr	r5, .L48+28	@ tmp127,
	bl	.L45		@
@ BaseConvos.c:125: 	Text_Display((TextHandle*)((char*)&TextHandleStruct-8),&SomeBgMap);
	ldr	r1, .L48+32	@,
	movs	r0, r4	@, tmp116
	ldr	r3, .L48+36	@ tmp130,
	bl	.L4		@
@ BaseConvos.c:126: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L49:
	.align	2
.L48:
	.word	TextHandleStruct-8
	.word	Text_InitClear
	.word	TextHandleStruct
	.word	Text_Clear
	.word	BaseConvoSelectConvoTextLink
	.word	GetStringFromIndex
	.word	Text_GetStringTextCenteredPos
	.word	Text_InsertString
	.word	SomeBgMap
	.word	Text_Display
	.size	DisplayBottomText, .-DisplayBottomText
	.align	1
	.global	BuildBaseConvoMenuGeometry
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	BuildBaseConvoMenuGeometry, %function
BuildBaseConvoMenuGeometry:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
@ Functions.c:22: 	int Sum = 0;
	movs	r5, #0	@ Sum,
@ BaseConvos.c:130: {
	movs	r4, r0	@ parent, parent
@ Functions.c:23: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r7, r5	@ i, Sum
@ BaseConvos.c:132: 	int NumConvos = GetNumViewable(gChapterData.chapterIndex);
	ldr	r3, .L64	@ tmp137,
	ldrb	r3, [r3, #14]	@ _6,
	ldr	r6, .L64+4	@ tmp138,
	lsls	r3, r3, #8	@ _64, _6,
@ BaseConvos.c:130: {
	sub	sp, sp, #20	@,,
	rsbs	r2, r3, #0	@ _67, _64
	adds	r6, r3, r6	@ ivtmp.65, _64, tmp138
	adds	r3, r3, #4	@ _72,
	str	r2, [sp, #8]	@ _67, %sfp
	str	r3, [sp, #12]	@ _72, %sfp
.L56:
	movs	r2, r6	@ _66, ivtmp.65
@ Functions.c:25: 		if ( !IsEntryBlank(&BaseConvoTable[c][i]) )
	movs	r3, r6	@ ivtmp.58, ivtmp.65
	adds	r2, r2, #32	@ _66,
	str	r2, [sp, #4]	@ _66, %sfp
.L51:
@ Functions.c:12: 	for ( int i = 0 ; i < sizeof(*entry) ; i++ )
	ldr	r2, [sp, #4]	@ _66, %sfp
	cmp	r3, r2	@ ivtmp.58, _66
	bne	.L53		@,
.L54:
@ Functions.c:23: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r7, r7, #1	@ i,
	ldr	r6, [sp, #4]	@ ivtmp.65, %sfp
@ Functions.c:23: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r7, #8	@ i,
	bne	.L56		@,
@ BaseConvos.c:133: 	baseProc->menuData.geometry.x = 6;
	movs	r3, r4	@ tmp146, parent
	movs	r2, #6	@ tmp147,
	adds	r3, r3, #44	@ tmp146,
	strb	r2, [r3]	@ tmp147, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.geometry.x
@ BaseConvos.c:140: 		baseProc->menuData.geometry.y = 0;
	movs	r3, #0	@ cstore_25,
@ BaseConvos.c:134: 	if ( NumConvos != 8 )
	cmp	r5, #8	@ Sum,
	beq	.L57		@,
@ BaseConvos.c:136: 		baseProc->menuData.geometry.y = 5 - NumConvos / 2;
	lsrs	r3, r5, #31	@ tmp150, Sum,
	adds	r3, r3, r5	@ tmp151, tmp150, Sum
	asrs	r3, r3, #1	@ tmp152, tmp151,
	rsbs	r3, r3, #0	@ tmp152, tmp152
@ BaseConvos.c:136: 		baseProc->menuData.geometry.y = 5 - NumConvos / 2;
	adds	r3, r3, #5	@ tmp154,
	lsls	r3, r3, #24	@ cstore_25, tmp154,
	lsrs	r3, r3, #24	@ cstore_25, cstore_25,
.L57:
	movs	r2, r4	@ tmp158, parent
	adds	r2, r2, #45	@ tmp158,
	strb	r3, [r2]	@ cstore_25, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.geometry.y
@ BaseConvos.c:143: 	baseProc->menuData.geometry.w = 18;
	movs	r3, #18	@ tmp160,
	strh	r3, [r4, #46]	@ tmp160, MEM[(unsigned char *)parent_7(D) + 46B]
@ BaseConvos.c:144: 	baseProc->menuData.style = 1;
	movs	r3, r4	@ tmp164, parent
	movs	r2, #1	@ tmp165,
	adds	r3, r3, #48	@ tmp164,
	strb	r2, [r3]	@ tmp165, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.style
@ BaseConvos.c:145: 	baseProc->menuData.commandList = &BaseConvoMenuCommands;
	ldr	r3, .L64+8	@ tmp167,
	str	r3, [r4, #52]	@ tmp167, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.commandList
@ BaseConvos.c:146: 	baseProc->menuData.onInit = NULL;
	movs	r3, #0	@ tmp168,
@ BaseConvos.c:149: 	baseProc->menuData.onBPress = &MenuBPress;
	ldr	r2, .L64+12	@ tmp171,
@ BaseConvos.c:146: 	baseProc->menuData.onInit = NULL;
	str	r3, [r4, #56]	@ tmp168, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.onInit
@ BaseConvos.c:147: 	baseProc->menuData.onEnd = NULL;
	str	r3, [r4, #60]	@ tmp168, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.onEnd
@ BaseConvos.c:148: 	baseProc->menuData._u14 = NULL;
	str	r3, [r4, #64]	@ tmp168, MEM[(struct BaseConvoProc *)parent_7(D)].menuData._u14
@ BaseConvos.c:150: 	baseProc->menuData.onRPress = NULL;
	str	r3, [r4, #72]	@ tmp168, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.onRPress
@ BaseConvos.c:151: 	baseProc->menuData.onHelpBox = NULL;
	str	r3, [r4, #76]	@ tmp168, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.onHelpBox
@ BaseConvos.c:149: 	baseProc->menuData.onBPress = &MenuBPress;
	str	r2, [r4, #68]	@ tmp171, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.onBPress
@ BaseConvos.c:153: 	baseProc->viewingEntry = 0xFF;
	adds	r3, r3, #255	@ tmp177,
	adds	r4, r4, #80	@ tmp176,
	strb	r3, [r4]	@ tmp177, MEM[(struct BaseConvoProc *)parent_7(D)].viewingEntry
@ BaseConvos.c:154: }
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L53:
	adds	r3, r3, #1	@ ivtmp.58,
@ Functions.c:14: 		if ( *(((char*)entry)+i) != 0 ) { return 0; }
	subs	r2, r3, #1	@ tmp141, ivtmp.58,
@ Functions.c:14: 		if ( *(((char*)entry)+i) != 0 ) { return 0; }
	ldrb	r2, [r2]	@ MEM[base: _52, offset: 4294967295B], MEM[base: _52, offset: 4294967295B]
	cmp	r2, #0	@ MEM[base: _52, offset: 4294967295B],
	beq	.L51		@,
@ Functions.c:42: 	Proc* sallycursor = ProcFind(&SALLYCURSOR);
	ldr	r3, .L64+16	@ tmp180,
	ldr	r0, .L64+20	@,
	bl	.L4		@
@ Functions.c:43: 	return ( *(((char*)sallycursor)+0x4C) >> index) & 1;
	adds	r0, r0, #76	@ tmp183,
	ldrb	r3, [r0]	@ MEM[(char *)sallycursor_43 + 76B], MEM[(char *)sallycursor_43 + 76B]
@ Functions.c:27: 			if ( !HasConversationBeenViewed(i) )
	movs	r2, #1	@ tmp203,
@ Functions.c:43: 	return ( *(((char*)sallycursor)+0x4C) >> index) & 1;
	asrs	r3, r3, r7	@ tmp185, MEM[(char *)sallycursor_43 + 76B], i
@ Functions.c:27: 			if ( !HasConversationBeenViewed(i) )
	tst	r3, r2	@ tmp185, tmp203
	bne	.L54		@,
@ Functions.c:29: 				if ( BaseConvoTable[c][i].usability != NULL )
	ldr	r3, [sp, #8]	@ _67, %sfp
	ldr	r2, [sp, #12]	@ _72, %sfp
	adds	r3, r6, r3	@ tmp143, ivtmp.65, _67
	ldr	r3, [r3, r2]	@ _29, MEM[base: _69, index: _72, offset: 0B]
@ Functions.c:29: 				if ( BaseConvoTable[c][i].usability != NULL )
	cmp	r3, #0	@ _29,
	beq	.L55		@,
@ Functions.c:31: 					if ( BaseConvoTable[c][i].usability(&BaseConvoTable[c][i]) ) { Sum++; }
	movs	r0, r6	@, ivtmp.65
	bl	.L4		@
@ Functions.c:31: 					if ( BaseConvoTable[c][i].usability(&BaseConvoTable[c][i]) ) { Sum++; }
	subs	r3, r0, #1	@ tmp190, _30
	sbcs	r0, r0, r3	@ tmp189, _30, tmp190
	adds	r5, r5, r0	@ Sum, Sum, tmp189
	b	.L54		@
.L55:
@ Functions.c:33: 				else { Sum++; }
	adds	r5, r5, #1	@ Sum,
	b	.L54		@
.L65:
	.align	2
.L64:
	.word	gChapterData
	.word	BaseConvoTable
	.word	BaseConvoMenuCommands
	.word	MenuBPress
	.word	ProcFind
	.word	SALLYCURSOR
	.size	BuildBaseConvoMenuGeometry, .-BuildBaseConvoMenuGeometry
	.align	1
	.global	BuildBaseConvoMenuText
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	BuildBaseConvoMenuText, %function
BuildBaseConvoMenuText:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	movs	r3, #0	@ i,
@ BaseConvos.c:170: {
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	movs	r2, #160	@ tmp137,
@ Functions.c:50: 		*(offset + i) = 0;
	movs	r0, r3	@ tmp135, i
	ldr	r4, .L75	@ tmp134,
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	lsls	r2, r2, #1	@ tmp137, tmp137,
.L67:
@ Functions.c:50: 		*(offset + i) = 0;
	adds	r1, r3, r4	@ tmp133, i, tmp134
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	adds	r3, r3, #1	@ i,
@ Functions.c:50: 		*(offset + i) = 0;
	strb	r0, [r1]	@ tmp135, MEM[symbol: WriteTextTo, index: _63, offset: 0B]
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	cmp	r3, r2	@ i, tmp137
	bne	.L67		@,
@ BaseConvos.c:172: 	int c = gChapterData.chapterIndex;
	ldr	r3, .L75+4	@ tmp138,
	ldrb	r3, [r3, #14]	@ tmp139,
	lsls	r3, r3, #8	@ _14, tmp139,
	movs	r5, r3	@ ivtmp.84, _14
	ldr	r7, .L75+8	@ tmp140,
	adds	r6, r3, r7	@ ivtmp.78, _14, tmp140
	adds	r3, r3, #29	@ _14,
	adds	r3, r3, #255	@ _14,
	str	r3, [sp, #4]	@ _14, %sfp
	adds	r5, r5, #28	@ ivtmp.84,
.L71:
@ BaseConvos.c:176: 		if ( entry->title != 0 )
	ldrh	r0, [r6, #12]	@ _2, MEM[base: _52, offset: 12B]
@ BaseConvos.c:176: 		if ( entry->title != 0 )
	cmp	r0, #0	@ _2,
	beq	.L68		@,
@ BaseConvos.c:179: 			HandleText(GetStringFromIndex(entry->title),&WriteTextTo+40*i,entry);
	ldr	r3, .L75+12	@ tmp141,
	bl	.L4		@
.L74:
@ BaseConvos.c:184: 			HandleText(entry->textGetter(),&WriteTextTo+40*i,entry);
	adds	r2, r7, r5	@ tmp144, tmp140, ivtmp.84
	movs	r1, r4	@, ivtmp.79
	bl	HandleText.isra.0		@
.L69:
@ BaseConvos.c:173: 	for ( int i = 0 ; i < 8 ; i++ )
	ldr	r3, [sp, #4]	@ _54, %sfp
	adds	r5, r5, #32	@ ivtmp.84,
	adds	r6, r6, #32	@ ivtmp.78,
	adds	r4, r4, #40	@ ivtmp.79,
	cmp	r5, r3	@ ivtmp.84, _54
	bne	.L71		@,
@ BaseConvos.c:192: }
	@ sp needed	@
	pop	{r0, r1, r2, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L68:
@ BaseConvos.c:181: 		else if ( entry->textGetter != NULL )
	ldr	r3, [r6, #16]	@ _8, MEM[base: _52, offset: 16B]
@ BaseConvos.c:181: 		else if ( entry->textGetter != NULL )
	cmp	r3, #0	@ _8,
	beq	.L70		@,
@ BaseConvos.c:184: 			HandleText(entry->textGetter(),&WriteTextTo+40*i,entry);
	bl	.L4		@
	b	.L74		@
.L70:
@ BaseConvos.c:189: 			*(&WriteTextTo+40*i) = 0;
	strb	r3, [r4]	@ _8, MEM[base: _50, offset: 0B]
	b	.L69		@
.L76:
	.align	2
.L75:
	.word	WriteTextTo
	.word	gChapterData
	.word	BaseConvoTable
	.word	GetStringFromIndex
	.size	BuildBaseConvoMenuText, .-BuildBaseConvoMenuText
	.align	1
	.global	CallBaseSupportMenu
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CallBaseSupportMenu, %function
CallBaseSupportMenu:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ BaseConvos.c:198: 	disp->enableBg0 = 1;
	movs	r3, #31	@ tmp120,
@ BaseConvos.c:196: {
	push	{r4, lr}	@
@ BaseConvos.c:196: {
	movs	r4, r0	@ parent, parent
@ BaseConvos.c:198: 	disp->enableBg0 = 1;
	ldr	r1, .L78	@ tmp115,
	ldrb	r2, [r1, #1]	@ MEM[(struct DispControl *)&gLCDIOBuffer + 1B], MEM[(struct DispControl *)&gLCDIOBuffer + 1B]
	bics	r2, r3	@ tmp119, tmp120
	orrs	r3, r2	@ tmp122, tmp119
	strb	r3, [r1, #1]	@ tmp122, MEM[(struct DispControl *)&gLCDIOBuffer + 1B]
@ BaseConvos.c:203: 	Text_SetFont(NULL);
	movs	r0, #0	@,
	ldr	r3, .L78+4	@ tmp125,
	bl	.L4		@
@ BaseConvos.c:204: 	Font_LoadForUI();
	ldr	r3, .L78+8	@ tmp126,
	bl	.L4		@
@ BaseConvos.c:205: 	LoadNewUIGraphics();
	ldr	r3, .L78+12	@ tmp127,
	bl	.L4		@
@ BaseConvos.c:206: 	StartMenuChild(&(((BaseConvoProc*)parent)->menuData),parent);
	movs	r0, r4	@ tmp128, parent
@ BaseConvos.c:206: 	StartMenuChild(&(((BaseConvoProc*)parent)->menuData),parent);
	movs	r1, r4	@, parent
	ldr	r3, .L78+16	@ tmp129,
@ BaseConvos.c:206: 	StartMenuChild(&(((BaseConvoProc*)parent)->menuData),parent);
	adds	r0, r0, #44	@ tmp128,
@ BaseConvos.c:206: 	StartMenuChild(&(((BaseConvoProc*)parent)->menuData),parent);
	bl	.L4		@
@ BaseConvos.c:207: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L79:
	.align	2
.L78:
	.word	gLCDIOBuffer
	.word	Text_SetFont
	.word	Font_LoadForUI
	.word	LoadNewUIGraphics
	.word	StartMenuChild
	.size	CallBaseSupportMenu, .-CallBaseSupportMenu
	.align	1
	.global	EnsureSelection
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EnsureSelection, %function
EnsureSelection:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ BaseConvos.c:211: 	return ((BaseConvoProc*)parent)->viewingEntry == 0xFF; // Advance the proc is 0x2 is not 0xFF.
	adds	r0, r0, #80	@ tmp117,
@ BaseConvos.c:211: 	return ((BaseConvoProc*)parent)->viewingEntry == 0xFF; // Advance the proc is 0x2 is not 0xFF.
	ldrb	r0, [r0]	@ tmp119,
	subs	r0, r0, #255	@ tmp121,
	rsbs	r3, r0, #0	@ tmp122, tmp121
	adcs	r0, r0, r3	@ tmp120, tmp121, tmp122
@ BaseConvos.c:212: }
	@ sp needed	@
	bx	lr
	.size	EnsureSelection, .-EnsureSelection
	.align	1
	.global	SetUpConvo
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	SetUpConvo, %function
SetUpConvo:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ BaseConvos.c:228: 	EndBG3Slider();
	ldr	r3, .L86	@ tmp140,
@ BaseConvos.c:227: {
	movs	r4, r0	@ parent, parent
@ BaseConvos.c:228: 	EndBG3Slider();
	bl	.L4		@
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	movs	r3, #0	@ i,
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	movs	r2, #160	@ tmp145,
@ Functions.c:50: 		*(offset + i) = 0;
	movs	r0, r3	@ tmp143, i
	ldr	r5, .L86+4	@ tmp142,
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	lsls	r2, r2, #1	@ tmp145, tmp145,
.L82:
@ Functions.c:50: 		*(offset + i) = 0;
	adds	r1, r3, r5	@ tmp141, i, tmp142
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	adds	r3, r3, #1	@ i,
@ Functions.c:50: 		*(offset + i) = 0;
	strb	r0, [r1]	@ tmp143, MEM[symbol: WriteTextTo, index: _37, offset: 0B]
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	cmp	r3, r2	@ i, tmp145
	bne	.L82		@,
@ BaseConvos.c:230: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldr	r3, .L86+8	@ tmp146,
@ BaseConvos.c:230: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	adds	r4, r4, #80	@ tmp149,
@ BaseConvos.c:230: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldrb	r5, [r3, #14]	@ _2,
@ BaseConvos.c:230: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldrb	r6, [r4]	@ _4,
@ BaseConvos.c:231: 	gMemorySlot[0x2] = entry->background;
	lsls	r5, r5, #3	@ tmp152, _2,
	ldr	r0, .L86+12	@ tmp151,
	adds	r3, r5, r6	@ tmp153, tmp152, _4
	lsls	r3, r3, #5	@ tmp154, tmp153,
	adds	r3, r0, r3	@ tmp155, tmp151, tmp154
@ BaseConvos.c:231: 	gMemorySlot[0x2] = entry->background;
	ldr	r1, .L86+16	@ tmp150,
@ BaseConvos.c:231: 	gMemorySlot[0x2] = entry->background;
	ldrb	r2, [r3, #2]	@ tmp157, BaseConvoTable
	str	r2, [r1, #8]	@ tmp157, gMemorySlot
@ BaseConvos.c:232: 	gMemorySlot[0x3] = entry->textID;
	ldrh	r2, [r3, #20]	@ tmp165, BaseConvoTable
	str	r2, [r1, #12]	@ tmp165, gMemorySlot
@ BaseConvos.c:233: 	gMemorySlot[0x4] = entry->music;
	ldrh	r2, [r3, #14]	@ tmp173, BaseConvoTable
	str	r2, [r1, #16]	@ tmp173, gMemorySlot
@ BaseConvos.c:234: 	gMemorySlot[0x5] = entry->item;
	ldrb	r2, [r3, #22]	@ tmp181, BaseConvoTable
	str	r2, [r1, #20]	@ tmp181, gMemorySlot
@ BaseConvos.c:235: 	if ( entry->giveTo != 0xFF )
	ldrb	r2, [r3, #23]	@ _13, BaseConvoTable
@ BaseConvos.c:235: 	if ( entry->giveTo != 0xFF )
	cmp	r2, #255	@ _13,
	bne	.L84		@,
@ BaseConvos.c:241: 		gMemorySlot[0x6] = gUnitArrayBlue[0].pCharacterData->number; // 0xFF = give to character in first 
	ldr	r3, .L86+20	@ tmp188,
@ BaseConvos.c:241: 		gMemorySlot[0x6] = gUnitArrayBlue[0].pCharacterData->number; // 0xFF = give to character in first 
	ldr	r3, [r3]	@ gUnitArrayBlue[0].pCharacterData, gUnitArrayBlue[0].pCharacterData
	ldrb	r2, [r3, #4]	@ cstore_44,
.L84:
@ BaseConvos.c:243: 	gMemorySlot[0x7] = (u32)(entry->unit);
	adds	r3, r5, r6	@ tmp194, tmp152, _4
	lsls	r3, r3, #5	@ tmp195, tmp194,
	adds	r3, r0, r3	@ tmp196, tmp151, tmp195
@ BaseConvos.c:243: 	gMemorySlot[0x7] = (u32)(entry->unit);
	ldr	r3, [r3, #24]	@ tmp225, MEM[(struct BaseConvoEntry *)&BaseConvoTable][_2][_4].unit
	str	r3, [r1, #28]	@ tmp225, gMemorySlot
@ BaseConvos.c:244: 	gMemorySlot[0xB] = 0;
	movs	r3, #0	@ tmp200,
@ BaseConvos.c:246: 	Proc* sallycursor = ProcFind(&SALLYCURSOR);
	ldr	r0, .L86+24	@,
@ BaseConvos.c:244: 	gMemorySlot[0xB] = 0;
	str	r3, [r1, #44]	@ tmp200, gMemorySlot
@ BaseConvos.c:246: 	Proc* sallycursor = ProcFind(&SALLYCURSOR);
	ldr	r3, .L86+28	@ tmp202,
	str	r2, [r1, #24]	@ cstore_44, gMemorySlot
	bl	.L4		@
@ BaseConvos.c:247: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	movs	r3, #1	@ tmp211,
@ BaseConvos.c:247: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	ldrb	r2, [r4]	@ tmp209,
@ BaseConvos.c:247: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	lsls	r3, r3, r2	@ tmp210, tmp211, tmp209
@ BaseConvos.c:247: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	adds	r0, r0, #76	@ tmp205,
@ BaseConvos.c:247: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	ldrb	r2, [r0]	@ MEM[(char *)sallycursor_42 + 76B], MEM[(char *)sallycursor_42 + 76B]
	orrs	r3, r2	@ tmp218, MEM[(char *)sallycursor_42 + 76B]
@ BaseConvos.c:247: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	strb	r3, [r0]	@ tmp218, MEM[(char *)sallycursor_42 + 76B]
@ BaseConvos.c:249: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L87:
	.align	2
.L86:
	.word	EndBG3Slider
	.word	WriteTextTo
	.word	gChapterData
	.word	BaseConvoTable
	.word	gMemorySlot
	.word	gUnitArrayBlue
	.word	SALLYCURSOR
	.word	ProcFind
	.size	SetUpConvo, .-SetUpConvo
	.align	1
	.global	CallConversation
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CallConversation, %function
CallConversation:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ BaseConvos.c:253: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldr	r3, .L91	@ tmp117,
@ BaseConvos.c:253: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	adds	r0, r0, #80	@ tmp121,
@ BaseConvos.c:253: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldrb	r3, [r3, #14]	@ tmp118,
@ BaseConvos.c:253: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldrb	r2, [r0]	@ tmp122,
@ BaseConvos.c:254: 	if ( entry->event == NULL )
	lsls	r3, r3, #3	@ tmp123, tmp118,
	adds	r3, r3, r2	@ tmp124, tmp123, tmp122
	ldr	r2, .L91+4	@ tmp116,
	lsls	r3, r3, #5	@ tmp125, tmp124,
	adds	r3, r2, r3	@ tmp126, tmp116, tmp125
	ldr	r0, [r3, #8]	@ _5, MEM[(struct BaseConvoEntry *)&BaseConvoTable][_2][_4].event
@ BaseConvos.c:256: 		StartMapEventEngine(&CallBaseConvoEvents,2);
	movs	r1, #2	@,
	ldr	r3, .L91+8	@ tmp131,
@ BaseConvos.c:254: 	if ( entry->event == NULL )
	cmp	r0, #0	@ _5,
	bne	.L89		@,
@ BaseConvos.c:256: 		StartMapEventEngine(&CallBaseConvoEvents,2);
	ldr	r0, .L91+12	@,
.L89:
@ BaseConvos.c:260: 		StartMapEventEngine(entry->event,2);
	bl	.L4		@
@ BaseConvos.c:262: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L92:
	.align	2
.L91:
	.word	gChapterData
	.word	BaseConvoTable
	.word	StartMapEventEngine
	.word	CallBaseConvoEvents
	.size	CallConversation, .-CallConversation
	.align	1
	.global	CheckToEnd
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	CheckToEnd, %function
CheckToEnd:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ BaseConvos.c:266: 	if ( !((BaseConvoProc*)parent)->wasBPressed )
	adds	r0, r0, #81	@ tmp117,
@ BaseConvos.c:266: 	if ( !((BaseConvoProc*)parent)->wasBPressed )
	ldrb	r3, [r0]	@ tmp118,
	cmp	r3, #0	@ tmp118,
	bne	.L94		@,
@ BaseConvos.c:269: 		return !gMemorySlot[0xB]; // Keep the proc running if the event's aren't finished running.
	ldr	r3, .L96	@ tmp119,
@ BaseConvos.c:269: 		return !gMemorySlot[0xB]; // Keep the proc running if the event's aren't finished running.
	ldr	r0, [r3, #44]	@ gMemorySlot, gMemorySlot
	rsbs	r3, r0, #0	@ tmp123, gMemorySlot
	adcs	r0, r0, r3	@ <retval>, gMemorySlot, tmp123
.L93:
@ BaseConvos.c:276: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L94:
@ BaseConvos.c:274: 		return IsFadeActive(); // If the fade is still active, keep the proc running.
	ldr	r3, .L96+4	@ tmp124,
	bl	.L4		@
	b	.L93		@
.L97:
	.align	2
.L96:
	.word	gMemorySlot
	.word	IsFadeActive
	.size	CheckToEnd, .-CheckToEnd
	.align	1
	.global	BaseConvoProcDestructor
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	BaseConvoProcDestructor, %function
BaseConvoProcDestructor:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ BaseConvos.c:280: 	*(char*)(0x0203EFC0) = 0;
	movs	r2, #0	@ tmp112,
	ldr	r3, .L99	@ tmp111,
@ BaseConvos.c:279: {
	push	{r4, lr}	@
@ BaseConvos.c:280: 	*(char*)(0x0203EFC0) = 0;
	strb	r2, [r3]	@ tmp112, MEM[(char *)33812416B]
@ BaseConvos.c:282: 	*(((char*)parent)+0x42) = 1;
	movs	r3, r0	@ tmp116, parent
	adds	r2, r2, #1	@ tmp117,
	adds	r3, r3, #66	@ tmp116,
	strb	r2, [r3]	@ tmp117, MEM[(char *)parent_3(D) + 66B]
@ BaseConvos.c:283: 	ReturnToPrepScreenTheme(parent);
	ldr	r3, .L99+4	@ tmp119,
	bl	.L4		@
@ BaseConvos.c:284: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L100:
	.align	2
.L99:
	.word	33812416
	.word	ReturnToPrepScreenTheme
	.size	BaseConvoProcDestructor, .-BaseConvoProcDestructor
	.ident	"GCC: (devkitARM release 52-2) 8.3.0"
	.code 16
	.align	1
.L4:
	bx	r3
.L46:
	bx	r4
.L45:
	bx	r5

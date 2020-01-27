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
@ GNU C17 (devkitARM release 53) version 9.1.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/9.1.0/
@ -D__USES_INITFINI__ BaseConvos.c -mcpu=arm7tdmi -mthumb -mthumb-interwork
@ -mtune=arm7tdmi -mlong-calls -march=armv4t -auxbase-strip BaseConvos.s
@ -Os -Wall -fverbose-asm
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
	.align	1
	.arch armv4t
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
@ Functions.c:55: {
	movs	r3, r0	@ origin, tmp125
@ Functions.c:57: 	if ( *origin == 0 )
	ldrb	r0, [r0]	@ *origin_14(D), *origin_14(D)
	cmp	r0, #0	@ *origin_14(D),
	bne	.L4		@,
@ Functions.c:59: 		*dest = 0;
	strb	r0, [r1]	@ *origin_14(D), *dest_15(D)
.L1:
@ Functions.c:70: }
	@ sp needed	@
	bx	lr
.L4:
@ Functions.c:56: 	int l = 0;
	movs	r0, #0	@ <retval>,
.L2:
@ Functions.c:65: 			*(dest+l) = *(origin+l);
	ldrb	r2, [r3, r0]	@ _5, MEM[base: origin_14(D), index: _19, offset: 0B]
@ Functions.c:65: 			*(dest+l) = *(origin+l);
	strb	r2, [r1, r0]	@ _5, MEM[base: dest_15(D), index: _19, offset: 0B]
@ Functions.c:66: 			l++;
	adds	r0, r0, #1	@ <retval>,
@ Functions.c:67: 		} while ( *(origin+l) != 0 );
	ldrb	r2, [r3, r0]	@ MEM[base: origin_14(D), index: _22, offset: 0B], MEM[base: origin_14(D), index: _22, offset: 0B]
	cmp	r2, #0	@ MEM[base: origin_14(D), index: _22, offset: 0B],
	bne	.L2		@,
	b	.L1		@
	.size	CopyString, .-CopyString
	.align	1
	.global	MenuBPress
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
@ BaseConvos.c:161: 	BaseConvoProc* baseProc = (BaseConvoProc*)ProcFind(&BaseConvoProcMenu);
	ldr	r3, .L7	@ tmp114,
	ldr	r0, .L7+4	@,
	bl	.L9		@
	movs	r4, r0	@ baseProc, tmp122
@ BaseConvos.c:162: 	StartFadeInBlackMedium();
	ldr	r3, .L7+8	@ tmp115,
	bl	.L9		@
@ BaseConvos.c:163: 	ProcGoto((Proc*)baseProc,1);
	movs	r0, r4	@, baseProc
	movs	r1, #1	@,
	ldr	r3, .L7+12	@ tmp116,
	bl	.L9		@
@ BaseConvos.c:164: 	baseProc->wasBPressed = 1;
	movs	r3, #1	@ tmp120,
	adds	r4, r4, #81	@ tmp119,
@ BaseConvos.c:165: }
	@ sp needed	@
@ BaseConvos.c:164: 	baseProc->wasBPressed = 1;
	strb	r3, [r4]	@ tmp120, baseProc_3->wasBPressed
@ BaseConvos.c:165: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L8:
	.align	2
.L7:
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
	.type	HandleText.isra.0.part.0, %function
HandleText.isra.0.part.0:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ Functions.c:72: static void HandleText(char* origin, char* dest, BaseConvoEntry* entry) // Handles appending importance to the right end of the title as well as copying the string to RAM.
	movs	r4, r0	@ dest, tmp141
	movs	r5, r1	@ ISRA.18, tmp142
@ Functions.c:91: 	int l = 0;
	movs	r6, #0	@ l,
.L11:
@ Functions.c:92: 	while ( *(string+l) != 0 )
	ldrb	r2, [r4, r6]	@ MEM[base: dest_1(D), index: _38, offset: 0B], MEM[base: dest_1(D), index: _38, offset: 0B]
	cmp	r2, #0	@ MEM[base: dest_1(D), index: _38, offset: 0B],
	bne	.L12		@,
@ Functions.c:80: 			*(dest+i) = ' ';
	movs	r7, #32	@ tmp140,
	adds	r6, r4, r6	@ ivtmp.51, dest, l
.L13:
@ Functions.c:78: 		for ( int i = GetStringLength(dest) ; GetStringTextWidthAscii(dest) < 0x78 ; i++ )
	movs	r0, r4	@, dest
	ldr	r3, .L19	@ tmp133,
	bl	.L9		@
@ Functions.c:78: 		for ( int i = GetStringLength(dest) ; GetStringTextWidthAscii(dest) < 0x78 ; i++ )
	cmp	r0, #119	@ tmp143,
	bls	.L14		@,
@ Functions.c:82: 		for ( int i = 0 ; i <= entry->importance ; i++ )
	movs	r2, #0	@ i,
@ Functions.c:84: 			*(dest+GetStringLength(dest)-i) = '!';
	movs	r6, #33	@ tmp139,
@ Functions.c:91: 	int l = 0;
	movs	r3, r2	@ l, i
.L15:
@ Functions.c:92: 	while ( *(string+l) != 0 )
	ldrb	r0, [r4, r3]	@ *_33, *_33
	cmp	r0, #0	@ *_33,
	bne	.L16		@,
@ Functions.c:84: 			*(dest+GetStringLength(dest)-i) = '!';
	subs	r3, r3, r2	@ tmp135, l, i
@ Functions.c:84: 			*(dest+GetStringLength(dest)-i) = '!';
	strb	r6, [r4, r3]	@ tmp139, *_13
@ Functions.c:82: 		for ( int i = 0 ; i <= entry->importance ; i++ )
	ldrb	r3, [r5]	@ *ISRA.18_15(D), *ISRA.18_15(D)
	adds	r1, r2, #1	@ i, i,
@ Functions.c:82: 		for ( int i = 0 ; i <= entry->importance ; i++ )
	cmp	r3, r1	@ *ISRA.18_15(D), i
	bge	.L18		@,
@ Functions.c:87: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L12:
@ Functions.c:94: 		l++;
	adds	r6, r6, #1	@ l,
	b	.L11		@
.L14:
@ Functions.c:80: 			*(dest+i) = ' ';
	strb	r7, [r6]	@ tmp140, MEM[base: _39, offset: 0B]
	adds	r6, r6, #1	@ ivtmp.51,
	b	.L13		@
.L16:
@ Functions.c:94: 		l++;
	movs	r1, r2	@ i, i
	adds	r3, r3, #1	@ l,
.L17:
@ Functions.c:91: 	int l = 0;
	movs	r2, r1	@ i, i
	b	.L15		@
.L18:
	movs	r3, r0	@ l, *_33
	b	.L17		@
.L20:
	.align	2
.L19:
	.word	GetStringTextWidthAscii
	.size	HandleText.isra.0.part.0, .-HandleText.isra.0.part.0
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
@ BaseConvos.c:89: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][index]);
	ldr	r3, .L31	@ tmp133,
	ldrb	r4, [r3, #14]	@ _2,
@ BaseConvos.c:89: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][index]);
	lsls	r4, r4, #3	@ tmp134, _2,
	ldr	r6, .L31+4	@ tmp137,
	adds	r5, r4, r1	@ tmp135, tmp134, index
	lsls	r5, r5, #5	@ tmp136, tmp135,
	adds	r5, r5, r6	@ entry, tmp136, tmp137
	movs	r2, r5	@ _35, entry
@ BaseConvos.c:88: {
	movs	r7, r1	@ index, tmp158
	movs	r3, r5	@ ivtmp.70, entry
	adds	r2, r2, #32	@ _35,
.L22:
@ Functions.c:12: 	for ( int i = 0 ; i < sizeof(*entry) ; i++ )
	cmp	r3, r2	@ ivtmp.70, _35
	bne	.L24		@,
.L25:
@ BaseConvos.c:94: 		if ( !entry->usability(entry) ) { return 3; }
	movs	r0, #3	@ <retval>,
	b	.L21		@
.L24:
	adds	r3, r3, #1	@ ivtmp.70,
@ Functions.c:14: 		if ( *(((char*)entry)+i) != 0 ) { return 0; }
	subs	r1, r3, #1	@ tmp138, ivtmp.70,
@ Functions.c:14: 		if ( *(((char*)entry)+i) != 0 ) { return 0; }
	ldrb	r1, [r1]	@ MEM[base: _36, offset: 4294967295B], MEM[base: _36, offset: 4294967295B]
	cmp	r1, #0	@ MEM[base: _36, offset: 4294967295B],
	beq	.L22		@,
@ Functions.c:42: 	Proc* sallycursor = ProcFind(&SALLYCURSOR);
	ldr	r3, .L31+8	@ tmp148,
	ldr	r0, .L31+12	@,
	bl	.L9		@
@ Functions.c:43: 	return ( *(((char*)sallycursor)+0x4C) >> index) & 1;
	adds	r0, r0, #76	@ tmp151,
	ldrb	r3, [r0]	@ MEM[(char *)sallycursor_20 + 76B], MEM[(char *)sallycursor_20 + 76B]
@ Functions.c:43: 	return ( *(((char*)sallycursor)+0x4C) >> index) & 1;
	asrs	r3, r3, r7	@ tmp153, MEM[(char *)sallycursor_20 + 76B], index
@ BaseConvos.c:91: 	if ( HasConversationBeenViewed(index) ) { return 3; }
	lsls	r3, r3, #31	@ tmp161, tmp153,
	bmi	.L25		@,
@ BaseConvos.c:92: 	if ( entry->usability != NULL )
	adds	r4, r4, r7	@ tmp142, tmp134, index
	lsls	r4, r4, #5	@ tmp143, tmp142,
	adds	r4, r6, r4	@ tmp144, tmp137, tmp143
	ldr	r3, [r4, #4]	@ _5, MEM[(struct BaseConvoEntry *)&BaseConvoTable][_2][index_10(D)].usability
@ BaseConvos.c:92: 	if ( entry->usability != NULL )
	cmp	r3, #0	@ _5,
	bne	.L26		@,
.L28:
@ BaseConvos.c:96: 	return 1;
	movs	r0, #1	@ <retval>,
.L21:
@ BaseConvos.c:97: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L26:
@ BaseConvos.c:94: 		if ( !entry->usability(entry) ) { return 3; }
	movs	r0, r5	@, entry
	bl	.L9		@
@ BaseConvos.c:94: 		if ( !entry->usability(entry) ) { return 3; }
	cmp	r0, #0	@ tmp159,
	bne	.L28		@,
	b	.L25		@
.L32:
	.align	2
.L31:
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
@ BaseConvos.c:79: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r4, #0	@ i,
.L35:
@ BaseConvos.c:81: 		if ( BaseConvoMenuUsability(NULL,i,0) == 1 ) { return 1; }
	movs	r2, #0	@,
	movs	r1, r4	@, i
	movs	r0, r2	@,
	bl	BaseConvoMenuUsability		@
@ BaseConvos.c:81: 		if ( BaseConvoMenuUsability(NULL,i,0) == 1 ) { return 1; }
	cmp	r0, #1	@ <retval>,
	beq	.L33		@,
@ BaseConvos.c:79: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r4, r4, #1	@ i,
@ BaseConvos.c:79: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r4, #8	@ i,
	bne	.L35		@,
@ BaseConvos.c:83: 	return 0; // Return false if no viewable convos exist.
	movs	r0, #0	@ <retval>,
.L33:
@ BaseConvos.c:84: }
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
@ BaseConvos.c:103: 	((BaseConvoProc*)menu->parent)->viewingEntry = *((char*)menuCommand+0x3C); // Working with a struct would be better for this but like... eh... sounds hard to declare...
	ldr	r3, [r0, #20]	@ menu_5(D)->parent, menu_5(D)->parent
@ BaseConvos.c:103: 	((BaseConvoProc*)menu->parent)->viewingEntry = *((char*)menuCommand+0x3C); // Working with a struct would be better for this but like... eh... sounds hard to declare...
	adds	r1, r1, #60	@ tmp117,
	ldrb	r2, [r1]	@ _2, MEM[(char *)menuCommand_3(D) + 60B]
@ BaseConvos.c:103: 	((BaseConvoProc*)menu->parent)->viewingEntry = *((char*)menuCommand+0x3C); // Working with a struct would be better for this but like... eh... sounds hard to declare...
	adds	r3, r3, #80	@ tmp121,
@ BaseConvos.c:108: }
	movs	r0, #2	@,
	@ sp needed	@
@ BaseConvos.c:103: 	((BaseConvoProc*)menu->parent)->viewingEntry = *((char*)menuCommand+0x3C); // Working with a struct would be better for this but like... eh... sounds hard to declare...
	strb	r2, [r3]	@ _2, MEM[(struct BaseConvoProc *)_1].viewingEntry
@ BaseConvos.c:108: }
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
@ BaseConvos.c:116: 	SetBeigeBackground(parent,0,0x12,2,0);
	movs	r4, #0	@ tmp117,
@ BaseConvos.c:111: {
	movs	r5, r0	@ parent, tmp120
@ BaseConvos.c:112: 	LoadBgConfig(NULL);
	ldr	r3, .L42	@ tmp112,
	movs	r0, #0	@,
	bl	.L9		@
@ BaseConvos.c:113: 	FillBgMap(GetBgMapBuffer(0),0);
	ldr	r3, .L42+4	@ tmp113,
	movs	r0, #0	@,
	bl	.L9		@
	movs	r1, #0	@,
	ldr	r3, .L42+8	@ tmp114,
	bl	.L9		@
@ BaseConvos.c:114: 	Text_InitFont(); // Set up text font etc.
	ldr	r3, .L42+12	@ tmp115,
	bl	.L9		@
@ BaseConvos.c:115: 	LoadObjUIGfx(); // Sets up the glove.
	ldr	r3, .L42+16	@ tmp116,
	bl	.L9		@
@ BaseConvos.c:116: 	SetBeigeBackground(parent,0,0x12,2,0);
	movs	r1, r4	@, tmp117
	movs	r0, r5	@, parent
	str	r4, [sp]	@ tmp117,
	ldr	r5, .L42+20	@ tmp118,
	movs	r3, #2	@,
	movs	r2, #18	@,
	bl	.L44		@
@ BaseConvos.c:117: 	SetColorEffectsParameters(3,0,0,0x10);
	movs	r2, r4	@, tmp117
	movs	r1, r4	@, tmp117
	movs	r3, #16	@,
	movs	r0, #3	@,
	ldr	r4, .L42+24	@ tmp119,
	bl	.L45		@
@ BaseConvos.c:118: }
	@ sp needed	@
	pop	{r0, r1, r2, r4, r5}
	pop	{r0}
	bx	r0
.L43:
	.align	2
.L42:
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
@ BaseConvos.c:122: 	Text_InitClear((TextHandle*)((char*)&TextHandleStruct-8),0x10);
	ldr	r4, .L47	@ tmp116,
	ldr	r5, .L47+4	@ tmp117,
	movs	r0, r4	@, tmp116
	movs	r1, #16	@,
	bl	.L44		@
@ BaseConvos.c:123: 	Text_InitClear(&TextHandleStruct,0x09);
	movs	r1, #9	@,
	ldr	r0, .L47+8	@,
	bl	.L44		@
@ BaseConvos.c:124: 	Text_Clear((TextHandle*)((char*)&TextHandleStruct-8));
	movs	r0, r4	@, tmp116
	ldr	r3, .L47+12	@ tmp121,
	bl	.L9		@
@ BaseConvos.c:125: 	char* String = GetStringFromIndex(BaseConvoSelectConvoTextLink);
	ldr	r3, .L47+16	@ tmp122,
	ldrh	r0, [r3]	@ BaseConvoSelectConvoTextLink, BaseConvoSelectConvoTextLink
	ldr	r3, .L47+20	@ tmp124,
	bl	.L9		@
@ BaseConvos.c:126: 	Text_InsertString((TextHandle*)((char*)&TextHandleStruct-8),Text_GetStringTextCenteredPos(0x80,String),0,String);
	ldr	r3, .L47+24	@ tmp125,
@ BaseConvos.c:125: 	char* String = GetStringFromIndex(BaseConvoSelectConvoTextLink);
	movs	r5, r0	@ String, tmp131
@ BaseConvos.c:126: 	Text_InsertString((TextHandle*)((char*)&TextHandleStruct-8),Text_GetStringTextCenteredPos(0x80,String),0,String);
	movs	r1, r0	@, String
	movs	r0, #128	@,
	bl	.L9		@
@ BaseConvos.c:126: 	Text_InsertString((TextHandle*)((char*)&TextHandleStruct-8),Text_GetStringTextCenteredPos(0x80,String),0,String);
	movs	r3, r5	@, String
@ BaseConvos.c:126: 	Text_InsertString((TextHandle*)((char*)&TextHandleStruct-8),Text_GetStringTextCenteredPos(0x80,String),0,String);
	movs	r1, r0	@ _3, tmp132
@ BaseConvos.c:126: 	Text_InsertString((TextHandle*)((char*)&TextHandleStruct-8),Text_GetStringTextCenteredPos(0x80,String),0,String);
	movs	r2, #0	@,
	movs	r0, r4	@, tmp116
	ldr	r5, .L47+28	@ tmp127,
	bl	.L44		@
@ BaseConvos.c:127: 	Text_Display((TextHandle*)((char*)&TextHandleStruct-8),&SomeBgMap);
	movs	r0, r4	@, tmp116
	ldr	r1, .L47+32	@,
	ldr	r3, .L47+36	@ tmp130,
	bl	.L9		@
@ BaseConvos.c:128: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L48:
	.align	2
.L47:
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
@ BaseConvos.c:132: {
	movs	r4, r0	@ parent, tmp192
@ Functions.c:23: 	for ( int i = 0 ; i < 8 ; i++ )
	movs	r7, r5	@ i, Sum
@ BaseConvos.c:134: 	int NumConvos = GetNumViewable(gChapterData.chapterIndex);
	ldr	r3, .L63	@ tmp137,
	ldrb	r3, [r3, #14]	@ _6,
	ldr	r6, .L63+4	@ tmp138,
	lsls	r3, r3, #8	@ _64, _6,
@ BaseConvos.c:132: {
	sub	sp, sp, #20	@,,
	rsbs	r2, r3, #0	@ _67, _64
	adds	r6, r3, r6	@ ivtmp.104, _64, tmp138
	adds	r3, r3, #4	@ _72,
	str	r2, [sp, #8]	@ _67, %sfp
	str	r3, [sp, #12]	@ _72, %sfp
.L55:
	movs	r2, r6	@ _66, ivtmp.104
@ Functions.c:12: 	for ( int i = 0 ; i < sizeof(*entry) ; i++ )
	movs	r3, r6	@ ivtmp.97, ivtmp.104
	adds	r2, r2, #32	@ _66,
	str	r2, [sp, #4]	@ _66, %sfp
.L50:
	ldr	r2, [sp, #4]	@ _66, %sfp
	cmp	r3, r2	@ ivtmp.97, _66
	bne	.L52		@,
.L53:
@ Functions.c:23: 	for ( int i = 0 ; i < 8 ; i++ )
	adds	r7, r7, #1	@ i,
@ Functions.c:23: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r7, #8	@ i,
	bne	.L58		@,
@ BaseConvos.c:135: 	baseProc->menuData.geometry.x = 6;
	movs	r3, r4	@ tmp146, parent
	movs	r2, #6	@ tmp147,
	adds	r3, r3, #44	@ tmp146,
	strb	r2, [r3]	@ tmp147, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.geometry.x
@ BaseConvos.c:142: 		baseProc->menuData.geometry.y = 0;
	movs	r3, #0	@ cstore_56,
@ BaseConvos.c:136: 	if ( NumConvos != 8 )
	cmp	r5, #8	@ Sum,
	beq	.L56		@,
@ BaseConvos.c:138: 		baseProc->menuData.geometry.y = 5 - NumConvos / 2;
	lsrs	r3, r5, #31	@ tmp150, Sum,
	adds	r3, r3, r5	@ tmp151, tmp150, Sum
	asrs	r3, r3, #1	@ tmp152, tmp151,
	rsbs	r3, r3, #0	@ tmp152, tmp152
@ BaseConvos.c:138: 		baseProc->menuData.geometry.y = 5 - NumConvos / 2;
	adds	r3, r3, #5	@ tmp154,
	lsls	r3, r3, #24	@ cstore_56, tmp154,
	lsrs	r3, r3, #24	@ cstore_56, cstore_56,
.L56:
	movs	r2, r4	@ tmp158, parent
	adds	r2, r2, #45	@ tmp158,
	strb	r3, [r2]	@ cstore_56, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.geometry.y
@ BaseConvos.c:144: 	baseProc->menuData.geometry.h = 0;
	movs	r3, #144	@ tmp160,
	lsls	r3, r3, #5	@ tmp160, tmp160,
	strh	r3, [r4, #46]	@ tmp160, MEM[(unsigned char *)parent_7(D) + 46B]
@ BaseConvos.c:146: 	baseProc->menuData.style = 1;
	movs	r3, r4	@ tmp164, parent
	movs	r2, #1	@ tmp165,
	adds	r3, r3, #48	@ tmp164,
	strb	r2, [r3]	@ tmp165, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.style
@ BaseConvos.c:147: 	baseProc->menuData.commandList = &BaseConvoMenuCommands;
	ldr	r3, .L63+8	@ tmp167,
	str	r3, [r4, #52]	@ tmp167, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.commandList
@ BaseConvos.c:148: 	baseProc->menuData.onInit = NULL;
	movs	r3, #0	@ tmp168,
@ BaseConvos.c:151: 	baseProc->menuData.onBPress = &MenuBPress;
	ldr	r2, .L63+12	@ tmp171,
@ BaseConvos.c:148: 	baseProc->menuData.onInit = NULL;
	str	r3, [r4, #56]	@ tmp168, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.onInit
@ BaseConvos.c:149: 	baseProc->menuData.onEnd = NULL;
	str	r3, [r4, #60]	@ tmp168, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.onEnd
@ BaseConvos.c:150: 	baseProc->menuData._u14 = NULL;
	str	r3, [r4, #64]	@ tmp168, MEM[(struct BaseConvoProc *)parent_7(D)].menuData._u14
@ BaseConvos.c:152: 	baseProc->menuData.onRPress = NULL;
	str	r3, [r4, #72]	@ tmp168, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.onRPress
@ BaseConvos.c:153: 	baseProc->menuData.onHelpBox = NULL;
	str	r3, [r4, #76]	@ tmp168, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.onHelpBox
@ BaseConvos.c:151: 	baseProc->menuData.onBPress = &MenuBPress;
	str	r2, [r4, #68]	@ tmp171, MEM[(struct BaseConvoProc *)parent_7(D)].menuData.onBPress
@ BaseConvos.c:155: 	baseProc->viewingEntry = 0xFF;
	adds	r3, r3, #255	@ tmp177,
	adds	r4, r4, #80	@ tmp176,
	strb	r3, [r4]	@ tmp177, MEM[(struct BaseConvoProc *)parent_7(D)].viewingEntry
@ BaseConvos.c:156: }
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L58:
	ldr	r6, [sp, #4]	@ ivtmp.104, %sfp
	b	.L55		@
.L52:
	adds	r3, r3, #1	@ ivtmp.97,
@ Functions.c:14: 		if ( *(((char*)entry)+i) != 0 ) { return 0; }
	subs	r2, r3, #1	@ tmp141, ivtmp.97,
@ Functions.c:14: 		if ( *(((char*)entry)+i) != 0 ) { return 0; }
	ldrb	r2, [r2]	@ MEM[base: _53, offset: 4294967295B], MEM[base: _53, offset: 4294967295B]
	cmp	r2, #0	@ MEM[base: _53, offset: 4294967295B],
	beq	.L50		@,
@ Functions.c:42: 	Proc* sallycursor = ProcFind(&SALLYCURSOR);
	ldr	r3, .L63+16	@ tmp180,
	ldr	r0, .L63+20	@,
	bl	.L9		@
@ Functions.c:43: 	return ( *(((char*)sallycursor)+0x4C) >> index) & 1;
	adds	r0, r0, #76	@ tmp183,
	ldrb	r3, [r0]	@ MEM[(char *)sallycursor_43 + 76B], MEM[(char *)sallycursor_43 + 76B]
@ Functions.c:27: 			if ( !HasConversationBeenViewed(i) )
	movs	r2, #1	@ tmp207,
@ Functions.c:43: 	return ( *(((char*)sallycursor)+0x4C) >> index) & 1;
	asrs	r3, r3, r7	@ tmp185, MEM[(char *)sallycursor_43 + 76B], i
@ Functions.c:27: 			if ( !HasConversationBeenViewed(i) )
	tst	r3, r2	@ tmp185, tmp207
	bne	.L53		@,
@ Functions.c:29: 				if ( BaseConvoTable[c][i].usability != NULL )
	ldr	r3, [sp, #8]	@ _67, %sfp
	ldr	r2, [sp, #12]	@ _72, %sfp
	adds	r3, r6, r3	@ tmp143, ivtmp.104, _67
	ldr	r3, [r3, r2]	@ _29, MEM[base: _69, index: _72, offset: 0B]
@ Functions.c:29: 				if ( BaseConvoTable[c][i].usability != NULL )
	cmp	r3, #0	@ _29,
	beq	.L54		@,
@ Functions.c:31: 					if ( BaseConvoTable[c][i].usability(&BaseConvoTable[c][i]) ) { Sum++; }
	movs	r0, r6	@, ivtmp.104
	bl	.L9		@
@ Functions.c:31: 					if ( BaseConvoTable[c][i].usability(&BaseConvoTable[c][i]) ) { Sum++; }
	subs	r3, r0, #1	@ tmp190, tmp193
	sbcs	r0, r0, r3	@ tmp189, tmp193, tmp190
	adds	r5, r5, r0	@ Sum, Sum, tmp189
	b	.L53		@
.L54:
@ Functions.c:33: 				else { Sum++; }
	adds	r5, r5, #1	@ Sum,
	b	.L53		@
.L64:
	.align	2
.L63:
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
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	movs	r3, #0	@ i,
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	movs	r2, #160	@ tmp138,
@ Functions.c:50: 		*(offset + i) = 0;
	movs	r0, r3	@ tmp136, i
	ldr	r4, .L81	@ tmp135,
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	lsls	r2, r2, #1	@ tmp138, tmp138,
.L66:
@ Functions.c:50: 		*(offset + i) = 0;
	adds	r1, r3, r4	@ tmp134, i, tmp135
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	adds	r3, r3, #1	@ i,
@ Functions.c:50: 		*(offset + i) = 0;
	strb	r0, [r1]	@ tmp136, MEM[symbol: WriteTextTo, index: _69, offset: 0B]
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	cmp	r3, r2	@ i, tmp138
	bne	.L66		@,
@ BaseConvos.c:174: 	int c = gChapterData.chapterIndex;
	ldr	r3, .L81+4	@ tmp139,
	ldrb	r5, [r3, #14]	@ tmp140,
	ldr	r3, .L81+8	@ tmp142,
	movs	r7, r4	@ _60, ivtmp.120
	lsls	r5, r5, #8	@ tmp141, tmp140,
	adds	r5, r5, r3	@ ivtmp.119, tmp141, tmp142
	movs	r6, r5	@ ivtmp.122, ivtmp.119
	adds	r7, r7, #65	@ _60,
	adds	r7, r7, #255	@ _60,
.L72:
@ BaseConvos.c:178: 		if ( entry->title != 0 )
	ldrh	r0, [r5, #12]	@ _2, MEM[base: _58, offset: 12B]
@ BaseConvos.c:181: 			HandleText(GetStringFromIndex(entry->title),&WriteTextTo+40*i,entry);
	ldr	r3, .L81+12	@ tmp143,
@ BaseConvos.c:178: 		if ( entry->title != 0 )
	cmp	r0, #0	@ _2,
	bne	.L80		@,
@ BaseConvos.c:183: 		else if ( entry->textGetter != NULL )
	ldr	r3, [r5, #16]	@ _8, MEM[base: _58, offset: 16B]
@ BaseConvos.c:183: 		else if ( entry->textGetter != NULL )
	cmp	r3, #0	@ _8,
	beq	.L70		@,
@ BaseConvos.c:186: 			HandleText(entry->textGetter(entry),&WriteTextTo+40*i,entry);
	movs	r0, r6	@, ivtmp.122
.L80:
	bl	.L9		@
@ Functions.c:75: 	CopyString(origin,dest);
	movs	r1, r4	@, ivtmp.120
	bl	CopyString		@
@ Functions.c:76: 	if ( entry->importance != 0 )
	ldrb	r3, [r6, #28]	@ MEM[base: entry_22, offset: 28B], MEM[base: entry_22, offset: 28B]
	cmp	r3, #0	@ MEM[base: entry_22, offset: 28B],
	beq	.L69		@,
	movs	r1, r6	@ tmp147, ivtmp.122
	movs	r0, r4	@, ivtmp.120
	adds	r1, r1, #28	@ tmp147,
	bl	HandleText.isra.0.part.0		@
.L69:
	adds	r4, r4, #40	@ ivtmp.120,
	adds	r5, r5, #32	@ ivtmp.119,
	adds	r6, r6, #32	@ ivtmp.122,
@ BaseConvos.c:175: 	for ( int i = 0 ; i < 8 ; i++ )
	cmp	r4, r7	@ ivtmp.120, _60
	bne	.L72		@,
@ BaseConvos.c:194: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L70:
@ BaseConvos.c:191: 			*(&WriteTextTo+40*i) = 0;
	strb	r3, [r4]	@ _8, MEM[base: _54, offset: 0B]
	b	.L69		@
.L82:
	.align	2
.L81:
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
@ BaseConvos.c:200: 	disp->enableBg0 = 1;
	movs	r3, #31	@ tmp120,
@ BaseConvos.c:198: {
	push	{r4, lr}	@
@ BaseConvos.c:198: {
	movs	r4, r0	@ parent, tmp130
@ BaseConvos.c:200: 	disp->enableBg0 = 1;
	ldr	r1, .L84	@ tmp115,
	ldrb	r2, [r1, #1]	@ MEM[(struct DispControl *)&gLCDIOBuffer + 1B], MEM[(struct DispControl *)&gLCDIOBuffer + 1B]
	bics	r2, r3	@ tmp119, tmp120
	orrs	r3, r2	@ tmp122, tmp119
	strb	r3, [r1, #1]	@ tmp122, MEM[(struct DispControl *)&gLCDIOBuffer + 1B]
@ BaseConvos.c:205: 	Text_SetFont(NULL);
	movs	r0, #0	@,
	ldr	r3, .L84+4	@ tmp125,
	bl	.L9		@
@ BaseConvos.c:206: 	Font_LoadForUI();
	ldr	r3, .L84+8	@ tmp126,
	bl	.L9		@
@ BaseConvos.c:207: 	LoadNewUIGraphics();
	ldr	r3, .L84+12	@ tmp127,
	bl	.L9		@
@ BaseConvos.c:208: 	StartMenuChild(&(((BaseConvoProc*)parent)->menuData),parent);
	movs	r0, r4	@ tmp128, parent
@ BaseConvos.c:208: 	StartMenuChild(&(((BaseConvoProc*)parent)->menuData),parent);
	movs	r1, r4	@, parent
	ldr	r3, .L84+16	@ tmp129,
@ BaseConvos.c:208: 	StartMenuChild(&(((BaseConvoProc*)parent)->menuData),parent);
	adds	r0, r0, #44	@ tmp128,
@ BaseConvos.c:208: 	StartMenuChild(&(((BaseConvoProc*)parent)->menuData),parent);
	bl	.L9		@
@ BaseConvos.c:209: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L85:
	.align	2
.L84:
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
@ BaseConvos.c:213: 	return ((BaseConvoProc*)parent)->viewingEntry == 0xFF; // Advance the proc is 0x2 is not 0xFF.
	adds	r0, r0, #80	@ tmp117,
@ BaseConvos.c:213: 	return ((BaseConvoProc*)parent)->viewingEntry == 0xFF; // Advance the proc is 0x2 is not 0xFF.
	ldrb	r0, [r0]	@ tmp119,
	subs	r0, r0, #255	@ tmp121,
	rsbs	r3, r0, #0	@ tmp122, tmp121
	adcs	r0, r0, r3	@ tmp120, tmp121, tmp122
@ BaseConvos.c:214: }
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
@ BaseConvos.c:232: 	EndBG3Slider();
	ldr	r3, .L92	@ tmp144,
@ BaseConvos.c:231: {
	movs	r4, r0	@ parent, tmp242
@ BaseConvos.c:232: 	EndBG3Slider();
	bl	.L9		@
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	movs	r3, #0	@ i,
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	movs	r2, #160	@ tmp149,
@ Functions.c:50: 		*(offset + i) = 0;
	movs	r0, r3	@ tmp147, i
	ldr	r5, .L92+4	@ tmp146,
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	lsls	r2, r2, #1	@ tmp149, tmp149,
.L88:
@ Functions.c:50: 		*(offset + i) = 0;
	adds	r1, r3, r5	@ tmp145, i, tmp146
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	adds	r3, r3, #1	@ i,
@ Functions.c:50: 		*(offset + i) = 0;
	strb	r0, [r1]	@ tmp147, MEM[symbol: WriteTextTo, index: _42, offset: 0B]
@ Functions.c:48: 	for ( int i = 0 ; i < size ; i++ )
	cmp	r3, r2	@ i, tmp149
	bne	.L88		@,
@ BaseConvos.c:234: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldr	r3, .L92+8	@ tmp150,
@ BaseConvos.c:234: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	adds	r4, r4, #80	@ tmp153,
@ BaseConvos.c:234: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldrb	r1, [r3, #14]	@ _2,
@ BaseConvos.c:234: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldrb	r6, [r4]	@ _4,
@ BaseConvos.c:235: 	gMemorySlot[0x2] = entry->background;
	lsls	r1, r1, #3	@ tmp156, _2,
	ldr	r5, .L92+12	@ tmp155,
	adds	r2, r1, r6	@ tmp157, tmp156, _4
	lsls	r2, r2, #5	@ tmp158, tmp157,
	adds	r2, r5, r2	@ tmp159, tmp155, tmp158
@ BaseConvos.c:235: 	gMemorySlot[0x2] = entry->background;
	ldr	r3, .L92+16	@ tmp154,
@ BaseConvos.c:235: 	gMemorySlot[0x2] = entry->background;
	ldrb	r0, [r2, #2]	@ tmp161, BaseConvoTable
	str	r0, [r3, #8]	@ tmp161, gMemorySlot
@ BaseConvos.c:236: 	gMemorySlot[0x3] = entry->textID;
	ldrh	r0, [r2, #20]	@ tmp169, BaseConvoTable
	str	r0, [r3, #12]	@ tmp169, gMemorySlot
@ BaseConvos.c:237: 	gMemorySlot[0x4] = entry->music;
	ldrh	r0, [r2, #14]	@ tmp177, BaseConvoTable
	str	r0, [r3, #16]	@ tmp177, gMemorySlot
@ BaseConvos.c:238: 	gMemorySlot[0x5] = entry->item;
	ldrb	r0, [r2, #22]	@ tmp185, BaseConvoTable
	str	r0, [r3, #20]	@ tmp185, gMemorySlot
@ BaseConvos.c:239: 	if ( entry->giveTo != 0xFF )
	ldrb	r0, [r2, #23]	@ _13, BaseConvoTable
@ BaseConvos.c:239: 	if ( entry->giveTo != 0xFF )
	cmp	r0, #255	@ _13,
	bne	.L90		@,
@ BaseConvos.c:245: 		gMemorySlot[0x6] = gUnitArrayBlue[0].pCharacterData->number; // 0xFF = give to character in first 
	ldr	r2, .L92+20	@ tmp192,
@ BaseConvos.c:245: 		gMemorySlot[0x6] = gUnitArrayBlue[0].pCharacterData->number; // 0xFF = give to character in first 
	ldr	r2, [r2]	@ gUnitArrayBlue[0].pCharacterData, gUnitArrayBlue[0].pCharacterData
	ldrb	r0, [r2, #4]	@ cstore_54,
.L90:
@ BaseConvos.c:247: 	gMemorySlot[0x7] = (u32)(entry->unit);
	adds	r2, r1, r6	@ tmp198, tmp156, _4
	lsls	r2, r2, #5	@ tmp199, tmp198,
	adds	r1, r5, r2	@ tmp200, tmp155, tmp199
@ BaseConvos.c:248: 	gMemorySlot[0x8] = entry->character1;
	ldrb	r2, [r5, r2]	@ tmp208, BaseConvoTable
	str	r2, [r3, #32]	@ tmp208, gMemorySlot
@ BaseConvos.c:249: 	gMemorySlot[0x9] = entry->character2;
	ldrb	r2, [r1, #1]	@ tmp216, BaseConvoTable
	str	r2, [r3, #36]	@ tmp216, gMemorySlot
@ BaseConvos.c:250: 	gMemorySlot[0xB] = 0;
	movs	r2, #0	@ tmp218,
	str	r0, [r3, #24]	@ cstore_54, gMemorySlot
@ BaseConvos.c:247: 	gMemorySlot[0x7] = (u32)(entry->unit);
	ldr	r0, [r1, #24]	@ tmp245, MEM[(struct BaseConvoEntry *)&BaseConvoTable][_2][_4].unit
@ BaseConvos.c:250: 	gMemorySlot[0xB] = 0;
	str	r2, [r3, #44]	@ tmp218, gMemorySlot
@ BaseConvos.c:247: 	gMemorySlot[0x7] = (u32)(entry->unit);
	str	r0, [r3, #28]	@ tmp245, gMemorySlot
@ BaseConvos.c:252: 	Proc* sallycursor = ProcFind(&SALLYCURSOR);
	ldr	r3, .L92+24	@ tmp220,
	ldr	r0, .L92+28	@,
	bl	.L9		@
@ BaseConvos.c:253: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	movs	r3, #1	@ tmp229,
@ BaseConvos.c:253: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	ldrb	r2, [r4]	@ tmp227,
@ BaseConvos.c:253: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	lsls	r3, r3, r2	@ tmp228, tmp229, tmp227
@ BaseConvos.c:253: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	adds	r0, r0, #76	@ tmp223,
@ BaseConvos.c:253: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	ldrb	r2, [r0]	@ MEM[(char *)sallycursor_48 + 76B], MEM[(char *)sallycursor_48 + 76B]
	orrs	r3, r2	@ tmp236, MEM[(char *)sallycursor_48 + 76B]
@ BaseConvos.c:254: }
	@ sp needed	@
@ BaseConvos.c:253: 	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	strb	r3, [r0]	@ tmp236, MEM[(char *)sallycursor_48 + 76B]
@ BaseConvos.c:254: }
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L93:
	.align	2
.L92:
	.word	EndBG3Slider
	.word	WriteTextTo
	.word	gChapterData
	.word	BaseConvoTable
	.word	gMemorySlot
	.word	gUnitArrayBlue
	.word	ProcFind
	.word	SALLYCURSOR
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
@ BaseConvos.c:258: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldr	r3, .L97	@ tmp117,
@ BaseConvos.c:258: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	adds	r0, r0, #80	@ tmp121,
@ BaseConvos.c:258: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldrb	r3, [r3, #14]	@ tmp118,
@ BaseConvos.c:258: 	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	ldrb	r2, [r0]	@ tmp122,
@ BaseConvos.c:259: 	if ( entry->event == NULL )
	lsls	r3, r3, #3	@ tmp123, tmp118,
	adds	r3, r3, r2	@ tmp124, tmp123, tmp122
	ldr	r2, .L97+4	@ tmp116,
	lsls	r3, r3, #5	@ tmp125, tmp124,
	adds	r3, r2, r3	@ tmp126, tmp116, tmp125
	ldr	r0, [r3, #8]	@ _5, MEM[(struct BaseConvoEntry *)&BaseConvoTable][_2][_4].event
@ BaseConvos.c:261: 		StartMapEventEngine(&CallBaseConvoEvents,2);
	movs	r1, #2	@,
	ldr	r3, .L97+8	@ tmp131,
@ BaseConvos.c:259: 	if ( entry->event == NULL )
	cmp	r0, #0	@ _5,
	bne	.L95		@,
@ BaseConvos.c:261: 		StartMapEventEngine(&CallBaseConvoEvents,2);
	ldr	r0, .L97+12	@,
.L95:
@ BaseConvos.c:265: 		StartMapEventEngine(entry->event,2);
	bl	.L9		@
@ BaseConvos.c:267: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L98:
	.align	2
.L97:
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
@ BaseConvos.c:271: 	if ( !((BaseConvoProc*)parent)->wasBPressed )
	adds	r0, r0, #81	@ tmp117,
@ BaseConvos.c:271: 	if ( !((BaseConvoProc*)parent)->wasBPressed )
	ldrb	r3, [r0]	@ tmp118,
	cmp	r3, #0	@ tmp118,
	bne	.L100		@,
@ BaseConvos.c:274: 		return !gMemorySlot[0xB]; // Keep the proc running if the event's aren't finished running.
	ldr	r3, .L102	@ tmp119,
@ BaseConvos.c:274: 		return !gMemorySlot[0xB]; // Keep the proc running if the event's aren't finished running.
	ldr	r0, [r3, #44]	@ gMemorySlot, gMemorySlot
	rsbs	r3, r0, #0	@ tmp123, gMemorySlot
	adcs	r0, r0, r3	@ <retval>, gMemorySlot, tmp123
.L99:
@ BaseConvos.c:281: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L100:
@ BaseConvos.c:279: 		return IsFadeActive(); // If the fade is still active, keep the proc running.
	ldr	r3, .L102+4	@ tmp124,
	bl	.L9		@
	b	.L99		@
.L103:
	.align	2
.L102:
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
@ BaseConvos.c:285: 	*(char*)(0x0203EFC0) = 0;
	movs	r2, #0	@ tmp112,
	ldr	r3, .L105	@ tmp111,
@ BaseConvos.c:284: {
	push	{r4, lr}	@
@ BaseConvos.c:285: 	*(char*)(0x0203EFC0) = 0;
	strb	r2, [r3]	@ tmp112, MEM[(char *)33812416B]
@ BaseConvos.c:287: 	*(((char*)parent)+0x42) = 1;
	movs	r3, r0	@ tmp116, parent
	adds	r2, r2, #1	@ tmp117,
	adds	r3, r3, #66	@ tmp116,
	strb	r2, [r3]	@ tmp117, MEM[(char *)parent_3(D) + 66B]
@ BaseConvos.c:288: 	ReturnToPrepScreenTheme(parent);
	ldr	r3, .L105+4	@ tmp119,
	bl	.L9		@
@ BaseConvos.c:289: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L106:
	.align	2
.L105:
	.word	33812416
	.word	ReturnToPrepScreenTheme
	.size	BaseConvoProcDestructor, .-BaseConvoProcDestructor
	.ident	"GCC: (devkitARM release 53) 9.1.0"
	.code 16
	.align	1
.L9:
	bx	r3
.L45:
	bx	r4
.L44:
	bx	r5

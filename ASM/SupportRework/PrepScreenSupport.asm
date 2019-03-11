 
 .thumb
 
.global PrepScreenSupportUsability
.type PrepScreenSupportUsability, %function
PrepScreenSupportUsability: @ Whether to show the "Support" option in the prep screen.
@ Return true (0x01) if there are supports to be seen this chapter. Return false (0x00) if there are no supports or none left.
push { r4 - r6, lr }
ldr r4, =BaseSupportTable
ldr r0, =#0x0202BCF0
ldrb r0, [ r0, #0x0E ] @ Chapter ID
mov r1, #48 @ Bytes per entry
mul r0, r1
add r4, r4, r0 @ r4 contains the pointer to this chapter's entry of the Base Support Table.
sub r4, r4, #6
mov r1, #0x00 @ r1 is a counter.
sub r1, r1, #0x01
StartMainUsabilityLoop:
add r4, r4, #6 @ 6 bytes per support convo.
add r1, r1, #1
cmp r1, #8
beq EndPrepScreenSupportUsabilityFalse @ End of the list. No support was found.
ldrb r0, [ r4 ]
cmp r0, #0x00
beq EndPrepScreenSupportUsabilityFalse @ Terminator code. No support was found.
	@ I have a valid character. Let's make sure both this character and the partner exist and aren't dead.
	bl FindCharacter
	cmp r0, #0x00
	beq StartMainUsabilityLoop @ Character doesn't exist.
	mov r5, r0 @ r5 has 1st character's character struct.
	ldrb r0, [ r5, #0x0C ]
	mov r1, #0x04
	tst r0, r1
	bne StartMainUsabilityLoop @ Character is dead.
	
	ldrb r0, [ r4, #0x01 ] @ All the same as before except for the 2nd character.
	bl FindCharacter
	cmp r0, #0x00
	beq StartMainUsabilityLoop
	mov r6, r0 @ r6 has 2nd character's character struct.
	ldrb r0, [ r0, #0x0C ]
	mov r1, #0x04
	tst r0, r1
	bne StartMainUsabilityLoop @ This character is dead. Loop back.
		@ Now we need to check if this support can be attained based on the current support level. (i.e. if it's an A, they must currently have a B)
		mov r0, r5 @ Character struct
		ldrb r1, [ r4, #0x01 ] @ Target character ID
		bl FindSupportData @ r0 has the number of bits from 0x32 of the character struct.
		mov r2, #0x00
		mvn r2, r2
		cmp r0, r2
		beq NoSupportRank
			mov r1, r0 @ r1 = number of bytes from 0x32
			mov r0, r5 @ Character struct
			bl GetSupportLevel
			b HandleSupportLevel
		NoSupportRank:
			mov r0, #0x00
		HandleSupportLevel: @ At this point, r0 has the support level between these characters. Only allow a support if the support level is one less than what's granted for this convo.
		add r0, r0, #0x01
		ldrb r1, [ r4, #0x04 ] @ Support level gained by this convo.
		cmp r0, r1
		bne StartMainUsabilityLoop @ End if this support is unatainable depending on the current support levels.
			cmp r1, #0x01
			bne PrepScreenSupportDontCountSupports
				mov r0, r5
				bl CountSupports @ Number of supports in r0.
				cmp r0, #0x06
				beq StartMainUsabilityLoop
				mov r0, r6
				bl CountSupports
				cmp r0, #0x06
				beq StartMainUsabilityLoop
			PrepScreenSupportDontCountSupports:
			@ We've found at least one support that's attainable. Return true.
			mov r0, #0x01
			b EndPrepScreenSupportUsability
EndPrepScreenSupportUsabilityFalse:
mov r0, #0x00
EndPrepScreenSupportUsability:
pop { r4 - r6 }
pop { r1 }
bx r1

@ The proc that seems to be called to handle the support screen is 0x08A1962C. (Called at function 0x080A0944)
@ No wait the one I should be looking at seems to be 0x08A1975C. (Called at function 0x080A196C)

.align 4
.equ gProc_MapEventEngine, 0x08591ac0
.global PrepScreenSupportProc
PrepScreenSupportProc: @ This is the proc that is called to build the prep screen support screen.
.word 0x000E, 0
.short 0x000B, 0x0, 0x0, 0x0 @ Label 0x0
	.word 0x0002, ClearMemorySlot2
	.word 0x0002, SetScrollingBackground @ The vanilla support screen is constructed at 0x080A1270
	.word 0x0002, DisplayBottomText
	.word 0x0002, 0x08013D8D @ Fade out from black
	.word 0x0003, 0x08014069 @ Wait for fade out
	.word 0x0002, BuildSupportMenuGeometry
	.word 0x0002, BuildSupportMenuText
	.short 0x000B, 0x2, 0x0, 0x0 @ Label 0x2
	.short 0x000E, 0x08, 0x0, 0x0 @ Wait 0x08
	.word 0x0002, CallTestProcMenu
	.word 0x0002, EnsureSelection @ Make sure a selection was made. If not, goto label 2
		@ If we're here, a selection was made.
		.word 0x0002, 0x08013CD1 @ StartFadeIntoBlack
		.word 0x0002, SetUpConvo
		.word 0x0002, CallConversation
		.short 0x000B, 0x3, 0x0, 0x0 @ Label 0x3
		.short 0x000E, 0x01, 0x0, 0x0 @ Wait for 0x1
		.word 0x0002, CheckToEnd @ Goto 0x3 if the convo hasn't finished
		.word 0x0002, UnsetFinalRAM
		.word 0x0002, 0x080A1931 @ Return to prep screen theme
.word 0x0000, 0x0 @ End

.align
.ltorg

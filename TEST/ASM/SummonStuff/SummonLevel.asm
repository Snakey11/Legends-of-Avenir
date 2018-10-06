
@ Hook to 0x0802B980

.thumb

.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.macro Swap ra, rb
    eor \ra, \rb
    eor \rb, \ra
    eor \ra, \rb
.endm

.global SummonLevel
.type SummonLevel, %function

.equ LevelUpCalc, 0x802BA28
.equ FindCharacter, 0x0801829C
.equ Divide, 0x080D18FC

SummonLevel:
@ From vanilla routine
strb r1, [ r4, #0x9 ] @ Last setting of something before checking for level up
mov r0, r5
blh LevelUpCalc, r2 @ Checks for attacker level up
mov r0, r4
blh LevelUpCalc, r2 @ Checks for defender level up


mov r0, r5
bl GetClass
ldr r2, =#PhantomIDSummonASM
ldrb r2, [ r2 ]
cmp r1, r2
beq WeGotAPhantom @ Attacker is a phantom
mov r0, r4
bl GetClass
ldr r2, =#PhantomIDSummonASM
ldrb r2, [ r2 ]
cmp r1, r2
beq WeGotAPhantom @ Defender is a phantom
b End @ No phantom here

WeGotAPhantom:
push { r0 } @ Save the battle struct
@ Before I do anything now, I want to set the phantom's EXP back to 0xFF.

ldr r0, [ r0 ] @ Pointer to character data in r0
ldr r1, =#0x08017D64
ldr r1, [ r1 ] @ This has a pointer to the beginning of the character table.
sub r0, r1 @ r0 has bytes from the beginning of the character table
mov r1, #52 @ Bytes per entry
blh Divide, r2
@ r0 now has character number
blh FindCharacter, r2
@ r0 now has phantom's character struct
mov r4, r0 @ Gonna save that for later..... Hwehwehwe
mov r1, #0xFF
strb r1, [ r0, #0x09 ] @ Sets the phantom's EXP back to 0xFF
ldr r0, [ sp ]
strb r1, [ r0, #0x09 ] @ Sets it in the battle struct also	

ldr r0, =#PhantomSummonerLink
ldrb r0, [ r0 ] @ Character ID of summoner in r0.
blh FindCharacter, r1
mov r1, r0

@FoundIt:
pop { r0 } @ r0 has appropriate battle struct
mov r2, #0x6E
add r2, r0
ldrb r2, [ r2 ] @ EXP change in r2.
ldrb r3, [ r1, #0x9 ] @ Summoner's EXP in r3
add r2, r3
strb r2, [ r1, #0x9 ] @ Summoner now has total new EXP

mov r3, #100
cmp r2, r3
blt End
@ Damn it we need a level up.

@ So now I need to prepare for the level up check and the level up itself. I need to copy the phantom's struct into the whatever (attack or defense) struct,
	@ but I also need to put the phantom's character struct back for safe keeping.
	
@ r0 has battle struct
@ r1 has character struct of the summoner... I want character struct of the phantom. Good thing I saved it.
push { r1 }
push { r0 }
Swap r1, r4 @ Character struct of the summoner is saved in r4 while the character struct of the phantom is in r1
@bl CopyStruct

@ Now I have to put the summoner character struct in the battle struct so the phantom doesn't get the level up.
@ r0 has the battle struct

Swap r1, r4 @ Now the phantom character struct is in r4, and the summoner character struct is in r1
Swap r0, r1 @ So now r0 = summoner's character struct, and r1 = battle struct
 bl CopyStruct

@ Whew. Now that the summoner's character struct is in the correct whatever struct, time to actually call the level up and hope it doesn't break.
 ldr r0, [ sp ] @ Puts the battle struct back into r0 without affecting the stack
 push { r4 }
 blh LevelUpCalc, r2
 pop { r4 }

@ Now to put the battle struct with the summoner back into the character struct of the summoner
pop { r0 } @ r0 has the battle struct
pop { r1 } @ r1 has the character struct of the summoner
bl CopyStruct

@ Jesus. Now to put the character struct of the phantom BACK into the battle struct.
mov r1, r0 @ r1 has battle struct
mov r0, r4 @ r0 has character struct of the phantom
bl CopyStruct

End:
pop { r4 - r6 }
pop { r0 }
bx r0


	
@ldr r0, =#PhantomSummonerLink
@ldrb r0, [ r0 ] @ Character ID of summoner in r0.
@ldr r1, =#0x08017D64 @ This has a pointer to character data.
@ldr r1, [ r1 ]
@mov r2, #52
@mul r0, r2
@add r0, r1 @ r0 has pointer to ROM character data
@ldr r1, =#0x0202BE4C @ Begining of character struct

@PointerCheck:
@ldr r2, [ r1 ] @ Get character data pointer in current character struct
@cmp r2, r0
@beq FoundIt
@add r1, #0x48
@b PointerCheck
@ r0 has character table data: No longer need
@ r1 has character struct of summoner

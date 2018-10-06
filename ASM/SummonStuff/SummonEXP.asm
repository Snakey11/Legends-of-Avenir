

.thumb
.global SummonEXPHack
.type SummonEXPHack, %function

.equ FindCharacter, 0x0801829C
.equ Divide, 0x080D18FC

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

@ Start of EXP routine: 0x0802B92C


@202BFDC is phantom struct
@202BE94 is summoner struct

@ r4 = Defender's battle struct (203A56C)
@ r5 = Attacker's battle struct (203A4EC)
@ r6 = Current character's character struct?
@ r7 = ??? doesn't seem to do anything here

@ bl to 0x0802C534 seems to set r6 to attacker struct + EXP gained byte and determine EXP to be gained?
	@ bl to 0x0802BF94 seems to set EXP to 0 for a phantom within this one. This one checks if they have 0xFF experience, as in, they don't gain experience. This is the routine that checks if the unit can level up? Returns true and false in r0.

@push { r4 - r6, r14 }
@ldr r5, =#0x0203A4EC
@mov r0, #0xB
@ldsb r0, [ r5, r0 ]	@ From vanilla routine

@ldr r6, =#0x0202BE94 @ Seems that r6 already gets pushed and popped.... that's pretty convineint. I don't have to set the regular struct back.

@ldr r1, =#0x0802B935
@bx r1

@ldrb r0, [ r2, #0x9 ]
@cmp r0, #0xFF
@bne Skip

SummonEXPHack:
push { r2 }
ldr r0, [ r2, #0x4 ] @ Get pointer to class data in r0.
ldr r1, =#0x08019458 @ This has a pointer to class data.
ldr r1, [ r1 ]
sub r0, r1 @ r0 now has number of bytes from begining of class data.
mov r1, #84 @ Number of bytes per entry.

blh Divide, r3 @ Did use r2 for this...

ldr r3, =#PhantomIDSummonASM
ldrb r3, [ r3 ]
mov r1, r3
cmp r0, r1
beq EndTrue

@ EndFalse:
pop { r2 }
ldrb r0, [ r2, #0x9 ]
cmp r0, #0xFF
bne Skip

pop { r1 }
mov r0, #0x00
bx r1

Skip:
mov r0, #0xB
ldr r1, =#0x0802BA0D
bx r1

EndTrue:
@ So this is a phantom. Make it able to gain EXP, but first, we need to make the phantom's EXP match the phantom's EXP for the EXP bar.
@ I need to find both character structs of the phantom and the summoner. First is the summoner so I can get the EXP value I need.
	@ ngl stealing this from my other ASM file lol

ldr r0, =#PhantomSummonerLink
ldrb r0, [ r0 ] @ Character ID of summoner in r0.
blh FindCharacter, r1
@ Character struct in r0

@ Now to find the phantom's character struct... Ew.
ldr r2, [ sp ] @ Puts the battle struct back into r2 without actually affecting the stack. Fancy

ldrb r3, [ r0, #0x09 ] @ Keep EXP to store in r3. This should have gone before the previous line, but it would have screwed up the stack. Whatever.
push { r3 }

ldr r0, [ r2 ] @ Pointer to character data in r0
ldr r1, =#0x08017D64
ldr r1, [ r1 ] @ This has a pointer to the beginning of the character table.
sub r0, r1 @ r0 has bytes from the beginning of the character table
mov r1, #52 @ Bytes per entry
blh Divide, r2
@ r0 now has character number
blh FindCharacter, r2
@ r0 now has phantom's character struct
pop { r3 }
pop { r2 }
strb r3, [ r0, #0x09 ] @ Store the summoner's EXP into the phantom's EXP
strb r3, [ r2, #0x09 ] @ Wouldn't hurt to put it into the battle struct too...
mov r1, #0x71
strb r3, [ r2, r1 ] @... and the EXP prior to battle byte

@ Whew. Time to return valid to gain EXP.
mov r0, #0x01
pop { r1 }
bx r1



@ The phantom's EXP gets set to 0 at 0x0802C52A

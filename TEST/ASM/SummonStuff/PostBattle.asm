
@ It seems that when the growths from the level up are added, the battle struct is untouched?
@ It writes directly into the character struct starting at 0x0802C22C. This is very simple. 
	@ It just grabs the previous stat and the growth, adds them, then sets the new stat into the character struct.
@ The proc seems to be handled elsewhere....
	@ I bet that the 0x0807EDA4 area has something to do with it.
	
@ Hook to 0x0802C220
@ Return to 0x0802C27A

@ r4 = character struct (of phantom)
@ r5 = battle struct

.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm

.equ FindCharacter, 0x0801829C
.equ CheckCaps, 0x080181C8
.equ Divide, 0x080D18FC

.global FixSettingGrowths
.type FixSettingGrowths, %function

@ r2 and r4 are scratch
@ r4 and r5 are important
@ r0 is important


FixSettingGrowths:
push { r4, r5 }
mov r0, r5 @ r0 now has battle struct
bl GetClass @ Outputs class in r1
push { r1 }
ldr r0, =#PhantomIDSummonASM
ldrb r0, [ r0 ]
cmp r1, r0
bne Normal
@ So it's a phantom. This means I have to put the summoner's character struct in.

ldr r0, =#PhantomSummonerLink
ldrb r0, [ r0 ] @ Character ID of summoner in r0.
blh FindCharacter, r1 @ r0 now has character struct of summoner
mov r3, r4
mov r4, r0

Normal:
mov r0, r5
add r0, #0x73
ldrb r0, [ r0 ]
ldrb r1, [ r4, #0x12 ]
add r0, r1
strb r0,[ r4, #0x12 ]
mov r0, r5
add r0, #0x74
ldrb r0,[ r0 ]
ldrb r1, [ r4, #0x14 ]
add r0, r1
strb r0, [ r4, #0x14 ]
mov r0, r5
add r0, #0x75
ldrb r0, [ r0 ]
ldrb r1, [ r4, #0x15 ]
add r0, r1
strb r0, [ r4, #0x15 ]
mov r0, r5
add r0, #0x76
ldrb r0, [ r0 ]
ldrb r1, [ r4, #0x16 ]
add r0, r1
strb r0, [ r4, #0x16 ]
mov r0, r5
add r0, #0x77
ldrb r0, [ r0 ]
ldrb r1, [ r4, #0x17 ]
add r0, r1
strb r0, [ r4, #0x17 ]
mov r0, r5
add r0, #0x78
ldrb r0, [ r0 ]
ldrb r1, [ r4, #0x18 ]
add r0, r1
strb r0, [ r4, #0x18 ]
mov r0, r5
add r0, #0x79
ldrb r0, [ r0 ]
ldrb r1, [ r4, #0x19 ]
add r0, r1
strb r0, [ r4, #0x19 ]
mov r0, r4
blh CheckCaps, r2

pop { r1 }
pop { r4, r5 }
ldr r0, =#PhantomIDSummonASM
ldrb r0, [ r0 ]
cmp r1, r0
bne End1

End1:
ldr r1, =#0x0802C27B
bx r1



@ Now for the proccy shit...
@ Hook at 0x0807ED38
@ Return to 0x0807ED4E
@ I don't think I actually need to set the phantom's character struct back. It's automatically overwritten.
@ Also fuck this function.

.global SetUpSummonProc
.type SetUpSummonProc, %function

SetUpSummonProc:
lsl r0, r4, #0x02
add r0, r4
lsl r0, #0x02
add r0, r1
ldrb r0, [ r0 ]
ldrb r0, [ r0, #0x0B ]
lsl r0, #0x18
asr r0, #0x18
blh 0x08019430, r2 @ All this and before from vanilla routine
@ r0 = ... beginning character struct of the allied allegiance byte....? Kind of useless to me.
push { r1 }
push { r0 }
@mov r0, r11
ldr r0, =#0x03004E50
ldr r0, [ r0 ]
@ All I really care about here is checking if the unit is a phantom and putting in the summoner's character struct if necessary
bl GetClass
pop { r0 }
ldr r2, =#PhantomIDSummonASM
ldrb r2, [ r2 ]
cmp r1, r2
bne End2

@ So it's a phantom.
ldr r1, =#PhantomSummonerLink
ldrb r0, [ r1 ] @ Character ID of summoner in r0
blh FindCharacter, r2 @ r0 now has character struct of summoner

End2:
pop { r1 }
mov r2, r0
ldr r1, =#0x0807ED4F
bx r1

@ I also need to fix the portrait in the level up screen.
	@ The portrait index of this character is loaded at 0x0807F264
	@ Hook at 0x0807F254
	@ Return to 0x0807F266

.global FixSummonPortrait
.type FixSummonPortrait, %function

FixSummonPortrait:
mov r0, #0x2E
ldsh r1, [ r5, r0 ]
lsl r0, r1, #0x02
add r0, r1
lsl r0, #0x02
add r0, r2
ldr r0, [ r0 ] @ From vanilla routine
@ r0 now has pointer to character struct.... or battle struct. It really doesn't matter.
bl GetClass @ r1 has class ID
ldr r2, =#PhantomIDSummonASM
ldrb r2, [ r2 ]
cmp r1, r2
bne End3
@ So it's a phantom. Find the summoner's character struct and return the portrait ID in r1.

ldr r0, =#PhantomSummonerLink
ldrb r0, [ r0 ] @ Character ID of summoner in r0.
blh FindCharacter, r1 @ Phantom's character struct in r0

End3:
ldr r0, [ r0 ]
ldrh r1, [ r0, #0x06 ] @ Return portrait ID in r1

mov r2, #0x32
ldr r0, =#0x0807F267
bx r0

@ Now to fix the text in the level up proc that shows the character's class.
	@ Text ID is called around 0x0807EB04
	@ Hook at 0x0807EAF4
	@ Return to 0x0807EB08

.global FixSummonClassText
.type FixSummonClassText, %function

FixSummonClassText:
ldr r0, =#0x02022CA8
add r4, r0
ldr r1, =#0x0203E1F0
lsl r0, r6, #0x02
add r0, r6
lsl r0, #0x02
add r7, r0, r1
ldr r0, [ r7 ]
@ r0 has the battle struct
bl GetClass @ r1 has class ID
ldr r2, =#PhantomIDSummonASM
ldrb r2, [ r2 ]
cmp r1, r2
bne End4

@ So it's a phantom. Find the summoner's character struct and return the class name ID.

ldr r0, =#PhantomSummonerLink
ldrb r0, [ r0 ] @ Character ID of summoner in r0.
blh FindCharacter, r1 @ Phantom's character struct in r0

End4:
ldr r0, [ r0, #0x04 ]
ldrh r0, [ r0 ]

ldr r2, =#0x0807EB09
bx r2

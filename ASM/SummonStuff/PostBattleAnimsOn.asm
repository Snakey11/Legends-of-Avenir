
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ FindCharacter, 0x0801829C

.thumb
.global SetUpSummonProcAnimsOn
.type SetUpSummonProcAnimsOn, %function
SetUpSummonProcAnimsOn: @ Autohook to 0x0807357C

@ Now to check if this is a phantom. r5 has phantom's character struct (and also r0)
bl GetClass @ r1 now has the class number
ldr r0, =PhantomIDSummonASM
ldrb r0, [ r0 ]
cmp r0, r1
bne End1 @ If this isn't a phantom, end.

@ So we have a phantom. Now to insert the character struct of the summoner.
ldr r0, =PhantomSummonerLink
ldrb r0, [ r0 ]
blh FindCharacter, r1 @ r0 has character struct of the summoner
mov r5, r0

@ Now to do all that vanilla stat-getting crap.
	@Er... actually no... looks like I can just kinda return after I yeet the summoner's character struct in without putting back the phantom's. Cool.

End1:
ldr r1, =#0x02020110
mov r3, r4
add r3, #0x70
mov r0, #0x00
ldsb r0, [ r3, r0 ]
strh r0, [ r1 ]
ldr r2, =#0x02020114
mov r0, #0x12
ldsb r0, [ r5, r0 ]
strh r0, [ r2 ]
ldr r1, =#0x08073591
bx r1

.global FixSummonAnimsOnLevelUpPortrait
.type FixSummonAnimsOnLevelUpPortrait, %function
FixSummonAnimsOnLevelUpPortrait: @ Autohook to 0x08073DBC
@ r1 has the battle struct
push { r1 }
mov r0, r1
bl GetClass @ r1 has the class number
mov r2, r1
pop { r1 }
ldr r0, =PhantomIDSummonASM
ldrb r0, [ r0 ]
cmp r0, r2
bne End2

@ So if I'm here, I have a phantom. Use the summoner's character struct to get the portrait ID.
ldr r0, =PhantomSummonerLink
ldrb r0, [ r0 ]
blh FindCharacter, r1 @ r0 has the character struct of the summoner.
mov r1, r0

End2:
ldr r0, [ r1 ]
ldrh r4, [ r0, #0x06 ]
ldr r0, =#0x087592CC
blh #0x08005544, r2
ldr r0, =#0x1042
str r0, [ sp ]
mov r0, #0x00
mov r1, r4
mov r2, #0xBC
ldr r3, =#0x0800563C
mov lr, r3
mov r3, #0x50
.short 0xF800 @ Ew can't use the blh macro because all scratch registers are being used. Grody.
ldr r0, =#0x08073DCF
bx r0

.global FixSummonAnimsOnClassText
.type FixSummonAnimsOnClassText, %function
FixSummonAnimsOnClassText: @ Autohook to 0x08073808
ldr r0, [ r0 ] @ Character struct in r0
bl GetClass @ r1 has the class number
ldr r2, =PhantomIDSummonASM
ldrb r2, [ r2 ]
cmp r2, r1
bne End3

@ If I'm here, I have a phantom yadda yadda
ldr r0, =#PhantomSummonerLink
ldrb r0, [ r0 ]
blh FindCharacter, r1 @ r0has the character struct of the summoner.

End3:
ldr r0, [ r0, #0x04 ]
ldrh r0, [ r0 ]
blh #0x0800A240, r1
mov r1, r0
mov r0, r4
blh #0x08004004, r2
mov r0, #0xE0
ldr r1, =#0x0807381D
bx r1

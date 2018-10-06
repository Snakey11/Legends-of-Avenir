

 
.equ Fire, 0x38
.equ Elfire, 0x3A
.equ Arcfire, 0xD7
.equ Bolganone, 0xBE
.equ Meteor, 0xDD
.equ Wind, 0xC5
.equ Elwind, 0xC2
.equ Arcwind, 0xBF
.equ Tornado, 0xC4
.equ Aircalibur, 0xB6
.equ Thunder, 0x39 
.equ Elthunder, 0xD6
.equ Arcthunder, 0xBD
.equ Thoron, 0xC3
.equ Bolting, 0x3B


.thumb
.global AnimaTriangle
.type   AnimaTriangle, %function

AnimaTriangle:
beq VanillaLabel
mov r0, r4
mov r1, r5
ldr r5, =#0x802C76C
mov lr, r5
.short 0xF800
VanillaLabel:
pop { r4 - r6 } @ All from vanilla routine


push { r0 - r3 }
mov r2, #0
mov r3, #0
ldr r0, =#0x203A4EC
add r0, #0x48
ldrb r0, [ r0 ] @ Get attacker's item in r0

ldr r1, =#0x203A56C
add r1, #0x48
ldrb r1, [ r1 ] @ Get defender's item in r1

cmp r0, #Fire
beq FireA
cmp r0, #Elfire
beq FireA
cmp r0, #Arcfire
beq FireA
cmp r0, #Bolganone
beq FireA
cmp r0, #Meteor
beq FireA
b NotFireA
	FireA:
	mov r2, #1	@ FIRE
	b DefenderCheck
NotFireA:
cmp r0, #Thunder
beq ThunderA
cmp r0, #Elthunder
beq ThunderA
cmp r0, #Arcthunder
beq ThunderA
cmp r0, #Thoron
beq ThunderA
cmp r0, #Bolting
beq ThunderA
b NotThunderA
	ThunderA:
	mov r2, #2 @ THUNDER
	b DefenderCheck
NotThunderA:
cmp r0, #Wind
beq WindA
cmp r0, #Elwind
beq WindA
cmp r0, #Arcwind
beq WindA
cmp r0, #Tornado
beq WindA
cmp r0, #Aircalibur
beq WindA
b End @ If it made it through this, attacker's weapon is not fire, thunder, or wind, so it's not applicable.
	WindA:
	mov r2, #3 @ WIND

DefenderCheck:
cmp r1, #Fire
beq FireD
cmp r1, #Elfire
beq FireD
cmp r1, #Arcfire
beq FireD
cmp r1, #Bolganone
beq FireD
cmp r1, #Meteor
beq FireD
b NotFireD
	FireD:
	mov r3, #1	@ FIRE
	b TriangleStuff
NotFireD:
cmp r1, #Thunder
beq ThunderD
cmp r1, #Elthunder
beq ThunderD
cmp r1, #Arcthunder
beq ThunderD
cmp r1, #Thoron
beq ThunderD
cmp r1, #Bolting
beq ThunderD
b NotThunderD
	ThunderD:
	mov r3, #2 @ THUNDER
	b TriangleStuff
NotThunderD:
cmp r1, #Wind
beq WindD
cmp r1, #Elwind
beq WindD
cmp r1, #Arcwind
beq WindD
cmp r1, #Tornado
beq WindD
cmp r1, #Aircalibur
beq WindD
b End @ If it made it through this, defender's weapon is not fire, thunder, or wind, so it's not applicable.
	WindD:
	mov r3, #3 @ WIND
TriangleStuff:

@ Now for checking triangle advantages

cmp r2, r3
beq End	@ If they're the same, I don't care.
cmp r2, #1
beq FireAttack
cmp r2, #2
beq ThunderAttack
b WindAttack @ So it has to be wind

FireAttack:
cmp r3, #2
beq SetDefenderAdvantage @ Then it's thunder
b SetAttackerAdvantage @ Then it's wind

ThunderAttack:
cmp r3, #3
beq SetDefenderAdvantage @ Then it's wind
b SetAttackerAdvantage @ Then it's fire

WindAttack:
cmp r3, #1
beq SetDefenderAdvantage @ Then it's fire
b SetAttackerAdvantage @ Then it's thunder


SetAttackerAdvantage:
ldr r0, =0x203A53F @ Location for hit change for attacker
ldr r1, =0x203A5BF @ Location for hit change for defender
mov r2, #0x0A      @ 10 for hit advantage
mov r3, #0xF6      @ -10 for hit disadvantage
strb r2, [ r0 ]
strb r3, [ r1 ]
mov r2, #0x01      @ 1 for damage advantage
mov r3, #0xFF      @ -1 for damage disadvantage
strb r2, [ r0, #1 ]
strb r3, [ r1, #1 ] @ Damage location is only one up from hit location
b End

SetDefenderAdvantage:
ldr r0, =0x203A53F @ Location for hit change for attacker
ldr r1, =0x203A5BF @ Location for hit change for defender
mov r2, #0x0A      @ 10 for hit advantage
mov r3, #0xF6      @ -10 for hit disadvantage
strb r3, [ r0 ]
strb r2, [ r1 ]
mov r2, #0x01      @ 1 for damage advantage
mov r3, #0xFF      @ -1 for damage disadvantage
strb r3, [ r0, #1 ]
strb r2, [ r1, #1 ] @ Damage location is only one up from hit location


End:
pop { r0 - r3 }
pop { r0 }
bx r0

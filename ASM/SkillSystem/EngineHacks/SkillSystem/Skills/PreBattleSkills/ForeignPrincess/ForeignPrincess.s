
.thumb

@ This is really dumb:
@Foreign Princess: Foreign army units take -2/+2 damage dealt/taken.
@this description is vague but in Fates refers to My Castle opponents
@therefore, this skill will only have an effect in the Link Arena because fuck you

@ Like what the fuck is this shit?
@ I'm writing an actually USEFUL skill: True Cesarian replacing this shit. Arcanian units deal/take -2/+2 damage.

.global ForeignPrincess
.type ForeignPrincess, %function
ForeignPrincess:
push {r4-r5,r14}
mov r4,r0 @attacker
mov r5,r1 @defender

@does attacker have this skill?
ldr r0,=SkillTester
mov r14,r0
mov r0,r4
ldr r1, =gForeignPrincess
ldrb r1, [ r1 ]
.short 0xF800
cmp r0,#0
beq GoBack

@ Is the defender an Arcanian type? Iterate through a list of character IDs.
ldr r0, [ r5 ]
ldr r0, [ r0, #40 ]
mov r1, #0x10
lsl r1, r1, #0x18 @ Ability bit 0x10000000.
tst r0, r1
beq GoBack @ If the bit is not set, end.

/*@yes, so -2 def and -2 atk on defender
mov r0,r5
add r0,#0x5A @attack
ldrh r1,[r0]
sub r1,#2
strh r1,[r0]
add r0,#2 @defense
ldrh r1,[r0]
sub r1,#2
strh r1,[r0]*/

@ +2 attack on the attacker, -2 attack on the defender.
mov r1, #0x5A
ldrh r2, [ r4, r1 ] @ Attacker's attack.
add r2, r2, #0x02
strh r2, [ r4, r1 ]
ldrh r2, [ r5, r1 ] @ Defender's attack.
sub r2, r2, #0x02
strh r2, [ r5, r1 ]

GoBack:
pop {r4-r5}
pop {r0}
bx r0

.ltorg

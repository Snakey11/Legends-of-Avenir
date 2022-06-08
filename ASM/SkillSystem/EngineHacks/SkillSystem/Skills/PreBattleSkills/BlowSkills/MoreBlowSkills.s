
.thumb

.equ gBattleActor, 0x0203A4EC
.equ gBattleTarget, 0x0203A56C

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global QuickDrawCheck
.type QuickDrawCheck, %function
QuickDrawCheck:
push { lr }
ldr r1, =gBattleActor
cmp r0, r1
bne EndQuickDraw
ldr r1, =gQuickDrawID
ldrb r1, [ r1 ]
blh SkillTester, r2
cmp r0, #0x00
beq EndQuickDraw

ldr     r0,=0x203A4EC       @Move attacker data into r0.
add     r0,#0x5a    @Move to the attacker's dmg.
ldrh    r3,[r0]     @Load the attacker's dmg into r3.
add     r3,#2    @Add 2 to the attacker's dmg.
strh    r3,[r0]     @Store attacker dmg.

EndQuickDraw:
pop { r0 }
bx r0
.ltorg

.global ChivalryCheck
.type ChivalryCheck, %function
ChivalryCheck:
push { lr }
ldr r1, =gBattleActor
cmp r0, r1
bne EndChivalry
ldr r0, =gBattleTarget
ldrb r1, [r0, #0x12] @maxhp
ldrb r0, [r0, #0x13] @currhp
cmp r0, r1
bne EndChivalry
ldr r1, =gChivalryID
ldrb r1, [ r1 ]
blh SkillTester, r2
cmp r0, #0x00
beq EndChivalry

ldr     r0,=0x203A4EC       @Move attacker data into r0.
add     r0,#0x5a    @Move to the attacker's dmg.
ldrh    r3,[r0]     @Load the attacker's dmg into r3.
add     r3,#2    @Add 2 to the attacker's dmg.
strh    r3,[r0]     @Store attacker dmg.
add     r0,#2    @Move to the attacker's def.
ldrh    r3,[r0]     @Load the attacker's def into r3.
add     r3,#2    @Add 2 to the attacker's def.
strh    r3,[r0]     @Store attacker def.

EndChivalry:
pop { r0 }
bx r0
.ltorg

.global PragmaticCheck
.type PragmaticCheck, %function
PragmaticCheck:
push { lr }
ldr r1, =gBattleActor
cmp r0, r1
bne EndPragmatic
ldr r0, =gBattleTarget
ldrb r1, [r0, #0x12] @maxhp
ldrb r0, [r0, #0x13] @currhp
cmp r0, r1
beq EndPragmatic
ldr r1, =gPragmaticID
ldrb r1, [ r1 ]
blh SkillTester, r2
cmp r0, #0x00
beq EndPragmatic

ldr     r0,=0x203A4EC       @Move attacker data into r0.
add     r0,#0x5a    @Move to the attacker's dmg.
ldrh    r3,[r0]     @Load the attacker's dmg into r3.
add     r3,#3    @Add 3 to the attacker's dmg.
strh    r3,[r0]     @Store attacker dmg.
add     r0,#2    @Move to the attacker's def.
ldrh    r3,[r0]     @Load the attacker's def into r3.
add     r3,#1    @Add 1 to the attacker's def.
strh    r3,[r0]     @Store attacker def.

EndPragmatic:
pop { r0 }
bx r0
.ltorg

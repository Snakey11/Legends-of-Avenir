
@ load up byte f of 202bcf0
@ if 40 goto 801548c (npc)
@ ifgt goto 801546c (enemy)
@ if 0 goto 8015472 (player)
@ else goto 8015494

@ jumptohack at 8015450
.equ EventID, 0xb2

.thumb
.global EnemyControl
.type EnemyControl, %function
EnemyControl:
push {r4,lr}
mov r4, r0

@check event ID
bl ControlCheck
cmp r0, #0
bne PlayerControl

ldr r0, =0x202bcf0
ldrb r0, [r0, #0xf]
cmp r0, #0x40
beq NPCControl

cmp r0, #0x40
bgt EnemyControlStuff

cmp r0, #0
beq PlayerControl

@none of the above?
ldr r0, =0x8015495
bx r0

PlayerControl:
ldr r0, =0x8015473
bx r0

NPCControl:
ldr r0, =0x801548d
bx r0

EnemyControlStuff:
ldr r1, =0x801546d
bx r1

ControlCheck:
push {lr}
mov r0, #EventID @unused permanent event id
ldr r3,=0x8083da9
bl goto_r3
pop {pc}
goto_r3:
bx r3

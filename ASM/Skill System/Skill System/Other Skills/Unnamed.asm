
.thumb

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.global Unnamed
.type Unnamed, %function
Unnamed: @ Autohook to 0x0802B7EC
@str r0, [ r3 ]
@ldr r2, =#0x0203A608
ldr r1, [ r2 ]
ldr r0, =#0x0203A4D4
ldrh r0, [ r0, #0x04 ] @ All from vanilla

@ r0 = damage to write, r1 = current round writing to, r4 = defender of this strike (battle struct), r5 = attacker of this strike (battle struct)... 0x0203A4D8
push { r1, r2 }
push { r0 }
@ So firstly, I need to check if the one taking damage (r4) has this skill.
ldr r1, =UnnamedIDLink
ldrb r1, [ r1 ]
mov r0, r4
blh SkillTester, r3
cmp r0, #0x00
pop { r0 }
beq End
@ All right. I need to apply this hit's debuff. I'm going to use r9 has a counter.
mov r1, r9
cmp r0, #0x00
beq End @ If dealing 0 damage, end.
lsr r0, r0, r1
add r1, r1, #1
mov r9, r1
cmp r0, #0x00
bne End
mov r0, #0x01 @ Cap damage reduction down to 1.

End:
pop { r1, r2 }
ldrb r3, [ r1, #0x02 ]
lsl r3, r3, #28
lsr r3, r3, #31 @ Isolate "end battle" bit
cmp r3, #0x00
beq End2
@ Unset r9 as the counter.
mov r3, #0x00
mov r9, r3
End2:
strb r0, [ r1, #0x03 ]
ldr r0, [ r2 ]
ldr r0, [ r0 ]

@ I had to overwrite Armsthrift's hook for this, so let's jump there now.
ldr r3, =Armsthrift
add r3, r3, #0x1
bx r3

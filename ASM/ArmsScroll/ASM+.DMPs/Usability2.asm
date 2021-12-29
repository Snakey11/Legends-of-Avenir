.thumb
.org 0x00

.global ArmsScrollPrepScreenUsability
.type ArmsScrollPrepScreenUsability, %function
ArmsScrollPrepScreenUsability:
push {r1-r7}

Effect:
mov r3,r5
ldrb r0,[r3,#0x1E]
ldr r1,=0x08809B10
mov r4,r3
mov r2,#0x24
mul r0,r2
add r1,r0,r1
ldrb r1,[r1,#0x7]
cmp r1,#0x8
beq End
add r3,#0x28
add r3,r1

RankCheck:
ldrb r1,[r3]
cmp r1,#0xFB
beq End
cmp r1,#0x00
beq End
cmp r1,#0xB5
bge SCheck
b TrueEnd

SCheck:
mov r0,#0x28 @Sword
ldrb r0,[r4,r0]
cmp r0,#0xFB
beq End
mov r0,#0x29 @Lance
ldrb r0,[r4,r0]
cmp r0,#0xFB
beq End
mov r0,#0x2A @Axe
ldrb r0,[r4,r0]
cmp r0,#0xFB
beq End
mov r0,#0x2B @Bow
ldrb r0,[r4,r0]
cmp r0,#0xFB
beq End
mov r0,#0x2C @Staff
ldrb r0,[r4,r0]
cmp r0,#0xFB
beq End
mov r0,#0x2D @Anima
ldrb r0,[r4,r0]
cmp r0,#0xFB
beq End
mov r0,#0x2E @Light
ldrb r0,[r4,r0]
cmp r0,#0xFB
beq End
mov r0,#0x29 @Dark
ldrb r0,[r4,r0]
cmp r0,#0xFB
beq End



TrueEnd:
mov	r0, #0x01
b FinalEnd

End:
mov	r0, #0x0

FinalEnd:

pop {r1-r7}			
pop	{r4,r5}
pop	{r1}
bx	r1

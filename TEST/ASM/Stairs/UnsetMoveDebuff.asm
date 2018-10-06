
.thumb
.global UnsetMoveDebuff
.type UnsetMoveDebuff, %function
UnsetMoveDebuff:
ldr r1, =#0x03004E50
ldr r1, [ r1 ]
mov r3, #0x3A
ldrb r2, [ r1, r3 ] @ Movement debuff with the top bit set if stairs were taken.
lsr r3, r2, #7 @ r3 has the boolean on whether stairs were taken in this action.
cmp r3, #0x01
beq StairsTaken

@ If I'm here, they're NOT taking the stairs. Therefore, they're ending their turn. I need to completely unset the movement debuff.
mov r2, #0x00
mov r3, #0x3A
strb r2, [ r1, r3 ]
b EndUnsetDebuff

StairsTaken: @ If I'm here, they're taking the stairs. I need to unset the top bit and preserve the movement debuff.
lsl r2, r2, #25
lsr r2, r2, #25
mov r3, #0x3A
strb r2, [ r1, r3 ]
@b EndUnsetDebuff

EndUnsetDebuff:
pop { r4 - r5 }
pop { r1 }
bx r1

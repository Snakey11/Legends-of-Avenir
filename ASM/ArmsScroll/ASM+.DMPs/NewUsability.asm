
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb
.global ArmsScrollUsability
.type ArmsScrollUsability, %function

ArmsScrollUsability: @ r4 has current unit pointer
mov r0, r4
blh #0x08016B28, r1 @ Gets equipped weapon
cmp r0, #0x00
beq EndFalse
blh #0x080177B0, r1 @ Gets pointer to item data
ldrb r1, [ r0, #7 ] @ Gets weapon type
add r1, r1, #0x28
ldrb r0, [ r4, r1 ]
cmp r0, #0xB5
bge EndFalse @ If they have an A or higher in this rank, end false.

@ EndTrue:
mov r0, #0x01
b End
EndFalse:
mov r0, #0x00
End:
ldr r1, =#0x08028BFF
bx r1


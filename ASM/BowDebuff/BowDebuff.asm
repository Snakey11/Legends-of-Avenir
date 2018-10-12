
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb
.global BowDebuff
.type BowDebuff, %function
BowDebuff: @ r4 and r5 have the opposing battle structs.
push { lr }
mov r0, r4
blh 0x08016B28, r1
lsl r0, r0, #24
lsr r0, r0, #24 @ Trims off item uses
blh 0x08017548, r1
cmp r0, #0x03
bne End @ End if they aren't using a bow.

@ Now I need to check their range and debuff if it's at 1 range or at 3 range.
ldrb r0, [ r4, #0x10 ]
ldrb r1, [ r5, #0x10 ]
ldrb r2, [ r4, #0x11 ]
ldrb r3, [ r5, #0x11 ]
sub r0, r1
sub r2, r3
cmp r0, #0x00
bge NotNeg1
	neg r0, r0
NotNeg1:
cmp r2, #0x00
bge NotNeg2
	neg r2, r2
NotNeg2:
add r0, r2 @ Distance between the two units in r0.
cmp r0, #0x01
beq OneRange
cmp r0, #0x03
beq ThreeRange

End:
pop { r0 }
bx r0

OneRange: @ For one range... let's lower AS by 3, hit by 20, and damage by 3.
mov r0, #3
mov r1, #0x5A
bl SetDebuff @ Reduce attack by 3
@ mov r0, #3
mov r1, #0x5E
bl SetDebuff @ Reduce AS by 3
mov r0, #20
mov r1, #0x60
bl SetDebuff @ Reduce hit by 20
b End

ThreeRange: @ For three range... let's lower AS by 5, hit by 30, and damage by 5.
mov r0, #5
mov r1, #0x5A
bl SetDebuff @ Reduce attack by 5
@ mov r0, #5
mov r1, #0x5E
bl SetDebuff @ Reduce AS by 5
mov r0, #30
mov r1, #0x60
bl SetDebuff @ Reduce hit by 30
b End

SetDebuff: @ Put debuff amount in r0, byte offset in r1
ldrb r2, [ r4, r1 ]
sub r2, r0
cmp r2, #0x00
bge NotNeg3
	mov r0, #0x00
NotNeg3:
strb r2 [ r4, r1 ]
bx r14

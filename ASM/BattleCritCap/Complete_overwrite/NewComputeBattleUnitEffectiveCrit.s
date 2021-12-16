
.equ GetItemIndex, 0x80174ED
.equ GetItemAttributes, 0x801756D

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.thumb

@called from 2AC90
push {r4-r6, r14}
mov     r2,r0
mov     r6,r1
mov     r1,r2
add     r1,#0x66 @Attacker crit rate
mov     r0,r6
add     r0,#0x68 @Defender crit avoid
ldrh    r1,[r1]
ldrh    r0,[r0]
sub     r1,r0
mov     r5,r2
add     r5,#0x6A

@Check if crit is greater than 100
cmp r1, #100
blt Continue
mov     r1, #100 @Make crit 100 if it's greater than 100

Continue:
strh    r1,[r5]
mov     r4,#0x0
mov     r0,r2
add     r0,#0x48
ldrh    r0,[r0]
blh GetItemIndex

@Check if weapon is stone
cmp r0,#0xB5
bne NotStone
strh    r4,[r5]

NotStone:

@Check if crit is greater than 0
mov     r1,#0x0
ldsh    r0,[r5,r1]
cmp r0, #0x0
bge GreaterThanZero

strh    r4,[r5]
GreaterThanZero:
mov     r4,#0x0
b StartLoop

@Check if item has the "cannot crit" bit set
ItemNegatesCrits:
add     r4,#0x1

StartLoop:
cmp r4,#0x4
bgt End

lsl     r1, r4, #0x1
mov     r0, r6
add     r0, #0x1E
add     r0, r1
ldrh    r0, [r0]
cmp r0, #0x0
beq End

blh GetItemAttributes
mov     r1, #0x80 @Negates crits (Hoplon Guard)
and     r1, r0
cmp r1, #0x0
beq ItemNegatesCrits

mov     r0, #0x0
strh    r0, [r5]

End:
pop {r4-r6}
pop {r0}
bx r0

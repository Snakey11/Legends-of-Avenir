.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.thumb

push	{r4,lr}
mov	r4,r0
mov	r0,#0x55
ldrb	r2,[r4,r0]
mov	r0,r4
mov	r1,#2
blh	0x8075CA8
blh	0x8075B58
mov	r0,#0
strh	r0,[r4,#0x2C]
mov	r0,#0x60
strh	r0,[r4,#0x2E]
mov	r0,r4
blh	0x8002E94

End:
pop	{r4}
pop	{r0}
bx	r0

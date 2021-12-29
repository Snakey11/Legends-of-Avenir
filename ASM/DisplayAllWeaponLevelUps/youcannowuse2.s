.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.thumb
push	{r4,lr}
mov	r4,r0
mov	r3,#0x54
ldrb	r1,[r4,r3]	@get weapon rank index
cmp	r1,#8
beq	End
@jump to proc label
mov	r0,r4
ldr	r1,=#0x8002F24
mov	lr,r1
mov	r1,#1
.short	0xF800
End:
pop {r4}
pop {r0}
bx r0

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.thumb

push	{r4,lr}

mov	r4,r0

CheckRanksLoop:
@get the index
mov	r1,#0x54
ldrb	r3,[r4,r1]	@get weapon rank index
@get current weapon rank
ldr	r0,=#0x203A56C
mov	r2,#0x28
add	r2,r3
ldrb	r0,[r0,r2]	@get weapon rank
cmp	r0,#0		@check if 0
bne	NextEntry
@check if not 0 in the new class
ldr	r0,=#0x203A4EC	@current unit
ldrb	r0,[r0,r2]	@get new rank
cmp	r0,#0
bne	NewPopup

NextEntry:
mov	r3,#0x54
ldrb	r1,[r4,r3]	@get weapon rank index
add	r1,#1
strb	r1,[r4,r3]	@increase weapon rank index
cmp	r1,#8
bne	CheckRanksLoop

NoMoreRanks:
@jump to proc label
mov	r0,r4
ldr	r1,=#0x8002F24
mov	lr,r1
mov	r1,#5
.short	0xF800
b	End

NewPopup:
mov	r3,#0x54
ldrb	r1,[r4,r3]	@get weapon rank index
mov	r3,#0x55
strb	r1,[r4,r3]	@save rank to show
add	r1,#1
mov	r3,#0x54
strb	r1,[r4,r3]	@increase weapon rank index

End:
pop	{r4}
pop	{r0}
bx	r0

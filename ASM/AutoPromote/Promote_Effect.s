
.thumb

.global PromoteEffect
.type PromoteEffect, %function
PromoteEffect:
push { lr }
blh 0x0804E884, r0 @ I think this clears backgrounds 0 and 2
ldr	r0, =0x0202BCF0
add	r0, #0x41
ldrb r0, [ r0 ]
lsl	r0, #0x1E
cmp	r0, #0x00
blt	SoundOff @ Bit 2 is set means no sound effects
mov	r0,#0x6A
blh 0x080D01FC, r1 @ Play sound
SoundOff:
mov	r0,#0x0
blh 0x08003D38, r1
blh 0x08003D20, r0
blh 0x0804EF20, r0
ldr	r0, =0x0203A958
mov	r1, 0x1A @ Use item action
strb r1, [ r0, #0x11 ]
mov	r0, #0x21
pop	{ r1 }
bx r1

.thumb
.org 0x0

add		r1,r1,r2
strb	r1,[r4,#0x1D]
ldrb	r2,[r0,#0x8]
ldrb	r1,[r4,#0x1A]
add		r2,r2,r1
strb	r2,[r4,#0x1A]
mov		r1,r4
add		r1,#0x3A
ldrb	r2,[r1]
ldrb	r3,[r0,#0x9]		@mag bonus
add		r2,r2,r3
strb	r2,[r1]
mov		r0,r4
bx		r14

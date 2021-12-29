.thumb
.global AutoPromoteEffect
.type AutoPromoteEffect, %function
AutoPromoteEffect: @ r6 = proc
ldr r0, CurrentCharPtr
ldr	r0, [ r0 ]
blh #0x08016B28, r1 @ Current character's equiped weapon in r0
ldr	r1, =0x0203A4EC @ Attack struct
ldr	r2, =0x0203A56C @ Defense struct
add	r1, #0x48
add	r2, #0x48 @Equipped item, presumably for animation display purposes
strh r0, [ r1 ]
strh r0, [ r2 ]
mov	r0, #0x00
strh r0, [ r1, #0x2 ]
strh r0, [ r2, #0x2 ] @Equipped weapon after uses, usually the promotion item
add	r2, #0x27
mov	r0, #0xFF
strb r0, [ r2 ]	@Status to write back
mov	r0,r4
blh 0x080CCA14, r1
mov	r0, #0x00 @ No idea what this is
pop	{ r4 - r5 }
pop	{ r1 }
bx r1

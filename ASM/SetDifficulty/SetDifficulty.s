
.thumb

.equ gChapterData, 0x0202BCF0

.global SetDifficulty
.type SetDifficulty, %function
SetDifficulty: @ Force difficulty to normal.
ldr r0, =gChapterData
ldrb r1, [ r0, #0x14 ] @ Contains difficulty.
mov r2, #0x40
bic r1, r2 @ Clear the difficulty bit.
strb r1, [ r0, #0x14 ]
bx lr

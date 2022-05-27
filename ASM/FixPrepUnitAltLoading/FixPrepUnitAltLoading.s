
.thumb

.equ gChapterData, 0x0202BCF0

.global FixPrepUnitAltLoading
.type FixPrepUnitAltLoading, %function
FixPrepUnitAltLoading: @ When loading an alternate unit set during battle preps, this won't work unless gChapterData+0x14's 0x10 bit is set.
ldr r0, =gChapterData
ldrb r1, [ r0, #0x14 ]
mov r2, #0x10
bic r1, r2
strb r1, [ r0, #0x14 ]
bx lr
.ltorg

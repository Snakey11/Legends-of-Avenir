
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global SetBeginningObjective
.type SetBeginningObjective, %function
SetBeginningObjective: @ Autohook to 0x080153D4. We're gonna call SetChapterObjective which should handle getting the text IDs from the chapter data table and everything.
push { r4, lr }

bl SetChapterObjective

ldr r0, =gChapterData
ldrb r0, [ r0, #0x0E ]
lsl r0, r0, #0x18
lsr r0, r0, #0x18
blh GetChapterEventDataPointer, r1
mov r4, r0

ldr r1, =#0x080153E5
bx r1

.global ResetTrapsFix
.type ResetTrapsFix, %function
ResetTrapsFix: @ Autohook to 0x0802E1D4. Prevents the ResetTraps function from erasing the objective trap.
add r0, r1, r4

StartResetTrapsLoop:
ldrb r3, [ r0, #0x02 ]
cmp r3, #0xEF
beq SkipReset
	strb r2, [ r0, #0x02 ]
SkipReset:
sub r0, r0, #0x08
cmp r0, r1
bge StartResetTrapsLoop

ldr r3, =gTrapArrayBack
strb r2, [ r3, #0x02 ]
pop { r4 }
pop { r0 }
bx r0

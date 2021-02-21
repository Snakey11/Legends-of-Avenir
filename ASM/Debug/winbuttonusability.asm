
.thumb
.global Win_Usability
.type Win_Usability, %function

.equ Divide, 0x080D18FC

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

Win_Usability:
push { lr }
ldr r0, =#0x03004E50
ldr r0, [ r0 ]
ldr r0, [ r0 ] @ Pointer to ROM character data in r0
ldrb r0, [ r0, #0x04 ] @ Character ID

ldr r2, =#WinButtonUsabilityCharacterList
mov r3, #0x00 @ r3 is a loop counter
StartCharacterLoop:
ldrb r1, [ r2, r3 ]
cmp r1, #0x00
beq EndFalse @ End of list. No character detected.
add r3, #0x01
cmp r0, r1
bne StartCharacterLoop
@ So this is an allowed character. Let's see if this is a prohibited chapter.

ldr r0, =#0x0202BCF0
ldrb r0, [ r0, #0x0E ] @ r0 has chapter number
ldr r2, =#WinButtonUsabilityChapterExceptionList
mov r3, #0x00
StartChapterLoop:
ldrb r1, [ r2, r3 ]
cmp r0, r1
beq EndFalse @ If the current chapter matches this exception, end.
cmp r1, #0x00
bne StartChapterLoop
@ End of list. That means that this is an allowed chapter.

@EndTrue:
mov r0, #0x01
b End

EndFalse:
mov r0, #0x03
End:
pop { r3 }
bx r3


.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global Win_Button
.type Win_Button, %function

Win_Button:
push { lr }
ldr r0, =WinButtonEvent
blh #0x0800D07C, r1 @ Calls events with the GS prompt.
pop { r0 }
bx r0

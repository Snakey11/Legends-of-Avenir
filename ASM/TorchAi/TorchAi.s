
.thumb

.global DouseAdjacentTelliusTorch
.type DouseAdjacentTelliusTorch, %function
DouseAdjacentTelliusTorch:
push { lr }
sub sp, sp, #0x04

ldr r0, =AiTryMoveTowards
mov lr, r0
mov r0, #0x00 @ X coord.
mov r1, #0x00 @ Y coord.
mov r2, #0x00 @ ???
mov r3, #0xFF @ ???
str r2, [ sp ] @ ???
.short 0xF800
add sp, sp, #0x04
pop { r0 }
bx r0
.ltorg

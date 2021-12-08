
.thumb
.equ gEventSlot, 0x30004B8
.equ gChapterData, 0x202BCF0

.global GiveGoldSilent
.type GiveGoldSilent, %function
GiveGoldSilent: @ Quick routine to add a (signed short) gold amount to the party cash store. Memory slot 0x1 has gold to add (signed short in case we want to remove it!).
ldr r0, =gEventSlot
mov r1, #0x04
ldsh r0, [ r0, r1 ] @ Gold amount to add from slot 0x1.
ldr r1, =gChapterData
ldr r2, [ r1, #0x08 ] @ Current money.
add r2, r0, r2
bpl StoreMoney @ For no underflow, don't set money to zero.
	mov r2, #0x00
StoreMoney:
str r2, [ r1, #0x08 ]
bx lr
.ltorg

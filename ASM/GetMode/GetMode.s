
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ gMemorySlot, 0x030004B8
.equ CheckEventID, 0x08083DA8

.global GetMode
.type GetMode, %function
GetMode: @ Return the identifier for what mode we're in. 1 for mercenary, 2 for military, 3 for mage. Let's return this value and stick it in memory slot 0xC.
push { lr }
mov r0, #0x68
blh CheckEventID, r1 @ If event ID 0x68 is set, it's military mode.
mov r1, #0x02 @ Military.
cmp r0, #0x00
bne ReturnMode
	mov r0, #0x67
	blh CheckEventID, r1 @ 0x67 unset is mage, 0x68 set is mercenary.
	mov r1, #0x01 @ Mercenary.
	cmp r0, #0x00
	bne ReturnMode
		mov r1, #0x03 @ Mage.
ReturnMode:
mov r0, r1
ldr r1, =gMemorySlot
str r0, [ r1, #0xC * 4 ];
pop { r1 }
bx r1

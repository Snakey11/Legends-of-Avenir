
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ GetUnitStructFromEventParameter, 0x0800BC50
.equ gEventSlot, 0x30004B8

.global NewCHAI
.type NewCHAI, %function
NewCHAI: @ Autohook to 0x08010644. r0 = event parameter proc. Return 0x0.
@ Change the behavior of CHAI to use an event parameter instead of its werid thing and be able to change all 4 AIs.
push { lr }
ldr r0, [ r0, #0x38 ] @ Pointer to our CHAI instruction.
mov r1, #0x02
ldsh r0, [ r0, r1 ] @ Our event parameter.
blh GetUnitStructFromEventParameter, r1 @ r0 (should) have our unit pointer.
cmp r0, #0x00
beq EndNewCHAI
	ldr r1, =gEventSlot
	ldr r1, [ r1, #0x04 ] @ Slot 0x1 has the AI to change to. AI1 is in the lowest byte, then AI2, AI3, AI4 in the highest byte.
	lsl r2, r1, #0x18
	lsr r2, r2, #0x18 @ Just AI1.
	mov r3, #0x42
	strb r2, [ r0, r3 ] @ Store AI1.
	lsl r2, r1, #0x10
	lsr r2, r2, #0x18 @ Just AI2.
	mov r3, #0x44
	strb r2, [ r0, r3 ]
	mov r2, #0x00
	mov r3, #0x43
	strb r2, [ r0, r3 ] @ Store AI1 counter.
	mov r3, #0x45
	strb r2, [ r0, r3 ] @ Store AI2 counter.
	lsr r2, r1, #0x10 @ Just AI3 and AI4.
	mov r3, #0x40
	strh r2, [ r0, r3 ] @ Store AI3 and AI4.
EndNewCHAI:
mov r0, #0x00
pop { r1 }
bx r1
.ltorg

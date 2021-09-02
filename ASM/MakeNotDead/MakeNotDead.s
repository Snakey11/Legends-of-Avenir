
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ gEventSlot, 0x030004B8
.equ GetUnitStructFromEventParameter, 0x0800BC50
.equ SlotQueuePush, 0x0800D528
.equ SlotQueuePop, 0x0800D544

.global MakeNotDeadASM
.type MakeNotDeadASM, %function
MakeNotDeadASM: @ ASMCed to make the character (event parameter) in slot 0x1 not dead.
push { lr }
ldr r0, =gEventSlot
ldrb r0, [ r0, #0x04 ] @ Memory slot 0x1.
blh GetUnitStructFromEventParameter, r1
cmp r0, #0x00
beq EndMakeNotDead @ Skip for null unit.
	bl MakeNotDeadHelper
EndMakeNotDead:
pop { r0 }
bx r0
.ltorg

.global MakeNotDeadBatchASM
.type MakeNotDeadBatchASM, %function
MakeNotDeadBatchASM: @ ASMCed. For each event parameter in the queue, call MakeNotDeadHelper.
push { lr }
StartQueueLoop:
ldr r0, =gEventSlot
ldr r0, [ r0, #0x34 ]
cmp r0, #0x00
beq EndQueueLoop
	@ We have at least one event parameter in the queue that we want to call MakeNotDeadHelperFor.
	blh SlotQueuePop, r0
	@ r0 should now have an event parameter to look at.
	blh GetUnitStructFromEventParameter, r1
	cmp r0, #0x00
	beq StartQueueLoop
		@ We have a valid Unit* to call this for.
		bl MakeNotDeadHelper
		b StartQueueLoop
EndQueueLoop:
pop { r0 }
bx r0
.ltorg

MakeNotDeadHelper: @ Given a Unit* in r0, unset the dead bit (and set HP to max).
ldrb r1, [ r0, #0x0C ] @ Bitfeild 0xC in r1. The bit is 0x4.
mov r2, #0xFB
and r1, r1, r2
strb r1, [ r0, #0x0C ] @ Set not dead.
ldrb r1, [ r0, #0x12 ]
strb r1, [ r0, #0x13 ] @ Current HP = max HP.
bx lr
.ltorg

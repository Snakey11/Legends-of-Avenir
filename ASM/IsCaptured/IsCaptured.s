
.thumb

.equ gEventSlot, 0x030004B8
.equ GetUnitStructFromEventParameter, 0x0800BC50

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global IsCaptured
.type IsCaptured, %function
IsCaptured: @ Return in slot 0xC a boolean for whether the event parameter in slot 0x1 is currently captured.
push { lr }

ldr r0, =gEventSlot
ldr r0, [ r0, #0x04 ] @ Event parameter of unit to check for.
blh GetUnitStructFromEventParameter, r1
cmp r0, #0x00
beq StoreStatus @ If no unit was found, store false in memory slot 0xC.
	@ The unit exists. Check the captured bit.
	ldr r0, [ r0, #0x0C ] @ Status bitfield.
	lsl r0, r0, #0x01 @ The capture bit is the second to topmost bit.
	lsr r0, r0, #0x1F
	@ Store the boolean result in memory slot 0xC.
StoreStatus:
ldr r1, =gEventSlot
str r0, [ r1, #0xC*0x04 ]

pop { r0 }
bx r0
.ltorg

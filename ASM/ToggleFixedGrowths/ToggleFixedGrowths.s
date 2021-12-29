
.thumb

.equ SetEventID, 0x08083D80
.equ UnsetEventID, 0x08083D94
.equ GetAutoleveledStat, 0x0802B9C4

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global SetFixedGrowths
.type SetFixedGrowths, %function
SetFixedGrowths: @ Autohook to 0x08017AC4. Sets the event ID 0xB0 to mark fixed growths.
push { r4 - r7, lr }
sub sp, #0x14
mov r6, r0
mov r5, #0x00

mov r0, #0xB0
blh SetEventID, r1

ldrb r1, [ r6, #0x05 ]
mov r0, #0x10
and r0, r1
cmp r0, #0x00
ldr r1, =#0x08017AD5
bx r1

.global UnsetFixedGrowths
.type UnsetFixedGrowths, %function
UnsetFixedGrowths: @ Called with jumpToHack at 0x08017D34. Unsets the event ID.
mov r0, #0xB0
blh UnsetEventID, r1

mov r0, r5
add sp, #0x14
pop { r4 - r7 }
pop { r1 }
bx r1

/*
.global SetFixedGrowths
.type SetFixedGrowths, %function
SetFixedGrowths: @ Autohook to 0x08017FC4. Sets the event ID 0xB0 to mark fixed growths.
push { r4, r5, lr }
mov r0, r4
mov r5, r2
cmp r5, #0x00
beq End
	mov r0, #0xB0
	blh SetEventID, r1 @ Sets 0xB0 to mark fixed growths when autoleveling.
	ldr r0, [ r4, #0x04 ]
	ldrb r0, [ r0, #0x1B ]
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	
	ldr r1, =#0x08017FD7
	bx r1

.global UnsetFixedGrowths
.type UnsetFixedGrowths, %function
UnsetFixedGrowths: @ Autohook to 0x08018054. Unsets the event ID 0xB0 to unmark fixed growths.
blh GetAutoleveledStat, r2
ldrb r1, [ r4, #0x19 ]
add r1, r1, r0
strb r1, [ r4, #0x19 ]
mov r0, #0xB0
blh UnsetEventID, r1 @ Unsets 0xB0.

End:
pop { r4, r5 }
pop { r0 }
bx r0
*/

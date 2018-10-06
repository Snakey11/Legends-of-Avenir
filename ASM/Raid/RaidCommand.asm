.thumb

.global RaidUsability
.type   RaidUsability, %function

RaidUsability:
push { r4, r14 } @ 08023040
ldr r0, =#0x3004E50
ldr r2, [ r0 ]
ldr r1, [ r2, #0x4 ]
ldrb r1, [ r1, #0x4 ]
mov r4, r0
cmp r1, #0x51
beq End
ldr r0, [ r2, #0xC ]
mov r1, #0x40
and r0, r1
cmp r0, #0x0
bne End
mov r0, #0x11
ldsb r0, [ r2, r0 ]		@ True = 0x9, False = 0x5?
ldr r1, =#0x202E4DC
ldr r1, [ r1 ]
lsl r0, r0, #0x2
add r0, r0, r1
mov r1, #0x10		@ Here's a visit 0x10 ? I don't think so. Actually, this code does nothing. It just gets overwritten by the next opcode.
ldsb r1, [ r2, r1 ]
ldr r0, [ r0 ]
add r0, r0, r1
ldrb r0, [ r0 ]		@ True = 0x5, False = 0x1?
cmp r0, #0x5	@ This is completely unnecessary. Whoever wrote this must have been high...
b Label1
cmp r0, #0x5
bgt Label2
cmp r0, #0x3
beq Label1
b End
lsl r0, r0, #0x0
ldr r6, =#0x202BCB0
lsl r0, r0, #0xC
b Label3
lsl r2, r0, #0x8
Label2:
cmp r0, #0x38
bgt End
cmp r0, #0x37
blt End
Label1:
ldr r1, [ r4 ]
mov r0, #0x10		@ Here's a visit 0x10? Once again. This gets overwritten by the next line.
ldsb r0, [ r1, r0 ]
ldrb r1, [ r1, #0x11 ]
lsl r1, r1, #0x18
asr r1, r1, #0x18

ldr r3, =#0x8084078
mov lr, r3
.short 0xF800
		@bl #0x8084078			@ Checks LOCA event at current location. Returns command ID. So 0x10 for visit, 0x21 for raid.
cmp r0, #0x21		@ Here's a visit 0x10. CHANGE THIS
bne End			@ If false end
ldr r0, [ r4 ]	@ Here if true

ldr r3, =#0x8018D08
mov lr, r3
.short 0xF800
		@bl #0x8018D08
lsl r0, r0, #0x18
cmp r0, #0x0
beq End2
mov r0, #0x2
b End3
End2:
mov r0, r1	@ Hits this for true. Sets 0x1
b End3
End:
mov r0, #3	@ Hits this if false. Sets 3
End3:
pop { r4 }
pop { r1 }
bx r1

lsl r0, r0, #0x0 @ Separator

Label3: @ 08022A40...
ldr r0, [ r0 ]

ldr r3, =#0x8025594
mov lr, r3
.short 0xF800
		@bl #0x8025594
ldr r0, =#0x859D418

ldr r3, =#0x804FA3C
mov lr, r3
.short 0xF800
		@bl #0x804FA3C
mov r0, #0x7
bx r1

lsl r0, r0, #0x0 @ Separator

.global RaidEffect
.type   RaidEffect, %function

RaidEffect:
push { lr }
push { r4 - r6 }

@ldr r0, =#0x0203A958 @ Set waited
@add r0, #0x11
@mov r1, #0x01
@strb r1, [ r0 ]

ldr r0, =#0x03004E50 @ Location of current character's struct
ldr r0, [ r0 ] @ Pointer to character struct in r0
mov r1, r0
add r1, #0x10
add r0, r1, #0x01
ldrb r1, [ r1 ] @ X coordinate in r1
ldrb r2, [ r0 ] @ Y coordinate in r2

ldr r0, =#0x0202BCF0
add r0, #0x0E
ldrb r0, [ r0 ] @ Chapter ID in r0

ldr r3, =#0x080346B0
mov lr, r3
push { r1 }
.short 0xF800 @ Pointer to event pointer table in r0
pop { r1 }
add r0, #0x8 @ Now pointer to location events in r0
ldr r0, [ r0 ] @ Now THIS is

mov r3, #0x00 @ Treat r3 as a loop index
LoopStart:
 mov r4, r0 @ Start pointer to location events in r4
 mov r6, #0x0C
 mul r6, r3
 add r4, r6 @ Now I'm at the nth LOCA
 add r4, #0x08 @ Now I'm at the location of the X coordinate
 ldrb r6, [ r4 ] @ X coord in r6
 cmp r6, r1
 bne LoopFalse
	add r4, #0x01 @ Now I'm at the location of the Y coordinate
	ldrb r6, [ r4 ] @ Y coord in r6
	cmp r6, r2
	bne LoopFalse
	@ Therefore this is the correct LOCA
	
@ LoopTrue:
push { r0 - r4 }
sub r4, #0x07 @ r4 now has the pointer to the event ID
ldrb r0, [ r4 ]
ldr r1, =#0x08083D80
mov lr, r1
.short 0xF800 @ sets event ID
pop { r0 - r4 }

sub r4, #0x05 @ r4 now has the pointer to the event codes
ldr r0, [ r4 ] @ Now r0 does
mov r1, #0x00
ldr r3, =#0x0800D07C
mov lr, r3
.short 0xF800
ldr r0, =#0x0203A958 @ Set waited
add r0, #0x11
mov r1, #0x01
strb r1, [ r0 ]
mov r0, #0x16
pop { r4 - r6 }
pop { r1 }
@ldr r1, =#0x0804F3D9
@pop { r1 }
bx r1

LoopFalse:
add r3, #0x01
b LoopStart


@ Effect notes
@ 8015320: at 0x2026A70+0x14: True = 0x2025450, False = 0x20250F0


@D07C: (Call_Event_Engine)
@Params: r0=pointer to events, r1=0 (something to do with fading?) (this is fe8 only, I think)
@Can be used to run events whenever

@346B0: (Get_Chapter_Events)
@Params: r0=chapter number
@Returns: Pointer to that chapter's events

@83D80: (Set_Event_ID) (FE7: 798E4) (FE8J: 860BC) (FE6: 6BA48)
@Params: r0=event id to set

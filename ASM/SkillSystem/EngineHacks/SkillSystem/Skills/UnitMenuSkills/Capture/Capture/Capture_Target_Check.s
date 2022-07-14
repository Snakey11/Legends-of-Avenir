.thumb
.org 0x0

.equ WatchfulID, SkillTester+4
.equ MistlainID, WatchfulID+4
.equ YvetteID, MistlainID+4

@checks if target unit is an enemy and can be rescued
@r0=current target's data ptr
push	{r4,r5,r14}
mov		r4,r0

ldr r0, [ r4 ]
ldrb r0, [ r0, #0x04 ] @ Target's character ID.
ldr r1, MistlainID
cmp r0, r1
bne GoBack @ Can't be captured if this isn't Mistlain being attacked.
ldr r0, =0x03004E50
ldr r0, [ r0 ]
ldr r0, [ r0 ]
ldrb r0, [ r0, #0x04 ] @ Active unit's character ID.
ldr r1, YvetteID
cmp r0, r1
bne GoBack @ Can't be captured if this isn't Yvette driving.

ldr		r1,WatchfulID
ldr		r3,SkillTester
mov		r14,r3
.short	0xF800
cmp		r0,#1
beq		GoBack 		@can't be captured if they have watchful
ldr		r0,Comp_Allegiance_Func
mov		r14,r0
ldr		r0,TargetQueuePtr
ldr		r5,[r0]
mov		r1,#0xB
ldsb	r0,[r5,r1]
ldsb	r1,[r4,r1]
.short	0xF800
cmp		r0,#0x0
bne		GoBack
mov		r0,r5
ldr		r1,Can_Rescue_Check
mov		r14,r1
mov		r1,r4
.short	0xF800
cmp		r0,#0x0
beq		GoBack				@can't capture if you can't rescue
ldr		r0,Fill_Target_Queue
mov		r14,r0
ldrb	r0,[r4,#0x10]
ldrb	r1,[r4,#0x11]
ldrb	r2,[r4,#0xB]
mov		r3,#0x0
.short	0xF800
GoBack:
pop		{r4-r5}
pop		{r0}
bx		r0

.align
TargetQueuePtr:
.long 0x02033F3C
Comp_Allegiance_Func:
.long 0x08024D8C
Can_Rescue_Check:
.long 0x0801831C
Fill_Target_Queue:
.long 0x0804F8BC
SkillTester:
@

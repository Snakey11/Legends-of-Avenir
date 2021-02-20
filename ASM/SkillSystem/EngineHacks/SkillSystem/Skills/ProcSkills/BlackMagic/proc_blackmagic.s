.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ BlackMagicID, SkillTester+4
.equ BlackMagicTable, BlackMagicID+4
.equ d100Result, 0x802a52c
.equ NextRN_100, 0x8000C64

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data

push	{r4-r7,lr}
mov		r4, r0 		@attacker
mov		r5, r1 		@defender
mov 	r6, r2 		@battle buffer
mov 	r7, r3 		@battle data
ldr     r0,[r2]     @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD  @ 0802B40C 0340     
lsr     r0,r0,#0xD  @Without damage data                @ 0802B40E 0B40     
mov 	r1, #0xC0 	@skill flag
lsl 	r1, #8 		@0xC000
add 	r1, #2 		@miss
tst 	r0, r1
bne 	End			@if another skill already activated, don't do anything
mov		r0,#0x6F
ldsb	r0,[r5,r0]
cmp		r0,#0
bge		End			@if already inflicting a status, don't check for our skill

mov		r0,r4
ldr		r1,BlackMagicID
ldr		r3,SkillTester
mov		r14,r3
.short	0xF800
cmp		r0,#0
beq		End
ldrb	r0,[r4,#0x15]	@skill% proc rate
@mov		r0,#100			@for testing
mov		r1,r4
blh		d100Result
cmp		r0,#1
bne		End				@didn't proc

@if we proc, set the offensive skill and poison flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0, #0x40
lsl     r0, #8           @0x4000, attacker skill activated
add		r0,#0x40			@poison
orr     r1, r0
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018  

ldrb  r0, BlackMagicID
strb  r0, [r6,#4]

@now for the actual effect
blh		NextRN_100
ldr		r1,BlackMagicTable
mov		r2,#0
StatusLoop:
ldrb	r3,[r1,#1]			@percentage
add		r2,r3
cmp		r0,r2
blt		WriteStatus
add		r1,#2
b		StatusLoop
WriteStatus:
ldrb	r0,[r1]				@status
mov		r1,#0x6F
strb	r0,[r5,r1]

End:
pop		{r4-r7}
pop		{r0}
bx		r0

.ltorg
SkillTester:
@

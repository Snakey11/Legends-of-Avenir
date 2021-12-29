.thumb

.org 0xCCE72
	bl Check_Class
	cmp		r0, #0x0
	beq		NotHere
	b 		StoreThird
	nop
	nop

.org 0xCCE90
	nop
	nop
	nop
	nop
	nop
	StoreThird:
	strh	r0,[r5,#0x30]
	mov		r1,r0
	mov		r0,r5
	add		r0,#0x36
	
.org 0xCCEAE
	ldrh	r0,[r5,#0x30]
	
.org 0xCCF02
	NotHere:
	
.org 0xCDB80
	mov  	r0,r1
	mov		r3,r2
	bl		Check_Class
	cmp		r0,#0x0
	beq		DoNothing
	mov		r2,r3
	strb	r0,[r2]
	b		WereDoneHere
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	
.org 0xCDBA4
	DoNothing:
	mov		r1,#0x1
	
.org 0xCDBAE
	WereDoneHere:

.org 0xCDD5C
	bl Check_Class
	cmp 	r0,#0x0
	beq		NoPromotion
	nop
	nop
	
.org 0xCDD70
	NoPromotion:

.org 0xE1920
	Check_Class:
	push	{r14}
	ldr     r1,Promotion_Table
	Begin_Loop:
	ldrh	r2, [r1]
	cmp		r2, #0x0
	beq		Nope
	lsl		r2, r2, #0x18
	lsr 	r2, r2, #0x18
	cmp 	r2, r0
	beq 	Done
	add		r1,r1, #0x2
	b 		Begin_Loop
	Done:
	ldrh	r2, [r1]
	lsr		r0,r2,#0x8
	b Ending	
	Nope:
	mov 	r0, #0x0
	Ending:
	pop     {r1}
	bx      r1
	nop
	Promotion_Table:
	.long 0x8EFBB00
	
	
	
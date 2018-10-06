.thumb
.org 0x00
	push	{r0-r5}
								@slot 2 - r0 is item id
								@slot 3 - r1 is durability
								@slot 4 - r2 is amount to add
								@r4 is address of current slot
	ldr 	r3, SlotPointerBegin
	ldrb 	r0, [r3, #0x8] 		@load value at slot 2 into r0
	ldrb 	r1, [r3, #0xC] 		@load value at slot 3 into r1
	ldrb	r2, [r3, #0x10] 	@load value at slot 4 into r2
	ldr		r4, SupplyID1		@load default (first) item id in supply offset
	ldr		r5, SupplyID100		@load the last item id in supply offset
	
	FindFirstUnusedSlot:
	cmp		r4, r5				@is r4 greater than r5?
	bgt		Finish				@PAST the final item id offset go to Finish, otherwise continue
	ldrb	r3, [r4]			@load byte of item id at current offset
	cmp 	r3, #0x00			@check if r5 contains 0 (unused)
	beq		Routine				@if so, do actual routine
	add		r4, #0x02			@advance to next slot
	b		FindFirstUnusedSlot	@loop
	
	Routine:
	cmp		r4, r5				@is r4 greater than r5?
	bgt		Finish				@PAST the final item id offset go to Finish, otherwise continue
	cmp		r2, #0x00			@is the amount at 0 aka no more to add
	beq		Finish				@then Finish, otherwise continue adding
	strb	r0, [r4]			@store item id at current item id offset
	add		r4, #0x01			@advance to current item id durability offset
	strb	r1, [r4]			@store durability at current item id durability offset
	add		r4, #0x01			@advance to the next current item id offset
	sub		r2, #0x01			@lower amount left by 1
	b Routine
	
	Finish:
	ldr		r1, SlotPointerBegin@load slot 0
	strb	r2, [r1]			@have how many ever weapon were left to be added returned in slot 0
	pop 	{r0-r5}
	bx 		lr
	
	.align
	SlotPointerBegin:
	.long	0x030004B8
	SupplyID1:
	.long	0x0203A81C
	SupplyID100:
	.long	0x0203A8E2
	
.thumb
.org 0x00
	cmp		r0, #0x01			@check if current unit is #0x01
	beq		IsLord				@load routine corresponding if so
	@cmp		r0, #0x02 			@check if current unit is #0x02
	@beq		IsLord				@load routine corresponding if so
	@cmp		r0, #0x03
	@beq		IsLord		
	@cmp		r0, #0x04
	@beq		IsLord		
	@cmp		r0, #0x05
	@beq		IsLord		
	@cmp		r0, #0x06
	@beq		IsLord		
	@cmp		r0, #0x07
	@beq		IsLord		
	@cmp		r0, #0x08
	@beq		IsLord		
	@cmp		r0, #0x09
	@beq		IsLord		
	@cmp		r0, #0x0A
	@beq		IsLord		
	@cmp		r0, #0x0B
	@beq		IsLord	
	@cmp		r0, #0x0C
	@beq		IsLord		
	@cmp		r0, #0x0D
	@beq		IsLord		
	@cmp		r0, #0x0E
	@beq		IsLord		
	cmp		r0, #0x0F
	beq		IsLord		
	@cmp		r0, #0x10
	@beq		IsLord		
	@cmp		r0, #0x11
	@beq		IsLord		
	@cmp		r0, #0x12
	@beq		IsLord	
	@cmp		r0, #0x13
	@beq		IsLord		
	@cmp		r0, #0x14
	@beq		IsLord		
	@cmp		r0, #0x15
	@beq		IsLord		
	@cmp		r0, #0x16
	@beq		IsLord		
	@cmp		r0, #0x39
	@beq		IsLord		
	@cmp		r0, #0x3A
	@beq		IsLord				@Oh god that's a lot of character checks
	b 		Finish				@otherwise bl back to where it left off

	IsLord:
	ldr 	r0, ReturnLocation	@if the character has supply they should lr back to here
	mov		r14, r0				@move the offset to r14

	Finish:
	bx 		lr

	.align
	ReturnLocation:
	.long 0x08023FB0+1
	
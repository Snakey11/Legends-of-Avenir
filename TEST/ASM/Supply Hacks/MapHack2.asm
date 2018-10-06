.thumb
.org 0x00
	OriginalRoutines:			@originally at 23F38 and 23F3A
	ldr 	r0, [r0]			@load start of char struct for the current unit
	ldrb	r0, [r0,#0x04]		@load their character ID
	cmp		r0, #0x0F 			@check if current unit is #0x0F
	beq		IsLord				@sets r0 to 1 so supply is enabled
	b 		Finish				@otherwise bl back to where it left off

	IsLord:
	mov		r0, #0x01			@enables supply to work with mode byte 1

	Finish:
	bx 		lr
	
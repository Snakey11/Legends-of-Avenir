@ loads text id into r0			0xe452
@ support usability				0x23d65
@ next: check how it access that, since theres probably a routine to 'run' the event that checks each short -> which command -> after that is params based on it
@ 		-> basically check if it goes directly to ~0xe452 or if it calls that routine
@		-> also, if it doesnt call the whole routine, check how a normal chapter does it... break when x offset is loaded in
@ 83746h sub r2, r6, #0x01
@ 83748h lsl r2, r2, #0x01
@ 8374Ah add r1, r7, #0x04
@ 8374Ch add r1, r1, r2
@ 8374Eh ldrh r1, [r1] @loads the text id
@ 800D07Dh runs events with r0 = Pointer to event code, r1 as 0 (must be fsr), and r2 doesnt matter in this case specifically but leave it as 0 just to be safe; use r3 to actually call it
.thumb
.org 0x00
	LoadID: 					@original routines, used to be used to load text id
		pop 	{r6}
		sub 	r2, r6, #0x01
		lsl		r2, r2, #0x01
		add 	r1, r7, #0x04
		add 	r1, r1, r2
		ldrh 	r1, [r1] 		@r1 now contains the support id

	IfNoID:
		cmp 	r1, #0x00 		@if r1's id is 0
		beq 	End  			@goto the end
		@else 	continue

	FindPointerToEvent:
		push 	{r0-r4}
		ldr 	r0, IDTable 	@r0 has id table, r1 has id itself, now time to check

	LoopPoint:
		ldrh 	r2, [r0]		@load the first short at this location to r2
		cmp 	r2, #0x00 		@if id at location is 0
		beq 	Finish 			@goto the finish
		@else 	continue
		cmp 	r2, r1 			@if the current id is the same as the one we are looking for
		beq 	DoTheEvent 		@go do the event that is associated with the id
		@else 	add #0x08 to r0 to go to next id to look at, then loop again
		add 	r0, r0, #0x08
		b 		LoopPoint

	DoTheEvent:					@r0 is now 4 bytes before the event pointer
		add 	r0, r0, #0x04 	@go to the event pointer
		ldr 	r0, [r0] 		@load the event pointer into r3
		mov 	r1, #0x00
		mov 	r2, #0x00 		@just to be safe
		ldr 	r3, EventEngine
		bl 		Goto_r3 		@execute the event

	Finish:
		pop 	{r0-r4}
		mov 	r1, #0x01 		@we want to use text id 0 for the original support routine

	End:
		ldr 	r6, ReturnLocation
		bx 		r6

	Goto_r3:
		bx 		r3

	.align 2
	ReturnLocation:
		.long 	0x8083750+1
	EventEngine:
		.long 	0x800D07C+1
	IDTable:
		@.long 	0xwhatever

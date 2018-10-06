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
	BranchToHack:
		push 	{r6}
	.align 2 	@remove from dmp pls thx
		ldr 	r6, SupportHackLocation
		bx 		r6

	SupportHackLocation:
		@.long 	0xwhatever+1

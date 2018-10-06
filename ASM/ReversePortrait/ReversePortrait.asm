
	@ Starts at at 0x8007854. Routine ends at 0x8007934?



.thumb
push { r1 }
mov r7, r0
mov r1, #0x01
ldr r0, =#0x3000048
strb r1, [ r0 ]

pop { r1 }
ldr r0, =#0x0800785B
bx r0




	@ Notes
	
	@ At the beginging, right has lots of 0x02025018, and left has 0x0202515C.
		@ At at 0x0800785E, a byte is loaded. 0x4 for right and 0x1 for left.
		@ A bl then does something? Nothing seems to be done with that byte at all except a bit of logic...
		@ It loops and does the same thing again...?
	
	@ A .short F800 is called at 0x80B2AD60 which handles all of the shit.
		@ A loop around 0x08002EB8 is called 4 times, before loading the portrait, but this one is called a lot in other places.
		@ The exact location where it shows up is 0x080D1674. It gets called once(?), then on the second time the portrait shows up.
		@ Immediately afterwards, it jumps to 0x08026F4C. This routine seems to be used a little when starting the chapter.
		@ Goes through a loop around 0x08002EBA a bunch of times. Goes through exactly 8 (or 9?) times before the portrait actually appears on the screen and after 0x8007854.
		@ A big loop escapes to 0x08012E8E, but then continues in a big loop about 10 times until finished.
		
		@ OAM data stuff from Kirb: 591040 for right, 591066 for left
		@word 0x30 of E_Face seems to control how they get loaded
		@0x57C0 May interest you
		@all that routine does it set which oam to load depending on that state byte

.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global GiveToSupply
.type GiveToSupply, %function
GiveToSupply: @ Input is in memory slot 0x1.
push { lr }
blh #0x08031570, r0 @ r0 has number of items in the convoy.
cmp r0, #100 @ This is useful so I don't overflow the supply, but I can't rely on this to tell me where to put it...
beq End
ldr r1, =0x030004BC
ldrb r0, [ r1 ] @ r1 has item ID to add.
push { r0 }
blh #0x080177B0, r2 @ r0 has the ROM data of the item.
ldrb r2, [ r0, #20 ] @ r2 has the durability of the item.
pop { r1 }
lsl r2, r2, #8
orr r1, r2 @ r1 has the item with uses.
ldr r2, =#0x0203A81C
mov r3, #0x00
BeginLoop:
ldrh r0, [ r2, r3 ]
add r3, #0x02
cmp r0, #0x00
bne BeginLoop @ This slot already has an item in it. Try again.
sub r3, #0x02
strh r1, [ r2, r3 ]
End:
pop { r0 }
bx r0

@ To lower the max of the convoy...
	@ Change 0x0809DD10 (byte) to the max + 1 (Disallows you from using "give" button.) 
	@ Change 0x0809D676 (byte) to the max (Greys out the give button.)
	@ Called from 0x0809D64C to get you out of the giving menu if you max it out. Actually no.
	
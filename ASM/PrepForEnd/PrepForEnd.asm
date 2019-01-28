
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global PrepForEnd
.type PrepForEnd, %function
.global MaxMercenaryHP
.type MaxMercenaryHP, %function

PrepForEnd:
push { r4, r5, lr }
ldr r0, =#0x0203A81C
mov r1, #0x00
mov r2, #0x00
StartLoop:
strh r2, [ r0, r1 ]
add r1, r1, #0x01
cmp r1, #100
ble StartLoop
@ Let's also clear the cashpile.
ldr r0, =0x0202BCF0
mov r1, #0x00
str r1, [ r0, #0x08 ]
@ Let's also make sure that Tact has a usable weapon. I think that it's safe to assume that Tact will ALWAYS occupy the first character struct.
ldr r4, =#0x0202BE4C
blh #0x08016B28, r1 @ Tact's equiped weapon in r0
mov r5, r0
blh #0x08017548, r1 @ Weapon type in r0
cmp r0, #0x03
bne NotBow
	@ Tact has a bow equiped... let's ensure that it's a shortbow.
	ldr r1, =PrepForEndItemList
	ldrb r0, [ r1, r0 ]
	mov r1, #0x10
	lsl r1, #0x08
	orr r0, r1
	strh r0, [ r4, #0x1E ] @ Adds the item to Tact's inventory.
	b GoodWeapon
NotBow:
	cmp r5, #0x00
	bne GoodWeapon
		@ Tact doesn't have a usable weapon equiped.
		add r4, #0x28 @ Beginning of sword rank
		mov r0, #0x00 @ r0 is a counter and also the current rank I'm checking.
		sub r0, #0x01
		StartRankLoop:
		add r0, #0x01
		ldrb r1, [ r4, r0 ]
		cmp r1, #0x00
		beq StartRankLoop
		@ This is a usable weapon type.
		ldr r1, =PrepForEndItemList
		ldrb r0, [ r1, r0 ] @ Load this ranks, weapon to add.
		mov r1, #0x10
		lsl r1, #0x08
		orr r0, r1
		sub r4, #0x28
		strh r0, [ r4, #0x1E ]
		
GoodWeapon: @ Let's also clear the supply convoy.
ldr r5, =#0x0203A81C
mov r0, #0 @ r0 is a counter.
mov r1, #0x00
ConvoyLoop:
ldrh r2, [ r5, r0 ]
cmp r2, #0x00
beq MaxHP @ End if we've hit the end of the items.
strh r1, [ r5, r0 ]
add r0, #1
cmp r0, #202 @ Return if we haven't hit 100 items.
bne ConvoyLoop

MaxHP: @ Cool. What else needs to be done...? It would be nice to automatically max Tact's HP... Actually, let's just integrate both of these functions together.
ldrb r1, [ r4, #0x12 ]
strb r1, [ r4, #0x13 ]
pop { r4, r5 }
pop { r0 }
bx r0

MaxMercenaryHP:
push { r4, r5, lr }
ldr r4, =#0x0202BE4C
b MaxHP


.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

@ Poison applied from weapons seems to be added after battle at 0x080178EE.

@ Okay wow I should have anticipated this. Poison is checked A LOT for the minibox. I... really don't want to edit that. If it checks its status, fine.

@ The damage from poison seems to be handled starting at 0x08025A28.

.global SetPoisonWeapon
.type SetPoisonWeapon, %function
SetPoisonWeapon: @ Autohook to 0x080178D8. r1 = status to apply, r4 = character struct to apply to, r6 = character struct of the defender, r7 = character struct of the attacker.
push { lr }
mov r2, r1
cmp r2, #0x01
beq HandlePoison
cmp r2, #0x00
bne VanilaLabel1 @ Other statuses
add r0, #0x30
b VanilaLabel2
VanilaLabel1:
add r0, #0x30
mov r1, #0xF
and r2, r1
mov r1, #0x50
orr r2, r1
VanilaLabel2:
strb r2, [ r0 ]
pop { r0 }
bx r0

HandlePoison: @ I have the status in r1. r4 has the battle struct to apply to, so I need to add however much this weapon applies.
ldr r0, =#0xFFFFFFFD
cmp r0, r5
bne NotGasTrap
	@ If we're here. This is a gas trap.
	ldr r1, =#0x0202BCF0
	ldrb r1, [ r1, #0x0E ] @ r1 has chapter ID
	ldr r0, =PoisonReworkGasTrapTable
	ldrb r0, [ r0, r1 ]
	b SetPoison
NotGasTrap:
	mov r1, #0x1E
	cmp r4, r6
	beq UseR7
	@ UseR6:
		ldrh r0, [ r6, r1 ] @ Gets the weapon of the defender.
		b FindPoison
	UseR7:
		ldrh r0, [ r7, r1 ] @ Gets the weapon of the attacker.
	FindPoison:
	lsl r0, #0x18
	lsr r0, #0x18 @ Trims off uses
	ldr r1, =SetPoisonItemTable
	ldrb r0, [ r1, r0 ] @ r0 has the amount of poison to apply.
SetPoison:
mov r3, #0x30
ldrb r1, [ r4, r3 ] @ r1 has the current status.
lsr r2, r1, #4 @ r2 has the isolated counter
add r0, r2
cmp r0, #0x0F
ble GoodPoison
	mov r0, #0xF @ Cap poison at 15.
GoodPoison:
lsl r0, #4
mov r1, #0x01
orr r0, r1 @ r0 has combined poison status and the updated counter.
strb r0, [ r4, r3 ]
pop { r0 }
bx r0

.global SetPoisonDamage
.type SetPoisonDamage, %function
SetPoisonDamage: @ Autohook to 0x08025A2C.
@ mov r4, #0x10
ldsb r4, [ r2, r4 ]
mov r5, #0x11
ldsb r5, [ r2, r5 ]
mov r6, #0x0B
ldsb r6, [ r2, r6 ]

mov r3, #0x30
ldrb r3, [ r2, r3 ]
lsr r3, #4
cmp r3, #0x00
beq Zero
	add r3, #0x01 @ Because the status has already ticked down, add 1 to the damage.
Zero:
ldr r1, =#0x08025A41
bx r1

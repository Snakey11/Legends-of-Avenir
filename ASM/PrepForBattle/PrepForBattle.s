
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global PrepForBattle
.type PrepForBattle, %function
PrepForBattle:
push { r4, r5, lr }
ldr r0, =#0x030004B8
ldr r0, [ r0, #0x04 ] @ Gets character ID from memory slot.
blh #0x0801829C, r1 @ r0 has character struct.
mov r0, r4
blh #0x08016B28, r1 @ r0 has equiped weapon.
mov r5, r0
cmp r0, #0x00
beq GiveAxe @ If there is nothing equiped, then give an axe.
blh 0x08017548, r1 @ r0 has equiped weapon type.
cmp r0, #0x03
bne End @ If doesn't have a bow equiped, end.

@ I also need to check if he has a shortbow equiped. It's fine if he does.
cmp r5, #0x33
beq End @ Iron Shortbow
cmp r5, #0xD4
beq End @ Steel Shortbow
cmp r5, #0xD5
beq End @ Silver Shortbow

GiveAxe: @ Arc cannot retaliate in this battle. Give him an axe.
mov r0, r4
blh #0x080179D8, r1
cmp r0, #5
beq Full @ Arc's inventory is full... shit.

ldr r1, =#0x1F2D
add r0, #0x1E
strh r1, [ r4, r0 ]
b End

Full: @ So there's nowhere to put the item... let's add one his top item to the supply to make room.
blh #0x08031570, r1 @ r0 has number of items in the convoy.
lsl r0, #1
ldr r1, =#0x0203A81C
mov r2, #0x1E
ldrh r2, [ r4, r2 ] @ r0 has the first item in his inventory.
strh r2, [ r1, r0 ] @ Stores that item to the convoy.
mov r0, #0x1E
ldr r1, =#0x1F2D
strh r1, [ r4, r0 ]

End:
pop { r4, r5 }
pop { r0 }
bx r0

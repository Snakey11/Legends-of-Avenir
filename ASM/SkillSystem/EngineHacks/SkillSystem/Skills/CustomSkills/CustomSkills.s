
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ GetItemIndex, 0x080174EC
.equ GetItemData, 0x080177B0

.global StrongArmBonus
.type StrongArmBonus, %function
StrongArmBonus: @ Implemented in the range skill loop.
@arguments:
	@r0: unit pointer
	@r1: item id
	@r2: min max range word - Upper short has min and lower short has max.
@retuns
	@r0: updated min max range word

@ It would seem that the loop has already called SkillTester for us.
@ All we need to do is check that this is a lance and make the max range at least 2.
push { r4, lr }
mov r4, r2 @ Store the current min/max word.
mov r0, r1
blh GetItemIndex, r1 @ I hate that GetItemData doesn't do this for you.
blh GetItemData, r1
ldrb r0, [ r0, #0x07 ]
cmp r0, #0x01 @ Check for lance.
bne EndStrongArmBonus
	@ Ensure that the max range is at least 2.
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10 @ Just max range.
	cmp r0, #0x02
	bge EndStrongArmBonus @ Max range is already 2 or higher.
		lsr r4, r4, #0x10 @ Clear current max range.
		lsl r4, r4, #0x10
		mov r0, #0x02
		orr r4, r0, r4 @ Implement the new max range.
EndStrongArmBonus:
mov r0, r4
pop { r4 }
pop { r1 }
bx r1

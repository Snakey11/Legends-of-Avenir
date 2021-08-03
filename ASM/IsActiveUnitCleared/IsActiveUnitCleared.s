
.thumb

.equ gActiveUnit, 0x03004E50
.equ gEventSlot, 0x30004B8

.global IsActiveUnitCleared
.type IsActiveUnitCleared, %function
IsActiveUnitCleared: @ Return a boolean for whether the character data pointer of the active unit is null or not in slot 0xC.
mov r0, #0x00
ldr r1, =gActiveUnit
ldr r1, [ r1 ] @ Pointer to active unit.
ldr r1, [ r1 ] @ ROM character pointer.
cmp r1, #0x00
bne Store @ There's probably some clever bitwise way to do this but eh.
mov r0, #0x01
Store:
ldr r1, =gEventSlot
str r0, [ r1, #0x30 ] @ Memory slot 0xC.
End:
bx lr

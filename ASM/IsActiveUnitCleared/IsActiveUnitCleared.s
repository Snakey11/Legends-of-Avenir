
.thumb

.equ gActiveUnit, 0x03004E50

.global IsActiveUnitCleared
.type IsActiveUnitCleared, %function
IsActiveUnitCleared: @ Return a boolean for whether the character data pointer of the active unit is null or not.
mov r0, #0x00
ldr r1, =gActiveUnit
ldr r1, [ r1 ] @ Pointer to active unit.
ldr r1, [ r1 ] @ ROM character pointer.
cmp r1, #0x00
beq ReturnTrue @ There's probably some clever bitwise way to do this but eh.
b End
ReturnTrue:
mov r0, #0x01
End:
bx lr

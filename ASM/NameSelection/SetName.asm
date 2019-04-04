
.thumb

.global SetName
.type SetName, %function
SetName:
ldr r0, =#0x0202BD10 @ Tactitian name.
ldr r1, =KendrickName
ldr r2, [ r1 ]
str r2, [ r0 ]
ldr r2, [ r1, #0x04 ]
str r2, [ r0, #0x04 ]
bx lr

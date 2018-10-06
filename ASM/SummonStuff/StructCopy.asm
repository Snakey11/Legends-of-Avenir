
.thumb
.global CopyStruct
.type   CopyStruct, %function

CopyStruct:
push { lr }
mov r3, #0x00 @ r3 is a counter
ContinueStructCopy:
ldr r2, [ r0, r3 ]
str r2, [ r1, r3 ]
add r3, #0x04
cmp r3, #0x48
bne ContinueStructCopy
pop { r3 }
bx r3

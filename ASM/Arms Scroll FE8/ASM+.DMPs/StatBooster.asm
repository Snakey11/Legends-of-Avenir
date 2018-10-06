.thumb
.org 0x00


cmp r0,#0x89
beq Metis
cmp r0,#0x6c
beq End
ldr r1,StatPointer
bx r1

Metis:
ldr r0,[r4,#0xc]
mov r1,#0x80
lsl r1,r1,#0x06
orr r0,r1
ldr r1,MetisPointer
bx r1

.align
MetisPointer:
.long 0x802F82D

.align
StatPointer:
.long 0x802F83B

End:

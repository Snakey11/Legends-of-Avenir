.thumb
.org 0x00

push {r0-r4}
mov r3,r4
ldrb r0,[r3,#0x1E]
ldr r1,ItemTable
mov r2,#0x24
mul r0,r2
add r1,r0,r1
ldrb r1,[r1,#0x7]
cmp r1,#0x8
beq End
add r3,#0x28
add r3,r1

RankCheck:
ldrb r1,[r3]
cmp r1,#0xFB
beq End
cmp r1,#0xB5
bge ARank
cmp r1,#0x79
bge BRank
cmp r1,#0x47
bge CRank
cmp r1,#0x1F
bge DRank
cmp r1,#0x01
bge ERank
b End

ARank:
mov r2,#0xFB
b StoreValue

BRank:
mov r2,#0xB5
b StoreValue

CRank:
mov r2,#0x79
b StoreValue

DRank:
mov r2,#0x47
b StoreValue

ERank:
mov r2,#0x1F
b StoreValue

StoreValue:
strb r2,[r3]
b End

Uses:
ldr r5,UsesFunction
bx r5


End:
mov r0,r4
mov r1,r7
bl Uses
pop {r0-r4}
mov r0,#0x2
ldr r5,ReturnPointer
bx r5

.align
UsesFunction:
.long 0x8018995

ReturnPointer:
.long 0x802F90F

ItemTable:
.long 0x08809B10

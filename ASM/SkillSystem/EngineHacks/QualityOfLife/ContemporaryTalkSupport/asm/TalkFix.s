@323c2 bl to free space (was 8083fb0)
.thumb
.org 0

ldr r5,[sp]       @pointer to "next routine" - change this to take us back to unit menu
push {lr}
mov r2,#0x17
strb r2,[r4,#0x11] @change action to "bought from armory" - does not actually affect the Armory command so this is safe
ldr r4, [r5,#4]
sub r4, #0x30
str r4, [r5,#4]
ldr r4,=0x202bced @mark unit has "moved"
mov r5,#80      @unknown, but likely unused
strb r5,[r4]
ldr r4,=0x8083fb0
mov lr,r4
.short 0xf800
pop {r0}
bx r0

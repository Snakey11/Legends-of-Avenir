
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global NewPrePreBattle
.type NewPrePreBattle, %function
NewPrePreBattle: @ Autohook to 0x0802A398. This is the function that calls the pre-battle calc loop (twice). Perform initialization for our display list.
push { r4 - r6, lr }
mov r6, r1
ldr r5, =gBattleActor
ldr r4, =gBattleTarget

bl BattleDisplayInitList

mov r0, r5
mov r1, r4
mov r2, #0x01 @ This says we're in the battle forecast.
blh BtlLoopParentNoMov, r2
mov r0, r4
mov r1, r5
mov r2, #0x01
blh BtlLoopParentNoMov, r2

ldr r0, =#0x0802A3B1
bx r0
.ltorg

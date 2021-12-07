
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ ProcFind, 0x08002E9C
.equ StartMenuChild, 0x804EBC8
.equ gProc_MapEventEngine, 0x08591AC0
.equ StartMapEventEngine, 0x800D0B0

.global DebugSubmenuEffect
.type DebugSubmenuEffect, %function
DebugSubmenuEffect: @ MenuProc* menu, MenuCommandProc* command. Return a status bitfield.
push { lr }
ldr r0, =gProc_MapEventEngine
blh ProcFind, r1
mov r1, r0
ldr r0, =gDebugUnitMenuDefinition
blh StartMenuChild, r2
mov r0, #0x0B @ ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX = 0x1|0x2|0x8.
pop { r1 }
bx r1
.ltorg

.global EnemyControlMenuEffect
.type EnemyControlMenuEffect, %function
EnemyControlMenuEffect: @ MenuProc* menu, MenuCommandProc* command. Return a status bitfield. Called by the debug submenu.
push { lr }
ldr r0, =SecretEvent
mov r1, #0x01
blh StartMapEventEngine, r2
mov r0, #0x0B
pop { r1 }
bx r1
.ltorg

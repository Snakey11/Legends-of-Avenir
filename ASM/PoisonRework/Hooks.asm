
.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm

SET_FUNC SetPoisonWeapon, (0x080178D8+1)

SET_FUNC SetPoisonDamage, (0x08025A2C+1)

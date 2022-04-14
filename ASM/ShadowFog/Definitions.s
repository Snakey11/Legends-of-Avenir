
.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm

SET_FUNC ShadowFogSMSPaletteIndex, (0x08027168+1)

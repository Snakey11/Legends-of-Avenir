
.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm

SET_FUNC FactionAttackerPalette, ( 0x08059A50+1 )

SET_FUNC FactionDefenderPalette, ( 0x08059B30+1 )

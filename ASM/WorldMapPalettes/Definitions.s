
.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm

SET_FUNC LoadSmallWorldMap, (0x080C1FE0+1)

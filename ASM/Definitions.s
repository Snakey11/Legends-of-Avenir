
.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm

SET_FUNC AntihuffmanString_GetFromIndex, ( 0x0800A240+1 )

SET_FUNC AntihuffmanTextDecomp, ( 0x08002BA4+1 )

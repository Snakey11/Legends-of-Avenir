
.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm

SET_FUNC LoadSmallWorldMap, (0x080C1FE0+1)

SET_FUNC GlowyPalettes, (0x080C2750+1)

@SET_FUNC WorldMapTextPaletteFix, (0x080BFDC0+1)

SET_FUNC WorldMapFaceLoadHack, (0x0800CC8C+1)

SET_FUNC WorldMapFaceClearHack, (0x0800CCF0+1)

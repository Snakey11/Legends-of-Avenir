
.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm

SET_FUNC VictoryMusicChange, (0x080160B0+1)

SET_FUNC SupportMusicChange, (0x080951F4+1)

SET_FUNC PrepScreenMusicChange, (0x080A1954+1)

SET_FUNC PrepScreenMusicChange2, (0x080341B8+1)


.macro SET_FUNC name, value
	.global \name
	.type   \name, %function
	.set    \name, \value
.endm

.macro SET_DATA name, value
	.global \name
	.type   \name, %object
	.set    \name, \value
.endm

SET_DATA gChapterData, (0x0202BCF0)

SET_DATA AtMenu, (0x08A1829C)

SET_DATA TextHandleStruct, (0x02013590)

SET_DATA SomeBgMap, (0x02023136)

SET_DATA WriteTextTo, (0x0203EFC0)

SET_DATA gMemorySlot, (0x030004B8)

SET_DATA SALLYCURSOR, (0x0859DBBC)

SET_DATA gUnitArrayBlue, (0x0202BE4C)


SET_FUNC SetBeigeBackground, (0x08086CE8+1)

SET_FUNC LoadObjUIGfx, (0x08015680+1)

SET_FUNC LoadNewUIGraphics, (0x0804EB68+1)

SET_FUNC EndBG3Slider, (0x08086DBC+1)

SET_FUNC ProcFind, (0x08002E9C+1)

SET_FUNC LoadBgConfig, (0x08001B58+1)

SET_FUNC GetBgMapBuffer, (0x08001C4C+1)

SET_FUNC FillBgMap, (0x08001220+1)

SET_FUNC Text_InitFont, (0x08003C94+1)

SET_FUNC SetColorEffectsParameters, (0x08001EA0+1)

SET_FUNC Text_InitClear, (0x08003D5C+1)

SET_FUNC Text_Clear, (0x08003DC8+1)

SET_FUNC GetStringFromIndex, (0x0800A240+1)

SET_FUNC Text_GetStringTextCenteredPos, (0x08003F90+1)

SET_FUNC Text_InsertString, (0x08004480+1)

SET_FUNC Text_Display, (0x08003E70+1)

SET_FUNC gLCDIOBuffer, (0x03003080)

SET_FUNC Text_SetFont, (0x08003D38+1)

SET_FUNC Font_LoadForUI, (0x080043A8+1)

SET_FUNC StartMenuChild, (0x0804EBC8+1)

SET_FUNC ProcGoto, (0x08002F24+1)

SET_FUNC EndProc, (0x08002D6C+1)

SET_FUNC StartMapEventEngine, (0x0800D0B0+1)

SET_FUNC ReturnToPrepScreenTheme, (0x080A1930+1)

SET_FUNC StartFadeInBlackMedium, (0x08013D68+1)

SET_FUNC IsFadeActive, (0x08013C88+1)

SET_FUNC GetStringTextWidthAscii, (0x08004568+1)

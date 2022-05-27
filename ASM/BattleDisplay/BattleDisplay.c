
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef struct Change Change;
typedef struct BattleDisplayProc BattleDisplayProc;

enum {
	KEY_A = 1<<0,
	KEY_B = 1<<1,
	KEY_SELECT = 1<<2,
	KEY_START = 1<<3,
	KEY_RIGHT = 1<<4,
	KEY_LEFT = 1<<5,
	KEY_UP = 1<<6,
	KEY_DOWN = 1<<7,
	KEY_R = 1<<8,
	KEY_L = 1<<9,
};

struct Change { // An entry for a signle stat change.
	s16 amount; // Amount a stat changed by.
	u16 offset; // Offset of this stat in the battle struct.
	char* text; // String to show for this.
};

struct BattleDisplayProc {
	PROC_HEADER
};

extern u16 gBG0MapBuffer[32][32]; // 0x02022CA8. Ew why does FE-CLib-master not do it like this?
extern u16 gBG1MapBuffer[32][32]; // 0x020234A8.
extern u16 gBG2MapBuffer[32][32]; // 0x02023CA8.
extern Change gChangeList[]; // Unit loading buffer should work.

extern ProcInstruction gBattleDisplayProc;

#include "ChangeList.c"

// This function replaces the vanilla battle forecast R press handler.
int BattleForecastRPress(struct TargetSelectionProc* proc, struct TargetEntry* entry) {
	ProcStartBlocking(&gBattleDisplayProc,(Proc*)proc);
	return 0;
}

void BattleDisplayDraw(BattleDisplayProc* proc) {
	int tile = 0;
	TextHandle testHandle =	{
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 4
	};
	tile += 4;
	Text_Clear(&testHandle);
	Text_SetColorId(&testHandle,TEXT_COLOR_GOLD);
	Text_InsertString(&testHandle,0,TEXT_COLOR_GOLD,"Base");
	Text_Display(&testHandle,&gBG0MapBuffer[1][13]);
	
	EnableBgSyncByMask(1);
}

void BattleDisplayHandlePresses(BattleDisplayProc* proc) {
	u16 keys = gKeyState.pressedKeys;
	if ( keys & KEY_B ) { BreakProcLoop((Proc*)proc); }
}

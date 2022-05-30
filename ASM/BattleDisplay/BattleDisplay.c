
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

// TODO: Various prebattle checks are packaged into unrelated routines (namely blow skills, there are a few others I need to hunt down).

typedef struct Change Change;
typedef struct BattleDisplayProc BattleDisplayProc;
typedef struct PreBattleStats PreBattleStats;

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
	
	STATUS_ATT_ATK = 0,
	STATUS_ATT_HIT,
	STATUS_ATT_CRT,
	STATUS_DEF_ATK,
	STATUS_DEF_HIT,
	STATUS_DEF_CRT,
	
	STATS_ATK = 0,
	STATS_DEF,
	STATS_SPD,
	STATS_HIT,
	STATS_AVD,
	STATS_BATTLEHIT,
	STATS_CRT,
	STATS_DDG,
};

const char emptyStr[] = {'a',0};

struct Change { // An entry for a signle stat change.
	s16 amount; // Amount a stat changed by.
	u16 offset : 15; // Offset of this stat in the PreBattleStats struct.
	u16 isActor : 1; // 1 for gBattleActor, 0 for gBattleTarget.
	char* text; // String to show for this.
}; // sizeof = 8.

struct BattleDisplayProc {
	PROC_HEADER
	u8 status; // 0x29.
};

struct PreBattleStats {
	short stats[8];
	/*short attack;
	short defense;
	short speed;
	short hit;
	short avoid;
	short battleHit; // Will remain unused - always 0.
	short crit;
	short dodge;*/
};

extern u16 gBG0MapBuffer[32][32]; // 0x02022CA8. Ew why does FE-CLib-master not do it like this?
extern u16 gBG1MapBuffer[32][32]; // 0x020234A8.
extern u16 gBG2MapBuffer[32][32]; // 0x02023CA8.
extern Change gChangeList[]; // Unit loading buffer (+8) should work.
extern u8 gChangeListSize; // For convenience, put THIS at the offset of the unit loading buffer.
const int CHANGE_LIST_MAX_SIZE = 63; // Dictated by available space in the unit loading buffer. 64 changes should be enough, right?

extern ProcInstruction gBattleDisplayProc;


void BattleDisplayInitList(void);
void BattleDisplayInitBuffers(PreBattleStats* stats1, PreBattleStats* stats2, BattleUnit* firstUnit);
void BattleDisplayCheckForChange(PreBattleStats* stats1, PreBattleStats* stats2, BattleUnit* firstUnit, char* source);
void BattleDisplayRegisterChange(int offset, int change, int isActor, char* name);
int BattleDisplayFilterList(Change* change, int offset, int isActor);

int BattleForecastRPress(struct TargetSelectionProc* proc, struct TargetEntry* entry);
void BattleDisplayDraw(BattleDisplayProc* proc);
int BattleDisplayDrawRow(Change* entry, int y, int tile, int shouldFlip);
void BattleDisplayClear(BattleDisplayProc* proc);
void BattleDisplayHandlePresses(BattleDisplayProc* proc);

#include "ChangeList.c"

// This function replaces the vanilla battle forecast R press handler.
int BattleForecastRPress(struct TargetSelectionProc* proc, struct TargetEntry* entry) {
	ProcStartBlocking(&gBattleDisplayProc,(Proc*)proc);
	return 0;
}

void BattleDisplayProcInit(BattleDisplayProc* proc) {
	proc->status = STATUS_ATT_ATK;
}

void BattleDisplayDraw(BattleDisplayProc* proc) {
	int tile = 0;
	int y = 1;
	
	int size = 0;
	Change* buffer = (Change*)(&gGenericBuffer);
	switch ( proc->status ) {
		case STATUS_ATT_ATK:
			size = BattleDisplayFilterList(buffer,STATS_ATK,1); // Get attack from the actor.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,0); y += 2; }
			size = BattleDisplayFilterList(buffer,STATS_DEF,0); // Get defense from target.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,1); y += 2; }
			break;
		case STATUS_ATT_HIT:
			size = BattleDisplayFilterList(buffer,STATS_HIT,1); // Get hit from the actor.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,0); y += 2; }
			size = BattleDisplayFilterList(buffer,STATS_AVD,0); // Get avoid from the target.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,1); y += 2; }
			break;
		case STATUS_ATT_CRT:
			size = BattleDisplayFilterList(buffer,STATS_CRT,1); // Get crit from the actor.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,0); y += 2; }
			size = BattleDisplayFilterList(buffer,STATS_DDG,0); // Get dodge from the target.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,1); y += 2; }
			break;
			
		case STATUS_DEF_ATK:
			size = BattleDisplayFilterList(buffer,STATS_ATK,0); // Get attack from the target.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,0); y += 2; }
			size = BattleDisplayFilterList(buffer,STATS_DEF,1); // Get defense from actor.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,1); y += 2; }
			break;
		case STATUS_DEF_HIT:
			size = BattleDisplayFilterList(buffer,STATS_HIT,0); // Get hit from the target.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,0); y += 2; }
			size = BattleDisplayFilterList(buffer,STATS_AVD,1); // Get avoid from the actor.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,1); y += 2; }
			break;
		case STATUS_DEF_CRT:
			size = BattleDisplayFilterList(buffer,STATS_CRT,0); // Get crit from the target.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,0); y += 2; }
			size = BattleDisplayFilterList(buffer,STATS_DDG,1); // Get dodge from the actor.
			for ( int i = 0 ; i < size ; i++ ) { tile = BattleDisplayDrawRow(&buffer[i],y,tile,1); y += 2; }
			break;
	}
	EnableBgSyncByMask(1);
}

// Draw a row for the display. Return the next tile.
int BattleDisplayDrawRow(Change* change, int y, int tile, int shouldFlip) {	
	TextHandle handle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 8,
	};
	tile += 8;
	Text_Clear(&handle);
	Text_InsertString(&handle,0,TEXT_COLOR_NORMAL,change->text);
	Text_Display(&handle,&gBG0MapBuffer[y][2]);
	
	// This is a little complicated but this just gives us +(val) or -(val).
	int val = ( shouldFlip ? -change->amount : change->amount );
	char numStr[] = {( val > 0 ? '+' : '-' ),0,0,0,0}; // Make a new short string for holding the amount changed.
	String_FromNumber(val,numStr+1);
	
	TextHandle numHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 8,
	};
	tile += 8;
	Text_Clear(&numHandle);
	Text_InsertString(&numHandle,0,( val > 0 ? TEXT_COLOR_GREEN : TEXT_COLOR_GRAY ),numStr);
	Text_Display(&numHandle,&gBG0MapBuffer[y][10]);
	
	return tile;
}

void BattleDisplayClear(BattleDisplayProc* proc) {
	BgMapFillRect(&gBG0MapBuffer[0][0],14,32,0);
}

void BattleDisplayHandlePresses(BattleDisplayProc* proc) {
	u16 keys = gKeyState.pressedKeys;
	if ( keys & KEY_B ) { BreakProcLoop((Proc*)proc); }
	else if ( keys & KEY_RIGHT ) { // Move the menu to the right.
		if ( proc->status != STATUS_DEF_CRT ) {
			proc->status++;
			ProcGoto((Proc*)proc,0);
		} // TODO: Play error boop on else?	
	}
	else if ( keys & KEY_LEFT ) { // Move the menu to the left.
		if ( proc->status != STATUS_ATT_ATK ) {
			proc->status--;
			ProcGoto((Proc*)proc,0);
		}
	}	
}


#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

// TODO: Various prebattle checks are packaged into unrelated routines (namely blow skills, there are a few others I need to hunt down).

typedef struct Change Change;
typedef struct BattleDisplayProc BattleDisplayProc;
typedef struct PreBattleFunc PreBattleFunc;
typedef struct AltChange AltChange;
typedef struct PreBattleStats PreBattleStats;
typedef struct Tile Tile;
typedef struct TSA TSA;

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

const char emptyStr[] = {0};

struct Change { // An entry for a signle stat change.
	s16 amount; // Amount a stat changed by.
	u16 offset : 15; // Offset of this stat in the PreBattleStats struct.
	u16 isActor : 1; // 1 for gBattleActor, 0 for gBattleTarget.
	char* text; // String to show for this.
}; // sizeof = 8.

struct BattleDisplayProc {
	PROC_HEADER
	u8 status; // 0x29.
	u16 tileStart; // 0x30.
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

struct Tile {
	u16 tileID : 10;
	u16 horizontalFlip : 1;
	u16 verticalFlip : 1;
	u16 paletteID : 4;
};

struct TSA {
	u8 width, height;
	Tile tiles[];
};

extern u16 gBG0MapBuffer[32][32]; // 0x02022CA8.
extern u16 gBG1MapBuffer[32][32]; // 0x020234A8.
extern u16 gBG2MapBuffer[32][32]; // 0x02023CA8.
extern u8 gSpecialUiCharAllocationTable; // 0x02028E78. Wrong type but I only need to set this to 0xFF once.
extern Change gChangeList[]; // Unit loading buffer (+8) should work.
extern u8 gChangeListSize; // For convenience, put THIS at the offset of the unit loading buffer.
const int CHANGE_LIST_MAX_SIZE = 63; // Dictated by available space in the unit loading buffer. 64 changes should be enough, right?

extern ProcInstruction gBattleDisplayProc;
extern TSA gBattleDisplayBattleBox;
extern TSA gBattleDisplayFooter;


void BattleDisplayInitList(void);
void BattleDisplayInitBuffers(PreBattleStats* stats1, PreBattleStats* stats2, BattleUnit* firstUnit);
void BattleDisplayCheckForChange(PreBattleStats* stats1, PreBattleStats* stats2, BattleUnit* firstUnit, char* source);
void BattleDisplayRegisterChange(int offset, int change, int isActor, char* name);
int BattleDisplayFilterList(Change* change, int offset, int isActor);

int BattleForecastRPress(struct TargetSelectionProc* proc, struct TargetEntry* entry);
void BattleDisplayDraw(BattleDisplayProc* proc);
static void DrawLabel(int status);
void BattleDisplayDrawRow(Change* entry, int y, int shouldFlip);
void BattleDisplayClearText(BattleDisplayProc* proc);
void BattleDisplayClearBG(BattleDisplayProc* proc);
void BattleDisplayHandlePresses(BattleDisplayProc* proc);

#include "ChangeList.c"

// This function replaces the vanilla battle forecast R press handler.
int BattleForecastRPress(struct TargetSelectionProc* proc, struct TargetEntry* entry) {
	ProcStartBlocking(&gBattleDisplayProc,(Proc*)proc);
	return 0;
}

void BattleDisplayProcInit(BattleDisplayProc* proc) {
	proc->status = STATUS_ATT_ATK;
	proc->tileStart = gpCurrentFont->tileNext;
}

void BattleDisplayDrawBG(BattleDisplayProc* proc) {
	int oam1 = 0, oam2 = 0;
	switch ( proc->status ) { // This changes the palette of the top box vs the bottom box.
		case STATUS_ATT_ATK: case STATUS_ATT_HIT: case STATUS_ATT_CRT:
			oam1 = 0; oam2 = 1<<12; break;
		case STATUS_DEF_ATK: case STATUS_DEF_HIT: case STATUS_DEF_CRT:
			oam1 = 1<<12; oam2 = 0; break;
	}
	BgMap_ApplyTsa(&gBG1MapBuffer[1][0],&gBattleDisplayBattleBox,oam1);
	BgMap_ApplyTsa(&gBG1MapBuffer[1+7][0],&gBattleDisplayBattleBox,oam2);
	BgMap_ApplyTsa(&gBG1MapBuffer[1+14][0],&gBattleDisplayFooter,oam1);
	EnableBgSyncByMask(2);
}

void BattleDisplayDraw(BattleDisplayProc* proc) {
	int y1 = 2;
	int y2 = 9;
	
	int size = 0;
	Change* buffer = (Change*)(&gGenericBuffer);
	DrawLabel(proc->status);
	switch ( proc->status ) {
		case STATUS_ATT_ATK:
			size = BattleDisplayFilterList(buffer,STATS_ATK,1); // Get attack from the actor.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y1,0); y1 += 2; }
			size = BattleDisplayFilterList(buffer,STATS_DEF,0); // Get defense from target.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y2,1); y2 += 2; }
			break;
		case STATUS_ATT_HIT:
			size = BattleDisplayFilterList(buffer,STATS_HIT,1); // Get hit from the actor.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y1,0); y1 += 2; }
			size = BattleDisplayFilterList(buffer,STATS_AVD,0); // Get avoid from the target.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y2,1); y2 += 2; }
			break;
		case STATUS_ATT_CRT:
			size = BattleDisplayFilterList(buffer,STATS_CRT,1); // Get crit from the actor.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y1,0); y1 += 2; }
			size = BattleDisplayFilterList(buffer,STATS_DDG,0); // Get dodge from the target.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y2,1); y2 += 2; }
			break;
			
		case STATUS_DEF_ATK:
			size = BattleDisplayFilterList(buffer,STATS_ATK,0); // Get attack from the target.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y1,0); y1 += 2; }
			size = BattleDisplayFilterList(buffer,STATS_DEF,1); // Get defense from actor.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y2,1); y2 += 2; }
			break;
		case STATUS_DEF_HIT:
			size = BattleDisplayFilterList(buffer,STATS_HIT,0); // Get hit from the target.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y1,0); y1 += 2; }
			size = BattleDisplayFilterList(buffer,STATS_AVD,1); // Get avoid from the actor.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y2,1); y2 += 2; }
			break;
		case STATUS_DEF_CRT:
			size = BattleDisplayFilterList(buffer,STATS_CRT,0); // Get crit from the target.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y1,0); y1 += 2; }
			size = BattleDisplayFilterList(buffer,STATS_DDG,1); // Get dodge from the actor.
			for ( int i = 0 ; i < size ; i++ ) { BattleDisplayDrawRow(&buffer[i],y2,1); y2 += 2; }
			break;
	}
	EnableBgSyncByMask(1);
}

static void DrawLabel(int status) {
	char* str = "";
	int val = 0;
	switch ( status ) {
		case STATUS_ATT_ATK:
			if ( gBattleActor.canCounter ) {
				val = gBattleActor.battleAttack - gBattleTarget.battleDefense;
			} else { val = -1; }
			str = "Might"; break;
		case STATUS_ATT_HIT:
			val = gBattleActor.battleEffectiveHitRate;
			str = "Hit rate"; break;
		case STATUS_ATT_CRT:
			val = gBattleActor.battleEffectiveCritRate;
			str = "Critical rate"; break;
		
		case STATUS_DEF_ATK:
			if ( gBattleTarget.canCounter ) {
				val = gBattleTarget.battleAttack - gBattleActor.battleDefense;
			} else { val = -1; }
			str = "Might"; break;
		case STATUS_DEF_HIT:
			val = gBattleTarget.battleEffectiveHitRate;
			str = "Hit rate"; break;
		case STATUS_DEF_CRT:
			val = gBattleTarget.battleEffectiveCritRate;
			str = "Critical rate"; break;
	}
	TextHandle handle;
	Text_InitClear(&handle,8);
	Text_InsertString(&handle,0,TEXT_COLOR_GOLD,str);
	Text_Display(&handle,&gBG0MapBuffer[16][2]);
	
	DrawUiNumberOrDoubleDashes(&gBG0MapBuffer[16][15],TEXT_COLOR_GOLD,val);
}

// Draw a row for the display. Return the next tile.
void BattleDisplayDrawRow(Change* change, int y, int shouldFlip) {
	int val = ( shouldFlip ? -change->amount : change->amount );
	
	TextHandle handle;
	Text_InitClear(&handle,8);
	Text_InsertString(&handle,0,TEXT_COLOR_NORMAL,change->text);
	Text_Display(&handle,&gBG0MapBuffer[y][2]);
	
	DrawUiNumber(&gBG0MapBuffer[y][15],( val > 0 ? TEXT_COLOR_GREEN : TEXT_COLOR_GRAY ),change->amount);
}

void BattleDisplayClearText(BattleDisplayProc* proc) {
	BgMapFillRect(&gBG0MapBuffer[0][0],18,32,0);
	EnableBgSyncByMask(1);
	
	gpCurrentFont->tileNext = proc->tileStart;
	gSpecialUiCharAllocationTable = 0xFF;
}

void BattleDisplayClearBG(BattleDisplayProc* proc) {
	BgMapFillRect(&gBG1MapBuffer[0][0],18,32,0);
	EnableBgSyncByMask(2);
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

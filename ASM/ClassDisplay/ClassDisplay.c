
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef struct ClassDisplayProc ClassDisplayProc;
typedef struct ClassPlatformProc ClassPlatformProc;
typedef struct ExtraPromotion ExtraPromotion;
typedef struct SomeAISStruct SomeAISStruct;
typedef struct Tile Tile;
typedef struct TSA TSA;
typedef struct AnimationDef AnimationDef;

struct ClassDisplayProc
{
	PROC_HEADER
	u8 shouldLoadAgain; // 0x29.
	u8 shouldFillClasses; // 0x2A.
	u8 shouldSetToUnarmed; // 0x2B.
	ClassPlatformProc* platform; // 0x2C.
	Unit* unit; // 0x30.
	u8 weapons[9]; // 0x34. Indexed by weapon type. Has an item in each index if the unit can use that weapon type. Last index is hand axe if available.
	u8 currWeaponIndex; // 0x38.
};

struct ClassPlatformProc
{
	PROC_HEADER
	u8 unk1[0x2C-0x29]; // 0x29.
	u16 classes[5]; // 0x2C. List of potential classes. Including T1 and 3 potential promotions.
	u8 unk2[0x40 - 0x36]; // 0x36.
	u8 mode; // 0x40.
	u8 index; // 0x41.
	u16 charID; // 0x42.
	u8 unk3[0x50 - 0x44]; // 0x44.
	u8 platformType; // 0x50.
};

struct AnimationDef
{
	u8 type, isSpecial;
	u16 animation;
};

struct Tile
{
	u16 tileID : 10;
	u16 horizontalFlip : 1;
	u16 verticalFlip : 1;
	u16 paletteID : 4;
};

struct TSA
{
	u8 width, height;
	Tile tiles[];
};


struct SomeAISStruct {};

extern ProcInstruction gClassDisplayProc, gClassPlatformProc;
extern TSA gClassDisplayBlueBox;
extern u8 gClassDisplayMaxClassID;
extern struct
{
	u8 promos[2];
} PromotionBranchTable[0xFF];
struct ExtraPromotion
{
	u8 unpromoted, extraPromo;
};
extern ExtraPromotion* gpTriplePromotionList[];
extern u8 gClassDisplayAppropriateWeapons[9];

extern u16 gBG0MapBuffer[32][32]; // 0x02022CA8.
extern u16 gBG1MapBuffer[32][32]; // 0x020234A8.

extern ProcInstruction gProc_MapEventEngine;
extern AnimationInterpreter gSomeAISStruct; // 0x030053A0.
extern SomeAISStruct gSomeAISRelatedStruct; // 0x0201FADC.

extern void DeleteSomeAISStuff(AnimationInterpreter* interpreter); // 0x0805AA28.
extern void DeleteSomeAISProcs(struct SomeAISStruct* obj); // 0x0805AE14.
extern void StartMovingPlatform(int always0x9, int always0x118, int height); // 0x080CD408.
extern void SetupMovingPlatform(int always0x0, int alwaysNeg1, int always0x1F6, int always0x58, int always0x6); // 0x080CD47C.
extern void EndEkrAnimeDrvProc(void);
extern int GetBattleAnimationId(Unit* unit, AnimationDef[], int item);

int ClassDisplayUMEffect(MenuProc* menu, MenuCommandProc* commandProc);

void ClassDisplaySetup(ClassDisplayProc* proc);
void ClassDisplayFillClasses(ClassDisplayProc* proc);
void ClassDisplayLoadNewUnit(ClassDisplayProc* proc);
void ClassDisplayUpdatePlatform(ClassDisplayProc* proc);
void ClassDisplayDrawThings(ClassDisplayProc* proc);
int ClassDisplayWaitForSlideIn(ClassDisplayProc* proc);
void ClassDisplayWaitForButtonPress(ClassDisplayProc* proc);
void ClassDisplayEndProc(ClassDisplayProc* proc);
void ClassEndPlatform(ClassPlatformProc* proc);
static void FillWeapons(Unit* unit, u8 weapons[9]);
static void ApplyBGBox(u16 map[32][32], TSA* tsa, int x, int y);

int ClassDisplayUMEffect(MenuProc* menu, MenuCommandProc* commandProc) // Effect when selected in the unit menu.
{
	ProcStartBlocking(&gClassDisplayProc,ProcFind(&gProc_MapEventEngine));
	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
}

void ClassDisplaySetup(ClassDisplayProc* proc)
{
	proc->platform = (ClassPlatformProc*)ProcStart(&gClassPlatformProc,(Proc*)proc);
	proc->platform->mode = 0; // Wait for parameters to be filled in.
	proc->platform->index = 0;
	proc->platform->charID = 1;
	proc->platform->platformType = 0x02;
	proc->currWeaponIndex = 0;
	proc->shouldLoadAgain = 1;
	proc->shouldFillClasses = 1;
	proc->shouldSetToUnarmed = 0;
	proc->unit = NULL;
	for ( int i = 0 ; i < 9 ; i++ ) { proc->weapons[i] = 0; }
	SetupMovingPlatform(0,-1,0x1F6,0x58,6);
	StartMovingPlatform(proc->platform->platformType,0x118,0x4A); // Last parameter is height of the platform.
}

void ClassDisplayFillClasses(ClassDisplayProc* proc)
{
	if ( proc->shouldFillClasses )
	{
		proc->shouldFillClasses = 0;
		int i = 0;
		int class1 = GetCharacterData(proc->platform->charID)->defaultClass; // First get the default class. This is guaranteed to be nonzero.
		proc->platform->classes[i] = class1; i++;
		for ( int j = 0 ; j < 2 ; j++ ) // Next, get potential promotions.
		{
			int promo = PromotionBranchTable[class1-1].promos[j];
			if ( promo )
			{
				proc->platform->classes[i] = promo; i++;
			}
		}
		// Now, if the 3rd promotion hack is installed, get the 3rd promotion as well.
		if ( *gpTriplePromotionList )
		{
			int extraPromo = 0;
			for ( int j = 0 ; (*gpTriplePromotionList)[j].unpromoted ; j++ )
			{
				if ( (*gpTriplePromotionList)[j].unpromoted == class1 ) { extraPromo = (*gpTriplePromotionList)[j].extraPromo; break; }
			}
			proc->platform->classes[i] = extraPromo; i++;
		}
		for ( ; i < 5 ; i++ ) { proc->platform->classes[i] = 0; }
	}
}

void ClassDisplayLoadNewUnit(ClassDisplayProc* proc)
{
	if ( proc->shouldLoadAgain )
	{
		proc->shouldLoadAgain = 0;
		if ( proc->unit ) { ClearUnit(proc->unit); }
		struct UnitDefinition definition = 
		{
			.charIndex = proc->platform->charID,
			.classIndex = proc->platform->classes[proc->platform->index],
			.autolevel = 0,
			.allegiance = UA_BLUE,
			.level = 1,
			.xPosition = 63,
			.yPosition = 0,
		};
		proc->unit = LoadUnit(&definition);
		FillWeapons(proc->unit, proc->weapons); // Fill the proc weapons and add a usable item to the unit's inventory (if possible).
		if ( proc->shouldSetToUnarmed )
		{
			proc->shouldSetToUnarmed = 0;
			for ( int i = 0 ; i < 9 ; i++ )
			{
				if ( proc->weapons[i] == 0 ) { proc->currWeaponIndex = i; break; }
			}
		}
		proc->unit->items[0] = proc->weapons[proc->currWeaponIndex];
	}
}

void ClassDisplayUpdatePlatform(ClassDisplayProc* proc)
{
	proc->platform->mode = 1; // Set the platform mode to update.
}

void ClassDisplayDrawThings(ClassDisplayProc* proc)
{
	FillBgMap(gBg0MapBuffer,0); // Clear BGs.
	FillBgMap(gBg1MapBuffer,0);

	// First, draw the name for this character.
	int tile = 0;
	char* string = NULL;
	TextHandle nameHandle =	{
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 8
	};
	tile += 8;
	Text_Clear(&nameHandle);
	Text_SetColorId(&nameHandle,TEXT_COLOR_GOLD);
	string = GetStringFromIndex(GetCharacterData(proc->platform->charID)->nameTextId);
	Text_InsertString(&nameHandle,0,TEXT_COLOR_GOLD,string);
	Text_Display(&nameHandle,&gBG0MapBuffer[1][4]);
	
	TextHandle classHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 8
	};
	tile += 8;
	Text_Clear(&classHandle);
	Text_SetColorId(&classHandle,TEXT_COLOR_GOLD);
	string = GetStringFromIndex(GetClassData(proc->platform->classes[proc->platform->index])->nameTextId);
	Text_InsertString(&classHandle,0,TEXT_COLOR_GOLD,string);
	Text_Display(&classHandle,&gBG0MapBuffer[3][4]);
	
	int iconX = 3; // Draw usable icons.
	for ( int i = 0 ; i < 8 ; i++ )
	{
		if ( proc->unit->ranks[i] )
		{
			int iconY = 7;
			if ( proc->weapons[proc->currWeaponIndex] && i == GetItemData(proc->weapons[proc->currWeaponIndex])->weaponType ) { iconY = 6; }
			DrawIcon(&gBG0MapBuffer[iconY][iconX],0x70+i,0x5000); iconX += 2;
		}
	}
	
	ApplyBGBox(gBG1MapBuffer,&gClassDisplayBlueBox,2,0);
	
	LoadIconPalettes(4);
	
	EnableBgSyncByMask(1|2);
	EnablePaletteSync();
}

int ClassDisplayWaitForSlideIn(ClassDisplayProc* proc)
{
	return proc->platform->mode != 0; // Yield if the platform isn't idle.
}

void ClassDisplayWaitForButtonPress(ClassDisplayProc* proc)
{
	/* Intended behavior:
		Right/left press cycles through potential classes and weapon types (rightmost being unarmed) within classes.
		Down press increases character ID.
		Up press decreases character ID.
		Holding any 2 of these buttons at the same time does nothing.
		B press ends the menu.
	*/
	int shouldUpdate = 0;
	int keys = gKeyState.heldKeys;
	const CharacterData* charData = NULL;
	if ( keys&KEY_BUTTON_B ) { BreakProcLoop((Proc*)proc); } // Immediately go to end the proc on B press.
	else if ( keys&KEY_DPAD_LEFT && !(keys&(KEY_DPAD_RIGHT|KEY_DPAD_DOWN|KEY_DPAD_UP)) )
	{
		// Go to a lower weapon type if possible.
		if ( proc->currWeaponIndex > 0 )
		{
			proc->currWeaponIndex--;
			proc->unit->items[0] = proc->weapons[proc->currWeaponIndex];
			shouldUpdate = 1;
		}
		// We can't regress the weapon. Regress the class if possible.
		else if ( proc->platform->index > 0 )
		{
			proc->platform->index--;
			proc->shouldLoadAgain = 1;
			proc->shouldSetToUnarmed = 1;
			shouldUpdate = 1;
		}
	}
	else if ( keys&KEY_DPAD_RIGHT && !(keys&(KEY_DPAD_LEFT|KEY_DPAD_DOWN|KEY_DPAD_UP)) )
	{
		// Go to a higher weapon type if possible.
		if ( proc->weapons[proc->currWeaponIndex+1] != 0xFF )
		{
			proc->currWeaponIndex++;
			proc->unit->items[0] = proc->weapons[proc->currWeaponIndex];
			shouldUpdate = 1;
		}
		// We can't progress the weapon. Progress the class if possible.
		else if ( proc->platform->classes[proc->platform->index+1] )
		{
			proc->platform->index++;
			proc->currWeaponIndex = 0;
			proc->shouldLoadAgain = 1;
			shouldUpdate = 1;
		}
	}
	else if ( keys&KEY_DPAD_DOWN && !(keys&(KEY_DPAD_LEFT|KEY_DPAD_RIGHT|KEY_DPAD_UP)) )
	{
		// Go to a higher character ID if possible.
		int oldCharID = proc->platform->charID;
		do
		{
			proc->platform->charID++;
			charData = GetCharacterData(proc->platform->charID);
			if ( proc->platform->charID-1 == gClassDisplayMaxClassID )
			{
				if ( charData->nameTextId && charData->defaultClass ) { proc->platform->charID--; break; }
				else { proc->platform->charID = oldCharID; return; }
			}
		} while ( !charData->nameTextId || !charData->defaultClass ); // Skip over characters that don't seem to exist and don't have default classes.
		proc->currWeaponIndex = 0;
		proc->platform->index = 0;
		proc->shouldLoadAgain = 1;
		proc->shouldFillClasses = 1;
		shouldUpdate = 1;
	}
	else if ( keys&KEY_DPAD_UP && !(keys&(KEY_DPAD_LEFT|KEY_DPAD_RIGHT|KEY_DPAD_DOWN)) )
	{
		// Go to a lower character ID if possible.
		int oldCharID = proc->platform->charID;
		do
		{
			if ( proc->platform->charID == 1 ) { break; }
			proc->platform->charID--;
			charData = GetCharacterData(proc->platform->charID);
		} while ( !charData->nameTextId || !charData->defaultClass ); // Skip over characters that don't seem to exist and don't have default classes.
		if ( oldCharID != proc->platform->charID )
		{
			proc->currWeaponIndex = 0;
			proc->platform->index = 0;
			proc->shouldLoadAgain = 1;
			proc->shouldFillClasses = 1;
			shouldUpdate = 1;
		}
	}
	if ( shouldUpdate ) { ProcGoto((Proc*)proc,0); } // Go to label 0 to refresh the unit/platform if necessary.
}

void ClassDisplayEndProc(ClassDisplayProc* proc)
{
	// Ending this proc will already end the platform proc.
	ClearUnit(proc->unit);
	BreakProcLoop((Proc*)proc->platform);
}

void ClassEndPlatform(ClassPlatformProc* proc)
{
	DeleteSomeAISStuff(&gSomeAISStruct);
	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	EndEkrAnimeDrvProc();
	SMS_UpdateFromGameData();
	MU_EndAll();
}

static void FillWeapons(Unit* unit, u8 weapons[9])
{
	// We want to make a list of weapons that this unit can use depending on what weapon ranks they have available.
	int i = 0;
	for ( int j = 0 ; j < 8 ; j++ )
	{
		if ( unit->ranks[j] )
		{
			weapons[i] = gClassDisplayAppropriateWeapons[j]; i++;
			if ( j == 2 ) { weapons[i] = gClassDisplayAppropriateWeapons[8]; i++; } // Account for hand axe.
		}
	}
	if ( GetBattleAnimationId(unit,(AnimationDef*)unit->pClassData->pBattleAnimDef,0) != 0xFFFF ) { weapons[i] = 0; i++; } // Unarmed.
	for ( ; i < 9 ; i++ ) { weapons[i] = 0xFF; } // Fill the rest of the array with -1.
}

static void ApplyBGBox(u16 map[32][32], TSA* tsa, int x, int y)
{
	for ( int i = 0 ; i < tsa->height+1 ; i++ )
	{
		for ( int j = 0 ; j < tsa->width+1 ; j++ )
		{
			map[i+y][j+x] = ((u16*)(tsa->tiles))[i*(tsa->width+1)+j];
		}
	}
}

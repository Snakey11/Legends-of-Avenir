
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef struct ClassMenuSet ClassMenuSet;
typedef struct CreatorProc CreatorProc;
typedef struct CreatorClassProc CreatorClassProc;
typedef struct UnitDefinition UnitDefinition;
typedef struct TSA TSA;
typedef struct Tile Tile;
typedef struct SomeAISStruct SomeAISStruct;

enum
{
RandomEntry = 0,
GenderMenu = 1, // Menu defs.
RouteMenu = 2,
ClassMenu = 3,
BoonMenu = 4,
BaneMenu = 5,
DoneEntry = 6,
MainMenu = 7,

Male = 1, // Gender defs.
Female = 2,

Mercenary = 1, // Route defs.
Military = 2,
Mage = 3,

HP = 1, // Boon/bane defs.
Str = 2,
Mag = 3,
Skl = 4,
Spd = 5,
Def = 6,
Res = 7,
Luk = 8,

NL = 1, // Text control code for new line.

TextBGLeft = 122|(1<<12), // For generating the UI tiles behind text.
TextBG = 123|(1<<12),
TextBGRight = 124|(1<<12),

GrassPlatform = 0x00, // For drawing platforms.
RoadPlatform = 0x02,
SandPlatform = 0x09
};

struct CreatorProc
{
	PROC_HEADER
	u8 currMenu; // 0x29. ID for where we are in the menu progression.
	u8 gender; // 0x2A. 0 = unselected, 1 = male, 2 = female.
	u8 route; // 0x2B. 0 = unselected, 1 = mercenary, 2 = military, 3 = mage.
	Unit* mainUnit; // 0x2C. Unit we're keeping in place. Intended to be kept in unit slot 1.
	Unit* tempUnit; // 0x30. Temporary unit used for display in the class menu. Intended to be kept in unit slot 2.
	ClassMenuSet* currSet; // 0x34. Used in the class submenu usability/effect.
	u8 lastClassIndex; // 0x35. Last selected index in the class menu.
	u8 boon; // 0x36. Same indicators as bane.
	u8 bane; // 0x37. 0 = unselected, 1 = HP, 2 = str, 3 = mag, 4 = skl,  ..., 8 = luk.
	u8 leavingClassMenu; // 0x38. Boolean for whether we're exiting the class emnu.
	u8 lastIndex; // 0x39. Before going to a submenu, save the index we were at in the main menu.
	u8 boonBaneTileLast; // 0x3A. Used internally for the boon/bane submenu drawing routines.
	u8 isPressDisabled; // 0x3B. Boolean for whether A/B press is disabled. (Used to disable a press during a randomization).
	u8 cycle; // 0x3C. Cycles on each idle for the creator on a menu. Used for randomization. Cycles between 0 and 15 correlating to how many RNs to burn before randomizing.
};

struct CreatorClassProc
{
	PROC_HEADER
	u8 unk1[0x2C-0x29]; // 0x29.
	u16 classes[5]; // 0x2C.
	u8 unk2[0x40 - 0x36]; // 0x36.
	u8 mode; // 0x40.
	u8 menuItem; // 0x41.
	u16 charID; // 0x42.
	u8 unk3[0x50 - 0x44]; // 0x44.
	u8 platformType; // 0x50.
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

struct ClassMenuSet
{
	u8 gender;
	u8 route;
	struct
	{
		u8 character;
		u8 class;
	} list[5];
};

struct SomeAISStruct {};

extern u16 gBG0MapBuffer[32][32]; // 0x02022CA8. Ew why does FE-CLib-master not do it like this?
extern u16 gBG1MapBuffer[32][32]; // 0x020234A8.
extern u16 gBG2MapBuffer[32][32]; // 0x02023CA8.
extern MenuCommandDefinition gRAMMenuCommands[]; // 0x0203EFB8.
extern AnimationInterpreter gSomeAISStruct; // 0x030053A0.
extern SomeAISStruct gSomeAISRelatedStruct; // 0x0201FADC.
extern AIStruct gAISArray; // 0x2028F78.
extern u8 gSpecialUiCharAllocationTable[]; // 02028E78.
extern Unit* gSkillGetterCurrUnit; // 0x02026BB0.

extern void ReloadGameCoreGraphics(void);
extern void DeleteSomeAISStuff(AnimationInterpreter* interpreter); // 0x0805AA28.
extern void DeleteSomeAISProcs(struct SomeAISStruct* obj); // 0x0805AE14.
extern void EndEkrAnimeDrvProc(void);
extern void RefreshEntityMaps(void);
extern void DrawTileGraphics(void);
extern void UnsetEventId(u16 eventID);
extern void SetEventId(u16 eventID);
extern u8*(*SkillGetter)(Unit* unit);
#define DrawSkillIcon(map,id,oam2base) DrawIcon(map,id|0x100,oam2base)
extern void StartMovingPlatform(int always0x9, int always0x118, int height); // 0x080CD408.
extern void SetupMovingPlatform(int always0x0, int alwaysNeg1, int always0x1F6, int always0x58, int always0x6); // 0x080CD47C.
extern void DrawMapSprite(int depth, int x, int y, Unit* unit); // 0x08027B60. Thanks, Kirb.
extern void SMS_SyncIndirect(void); // 0x08026F94.

extern const struct
{
	u8 base;
	u8 growth;
	u8 cap;
	u8 promoBonus;
} MagClassTable[];

extern const ProcInstruction gCreatorProc;
extern const ProcInstruction gCreatorClassProc;

extern u8 gCreatorBattleSpriteHeight, gCreatorPlatformHeight;
extern const MenuDefinition gCreatorMainMenuDefs;
extern TSA gCreatorMainNameUIBoxTSA, gCreatorMainNameSpriteUIBoxTSA;
extern TSA gCreatorMainUIBoxTSA, gCreatorMainPortraitUIBoxTSA, gCreatorMainBoonBaneUIBoxTSA, gCreatorMainNumberHighlightUIBoxTSA;
extern const u16 gMainMenuErrorTexts[];
extern const struct
{
	u8 gender, route;
	u16 mug;
} gAvatarPortraitLookup[];
extern const struct
{
	u16 normal, replacement;
} gCreatorTextReplacementLookup[];

extern const MenuDefinition gCreatorGenderMenuDefs;
extern const u16 gCreatorGenderText;

extern const MenuDefinition gCreatorRouteMenuDefs;
extern TSA gCreatorRouteUIBoxTSA;
extern const u16 gCreatorRouteDisplayTexts[];

extern const MenuDefinition gCreatorClassMenuDefs;
extern ClassMenuSet gClassMenuOptions[];
extern TSA gCreatorClassUIBoxTSA;
extern const u8 gCreatorAppropriateItemArray[8];
extern const u8 gCreatorVulnerary;

extern const MenuDefinition gCreatorBoonBaneMenuDefs;
extern TSA gCreatorBoonBaneBoxTSA;
extern const struct
{
	u8 base, growth;
} gCreatorBoonBaneEffects[];
extern const u16 gBoonMenuItemErrorText;
extern const u16 gBaneMenuItemErrorText;

#define TEXT_COLOR_GREY TEXT_COLOR_GRAY

// Functions in CharacterCreator.c.
void CallCharacterCreator(Proc* proc);
void SetupCreator(CreatorProc* proc);
void CreatorStartMenu(CreatorProc* proc);
int CreatorSubmenuUsability(const MenuCommandDefinition* command, int index);
int CreatorSubmenuEffect(MenuProc* proc, MenuCommandProc* commandProc);
int CreatorRegressMenu(void);
int CreatorNoBPress(void);
void CreatorEnablePresses(CreatorProc* proc);
void CreatorIdle(CreatorProc* proc);
static void ApplyBGBox(u16 map[32][32], TSA* tsa, int x, int y);
static void DrawStatNames(TextHandle handle, char* string, int x, int y);
static int GetNumLines(char* string);
static void DrawMultiline(TextHandle* handles, char* string, int lines);
static int GetReplacedText(int text);

// Functions in MainMenu.c.
int CreatorMainEntryUsability(const MenuCommandDefinition* command, int index);
int CreatorMainGotoEntry(MenuProc* proc, MenuCommandProc* commandProc);
int CreatorGoToRandomize(MenuProc* proc, MenuCommandProc* commandProc);
int CreatorMainIdle(MenuProc* proc, MenuCommandProc* commandProc);
void CreatorRandomizeChoices(CreatorProc* creator);
static void DrawMainMenu(CreatorProc* proc);
static int GetMainMenuPortrait(int gender, int route);

// Functions in Gender.c
static void CreatorGenderDraw(CreatorProc* proc);

// Functions in RouteDisplay.c.
static void CreatorRouteDraw(CreatorProc* proc);
void CreatorRouteSwitchIn(MenuProc* proc, MenuCommandProc* commandProc);

// Functions in ClassDisplay.c.
void CreatorClassDrawUIBox(CreatorClassProc* proc);
void CreatorClassStartPlatform(CreatorClassProc* proc);
void CreatorActivateClassDisplay(MenuProc* proc, MenuCommandProc* commandProc);
void CreatorRetractClassDisplay(MenuProc* proc, MenuCommandProc* commandProc);
int CreatorWaitForSlideOut(CreatorProc* proc);
void CreatorClassEndProc(CreatorClassProc* proc);
static ClassMenuSet* GetClassSet(int gender,int route);
static Unit* LoadCreatorUnit(CreatorProc* creator, int index);
static int GetAppropriateItem(int class);

// Functions in BoonBane.c.
static void CreatorBoonBaneDraw(CreatorProc* proc);
void CreatorBoonBaneSwitchIn(MenuProc* proc, MenuCommandProc* commandProc);
static void FillNumString(char* string, int num);
static void ApplyBoonBane(CreatorProc* proc);

#include "MainMenu.c"
#include "Gender.c"
#include "RouteDisplay.c"
#include "ClassDisplay.c"
#include "BoonBane.c"

void CallCharacterCreator(Proc* proc) // Presumably ASMCed. Block the event engine and start running our character creator.
{
	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
}

extern const u8 SmallWorldMap[];
extern const u16 SmallWorldMapPalette[];
extern const u8 gSmallWorldMapPaletteCount;
extern const u8 SmallWorldMapTSA[];

void SetupCreator(CreatorProc* proc)
{
	proc->currMenu = MainMenu; // Initialize the proc parameters.
	proc->gender = 0;
	proc->route = 0;
	proc->mainUnit = NULL;
	proc->tempUnit = NULL;
	proc->currSet = NULL;
	proc->boon = 0;
	proc->bane = 0;
	proc->leavingClassMenu = 0;
	proc->lastIndex = 0;
	proc->lastClassIndex = 0;
	proc->isPressDisabled = 0;
	
	/*LoadBgConfig(NULL);
	Text_InitFont(); // Set up text font etc.
	//LoadObjUIGfx(); // Sets up the glove.
	SetBeigeBackground((Proc*)proc,0,0x12,2,0);
	SetColorEffectsParameters(3,0,0,0x10);*/
	
	// Draw the 240x160 world map as the background.
	Decompress(SmallWorldMap,(void*)0x6008000);
	CopyToPaletteBuffer(SmallWorldMapPalette,0x20*6,(gSmallWorldMapPaletteCount-2)*32);
	CopyToPaletteBuffer(SmallWorldMapPalette+(gSmallWorldMapPaletteCount-1)*16,0x20*15,32);
	Decompress(SmallWorldMapTSA,gGenericBuffer);
	TSA* tsaBuffer = (TSA*)gGenericBuffer;
	for ( int i = 0 ; i < tsaBuffer->height+1 ; i++ )
	{
		for ( int j = 0 ; j < tsaBuffer->width+1 ; j++ )
		{
			if ( tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID == 16-6 )
			{
				tsaBuffer->tiles[i*(tsaBuffer->width+1)+j].paletteID--;
			}
		}
	}
	BgMap_ApplyTsa(gBg3MapBuffer,gGenericBuffer,6<<12);
	SetBgTileDataOffset(2,0x8000);
	EnableBgSyncByMask(8);
	
	UnsetEventId(0x6E); // Gender event ID.
	
	UnsetEventId(0x67); // Route event IDs.
	UnsetEventId(0x68);
}

void CreatorStartMenu(CreatorProc* proc)
{
	Text_InitFont();
	FillBgMap(gBg0MapBuffer,0);
	FillBgMap(gBg1MapBuffer,0);
	FillBgMap(gBg2MapBuffer,0);
	MenuProc* newMenu = NULL;
	switch ( proc->currMenu )
	{
		case MainMenu:
			newMenu = StartMenu(&gCreatorMainMenuDefs);
			DrawMainMenu(proc);
			newMenu->commandIndex = proc->lastIndex;
			break;
		case GenderMenu:
			newMenu = StartMenu(&gCreatorGenderMenuDefs);
			CreatorGenderDraw(proc);
			if ( proc->gender) { newMenu->commandIndex = proc->gender-1; }
			break;
		case RouteMenu:
			newMenu = StartMenu(&gCreatorRouteMenuDefs);
			CreatorRouteDraw(proc);
			if ( proc->route ) { newMenu->commandIndex = proc->route-1; }
			break;
		case ClassMenu:
			// We need to build our class menu in RAM depending on what gender and route they chose.
			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
			// We don't do this on the stack because it's sorta kinda a lot, and we have a ROM pointer to the commands.
			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
			{
				// Now to build this MenuCommandDefinition.
				gRAMMenuCommands[i].nameId = GetReplacedText(GetClassData(set->list[i].class)->nameTextId);
				gRAMMenuCommands[i].colorId = 0;
				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
				proc->currSet = set;
			}
			proc->isPressDisabled = 0;
			//newMenu = StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
			newMenu = StartMenu(&gCreatorClassMenuDefs);
			newMenu->commandIndex = proc->lastClassIndex;
			//ProcStart(&gCreatorClassProc,(Proc*)proc);
			break;
		case BoonMenu:
		case BaneMenu:	
			newMenu = StartMenu(&gCreatorBoonBaneMenuDefs);
			CreatorBoonBaneDraw(proc);
			if ( proc->currMenu == BoonMenu )
			{
				if ( proc->boon ) { newMenu->commandIndex = ( proc->boon < Mag ? proc->boon-1 : proc->boon-2 ); }
			}
			else // if ( proc->currMenu == BaneMenu )
			{
				if ( proc->bane ) { newMenu->commandIndex = ( proc->bane < Mag ? proc->bane-1 : proc->bane-2 ); }
			}
			break;
	}
	EnableBgSyncByMask(1|2|4);
}

int CreatorSubmenuUsability(const MenuCommandDefinition* command, int index)
{
	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	// Don't allow a magic bane/boon unless we're a magic class.
	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	if ( proc->currMenu == BoonMenu )
	{
		if ( proc->bane == index+1 ) { return 2; }
		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
		else { return 1; }
	}
	if ( proc->currMenu == BaneMenu )
	{
		if ( proc->boon == index+1 ) { return 2; }
		else if ((index == 1 && proc->route == Mage) || (index == 2 && proc->route != Mage)) { return 3; } // Disallow str/mag on mage/non-mage routes.
		else { return 1; }
	}
	return 1;
}

int CreatorSubmenuEffect(MenuProc* proc, MenuCommandProc* commandProc)
{
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	if ( creator->isPressDisabled ) { return 0; } // Do nothing if presses are disabled.
	switch (creator->currMenu)
	{
		case GenderMenu: // Store the gender they selected, and return to the main menu.
			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
			{
				// If they choose a new gender, clear whatever class, bane, and boon they chose.
				creator->gender = commandProc->commandDefinitionIndex+1;
				creator->mainUnit = NULL;
				creator->lastClassIndex = 0;
				creator->bane = 0;
				creator->boon = 0;
				ClearUnit(GetUnit(1));
			}
			ProcGoto((Proc*)creator,0);
			break;
		case RouteMenu:
			if ( creator->route != commandProc->commandDefinitionIndex+1 )
			{
				// Same for if they change their route.
				creator->route = commandProc->commandDefinitionIndex+1;
				creator->mainUnit = NULL;
				creator->lastClassIndex = 0;
				creator->bane = 0;
				creator->boon = 0;
				ClearUnit(GetUnit(1));
			}
			ProcGoto((Proc*)creator,0);
			break;
		case ClassMenu:
			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
			creator->mainUnit = GetUnit(1);
			CopyUnit(creator->tempUnit,creator->mainUnit);
			if ( creator->tempUnit ) { ClearUnit(creator->tempUnit); creator->tempUnit = NULL; }
			ProcGoto((Proc*)creator,1);
			creator->lastClassIndex = commandProc->commandDefinitionIndex;
			creator->currMenu = MainMenu;
			return ME_END|ME_PLAY_BEEP;
		case BoonMenu:
			if ( commandProc->availability == 2 )
			{
				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
				return ME_PLAY_BOOP;
			}
			creator->boon = commandProc->commandDefinitionIndex+1;
			ProcGoto((Proc*)creator,0);
			break;
		case BaneMenu:
			if ( commandProc->availability == 2 )
			{
				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
				return ME_PLAY_BOOP;
			}
			creator->bane = commandProc->commandDefinitionIndex+1;
			ProcGoto((Proc*)creator,0);
			break;
	}
	creator->currMenu = MainMenu;
	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
}

int CreatorEndMenu(MenuProc* proc, MenuCommandProc* commandProc)
{
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	if ( creator->isPressDisabled ) { return 0; }
	EndFaceById(0);
	FillBgMap(gBg0MapBuffer,0);
	FillBgMap(gBg1MapBuffer,0);
	FillBgMap(gBg2MapBuffer,0);
	EnableBgSyncByMask(1|2|4);
	ApplyBoonBane(creator);
	ProcGoto((Proc*)creator,3); // Jump to end the creator proc.
	
	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	else
	{
		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	}
	
	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
}

int CreatorRegressMenu(void)
{
	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	if ( proc->isPressDisabled ) { return 0; }
	if ( proc->currMenu == ClassMenu )
	{
		ProcGoto((Proc*)proc,1);
		proc->currMenu = MainMenu; // Return to the main menu.
		return ME_END|ME_PLAY_BEEP;
	}
	else
	{
		proc->currMenu = MainMenu; // Return to the main menu.
		ProcGoto((Proc*)proc,0);
		return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
	}
}

int CreatorNoBPress(void)
{
	return ME_PLAY_BOOP; // They're on the main menu. Don't allow a B press!
}

void CreatorEnablePresses(CreatorProc* proc)
{
	proc->isPressDisabled = 0;
}

void CreatorIdle(CreatorProc* proc)
{
	// Burn some RNs!
	if ( proc->cycle < 15 ) { proc->cycle++; }
	else { proc->cycle = 0; RandNext(); }
}

static void DrawStatNames(TextHandle handle, char* string, int x, int y)
{
	Text_Clear(&handle);
	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	Text_AppendStringAscii(&handle,string);
	Text_Display(&handle,&gBG0MapBuffer[y][x]);
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

static int GetNumLines(char* string) // Basically count the number of NL codes.
{
	int sum = 1;
	for ( int i = 0 ; string[i] ; i++ )
	{
		if ( string[i] == NL ) { sum++; }
	}
	return sum;
}

static void DrawMultiline(TextHandle* handles, char* string, int lines) // There's a TextHandle for every line we need to pass in.
{
	// We're going to copy each line of the string to gGenericBuffer then draw the string from there.
	int j = 0;
	for ( int i = 0 ; i < lines ; i++ )
	{
		int k = 0;
		for ( ; string[j] && string[j] != NL ; k++ )
		{
			gGenericBuffer[k] = string[j];
			j++;
		}
		gGenericBuffer[k] = 0;
		Text_InsertString(handles,0,handles->colorId,(char*)gGenericBuffer);
		//Text_DrawString(handles,(char*)gGenericBuffer);
		handles++;
		j++;
	}
}

static int GetReplacedText(int text)
{
	for ( int i = 0 ; gCreatorTextReplacementLookup[i].normal ; i++ )
	{
		if ( gCreatorTextReplacementLookup[i].normal == text ) { return gCreatorTextReplacementLookup[i].replacement; }
	}
	return text;
}

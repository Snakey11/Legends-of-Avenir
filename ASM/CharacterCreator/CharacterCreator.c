
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef struct ClassMenuSet ClassMenuSet;
typedef struct CreatorProc CreatorProc;
typedef struct CreatorClassProc CreatorClassProc;
typedef struct UnitDefinition UnitDefinition;
typedef struct TSA TSA;
typedef struct SomeAISStruct SomeAISStruct;

#define GenderMenu 0
#define RouteMenu 1
#define ClassMenu 2
#define BoonMenu 3
#define BaneMenu 4
#define MainMenu 5

#define BGLoc(BGOffset, x, y) ((int)BGOffset + 0x2 * x + 0x40 * y) // Thanks, Kirb.

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

struct CreatorProc
{
	PROC_HEADER
	u8 currMenu; // 0x29. ID for where we are in the menu progression.
	u8 gender; // 0x2A. 0 = unselected, 1 = male, 2 = female.
	u8 route; // 0x2B. 0 = unselected, 1 = mercenary, 2 = military, 3 = mage.
	u8 class; // 0x2C. The current class they've selected. 0 = unselected.
	u8 character; // 0x2D. The character ID associated with this class. 0 = unselected.
	u8 boon; // 0x2E. Same indicators as bane.
	u8 bane; // 0x2F. 0 = unselected, 1 = HP, 2 = str, 3 = mag, 4 = skl,  ..., 8 = luk.
	ClassMenuSet* currSet; // 0x30. Used in the class submenu usability/effect.
	Unit* unit; // 0x34. Unit loaded by the class menu.
	u8 leavingClassMenu; // 0x38. Boolean for whether we're exiting the class emnu.
	u16 currBase; // 0x3A. Used for not overwriting menu text when clearing other text.
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
};

struct TSA
{
	u8 width, height;
	struct
	{
		u16 tileID : 10;
		u16 horizontalFlip : 1;
		u16 verticalFlip : 1;
		u16 paletteID : 4;
	} tiles[];
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

extern void ReloadGameCoreGraphics(void);
extern void DeleteSomeAISStuff(AnimationInterpreter* interpreter); // 0x0805AA28.
extern void DeleteSomeAISProcs(struct SomeAISStruct* obj); // 0x0805AE14.
extern void EndEkrAnimeDrvProc(void);
extern void RefreshEntityMaps(void);
extern void DrawTileGraphics(void);
extern void UnsetEventId(u16 eventID);
extern void SetEventId(u16 eventID);

extern const struct {
	u8 base;
	u8 growth;
	u8 cap;
	u8 promoBonus;
} MagClassTable[];
extern const ProcInstruction gCreatorProc;
extern const ProcInstruction gCreatorClassProc;
extern const MenuDefinition gCreatorMainMenuDefs;
extern const MenuCommandDefinition gCreatorMainMenuCommands[];
extern const u16 gMainMenuErrorTexts[];
extern const MenuDefinition gCreatorGenderMenuDefs;
extern const MenuCommandDefinition gCreatorGenderMenuCommands[];
extern const MenuDefinition gCreatorRouteMenuDefs;
extern const MenuCommandDefinition gCreatorRouteMenuCommands[];
extern const MenuDefinition gCreatorClassMenuDefs;
extern const MenuCommandDefinition gCreatorClassMenuCommands[];
extern ClassMenuSet gClassMenuOptions[];
extern const TSA gCreatorClassUIBoxTSA;
extern const u8 gCreatorAppropriateItemArray[8];
extern const u8 gCreatorVulnerary;
extern const MenuDefinition gCreatorBoonMenuDefs;
extern const MenuCommandDefinition gCreatorBoonMenuCommands[];
extern const u16 gBoonMenuItemErrorText;
extern const MenuDefinition gCreatorBaneMenuDefs;
extern const MenuCommandDefinition gCreatorBaneMenuCommands[];
extern const u16 gBaneMenuItemErrorText;

void CallCharacterCreator(Proc* proc);
void SetupCreator(CreatorProc* proc);
void CreatorStartMenu(CreatorProc* proc);
int CreatorMainEntryUsability(const MenuCommandDefinition* command, int index);
int CreatorMainGotoEntry(MenuProc* proc, MenuCommandProc* commandProc);
int CreatorSubmenuUsability(const MenuCommandDefinition* command, int index);
int CreatorSubmenuEffect(MenuProc* proc, MenuCommandProc* commandProc);
int CreatorRegressMenu(void);
int CreatorNoBPress(void);

void CreatorClassDrawUIBox(CreatorClassProc* proc);
void CreatorActivateClassDisplay(MenuProc* proc, MenuCommandProc* commandProc);
void CreatorRetractClassDisplay(MenuProc* proc, MenuCommandProc* commandProc);
int CreatorWaitForSlideOut(CreatorProc* proc);
void CreatorClassEndProc(CreatorClassProc* proc);
static ClassMenuSet* GetClassSet(int gender,int route);
static Unit* LoadCreatorUnit(CreatorProc* creator, MenuCommandProc* commandProc);
static int GetAppropriateItem(int class);
static void DrawStatNames(TextHandle handle, char* string, int x, int y);

#include "ClassDisplay.c"

void CallCharacterCreator(Proc* proc) // Presumably ASMCed. Block the event engine and start running our character creator.
{
	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
}


void SetupCreator(CreatorProc* proc)
{
	proc->currMenu = MainMenu; // Initialize the proc parameters.
	proc->gender = 0;
	proc->route = 0;
	proc->class = 0;
	proc->character = 0;
	proc->boon = 0;
	proc->bane = 0;
	proc->currSet = NULL;
	
	UnsetEventId(0x6E); // Gender event ID.
	
	UnsetEventId(0x67); // Route event IDs.
	UnsetEventId(0x68);
}

void CreatorStartMenu(CreatorProc* proc)
{
	ReloadGameCoreGraphics();
	switch ( proc->currMenu )
	{
		case MainMenu:
			if ( proc->gender )
			{
				DrawTextInline(0,&gBG0MapBuffer[5][9],3,0,26,GetStringFromIndex(gCreatorGenderMenuCommands[proc->gender-1].nameId));
			}
			if ( proc->route )
			{
				DrawTextInline(0,&gBG0MapBuffer[7][9],3,0,26,GetStringFromIndex(gCreatorRouteMenuCommands[proc->route-1].nameId));
			}
			if ( proc->class )
			{
				DrawTextInline(0,&gBG0MapBuffer[9][9],3,0,26,GetStringFromIndex(GetClassData(proc->class)->nameTextId));
			}
			if ( proc->boon )
			{
				DrawTextInline(0,&gBG0MapBuffer[11][9],3,0,26,GetStringFromIndex(gCreatorBoonMenuCommands[proc->boon-1].nameId));
			}
			if ( proc->bane )
			{
				DrawTextInline(0,&gBG0MapBuffer[13][9],3,0,26,GetStringFromIndex(gCreatorBaneMenuCommands[proc->bane-1].nameId));
			}
			StartMenuChild(&gCreatorMainMenuDefs,(Proc*)proc); break;
		case GenderMenu:
			StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
		case RouteMenu: StartMenuChild(&gCreatorRouteMenuDefs,(Proc*)proc); break;
		case ClassMenu:
			// We need to build our class menu in RAM depending on what gender and route they chose.
			CPU_FILL(0,(char*)gRAMMenuCommands-1,6*9*4,32); // Clear our RAM buffer.
			ClassMenuSet* set = GetClassSet(proc->gender,proc->route);
			for ( int i = 0 ; set->list[i].character && i < 5 ; i++ )
			{
				// Now to build this MenuCommandDefinition.
				gRAMMenuCommands[i].nameId = GetClassData(set->list[i].class)->nameTextId;
				gRAMMenuCommands[i].helpId = gRAMMenuCommands[i].nameId;
				gRAMMenuCommands[i].colorId = 0;
				gRAMMenuCommands[i].isAvailable = CreatorSubmenuUsability;
				gRAMMenuCommands[i].onEffect = CreatorSubmenuEffect;
				gRAMMenuCommands[i].onSwitchIn = CreatorActivateClassDisplay;
				gRAMMenuCommands[i].onSwitchOut = CreatorRetractClassDisplay;
				proc->currSet = set;
			}
			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
			ProcStart(&gCreatorClassProc,(Proc*)proc);
			proc->currBase = gpCurrentFont->tileBase;
			break;
		case BoonMenu: StartMenuChild(&gCreatorBoonMenuDefs,(Proc*)proc); break;
		case BaneMenu: StartMenuChild(&gCreatorBaneMenuDefs,(Proc*)proc); break;
	}
}

int CreatorMainEntryUsability(const MenuCommandDefinition* command, int index)
{
	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	switch (index)
	{
		case GenderMenu:
		case RouteMenu:
			return 1; // Make the gender and route menus always usable.
		case ClassMenu: // Only usable if they've chosen a gender and route.
			if ( proc->gender && proc->route ) { return 1; }
			else { return 2; }
		case BoonMenu:
		case BaneMenu: // Only usable if they've chosen a gender, route, and class.
			if ( proc->gender && proc->route && proc->class ) { return 1; }
			else { return 2; }
		case 5: // Pressing "Done." Only usable if all selections are made.
			if ( proc->gender && proc->route && proc->class && proc->boon && proc->bane ) { return 1; }
			else { return 3; }
	}
	return 3; // If for whatever reason we're out of bounds, make that menu unusable I guess?
}

int CreatorMainGotoEntry(MenuProc* proc, MenuCommandProc* commandProc)
{
	// First, we need to try to generate error R-text.
	if ( commandProc->availability == 2 )
	{
		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
		return ME_PLAY_BOOP;
	}
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	// We'll want to go to the proc label that matches the menu ID we chose.
	creator->currMenu = commandProc->commandDefinitionIndex;
	ProcGoto((Proc*)creator,0);
	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
}

int CreatorSubmenuUsability(const MenuCommandDefinition* command, int index)
{
	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	// Don't allow a magic bane/boon unless we're a magic class.
	if ( ( proc->currMenu == BaneMenu || proc->currMenu == BoonMenu ) && index == 2 && proc->route != 3 ) { return 3; }
	if ( proc->currMenu == BoonMenu )
	{
		if ( proc->bane != index+1 ) { return 1; }
		else { return 2; }
	}
	if ( proc->currMenu == BaneMenu )
	{
		if ( proc->boon != index+1 ) { return 1; }
		else { return 2; }
	}
	return 1;
}

int CreatorSubmenuEffect(MenuProc* proc, MenuCommandProc* commandProc)
{
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	switch (creator->currMenu)
	{
		case GenderMenu: // Store the gender they selected, and return to the main menu.
			if ( creator->gender != commandProc->commandDefinitionIndex+1 )
			{
				// If they choose a new gender, clear whatever class, bane, and boon they chose.
				creator->class = 0;
				creator->character = 0;
				creator->bane = 0;
				creator->boon = 0;
				creator->gender = commandProc->commandDefinitionIndex+1;
				creator->unit = NULL;
				ClearUnit(GetUnit(1));
			}
			ProcGoto((Proc*)creator,0);
			break;
		case RouteMenu:
			if ( creator->route != commandProc->commandDefinitionIndex+1 )
			{
				// Same for if they change their route.
				creator->class = 0;
				creator->character = 0;
				creator->bane = 0;
				creator->boon = 0;
				creator->route = commandProc->commandDefinitionIndex+1;
				creator->unit = NULL;
				ClearUnit(GetUnit(1));
			}
			ProcGoto((Proc*)creator,0);
			break;
		case ClassMenu:
			creator->leavingClassMenu = 1; // Set this, so we don't clear this on the switch out routine.
			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
			ProcGoto((Proc*)creator,1);
			creator->currMenu = MainMenu;
			return ME_END|ME_PLAY_BEEP;
			break;
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
	ProcGoto((Proc*)creator,2); // Jump to end the creator proc.
	
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

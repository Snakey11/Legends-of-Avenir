
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef struct ClassMenuSet ClassMenuSet;
typedef struct CreatorProc CreatorProc;
typedef struct CreatorClassProc CreatorClassProc;
typedef struct UnitDefinition UnitDefinition;

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
	u8 currMenu; // ID for where we are in the menu progression.
	u8 gender; // 0 = unselected, 1 = male, 2 = female.
	u8 route; // 0 = unselected, 1 = mercenary, 2 = military, 3 = mage.
	u8 class; // The current class they've selected. 0 = unselected.
	u8 character; // The character ID associated with this class. 0 = unselected.
	u8 boon; // Same indicators as bane.
	u8 bane; // 0 = unselected, 1 = HP, 2 = str, 3 = mag, 4 = skl,  ..., 8 = luk.
	ClassMenuSet* currSet; // Used in the class submenu usability/effect.
	Unit* unit; // Unit loaded by the class menu.
	u8 classFrames; // Frame count when waiting for the class proc to slide back.
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

struct SomeAISStruct {};

extern UnitDefinition gCreatorUnitBuffer; // 0x2020188. gGenericBuffer.
extern u16 gBG0MapBuffer[32][32]; // 0x02022CA8. Ew why does FE-CLib-master not do it like this?
extern MenuCommandDefinition gRAMMenuCommands[]; // 0x0203EFB8.
extern AnimationInterpreter gSomeAISStruct; // 0x030053A0.
extern struct SomeAISStruct gSomeAISRelatedStruct; // 0x0201FADC.

extern void ReloadGameCoreGraphics(void);
extern void DeleteSomeAISStuff(AnimationInterpreter* interpreter); // 0x0805AA28.
extern void DeleteSomeAISProcs(struct SomeAISStruct* obj); // 0x0805AE14.
extern void EndEkrAnimeDrvProc(void);
extern void RefreshEntityMaps(void);
extern void DrawTileGraphics(void);

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
static ClassMenuSet* GetClassSet(int gender,int route);
static int GetAppropriateItem(int class);

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
}

void CreatorActivateClassDisplay(MenuProc* proc, MenuCommandProc* commandProc)
{
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	// Lets load the unit that corresponds to the currently selected item.
	CPU_FILL(0,(char*)&gCreatorUnitBuffer-1,sizeof(UnitDefinition),32); // Clear our unit buffer (gGenericBuffer).
	int index = commandProc->commandDefinitionIndex;
	gCreatorUnitBuffer.charIndex = creator->currSet->list[index].character;
	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	gCreatorUnitBuffer.autolevel = 1;
	gCreatorUnitBuffer.allegiance = UA_BLUE;
	gCreatorUnitBuffer.level = 5;
	gCreatorUnitBuffer.xPosition = 63;
	gCreatorUnitBuffer.yPosition = 0;
	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	gCreatorUnitBuffer.items[1] = gCreatorVulnerary;
	creator->unit = LoadUnit(&gCreatorUnitBuffer);
	// Now I'd like to draw the unit's stats near the bottom of the screen.
	Text_DrawNumber(NULL,12);
	
	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	classProc->mode = 1;
	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	classProc->menuItem = index;
	classProc->charID = creator->unit->pCharacterData->number;
	creator->classFrames = 0;
}

void CreatorRetractClassDisplay(MenuProc* proc, MenuCommandProc* commandProc)
{
	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	if ( classProc ) { classProc->mode = 1; }
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
			}
			ProcGoto((Proc*)creator,0);
			break;
		case ClassMenu:
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

int CreatorWaitForSlideOut(CreatorProc* proc)
{
	if ( proc->classFrames < 12 ) // Wait 12 frames for the platform to slide back before ending the class proc.
	{
		proc->classFrames++;
		return 1;
	}
	else { return 0; }
}

void CreatorClassEndProc(CreatorClassProc* proc)
{
	DeleteSomeAISStuff(&gSomeAISStruct);
	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	EndEkrAnimeDrvProc();
	UnlockGameGraphicsLogic();
	//ReloadGameCoreGraphics();
	RefreshEntityMaps();
	DrawTileGraphics();
	SMS_UpdateFromGameData();
	MU_EndAll();
}

static ClassMenuSet* GetClassSet(int gender,int route)
{
	for ( int i = 0 ; i < 6 ; i++ )
	{
		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
		{
			return &gClassMenuOptions[i];
		}
	}
	return NULL; // This should never happen, but return null if no entry is found.
}

static int GetAppropriateItem(int class) // Return the item ID that this class should use.
{
	const ClassData* data = GetClassData(class);
	int firstRank = 0;
	for ( int i = 0 ; i < 8 ; i++ )
	{
		if ( data->baseRanks[i] ) { firstRank = i; break; }
	}
	// firstRank is the first weapon rank that this class can use at base.
	return gCreatorAppropriateItemArray[firstRank];
}

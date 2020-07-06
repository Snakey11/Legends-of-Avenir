
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef struct ClassMenuSet ClassMenuSet;
typedef struct CreatorProc CreatorProc;
typedef struct CreatorClassProc CreatorClassProc;

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
	u16 frameCount; // 0x44.
};

extern u16 gBG0MapBuffer[32][32]; // 0x02022CA8. Ew why does FE-CLib-master not do it like this?
extern MenuCommandDefinition gRAMMenuCommands[]; // 0x0203EFB8.

extern ProcInstruction gProc_Menu;
extern ProcInstruction gProc_PromotionDisplay;
extern void ReloadGameCoreGraphics(void);
extern void NewPromotion(Proc* proc);
extern void PromotionDisplay_MainLoop(Proc* proc);

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

void CallClassDisplay(MenuProc* proc, MenuCommandProc* commandProc)
{
	ProcStart(&gCreatorClassProc,ProcFind(&gCreatorProc));
}

void RetractClassDisplay(MenuProc* proc, MenuCommandProc* commandProc)
{
	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	if ( classProc ) { classProc->mode = 1; }
}

void CreatorClassMoreSetup(CreatorClassProc* proc)
{
	Unit* unit = GetUnit(1);
	int class = unit->pClassData->number;
	for ( int i = 0 ; i < 5 ; i++ ) { proc->classes[i] = class; }
	proc->mode = 1;
	proc->menuItem = 0;
	proc->charID = unit->pCharacterData->number;
}

void CreatorUpdateClassProc(CreatorProc* proc)
{
	CreatorClassProc* classCreator = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	if ( classCreator ) { classCreator->mode = 2; }
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
				gRAMMenuCommands[i].onSwitchIn = CallClassDisplay;
				gRAMMenuCommands[i].onSwitchOut = RetractClassDisplay;
				proc->currSet = set;
			}
			StartMenuChild(&gCreatorClassMenuDefs,(Proc*)proc);
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
			}
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
			}
			break;
		case ClassMenu:
			creator->class = creator->currSet->list[commandProc->commandDefinitionIndex].class;
			creator->character = creator->currSet->list[commandProc->commandDefinitionIndex].character;
			break;
		case BoonMenu:
			if ( commandProc->availability == 2 )
			{
				MenuCallHelpBox(proc,gBoonMenuItemErrorText);
				return ME_PLAY_BOOP;
			}
			creator->boon = commandProc->commandDefinitionIndex+1;
			break;
		case BaneMenu:
			if ( commandProc->availability == 2 )
			{
				MenuCallHelpBox(proc,gBaneMenuItemErrorText);
				return ME_PLAY_BOOP;
			}
			creator->bane = commandProc->commandDefinitionIndex+1;
			break;
	}
	creator->currMenu = MainMenu;
	ProcGoto((Proc*)creator,0);
	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
}

int CreatorRegressMenu(void)
{
	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	proc->currMenu = MainMenu; // Return to the main menu.
	ProcGoto((Proc*)proc,0);
	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX; // Close menu, clear graphics, etc.
}

int CreatorNoBPress(void)
{
	return ME_PLAY_BOOP; // They're on the main menu. Don't allow a B press!
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
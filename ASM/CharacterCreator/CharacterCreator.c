
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef struct CreatorProc CreatorProc;

extern ProcInstruction gProc_Menu;

extern const ProcInstruction gCreatorProc;
extern const MenuDefinition gCreatorGenderMenuDefs;
extern const u16 gGenderEventID;
extern const MenuDefinition gCreatorPathMenuDefs;

struct CreatorProc
{
	PROC_HEADER
	u8 currMenu; // ID for where we are in the menu progression. Coorresponds to the label of that menu in the proc.
		/* 0 = base menu.
		   1 = gender menu.
		   2 = route menu.
		   3 = class menu.
		   4 = bane menu.
		   5 = boon menu. */
	u8 gender; // 0 = unselected, 1 = male, 2 = female.
	u8 route; // 0 = unselected, 1 = mercenary, 2 = military, 3 = mage.
	u8 class; // The current class they've selected. 0 = unselected.
	u8 bane; // 0 = unselected, 1 = HP, 2 = str, 3 = skl, 4 = ..., 7 = mag.
	u8 boon; // Same indicators as bane.
};

void CallCharacterCreator(Proc* proc) // Presumably ASMCed. Block the event engine and start running our character creator.
{
	ProcStartBlocking(&gCreatorProc,proc); // Start our proc and block the event engine.
}


void SetupCreator(CreatorProc* proc)
{
	proc->currMenu = 1; // Initialize the counter for what menu we're in.
}

void CreatorStartNextMenu(CreatorProc* proc)
{
	switch(proc->currMenu)
	{
		case 1: StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc);
			// Next, let's unset the event ID we're using for gender.
			UnsetEventID(gGenderEventID);
			break;
		case 2: StartMenuChild(&gCreatorPathMenuDefs,(Proc*)proc); break;
			// We also use a couple event IDs for which path we're choosing. Let's unset all of those.
			
		case 3: StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
		case 4: StartMenuChild(&gCreatorGenderMenuDefs,(Proc*)proc); break;
	}
}

void CreatorWaitForMenuToEnd(CreatorProc* proc)
{
	if ( ProcFind(&gProc_Menu) == NULL )
	{
		if ( proc->currMenu > 4 )
		{
			BreakProcLoop((Proc*)proc); // This should end the proc.
		}
		else
		{
			ProcGoto((Proc*)proc,0x00); // Go our loop for menus.
			proc->currMenu++;
		}
	}
}


int CreatorProgressMenu(MenuProc* proc, MenuCommandProc* commandProc)
{
	return 0x16;
}

int CreatorRegressMenu(void)
{
	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	if ( proc->currMenu > 1 )
	{
		proc->currMenu -= 2; // Minus 2 because we increment in CreatorWaitForMenuToEnd.
		return 0x3A; // Close menu, clear graphics, etc.
	}
	else
	{
		return 0x08; // They're on the first menu. Don't allow them to go back!
	}
}

int CreatorReturnTrue(void) // For no effective usability.
{
	return 1;
}

// Usability: const struct MenuCommandDefinition* menuEntry, int index, int idk.
// On init: MenuProc* menu, MenuCommandProc* menuCommand.
// On hover/On unhover: MenuProc* proc.


#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

#include "Header.h"

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
	LockGameLogic();
	
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
	
	LoadIconPalettes(4);
	EnableBgSyncByMask(8);
	EnablePaletteSync();
	
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

// This is a menu option that jumps to end the menu.
int CreatorEndMenu(MenuProc* proc, MenuCommandProc* commandProc)
{
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	if ( creator->isPressDisabled ) { return 0; }
	ApplyBoonBane(creator);
	ProcGoto((Proc*)creator,3); // Jump to end the creator proc.
	
	if ( creator->gender == 1 ) { SetEventId(0x6E); } // 0x6E is true if they chose male.
	if ( creator->route == 2 ) { SetEventId(0x68); } // Military mode.
	else
	{
		if ( creator->route == 3 ) { SetEventId(0x67); } // Mage mode.
	}
	
	return ME_END|ME_PLAY_BEEP;
}

// This is called right before ending the creator proc.
void CreatorTerminate(CreatorProc* proc)
{
	EndFaceById(0);
	FillBgMap(gBg0MapBuffer,0);
	FillBgMap(gBg1MapBuffer,0);
	FillBgMap(gBg2MapBuffer,0);
	EnableBgSyncByMask(1|2|4);
	UnlockGameLogic();
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

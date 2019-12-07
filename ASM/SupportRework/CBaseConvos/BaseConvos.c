
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef struct BaseConvoEntry BaseConvoEntry;
typedef struct BaseConvoProc BaseConvoProc;
typedef struct UnitDefinition UnitDefinition;

struct BaseConvoEntry
{
	u8 character1;
	u8 character2;
	u8 background;
	u8 supportLevel;
	int (*usability)(const struct BaseConvoEntry* entry); // ASM usability pointer.
	void* event;
	u16 title;
	u16 music;
	char* (*textGetter)(void); // Returns a pointer to the string of text to use.
	u16 textID;
	u8 item;
	u8 giveTo; // Give the item to this person.
	UnitDefinition* unit;
	u8 importance;
};

struct BaseConvoProc
{
	PROC_HEADER;
	struct MenuDefinition menuData;
	u8 viewingEntry;
	u8 wasBPressed;
};

extern struct ChapterState gChapterData; // 0x0202BCF0.
extern struct BaseConvoEntry BaseConvoTable[0xFF][8];
extern const ProcInstruction SALLYCURSOR; // 0x0859DBBC.
extern const ProcInstruction BaseConvoProcMenu;
extern struct TextHandle TextHandleStruct; // 0x02013590.
extern const u16 BaseConvoSelectConvoTextLink;
extern u16 SomeBgMap; // ptr = 0x02023136.
extern const struct MenuCommandDefinition BaseConvoMenuCommands;
extern void EndBG3Slider(void); // 0x08086DBC.
extern char WriteTextTo; // 0x0203EFC0.
extern const void CallBaseConvoEvents;
extern u32 gMemorySlot[16]; // 0x030004B8.

extern void SetBeigeBackground(Proc* proc, int arg2, int arg3, int arg4, int arg5); // 0x08086CE8.
extern void LoadObjUIGfx(void); // 0x08015680.
extern void LoadNewUIGraphics(void); // 0x0804EB68.
extern void BaseSupportExternalConvoSetup(struct BaseConvoEntry* entry);
extern void StartMapEventEngine(const void* scene, int runKind); // Like CallMapEventEngine, but this one works here. Maybe has to do with multiple event engine procs?
extern void ReturnToPrepScreenTheme(Proc* proc); // 0x080A1930.
extern void StartFadeInBlackMedium(void); // 0x08013D68.
extern int IsFadeActive(void); // 0x08013C88.

#include "Functions.c"

int BaseConvoUsability(void);
int BaseConvoMenuUsability(const struct MenuCommandDefinition* menuEntry, int index, int idk);
int BaseConvoMenuEffect(Proc* menu, Proc* menuCommand);
void ClearMemorySlot2(void);
void SetScrollingBackground(Proc* parent);
void DisplayBottomText(Proc* parent);
void BuildBaseConvoMenuGeometry(Proc* parent);
void MenuBPress(MenuProc* menu, MenuCommandProc* entry);
void BuildBaseConvoMenuText(void);
void CallBaseSupportMenu(Proc* parent);
int EnsureSelection(Proc* parent);
void SetUpConvo(Proc* parent);
void CallConversation(Proc* parent);
void BaseConvoProcDestructor(Proc* parent);

// Return a boolean for whether "base" should appear in the prep screen as usable.
int BaseConvoUsability(void)
{
	for ( int i = 0 ; i < 8 ; i++ )
	{
		if ( BaseConvoMenuUsability(NULL,i,0) == 1 ) { return 1; }
	}
	return 0; // Return false if no viewable convos exist.
}

// This follows those weird menu usability return values. 1 = usable, 3 = unsuable.
int BaseConvoMenuUsability(const struct MenuCommandDefinition* menuEntry, int index, int idk)
{
	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][index]);
	if ( IsEntryBlank(entry) ) { return 3; }
	if ( HasConversationBeenViewed(index) ) { return 3; }
	if ( entry->usability != NULL )
	{
		if ( !entry->usability(entry) ) { return 3; }
	}
	return 1;
}

// Convenient fun fact! menuCommand+0x3C is the index of which menu item we're looking at!
int BaseConvoMenuEffect(Proc* menu, Proc* menuCommand)
{
	// menu's parent proc is our custom base convo proc!
	((BaseConvoProc*)menu->parent)->viewingEntry = *((char*)menuCommand+0x3C); // Working with a struct would be better for this but like... eh... sounds hard to declare...
	return 2; // The return value appears to be... whether to end the menu? Why would this ever not want to be ended...?
		// This may be handled by a generic menu case or something.
			// Yes this is that menu bitfield that has to do with sounds to play and whatnot. We always want to just end the menu, though.
			// It seems returning 2 bypasses other checks for this return value.
}
	
void SetScrollingBackground(Proc* parent)
{
	LoadBgConfig(NULL);
	FillBgMap(GetBgMapBuffer(0),0);
	Text_InitFont(); // Set up text font etc.
	LoadObjUIGfx(); // Sets up the glove.
	SetBeigeBackground(parent,0,0x12,2,0);
	SetColorEffectsParameters(3,0,0,0x10);
}

void DisplayBottomText(Proc* parent)
{
	Text_InitClear((TextHandle*)((char*)&TextHandleStruct-8),0x10);
	Text_InitClear(&TextHandleStruct,0x09);
	Text_Clear((TextHandle*)((char*)&TextHandleStruct-8));
	char* String = GetStringFromIndex(BaseConvoSelectConvoTextLink);
	Text_InsertString((TextHandle*)((char*)&TextHandleStruct-8),Text_GetStringTextCenteredPos(0x80,String),0,String);
	Text_Display((TextHandle*)((char*)&TextHandleStruct-8),&SomeBgMap);
}

// Construct the geometry for the menu.
void BuildBaseConvoMenuGeometry(Proc* parent)
{
	BaseConvoProc* baseProc = (BaseConvoProc*)parent;
	int NumConvos = GetNumViewable(gChapterData.chapterIndex);
	baseProc->menuData.geometry.x = 6;
	if ( NumConvos != 8 )
	{
		baseProc->menuData.geometry.y = 5 - NumConvos / 2;
	}
	else
	{
		baseProc->menuData.geometry.y = 0;
	}
	baseProc->menuData.geometry.h = 0;
	baseProc->menuData.geometry.w = 18;
	baseProc->menuData.style = 1;
	baseProc->menuData.commandList = &BaseConvoMenuCommands;
	baseProc->menuData.onInit = NULL;
	baseProc->menuData.onEnd = NULL;
	baseProc->menuData._u14 = NULL;
	baseProc->menuData.onBPress = &MenuBPress;
	baseProc->menuData.onRPress = NULL;
	baseProc->menuData.onHelpBox = NULL;
	// While we're here, let's clear the "entry we've selected" byte
	baseProc->viewingEntry = 0xFF;
}

// B press handler for the menu.
void MenuBPress(MenuProc* menu, MenuCommandProc* entry)
{
	BaseConvoProc* baseProc = (BaseConvoProc*)ProcFind(&BaseConvoProcMenu);
	StartFadeInBlackMedium();
	ProcGoto((Proc*)baseProc,1);
	baseProc->wasBPressed = 1;
}

/* Intended behavior: If there is a text ID to show, use that.
// 						Otherwise, run an external getter function if it exists.
						If at least one of the names doesn't exist... well ya fucked up. Just display no text.
*/
void BuildBaseConvoMenuText(void)
{
	ClearRam(&WriteTextTo,320);
	int c = gChapterData.chapterIndex;
	for ( int i = 0 ; i < 8 ; i++ )
	{
		BaseConvoEntry* entry = &(BaseConvoTable[c][i]);
		if ( entry->title != 0 )
		{
			// Easy! Let's just show that text ID.
			HandleText(GetStringFromIndex(entry->title),&WriteTextTo+40*i,entry);
		}
		else if ( entry->textGetter != NULL )
		{
			// Okay so they don't have a text ID, but they have a getter. Run it.
			HandleText(entry->textGetter(),&WriteTextTo+40*i,entry);
		}
		else
		{
			// Otherwise... we don't know what to show. Just write a blank string.
			*(&WriteTextTo+40*i) = 0;
		}
	}
}

// Start the base support "lord split" menu.
void CallBaseSupportMenu(Proc* parent)
{
	struct DispControl* disp = &gLCDIOBuffer.dispControl;
	disp->enableBg0 = 1;
	disp->enableBg1 = 1;
	disp->enableBg2 = 1;
	disp->enableBg3 = 1;
	disp->enableObj = 1;
	Text_SetFont(NULL);
	Font_LoadForUI();
	LoadNewUIGraphics();
	StartMenuChild(&(((BaseConvoProc*)parent)->menuData),parent);
}

int EnsureSelection(Proc* parent)
{
	return ((BaseConvoProc*)parent)->viewingEntry == 0xFF; // Advance the proc is 0x2 is not 0xFF.
}

/* THE PLAN:
	We're gonna store relevant event display data in memory slots:	
	Upon exit (if they don't have a custom event to show)...
	0x2 = Background (this is convenient because the background display command uses 0x2).
	0x3 = Text ID to show.
	0x4 = Music ID to play.
	0x5 = Item ID to give.
	0x6 = Give item to this character.
	0x7 = UNIT pointer to load.
	
	0xC = Pointer to this base support entry.
*/
void SetUpConvo(Proc* parent)
{
	EndBG3Slider();
	ClearRam(&WriteTextTo,320);
	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	gMemorySlot[0x2] = entry->background;
	gMemorySlot[0x3] = entry->textID;
	gMemorySlot[0x4] = entry->music;
	gMemorySlot[0x5] = entry->item;
	if ( entry->giveTo != 0xFF )
	{
		gMemorySlot[0x6] = entry->giveTo;
	}
	else
	{
		gMemorySlot[0x6] = gUnitArrayBlue[0].pCharacterData->number; // 0xFF = give to character in first 
	}
	gMemorySlot[0x7] = (u32)(entry->unit);
	gMemorySlot[0xB] = 0;
	// While we're here, why don't we set this conversation set as "viewed"?
	Proc* sallycursor = ProcFind(&SALLYCURSOR);
	*(((char*)sallycursor)+0x4C) = *(((char*)sallycursor)+0x4C) | 1 << ((BaseConvoProc*)parent)->viewingEntry;
	
}

void CallConversation(Proc* parent)
{
	BaseConvoEntry* entry = &(BaseConvoTable[gChapterData.chapterIndex][((BaseConvoProc*)parent)->viewingEntry]);
	if ( entry->event == NULL )
	{
		StartMapEventEngine(&CallBaseConvoEvents,2);
	}
	else
	{
		StartMapEventEngine(entry->event,2);
	}
}

int CheckToEnd(Proc* parent)
{
	if ( !((BaseConvoProc*)parent)->wasBPressed )
	{
		// Events ran. Check if they're finished.
		return !gMemorySlot[0xB]; // Keep the proc running if the event's aren't finished running.
	}
	else
	{
		// B was pressed to exit the menu. Check if the fade is finished.
		return IsFadeActive(); // If the fade is still active, keep the proc running.
	}
}

void BaseConvoProcDestructor(Proc* parent)
{
	*(char*)(0x0203EFC0) = 0;
	// Also apparently we need to set 0x42 in this proc body to 1 to make the prep screen theme return correctly. Weird.
	*(((char*)parent)+0x42) = 1;
	ReturnToPrepScreenTheme(parent);
}

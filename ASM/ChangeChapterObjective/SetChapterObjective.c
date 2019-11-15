#include "FE-CLib-master\include\gbafe.h"

// Change Chapter Objective. Hack by Zeta/Gilgamesh
// Requires FE-CLIB
// Free to use/modify

#define ChapterObjectiveTrapID 0xEF

extern struct ROMChapterData ChapterDataTable[];

Trap* FindChapterObjectiveTrap();
void SetChapterObjective();
unsigned short GetChapterObjective(int isLong);

Trap* FindChapterObjectiveTrap()
{
	for (int x = 0; x < 0x40; x++)
	{
		if (gTrapArray[x].type == ChapterObjectiveTrapID)
		{
			return &gTrapArray[x];
		}
	}
	
	// no trap found so
	return NULL;
}

void SetChapterObjective()
{
	Trap* ChapterObjectiveTrap = FindChapterObjectiveTrap();
	
	if (ChapterObjectiveTrap == NULL)
	{
		unsigned short ShortText = GetChapterObjective(0);
		unsigned short LongText = GetChapterObjective(1);
		ChapterObjectiveTrap = AddTrap(0xFF, 0xFF, ChapterObjectiveTrapID, 0); // Changing behavior here to get the default values from the chapter data table.
		unsigned short* TextID1 = ((char*)ChapterObjectiveTrap + 4);
		unsigned short* TextID2 = ((char*)ChapterObjectiveTrap + 6);
		*TextID1 = ShortText;
		*TextID2 = LongText;
	}
	else
	{
		unsigned short* TextID1 = ((char*)ChapterObjectiveTrap + 4);
		unsigned short* TextID2 = ((char*)ChapterObjectiveTrap + 6);
		*TextID1 = gEventSlot[0x1];
		*TextID2 = gEventSlot[0x2];
	}
}

unsigned short GetChapterObjective(int isLong)
{
	unsigned short *TextID;
	Trap* ChapterObjectiveTrap = FindChapterObjectiveTrap();
	if (ChapterObjectiveTrap == NULL)
	{
		if (isLong)
			TextID = &ChapterDataTable[gChapterData.chapterIndex].statusObjectiveTextId;
		else
			TextID = &ChapterDataTable[gChapterData.chapterIndex].goalWindowTextId;
	}
	else
	{
		if (isLong)
			TextID = ((char*)ChapterObjectiveTrap + 6);
		else
			TextID = ((char*)ChapterObjectiveTrap + 4);
	}
	
	return *TextID;
}
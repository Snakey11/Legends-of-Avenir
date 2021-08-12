
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef struct Vec2 Vec2;
typedef struct Rectangle Rectangle;
typedef struct RectangleList RectangleList;

struct Rectangle
{
	Vec2 start, end; // 2 corners that make the rectangle.
};

struct RectangleList
{
	Rectangle rects[255];
};

extern Unit* GetUnitStructFromEventParameter(int eventParameter);

void GetRandomUnitInRange(Proc* eventEngine);
int IsUnitInRectangle(Unit* unit, Rectangle* rect);
static int IsContained(int val1, int val2, int value);

void GetRandomUnitInRange(Proc* eventEngine) // Memory slot 0x1 = character ID, memory slot 0x2 = rectangle struct list.
{
	s16 eventParameter = gEventSlot[0x1];
	int character = GetUnitStructFromEventParameter(eventParameter)->pCharacterData->number;
	RectangleList* rects = (RectangleList*)gEventSlot[0x2]; // Pointer to an 0xFFFF 0xFFFF-terminated list of Rectangles.
	int allegiance = gEventSlot[0x3];
	
	// We can make an array of valid unit IDs and store the current length of the array. Let's start building it.
	u8 units[50];
	CPU_FILL(0,&units,50,16); // Clear our list.
	int unitsLength = 0;
	for ( int i = 0 ; i < 0xFF ; i++ )
	{
		Unit* unit = GetUnit(i);
		if ( !unit ) { continue; }
		// First check the allegiance of this unit.
		if ( !(unit->index & allegiance) ) { continue; } // Reiterate if not an enemy.
		if ( unit->state & US_DEAD ) { continue; } // Reiterate if dead.
		if ( unit->pCharacterData->number != character ) { continue; } // Reiterate if the character IDs don't match.
		// Is the unit within the specified range?
		for ( int j = 0 ; rects->rects[j].start.x >= 0 && rects->rects[j].end.y >= 0 && rects->rects[j].end.x >= 0 && rects->rects[j].end.y >= 0 ; j++ )
		{
			if ( IsUnitInRectangle(unit,&rects->rects[j]) )
			{
				// This unit is within this range. Add it to the list and increment the list length.
				units[unitsLength] = i;
				unitsLength++;
				break;
			}
		}
	}
	// Return -1 in slot 0xC if unitsLength = 0;
	if ( unitsLength == 0 ) { gEventSlot[0xC] = -1; return; }
	
	int rand = RandNext();
	Unit* chosenUnit = GetUnit(units[Mod(rand,unitsLength)]); // Get a random index of the list.
	Vec2 chosenCoords = { .x = chosenUnit->xPos, .y = chosenUnit->yPos };
	gEventSlot[0xC] = *((u32*)&chosenCoords);
}

int IsUnitInRectangle(Unit* unit, Rectangle* rect) // Is this unit's X and Y coordinates contained within this rectangle?
{
	return IsContained(rect->start.x,rect->end.x,unit->xPos) && IsContained(rect->start.y,rect->end.y,unit->yPos);
}

static int IsContained(int val1, int val2, int value) // Is this value contained within this range?
{
	return ( val1 <= value && value <= val2 ) || ( val2 <= value && value <= val1 );
}

void IsActiveUnitEscaping(void) // Is the active unit currently escaping?
{
	gEventSlot[0xC] = !gActiveUnit->pCharacterData && !(gActiveUnit->state & US_DEAD); // Return true only if they're not dead and if their pCharacterData is cleared.
}

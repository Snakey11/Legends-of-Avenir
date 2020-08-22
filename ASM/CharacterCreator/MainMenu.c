
int CreatorMainEntryUsability(const MenuCommandDefinition* command, int index)
{
	CreatorProc* proc = (CreatorProc*)ProcFind(&gCreatorProc);
	switch (index)
	{
		case GenderMenu:
		case RouteMenu:
		case RandomEntry:
			return 1; // Make the gender and route menus always usable as well as the random option.
		case ClassMenu: // Only usable if they've chosen a gender and route.
			if ( proc->gender && proc->route ) { return 1; }
			else { return 2; }
		case BoonMenu:
		case BaneMenu: // Only usable if they've chosen a gender, route, and class.
			if ( proc->gender && proc->route && proc->mainUnit ) { return 1; }
			else { return 2; }
		case DoneEntry: // Pressing "Done." Only usable if all selections are made.
			if ( proc->gender && proc->route && proc->mainUnit && proc->boon && proc->bane ) { return 1; }
			else { return 3; }
	}
	return 3; // If for whatever reason we're out of bounds, make that menu unusable I guess?
}

int CreatorMainGotoEntry(MenuProc* proc, MenuCommandProc* commandProc)
{
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	if ( creator->isPressDisabled ) { return 0; }
	// First, we need to try to generate error R-text.
	if ( commandProc->availability == 2 )
	{
		MenuCallHelpBox(proc,gMainMenuErrorTexts[commandProc->commandDefinitionIndex]);
		return ME_PLAY_BOOP;
	}
	// We'll want to go to the proc label that matches the menu ID we chose.
	creator->currMenu = commandProc->commandDefinitionIndex;
	creator->lastIndex = commandProc->commandDefinitionIndex;
	EndFaceById(0);
	ProcGoto((Proc*)creator,0);
	return ME_END|ME_PLAY_BEEP|ME_CLEAR_GFX;
}

int CreatorGoToRandomize(MenuProc* proc, MenuCommandProc* commandProc)
{
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	if ( creator->isPressDisabled ) { return 0; }
	ProcGoto((Proc*)creator,2);
	return ME_PLAY_BEEP; // We clear this menu straight from the creator proc.
}

void CreatorRandomizeChoices(CreatorProc* creator)
{
	// First, disable button presses because this requires a fade.
	creator->isPressDisabled = 1;
	
	// Clear out stuff that we need to from whatever old settings they may have had.
	BgMapFillRect(&gBG0MapBuffer[0][0],32,32,0);
	EndFaceById(0);
	if ( creator->mainUnit ) { ClearUnit(creator->mainUnit); } // I don't think we need to clear creator->tempUnit since that shouldn't be possible to have filled now.
	
	// Burn a number of RNs equal to the cycle value of the creator proc.
	for ( int i = 0 ; i < creator->cycle ; i++ ) { RandNext(); }
	
	creator->gender = NextRN_N(2)+1; // Randomize gender and route.
	creator->route = NextRN_N(3)+1;
	creator->currSet = GetClassSet(creator->gender,creator->route); // We need this to load a unit.
	int numClasses = 0;
	while ( creator->currSet->list[numClasses].character && numClasses < 5 ) { numClasses++; } // This should equal the number of classes this set has.
	int classIndex = NextRN_N(numClasses); // NOT class ID! Index with this class set!
	creator->lastClassIndex = classIndex;
	creator->mainUnit = LoadCreatorUnit(creator,classIndex); // Randomized class based on random gender and route.
	creator->boon = NextRN_N(7)+1; // 7 max instead of 8 intentionally because of the next few lines.
	if ( creator->route != Mage && creator->boon == Mag ) { creator->boon++; } // If we're not a mage and rolled a magic boon, increment. This works because there are 8 total stats, but we maxed at 7 for the roll.
	if ( creator->route == Mage && creator->boon == Str ) { creator->boon++; } // If we're a mage and rolled a strength boon, increment.
	do
	{
		creator->bane = NextRN_N(7)+1;
		if ( creator->route != Mage && creator->bane == Mag ) { creator->bane++; } // Again, account for non-mages rolling magic and mages rolling strength.
		if ( creator->route == Mage && creator->bane == Str ) { creator->bane++; }
	} while ( creator->boon == creator->bane ); // Within a do/while to prevent randomly generating the same boon and bane.
	
	creator->lastIndex = RandomEntry; // When we start the new menu, jump to the random button.
}

void CreatorSpriteSetup(CreatorSpriteProc* proc)
{
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	proc->isActive = 0;
	proc->x = 133;
	proc->y = 12;
	proc->unit = &creator->mainUnit; // Point to our creator proc's main unit pointer.
}

void CreatorSpriteIdle(CreatorSpriteProc* proc)
{
	if ( proc->isActive && *proc->unit )
	{
		SMS_SyncIndirect();
		DrawMapSprite(0,proc->x,proc->y,*proc->unit);
	}
}

static void DrawMainMenu(CreatorProc* proc)
{
	SetBgTileDataOffset(2,0); // Set BG2 to use tile offset 0 ("Tiles 1").
	gLCDIOBuffer.bgControl[1].priority = 1;
	((CreatorSpriteProc*)ProcFind(&gCreatorSpriteProc))->isActive = 1; // Enable our map sprite proc. If creator->unit is NULL, it won't draw.
	if ( proc->mainUnit ) { ApplyBGBox(gBG2MapBuffer,&gCreatorMainNameSpriteUIBoxTSA,8,1); } // Draw a different box for whether they have a map sprite to show.
	else { ApplyBGBox(gBG1MapBuffer,&gCreatorMainNameUIBoxTSA,8,1); }
	if ( proc->gender || proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainUIBoxTSA,8,5); } // Box for what selections have been made. (Only necessary to check gender/route.)
	if ( proc->gender && proc->route ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainPortraitUIBoxTSA,18,9); } // Small row of tiles under the portrait.
	if ( proc->boon || proc->bane ) { ApplyBGBox(gBG1MapBuffer,&gCreatorMainBoonBaneUIBoxTSA,18,10); } // Box for information on boon/bane.
	
	int tile = 0;
	
	// First, let's draw the player's name.
	TextHandle nameHandle =	{
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 7
	};
	tile += 7;
	Text_Clear(&nameHandle);
	Text_InsertString(&nameHandle,Text_GetStringTextCenteredPos(8*7,gChapterData.playerName),TEXT_COLOR_GOLD,gChapterData.playerName);
	Text_Display(&nameHandle,&gBG0MapBuffer[2][9]);
	
	if ( proc->gender )
	{
		char* string = GetStringFromIndex(gCreatorGenderMenuDefs.commandList[proc->gender-1].nameId);
		TextHandle handle =	{
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 6
		};
		tile += 6;
		Text_Clear(&handle);
		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
		Text_Display(&handle,&gBG0MapBuffer[6][9]);
	}
	if ( proc->route )
	{
		char* string = GetStringFromIndex(gCreatorRouteMenuDefs.commandList[proc->route-1].nameId);
		TextHandle handle =	{
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 8
		};
		tile += 8;
		Text_Clear(&handle);
		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
		Text_Display(&handle,&gBG0MapBuffer[8][9]);
	}
	if ( proc->mainUnit )
	{
		char* string = GetStringFromIndex(GetReplacedText(proc->mainUnit->pClassData->nameTextId));
		TextHandle handle =	{
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 8
		};
		tile += 8;
		Text_Clear(&handle);
		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
		Text_Display(&handle,&gBG0MapBuffer[10][9]);
	}
	if ( proc->boon )
	{
		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->boon-1].nameId);
		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,13); // For the base and growth numbers.	
		TextHandle handle =	{
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 8
		};
		tile += 8;
		Text_Clear(&handle);
		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
		Text_Display(&handle,&gBG0MapBuffer[12][9]);
		
		// If we have a boon, let's draw its stats!
		char eff[4];
		eff[0] = '+';
		int base = gCreatorBoonBaneEffects[proc->boon].base;
		int growth = gCreatorBoonBaneEffects[proc->boon].growth;
		
		FillNumString(&eff[1],base);
		TextHandle baseHandle =	{
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 4
		};
		tile += 4;
		Text_Clear(&baseHandle);
		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREEN,eff);
		Text_Display(&baseHandle,&gBG0MapBuffer[12][20]);
		
		FillNumString(&eff[1],growth);
		TextHandle growthHandle =	{
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 4
		};
		tile += 4;
		Text_Clear(&growthHandle);
		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREEN,eff);
		Text_Display(&growthHandle,&gBG0MapBuffer[12][25]);
	}
	if ( proc->bane )
	{
		char* string = GetStringFromIndex(gCreatorBoonBaneMenuDefs.commandList[proc->bane-1].nameId);
		ApplyBGBox(gBG1MapBuffer,&gCreatorMainNumberHighlightUIBoxTSA,19,15); // For the base and growth numbers.
		TextHandle handle =	{
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 8
		};
		tile += 8;
		Text_Clear(&handle);
		Text_InsertString(&handle,Text_GetStringTextCenteredPos(8*8,string),TEXT_COLOR_GOLD,string);
		Text_Display(&handle,&gBG0MapBuffer[14][9]);
		
		char eff[4];
		eff[0] = '-';
		int base = gCreatorBoonBaneEffects[proc->bane].base;
		int growth = gCreatorBoonBaneEffects[proc->bane].growth;
		
		FillNumString(&eff[1],base);
		TextHandle baseHandle =	{
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 4
		};
		tile += 4;
		Text_Clear(&baseHandle);
		Text_InsertString(&baseHandle,0,TEXT_COLOR_GREY,eff);
		Text_Display(&baseHandle,&gBG0MapBuffer[14][20]);
		
		FillNumString(&eff[1],growth);
		TextHandle growthHandle = {
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 4
		};
		tile += 4;
		Text_Clear(&growthHandle);
		Text_InsertString(&growthHandle,0,TEXT_COLOR_GREY,eff);
		Text_Display(&growthHandle,&gBG0MapBuffer[14][25]);
	}
	if ( proc->boon || proc->bane )
	{
		TextHandle baseHandle =	{
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 4
		};
		tile += 4;
		Text_Clear(&baseHandle);
		Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
		Text_Display(&baseHandle,&gBG0MapBuffer[10][19]);
		
		TextHandle growthHandle =	{
			.tileIndexOffset = gpCurrentFont->tileNext+tile,
			.tileWidth = 4
		};
		tile += 4;
		Text_Clear(&growthHandle);
		Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
		Text_Display(&growthHandle,&gBG0MapBuffer[10][24]);
	}
	
	// Draw the character's face if we've gotten that far.
	if ( proc->gender && proc->route) { StartFace(0,GetMainMenuPortrait(proc->gender,proc->route),8*23+2,-4,0x102); }
	
	EnableBgSyncByMask(1|2|4);
}

static int GetMainMenuPortrait(int gender, int route) // Get the portrait we should use on the main menu based on the gender and route they've chosen.
{
	for ( int i = 0 ; gAvatarPortraitLookup[i].mug ; i++ )
	{
		if ( gAvatarPortraitLookup[i].gender == gender && gAvatarPortraitLookup[i].route == route ) { return gAvatarPortraitLookup[i].mug; }
	}
	return 0;
}

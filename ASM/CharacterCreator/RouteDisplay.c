
static void CreatorRouteDraw(CreatorProc* proc)
{
	ApplyBGBox(gBG1MapBuffer,&gCreatorRouteUIBoxTSA,10,1);
	EnableBgSyncByMask(2);
}

void CreatorRouteSwitchIn(MenuProc* proc, MenuCommandProc* commandProc)
{
	BgMapFillRect(&gBG0MapBuffer[3][13],20,18,0);
	
	char* string = GetStringFromIndex(gCreatorRouteDisplayTexts[proc->commandIndex]);
	int lines = GetNumLines(string);
	int tile = 0;
	TextHandle handles[lines];
	for ( int i = 0 ; i < lines ; i++ )
	{
		handles[i].tileIndexOffset = gpCurrentFont->tileNext+tile;
		handles[i].xCursor = 0;
		handles[i].colorId = TEXT_COLOR_NORMAL;
		handles[i].tileWidth = 20;
		handles[i].useDoubleBuffer = 0;
		handles[i].currentBufferId = 0;
		handles[i].unk07 = 0;
		tile += 20;
		Text_Clear(&handles[i]);
	}
	DrawMultiline(handles,string,lines);
	
	for ( int i = 0 ; i < lines ; i++ )
	{
		Text_Display(&handles[i],&gBG0MapBuffer[3+2*i][13]);
	}
	EnableBgSyncByMask(1);
}

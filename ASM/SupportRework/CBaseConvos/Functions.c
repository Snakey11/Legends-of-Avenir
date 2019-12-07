
static int IsEntryBlank(const struct BaseConvoEntry* entry);
static int GetNumViewable(int c);
static int HasConversationBeenViewed(int index);
static void ClearRam(char* offset, int size);
static void HandleText(char* origin, char* dest, BaseConvoEntry* entry);
static int GetStringLength(char* string);

// Returns a boolean for whether this entry is blank or not.
static int IsEntryBlank(const struct BaseConvoEntry* entry)
{
	for ( int i = 0 ; i < sizeof(*entry) ; i++ )
	{
		if ( *(((char*)entry)+i) != 0 ) { return 0; }
	}
	return 1;
}

// Returns the number of conversations viewable this chapter.
static int GetNumViewable(int c)
{
	int Sum = 0;
	for ( int i = 0 ; i < 8 ; i++ )
	{
		if ( !IsEntryBlank(&BaseConvoTable[c][i]) )
		{
			if ( !HasConversationBeenViewed(i) )
			{
				if ( BaseConvoTable[c][i].usability != NULL )
				{
					if ( BaseConvoTable[c][i].usability(&BaseConvoTable[c][i]) ) { Sum++; }
				}
				else { Sum++; }
			}
		}
	}
	return Sum;
}	

static int HasConversationBeenViewed(int index)
{
	Proc* sallycursor = ProcFind(&SALLYCURSOR);
	return ( *(((char*)sallycursor)+0x4C) >> index) & 1;
}

static void ClearRam(char* offset, int size)
{
	for ( int i = 0 ; i < size ; i++ )
	{
		*(offset + i) = 0;
	}
}

static int CopyString(char* origin, char* dest) // Return the length of the copied string.
{
	int l = 0;
	if ( *origin == 0 )
	{
		*dest = 0;
	}
	else
	{
		do
		{
			*(dest+l) = *(origin+l);
			l++;
		} while ( *(origin+l) != 0 );
	}
	return l;
}

static void HandleText(char* origin, char* dest, BaseConvoEntry* entry) // Handles appending importance to the right end of the title as well as copying the string to RAM.
{
	// We need to write the string to RAM, then append white space and add exclamation marks.
	CopyString(origin,dest);
	if ( entry->importance != 0 )
	{
		for ( int i = GetStringLength(dest) ; GetStringTextWidthAscii(dest) < 0x78 ; i++ )
		{
			*(dest+i) = ' ';
		}
		for ( int i = 0 ; i <= entry->importance ; i++ )
		{
			*(dest+GetStringLength(dest)-i) = '!';
		}
	}
}

static int GetStringLength(char* string)
{
	int l = 0;
	while ( *(string+l) != 0 )
	{
		l++;
	}
	return l;
}

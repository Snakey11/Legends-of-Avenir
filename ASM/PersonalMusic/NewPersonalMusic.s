
.thumb

.equ gChapterData, 0x0202BCF0

.global NewPersonalMusic
.type NewPersonalMusic, %function
NewPersonalMusic: @ Autohook to 0x080728D0. Return a song ID to play or -1 for none.
push { r4 - r6 } @ r0 = battle struct.
ldr r4, =PersonalMusicTable @ Current pointer to our personal music table.
ldr r5, =gChapterData
ldrb r5, [ r5, #0x0E ] @ Save the current chapter.
ldr r0, [ r0 ]
ldrb r6, [ r0, #0x04 ] @ Save the character ID.
mov r0, #0x01
neg r0, r0 @ Have -1 in r0 in case we return without music.
sub r4, r4, #0x04
StartLoop:
add r4, r4, #0x04
ldrb r1, [ r4 ] @ Character ID for this entry.
cmp r1, #0x00
beq Return
	cmp r1, r6
	bne StartLoop @ Reiterate if this character ID doesn't match.
		@ Does our chapter match?
		ldrb r1, [ r4, #0x01 ]
		cmp r1, #0x00
		beq ValidChapter
		cmp r1, r5
		bne StartLoop @ Reiterate if this chapter ID doesn't match.
		ValidChapter:
			@ We have a matching character ID and chapter. Return the song at this index.
			ldrh r0, [ r4, #0x02 ]
Return:
pop { r4 - r6 }
bx lr

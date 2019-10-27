	.include "MPlayDef.s"

	.equ	AgatioAndKarstBattle_grp, voicegroup000
	.equ	AgatioAndKarstBattle_pri, 10
	.equ	AgatioAndKarstBattle_rev, 0
	.equ	AgatioAndKarstBattle_mvl, 127
	.equ	AgatioAndKarstBattle_key, 0
	.equ	AgatioAndKarstBattle_tbs, 1
	.equ	AgatioAndKarstBattle_exg, 0
	.equ	AgatioAndKarstBattle_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AgatioAndKarstBattle_001:
@ 000   ----------------------------------------
AgatioAndKarstBattle_Label_0_00:
 .byte   TEMPO , 104*AgatioAndKarstBattle_tbs/2
 .byte   KEYSH , AgatioAndKarstBattle_key+0
 .byte   VOICE , 19
 .byte   VOL , 30*AgatioAndKarstBattle_mvl/mxv
 .byte   VOL , 31*AgatioAndKarstBattle_mvl/mxv
 .byte   W19
 .byte   N48 ,Cn4 ,v127
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N42 ,Gn3
 .byte   N42 ,Gn2
 .byte   W42
@ 001   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N48 ,Ds4
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Bn2
 .byte   W48
@ 002   ----------------------------------------
AgatioAndKarstBattle_Label_0_2106:
 .byte   N48 ,Cn4 ,v127
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12 ,Ds4
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As4
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
AgatioAndKarstBattle_Label_0_3006:
 .byte   N48 ,An4 ,v127
 .byte   N48 ,An3
 .byte   W48
 .byte   Ds4
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
AgatioAndKarstBattle_Label_0_3F06:
 .byte   N48 ,Fn4 ,v127
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,Fn4
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
AgatioAndKarstBattle_Label_0_4E06:
 .byte   N48 ,Bn4 ,v127
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Gn4
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
AgatioAndKarstBattle_Label_0_5D06:
 .byte   N48 ,As4 ,v127
 .byte   N48 ,As3
 .byte   W48
 .byte   Fs4
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
AgatioAndKarstBattle_Label_0_6C06:
 .byte   N48 ,Gn4 ,v127
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Gn4
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
AgatioAndKarstBattle_Label_0_7B06:
 .byte   N72 ,Cn4 ,v127
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N18 ,Gn3
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
AgatioAndKarstBattle_Label_0_8A06:
 .byte   N48 ,Ds4 ,v127
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_4E06
@ 010   ----------------------------------------
AgatioAndKarstBattle_Label_0_D506:
 .byte   N48 ,Gs4 ,v127
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N12 ,Gs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As4
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds5
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
AgatioAndKarstBattle_Label_0_E406:
 .byte   N48 ,Dn5 ,v127
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Gn5
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gn4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
AgatioAndKarstBattle_Label_0_F306:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
AgatioAndKarstBattle_Label_0_010206:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
AgatioAndKarstBattle_Label_0_011106:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
AgatioAndKarstBattle_Label_0_012006:
 .byte   N16 ,An3 ,v127
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
AgatioAndKarstBattle_Label_0_012F06:
 .byte   N03 ,Dn4 ,v127
 .byte   N06 ,Gn4
 .byte   N48 ,Cn3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   N48 ,Fs3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
AgatioAndKarstBattle_Label_0_013E06:
 .byte   N03 ,Dn4 ,v127
 .byte   N06 ,Gn4
 .byte   N48 ,Cn3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   N24 ,Fs3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
AgatioAndKarstBattle_Label_0_014D06:
 .byte   N03 ,Dn4 ,v127
 .byte   N06 ,Gn4
 .byte   N48 ,Cn3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   N48 ,As3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
AgatioAndKarstBattle_Label_0_015C06:
 .byte   N03 ,Dn4 ,v127
 .byte   N06 ,Gn4
 .byte   N48 ,Bn3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   N48 ,Gn3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
AgatioAndKarstBattle_Label_0_016B06:
 .byte   N48 ,Cn4 ,v127
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N42 ,Gn3
 .byte   N42 ,Gn2
 .byte   W42
 .byte   N06 ,Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_5D06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_6C06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_7B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_D506
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_E406
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_012006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_012F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_013E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_014D06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_015C06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_016B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_5D06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_6C06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_7B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_D506
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_E406
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_012006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_012F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_013E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_014D06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_015C06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_016B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_5D06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_6C06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_7B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_D506
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_E406
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_012006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_012F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_013E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_0_014D06
@ 021   ----------------------------------------
 .byte   N03 ,Dn4 ,v127
 .byte   N06 ,Gn4
 .byte   N48 ,Bn3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   N48 ,Gn3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N06 ,Gn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   GOTO
  .word AgatioAndKarstBattle_Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AgatioAndKarstBattle_002:
@ 000   ----------------------------------------
AgatioAndKarstBattle_Label_1_00:
 .byte   TEMPO , 104*AgatioAndKarstBattle_tbs/2
 .byte   KEYSH , AgatioAndKarstBattle_key+0
 .byte   VOICE , 65
 .byte   VOL , 32*AgatioAndKarstBattle_mvl/mxv
 .byte   W19
 .byte   N48 ,Cn3 ,v127
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Ds3
 .byte   N48 ,As2
 .byte   W48
@ 001   ----------------------------------------
AgatioAndKarstBattle_Label_1_1206:
 .byte   N48 ,Dn3 ,v127
 .byte   N48 ,An2
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
AgatioAndKarstBattle_Label_1_2106:
 .byte   N48 ,Cn3 ,v127
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Ds3
 .byte   N48 ,As2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
@ 003   ----------------------------------------
AgatioAndKarstBattle_Label_1_3F06:
 .byte   N48 ,Dn3 ,v127
 .byte   N48 ,An2
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
AgatioAndKarstBattle_Label_1_4E06:
 .byte   N48 ,En3 ,v127
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Ds3
 .byte   N48 ,As2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
@ 005   ----------------------------------------
AgatioAndKarstBattle_Label_1_F306:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_1_F306
@ 006   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W30
@ 007   ----------------------------------------
 .byte   GOTO
  .word AgatioAndKarstBattle_Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AgatioAndKarstBattle_003:
@ 000   ----------------------------------------
AgatioAndKarstBattle_Label_2_00:
 .byte   TEMPO , 104*AgatioAndKarstBattle_tbs/2
 .byte   KEYSH , AgatioAndKarstBattle_key+0
 .byte   VOICE , 52
 .byte   VOL , 18*AgatioAndKarstBattle_mvl/mxv
 .byte   W19
 .byte   N48 ,Cn2 ,v127
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Ds2
 .byte   N48 ,As1
 .byte   W48
@ 001   ----------------------------------------
AgatioAndKarstBattle_Label_2_1206:
 .byte   N48 ,Dn2 ,v127
 .byte   N48 ,An1
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Gs1
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
AgatioAndKarstBattle_Label_2_2106:
 .byte   N48 ,Cn2 ,v127
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Ds2
 .byte   N48 ,As1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
@ 003   ----------------------------------------
AgatioAndKarstBattle_Label_2_3F06:
 .byte   N48 ,Dn2 ,v127
 .byte   N48 ,An1
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Cn2
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
AgatioAndKarstBattle_Label_2_4E06:
 .byte   N48 ,En2 ,v127
 .byte   N48 ,Bn1
 .byte   W48
 .byte   Ds2
 .byte   N48 ,As1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
@ 005   ----------------------------------------
AgatioAndKarstBattle_Label_2_E406:
 .byte   N48 ,En2 ,v127
 .byte   N48 ,Bn1
 .byte   W48
 .byte   Ds2
 .byte   N48 ,As1
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_E406
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_E406
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_1206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_2_3F06
@ 006   ----------------------------------------
 .byte   N48 ,En2 ,v127
 .byte   N48 ,Bn1
 .byte   W48
 .byte   Ds2
 .byte   N48 ,As1
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
@ 007   ----------------------------------------
 .byte   GOTO
  .word AgatioAndKarstBattle_Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AgatioAndKarstBattle_004:
@ 000   ----------------------------------------
AgatioAndKarstBattle_Label_3_00:
 .byte   TEMPO , 104*AgatioAndKarstBattle_tbs/2
 .byte   KEYSH , AgatioAndKarstBattle_key+0
 .byte   VOICE , 20
 .byte   VOL , 25*AgatioAndKarstBattle_mvl/mxv
 .byte   W19
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N42 ,Gn2
 .byte   W42
@ 001   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 002   ----------------------------------------
AgatioAndKarstBattle_Label_3_2106:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
AgatioAndKarstBattle_Label_3_3006:
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
AgatioAndKarstBattle_Label_3_3F06:
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
AgatioAndKarstBattle_Label_3_4E06:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
AgatioAndKarstBattle_Label_3_5D06:
 .byte   N48 ,As3 ,v127
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
AgatioAndKarstBattle_Label_3_6C06:
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
AgatioAndKarstBattle_Label_3_7B06:
 .byte   N72 ,Cn3 ,v127
 .byte   W72
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
AgatioAndKarstBattle_Label_3_8A06:
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_4E06
@ 010   ----------------------------------------
AgatioAndKarstBattle_Label_3_D506:
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
AgatioAndKarstBattle_Label_3_E406:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
AgatioAndKarstBattle_Label_3_F306:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
AgatioAndKarstBattle_Label_3_010206:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
AgatioAndKarstBattle_Label_3_011106:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
AgatioAndKarstBattle_Label_3_012006:
 .byte   N16 ,An3 ,v127
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_4E06
@ 016   ----------------------------------------
AgatioAndKarstBattle_Label_3_016B06:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N42 ,Gn2
 .byte   W42
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_5D06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_6C06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_7B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_D506
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_E406
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_012006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_016B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_5D06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_6C06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_7B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_D506
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_E406
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_012006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_016B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_5D06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_6C06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_7B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_D506
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_E406
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_012006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_3_011106
@ 017   ----------------------------------------
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W72
@ 018   ----------------------------------------
 .byte   GOTO
  .word AgatioAndKarstBattle_Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AgatioAndKarstBattle_005:
@ 000   ----------------------------------------
AgatioAndKarstBattle_Label_4_00:
 .byte   TEMPO , 104*AgatioAndKarstBattle_tbs/2
 .byte   KEYSH , AgatioAndKarstBattle_key+0
 .byte   VOICE , 19
 .byte   VOL , 15*AgatioAndKarstBattle_mvl/mxv
 .byte   W19
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   N42 ,Gn3
 .byte   W42
@ 001   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 002   ----------------------------------------
AgatioAndKarstBattle_Label_4_2106:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
AgatioAndKarstBattle_Label_4_3006:
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
AgatioAndKarstBattle_Label_4_3F06:
 .byte   N48 ,Fn4 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
AgatioAndKarstBattle_Label_4_4E06:
 .byte   N48 ,Bn4 ,v127
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
AgatioAndKarstBattle_Label_4_5D06:
 .byte   N48 ,As4 ,v127
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
AgatioAndKarstBattle_Label_4_6C06:
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
AgatioAndKarstBattle_Label_4_7B06:
 .byte   N72 ,Cn4 ,v127
 .byte   W72
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
AgatioAndKarstBattle_Label_4_8A06:
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_4E06
@ 010   ----------------------------------------
AgatioAndKarstBattle_Label_4_D506:
 .byte   N48 ,Gs4 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
AgatioAndKarstBattle_Label_4_E406:
 .byte   N48 ,Dn5 ,v127
 .byte   W48
 .byte   N24 ,Gn5
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
AgatioAndKarstBattle_Label_4_F306:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
AgatioAndKarstBattle_Label_4_010206:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
AgatioAndKarstBattle_Label_4_011106:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   As4
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
AgatioAndKarstBattle_Label_4_012006:
 .byte   N16 ,An4 ,v127
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_4E06
@ 016   ----------------------------------------
AgatioAndKarstBattle_Label_4_016B06:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   N42 ,Gn3
 .byte   W42
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_5D06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_6C06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_7B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_D506
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_E406
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_012006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_016B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_5D06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_6C06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_7B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_D506
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_E406
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_012006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_016B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_5D06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_6C06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_7B06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_8A06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_2106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_3F06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_4E06
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_D506
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_E406
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_011106
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_012006
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_F306
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_010206
 .byte   PATT
  .word AgatioAndKarstBattle_Label_4_011106
@ 017   ----------------------------------------
 .byte   N48 ,Bn4 ,v127
 .byte   W48
 .byte   Gn4
 .byte   W72
@ 018   ----------------------------------------
 .byte   GOTO
  .word AgatioAndKarstBattle_Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AgatioAndKarstBattle_006:
@ 000   ----------------------------------------
AgatioAndKarstBattle_Label_5_00:
 .byte   TEMPO , 104*AgatioAndKarstBattle_tbs/2
 .byte   KEYSH , AgatioAndKarstBattle_key+0
 .byte   VOICE , 47
 .byte   VOL , 12*AgatioAndKarstBattle_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   An2
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   An2
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   W06
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
@ 002   ----------------------------------------
AgatioAndKarstBattle_Label_5_1F26:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   N04
 .byte   N06 ,An2
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W48
 .byte   Bn0
 .byte   W12
 .byte   An2
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
AgatioAndKarstBattle_Label_5_2E26:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04 ,An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
AgatioAndKarstBattle_Label_5_3D26:
 .byte   N04 ,Fn1 ,v127
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N06 ,Bn0
 .byte   W12
 .byte   An2
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   An2
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
AgatioAndKarstBattle_Label_5_4C26:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_1F26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_2E26
@ 006   ----------------------------------------
AgatioAndKarstBattle_Label_5_7926:
 .byte   N04 ,Fn1 ,v127
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N06 ,An2
 .byte   N06 ,Bn0
 .byte   N06 ,Gn2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
AgatioAndKarstBattle_Label_5_8826:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Gs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
AgatioAndKarstBattle_Label_5_9726:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Gs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
AgatioAndKarstBattle_Label_5_A626:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N04 ,An1
 .byte   N06 ,Dn1
 .byte   W04
 .byte   N04 ,An1
 .byte   W02
 .byte   N06 ,Bn0
 .byte   W02
 .byte   N04 ,An1
 .byte   W04
 .byte   Gn1
 .byte   N06 ,Bn0
 .byte   W04
 .byte   N04 ,Gn1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
AgatioAndKarstBattle_Label_5_B526:
 .byte   N04 ,Fn1 ,v127
 .byte   N06 ,Dn1
 .byte   W04
 .byte   N04 ,Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N06 ,An2
 .byte   N06 ,Bn0
 .byte   N06 ,Gn2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_8826
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_9726
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_A626
@ 011   ----------------------------------------
AgatioAndKarstBattle_Label_5_F126:
 .byte   N04 ,Fn1 ,v127
 .byte   N06 ,Dn1
 .byte   W04
 .byte   N04 ,Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
AgatioAndKarstBattle_Label_5_010026:
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
@ 013   ----------------------------------------
AgatioAndKarstBattle_Label_5_011E26:
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
AgatioAndKarstBattle_Label_5_012D26:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An2
 .byte   N06 ,Cs2
 .byte   N06 ,Bn0
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_011E26
@ 015   ----------------------------------------
AgatioAndKarstBattle_Label_5_016926:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   An2
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   An2
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_4C26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_1F26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_2E26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_3D26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_4C26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_1F26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_2E26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_7926
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_8826
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_9726
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_A626
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_B526
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_8826
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_9726
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_A626
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_F126
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_011E26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_012D26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_011E26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_016926
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_4C26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_1F26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_2E26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_3D26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_4C26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_1F26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_2E26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_7926
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_8826
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_9726
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_A626
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_B526
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_8826
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_9726
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_A626
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_F126
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_011E26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_012D26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_011E26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_016926
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_4C26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_1F26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_2E26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_3D26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_4C26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_1F26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_2E26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_7926
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_8826
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_9726
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_A626
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_B526
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_8826
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_9726
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_A626
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_F126
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_011E26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_012D26
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_010026
 .byte   PATT
  .word AgatioAndKarstBattle_Label_5_011E26
@ 016   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W30
 .byte   GOTO
  .word AgatioAndKarstBattle_Label_5_00
 .byte   FINE

@******************************************************@
	.align	2

songAgatioAndKarstBattle:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AgatioAndKarstBattle_pri	@ Priority
	.byte	AgatioAndKarstBattle_rev	@ Reverb.
    
	.word	AgatioAndKarstBattle_grp
    
	.word	AgatioAndKarstBattle_001
	.word	AgatioAndKarstBattle_002
	.word	AgatioAndKarstBattle_003
	.word	AgatioAndKarstBattle_004
	.word	AgatioAndKarstBattle_005
	.word	AgatioAndKarstBattle_006

	.end

	.include "MPlayDef.s"

	.equ	songTownOfWindsAndRuins_grp, voicegroup000
	.equ	songTownOfWindsAndRuins_pri, 0
	.equ	songTownOfWindsAndRuins_rev, 0
	.equ	songTownOfWindsAndRuins_mvl, 127
	.equ	songTownOfWindsAndRuins_key, 0
	.equ	songTownOfWindsAndRuins_tbs, 1
	.equ	songTownOfWindsAndRuins_exg, 0
	.equ	songTownOfWindsAndRuins_cmp, 1

	.section .rodata
	.global	songTownOfWindsAndRuins
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songTownOfWindsAndRuins_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songTownOfWindsAndRuins_key+0
LabelTownOfWindsAndRuins0_01059BCA:
 .byte   TEMPO , 90*songTownOfWindsAndRuins_tbs/2
 .byte   VOICE , 75
 .byte   VOL , 22*songTownOfWindsAndRuins_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songTownOfWindsAndRuins_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*songTownOfWindsAndRuins_mvl/mxv
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,An4
 .byte   W36
@ 001   ----------------------------------------
LabelTownOfWindsAndRuins0_01059BE6:
 .byte   N12 ,Cn5 ,v127
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
LabelTownOfWindsAndRuins0_01059BF3:
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,An4
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
LabelTownOfWindsAndRuins0_01059C00:
 .byte   N12 ,Cn5 ,v127
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTownOfWindsAndRuins0_01059BF3
 .byte   PATT
  .word LabelTownOfWindsAndRuins0_01059BE6
 .byte   PATT
  .word LabelTownOfWindsAndRuins0_01059BF3
 .byte   PATT
  .word LabelTownOfWindsAndRuins0_01059C00
@ 004   ----------------------------------------
 .byte   VOL , 33*songTownOfWindsAndRuins_mvl/mxv
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word LabelTownOfWindsAndRuins0_01059BCA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songTownOfWindsAndRuins_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songTownOfWindsAndRuins_key+0
LabelTownOfWindsAndRuins1_01059C3E:
 .byte   VOICE , 78
 .byte   PAN , c_v+0
 .byte   VOL , 9*songTownOfWindsAndRuins_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
@ 001   ----------------------------------------
LabelTownOfWindsAndRuins1_01059C57:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
LabelTownOfWindsAndRuins1_01059C67:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word LabelTownOfWindsAndRuins1_01059C57
 .byte   PATT
  .word LabelTownOfWindsAndRuins1_01059C67
 .byte   PATT
  .word LabelTownOfWindsAndRuins1_01059C57
 .byte   PATT
  .word LabelTownOfWindsAndRuins1_01059C67
@ 003   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   VOL , 14*songTownOfWindsAndRuins_mvl/mxv
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word LabelTownOfWindsAndRuins1_01059C3E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songTownOfWindsAndRuins_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songTownOfWindsAndRuins_key+0
LabelTownOfWindsAndRuins2_01059CBE:
 .byte   VOICE , 6
 .byte   PAN , c_v+0
 .byte   VOL , 14*songTownOfWindsAndRuins_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 10*songTownOfWindsAndRuins_mvl/mxv
 .byte   W36
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
LabelTownOfWindsAndRuins2_01059CD7:
 .byte   W36
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
LabelTownOfWindsAndRuins2_01059CE5:
 .byte   W36
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059CD7
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059CE5
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059CD7
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059CE5
@ 003   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   VOL , 14*songTownOfWindsAndRuins_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 005   ----------------------------------------
LabelTownOfWindsAndRuins2_01059D27:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
LabelTownOfWindsAndRuins2_01059D3A:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
LabelTownOfWindsAndRuins2_01059D4D:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059D4D
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059D27
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059D4D
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059D4D
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059D4D
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059D27
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059D3A
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059D4D
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059D4D
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059D27
 .byte   PATT
  .word LabelTownOfWindsAndRuins2_01059D4D
@ 008   ----------------------------------------
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word LabelTownOfWindsAndRuins2_01059CBE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songTownOfWindsAndRuins_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songTownOfWindsAndRuins_key+0
LabelTownOfWindsAndRuins3_01059DB2:
 .byte   VOICE , 71
 .byte   PAN , c_v+0
 .byte   VOL , 18*songTownOfWindsAndRuins_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   W60
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 004   ----------------------------------------
LabelTownOfWindsAndRuins3_01059DE4:
 .byte   N84 ,Dn3 ,v127
 .byte   W84
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   W60
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N60 ,En3
 .byte   W60
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   VOL , 25*songTownOfWindsAndRuins_mvl/mxv
 .byte   N84 ,Dn3
 .byte   W84
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 009   ----------------------------------------
LabelTownOfWindsAndRuins3_01059E27:
 .byte   N84 ,En3 ,v127
 .byte   W84
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelTownOfWindsAndRuins3_01059E31:
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 012   ----------------------------------------
LabelTownOfWindsAndRuins3_01059E41:
 .byte   N84 ,Dn4 ,v127
 .byte   W84
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelTownOfWindsAndRuins3_01059E4B:
 .byte   N84 ,En4 ,v127
 .byte   W84
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PATT
  .word LabelTownOfWindsAndRuins3_01059DE4
 .byte   PATT
  .word LabelTownOfWindsAndRuins3_01059E27
 .byte   PATT
  .word LabelTownOfWindsAndRuins3_01059E31
@ 016   ----------------------------------------
 .byte   N96 ,Fn3 ,v127
 .byte   W96
 .byte   PATT
  .word LabelTownOfWindsAndRuins3_01059E41
 .byte   PATT
  .word LabelTownOfWindsAndRuins3_01059E4B
@ 017   ----------------------------------------
 .byte   TIE ,Dn4 ,v127
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word LabelTownOfWindsAndRuins3_01059DB2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songTownOfWindsAndRuins_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songTownOfWindsAndRuins_key+0
LabelTownOfWindsAndRuins4_01059E8E:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 8*songTownOfWindsAndRuins_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N96 ,An3 ,v127
 .byte   N96 ,Dn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,En4
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 011   ----------------------------------------
 .byte   An3
 .byte   N96 ,Dn4
 .byte   W96
@ 012   ----------------------------------------
 .byte   An3
 .byte   N96 ,Dn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,En4
 .byte   W96
@ 014   ----------------------------------------
 .byte   An3
 .byte   N96 ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   An3
 .byte   N96 ,Dn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   An3
 .byte   N96 ,Dn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,En4
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   An3
 .byte   N96 ,Dn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   An3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,En4
 .byte   W96
@ 022   ----------------------------------------
 .byte   An3
 .byte   N96 ,Dn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   An3
 .byte   N96 ,Dn4
 .byte   W96
@ 024   ----------------------------------------
 .byte   GOTO
  .word LabelTownOfWindsAndRuins4_01059E8E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songTownOfWindsAndRuins_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songTownOfWindsAndRuins_key+0
LabelTownOfWindsAndRuins5_01059EEA:
 .byte   VOICE , 54
 .byte   PAN , c_v+0
 .byte   VOL , 12*songTownOfWindsAndRuins_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Dn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W96
@ 014   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   An2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W96
@ 022   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   GOTO
  .word LabelTownOfWindsAndRuins5_01059EEA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songTownOfWindsAndRuins_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songTownOfWindsAndRuins_key+0
LabelTownOfWindsAndRuins6_01059F46:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 12*songTownOfWindsAndRuins_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*songTownOfWindsAndRuins_mvl/mxv
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 001   ----------------------------------------
LabelTownOfWindsAndRuins6_01059F64:
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
 .byte   PATT
  .word LabelTownOfWindsAndRuins6_01059F64
@ 002   ----------------------------------------
 .byte   GOTO
  .word LabelTownOfWindsAndRuins6_01059F46
 .byte   FINE

@******************************************************@
	.align	2

songTownOfWindsAndRuins:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songTownOfWindsAndRuins_pri	@ Priority
	.byte	songTownOfWindsAndRuins_rev	@ Reverb.
    
	.word	songTownOfWindsAndRuins_grp
    
	.word	songTownOfWindsAndRuins_001
	.word	songTownOfWindsAndRuins_002
	.word	songTownOfWindsAndRuins_003
	.word	songTownOfWindsAndRuins_004
	.word	songTownOfWindsAndRuins_005
	.word	songTownOfWindsAndRuins_006
	.word	songTownOfWindsAndRuins_007

	.end

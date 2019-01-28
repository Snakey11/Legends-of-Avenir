	.include "MPlayDef.s"

	.equ	song2A_grp, voicegroup000
	.equ	song2A_pri, 0
	.equ	song2A_rev, 0
	.equ	song2A_mvl, 127
	.equ	song2A_key, 0
	.equ	song2A_tbs, 1
	.equ	song2A_exg, 0
	.equ	song2A_cmp, 1

	.section .rodata
	.global	song2A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   TEMPO , 240*song2A_tbs/2
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   TEMPO , 90*song2A_tbs/2
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,An4
 .byte   W12
@ 001   ----------------------------------------
Label_0_0100B96D:
 .byte   W24
 .byte   N12 ,Cn5 ,v127
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0100B97B:
 .byte   W24
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,An4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0100B989:
 .byte   W24
 .byte   N12 ,Cn5 ,v127
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,An4
 .byte   W12
 .byte   PATT
  .word Label_0_0100B96D
 .byte   PATT
  .word Label_0_0100B97B
 .byte   PATT
  .word Label_0_0100B989
@ 005   ----------------------------------------
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   W72
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 78
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   W18
 .byte   Cn0
 .byte   W06
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
 .byte   W12
@ 001   ----------------------------------------
Label_1_0100B9EC:
 .byte   W24
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
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0100B9FD:
 .byte   W24
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
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0100B9EC
 .byte   PATT
  .word Label_1_0100B9FD
 .byte   PATT
  .word Label_1_0100B9EC
 .byte   PATT
  .word Label_1_0100B9FD
@ 003   ----------------------------------------
 .byte   W24
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
@ 004   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 6
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Ds0
 .byte   W36
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_2_0100BA5B:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0100BA68:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W48
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100BA5B
 .byte   PATT
  .word Label_2_0100BA68
 .byte   PATT
  .word Label_2_0100BA5B
 .byte   PATT
  .word Label_2_0100BA68
@ 003   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 16*song2A_mvl/mxv
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
@ 005   ----------------------------------------
Label_2_0100BAA8:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En3
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
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0100BABB:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn3
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
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0100BACE:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn3
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
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0100BAE1:
 .byte   N12 ,An3 ,v127
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
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100BAA8
@ 009   ----------------------------------------
Label_2_0100BAF9:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn3
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
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100BAE1
 .byte   PATT
  .word Label_2_0100BAE1
 .byte   PATT
  .word Label_2_0100BAA8
 .byte   PATT
  .word Label_2_0100BABB
 .byte   PATT
  .word Label_2_0100BACE
 .byte   PATT
  .word Label_2_0100BAE1
 .byte   PATT
  .word Label_2_0100BAA8
 .byte   PATT
  .word Label_2_0100BAF9
@ 010   ----------------------------------------
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
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
@ 011   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   W18
 .byte   Bn1
 .byte   W78
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
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
@ 003   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Gn3
 .byte   W60
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N84 ,Dn3
 .byte   W72
@ 005   ----------------------------------------
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N60 ,Gn3
 .byte   W60
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
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
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N60 ,En3
 .byte   W60
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 43*song2A_mvl/mxv
 .byte   N84 ,Dn3
 .byte   W72
@ 009   ----------------------------------------
Label_3_0100BBC3:
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N84 ,En3
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0100BBCE:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0100BBD9:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N96 ,Fn3
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W24
 .byte   N84 ,Dn4
 .byte   W72
@ 013   ----------------------------------------
Label_3_0100BBEA:
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N84 ,En4
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N24 ,An3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N96 ,Fn3
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   N84 ,Dn3
 .byte   W72
 .byte   PATT
  .word Label_3_0100BBC3
 .byte   PATT
  .word Label_3_0100BBCE
 .byte   PATT
  .word Label_3_0100BBD9
@ 017   ----------------------------------------
 .byte   W24
 .byte   N84 ,Dn4 ,v127
 .byte   W72
 .byte   PATT
  .word Label_3_0100BBEA
@ 018   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   TIE ,Dn4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   W18
 .byte   AnM1
 .byte   W78
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
Label_4_0100BC50:
 .byte   W24
 .byte   N96 ,An3 ,v127
 .byte   N96 ,Dn4
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0100BC58:
 .byte   W24
 .byte   N96 ,Bn3 ,v127
 .byte   N96 ,En4
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0100BC60:
 .byte   W24
 .byte   N96 ,Cn4 ,v127
 .byte   N96 ,Fn4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100BC50
 .byte   PATT
  .word Label_4_0100BC50
 .byte   PATT
  .word Label_4_0100BC58
 .byte   PATT
  .word Label_4_0100BC50
 .byte   PATT
  .word Label_4_0100BC50
 .byte   PATT
  .word Label_4_0100BC50
 .byte   PATT
  .word Label_4_0100BC58
 .byte   PATT
  .word Label_4_0100BC60
 .byte   PATT
  .word Label_4_0100BC50
@ 011   ----------------------------------------
 .byte   W24
 .byte   N96 ,An3 ,v127
 .byte   W72
 .byte   PATT
  .word Label_4_0100BC58
 .byte   PATT
  .word Label_4_0100BC50
 .byte   PATT
  .word Label_4_0100BC50
@ 012   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   W18
 .byte   Gn0
 .byte   W78
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
Label_5_0100BCC8:
 .byte   W24
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Dn3
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0100BCD0:
 .byte   W24
 .byte   N96 ,Bn2 ,v127
 .byte   N96 ,En3
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0100BCD8:
 .byte   W24
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Fn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100BCC8
 .byte   PATT
  .word Label_5_0100BCC8
 .byte   PATT
  .word Label_5_0100BCD0
 .byte   PATT
  .word Label_5_0100BCC8
 .byte   PATT
  .word Label_5_0100BCC8
 .byte   PATT
  .word Label_5_0100BCC8
 .byte   PATT
  .word Label_5_0100BCD0
 .byte   PATT
  .word Label_5_0100BCD8
 .byte   PATT
  .word Label_5_0100BCC8
@ 011   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2 ,v127
 .byte   W72
 .byte   PATT
  .word Label_5_0100BCD0
 .byte   PATT
  .word Label_5_0100BCC8
 .byte   PATT
  .word Label_5_0100BCC8
@ 012   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   Bn1
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
@ 001   ----------------------------------------
Label_6_0100BD44:
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
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
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
 .byte   PATT
  .word Label_6_0100BD44
@ 002   ----------------------------------------
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song2A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2A_pri	@ Priority
	.byte	song2A_rev	@ Reverb.
    
	.word	song2A_grp
    
	.word	song2A_001
	.word	song2A_002
	.word	song2A_003
	.word	song2A_004
	.word	song2A_005
	.word	song2A_006
	.word	song2A_007

	.end

	.include "MPlayDef.s"

	.equ	songOffKey_grp, voicegroup000
	.equ	songOffKey_pri, 0
	.equ	songOffKey_rev, 0
	.equ	songOffKey_mvl, 127
	.equ	songOffKey_key, 0
	.equ	songOffKey_tbs, 1
	.equ	songOffKey_exg, 0
	.equ	songOffKey_cmp, 1

	.section .rodata
	.global	songOffKey
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songOffKey_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songOffKey_key+0
LabelOffKey_0_010586B2:
 .byte   TEMPO , 120*songOffKey_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 22*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
LabelOffKey_0_010586D6:
 .byte   N18 ,Dn4 ,v127
 .byte   W18
 .byte   N09 ,Cn4
 .byte   W18
 .byte   N42 ,Gn3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
LabelOffKey_0_010586E1:
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
LabelOffKey_0_010586F6:
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N09 ,As3
 .byte   W18
 .byte   N42 ,An3
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
LabelOffKey_0_01058701:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelOffKey_0_010586D6
 .byte   PATT
  .word LabelOffKey_0_010586E1
 .byte   PATT
  .word LabelOffKey_0_010586F6
 .byte   PATT
  .word LabelOffKey_0_01058701
 .byte   PATT
  .word LabelOffKey_0_010586D6
 .byte   PATT
  .word LabelOffKey_0_010586E1
 .byte   PATT
  .word LabelOffKey_0_010586F6
 .byte   PATT
  .word LabelOffKey_0_01058701
 .byte   PATT
  .word LabelOffKey_0_010586D6
 .byte   PATT
  .word LabelOffKey_0_010586E1
 .byte   PATT
  .word LabelOffKey_0_010586F6
 .byte   PATT
  .word LabelOffKey_0_01058701
 .byte   PATT
  .word LabelOffKey_0_010586D6
 .byte   PATT
  .word LabelOffKey_0_010586E1
 .byte   PATT
  .word LabelOffKey_0_010586F6
 .byte   PATT
  .word LabelOffKey_0_01058701
 .byte   PATT
  .word LabelOffKey_0_010586D6
 .byte   PATT
  .word LabelOffKey_0_010586E1
@ 005   ----------------------------------------
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N09 ,As3
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   W18
@ 006   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word LabelOffKey_0_010586B2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songOffKey_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songOffKey_key+0
LabelOffKey_1_01058786:
 .byte   VOICE , 117
 .byte   VOL , 12*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*songOffKey_mvl/mxv
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
LabelOffKey_1_010587B4:
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
LabelOffKey_1_010587C3:
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
LabelOffKey_1_010587DA:
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04 ,An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
LabelOffKey_1_01058800:
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelOffKey_1_010587B4
 .byte   PATT
  .word LabelOffKey_1_010587C3
 .byte   PATT
  .word LabelOffKey_1_010587DA
 .byte   PATT
  .word LabelOffKey_1_01058800
 .byte   PATT
  .word LabelOffKey_1_010587B4
 .byte   PATT
  .word LabelOffKey_1_010587C3
 .byte   PATT
  .word LabelOffKey_1_010587DA
 .byte   PATT
  .word LabelOffKey_1_01058800
 .byte   PATT
  .word LabelOffKey_1_010587B4
 .byte   PATT
  .word LabelOffKey_1_010587C3
 .byte   PATT
  .word LabelOffKey_1_010587DA
 .byte   PATT
  .word LabelOffKey_1_01058800
 .byte   PATT
  .word LabelOffKey_1_010587B4
 .byte   PATT
  .word LabelOffKey_1_010587C3
 .byte   PATT
  .word LabelOffKey_1_010587DA
 .byte   PATT
  .word LabelOffKey_1_01058800
 .byte   PATT
  .word LabelOffKey_1_010587B4
 .byte   PATT
  .word LabelOffKey_1_010587C3
 .byte   PATT
  .word LabelOffKey_1_010587DA
@ 005   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word LabelOffKey_1_01058786
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songOffKey_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songOffKey_key+0
LabelOffKey_2_01058882:
 .byte   VOICE , 48
 .byte   VOL , 18*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*songOffKey_mvl/mxv
 .byte   N18 ,Gn1 ,v127
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 001   ----------------------------------------
LabelOffKey_2_010588A0:
 .byte   N18 ,Gn1 ,v127
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
LabelOffKey_2_010588B1:
 .byte   N18 ,Fn1 ,v127
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelOffKey_2_010588B1
 .byte   PATT
  .word LabelOffKey_2_010588A0
 .byte   PATT
  .word LabelOffKey_2_010588A0
 .byte   PATT
  .word LabelOffKey_2_010588B1
 .byte   PATT
  .word LabelOffKey_2_010588B1
 .byte   PATT
  .word LabelOffKey_2_010588A0
 .byte   PATT
  .word LabelOffKey_2_010588A0
 .byte   PATT
  .word LabelOffKey_2_010588B1
 .byte   PATT
  .word LabelOffKey_2_010588B1
 .byte   PATT
  .word LabelOffKey_2_010588A0
 .byte   PATT
  .word LabelOffKey_2_010588A0
 .byte   PATT
  .word LabelOffKey_2_010588B1
 .byte   PATT
  .word LabelOffKey_2_010588B1
 .byte   PATT
  .word LabelOffKey_2_010588A0
 .byte   PATT
  .word LabelOffKey_2_010588A0
 .byte   PATT
  .word LabelOffKey_2_010588B1
 .byte   PATT
  .word LabelOffKey_2_010588B1
 .byte   PATT
  .word LabelOffKey_2_010588A0
 .byte   PATT
  .word LabelOffKey_2_010588A0
 .byte   PATT
  .word LabelOffKey_2_010588B1
 .byte   PATT
  .word LabelOffKey_2_010588B1
@ 003   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word LabelOffKey_2_01058882
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songOffKey_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songOffKey_key+0
LabelOffKey_3_01058936:
 .byte   VOICE , 68
 .byte   VOL , 12*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*songOffKey_mvl/mxv
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
@ 001   ----------------------------------------
LabelOffKey_3_01058973:
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
LabelOffKey_3_01058983:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
LabelOffKey_3_0105899F:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
LabelOffKey_3_010589AF:
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelOffKey_3_01058973
 .byte   PATT
  .word LabelOffKey_3_01058983
 .byte   PATT
  .word LabelOffKey_3_0105899F
 .byte   PATT
  .word LabelOffKey_3_010589AF
 .byte   PATT
  .word LabelOffKey_3_01058973
 .byte   PATT
  .word LabelOffKey_3_01058983
 .byte   PATT
  .word LabelOffKey_3_0105899F
 .byte   PATT
  .word LabelOffKey_3_010589AF
 .byte   PATT
  .word LabelOffKey_3_01058973
 .byte   PATT
  .word LabelOffKey_3_01058983
 .byte   PATT
  .word LabelOffKey_3_0105899F
 .byte   PATT
  .word LabelOffKey_3_010589AF
 .byte   PATT
  .word LabelOffKey_3_01058973
 .byte   PATT
  .word LabelOffKey_3_01058983
 .byte   PATT
  .word LabelOffKey_3_0105899F
 .byte   PATT
  .word LabelOffKey_3_010589AF
 .byte   PATT
  .word LabelOffKey_3_01058973
 .byte   PATT
  .word LabelOffKey_3_01058983
@ 005   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   VOL , 18*songOffKey_mvl/mxv
 .byte   W54
@ 006   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word LabelOffKey_3_01058936
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songOffKey_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songOffKey_key+0
LabelOffKey_4_01058A42:
 .byte   VOICE , 8
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songOffKey_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
LabelOffKey_4_01058A51:
 .byte   W48
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
LabelOffKey_4_01058A65:
 .byte   W48
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelOffKey_4_01058A51
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelOffKey_4_01058A65
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelOffKey_4_01058A51
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelOffKey_4_01058A65
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelOffKey_4_01058A51
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelOffKey_4_01058A65
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelOffKey_4_01058A51
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelOffKey_4_01058A65
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelOffKey_4_01058A51
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelOffKey_4_01058A65
@ 014   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word LabelOffKey_4_01058A42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songOffKey_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songOffKey_key+0
LabelOffKey_5_01058ABE:
 .byte   VOICE , 0
 .byte   VOL , 20*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songOffKey_mvl/mxv
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
 .byte   W09
 .byte   N03 ,Cs5 ,v127
 .byte   W03
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N24 ,Cs5
 .byte   W36
@ 010   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 018   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W30
@ 020   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   VOL , 50*songOffKey_mvl/mxv
 .byte   W24
@ 024   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word LabelOffKey_5_01058ABE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songOffKey_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songOffKey_key+0
LabelOffKey_6_01058C26:
 .byte   VOICE , 2
 .byte   VOL , 15*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*songOffKey_mvl/mxv
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
 .byte   W09
 .byte   N03 ,Cs5 ,v127
 .byte   W03
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N24 ,Cs5
 .byte   W36
@ 010   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 018   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W30
@ 020   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   W24
@ 024   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word LabelOffKey_6_01058C26
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songOffKey_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songOffKey_key+0
LabelOffKey_7_01058D8E:
 .byte   VOICE , 121
 .byte   VOL , 22*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*songOffKey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 001   ----------------------------------------
LabelOffKey_7_01058DD1:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
LabelOffKey_7_01058DE9:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   N06 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
LabelOffKey_7_01058E03:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   N06 ,As3
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   N06 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word LabelOffKey_7_01058DD1
 .byte   PATT
  .word LabelOffKey_7_01058DE9
 .byte   PATT
  .word LabelOffKey_7_01058E03
 .byte   PATT
  .word LabelOffKey_7_01058DD1
 .byte   PATT
  .word LabelOffKey_7_01058DD1
 .byte   PATT
  .word LabelOffKey_7_01058DE9
 .byte   PATT
  .word LabelOffKey_7_01058E03
 .byte   PATT
  .word LabelOffKey_7_01058DD1
 .byte   PATT
  .word LabelOffKey_7_01058DD1
 .byte   PATT
  .word LabelOffKey_7_01058DE9
 .byte   PATT
  .word LabelOffKey_7_01058E03
 .byte   PATT
  .word LabelOffKey_7_01058DD1
 .byte   PATT
  .word LabelOffKey_7_01058DD1
 .byte   PATT
  .word LabelOffKey_7_01058DE9
 .byte   PATT
  .word LabelOffKey_7_01058E03
@ 005   ----------------------------------------
 .byte   VOL , 33*songOffKey_mvl/mxv
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word LabelOffKey_7_01058DD1
 .byte   PATT
  .word LabelOffKey_7_01058DE9
 .byte   PATT
  .word LabelOffKey_7_01058E03
@ 006   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word LabelOffKey_7_01058D8E
 .byte   FINE

@******************************************************@
	.align	2

songOffKey:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songOffKey_pri	@ Priority
	.byte	songOffKey_rev	@ Reverb.
    
	.word	songOffKey_grp
    
	.word	songOffKey_001
	.word	songOffKey_002
	.word	songOffKey_003
	.word	songOffKey_004
	.word	songOffKey_005
	.word	songOffKey_006
	.word	songOffKey_007
	.word	songOffKey_008

	.end

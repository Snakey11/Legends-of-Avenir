	.include "MPlayDef.s"

	.equ	songNekonin_grp, voicegroup000
	.equ	songNekonin_pri, 0
	.equ	songNekonin_rev, 0
	.equ	songNekonin_mvl, 127
	.equ	songNekonin_key, 0
	.equ	songNekonin_tbs, 1
	.equ	songNekonin_exg, 0
	.equ	songNekonin_cmp, 1

	.section .rodata
	.global	songNekonin
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songNekonin_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songNekonin_key+0
LabelNekonin_0_0104AE32:
 .byte   TEMPO , 110*songNekonin_tbs/2
 .byte   VOICE , 81
 .byte   VOL , 56*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   N06 ,Fn4 ,v048
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 002   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 010   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@ 013   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   W24
@ 016   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
@ 018   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 021   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 023   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word LabelNekonin_0_0104AE32
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songNekonin_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songNekonin_key+0
LabelNekonin_1_0104B012:
 .byte   VOICE , 81
 .byte   VOL , 56*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
LabelNekonin_1_0104B022:
 .byte   N12 ,Fn4 ,v048
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn5
 .byte   W36
 .byte   PEND 
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W24
@ 004   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W48
@ 007   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn5
 .byte   W60
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word LabelNekonin_1_0104B022
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   N06 ,As3 ,v048
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word LabelNekonin_1_0104B012
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songNekonin_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songNekonin_key+0
LabelNekonin_2_0104B0B6:
 .byte   VOICE , 18
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   N06 ,As2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
LabelNekonin_2_0104B0D2:
 .byte   N06 ,As2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_2_0104B0E1:
 .byte   N06 ,Cn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelNekonin_2_0104B0D2
@ 003   ----------------------------------------
LabelNekonin_2_0104B0F5:
 .byte   N06 ,As2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_2_0104B104:
 .byte   N06 ,Cn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 004   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelNekonin_2_0104B0D2
@ 005   ----------------------------------------
LabelNekonin_2_0104B118:
 .byte   N06 ,As2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelNekonin_2_0104B0D2
 .byte   PATT
  .word LabelNekonin_2_0104B0D2
 .byte   PATT
  .word LabelNekonin_2_0104B0E1
 .byte   PATT
  .word LabelNekonin_2_0104B0D2
 .byte   PATT
  .word LabelNekonin_2_0104B0F5
 .byte   PATT
  .word LabelNekonin_2_0104B104
 .byte   PATT
  .word LabelNekonin_2_0104B0D2
 .byte   PATT
  .word LabelNekonin_2_0104B118
 .byte   PATT
  .word LabelNekonin_2_0104B0D2
 .byte   PATT
  .word LabelNekonin_2_0104B0D2
 .byte   PATT
  .word LabelNekonin_2_0104B0E1
 .byte   PATT
  .word LabelNekonin_2_0104B0D2
 .byte   PATT
  .word LabelNekonin_2_0104B0F5
@ 006   ----------------------------------------
 .byte   N06 ,Cn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 008   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 010   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 014   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   W24
 .byte   GOTO
  .word LabelNekonin_2_0104B0B6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songNekonin_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songNekonin_key+0
LabelNekonin_3_0104B24A:
 .byte   VOICE , 18
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   N06 ,Dn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
LabelNekonin_3_0104B266:
 .byte   N06 ,Dn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_3_0104B275:
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_3_0104B284:
 .byte   N06 ,Dn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
LabelNekonin_3_0104B293:
 .byte   N06 ,Ds3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_3_0104B2A2:
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_3_0104B2B1:
 .byte   N06 ,Dn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 005   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_3_0104B2C0:
 .byte   N06 ,Ds3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelNekonin_3_0104B284
 .byte   PATT
  .word LabelNekonin_3_0104B266
 .byte   PATT
  .word LabelNekonin_3_0104B275
 .byte   PATT
  .word LabelNekonin_3_0104B284
 .byte   PATT
  .word LabelNekonin_3_0104B293
 .byte   PATT
  .word LabelNekonin_3_0104B2A2
 .byte   PATT
  .word LabelNekonin_3_0104B2B1
 .byte   PATT
  .word LabelNekonin_3_0104B2C0
 .byte   PATT
  .word LabelNekonin_3_0104B284
 .byte   PATT
  .word LabelNekonin_3_0104B266
 .byte   PATT
  .word LabelNekonin_3_0104B275
 .byte   PATT
  .word LabelNekonin_3_0104B284
 .byte   PATT
  .word LabelNekonin_3_0104B293
@ 006   ----------------------------------------
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W24
@ 012   ----------------------------------------
 .byte   GOTO
  .word LabelNekonin_3_0104B24A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songNekonin_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songNekonin_key+0
LabelNekonin_4_0104B32A:
 .byte   VOICE , 18
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
LabelNekonin_4_0104B346:
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_4_0104B355:
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_4_0104B364:
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
LabelNekonin_4_0104B373:
 .byte   N06 ,Gn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_4_0104B382:
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_4_0104B391:
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_4_0104B3A0:
 .byte   N06 ,Gn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelNekonin_4_0104B364
 .byte   PATT
  .word LabelNekonin_4_0104B346
 .byte   PATT
  .word LabelNekonin_4_0104B355
 .byte   PATT
  .word LabelNekonin_4_0104B364
 .byte   PATT
  .word LabelNekonin_4_0104B373
 .byte   PATT
  .word LabelNekonin_4_0104B382
 .byte   PATT
  .word LabelNekonin_4_0104B391
 .byte   PATT
  .word LabelNekonin_4_0104B3A0
 .byte   PATT
  .word LabelNekonin_4_0104B364
 .byte   PATT
  .word LabelNekonin_4_0104B346
 .byte   PATT
  .word LabelNekonin_4_0104B355
 .byte   PATT
  .word LabelNekonin_4_0104B364
 .byte   PATT
  .word LabelNekonin_4_0104B373
@ 006   ----------------------------------------
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W24
@ 012   ----------------------------------------
 .byte   GOTO
  .word LabelNekonin_4_0104B32A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songNekonin_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songNekonin_key+0
LabelNekonin_5_0104B40A:
 .byte   VOICE , 21
 .byte   VOL , 38*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 59*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*songNekonin_mvl/mxv
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
LabelNekonin_5_0104B421:
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_5_0104B42B:
 .byte   W12
 .byte   N06 ,An3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   PEND 
LabelNekonin_5_0104B435:
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_5_0104B43F:
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Gn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W12
LabelNekonin_5_0104B451:
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word LabelNekonin_5_0104B435
 .byte   PATT
  .word LabelNekonin_5_0104B421
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word LabelNekonin_5_0104B435
 .byte   PATT
  .word LabelNekonin_5_0104B43F
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v048
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word LabelNekonin_5_0104B451
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn3 ,v048
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word LabelNekonin_5_0104B435
 .byte   PATT
  .word LabelNekonin_5_0104B421
 .byte   PATT
  .word LabelNekonin_5_0104B42B
 .byte   PATT
  .word LabelNekonin_5_0104B435
 .byte   PATT
  .word LabelNekonin_5_0104B43F
@ 009   ----------------------------------------
 .byte   N06 ,Cn4 ,v048
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   W24
 .byte   GOTO
  .word LabelNekonin_5_0104B40A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songNekonin_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songNekonin_key+0
LabelNekonin_6_0104B592:
 .byte   VOICE , 21
 .byte   VOL , 38*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 59*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*songNekonin_mvl/mxv
 .byte   W12
 .byte   N06 ,Dn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
LabelNekonin_6_0104B5A9:
 .byte   W12
 .byte   N06 ,Dn3 ,v048
 .byte   W24
@ 001   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N06
 .byte   W24
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   W12
LabelNekonin_6_0104B5BA:
 .byte   W12
 .byte   N06 ,Dn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
LabelNekonin_6_0104B5C4:
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Ds3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W12
LabelNekonin_6_0104B5D6:
 .byte   W12
 .byte   N06 ,Dn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word LabelNekonin_6_0104B5BA
 .byte   PATT
  .word LabelNekonin_6_0104B5A9
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PATT
  .word LabelNekonin_6_0104B5BA
 .byte   PATT
  .word LabelNekonin_6_0104B5C4
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4 ,v048
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word LabelNekonin_6_0104B5D6
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds3 ,v048
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word LabelNekonin_6_0104B5BA
 .byte   PATT
  .word LabelNekonin_6_0104B5A9
@ 009   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PATT
  .word LabelNekonin_6_0104B5BA
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W60
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word LabelNekonin_6_0104B592
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songNekonin_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songNekonin_key+0
LabelNekonin_7_0104B65A:
 .byte   VOICE , 21
 .byte   VOL , 38*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 59*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*songNekonin_mvl/mxv
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
LabelNekonin_7_0104B671:
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W24
@ 002   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   PATT
  .word LabelNekonin_7_0104B671
@ 003   ----------------------------------------
LabelNekonin_7_0104B687:
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@ 004   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word LabelNekonin_7_0104B671
@ 005   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word LabelNekonin_7_0104B671
 .byte   PATT
  .word LabelNekonin_7_0104B671
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PATT
  .word LabelNekonin_7_0104B671
 .byte   PATT
  .word LabelNekonin_7_0104B687
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word LabelNekonin_7_0104B671
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word LabelNekonin_7_0104B671
 .byte   PATT
  .word LabelNekonin_7_0104B671
@ 009   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PATT
  .word LabelNekonin_7_0104B671
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W60
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word LabelNekonin_7_0104B65A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songNekonin_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songNekonin_key+0
LabelNekonin_8_0104B71A:
 .byte   VOICE , 35
 .byte   VOL , 47*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 72*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 72*songNekonin_mvl/mxv
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   N30 ,Fn2
 .byte   W06
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
LabelNekonin_8_0104B763:
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   N30 ,Fn2
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word LabelNekonin_8_0104B763
@ 009   ----------------------------------------
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   N30 ,Fn2
 .byte   W30
@ 011   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
@ 018   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
@ 020   ----------------------------------------
 .byte   N18 ,As1
 .byte   W18
 .byte   N06
 .byte   W06
LabelNekonin_8_0104B902:
 .byte   N18 ,Fn1 ,v048
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   N18 ,As1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
@ 023   ----------------------------------------
 .byte   N18 ,As1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PATT
  .word LabelNekonin_8_0104B902
@ 024   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word LabelNekonin_8_0104B71A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songNekonin_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songNekonin_key+0
LabelNekonin_9_0104B94E:
 .byte   VOICE , 121
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   N06 ,Cn1 ,v048
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,As1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As3
 .byte   W06
@ 008   ----------------------------------------
 .byte   VOL , 127*songNekonin_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   En3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   En3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As3
 .byte   W06
@ 024   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word LabelNekonin_9_0104B94E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songNekonin_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songNekonin_key+0
LabelNekonin_10_0104BE86:
 .byte   VOICE , 13
 .byte   VOL , 38*songNekonin_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 59*songNekonin_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*songNekonin_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W48
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   W24
 .byte   GOTO
  .word LabelNekonin_10_0104BE86
 .byte   FINE

@******************************************************@
	.align	2

songNekonin:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songNekonin_pri	@ Priority
	.byte	songNekonin_rev	@ Reverb.
    
	.word	songNekonin_grp
    
	.word	songNekonin_001
	.word	songNekonin_002
	.word	songNekonin_003
	.word	songNekonin_004
	.word	songNekonin_005
	.word	songNekonin_006
	.word	songNekonin_007
	.word	songNekonin_008
	.word	songNekonin_009
	.word	songNekonin_010
	.word	songNekonin_011

	.end

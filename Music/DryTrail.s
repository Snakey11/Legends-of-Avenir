	.include "MPlayDef.s"

	.equ	songDryTrail_grp, voicegroup000
	.equ	songDryTrail_pri, 0
	.equ	songDryTrail_rev, 0
	.equ	songDryTrail_mvl, 127
	.equ	songDryTrail_key, 0
	.equ	songDryTrail_tbs, 1
	.equ	songDryTrail_exg, 0
	.equ	songDryTrail_cmp, 1

	.section .rodata
	.global	songDryTrail
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songDryTrail_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songDryTrail_key+0
Label_0_0102575A:
 .byte   TEMPO , 120*songDryTrail_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 10*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 39*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*songDryTrail_mvl/mxv
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W48
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_0_01025776:
 .byte   N12 ,Dn4 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01025783:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01025792:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W48
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01025776
@ 004   ----------------------------------------
Label_0_010257A4:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01025792
@ 005   ----------------------------------------
Label_0_010257BA:
 .byte   N12 ,Dn4 ,v127
 .byte   W48
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_010257C7:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_010257D8:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01025776
 .byte   PATT
  .word Label_0_010257A4
 .byte   PATT
  .word Label_0_01025792
 .byte   PATT
  .word Label_0_01025776
 .byte   PATT
  .word Label_0_01025783
 .byte   PATT
  .word Label_0_01025792
 .byte   PATT
  .word Label_0_01025776
 .byte   PATT
  .word Label_0_010257A4
 .byte   PATT
  .word Label_0_01025792
 .byte   PATT
  .word Label_0_010257BA
 .byte   PATT
  .word Label_0_010257C7
@ 008   ----------------------------------------
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word Label_0_010257A4
 .byte   PATT
  .word Label_0_01025792
 .byte   PATT
  .word Label_0_01025776
 .byte   PATT
  .word Label_0_01025783
 .byte   PATT
  .word Label_0_01025792
 .byte   PATT
  .word Label_0_01025776
 .byte   PATT
  .word Label_0_010257A4
 .byte   PATT
  .word Label_0_01025792
 .byte   PATT
  .word Label_0_010257BA
 .byte   PATT
  .word Label_0_010257C7
 .byte   PATT
  .word Label_0_010257D8
 .byte   PATT
  .word Label_0_01025776
 .byte   PATT
  .word Label_0_010257A4
@ 010   ----------------------------------------
Label_0_01025873:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01025880:
 .byte   N12 ,Dn4 ,v127
 .byte   W48
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   PATT
  .word Label_0_01025873
@ 013   ----------------------------------------
 .byte   N12 ,Dn4 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W36
@ 014   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W60
 .byte   PATT
  .word Label_0_01025873
 .byte   PATT
  .word Label_0_01025880
@ 015   ----------------------------------------
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W60
@ 016   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   VOL , 39*songDryTrail_mvl/mxv
 .byte   W56
 .byte   GOTO
  .word Label_0_0102575A
@ 019   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songDryTrail_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songDryTrail_key+0
Label_1_010258DE:
 .byte   VOICE , 52
 .byte   VOL , 15*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 44*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 44*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 44*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*songDryTrail_mvl/mxv
 .byte   W12
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W72
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
@ 001   ----------------------------------------
Label_1_0102590F:
 .byte   W60
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01025919:
 .byte   W36
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01025929:
 .byte   W12
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W72
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0102590F
 .byte   PATT
  .word Label_1_01025919
@ 004   ----------------------------------------
Label_1_01025943:
 .byte   W12
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W72
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01025953:
 .byte   W60
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0102595D:
 .byte   W36
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0102596D:
 .byte   W12
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W72
 .byte   N12
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0102590F
@ 008   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N96 ,En3
 .byte   N96 ,En4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W84
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N72 ,Bn2
 .byte   N72 ,Bn3
 .byte   W60
@ 011   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W36
@ 013   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N72 ,Dn3
 .byte   N72 ,Dn4
 .byte   W60
@ 014   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N96
 .byte   N96 ,Gn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W84
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W84
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N96 ,Dn3
 .byte   N96 ,Dn4
 .byte   W60
@ 020   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_1_01025929
 .byte   PATT
  .word Label_1_0102590F
 .byte   PATT
  .word Label_1_01025919
 .byte   PATT
  .word Label_1_01025929
 .byte   PATT
  .word Label_1_0102590F
 .byte   PATT
  .word Label_1_01025919
 .byte   PATT
  .word Label_1_01025943
 .byte   PATT
  .word Label_1_01025953
 .byte   PATT
  .word Label_1_0102595D
 .byte   PATT
  .word Label_1_0102596D
 .byte   PATT
  .word Label_1_0102590F
@ 021   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
@ 022   ----------------------------------------
Label_1_01025A65:
 .byte   W12
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01025A79:
 .byte   W12
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_01025A8D:
 .byte   W12
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01025A65
 .byte   PATT
  .word Label_1_01025A79
 .byte   PATT
  .word Label_1_01025A8D
 .byte   PATT
  .word Label_1_01025A65
 .byte   PATT
  .word Label_1_01025A79
 .byte   PATT
  .word Label_1_01025A8D
@ 025   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   VOL , 44*songDryTrail_mvl/mxv
 .byte   W08
 .byte   GOTO
  .word Label_1_010258DE
@ 028   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songDryTrail_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songDryTrail_key+0
Label_2_01025AFE:
 .byte   VOICE , 54
 .byte   VOL , 15*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 36*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 36*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 36*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDryTrail_mvl/mxv
 .byte   W60
 .byte   N72 ,Fn2 ,v127
 .byte   N72 ,An2
 .byte   N72 ,Cn3
 .byte   W36
@ 001   ----------------------------------------
Label_2_01025B29:
 .byte   W36
 .byte   N68 ,Gn2 ,v127
 .byte   N68 ,Bn2
 .byte   N72 ,Dn3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01025B33:
 .byte   W12
 .byte   N72 ,Dn2 ,v127
 .byte   N72 ,Gn2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   Cn2
 .byte   N72 ,En2
 .byte   N68 ,An2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01025B43:
 .byte   W60
 .byte   N72 ,Fn2 ,v127
 .byte   N72 ,An2
 .byte   N72 ,Cn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_01025B29
@ 004   ----------------------------------------
Label_2_01025B52:
 .byte   W12
 .byte   N72 ,Dn2 ,v127
 .byte   N72 ,Gn2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   Fn2
 .byte   N72 ,An2
 .byte   N72 ,Cn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01025B62:
 .byte   W60
 .byte   N72 ,Gn2 ,v127
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01025B6C:
 .byte   W36
 .byte   N72 ,An2 ,v127
 .byte   N72 ,Cn3
 .byte   N68 ,En3
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01025B76:
 .byte   W12
 .byte   N72 ,Gn2 ,v127
 .byte   N72 ,Bn2
 .byte   N72 ,En3
 .byte   W72
 .byte   An2
 .byte   N68 ,Cn3
 .byte   N72 ,Fn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01025B86:
 .byte   W60
 .byte   N72 ,Gn2 ,v127
 .byte   N72 ,Cn3
 .byte   N72 ,En3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01025B90:
 .byte   W36
 .byte   N68 ,Gn2 ,v127
 .byte   N68 ,Bn2
 .byte   N68 ,Dn3
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W12
 .byte   N72 ,Gn2
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   Cn2
 .byte   N72 ,En2
 .byte   N68 ,An2
 .byte   W12
 .byte   PATT
  .word Label_2_01025B43
 .byte   PATT
  .word Label_2_01025B29
 .byte   PATT
  .word Label_2_01025B33
 .byte   PATT
  .word Label_2_01025B43
 .byte   PATT
  .word Label_2_01025B29
@ 011   ----------------------------------------
 .byte   W12
 .byte   N72 ,Dn2 ,v127
 .byte   N68 ,Gn2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   En2
 .byte   N68 ,Gn2
 .byte   N72 ,Cn3
 .byte   W12
 .byte   PATT
  .word Label_2_01025B62
 .byte   PATT
  .word Label_2_01025B6C
@ 012   ----------------------------------------
 .byte   W12
 .byte   N72 ,Gn2 ,v127
 .byte   N72 ,Bn2
 .byte   N72 ,En3
 .byte   W72
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   N68 ,Fn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W60
 .byte   N72 ,An2
 .byte   N72 ,Cn3
 .byte   N72 ,Fn3
 .byte   W36
@ 014   ----------------------------------------
 .byte   W36
 .byte   N68 ,Bn2
 .byte   N68 ,Dn3
 .byte   N68 ,Gn3
 .byte   W60
@ 015   ----------------------------------------
 .byte   W12
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   Cn2
 .byte   N72 ,En2
 .byte   N68 ,An2
 .byte   W12
 .byte   PATT
  .word Label_2_01025B43
 .byte   PATT
  .word Label_2_01025B29
 .byte   PATT
  .word Label_2_01025B33
 .byte   PATT
  .word Label_2_01025B43
 .byte   PATT
  .word Label_2_01025B29
 .byte   PATT
  .word Label_2_01025B52
 .byte   PATT
  .word Label_2_01025B62
 .byte   PATT
  .word Label_2_01025B6C
 .byte   PATT
  .word Label_2_01025B76
 .byte   PATT
  .word Label_2_01025B86
 .byte   PATT
  .word Label_2_01025B90
@ 016   ----------------------------------------
 .byte   W12
 .byte   N72 ,Gn2 ,v127
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   En3
 .byte   N68 ,Gn3
 .byte   N72 ,Cn4
 .byte   W12
@ 017   ----------------------------------------
Label_2_01025C4E:
 .byte   W60
 .byte   N72 ,Dn3 ,v127
 .byte   N68 ,Gn3
 .byte   N72 ,Bn3
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01025C58:
 .byte   W36
 .byte   N68 ,En3 ,v127
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   W60
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N72 ,Gn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N72 ,En3
 .byte   N72 ,An3
 .byte   N72 ,Cn4
 .byte   W12
 .byte   PATT
  .word Label_2_01025C4E
 .byte   PATT
  .word Label_2_01025C58
@ 020   ----------------------------------------
 .byte   W12
 .byte   N68 ,En3 ,v127
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N72 ,En3
 .byte   N68 ,Gn3
 .byte   N72 ,Cn4
 .byte   W12
 .byte   PATT
  .word Label_2_01025C4E
 .byte   PATT
  .word Label_2_01025C58
@ 021   ----------------------------------------
 .byte   W12
 .byte   N72 ,En3 ,v127
 .byte   N72 ,Gn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   Fn3
 .byte   N68 ,An3
 .byte   N68 ,Cn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   W60
 .byte   N72 ,Fn3
 .byte   N72 ,An3
 .byte   N72 ,Cn4
 .byte   W36
@ 023   ----------------------------------------
 .byte   W36
 .byte   N68 ,Gn3
 .byte   N68 ,Bn3
 .byte   N68 ,Dn4
 .byte   W60
@ 024   ----------------------------------------
 .byte   W12
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   N72 ,Dn4
 .byte   W68
 .byte   GOTO
  .word Label_2_01025AFE
@ 025   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songDryTrail_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songDryTrail_key+0
Label_3_01025CC6:
 .byte   VOICE , 32
 .byte   VOL , 26*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 55*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*songDryTrail_mvl/mxv
 .byte   W60
 .byte   N72 ,Cn2 ,v127
 .byte   W36
@ 001   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   W60
@ 002   ----------------------------------------
Label_3_01025CDC:
 .byte   W12
 .byte   N72 ,Bn1 ,v127
 .byte   W72
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W60
 .byte   Cn2
 .byte   W36
@ 004   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   W60
@ 005   ----------------------------------------
Label_3_01025CEA:
 .byte   W12
 .byte   N72 ,Bn1 ,v127
 .byte   W72
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W60
 .byte   Dn2
 .byte   W36
@ 007   ----------------------------------------
 .byte   W36
 .byte   En2
 .byte   W60
@ 008   ----------------------------------------
Label_3_01025CF8:
 .byte   W12
 .byte   N72 ,Bn1 ,v127
 .byte   W72
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W60
 .byte   Gn2
 .byte   W36
@ 010   ----------------------------------------
 .byte   W36
 .byte   Gn1
 .byte   W60
@ 011   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W72
 .byte   An1
 .byte   W12
@ 012   ----------------------------------------
 .byte   W60
 .byte   Cn2
 .byte   W36
@ 013   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   W60
 .byte   PATT
  .word Label_3_01025CDC
@ 014   ----------------------------------------
 .byte   W60
 .byte   N72 ,Cn2 ,v127
 .byte   W36
@ 015   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   W60
 .byte   PATT
  .word Label_3_01025CEA
@ 016   ----------------------------------------
 .byte   W60
 .byte   N72 ,Dn2 ,v127
 .byte   W36
@ 017   ----------------------------------------
 .byte   W36
 .byte   En2
 .byte   W60
@ 018   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W72
 .byte   N48 ,Cn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N72
 .byte   W36
@ 020   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   W60
@ 021   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N72 ,An1
 .byte   W12
@ 022   ----------------------------------------
 .byte   W60
 .byte   Cn2
 .byte   W36
@ 023   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   W60
 .byte   PATT
  .word Label_3_01025CDC
@ 024   ----------------------------------------
 .byte   W60
 .byte   N72 ,Cn2 ,v127
 .byte   W36
@ 025   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   W60
 .byte   PATT
  .word Label_3_01025CEA
@ 026   ----------------------------------------
 .byte   W60
 .byte   N72 ,Dn2 ,v127
 .byte   W36
@ 027   ----------------------------------------
 .byte   W36
 .byte   En2
 .byte   W60
 .byte   PATT
  .word Label_3_01025CF8
@ 028   ----------------------------------------
 .byte   W60
 .byte   N72 ,Gn2 ,v127
 .byte   W36
@ 029   ----------------------------------------
 .byte   W36
 .byte   Gn1
 .byte   W60
@ 030   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W72
 .byte   N48 ,Fn1
 .byte   W12
@ 031   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Gn2
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 033   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N36 ,Fn1
 .byte   W12
@ 034   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn2
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 036   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N24 ,An1
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Gn2
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 039   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W12
@ 040   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Fn2
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N36 ,Gn2
 .byte   W36
@ 042   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W44
 .byte   GOTO
  .word Label_3_01025CC6
@ 043   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songDryTrail_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songDryTrail_key+0
Label_4_01025E12:
 .byte   VOICE , 47
 .byte   VOL , 10*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 52*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*songDryTrail_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn1 ,v127
 .byte   W12
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W84
 .byte   En1
 .byte   W12
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W84
 .byte   Fn1
 .byte   W12
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W84
 .byte   En1
 .byte   W12
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 045   ----------------------------------------
 .byte   VOL , 52*songDryTrail_mvl/mxv
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W80
 .byte   GOTO
  .word Label_4_01025E12
@ 048   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songDryTrail_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songDryTrail_key+0
Label_5_01025E7E:
 .byte   VOICE , 6
 .byte   VOL , 26*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 42*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*songDryTrail_mvl/mxv
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
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_5_01025E98:
 .byte   W12
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W66
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N12 ,An3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01025EAB:
 .byte   W60
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W30
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01025EB6:
 .byte   W36
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_5_01025E98
 .byte   PATT
  .word Label_5_01025EAB
 .byte   PATT
  .word Label_5_01025EB6
@ 015   ----------------------------------------
 .byte   W12
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W66
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W60
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W30
@ 017   ----------------------------------------
 .byte   W36
 .byte   N03 ,En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N03 ,En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W30
@ 018   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W66
 .byte   N03 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W06
 .byte   PATT
  .word Label_5_01025EAB
@ 019   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W18
 .byte   VOL , 42*songDryTrail_mvl/mxv
 .byte   W12
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W80
 .byte   GOTO
  .word Label_5_01025E7E
@ 044   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songDryTrail_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songDryTrail_key+0
Label_6_01025F5A:
 .byte   VOICE , 60
 .byte   VOL , 26*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 68*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 68*songDryTrail_mvl/mxv
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
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W60
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N96 ,An2
 .byte   W12
@ 027   ----------------------------------------
 .byte   W84
 .byte   N24 ,Bn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W60
@ 029   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W72
 .byte   En3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W60
 .byte   Dn3
 .byte   W36
@ 031   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   W60
@ 032   ----------------------------------------
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N96 ,An2
 .byte   W12
@ 033   ----------------------------------------
 .byte   W84
 .byte   N24 ,Bn2
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W60
@ 035   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N72 ,Gn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W60
 .byte   N48 ,Fn3
 .byte   W36
@ 037   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W60
@ 038   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W72
 .byte   Cn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   W60
 .byte   Dn3
 .byte   W36
@ 040   ----------------------------------------
 .byte   W36
 .byte   TIE ,En3
 .byte   W60
@ 041   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N72 ,An3
 .byte   W12
@ 042   ----------------------------------------
 .byte   W60
 .byte   N48 ,Gn3
 .byte   W36
@ 043   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N72
 .byte   W60
@ 044   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W72
 .byte   TIE ,Fn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W60
@ 047   ----------------------------------------
 .byte   W80
 .byte   GOTO
  .word Label_6_01025F5A
@ 048   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   Gn3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songDryTrail_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songDryTrail_key+0
Label_7_01025FFE:
 .byte   VOICE , 62
 .byte   VOL , 26*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 42*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*songDryTrail_mvl/mxv
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
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W84
 .byte   N96 ,An2 ,v127
 .byte   W12
@ 027   ----------------------------------------
 .byte   W84
 .byte   N24 ,Bn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W60
@ 029   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W72
 .byte   En3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W60
 .byte   Dn3
 .byte   W36
@ 031   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   W60
@ 032   ----------------------------------------
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N96 ,An2
 .byte   W12
@ 033   ----------------------------------------
 .byte   W84
 .byte   N24 ,Bn2
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W60
@ 035   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W36
 .byte   N72 ,Dn3
 .byte   W60
@ 038   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W72
 .byte   Cn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   W60
 .byte   Dn3
 .byte   W36
@ 040   ----------------------------------------
 .byte   W36
 .byte   TIE ,En3
 .byte   W60
@ 041   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   VOL , 42*songDryTrail_mvl/mxv
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W80
 .byte   GOTO
  .word Label_7_01025FFE
@ 048   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songDryTrail_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songDryTrail_key+0
Label_8_0102607E:
 .byte   VOICE , 48
 .byte   VOL , 35*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 64*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*songDryTrail_mvl/mxv
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
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W84
 .byte   N72 ,Gn4 ,v127
 .byte   W12
@ 036   ----------------------------------------
 .byte   W60
 .byte   N48 ,Fn4
 .byte   W36
@ 037   ----------------------------------------
Label_8_010260B8:
 .byte   W12
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N72 ,Dn4
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W72
 .byte   N96 ,Cn4
 .byte   W12
@ 039   ----------------------------------------
 .byte   W84
 .byte   N48 ,Dn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   W36
 .byte   TIE ,En4
 .byte   W60
@ 041   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N72 ,Gn4
 .byte   W12
@ 042   ----------------------------------------
 .byte   W60
 .byte   N48 ,Fn4
 .byte   W36
 .byte   PATT
  .word Label_8_010260B8
@ 043   ----------------------------------------
 .byte   W12
 .byte   N72 ,En4 ,v127
 .byte   W72
 .byte   TIE ,Cn4
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W60
@ 046   ----------------------------------------
 .byte   W80
 .byte   GOTO
  .word Label_8_0102607E
@ 047   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   Dn4
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songDryTrail_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songDryTrail_key+0
Label_9_010260FA:
 .byte   VOICE , 121
 .byte   VOL , 26*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 42*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 42*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 42*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 42*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*songDryTrail_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 42*songDryTrail_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*songDryTrail_mvl/mxv
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En3
 .byte   N06 ,As3
 .byte   W12
@ 001   ----------------------------------------
Label_9_01026143:
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_01026151:
 .byte   W12
 .byte   N06 ,Fs2 ,v127
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   N06 ,As3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_01026163:
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01026143
@ 004   ----------------------------------------
Label_9_0102617C:
 .byte   W12
 .byte   N06 ,Fs2 ,v127
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01026163
 .byte   PATT
  .word Label_9_01026143
 .byte   PATT
  .word Label_9_01026151
 .byte   PATT
  .word Label_9_01026163
 .byte   PATT
  .word Label_9_01026143
@ 005   ----------------------------------------
Label_9_010261A9:
 .byte   W12
 .byte   N06 ,Fs2 ,v127
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_010261BF:
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An3
 .byte   W24
 .byte   Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_010261D9:
 .byte   W12
 .byte   N06 ,As1 ,v127
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_010261ED:
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_010261BF
 .byte   PATT
  .word Label_9_010261D9
@ 009   ----------------------------------------
Label_9_0102620F:
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_010261BF
 .byte   PATT
  .word Label_9_010261D9
 .byte   PATT
  .word Label_9_010261ED
 .byte   PATT
  .word Label_9_010261BF
 .byte   PATT
  .word Label_9_010261D9
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W24
 .byte   VOL , 42*songDryTrail_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   PATT
  .word Label_9_01026163
 .byte   PATT
  .word Label_9_01026143
 .byte   PATT
  .word Label_9_01026151
 .byte   PATT
  .word Label_9_01026163
 .byte   PATT
  .word Label_9_01026143
 .byte   PATT
  .word Label_9_0102617C
 .byte   PATT
  .word Label_9_01026163
 .byte   PATT
  .word Label_9_01026143
 .byte   PATT
  .word Label_9_01026151
 .byte   PATT
  .word Label_9_01026163
 .byte   PATT
  .word Label_9_01026143
 .byte   PATT
  .word Label_9_010261A9
 .byte   PATT
  .word Label_9_010261BF
 .byte   PATT
  .word Label_9_010261D9
 .byte   PATT
  .word Label_9_010261ED
 .byte   PATT
  .word Label_9_010261BF
 .byte   PATT
  .word Label_9_010261D9
 .byte   PATT
  .word Label_9_0102620F
 .byte   PATT
  .word Label_9_010261BF
 .byte   PATT
  .word Label_9_010261D9
 .byte   PATT
  .word Label_9_010261ED
 .byte   PATT
  .word Label_9_010261BF
 .byte   PATT
  .word Label_9_010261D9
@ 011   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W20
 .byte   GOTO
  .word Label_9_010260FA
@ 012   ----------------------------------------
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

songDryTrail:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songDryTrail_pri	@ Priority
	.byte	songDryTrail_rev	@ Reverb.
    
	.word	songDryTrail_grp
    
	.word	songDryTrail_001
	.word	songDryTrail_002
	.word	songDryTrail_003
	.word	songDryTrail_004
	.word	songDryTrail_005
	.word	songDryTrail_006
	.word	songDryTrail_007
	.word	songDryTrail_008
	.word	songDryTrail_009
	.word	songDryTrail_010

	.end

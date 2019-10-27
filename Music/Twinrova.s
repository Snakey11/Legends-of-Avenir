	.include "MPlayDef.s"

	.equ	songTwinrova_grp, voicegroup000
	.equ	songTwinrova_pri, 0
	.equ	songTwinrova_rev, 0
	.equ	songTwinrova_mvl, 80
	.equ	songTwinrova_key, 0
	.equ	songTwinrova_tbs, 1
	.equ	songTwinrova_exg, 0
	.equ	songTwinrova_cmp, 1

	.section .rodata
	.global	songTwinrova
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songTwinrova_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songTwinrova_key+0
LabelTwinrova_0_0105A3F2:
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songTwinrova_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songTwinrova_mvl/mxv
 .byte   PAN , c_v+0
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
LabelTwinrova_0_0105A410:
 .byte   W54
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
LabelTwinrova_0_0105A419:
 .byte   W54
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N11 ,En2
 .byte   W36
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
LabelTwinrova_0_0105A423:
 .byte   W66
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N20 ,Gs1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelTwinrova_0_0105A419
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
 .byte   PATT
  .word LabelTwinrova_0_0105A410
 .byte   PATT
  .word LabelTwinrova_0_0105A419
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelTwinrova_0_0105A423
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelTwinrova_0_0105A419
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
 .byte   PATT
  .word LabelTwinrova_0_0105A410
 .byte   PATT
  .word LabelTwinrova_0_0105A419
@ 039   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelTwinrova_0_0105A423
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelTwinrova_0_0105A419
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word LabelTwinrova_0_0105A3F2
@ 043   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songTwinrova_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songTwinrova_key+0
LabelTwinrova_1_0105A47E:
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songTwinrova_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
LabelTwinrova_1_0105A48C:
 .byte   N20 ,Fn1 ,v100
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
@ 005   ----------------------------------------
LabelTwinrova_1_0105A4A6:
 .byte   N20 ,Fn1 ,v100
 .byte   W48
 .byte   N20
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word LabelTwinrova_1_0105A4A6
 .byte   PATT
  .word LabelTwinrova_1_0105A4A6
 .byte   PATT
  .word LabelTwinrova_1_0105A4A6
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A4A6
 .byte   PATT
  .word LabelTwinrova_1_0105A4A6
 .byte   PATT
  .word LabelTwinrova_1_0105A4A6
 .byte   PATT
  .word LabelTwinrova_1_0105A4A6
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A4A6
 .byte   PATT
  .word LabelTwinrova_1_0105A4A6
 .byte   PATT
  .word LabelTwinrova_1_0105A4A6
 .byte   PATT
  .word LabelTwinrova_1_0105A4A6
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
 .byte   PATT
  .word LabelTwinrova_1_0105A48C
@ 006   ----------------------------------------
 .byte   N20 ,Fn1 ,v100
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W18
 .byte   GOTO
  .word LabelTwinrova_1_0105A47E
@ 007   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songTwinrova_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songTwinrova_key+0
LabelTwinrova_2_0105A592:
 .byte   VOICE , 93
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songTwinrova_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N42 ,An1 ,v100
 .byte   W48
 .byte   N44 ,Bn1
 .byte   W48
@ 001   ----------------------------------------
LabelTwinrova_2_0105A5A3:
 .byte   N42 ,Cn2 ,v100
 .byte   W48
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
LabelTwinrova_2_0105A5AB:
 .byte   N42 ,An1 ,v100
 .byte   W48
 .byte   N44 ,Bn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word LabelTwinrova_2_0105A5A3
@ 003   ----------------------------------------
LabelTwinrova_2_0105A5B8:
 .byte   N20 ,An1 ,v100
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
LabelTwinrova_2_0105A5C3:
 .byte   N20 ,Cn2 ,v100
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5C3
 .byte   PATT
  .word LabelTwinrova_2_0105A5AB
 .byte   PATT
  .word LabelTwinrova_2_0105A5A3
 .byte   PATT
  .word LabelTwinrova_2_0105A5AB
 .byte   PATT
  .word LabelTwinrova_2_0105A5A3
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5C3
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
@ 005   ----------------------------------------
LabelTwinrova_2_0105A5FB:
 .byte   N20 ,Cn2 ,v100
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5C3
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
@ 006   ----------------------------------------
LabelTwinrova_2_0105A615:
 .byte   N20 ,Cn2 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5C3
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5C3
 .byte   PATT
  .word LabelTwinrova_2_0105A5AB
 .byte   PATT
  .word LabelTwinrova_2_0105A5A3
 .byte   PATT
  .word LabelTwinrova_2_0105A5AB
 .byte   PATT
  .word LabelTwinrova_2_0105A5A3
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5C3
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5FB
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5C3
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A615
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5C3
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5C3
 .byte   PATT
  .word LabelTwinrova_2_0105A5AB
 .byte   PATT
  .word LabelTwinrova_2_0105A5A3
 .byte   PATT
  .word LabelTwinrova_2_0105A5AB
 .byte   PATT
  .word LabelTwinrova_2_0105A5A3
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5C3
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5FB
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
 .byte   PATT
  .word LabelTwinrova_2_0105A5C3
 .byte   PATT
  .word LabelTwinrova_2_0105A5B8
@ 007   ----------------------------------------
 .byte   N20 ,Cn2 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N20
 .byte   W18
 .byte   GOTO
  .word LabelTwinrova_2_0105A592
@ 008   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songTwinrova_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songTwinrova_key+0
LabelTwinrova_3_0105A6CE:
 .byte   VOICE , 79
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songTwinrova_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
 .byte   N11 ,An4 ,v100
 .byte   W12
@ 004   ----------------------------------------
LabelTwinrova_3_0105A6E0:
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
LabelTwinrova_3_0105A6F9:
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTwinrova_3_0105A6E0
@ 006   ----------------------------------------
LabelTwinrova_3_0105A717:
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
LabelTwinrova_3_0105A72D:
 .byte   W48
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N54 ,An4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelTwinrova_3_0105A740:
 .byte   W48
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N54 ,En5
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
LabelTwinrova_3_0105A753:
 .byte   W48
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N54 ,Bn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
LabelTwinrova_3_0105A766:
 .byte   W48
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelTwinrova_3_0105A77A:
 .byte   N05 ,Gs5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
LabelTwinrova_3_0105A79D:
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
LabelTwinrova_3_0105A7BD:
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
LabelTwinrova_3_0105A7DD:
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N20 ,Bn4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
LabelTwinrova_3_0105A7FB:
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
LabelTwinrova_3_0105A81B:
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelTwinrova_3_0105A83E:
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
LabelTwinrova_3_0105A861:
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTwinrova_3_0105A6E0
 .byte   PATT
  .word LabelTwinrova_3_0105A6F9
 .byte   PATT
  .word LabelTwinrova_3_0105A6E0
 .byte   PATT
  .word LabelTwinrova_3_0105A717
 .byte   PATT
  .word LabelTwinrova_3_0105A72D
 .byte   PATT
  .word LabelTwinrova_3_0105A740
 .byte   PATT
  .word LabelTwinrova_3_0105A753
 .byte   PATT
  .word LabelTwinrova_3_0105A766
 .byte   PATT
  .word LabelTwinrova_3_0105A77A
 .byte   PATT
  .word LabelTwinrova_3_0105A79D
 .byte   PATT
  .word LabelTwinrova_3_0105A7BD
 .byte   PATT
  .word LabelTwinrova_3_0105A7DD
 .byte   PATT
  .word LabelTwinrova_3_0105A7FB
 .byte   PATT
  .word LabelTwinrova_3_0105A81B
 .byte   PATT
  .word LabelTwinrova_3_0105A83E
 .byte   PATT
  .word LabelTwinrova_3_0105A861
 .byte   PATT
  .word LabelTwinrova_3_0105A6E0
 .byte   PATT
  .word LabelTwinrova_3_0105A6F9
 .byte   PATT
  .word LabelTwinrova_3_0105A6E0
 .byte   PATT
  .word LabelTwinrova_3_0105A717
 .byte   PATT
  .word LabelTwinrova_3_0105A72D
 .byte   PATT
  .word LabelTwinrova_3_0105A740
 .byte   PATT
  .word LabelTwinrova_3_0105A753
 .byte   PATT
  .word LabelTwinrova_3_0105A766
 .byte   PATT
  .word LabelTwinrova_3_0105A77A
 .byte   PATT
  .word LabelTwinrova_3_0105A79D
 .byte   PATT
  .word LabelTwinrova_3_0105A7BD
 .byte   PATT
  .word LabelTwinrova_3_0105A7DD
 .byte   PATT
  .word LabelTwinrova_3_0105A7FB
 .byte   PATT
  .word LabelTwinrova_3_0105A81B
 .byte   PATT
  .word LabelTwinrova_3_0105A83E
@ 019   ----------------------------------------
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W30
 .byte   GOTO
  .word LabelTwinrova_3_0105A6CE
@ 020   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songTwinrova_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songTwinrova_key+0
LabelTwinrova_4_0105A93A:
 .byte   VOICE , 79
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songTwinrova_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W84
 .byte   N11 ,En5 ,v100
 .byte   W12
@ 005   ----------------------------------------
LabelTwinrova_4_0105A94D:
 .byte   N11 ,Gs5 ,v100
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W84
 .byte   N11 ,En5
 .byte   W12
 .byte   PATT
  .word LabelTwinrova_4_0105A94D
@ 007   ----------------------------------------
LabelTwinrova_4_0105A96C:
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N56 ,An4
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
LabelTwinrova_4_0105A97E:
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N56 ,An4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word LabelTwinrova_4_0105A96C
@ 009   ----------------------------------------
LabelTwinrova_4_0105A995:
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N44 ,An4
 .byte   W48
 .byte   N05 ,Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelTwinrova_4_0105A9AC:
 .byte   N05 ,Gs5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelTwinrova_4_0105A9CF:
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
LabelTwinrova_4_0105A9EF:
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
LabelTwinrova_4_0105AA0F:
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
LabelTwinrova_4_0105AA32:
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
LabelTwinrova_4_0105AA54:
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
LabelTwinrova_4_0105AA74:
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelTwinrova_4_0105AA97:
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W84
 .byte   N11 ,En5
 .byte   W12
 .byte   PATT
  .word LabelTwinrova_4_0105A94D
@ 019   ----------------------------------------
 .byte   W84
 .byte   N11 ,En5 ,v100
 .byte   W12
 .byte   PATT
  .word LabelTwinrova_4_0105A94D
 .byte   PATT
  .word LabelTwinrova_4_0105A96C
 .byte   PATT
  .word LabelTwinrova_4_0105A97E
 .byte   PATT
  .word LabelTwinrova_4_0105A96C
 .byte   PATT
  .word LabelTwinrova_4_0105A995
 .byte   PATT
  .word LabelTwinrova_4_0105A9AC
 .byte   PATT
  .word LabelTwinrova_4_0105A9CF
 .byte   PATT
  .word LabelTwinrova_4_0105A9EF
 .byte   PATT
  .word LabelTwinrova_4_0105AA0F
 .byte   PATT
  .word LabelTwinrova_4_0105AA32
 .byte   PATT
  .word LabelTwinrova_4_0105AA54
 .byte   PATT
  .word LabelTwinrova_4_0105AA74
 .byte   PATT
  .word LabelTwinrova_4_0105AA97
@ 020   ----------------------------------------
 .byte   W84
 .byte   N11 ,En5 ,v100
 .byte   W12
 .byte   PATT
  .word LabelTwinrova_4_0105A94D
@ 021   ----------------------------------------
 .byte   W84
 .byte   N11 ,En5 ,v100
 .byte   W12
 .byte   PATT
  .word LabelTwinrova_4_0105A94D
 .byte   PATT
  .word LabelTwinrova_4_0105A96C
 .byte   PATT
  .word LabelTwinrova_4_0105A97E
 .byte   PATT
  .word LabelTwinrova_4_0105A96C
 .byte   PATT
  .word LabelTwinrova_4_0105A995
 .byte   PATT
  .word LabelTwinrova_4_0105A9AC
 .byte   PATT
  .word LabelTwinrova_4_0105A9CF
 .byte   PATT
  .word LabelTwinrova_4_0105A9EF
 .byte   PATT
  .word LabelTwinrova_4_0105AA0F
 .byte   PATT
  .word LabelTwinrova_4_0105AA32
 .byte   PATT
  .word LabelTwinrova_4_0105AA54
 .byte   PATT
  .word LabelTwinrova_4_0105AA74
@ 022   ----------------------------------------
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,An3
 .byte   W30
 .byte   GOTO
  .word LabelTwinrova_4_0105A93A
@ 023   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songTwinrova_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songTwinrova_key+0
LabelTwinrova_5_0105AB6E:
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songTwinrova_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N42 ,An3 ,v100
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
@ 001   ----------------------------------------
LabelTwinrova_5_0105AB7F:
 .byte   N42 ,Cn4 ,v100
 .byte   W48
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
LabelTwinrova_5_0105AB87:
 .byte   N42 ,An3 ,v100
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word LabelTwinrova_5_0105AB7F
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelTwinrova_5_0105AB87
 .byte   PATT
  .word LabelTwinrova_5_0105AB7F
 .byte   PATT
  .word LabelTwinrova_5_0105AB87
 .byte   PATT
  .word LabelTwinrova_5_0105AB7F
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
 .byte   PATT
  .word LabelTwinrova_5_0105AB87
 .byte   PATT
  .word LabelTwinrova_5_0105AB7F
 .byte   PATT
  .word LabelTwinrova_5_0105AB87
 .byte   PATT
  .word LabelTwinrova_5_0105AB7F
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
 .byte   PATT
  .word LabelTwinrova_5_0105AB87
 .byte   PATT
  .word LabelTwinrova_5_0105AB7F
 .byte   PATT
  .word LabelTwinrova_5_0105AB87
 .byte   PATT
  .word LabelTwinrova_5_0105AB7F
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
 .byte   W90
 .byte   GOTO
  .word LabelTwinrova_5_0105AB6E
@ 039   ----------------------------------------
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

songTwinrova:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songTwinrova_pri	@ Priority
	.byte	songTwinrova_rev	@ Reverb.
    
	.word	songTwinrova_grp
    
	.word	songTwinrova_001
	.word	songTwinrova_002
	.word	songTwinrova_003
	.word	songTwinrova_004
	.word	songTwinrova_005
	.word	songTwinrova_006

	.end

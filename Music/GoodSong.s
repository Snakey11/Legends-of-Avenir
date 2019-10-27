	.include "MPlayDef.s"

	.equ	GoodSong_grp, voicegroup000
	.equ	GoodSong_pri, 0
	.equ	GoodSong_rev, 0
	.equ	GoodSong_mvl, 127
	.equ	GoodSong_key, 0
	.equ	GoodSong_tbs, 1
	.equ	GoodSong_exg, 0
	.equ	GoodSong_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

GoodSong_001:
@ 000   ----------------------------------------
 .byte   KEYSH , GoodSong_key+0
GoodSong_Label_0_0145133E:
 .byte   TEMPO , 138*GoodSong_tbs/2
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N66 ,An3 ,v100
 .byte   W72
 .byte   N20 ,Cn4
 .byte   W24
@ 001   ----------------------------------------
GoodSong_Label_0_01451355:
 .byte   N66 ,Dn4 ,v100
 .byte   W72
 .byte   N20 ,En4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
GoodSong_Label_0_01451361:
 .byte   N66 ,An3 ,v100
 .byte   W72
 .byte   N20 ,Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_0_01451355
@ 005   ----------------------------------------
 .byte   N90 ,Dn4 ,v100
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
 .byte   PATT
  .word GoodSong_Label_0_01451361
 .byte   PATT
  .word GoodSong_Label_0_01451355
@ 015   ----------------------------------------
 .byte   N90 ,Dn4 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word GoodSong_Label_0_01451361
@ 017   ----------------------------------------
GoodSong_Label_0_0145138F:
 .byte   N66 ,Dn4 ,v100
 .byte   W72
 .byte   N20 ,Gn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N90 ,Dn4
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
 .byte   W96
 .byte   PATT
  .word GoodSong_Label_0_01451361
 .byte   PATT
  .word GoodSong_Label_0_01451355
@ 036   ----------------------------------------
 .byte   N90 ,Dn4 ,v100
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word GoodSong_Label_0_01451361
 .byte   PATT
  .word GoodSong_Label_0_0145138F
@ 038   ----------------------------------------
 .byte   N90 ,Dn4 ,v100
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
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   GOTO
  .word GoodSong_Label_0_0145133E
@ 046   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

GoodSong_002:
@ 000   ----------------------------------------
 .byte   KEYSH , GoodSong_key+0
GoodSong_Label_1_014513DA:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,An1 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
@ 001   ----------------------------------------
GoodSong_Label_1_014513F7:
 .byte   N17 ,An1 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
GoodSong_Label_1_01451407:
 .byte   N17 ,Dn2 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
GoodSong_Label_1_01451417:
 .byte   N17 ,Dn2 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
GoodSong_Label_1_01451429:
 .byte   N17 ,An1 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_1_014513F7
 .byte   PATT
  .word GoodSong_Label_1_01451407
 .byte   PATT
  .word GoodSong_Label_1_01451417
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
 .byte   W84
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   PATT
  .word GoodSong_Label_1_01451429
 .byte   PATT
  .word GoodSong_Label_1_014513F7
 .byte   PATT
  .word GoodSong_Label_1_01451407
 .byte   PATT
  .word GoodSong_Label_1_01451417
 .byte   PATT
  .word GoodSong_Label_1_01451429
 .byte   PATT
  .word GoodSong_Label_1_014513F7
 .byte   PATT
  .word GoodSong_Label_1_01451407
 .byte   PATT
  .word GoodSong_Label_1_01451417
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
 .byte   W24
 .byte   N03 ,En1 ,v100
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
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
 .byte   W84
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PATT
  .word GoodSong_Label_1_01451429
 .byte   PATT
  .word GoodSong_Label_1_014513F7
 .byte   PATT
  .word GoodSong_Label_1_01451407
 .byte   PATT
  .word GoodSong_Label_1_01451417
 .byte   PATT
  .word GoodSong_Label_1_01451429
 .byte   PATT
  .word GoodSong_Label_1_014513F7
 .byte   PATT
  .word GoodSong_Label_1_01451407
 .byte   PATT
  .word GoodSong_Label_1_01451417
@ 029   ----------------------------------------
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   TIE ,Gn1
 .byte   W12
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 033   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N20 ,An1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N20 ,An1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 034   ----------------------------------------
 .byte   GOTO
  .word GoodSong_Label_1_014513DA
@ 035   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

GoodSong_003:
@ 000   ----------------------------------------
 .byte   KEYSH , GoodSong_key+0
GoodSong_Label_2_01451522:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*GoodSong_mvl/mxv
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
 .byte   N90 ,Fn2 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   En2
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 011   ----------------------------------------
GoodSong_Label_2_01451540:
 .byte   N36 ,En2 ,v100
 .byte   W36
 .byte   N32 ,An2
 .byte   W36
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N90 ,Fn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 015   ----------------------------------------
GoodSong_Label_2_01451552:
 .byte   N06 ,En2 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W48
 .byte   PEND 
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
 .byte   N90 ,Fn2
 .byte   W96
@ 033   ----------------------------------------
 .byte   En2
 .byte   W96
@ 034   ----------------------------------------
 .byte   Fn2
 .byte   W96
 .byte   PATT
  .word GoodSong_Label_2_01451540
@ 035   ----------------------------------------
 .byte   N90 ,Fn2 ,v100
 .byte   W96
@ 036   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 037   ----------------------------------------
 .byte   Gn2
 .byte   W96
 .byte   PATT
  .word GoodSong_Label_2_01451552
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
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 047   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 050   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@ 051   ----------------------------------------
 .byte   GOTO
  .word GoodSong_Label_2_01451522
@ 052   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

GoodSong_004:
@ 000   ----------------------------------------
 .byte   KEYSH , GoodSong_key+0
GoodSong_Label_3_014515D6:
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An1 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N03 ,Gn1
 .byte   W12
 .byte   N08 ,An1
 .byte   W36
 .byte   N03 ,Gn1
 .byte   W12
@ 001   ----------------------------------------
GoodSong_Label_3_014515F3:
 .byte   N06 ,An1 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N03 ,Gn1
 .byte   W12
 .byte   N08 ,An1
 .byte   W36
 .byte   N03 ,Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
GoodSong_Label_3_01451603:
 .byte   N06 ,Dn2 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N03 ,Cn2
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W36
 .byte   N03 ,Cn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
GoodSong_Label_3_01451613:
 .byte   N06 ,Dn2 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N03 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
GoodSong_Label_3_01451625:
 .byte   N06 ,An1 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N03 ,Gn1
 .byte   W12
 .byte   N08 ,An1
 .byte   W36
 .byte   N03 ,Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_3_014515F3
 .byte   PATT
  .word GoodSong_Label_3_01451603
 .byte   PATT
  .word GoodSong_Label_3_01451613
@ 005   ----------------------------------------
GoodSong_Label_3_01451644:
 .byte   W24
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
GoodSong_Label_3_01451651:
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   N54 ,Bn3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_3_01451644
@ 007   ----------------------------------------
GoodSong_Label_3_0145165E:
 .byte   N20 ,Dn4 ,v100
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N54 ,En4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_3_01451644
@ 008   ----------------------------------------
GoodSong_Label_3_0145166E:
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N20 ,En4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
GoodSong_Label_3_01451678:
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N20 ,An4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
GoodSong_Label_3_01451682:
 .byte   N78 ,En4 ,v100
 .byte   W84
 .byte   N03 ,Gn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
GoodSong_Label_3_0145168A:
 .byte   N06 ,An1 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N03 ,Gn1
 .byte   W12
 .byte   N09 ,An1
 .byte   W36
 .byte   N03 ,Gn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
GoodSong_Label_3_0145169A:
 .byte   N06 ,An1 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N03 ,Gn1
 .byte   W12
 .byte   N09 ,An1
 .byte   W36
 .byte   N03 ,Cn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
GoodSong_Label_3_014516AA:
 .byte   N06 ,Dn2 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N03 ,Cn2
 .byte   W12
 .byte   N08 ,Dn2
 .byte   W36
 .byte   N03 ,Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_3_01451613
 .byte   PATT
  .word GoodSong_Label_3_0145168A
 .byte   PATT
  .word GoodSong_Label_3_0145169A
 .byte   PATT
  .word GoodSong_Label_3_014516AA
 .byte   PATT
  .word GoodSong_Label_3_01451613
@ 014   ----------------------------------------
GoodSong_Label_3_014516D3:
 .byte   N11 ,An1 ,v100
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,Gn1
 .byte   N20 ,Dn2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
GoodSong_Label_3_014516F6:
 .byte   W36
 .byte   N32 ,Cn2 ,v100
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N20 ,Dn2
 .byte   N20 ,An2
 .byte   N20 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_3_014516D3
@ 016   ----------------------------------------
 .byte   W24
 .byte   N66 ,Gn1 ,v100
 .byte   N66 ,Dn2
 .byte   N66 ,Gn2
 .byte   W72
 .byte   PATT
  .word GoodSong_Label_3_014516D3
 .byte   PATT
  .word GoodSong_Label_3_014516F6
 .byte   PATT
  .word GoodSong_Label_3_014516D3
@ 017   ----------------------------------------
 .byte   N24 ,En1 ,v100
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N03 ,En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W12
 .byte   PATT
  .word GoodSong_Label_3_01451644
 .byte   PATT
  .word GoodSong_Label_3_01451651
 .byte   PATT
  .word GoodSong_Label_3_01451644
 .byte   PATT
  .word GoodSong_Label_3_0145165E
 .byte   PATT
  .word GoodSong_Label_3_01451644
 .byte   PATT
  .word GoodSong_Label_3_0145166E
 .byte   PATT
  .word GoodSong_Label_3_01451678
 .byte   PATT
  .word GoodSong_Label_3_01451682
 .byte   PATT
  .word GoodSong_Label_3_01451625
 .byte   PATT
  .word GoodSong_Label_3_0145169A
 .byte   PATT
  .word GoodSong_Label_3_01451603
 .byte   PATT
  .word GoodSong_Label_3_01451613
 .byte   PATT
  .word GoodSong_Label_3_01451625
 .byte   PATT
  .word GoodSong_Label_3_0145169A
 .byte   PATT
  .word GoodSong_Label_3_01451603
 .byte   PATT
  .word GoodSong_Label_3_01451613
@ 018   ----------------------------------------
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   TIE ,Gn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N20 ,An1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N20 ,An1
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 023   ----------------------------------------
 .byte   GOTO
  .word GoodSong_Label_3_014515D6
@ 024   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

GoodSong_005:
@ 000   ----------------------------------------
 .byte   KEYSH , GoodSong_key+0
GoodSong_Label_4_014517E6:
 .byte   VOICE , 70
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N17 ,An0 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N20 ,An0
 .byte   W36
 .byte   N11 ,Gn0
 .byte   W12
@ 001   ----------------------------------------
GoodSong_Label_4_01451805:
 .byte   N17 ,An0 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N20 ,An0
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
GoodSong_Label_4_01451815:
 .byte   N17 ,Dn1 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N20 ,Dn1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
GoodSong_Label_4_01451825:
 .byte   N17 ,Dn1 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
GoodSong_Label_4_01451837:
 .byte   N17 ,An0 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N20 ,An0
 .byte   W36
 .byte   N11 ,Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_4_01451805
 .byte   PATT
  .word GoodSong_Label_4_01451815
 .byte   PATT
  .word GoodSong_Label_4_01451825
@ 005   ----------------------------------------
GoodSong_Label_4_01451856:
 .byte   N17 ,Fn0 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
GoodSong_Label_4_01451865:
 .byte   N17 ,En0 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_4_01451856
@ 007   ----------------------------------------
GoodSong_Label_4_01451879:
 .byte   N20 ,En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20 ,Gn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_4_01451856
@ 008   ----------------------------------------
GoodSong_Label_4_0145188D:
 .byte   N17 ,Fs0 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
GoodSong_Label_4_0145189E:
 .byte   N17 ,Gn0 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
GoodSong_Label_4_014518AF:
 .byte   N20 ,En0 ,v100
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_4_01451837
 .byte   PATT
  .word GoodSong_Label_4_01451805
 .byte   PATT
  .word GoodSong_Label_4_01451815
 .byte   PATT
  .word GoodSong_Label_4_01451825
 .byte   PATT
  .word GoodSong_Label_4_01451837
 .byte   PATT
  .word GoodSong_Label_4_01451805
 .byte   PATT
  .word GoodSong_Label_4_01451815
 .byte   PATT
  .word GoodSong_Label_4_01451825
@ 011   ----------------------------------------
GoodSong_Label_4_014518E0:
 .byte   N11 ,An0 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N20 ,Gn0
 .byte   W24
 .byte   N11 ,An0
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
GoodSong_Label_4_014518EF:
 .byte   W36
 .byte   N32 ,Cn1 ,v100
 .byte   W36
 .byte   N20 ,Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_4_014518E0
@ 013   ----------------------------------------
 .byte   W24
 .byte   N66 ,Gn0 ,v100
 .byte   W72
 .byte   PATT
  .word GoodSong_Label_4_014518E0
 .byte   PATT
  .word GoodSong_Label_4_014518EF
 .byte   PATT
  .word GoodSong_Label_4_014518E0
@ 014   ----------------------------------------
 .byte   N20 ,En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word GoodSong_Label_4_01451856
 .byte   PATT
  .word GoodSong_Label_4_01451865
 .byte   PATT
  .word GoodSong_Label_4_01451856
 .byte   PATT
  .word GoodSong_Label_4_01451879
 .byte   PATT
  .word GoodSong_Label_4_01451856
 .byte   PATT
  .word GoodSong_Label_4_0145188D
 .byte   PATT
  .word GoodSong_Label_4_0145189E
 .byte   PATT
  .word GoodSong_Label_4_014518AF
 .byte   PATT
  .word GoodSong_Label_4_01451837
 .byte   PATT
  .word GoodSong_Label_4_01451805
 .byte   PATT
  .word GoodSong_Label_4_01451815
 .byte   PATT
  .word GoodSong_Label_4_01451825
 .byte   PATT
  .word GoodSong_Label_4_01451837
 .byte   PATT
  .word GoodSong_Label_4_01451805
 .byte   PATT
  .word GoodSong_Label_4_01451815
 .byte   PATT
  .word GoodSong_Label_4_01451825
@ 015   ----------------------------------------
 .byte   N11 ,An0 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N20 ,Gn0
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   TIE ,Gn0
 .byte   W12
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N20 ,An0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N20 ,An0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   An0
 .byte   W12
@ 020   ----------------------------------------
 .byte   GOTO
  .word GoodSong_Label_4_014517E6
@ 021   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

GoodSong_006:
@ 000   ----------------------------------------
 .byte   KEYSH , GoodSong_key+0
GoodSong_Label_5_014519B6:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N66 ,An3 ,v056
 .byte   W72
 .byte   N20 ,Cn4
 .byte   W24
@ 001   ----------------------------------------
GoodSong_Label_5_014519CB:
 .byte   N66 ,Dn4 ,v056
 .byte   W72
 .byte   N20 ,En4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
GoodSong_Label_5_014519D7:
 .byte   N66 ,An3 ,v056
 .byte   W72
 .byte   N20 ,Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_5_014519CB
@ 005   ----------------------------------------
 .byte   N90 ,Dn4 ,v056
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   An4 ,v100
 .byte   W96
@ 008   ----------------------------------------
GoodSong_Label_5_014519EC:
 .byte   N56 ,Gn4 ,v100
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N90 ,An4
 .byte   W96
@ 010   ----------------------------------------
GoodSong_Label_5_014519FB:
 .byte   N32 ,Gn4 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N90 ,En4
 .byte   W96
@ 012   ----------------------------------------
GoodSong_Label_5_01451A0D:
 .byte   N32 ,An4 ,v100
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N20 ,En5
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N90 ,Dn5
 .byte   W96
@ 014   ----------------------------------------
GoodSong_Label_5_01451A1A:
 .byte   N06 ,En4 ,v100
 .byte   N06 ,En5
 .byte   W24
 .byte   En4
 .byte   N06 ,En5
 .byte   W24
 .byte   En4
 .byte   N06 ,En5
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_5_014519D7
 .byte   PATT
  .word GoodSong_Label_5_014519CB
@ 015   ----------------------------------------
 .byte   N90 ,Dn4 ,v056
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word GoodSong_Label_5_014519D7
@ 017   ----------------------------------------
GoodSong_Label_5_01451A3D:
 .byte   N66 ,Dn4 ,v056
 .byte   W72
 .byte   N20 ,Gn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
GoodSong_Label_5_01451A49:
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
GoodSong_Label_5_01451A58:
 .byte   W36
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   N20 ,Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_5_01451A49
@ 022   ----------------------------------------
 .byte   W24
 .byte   N66 ,Gn3 ,v100
 .byte   W72
 .byte   PATT
  .word GoodSong_Label_5_01451A49
 .byte   PATT
  .word GoodSong_Label_5_01451A58
 .byte   PATT
  .word GoodSong_Label_5_01451A49
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N90 ,An4 ,v100
 .byte   W96
 .byte   PATT
  .word GoodSong_Label_5_014519EC
@ 025   ----------------------------------------
 .byte   N90 ,An4 ,v100
 .byte   W96
 .byte   PATT
  .word GoodSong_Label_5_014519FB
@ 026   ----------------------------------------
 .byte   N90 ,En4 ,v100
 .byte   W96
 .byte   PATT
  .word GoodSong_Label_5_01451A0D
@ 027   ----------------------------------------
 .byte   N90 ,Dn5 ,v100
 .byte   W96
 .byte   PATT
  .word GoodSong_Label_5_01451A1A
 .byte   PATT
  .word GoodSong_Label_5_014519D7
 .byte   PATT
  .word GoodSong_Label_5_014519CB
@ 028   ----------------------------------------
 .byte   N90 ,Dn4 ,v056
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word GoodSong_Label_5_014519D7
 .byte   PATT
  .word GoodSong_Label_5_01451A3D
@ 030   ----------------------------------------
 .byte   N90 ,Dn4 ,v056
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 036   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@ 037   ----------------------------------------
 .byte   GOTO
  .word GoodSong_Label_5_014519B6
@ 038   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

GoodSong_007:
@ 000   ----------------------------------------
 .byte   KEYSH , GoodSong_key+0
GoodSong_Label_6_01451B06:
 .byte   VOICE , 107
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,An2 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
@ 001   ----------------------------------------
GoodSong_Label_6_01451B23:
 .byte   N17 ,An2 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
GoodSong_Label_6_01451B33:
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
GoodSong_Label_6_01451B43:
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
GoodSong_Label_6_01451B55:
 .byte   N17 ,An2 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_6_01451B23
 .byte   PATT
  .word GoodSong_Label_6_01451B33
 .byte   PATT
  .word GoodSong_Label_6_01451B43
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
 .byte   W84
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   PATT
  .word GoodSong_Label_6_01451B55
 .byte   PATT
  .word GoodSong_Label_6_01451B23
 .byte   PATT
  .word GoodSong_Label_6_01451B33
 .byte   PATT
  .word GoodSong_Label_6_01451B43
 .byte   PATT
  .word GoodSong_Label_6_01451B55
 .byte   PATT
  .word GoodSong_Label_6_01451B23
 .byte   PATT
  .word GoodSong_Label_6_01451B33
 .byte   PATT
  .word GoodSong_Label_6_01451B43
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
 .byte   W84
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   PATT
  .word GoodSong_Label_6_01451B55
 .byte   PATT
  .word GoodSong_Label_6_01451B23
 .byte   PATT
  .word GoodSong_Label_6_01451B33
 .byte   PATT
  .word GoodSong_Label_6_01451B43
 .byte   PATT
  .word GoodSong_Label_6_01451B55
 .byte   PATT
  .word GoodSong_Label_6_01451B23
 .byte   PATT
  .word GoodSong_Label_6_01451B33
 .byte   PATT
  .word GoodSong_Label_6_01451B43
@ 029   ----------------------------------------
 .byte   N32 ,Cn3 ,v076
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Cn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   An2
 .byte   N32 ,An3
 .byte   W24
@ 030   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
@ 033   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N20 ,An2
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N20 ,An2
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@ 034   ----------------------------------------
 .byte   GOTO
  .word GoodSong_Label_6_01451B06
@ 035   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

GoodSong_008:
@ 000   ----------------------------------------
 .byte   KEYSH , GoodSong_key+0
GoodSong_Label_7_01451C36:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*GoodSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
@ 001   ----------------------------------------
GoodSong_Label_7_01451C72:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_7_01451C72
@ 002   ----------------------------------------
GoodSong_Label_7_01451C99:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
GoodSong_Label_7_01451CBB:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_7_01451C72
 .byte   PATT
  .word GoodSong_Label_7_01451C72
@ 004   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
@ 005   ----------------------------------------
GoodSong_Label_7_01451D0E:
 .byte   N17 ,Cn1 ,v100
 .byte   N17 ,An2
 .byte   W12
 .byte   N11 ,Fn2 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   N20 ,Cn1 ,v100
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   En1 ,v100
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
GoodSong_Label_7_01451D3B:
 .byte   N17 ,Cn1 ,v100
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N11 ,Fn2 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   N20 ,Cn1 ,v100
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   En1 ,v100
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_7_01451D3B
@ 007   ----------------------------------------
GoodSong_Label_7_01451D6D:
 .byte   N17 ,Cn1 ,v100
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N11 ,Fn2 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N05 ,Fn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_7_01451D0E
 .byte   PATT
  .word GoodSong_Label_7_01451D0E
@ 008   ----------------------------------------
GoodSong_Label_7_01451DA3:
 .byte   N17 ,Cn1 ,v100
 .byte   N17 ,An2
 .byte   W12
 .byte   N11 ,Fn2 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   En1 ,v100
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
GoodSong_Label_7_01451DD0:
 .byte   N20 ,Cn1 ,v100
 .byte   N20 ,En1
 .byte   N20 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N20 ,En1
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,An1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
GoodSong_Label_7_01451DF3:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word GoodSong_Label_7_01451C72
 .byte   PATT
  .word GoodSong_Label_7_01451C72
 .byte   PATT
  .word GoodSong_Label_7_01451C99
 .byte   PATT
  .word GoodSong_Label_7_01451CBB
 .byte   PATT
  .word GoodSong_Label_7_01451C72
 .byte   PATT
  .word GoodSong_Label_7_01451C72
@ 011   ----------------------------------------
GoodSong_Label_7_01451E34:
 .byte   N20 ,Cn1 ,v100
 .byte   N20 ,As1
 .byte   N20 ,An2
 .byte   W24
 .byte   En1
 .byte   N20 ,Cs2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Fn1
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N32 ,As1
 .byte   W36
 .byte   N20 ,Cn1
 .byte   N20 ,As1
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Fn1
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N20 ,En1
 .byte   W24
 .byte   N32 ,Cn1
 .byte   N32 ,As1
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,En1
 .byte   N20 ,Fn1
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
@ 017   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,En1
 .byte   N20 ,As1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,En1
 .byte   N20 ,Fn1
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
@ 019   ----------------------------------------
 .byte   N20 ,Cn1
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word GoodSong_Label_7_01451D0E
 .byte   PATT
  .word GoodSong_Label_7_01451D3B
 .byte   PATT
  .word GoodSong_Label_7_01451D3B
 .byte   PATT
  .word GoodSong_Label_7_01451D6D
 .byte   PATT
  .word GoodSong_Label_7_01451D0E
 .byte   PATT
  .word GoodSong_Label_7_01451D0E
 .byte   PATT
  .word GoodSong_Label_7_01451DA3
 .byte   PATT
  .word GoodSong_Label_7_01451DD0
 .byte   PATT
  .word GoodSong_Label_7_01451DF3
 .byte   PATT
  .word GoodSong_Label_7_01451C72
 .byte   PATT
  .word GoodSong_Label_7_01451C72
 .byte   PATT
  .word GoodSong_Label_7_01451C99
 .byte   PATT
  .word GoodSong_Label_7_01451CBB
 .byte   PATT
  .word GoodSong_Label_7_01451C72
 .byte   PATT
  .word GoodSong_Label_7_01451C72
 .byte   PATT
  .word GoodSong_Label_7_01451E34
@ 020   ----------------------------------------
 .byte   N17 ,Cn1 ,v100
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N17 ,As1
 .byte   W18
 .byte   N05 ,En1
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   W12
@ 022   ----------------------------------------
 .byte   W24
 .byte   N20 ,As1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   TIE ,An2
 .byte   W12
@ 025   ----------------------------------------
 .byte   GOTO
  .word GoodSong_Label_7_01451C36
@ 026   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   An2
 .byte   FINE

@******************************************************@
	.align	2

songGoodSong:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GoodSong_pri	@ Priority
	.byte	GoodSong_rev	@ Reverb.
    
	.word	GoodSong_grp
    
	.word	GoodSong_001
	.word	GoodSong_002
	.word	GoodSong_003
	.word	GoodSong_004
	.word	GoodSong_005
	.word	GoodSong_006
	.word	GoodSong_007
	.word	GoodSong_008

	.end

	.include "MPlayDef.s"

	.equ	songLikeAGlintOfLight_grp, voicegroup000
	.equ	songLikeAGlintOfLight_pri, 0
	.equ	songLikeAGlintOfLight_rev, 0
	.equ	songLikeAGlintOfLight_mvl, 127
	.equ	songLikeAGlintOfLight_key, 0
	.equ	songLikeAGlintOfLight_tbs, 1
	.equ	songLikeAGlintOfLight_exg, 0
	.equ	songLikeAGlintOfLight_cmp, 1

	.section .rodata
	.global	songLikeAGlintOfLight
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songLikeAGlintOfLight_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songLikeAGlintOfLight_key+0
Label_LikeAGlintOfLight0_0105EC72:
 .byte   TEMPO , 240*songLikeAGlintOfLight_tbs/2
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songLikeAGlintOfLight_mvl/mxv
 .byte   N60 ,Bn3 ,v127
 .byte   W24
 .byte   TEMPO , 200*songLikeAGlintOfLight_tbs/2
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N36 ,An3
 .byte   W24
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W24
 .byte   W24
 .byte   Dn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   N16 ,Cn4
 .byte   W09
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
@ 007   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W48
 .byte   W48
@ 008   ----------------------------------------
 .byte   N60
 .byte   W24
Label_LikeAGlintOfLight0_0105ECC6:
 .byte   W36
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_LikeAGlintOfLight0_0105ECD0:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
Label_LikeAGlintOfLight0_0105ECD8:
 .byte   N24 ,Bn3 ,v127
 .byte   W24
@ 010   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   Bn3
 .byte   W12
 .byte   PEND 
Label_LikeAGlintOfLight0_0105ECE2:
 .byte   W24
 .byte   N24 ,Cn4 ,v127
 .byte   W24
@ 011   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W24
 .byte   PEND 
Label_LikeAGlintOfLight0_0105ECEB:
 .byte   W12
 .byte   N36 ,Ds4 ,v127
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_LikeAGlintOfLight0_0105ECF4:
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
Label_LikeAGlintOfLight0_0105ECFC:
 .byte   N24 ,Gn4 ,v127
 .byte   W24
@ 013   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
 .byte   Dn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N16 ,Dn4
 .byte   W17
 .byte   N15 ,En4
 .byte   W16
@ 015   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Bn3
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   VOL , 36*songLikeAGlintOfLight_mvl/mxv
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N60 ,Cs4
 .byte   W24
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N96 ,An3
 .byte   W48
 .byte   W48
@ 020   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W24
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N16 ,Cn4
 .byte   W17
 .byte   N15 ,As3
 .byte   W16
@ 021   ----------------------------------------
 .byte   An3
 .byte   W15
 .byte   N16 ,As3
 .byte   W17
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N48 ,Dn4
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   W24
 .byte   Bn3
 .byte   W36
@ 023   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
@ 024   ----------------------------------------
 .byte   En4
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96 ,En3
 .byte   W24
 .byte   W72
@ 026   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
@ 028   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W24
 .byte   W12
 .byte   En2
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 030   ----------------------------------------
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W24
 .byte   W72
@ 032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,En3
 .byte   W48
 .byte   W48
@ 033   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W24
 .byte   W24
 .byte   En3
 .byte   W48
@ 034   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
@ 035   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
@ 036   ----------------------------------------
 .byte   VOL , 29*songLikeAGlintOfLight_mvl/mxv
 .byte   N60 ,Bn3
 .byte   W24
 .byte   PATT
  .word Label_LikeAGlintOfLight0_0105ECC6
 .byte   PATT
  .word Label_LikeAGlintOfLight0_0105ECD0
 .byte   PATT
  .word Label_LikeAGlintOfLight0_0105ECD8
 .byte   PATT
  .word Label_LikeAGlintOfLight0_0105ECE2
 .byte   PATT
  .word Label_LikeAGlintOfLight0_0105ECEB
 .byte   PATT
  .word Label_LikeAGlintOfLight0_0105ECF4
 .byte   PATT
  .word Label_LikeAGlintOfLight0_0105ECFC
@ 037   ----------------------------------------
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   N15
 .byte   W15
 .byte   N16 ,Cn4
 .byte   W17
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N96 ,Bn3
 .byte   W72
@ 039   ----------------------------------------
 .byte   W24
 .byte   N60
 .byte   W48
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
@ 041   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 042   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Ds4
 .byte   W12
 .byte   W24
@ 043   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W24
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
@ 044   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Dn4
 .byte   W24
@ 045   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   N16 ,Dn4
 .byte   W17
@ 046   ----------------------------------------
 .byte   N15 ,En4
 .byte   W16
 .byte   N48 ,Fs4
 .byte   W24
 .byte   W24
 .byte   Bn3
 .byte   W48
@ 047   ----------------------------------------
 .byte   VOL , 25*songLikeAGlintOfLight_mvl/mxv
 .byte   N12 ,Cn3
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
@ 048   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W36
 .byte   N12
 .byte   W12
Label_LikeAGlintOfLight0_0105EE47:
 .byte   W12
 .byte   N12 ,Dn3 ,v127
 .byte   W36
@ 049   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   PEND 
Label_LikeAGlintOfLight0_0105EE4F:
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 051   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   W12
 .byte   N12
 .byte   W36
@ 052   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
@ 053   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
@ 054   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N24
 .byte   W24
@ 055   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
@ 056   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   W24
@ 057   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N24
 .byte   W24
@ 058   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 059   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   W24
@ 060   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight0_0105EE47
 .byte   PATT
  .word Label_LikeAGlintOfLight0_0105EE4F
@ 061   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_LikeAGlintOfLight0_0105EC72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songLikeAGlintOfLight_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songLikeAGlintOfLight_key+0
Label_LikeAGlintOfLight1_0105EEC2:
 .byte   VOICE , 64
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*songLikeAGlintOfLight_mvl/mxv
 .byte   N60 ,Bn2 ,v127
 .byte   W60
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N36 ,An2
 .byte   W24
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W24
 .byte   W24
 .byte   Dn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   N16 ,Cn3
 .byte   W09
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W16
@ 007   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W48
 .byte   W48
@ 008   ----------------------------------------
 .byte   N60
 .byte   W24
Label_LikeAGlintOfLight1_0105EF11:
 .byte   W36
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_LikeAGlintOfLight1_0105EF1B:
 .byte   N48 ,Bn2 ,v127
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
Label_LikeAGlintOfLight1_0105EF23:
 .byte   N24 ,Bn2 ,v127
 .byte   W24
@ 010   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_LikeAGlintOfLight1_0105EF2D:
 .byte   W24
 .byte   N24 ,Cn3 ,v127
 .byte   W24
@ 011   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W24
 .byte   PEND 
Label_LikeAGlintOfLight1_0105EF36:
 .byte   W12
 .byte   N36 ,Ds3 ,v127
 .byte   W36
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_LikeAGlintOfLight1_0105EF3F:
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
Label_LikeAGlintOfLight1_0105EF47:
 .byte   N24 ,Gn3 ,v127
 .byte   W24
@ 013   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
 .byte   Dn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N16 ,Dn3
 .byte   W17
 .byte   N15 ,En3
 .byte   W16
@ 015   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W48
 .byte   N60
 .byte   W24
 .byte   PATT
  .word Label_LikeAGlintOfLight1_0105EF11
 .byte   PATT
  .word Label_LikeAGlintOfLight1_0105EF1B
 .byte   PATT
  .word Label_LikeAGlintOfLight1_0105EF23
 .byte   PATT
  .word Label_LikeAGlintOfLight1_0105EF2D
 .byte   PATT
  .word Label_LikeAGlintOfLight1_0105EF36
 .byte   PATT
  .word Label_LikeAGlintOfLight1_0105EF3F
 .byte   PATT
  .word Label_LikeAGlintOfLight1_0105EF47
@ 031   ----------------------------------------
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   N15
 .byte   W15
 .byte   N16 ,Cn3
 .byte   W17
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N96 ,Bn2
 .byte   W72
@ 033   ----------------------------------------
 .byte   W24
 .byte   N60
 .byte   W48
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
@ 035   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N36 ,An2
 .byte   W36
 .byte   Bn2
 .byte   W36
@ 036   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W36
 .byte   Ds3
 .byte   W12
 .byte   W24
@ 037   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W24
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@ 038   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   N16 ,Dn3
 .byte   W17
@ 040   ----------------------------------------
 .byte   N15 ,En3
 .byte   W16
 .byte   N48 ,Fs3
 .byte   W24
 .byte   W24
 .byte   Bn2
 .byte   W48
@ 041   ----------------------------------------
 .byte   VOL , 12*songLikeAGlintOfLight_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
@ 042   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W36
 .byte   N12
 .byte   W12
Label_LikeAGlintOfLight1_0105F008:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W36
@ 043   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   PEND 
Label_LikeAGlintOfLight1_0105F010:
 .byte   W12
 .byte   N12 ,En2 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_LikeAGlintOfLight1_0105F018:
 .byte   N12 ,En2 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 045   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   W12
 .byte   N12
 .byte   W36
@ 046   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PATT
  .word Label_LikeAGlintOfLight1_0105F018
@ 047   ----------------------------------------
 .byte   N24 ,En2 ,v127
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   W24
@ 048   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W36
@ 049   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 050   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   W24
@ 051   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W36
@ 052   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 053   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight1_0105F008
 .byte   PATT
  .word Label_LikeAGlintOfLight1_0105F010
 .byte   PATT
  .word Label_LikeAGlintOfLight1_0105F018
@ 054   ----------------------------------------
 .byte   N24 ,En2 ,v127
 .byte   W24
 .byte   GOTO
  .word Label_LikeAGlintOfLight1_0105EEC2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songLikeAGlintOfLight_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songLikeAGlintOfLight_key+0
Label_LikeAGlintOfLight2_0105F08A:
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*songLikeAGlintOfLight_mvl/mxv
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
Label_LikeAGlintOfLight2_0105F0B0:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_LikeAGlintOfLight2_0105F0BF:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F0B0
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F0BF
@ 005   ----------------------------------------
Label_LikeAGlintOfLight2_0105F0F0:
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
Label_LikeAGlintOfLight2_0105F117:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_LikeAGlintOfLight2_0105F126:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_LikeAGlintOfLight2_0105F135:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_LikeAGlintOfLight2_0105F144:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 010   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_LikeAGlintOfLight2_0105F153:
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F126
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F135
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F144
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F0F0
@ 011   ----------------------------------------
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 014   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 017   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 019   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 020   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 022   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
Label_LikeAGlintOfLight2_0105F22C:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 025   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 026   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 027   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 028   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 029   ----------------------------------------
Label_LikeAGlintOfLight2_0105F290:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 030   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 031   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F22C
@ 032   ----------------------------------------
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 033   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 034   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F117
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F126
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F135
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F144
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F153
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F126
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F135
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F144
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F0F0
@ 035   ----------------------------------------
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 036   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 037   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F126
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F0BF
@ 038   ----------------------------------------
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 039   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F126
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F0BF
@ 040   ----------------------------------------
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 041   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 042   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F290
@ 043   ----------------------------------------
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
Label_LikeAGlintOfLight2_0105F3B1:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 045   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 046   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 047   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 048   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
Label_LikeAGlintOfLight2_0105F3F0:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
@ 050   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 051   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 052   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 053   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F3B1
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F126
@ 054   ----------------------------------------
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 055   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
@ 056   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight2_0105F3F0
@ 057   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   GOTO
  .word Label_LikeAGlintOfLight2_0105F08A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songLikeAGlintOfLight_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songLikeAGlintOfLight_key+0
Label_LikeAGlintOfLight3_0105F48A:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*songLikeAGlintOfLight_mvl/mxv
 .byte   N96 ,Gn3 ,v127
 .byte   W72
 .byte   W24
@ 001   ----------------------------------------
 .byte   N96
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   W72
@ 003   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   W24
@ 004   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   W72
@ 006   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@ 007   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W24
 .byte   W72
@ 009   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@ 010   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   W48
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   W72
@ 012   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   W24
@ 013   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   W72
@ 015   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Bn3
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W48
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,An3
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W48
@ 019   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W24
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W24
@ 021   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W48
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W48
@ 024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W24
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W24
@ 026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn3
 .byte   W48
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W48
@ 029   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W24
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W24
@ 031   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W48
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Bn3
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W48
@ 034   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn3
 .byte   W24
 .byte   W72
@ 035   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@ 036   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   W48
@ 037   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   W72
@ 038   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   W24
@ 039   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   W48
@ 040   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   W72
@ 041   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W48
 .byte   W48
@ 043   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   W72
@ 044   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   W24
@ 045   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   W48
@ 046   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   W72
@ 047   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   W24
@ 048   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   W48
@ 049   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W24
 .byte   W24
 .byte   Bn3
 .byte   W48
@ 050   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W72
 .byte   W24
@ 051   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   W48
@ 052   ----------------------------------------
 .byte   TIE ,En4
 .byte   W24
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W24
@ 054   ----------------------------------------
 .byte   EOT
 .byte   N84 ,Cn4
 .byte   W48
 .byte   W36
 .byte   TIE ,An3
 .byte   W36
@ 055   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,En4
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W48
@ 057   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn4
 .byte   W24
 .byte   W72
@ 058   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   W24
@ 059   ----------------------------------------
 .byte   TIE ,En4
 .byte   W48
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N84 ,Cn4
 .byte   W72
@ 061   ----------------------------------------
 .byte   W12
 .byte   TIE ,An3
 .byte   W60
 .byte   W48
@ 062   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En4
 .byte   W24
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W24
@ 064   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_LikeAGlintOfLight3_0105F48A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songLikeAGlintOfLight_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songLikeAGlintOfLight_key+0
Label_LikeAGlintOfLight4_0105F58A:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*songLikeAGlintOfLight_mvl/mxv
 .byte   N96 ,En3 ,v127
 .byte   W72
 .byte   W24
@ 001   ----------------------------------------
 .byte   N96
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   W72
@ 003   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   W24
@ 004   ----------------------------------------
 .byte   N96
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   W72
@ 006   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@ 007   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   An3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N96 ,En3
 .byte   W24
 .byte   W72
@ 009   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@ 010   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   W48
@ 011   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   W72
@ 012   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@ 013   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   W72
@ 015   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N48
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W48
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,En3
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W48
@ 019   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W24
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W24
@ 021   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En3
 .byte   W48
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W48
@ 024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W24
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W24
@ 026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W48
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,En3
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W48
@ 029   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W24
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W24
@ 031   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W48
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W48
@ 034   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En3
 .byte   W24
 .byte   W72
@ 035   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@ 036   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   W48
@ 037   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   W72
@ 038   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@ 039   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   W48
@ 040   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   W72
@ 041   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   An3
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   N96 ,En3
 .byte   W48
 .byte   W48
@ 043   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   W72
@ 044   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   W24
@ 045   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   W48
@ 046   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   W72
@ 047   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   W24
@ 048   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   W48
@ 049   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W48
@ 050   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W72
 .byte   W24
@ 051   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   W48
@ 052   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W24
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W24
@ 054   ----------------------------------------
 .byte   EOT
 .byte   N84 ,Gn3
 .byte   W48
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W36
@ 055   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Bn3
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W48
@ 057   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn3
 .byte   W24
 .byte   W72
@ 058   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   W24
@ 059   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W48
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N84 ,Gn3
 .byte   W72
@ 061   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W60
 .byte   W48
@ 062   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn3
 .byte   W24
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W24
@ 064   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_LikeAGlintOfLight4_0105F58A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songLikeAGlintOfLight_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songLikeAGlintOfLight_key+0
Label_LikeAGlintOfLight5_0105F68A:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*songLikeAGlintOfLight_mvl/mxv
 .byte   N96 ,Bn2 ,v127
 .byte   W72
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   W72
@ 003   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@ 004   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   W72
@ 006   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@ 007   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@ 008   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W24
 .byte   W72
@ 009   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   W24
@ 010   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   W48
@ 011   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   W72
@ 012   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   W72
@ 015   ----------------------------------------
Label_LikeAGlintOfLight5_0105F6C7:
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N48
 .byte   W24
 .byte   PEND 
 .byte   W24
@ 016   ----------------------------------------
 .byte   TIE ,An2
 .byte   W48
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W48
@ 019   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W24
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W24
@ 021   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W48
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W48
@ 024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En3
 .byte   W24
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W24
@ 026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs3
 .byte   W48
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W48
@ 029   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W24
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W24
@ 031   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W48
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Fs3
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W48
@ 034   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn2
 .byte   W24
 .byte   W72
@ 035   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   W24
@ 036   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   W48
@ 037   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   W72
@ 038   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   W24
@ 039   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   W48
@ 040   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   W72
 .byte   PATT
  .word Label_LikeAGlintOfLight5_0105F6C7
@ 041   ----------------------------------------
 .byte   W24
 .byte   N96 ,Bn2 ,v127
 .byte   W48
 .byte   W48
@ 042   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   W72
@ 043   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   W24
@ 044   ----------------------------------------
 .byte   N96
 .byte   W48
 .byte   W48
@ 045   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   W72
@ 046   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   W24
@ 047   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   W48
@ 048   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W48
@ 049   ----------------------------------------
 .byte   N96 ,En3
 .byte   W72
 .byte   W24
@ 050   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   W48
@ 051   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W24
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W24
@ 053   ----------------------------------------
 .byte   EOT
 .byte   N84 ,En3
 .byte   W48
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W36
@ 054   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W48
@ 056   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En3
 .byte   W24
 .byte   W72
@ 057   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   W24
@ 058   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W48
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N84 ,En3
 .byte   W72
@ 060   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W60
 .byte   W48
@ 061   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W24
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W24
@ 063   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_LikeAGlintOfLight5_0105F68A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songLikeAGlintOfLight_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songLikeAGlintOfLight_key+0
Label_LikeAGlintOfLight6_0105F78E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 39*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*songLikeAGlintOfLight_mvl/mxv
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
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W24
@ 015   ----------------------------------------
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   Fs3
 .byte   W12
 .byte   W24
 .byte   Gn3
 .byte   W36
@ 016   ----------------------------------------
 .byte   N84
 .byte   W12
 .byte   W72
 .byte   N36 ,An3
 .byte   W36
@ 017   ----------------------------------------
 .byte   En4
 .byte   W36
 .byte   TIE ,En3
 .byte   W72
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96
 .byte   W24
 .byte   W72
@ 019   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Gn4
 .byte   W12
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W24
 .byte   W24
 .byte   Ds4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 023   ----------------------------------------
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N36 ,An3
 .byte   W24
@ 024   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   TIE ,En3
 .byte   W24
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96
 .byte   W48
 .byte   W48
@ 026   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W24
 .byte   W24
 .byte   En3
 .byte   W48
@ 027   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 040   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 041   ----------------------------------------
 .byte   N36 ,En3
 .byte   W24
 .byte   W12
 .byte   N60 ,Bn2
 .byte   W60
@ 042   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 043   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W36
@ 044   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N96 ,En3
 .byte   W72
@ 045   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W36
 .byte   An2
 .byte   W12
 .byte   W24
@ 046   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N60 ,Cn3
 .byte   W24
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
@ 047   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   Dn3
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
 .byte   N60 ,Bn2
 .byte   W12
 .byte   W48
@ 049   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 050   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W60
@ 051   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N96 ,En3
 .byte   W24
 .byte   W72
@ 052   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_LikeAGlintOfLight6_0105F78E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songLikeAGlintOfLight_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songLikeAGlintOfLight_key+0
Label_LikeAGlintOfLight7_0105F8BE:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 39*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*songLikeAGlintOfLight_mvl/mxv
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
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W24
@ 015   ----------------------------------------
 .byte   N36 ,Gn3 ,v127
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   W24
 .byte   Bn3
 .byte   W36
@ 016   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W36
 .byte   TIE
 .byte   W72
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
@ 019   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N36 ,Bn4
 .byte   W36
 .byte   Cn5
 .byte   W36
@ 020   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W48
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N36 ,Gn3
 .byte   W36
@ 022   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N84
 .byte   W36
@ 023   ----------------------------------------
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W24
 .byte   W12
 .byte   En4
 .byte   W36
@ 024   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W24
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W12
 .byte   W24
@ 026   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N36 ,Bn4
 .byte   W24
 .byte   W12
 .byte   Cn5
 .byte   W36
@ 027   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Gn4
 .byte   W36
@ 028   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N48 ,Bn4
 .byte   W48
 .byte   Ds4
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_LikeAGlintOfLight7_0105F8BE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songLikeAGlintOfLight_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songLikeAGlintOfLight_key+0
Label_LikeAGlintOfLight8_0105F98A:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*songLikeAGlintOfLight_mvl/mxv
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
 .byte   W24
@ 011   ----------------------------------------
 .byte   N60 ,Cs3 ,v127
 .byte   W48
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N48 ,An2
 .byte   W24
 .byte   W24
 .byte   Fs2
 .byte   W48
@ 013   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   N48 ,As2
 .byte   W24
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N16 ,An2
 .byte   W17
 .byte   N15 ,As2
 .byte   W16
@ 016   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N60 ,Gn3
 .byte   W36
 .byte   W24
@ 017   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   W24
 .byte   Bn3
 .byte   W36
@ 018   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
@ 019   ----------------------------------------
 .byte   En4
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W72
@ 020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96 ,En3
 .byte   W24
 .byte   W72
@ 021   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W24
 .byte   W12
 .byte   En2
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 025   ----------------------------------------
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W24
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,En3
 .byte   W48
 .byte   W48
@ 028   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W24
 .byte   W24
 .byte   En3
 .byte   W48
@ 029   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
@ 030   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W48
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   N60 ,Cn3
 .byte   W60
@ 042   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 043   ----------------------------------------
 .byte   N36 ,En3
 .byte   W24
 .byte   W12
 .byte   N60 ,Bn2
 .byte   W60
@ 044   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 045   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W36
@ 046   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N96 ,En3
 .byte   W72
@ 047   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W36
 .byte   An2
 .byte   W12
 .byte   W24
@ 048   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N60 ,Cn3
 .byte   W24
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
@ 049   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   Dn3
 .byte   W24
@ 050   ----------------------------------------
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
 .byte   N60 ,Bn2
 .byte   W12
 .byte   W48
@ 051   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 052   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W60
@ 053   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N96 ,En3
 .byte   W24
 .byte   W72
@ 054   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_LikeAGlintOfLight8_0105F98A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songLikeAGlintOfLight_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songLikeAGlintOfLight_key+0
Label_LikeAGlintOfLight9_0105FAFE:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*songLikeAGlintOfLight_mvl/mxv
 .byte   N48 ,Bn0 ,v127
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
Label_LikeAGlintOfLight9_0105FB46:
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
Label_LikeAGlintOfLight9_0105FB5A:
 .byte   N48 ,Bn0 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
@ 002   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
@ 003   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
@ 004   ----------------------------------------
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N96 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
@ 006   ----------------------------------------
Label_LikeAGlintOfLight9_0105FBDE:
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
Label_LikeAGlintOfLight9_0105FBF7:
 .byte   N48 ,Bn0 ,v127
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
@ 008   ----------------------------------------
 .byte   N96 ,Bn0 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W36
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
Label_LikeAGlintOfLight9_0105FC42:
 .byte   N48 ,Bn0 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FC42
@ 011   ----------------------------------------
Label_LikeAGlintOfLight9_0105FC77:
 .byte   N24 ,Dn1 ,v127
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FC77
@ 013   ----------------------------------------
Label_LikeAGlintOfLight9_0105FCAF:
 .byte   N48 ,Bn0 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N48 ,Bn0
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@ 014   ----------------------------------------
 .byte   N36 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
@ 015   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
@ 016   ----------------------------------------
 .byte   N36 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
@ 017   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   N24 ,Fs1
 .byte   N12 ,As1
 .byte   W24
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@ 018   ----------------------------------------
 .byte   N24
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N36 ,Dn1
 .byte   N24 ,Fs1
 .byte   N36 ,As1
 .byte   W24
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
@ 019   ----------------------------------------
 .byte   N36 ,Bn0
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@ 020   ----------------------------------------
 .byte   N24
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N60 ,Bn0
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   N36 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W24
@ 023   ----------------------------------------
 .byte   N36 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
@ 024   ----------------------------------------
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N36 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
@ 025   ----------------------------------------
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W36
 .byte   N36 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FBDE
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
@ 026   ----------------------------------------
 .byte   N48 ,Bn0 ,v127
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FBDE
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FBF7
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
@ 027   ----------------------------------------
 .byte   N96 ,Bn0 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 028   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
@ 029   ----------------------------------------
 .byte   N48 ,Bn0 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB5A
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FB46
@ 030   ----------------------------------------
 .byte   N48 ,Bn0 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N96 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W36
@ 031   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N48 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
@ 032   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N48 ,Bn0
 .byte   W12
@ 033   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N48 ,Bn0
 .byte   W12
@ 034   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FCAF
@ 035   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N36 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
@ 036   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N48 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
@ 037   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N36 ,Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W12
@ 038   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
@ 039   ----------------------------------------
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   N24 ,An2
 .byte   W24
Label_LikeAGlintOfLight9_0105FFDC:
 .byte   N24 ,Bn0 ,v127
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   N24 ,An2
 .byte   W24
@ 040   ----------------------------------------
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
Label_LikeAGlintOfLight9_0105FFFD:
 .byte   N24 ,Bn0 ,v127
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FFDC
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FFFD
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FFDC
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FFFD
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FFDC
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FFFD
 .byte   PATT
  .word Label_LikeAGlintOfLight9_0105FFDC
@ 041   ----------------------------------------
 .byte   N24 ,Bn0 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_LikeAGlintOfLight9_0105FAFE
 .byte   FINE

@******************************************************@
	.align	2

songLikeAGlintOfLight:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songLikeAGlintOfLight_pri	@ Priority
	.byte	songLikeAGlintOfLight_rev	@ Reverb.
    
	.word	songLikeAGlintOfLight_grp
    
	.word	songLikeAGlintOfLight_001
	.word	songLikeAGlintOfLight_002
	.word	songLikeAGlintOfLight_003
	.word	songLikeAGlintOfLight_004
	.word	songLikeAGlintOfLight_005
	.word	songLikeAGlintOfLight_006
	.word	songLikeAGlintOfLight_007
	.word	songLikeAGlintOfLight_008
	.word	songLikeAGlintOfLight_009
	.word	songLikeAGlintOfLight_010

	.end

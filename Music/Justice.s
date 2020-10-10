	.include "MPlayDef.s"

	.equ	Justice_grp, voicegroup000
	.equ	Justice_pri, 0
	.equ	Justice_rev, 0
	.equ	Justice_mvl, 210
	.equ	Justice_key, 0
	.equ	Justice_tbs, 1
	.equ	Justice_exg, 0
	.equ	Justice_cmp, 1

	.section .rodata
	.global	Justice
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Justice_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice0_0146AF86:
 .byte   TEMPO , 124*Justice_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 29*Justice_mvl/mxv
 .byte   N21 ,Fn2 ,v060
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   N21 ,Fn2
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
@ 001   ----------------------------------------
Label_Justice0_0146AFC5:
 .byte   N21 ,Gn2 ,v060
 .byte   N21 ,Bn2
 .byte   N21 ,Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04 ,Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W07
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W09
 .byte   N21 ,As2
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N21 ,Cn3
 .byte   N21 ,En3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_Justice0_0146AFF1:
 .byte   N21 ,Fn2 ,v060
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   N21 ,Fn2
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   PEND 
@ 003   ----------------------------------------
Label_Justice0_0146B029:
 .byte   N21 ,Gn2 ,v060
 .byte   N21 ,Bn2
 .byte   N21 ,Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04 ,Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W07
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W09
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   N21 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N21 ,Cn3
 .byte   N21 ,En3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_Justice0_0146B059:
 .byte   N21 ,Fn2 ,v060
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   N21 ,Fn2
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_Justice0_0146AFC5
 .byte   PATT
  .word Label_Justice0_0146AFF1
 .byte   PATT
  .word Label_Justice0_0146B029
 .byte   PATT
  .word Label_Justice0_0146B059
 .byte   PATT
  .word Label_Justice0_0146AFC5
 .byte   PATT
  .word Label_Justice0_0146AFF1
 .byte   PATT
  .word Label_Justice0_0146B029
 .byte   PATT
  .word Label_Justice0_0146B059
 .byte   PATT
  .word Label_Justice0_0146AFC5
@ 005   ----------------------------------------
Label_Justice0_0146B0C2:
 .byte   N36 ,An2 ,v060
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   Gn2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_Justice0_0146B0D1:
 .byte   N18 ,An2 ,v060
 .byte   N18 ,Dn3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W24
 .byte   An2
 .byte   N18 ,Dn3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W24
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W07
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W08
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W16
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   W08
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_Justice0_0146AFF1
 .byte   PATT
  .word Label_Justice0_0146AFC5
 .byte   PATT
  .word Label_Justice0_0146AFF1
 .byte   PATT
  .word Label_Justice0_0146B029
 .byte   PATT
  .word Label_Justice0_0146B059
 .byte   PATT
  .word Label_Justice0_0146AFC5
 .byte   PATT
  .word Label_Justice0_0146B0C2
 .byte   PATT
  .word Label_Justice0_0146B0D1
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
 .byte   N44 ,Fs1 ,v060
 .byte   N44 ,Fs2
 .byte   N92 ,Cs3
 .byte   W48
 .byte   N44 ,An1
 .byte   N44 ,An2
 .byte   W48
@ 016   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W48
 .byte   N44 ,Ds2
 .byte   W48
@ 017   ----------------------------------------
 .byte   Dn2
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
@ 018   ----------------------------------------
 .byte   N22 ,Fs2
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   W07
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Fs4
 .byte   W09
 .byte   N22 ,Dn2
 .byte   N04 ,Cs4
 .byte   W07
 .byte   Gs4
 .byte   W08
 .byte   Cs4
 .byte   W09
 .byte   N22 ,Cs2
 .byte   N04 ,An4
 .byte   W07
 .byte   Cs4
 .byte   W09
 .byte   Bn4
 .byte   W08
 .byte   N22 ,An1
 .byte   N04 ,Cs4
 .byte   W07
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W09
@ 019   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N92 ,Cs3
 .byte   W07
 .byte   N04 ,Fs0
 .byte   W07
 .byte   Gs0
 .byte   W08
 .byte   N30 ,An0
 .byte   W24
 .byte   N44 ,An2
 .byte   W09
 .byte   N04 ,An0
 .byte   W07
 .byte   Bn0
 .byte   W08
 .byte   N30 ,Cs1
 .byte   W24
 .byte   W02
@ 020   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W07
 .byte   N04 ,Ds1
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   N28 ,Fs1
 .byte   W32
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   N24 ,Bn1
 .byte   W24
 .byte   W02
@ 021   ----------------------------------------
Label_Justice0_0146B1AF:
 .byte   N44 ,Dn1 ,v060
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En1
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   W48
 .byte   N22 ,Cs2
 .byte   W24
 .byte   An1
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N92 ,Cs3
 .byte   W07
 .byte   N04 ,Fs0
 .byte   W07
 .byte   Gs0
 .byte   W08
 .byte   N30 ,An0
 .byte   W24
 .byte   W02
 .byte   N44 ,An2
 .byte   W07
 .byte   N04 ,An0
 .byte   W07
 .byte   Bn0
 .byte   W08
 .byte   N30 ,Cs1
 .byte   W24
 .byte   W02
@ 024   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W07
 .byte   N04 ,Ds1
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   N30 ,Fs1
 .byte   W32
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   N24 ,Bn1
 .byte   W24
 .byte   W02
 .byte   PATT
  .word Label_Justice0_0146B1AF
@ 025   ----------------------------------------
 .byte   N03 ,Fs3 ,v060
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
@ 026   ----------------------------------------
 .byte   N03
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
@ 027   ----------------------------------------
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   N02 ,Fs4
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   N02 ,Fs4
 .byte   W09
@ 028   ----------------------------------------
 .byte   N04
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W09
 .byte   Cs4
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W09
 .byte   N03 ,Cs4
 .byte   W07
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   W09
 .byte   Fs3
 .byte   W07
 .byte   N06 ,Cs4
 .byte   W08
 .byte   En2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W09
@ 029   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W13
 .byte   GOTO
  .word Label_Justice0_0146AF86
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Justice_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice1_0146B2C6:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 28*Justice_mvl/mxv
 .byte   N21 ,Fn2 ,v060
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   N21 ,Fn2
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
@ 001   ----------------------------------------
Label_Justice1_0146B303:
 .byte   N21 ,Gn2 ,v060
 .byte   N21 ,Bn2
 .byte   N21 ,Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04 ,Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W07
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W09
 .byte   N21 ,As2
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N21 ,Cn3
 .byte   N21 ,En3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_Justice1_0146B32F:
 .byte   N21 ,Fn2 ,v060
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   N21 ,Fn2
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   PEND 
@ 003   ----------------------------------------
Label_Justice1_0146B367:
 .byte   N21 ,Gn2 ,v060
 .byte   N21 ,Bn2
 .byte   N21 ,Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04 ,Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W07
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W09
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   N21 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N21 ,Cn3
 .byte   N21 ,En3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_Justice1_0146B397:
 .byte   N21 ,Fn2 ,v060
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   N21 ,Fn2
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_Justice1_0146B303
 .byte   PATT
  .word Label_Justice1_0146B32F
 .byte   PATT
  .word Label_Justice1_0146B367
 .byte   PATT
  .word Label_Justice1_0146B397
 .byte   PATT
  .word Label_Justice1_0146B303
 .byte   PATT
  .word Label_Justice1_0146B32F
 .byte   PATT
  .word Label_Justice1_0146B367
 .byte   PATT
  .word Label_Justice1_0146B397
 .byte   PATT
  .word Label_Justice1_0146B303
@ 005   ----------------------------------------
Label_Justice1_0146B400:
 .byte   N36 ,An2 ,v060
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   Gn2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_Justice1_0146B40F:
 .byte   N18 ,An2 ,v060
 .byte   N18 ,Dn3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W24
 .byte   An2
 .byte   N18 ,Dn3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W24
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W07
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W08
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W16
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   W08
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_Justice1_0146B32F
 .byte   PATT
  .word Label_Justice1_0146B303
 .byte   PATT
  .word Label_Justice1_0146B32F
 .byte   PATT
  .word Label_Justice1_0146B367
 .byte   PATT
  .word Label_Justice1_0146B397
 .byte   PATT
  .word Label_Justice1_0146B303
 .byte   PATT
  .word Label_Justice1_0146B400
 .byte   PATT
  .word Label_Justice1_0146B40F
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
 .byte   N44 ,Fs1 ,v060
 .byte   N44 ,Fs2
 .byte   N92 ,Cs3
 .byte   W48
 .byte   N44 ,An1
 .byte   N44 ,An2
 .byte   W48
@ 016   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W48
 .byte   N44 ,Ds2
 .byte   W48
@ 017   ----------------------------------------
 .byte   Dn2
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
@ 018   ----------------------------------------
 .byte   N22 ,Fs2
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   W07
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Fs4
 .byte   W09
 .byte   N22 ,Dn2
 .byte   N04 ,Cs4
 .byte   W07
 .byte   Gs4
 .byte   W08
 .byte   Cs4
 .byte   W09
 .byte   N22 ,Cs2
 .byte   W01
 .byte   N04 ,An4
 .byte   W06
 .byte   Cs4
 .byte   W11
 .byte   Bn4
 .byte   W06
 .byte   N22 ,An1
 .byte   N04 ,Cs4
 .byte   W07
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W09
@ 019   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N92 ,Cs3
 .byte   W07
 .byte   N04 ,Fs0
 .byte   W08
 .byte   Gs0
 .byte   W07
 .byte   N30 ,An0
 .byte   W24
 .byte   N44 ,An2
 .byte   W09
 .byte   N04 ,An0
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   N30 ,Cs1
 .byte   W24
 .byte   W02
@ 020   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W07
 .byte   N04 ,Ds1
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   N28 ,Fs1
 .byte   W32
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   N24 ,Bn1
 .byte   W24
 .byte   W02
@ 021   ----------------------------------------
Label_Justice1_0146B4EE:
 .byte   N44 ,Dn1 ,v060
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En1
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   W48
 .byte   N22 ,Cs2
 .byte   W24
 .byte   An1
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N92 ,Cs3
 .byte   W07
 .byte   N04 ,Fs0
 .byte   W08
 .byte   Gs0
 .byte   W07
 .byte   N30 ,An0
 .byte   W24
 .byte   W02
 .byte   N44 ,An2
 .byte   W07
 .byte   N04 ,An0
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   N30 ,Cs1
 .byte   W24
 .byte   W02
@ 024   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W07
 .byte   N04 ,Ds1
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   N30 ,Fs1
 .byte   W32
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   N24 ,Bn1
 .byte   W24
 .byte   W02
 .byte   PATT
  .word Label_Justice1_0146B4EE
@ 025   ----------------------------------------
 .byte   N03 ,Fs3 ,v060
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
@ 026   ----------------------------------------
 .byte   N03
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
@ 027   ----------------------------------------
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   N02 ,Fs4
 .byte   W09
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W07
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W08
 .byte   N02 ,Fs3
 .byte   N02 ,An3
 .byte   N02 ,Fs4
 .byte   W09
@ 028   ----------------------------------------
 .byte   N04
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W09
 .byte   Cs4
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W09
 .byte   Cs4
 .byte   W07
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W09
 .byte   Fs3
 .byte   W07
 .byte   N06 ,Cs4
 .byte   W08
 .byte   En2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W09
@ 029   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W13
 .byte   GOTO
  .word Label_Justice1_0146B2C6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Justice_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice2_0146B602:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 60*Justice_mvl/mxv
 .byte   N22 ,Dn1 ,v060
 .byte   W48
 .byte   N22
 .byte   W48
@ 001   ----------------------------------------
Label_Justice2_0146B60E:
 .byte   N22 ,Gn1 ,v060
 .byte   W48
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_Justice2_0146B617:
 .byte   N22 ,Dn1 ,v060
 .byte   W48
 .byte   N22
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_Justice2_0146B61E:
 .byte   N22 ,Gn1 ,v060
 .byte   W48
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_Justice2_0146B617
 .byte   PATT
  .word Label_Justice2_0146B60E
 .byte   PATT
  .word Label_Justice2_0146B617
 .byte   PATT
  .word Label_Justice2_0146B61E
 .byte   PATT
  .word Label_Justice2_0146B617
 .byte   PATT
  .word Label_Justice2_0146B60E
 .byte   PATT
  .word Label_Justice2_0146B617
 .byte   PATT
  .word Label_Justice2_0146B61E
 .byte   PATT
  .word Label_Justice2_0146B617
 .byte   PATT
  .word Label_Justice2_0146B60E
@ 004   ----------------------------------------
 .byte   N21 ,Dn1 ,v060
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   As0
 .byte   W24
@ 005   ----------------------------------------
 .byte   N92 ,An0
 .byte   W96
 .byte   PATT
  .word Label_Justice2_0146B617
 .byte   PATT
  .word Label_Justice2_0146B60E
 .byte   PATT
  .word Label_Justice2_0146B617
 .byte   PATT
  .word Label_Justice2_0146B61E
 .byte   PATT
  .word Label_Justice2_0146B617
 .byte   PATT
  .word Label_Justice2_0146B60E
@ 006   ----------------------------------------
 .byte   N19 ,Dn1 ,v060
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   As0
 .byte   W24
@ 007   ----------------------------------------
 .byte   N92 ,An0
 .byte   W96
@ 008   ----------------------------------------
Label_Justice2_0146B691:
 .byte   W24
 .byte   N04 ,Fs1 ,v060
 .byte   W24
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W21
@ 010   ----------------------------------------
Label_Justice2_0146B6A8:
 .byte   W22
 .byte   N04 ,Dn1 ,v060
 .byte   W08
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W28
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W15
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04 ,En1
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   PATT
  .word Label_Justice2_0146B691
@ 012   ----------------------------------------
 .byte   W24
 .byte   N04 ,Bn0 ,v060
 .byte   W36
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W21
 .byte   PATT
  .word Label_Justice2_0146B6A8
@ 013   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04 ,En1
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W07
 .byte   VOL , 60*Justice_mvl/mxv
 .byte   W02
@ 014   ----------------------------------------
 .byte   N44 ,Fs0
 .byte   W48
 .byte   An0
 .byte   W48
@ 015   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   Ds1
 .byte   W48
@ 016   ----------------------------------------
Label_Justice2_0146B6F5:
 .byte   N44 ,Dn1 ,v060
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   An0
 .byte   W24
@ 018   ----------------------------------------
Label_Justice2_0146B705:
 .byte   W07
 .byte   N04 ,Fs0 ,v060
 .byte   W08
 .byte   Gs0
 .byte   W07
 .byte   N30 ,An0
 .byte   W32
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   N30 ,Cs1
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
Label_Justice2_0146B719:
 .byte   W07
 .byte   N04 ,Ds1 ,v060
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   N30 ,Fs1
 .byte   W32
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   N24 ,Bn1
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_Justice2_0146B6F5
@ 020   ----------------------------------------
 .byte   N44 ,Fs1 ,v060
 .byte   W48
 .byte   N22 ,Cs1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_Justice2_0146B705
 .byte   PATT
  .word Label_Justice2_0146B719
 .byte   PATT
  .word Label_Justice2_0146B6F5
@ 021   ----------------------------------------
 .byte   W01
 .byte   VOL , 56*Justice_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   N44 ,Dn0 ,v060
 .byte   W48
@ 022   ----------------------------------------
 .byte   N92 ,En0
 .byte   W96
@ 023   ----------------------------------------
 .byte   N96 ,Fs0
 .byte   W96
@ 024   ----------------------------------------
 .byte   W88
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W08
@ 025   ----------------------------------------
 .byte   N12 ,Fs0
 .byte   N12 ,Fs1
 .byte   W13
 .byte   GOTO
  .word Label_Justice2_0146B602
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Justice_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice3_0146B76E:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 56*Justice_mvl/mxv
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
 .byte   N68 ,Dn4 ,v060
 .byte   W72
 .byte   N04 ,Fn4
 .byte   W16
 .byte   N06
 .byte   W08
@ 017   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N04 ,An3
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W09
@ 018   ----------------------------------------
 .byte   N66 ,Dn4
 .byte   W72
 .byte   N04 ,Fn4
 .byte   W07
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W09
@ 019   ----------------------------------------
 .byte   N90 ,Gn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   N42 ,An4
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W07
 .byte   Fn4
 .byte   W08
 .byte   N06 ,En4
 .byte   W09
 .byte   N52 ,Dn4
 .byte   W54
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   N06 ,En4
 .byte   W09
@ 022   ----------------------------------------
 .byte   N30 ,Fn4
 .byte   W30
 .byte   W01
 .byte   N04 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W03
 .byte   N04 ,Fn4
 .byte   W07
 .byte   En4
 .byte   W08
@ 023   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 028   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N66 ,Fs3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
Label_Justice3_0146B7EF:
 .byte   N66 ,Fs4 ,v060
 .byte   W72
 .byte   N04
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W09
 .byte   PEND 
@ 037   ----------------------------------------
Label_Justice3_0146B7FA:
 .byte   N21 ,Bn4 ,v060
 .byte   W24
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
Label_Justice3_0146B805:
 .byte   N21 ,An4 ,v060
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N92 ,An3
 .byte   N92 ,Cs4
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PATT
  .word Label_Justice3_0146B7EF
 .byte   PATT
  .word Label_Justice3_0146B7FA
 .byte   PATT
  .word Label_Justice3_0146B805
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W88
 .byte   N06 ,En3 ,v060
 .byte   W08
@ 044   ----------------------------------------
 .byte   W01
 .byte   N12 ,Fs3
 .byte   W12
 .byte   GOTO
  .word Label_Justice3_0146B76E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Justice_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice4_0146B83A:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 57*Justice_mvl/mxv
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
 .byte   Dn2
 .byte   W07
 .byte   Dn2
 .byte   N04 ,Cs3 ,v060
 .byte   N04 ,Cs4
 .byte   W06
 .byte   VOL , 51*Justice_mvl/mxv
 .byte   W02
 .byte   N04 ,Fs3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   VOL , 51*Justice_mvl/mxv
 .byte   W05
 .byte   N04 ,Cs3
 .byte   N04 ,Cs4
 .byte   W01
 .byte   VOL , 51*Justice_mvl/mxv
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   VOL , 52*Justice_mvl/mxv
 .byte   W02
 .byte   N04 ,Cs3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   VOL , 53*Justice_mvl/mxv
 .byte   W05
 .byte   N04 ,An3
 .byte   N04 ,An4
 .byte   W03
 .byte   VOL , 53*Justice_mvl/mxv
 .byte   W04
 .byte   N04 ,Cs3
 .byte   N04 ,Cs4
 .byte   W02
 .byte   VOL , 54*Justice_mvl/mxv
 .byte   W06
 .byte   Fs2
 .byte   W01
 .byte   N04 ,Bn3
 .byte   N04 ,Bn4
 .byte   W05
 .byte   VOL , 55*Justice_mvl/mxv
 .byte   W03
 .byte   N04 ,Cs3
 .byte   N04 ,Cs4
 .byte   W03
 .byte   VOL , 55*Justice_mvl/mxv
 .byte   W04
 .byte   N04
 .byte   N04 ,Cs5
 .byte   W02
 .byte   VOL , 56*Justice_mvl/mxv
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   VOL , 57*Justice_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W02
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
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W09
@ 046   ----------------------------------------
 .byte   N04 ,Fs4
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W09
 .byte   Cs4
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W09
 .byte   N03 ,Cs4
 .byte   W07
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   W09
 .byte   Fs3
 .byte   W07
 .byte   N06 ,Cs4
 .byte   W17
@ 047   ----------------------------------------
 .byte   W13
 .byte   GOTO
  .word Label_Justice4_0146B83A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Justice_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice5_0146B90A:
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 52*Justice_mvl/mxv
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
 .byte   W84
 .byte   W03
 .byte   N06 ,An3 ,v060
 .byte   W09
@ 008   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N04 ,Fn4
 .byte   W16
 .byte   N06
 .byte   W08
@ 009   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N04 ,An3
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W09
@ 010   ----------------------------------------
 .byte   N66 ,Dn4
 .byte   W72
 .byte   N04 ,Fn4
 .byte   W07
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W09
@ 011   ----------------------------------------
 .byte   N90 ,Gn4
 .byte   W96
@ 012   ----------------------------------------
 .byte   N42 ,An4
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W07
 .byte   Fn4
 .byte   W08
 .byte   N06 ,En4
 .byte   W09
 .byte   N48 ,Dn4
 .byte   W54
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   N06 ,En4
 .byte   W09
@ 014   ----------------------------------------
 .byte   N30 ,Fn4
 .byte   W30
 .byte   W01
 .byte   N04 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W03
 .byte   N04 ,Fn4
 .byte   W07
 .byte   En4
 .byte   W08
@ 015   ----------------------------------------
 .byte   N92 ,An4
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
 .byte   N66 ,Fs4
 .byte   W72
 .byte   N04
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W09
@ 033   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 034   ----------------------------------------
 .byte   N21 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 035   ----------------------------------------
 .byte   N92 ,Cs4
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
 .byte   N66 ,Fs4
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
 .byte   W88
 .byte   N06 ,En3
 .byte   W08
@ 047   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W13
 .byte   GOTO
  .word Label_Justice5_0146B90A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Justice_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice6_0146B9B2:
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 60*Justice_mvl/mxv
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
 .byte   N68 ,Dn3 ,v060
 .byte   W72
 .byte   N04 ,Fn3
 .byte   W16
 .byte   N04
 .byte   W08
@ 017   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N04 ,An2
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W09
@ 018   ----------------------------------------
 .byte   N66 ,Dn3
 .byte   W72
 .byte   N04 ,Fn3
 .byte   W07
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W09
@ 019   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   N42 ,An3
 .byte   W48
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   N48 ,Dn3
 .byte   W54
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   En3
 .byte   W09
@ 022   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N04 ,En3
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   N30 ,Gn3
 .byte   W32
 .byte   W01
 .byte   N04 ,Fn3
 .byte   W08
 .byte   En3
 .byte   W09
@ 023   ----------------------------------------
 .byte   N92 ,An3
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
Label_Justice6_0146BA1F:
 .byte   W07
 .byte   N04 ,Fs1 ,v060
 .byte   W08
 .byte   Gs1
 .byte   W07
 .byte   N30 ,An1
 .byte   W32
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   Bn1
 .byte   W07
 .byte   N30 ,Cs2
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 037   ----------------------------------------
Label_Justice6_0146BA33:
 .byte   W07
 .byte   N04 ,Ds2 ,v060
 .byte   W08
 .byte   En2
 .byte   W07
 .byte   N30 ,Fs2
 .byte   W32
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   An2
 .byte   W07
 .byte   N24 ,Bn2
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 038   ----------------------------------------
Label_Justice6_0146BA47:
 .byte   N21 ,An2 ,v060
 .byte   N21 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N21 ,An2
 .byte   W24
 .byte   En2
 .byte   N21 ,Gs2
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W48
 .byte   N22 ,Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PATT
  .word Label_Justice6_0146BA1F
 .byte   PATT
  .word Label_Justice6_0146BA33
 .byte   PATT
  .word Label_Justice6_0146BA47
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W13
 .byte   GOTO
  .word Label_Justice6_0146B9B2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Justice_008:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice7_0146BA7E:
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 59*Justice_mvl/mxv
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
 .byte   N18 ,En3 ,v060
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W10
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
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W09
@ 024   ----------------------------------------
Label_Justice7_0146BAB8:
 .byte   W24
 .byte   N06 ,Cs3 ,v060
 .byte   W24
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W21
@ 026   ----------------------------------------
 .byte   W24
 .byte   N04 ,En3
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W21
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W21
@ 027   ----------------------------------------
Label_Justice7_0146BADD:
 .byte   W24
 .byte   N06 ,Fs3 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04 ,En3
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_Justice7_0146BAB8
@ 028   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds3 ,v060
 .byte   W36
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W21
@ 029   ----------------------------------------
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W21
 .byte   N04 ,En3
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W21
 .byte   PATT
  .word Label_Justice7_0146BADD
@ 030   ----------------------------------------
 .byte   VOL , 54*Justice_mvl/mxv
 .byte   N04 ,An3 ,v060
 .byte   N04 ,Cs4
 .byte   W07
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W09
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W07
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W09
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W07
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W09
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W07
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W09
@ 031   ----------------------------------------
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W07
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W09
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W07
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W09
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W07
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W09
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W07
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W09
@ 032   ----------------------------------------
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W07
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W09
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W07
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W09
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W07
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W09
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W07
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W09
@ 033   ----------------------------------------
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W09
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W09
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W07
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W09
 .byte   En3
 .byte   N04 ,Gs3
 .byte   W07
 .byte   En3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   En3
 .byte   N04 ,Gs3
 .byte   W09
@ 034   ----------------------------------------
 .byte   W01
 .byte   VOL , 60*Justice_mvl/mxv
 .byte   W92
 .byte   W03
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
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W13
 .byte   GOTO
  .word Label_Justice7_0146BA7E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Justice_009:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice8_0146BBEE:
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 59*Justice_mvl/mxv
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
Label_Justice8_0146BC03:
 .byte   N18 ,An2 ,v060
 .byte   N18 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   W07
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W08
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W16
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   W08
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W09
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
 .byte   PATT
  .word Label_Justice8_0146BC03
@ 023   ----------------------------------------
Label_Justice8_0146BC31:
 .byte   W24
 .byte   N06 ,An2 ,v060
 .byte   N06 ,Cs3
 .byte   W24
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   W07
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W08
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W07
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W21
@ 025   ----------------------------------------
 .byte   W24
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W21
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W07
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W21
@ 026   ----------------------------------------
Label_Justice8_0146BC7B:
 .byte   W24
 .byte   N06 ,An2 ,v060
 .byte   N06 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   N04 ,Gs2
 .byte   N04 ,Bn2
 .byte   W07
 .byte   Gs2
 .byte   N04 ,Bn2
 .byte   W08
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_Justice8_0146BC31
@ 027   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn2 ,v060
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W07
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W21
@ 028   ----------------------------------------
 .byte   W24
 .byte   N04 ,Gs2
 .byte   N04 ,Dn3
 .byte   W07
 .byte   Gs2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Gs2
 .byte   N06 ,Dn3
 .byte   W21
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W07
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W21
 .byte   PATT
  .word Label_Justice8_0146BC7B
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
 .byte   W88
 .byte   N06 ,Gs2 ,v060
 .byte   N06 ,Bn2
 .byte   W08
@ 044   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W13
 .byte   GOTO
  .word Label_Justice8_0146BBEE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Justice_010:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice9_0146BCF6:
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 49*Justice_mvl/mxv
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
 .byte   W84
 .byte   W03
 .byte   N06 ,An2 ,v060
 .byte   W09
@ 008   ----------------------------------------
Label_Justice9_0146BD09:
 .byte   N68 ,Dn3 ,v060
 .byte   W72
 .byte   N04 ,Fn3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_Justice9_0146BD13:
 .byte   N68 ,Dn3 ,v060
 .byte   W72
 .byte   N04 ,An2
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W09
 .byte   PEND 
@ 010   ----------------------------------------
Label_Justice9_0146BD1F:
 .byte   N66 ,Dn3 ,v060
 .byte   W72
 .byte   N04 ,Fn3
 .byte   W07
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W09
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   W96
@ 012   ----------------------------------------
Label_Justice9_0146BD2E:
 .byte   N42 ,An3 ,v060
 .byte   W48
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   N52 ,Dn3
 .byte   W54
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   N06 ,En3
 .byte   W09
@ 014   ----------------------------------------
Label_Justice9_0146BD48:
 .byte   N30 ,Fn3 ,v060
 .byte   W30
 .byte   W01
 .byte   N04 ,En3
 .byte   W08
 .byte   Dn3
 .byte   W07
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W03
 .byte   N04 ,Fn3
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N48 ,An3
 .byte   W96
 .byte   PATT
  .word Label_Justice9_0146BD09
 .byte   PATT
  .word Label_Justice9_0146BD13
 .byte   PATT
  .word Label_Justice9_0146BD1F
@ 016   ----------------------------------------
 .byte   N90 ,Gn3 ,v060
 .byte   W96
 .byte   PATT
  .word Label_Justice9_0146BD2E
@ 017   ----------------------------------------
 .byte   N04 ,Gn3 ,v060
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   N06 ,En3
 .byte   W09
 .byte   N52 ,Dn3
 .byte   W54
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   N06 ,En3
 .byte   W09
 .byte   PATT
  .word Label_Justice9_0146BD48
@ 018   ----------------------------------------
 .byte   N92 ,An3 ,v060
 .byte   W96
@ 019   ----------------------------------------
 .byte   VOL , 60*Justice_mvl/mxv
 .byte   N66 ,Cs3
 .byte   N66 ,Fs3
 .byte   W72
 .byte   N04 ,Cs3
 .byte   N04 ,Fs3
 .byte   W07
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W08
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W09
@ 020   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N44 ,An3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Fs3
 .byte   W48
@ 021   ----------------------------------------
 .byte   N21 ,Dn3
 .byte   N21 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   An2
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N21 ,En3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Cs3
 .byte   W96
@ 023   ----------------------------------------
 .byte   N66
 .byte   N66 ,Fs3
 .byte   W72
 .byte   N04 ,Cs3
 .byte   N04 ,Fs3
 .byte   W07
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W08
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W09
@ 024   ----------------------------------------
 .byte   N21 ,Ds3
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N22 ,Cs3
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   W48
@ 025   ----------------------------------------
 .byte   N21
 .byte   N21 ,An3
 .byte   W24
 .byte   En3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   An2
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N21 ,En3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   N92 ,Fs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   VOL , 54*Justice_mvl/mxv
 .byte   N44 ,Fs1
 .byte   N66 ,Fs3
 .byte   W48
 .byte   N44 ,An1
 .byte   W24
 .byte   N04 ,Fs3
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W09
@ 028   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   N44 ,An3
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Fs3
 .byte   W48
@ 029   ----------------------------------------
 .byte   Dn2
 .byte   N21 ,An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N44 ,En2
 .byte   N21 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N22 ,Fs2
 .byte   N92 ,Cs3
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
@ 031   ----------------------------------------
Label_Justice9_0146BE2D:
 .byte   N66 ,Fs3 ,v060
 .byte   W72
 .byte   N04
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W09
 .byte   PEND 
@ 032   ----------------------------------------
Label_Justice9_0146BE38:
 .byte   N21 ,Bn3 ,v060
 .byte   W24
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
Label_Justice9_0146BE43:
 .byte   N21 ,An3 ,v060
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
 .byte   PATT
  .word Label_Justice9_0146BE2D
 .byte   PATT
  .word Label_Justice9_0146BE38
 .byte   PATT
  .word Label_Justice9_0146BE43
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W88
 .byte   N06 ,En2 ,v060
 .byte   W08
@ 039   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W13
 .byte   GOTO
  .word Label_Justice9_0146BCF6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

Justice_011:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice10_0146BE76:
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 60*Justice_mvl/mxv
 .byte   N01 ,Dn2 ,v060
 .byte   W96
@ 001   ----------------------------------------
Label_Justice10_0146BE80:
 .byte   W72
 .byte   N01 ,An1 ,v060
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Dn2
 .byte   W96
 .byte   PATT
  .word Label_Justice10_0146BE80
@ 003   ----------------------------------------
 .byte   N01 ,Dn2 ,v060
 .byte   W96
@ 004   ----------------------------------------
Label_Justice10_0146BE95:
 .byte   W78
 .byte   W01
 .byte   N01 ,An1 ,v060
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Dn2
 .byte   W96
 .byte   PATT
  .word Label_Justice10_0146BE95
@ 006   ----------------------------------------
 .byte   N01 ,Dn2 ,v060
 .byte   W96
 .byte   PATT
  .word Label_Justice10_0146BE95
@ 007   ----------------------------------------
 .byte   N01 ,Dn2 ,v060
 .byte   W96
 .byte   PATT
  .word Label_Justice10_0146BE80
@ 008   ----------------------------------------
 .byte   N01 ,Dn2 ,v060
 .byte   W96
 .byte   PATT
  .word Label_Justice10_0146BE95
@ 009   ----------------------------------------
 .byte   N01 ,Dn2 ,v060
 .byte   W96
@ 010   ----------------------------------------
Label_Justice10_0146BEC4:
 .byte   N01 ,An1 ,v060
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W16
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W96
 .byte   PATT
  .word Label_Justice10_0146BE95
@ 012   ----------------------------------------
 .byte   N01 ,Dn2 ,v060
 .byte   W96
 .byte   PATT
  .word Label_Justice10_0146BE95
@ 013   ----------------------------------------
 .byte   N01 ,Dn2 ,v060
 .byte   W96
 .byte   PATT
  .word Label_Justice10_0146BE95
@ 014   ----------------------------------------
 .byte   N01 ,Dn2 ,v060
 .byte   W96
 .byte   PATT
  .word Label_Justice10_0146BEC4
@ 015   ----------------------------------------
Label_Justice10_0146BEF7:
 .byte   W24
 .byte   N01 ,An1 ,v060
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N01
 .byte   W36
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W21
@ 017   ----------------------------------------
Label_Justice10_0146BF0E:
 .byte   W24
 .byte   N01 ,An1 ,v060
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W21
 .byte   Bn1
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W21
 .byte   PEND 
@ 018   ----------------------------------------
Label_Justice10_0146BF1E:
 .byte   W24
 .byte   N01 ,An1 ,v060
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   Gs1
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_Justice10_0146BEF7
@ 019   ----------------------------------------
 .byte   W24
 .byte   N01 ,Bn1 ,v060
 .byte   W36
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W21
 .byte   PATT
  .word Label_Justice10_0146BF0E
 .byte   PATT
  .word Label_Justice10_0146BF1E
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   VOL , 46*Justice_mvl/mxv
 .byte   W02
 .byte   An1
 .byte   N01 ,An1 ,v060
 .byte   W03
 .byte   VOL , 46*Justice_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 46*Justice_mvl/mxv
 .byte   W02
 .byte   Bn1
 .byte   N01
 .byte   W01
 .byte   VOL , 47*Justice_mvl/mxv
 .byte   W02
 .byte   Cn2
 .byte   N01
 .byte   W01
 .byte   VOL , 48*Justice_mvl/mxv
 .byte   W02
 .byte   Cs2
 .byte   N01
 .byte   W01
 .byte   VOL , 49*Justice_mvl/mxv
 .byte   W02
 .byte   Dn2
 .byte   N01
 .byte   W03
 .byte   VOL , 50*Justice_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 51*Justice_mvl/mxv
 .byte   W02
 .byte   Ds2
 .byte   N01
 .byte   W01
 .byte   VOL , 51*Justice_mvl/mxv
 .byte   W02
 .byte   En2
 .byte   N01
 .byte   W01
 .byte   VOL , 52*Justice_mvl/mxv
 .byte   W02
 .byte   Fn2
 .byte   N01
 .byte   W01
 .byte   VOL , 53*Justice_mvl/mxv
 .byte   W02
 .byte   Fs2
 .byte   N01
 .byte   W03
 .byte   VOL , 54*Justice_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 55*Justice_mvl/mxv
 .byte   W02
 .byte   Gn2
 .byte   N01
 .byte   W01
 .byte   VOL , 56*Justice_mvl/mxv
 .byte   W02
 .byte   Gs2
 .byte   N01
 .byte   W01
 .byte   VOL , 57*Justice_mvl/mxv
 .byte   W02
 .byte   An2
 .byte   N01
 .byte   W01
 .byte   VOL , 58*Justice_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   N01
 .byte   W01
 .byte   VOL , 59*Justice_mvl/mxv
 .byte   W02
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
 .byte   W44
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   VOL , 45*Justice_mvl/mxv
 .byte   W02
 .byte   As1
 .byte   N01
 .byte   W01
 .byte   VOL , 46*Justice_mvl/mxv
 .byte   W02
 .byte   Bn1
 .byte   N01
 .byte   W01
 .byte   VOL , 47*Justice_mvl/mxv
 .byte   W02
 .byte   Cn2
 .byte   N01
 .byte   W01
 .byte   VOL , 48*Justice_mvl/mxv
 .byte   W02
 .byte   Cs2
 .byte   N01
 .byte   W01
 .byte   VOL , 49*Justice_mvl/mxv
 .byte   W02
 .byte   Dn2
 .byte   N01
 .byte   W03
 .byte   VOL , 50*Justice_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 51*Justice_mvl/mxv
 .byte   W02
 .byte   Ds2
 .byte   N01
 .byte   W01
 .byte   VOL , 51*Justice_mvl/mxv
 .byte   W02
 .byte   En2
 .byte   N01
 .byte   W01
 .byte   VOL , 52*Justice_mvl/mxv
 .byte   W02
 .byte   Fn2
 .byte   N01
 .byte   W01
 .byte   VOL , 53*Justice_mvl/mxv
 .byte   W02
 .byte   Fs2
 .byte   N01
 .byte   W03
 .byte   VOL , 54*Justice_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 55*Justice_mvl/mxv
 .byte   W02
 .byte   Gn2
 .byte   N01
 .byte   W01
 .byte   VOL , 56*Justice_mvl/mxv
 .byte   W02
 .byte   Gs2
 .byte   N01
 .byte   W01
 .byte   VOL , 57*Justice_mvl/mxv
 .byte   W02
 .byte   An2
 .byte   N01
 .byte   W01
 .byte   VOL , 58*Justice_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   N01
 .byte   W01
 .byte   VOL , 59*Justice_mvl/mxv
 .byte   W02
@ 034   ----------------------------------------
 .byte   Cn3
 .byte   W88
 .byte   N01 ,Fs1
 .byte   W08
@ 035   ----------------------------------------
 .byte   N01
 .byte   W13
 .byte   GOTO
  .word Label_Justice10_0146BE76
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

Justice_012:
@ 000   ----------------------------------------
 .byte   KEYSH , Justice_key+0
Label_Justice11_0146C022:
 .byte   VOICE , 0
 .byte   VOL , 46*Justice_mvl/mxv
 .byte   N01 ,Cs2 ,v060
 .byte   N01 ,Fs2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_Justice11_0146C02F:
 .byte   N01 ,En1 ,v060
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
Label_Justice11_0146C042:
 .byte   N01 ,En1 ,v060
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_Justice11_0146C02F
 .byte   PATT
  .word Label_Justice11_0146C042
 .byte   PATT
  .word Label_Justice11_0146C02F
 .byte   PATT
  .word Label_Justice11_0146C042
 .byte   PATT
  .word Label_Justice11_0146C02F
 .byte   PATT
  .word Label_Justice11_0146C042
 .byte   PATT
  .word Label_Justice11_0146C02F
 .byte   PATT
  .word Label_Justice11_0146C042
 .byte   PATT
  .word Label_Justice11_0146C02F
@ 006   ----------------------------------------
Label_Justice11_0146C086:
 .byte   N01 ,En1 ,v060
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   Cs2
 .byte   N01 ,Gn2
 .byte   W07
 .byte   En1
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_Justice11_0146C02F
 .byte   PATT
  .word Label_Justice11_0146C042
 .byte   PATT
  .word Label_Justice11_0146C02F
 .byte   PATT
  .word Label_Justice11_0146C042
 .byte   PATT
  .word Label_Justice11_0146C02F
 .byte   PATT
  .word Label_Justice11_0146C042
 .byte   PATT
  .word Label_Justice11_0146C02F
 .byte   PATT
  .word Label_Justice11_0146C086
@ 007   ----------------------------------------
Label_Justice11_0146C0C3:
 .byte   W24
 .byte   N01 ,Dn1 ,v060
 .byte   N01 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W36
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W21
@ 009   ----------------------------------------
Label_Justice11_0146C0EC:
 .byte   W24
 .byte   N01 ,Dn1 ,v060
 .byte   N01 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W21
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W21
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Cs2
 .byte   N01 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W09
 .byte   PATT
  .word Label_Justice11_0146C0C3
@ 011   ----------------------------------------
 .byte   W24
 .byte   N01 ,Dn1 ,v060
 .byte   N01 ,En1
 .byte   W36
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W21
 .byte   PATT
  .word Label_Justice11_0146C0EC
@ 012   ----------------------------------------
 .byte   N01 ,En1 ,v060
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
@ 013   ----------------------------------------
 .byte   VOL , 60*Justice_mvl/mxv
 .byte   N01
 .byte   N01 ,Cs2
 .byte   N01 ,Gn2
 .byte   W24
 .byte   En1
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   PATT
  .word Label_Justice11_0146C042
 .byte   PATT
  .word Label_Justice11_0146C02F
 .byte   PATT
  .word Label_Justice11_0146C042
@ 014   ----------------------------------------
 .byte   N01 ,En1 ,v060
 .byte   N01 ,Cs2
 .byte   W24
 .byte   En1
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   PATT
  .word Label_Justice11_0146C042
 .byte   PATT
  .word Label_Justice11_0146C02F
 .byte   PATT
  .word Label_Justice11_0146C042
@ 015   ----------------------------------------
 .byte   N01 ,En1 ,v060
 .byte   N01 ,Cs2
 .byte   N01 ,Gn2
 .byte   W24
 .byte   En1
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   PATT
  .word Label_Justice11_0146C042
 .byte   PATT
  .word Label_Justice11_0146C02F
@ 016   ----------------------------------------
 .byte   N01 ,Bn0 ,v060
 .byte   N01 ,Cs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W09
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W09
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W09
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W09
@ 019   ----------------------------------------
 .byte   W88
 .byte   N01
 .byte   W08
@ 020   ----------------------------------------
 .byte   N01
 .byte   N01 ,Gn2
 .byte   W13
 .byte   GOTO
  .word Label_Justice11_0146C022
 .byte   FINE

@******************************************************@
	.align	2

songJustice:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Justice_pri	@ Priority
	.byte	Justice_rev	@ Reverb.
    
	.word	Justice_grp
    
	.word	Justice_001
	.word	Justice_002
	.word	Justice_003
	.word	Justice_004
	.word	Justice_005
	.word	Justice_006
	.word	Justice_007
	.word	Justice_008
	.word	Justice_009
	.word	Justice_010
	.word	Justice_011
	.word	Justice_012

	.end

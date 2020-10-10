	.include "MPlayDef.s"

	.equ	songShowEmWhatsWhat_grp, voicegroup000
	.equ	songShowEmWhatsWhat_pri, 0
	.equ	songShowEmWhatsWhat_rev, 0
	.equ	songShowEmWhatsWhat_mvl, 127
	.equ	songShowEmWhatsWhat_key, 0
	.equ	songShowEmWhatsWhat_tbs, 1
	.equ	songShowEmWhatsWhat_exg, 0
	.equ	songShowEmWhatsWhat_cmp, 1

	.section .rodata
	.global	songShowEmWhatsWhat
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songShowEmWhatsWhat_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songShowEmWhatsWhat_mvl/mxv
 .byte   KEYSH , songShowEmWhatsWhat_key+0
Label_0_01482608:
 .byte   TEMPO , 168*songShowEmWhatsWhat_tbs/2
 .byte   VOICE , 61
 .byte   N06 ,Gn3 ,v064
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N48 ,As4
 .byte   W48
@ 002   ----------------------------------------
Label_0_01482622:
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N02 ,Gn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PATT
  .word Label_0_01482622
@ 004   ----------------------------------------
 .byte   N48 ,Ds4 ,v064
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
 .byte   GOTO
  .word Label_0_01482608
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songShowEmWhatsWhat_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songShowEmWhatsWhat_mvl/mxv
 .byte   KEYSH , songShowEmWhatsWhat_key+0
Label_1_01482668:
 .byte   VOICE , 100
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
 .byte   N96 ,An3 ,v064
 .byte   W96
@ 015   ----------------------------------------
 .byte   As3
 .byte   W96
@ 016   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 017   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_1_01482668
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songShowEmWhatsWhat_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songShowEmWhatsWhat_mvl/mxv
 .byte   KEYSH , songShowEmWhatsWhat_key+0
Label_2_014826B8:
 .byte   VOICE , 104
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
 .byte   W48
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   An2
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,As3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 010   ----------------------------------------
Label_2_014826DC:
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PATT
  .word Label_2_014826DC
@ 012   ----------------------------------------
 .byte   N24 ,As3 ,v064
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
@ 013   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 014   ----------------------------------------
 .byte   As3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 016   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_2_014826B8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songShowEmWhatsWhat_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songShowEmWhatsWhat_mvl/mxv
 .byte   KEYSH , songShowEmWhatsWhat_key+0
Label_3_01482764:
 .byte   VOICE , 33
 .byte   N02 ,Gn2 ,v064
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02 ,As2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N02 ,As2
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N02 ,Cn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 002   ----------------------------------------
Label_3_0148278F:
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0148278F
 .byte   PATT
  .word Label_3_0148278F
@ 003   ----------------------------------------
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 008   ----------------------------------------
Label_3_014827F8:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_014827F8
@ 009   ----------------------------------------
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@ 011   ----------------------------------------
Label_3_0148282D:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0148282D
@ 012   ----------------------------------------
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_3_01482764
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songShowEmWhatsWhat_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songShowEmWhatsWhat_mvl/mxv
 .byte   KEYSH , songShowEmWhatsWhat_key+0
Label_4_014824A8:
 .byte   VOICE , 48
 .byte   N48 ,Gn3 ,v032
 .byte   N48 ,Cn4
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
@ 001   ----------------------------------------
 .byte   Ds3
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W48
@ 002   ----------------------------------------
Label_4_014824C4:
 .byte   N96 ,Dn3 ,v032
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014824CD:
 .byte   N96 ,Dn3 ,v032
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_014824C4
 .byte   PATT
  .word Label_4_014824CD
 .byte   PATT
  .word Label_4_014824C4
@ 004   ----------------------------------------
 .byte   N96 ,Ds3 ,v032
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_4_014824C4
@ 007   ----------------------------------------
Label_4_014824FE:
 .byte   N96 ,Dn3 ,v032
 .byte   N48 ,Fs3
 .byte   N96 ,An3
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0148250A:
 .byte   N96 ,Ds3 ,v032
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01482513:
 .byte   N96 ,Dn3 ,v032
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_014824C4
 .byte   PATT
  .word Label_4_014824FE
 .byte   PATT
  .word Label_4_0148250A
 .byte   PATT
  .word Label_4_01482513
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_4_014824A8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songShowEmWhatsWhat_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songShowEmWhatsWhat_mvl/mxv
 .byte   KEYSH , songShowEmWhatsWhat_key+0
Label_5_0148255C:
 .byte   VOICE , 100
 .byte   N48 ,Gn2 ,v032
 .byte   N48 ,Cn3
 .byte   N48 ,Dn3
 .byte   W48
 .byte   As2
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W48
@ 002   ----------------------------------------
Label_5_01482578:
 .byte   N96 ,Dn3 ,v032
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01482581:
 .byte   N96 ,Dn3 ,v032
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_5_01482578
 .byte   PATT
  .word Label_5_01482581
 .byte   PATT
  .word Label_5_01482578
@ 004   ----------------------------------------
 .byte   N96 ,Ds3 ,v032
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_5_01482578
@ 007   ----------------------------------------
Label_5_014825B2:
 .byte   N96 ,Dn3 ,v032
 .byte   N48 ,Fs3
 .byte   N96 ,An3
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_014825BE:
 .byte   N96 ,Ds3 ,v032
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_014825C7:
 .byte   N96 ,Dn3 ,v032
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_5_01482578
 .byte   PATT
  .word Label_5_014825B2
 .byte   PATT
  .word Label_5_014825BE
 .byte   PATT
  .word Label_5_014825C7
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_5_0148255C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songShowEmWhatsWhat_007:
@ 000   ----------------------------------------
 .byte   VOL , 80*songShowEmWhatsWhat_mvl/mxv
 .byte   KEYSH , songShowEmWhatsWhat_key+0
Label_6_01494F0C:
 .byte   VOICE , 124
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 002   ----------------------------------------
Label_6_01494F37:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01494F5D:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01494F37
@ 004   ----------------------------------------
Label_6_01494F85:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01494F37
 .byte   PATT
  .word Label_6_01494F5D
 .byte   PATT
  .word Label_6_01494F37
 .byte   PATT
  .word Label_6_01494F85
 .byte   PATT
  .word Label_6_01494F37
 .byte   PATT
  .word Label_6_01494F5D
 .byte   PATT
  .word Label_6_01494F37
 .byte   PATT
  .word Label_6_01494F85
 .byte   PATT
  .word Label_6_01494F37
 .byte   PATT
  .word Label_6_01494F5D
 .byte   PATT
  .word Label_6_01494F37
 .byte   PATT
  .word Label_6_01494F85
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_6_01494F0C
 .byte   FINE

@******************************************************@
	.align	2

songShowEmWhatsWhat:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songShowEmWhatsWhat_pri	@ Priority
	.byte	songShowEmWhatsWhat_rev	@ Reverb.
    
	.word	songShowEmWhatsWhat_grp
    
	.word	songShowEmWhatsWhat_001
	.word	songShowEmWhatsWhat_002
	.word	songShowEmWhatsWhat_003
	.word	songShowEmWhatsWhat_004
	.word	songShowEmWhatsWhat_005
	.word	songShowEmWhatsWhat_006
	.word	songShowEmWhatsWhat_007

	.end

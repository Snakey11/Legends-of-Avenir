	.include "MPlayDef.s"

	.equ	DryTrail_grp, voicegroup000
	.equ	DryTrail_pri, 0
	.equ	DryTrail_rev, 0
	.equ	DryTrail_mvl, 127
	.equ	DryTrail_key, 0
	.equ	DryTrail_tbs, 1
	.equ	DryTrail_exg, 0
	.equ	DryTrail_cmp, 1

	.section .rodata
	.global	DryTrail
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DryTrail_001:
@ 000   ----------------------------------------
 .byte   KEYSH , DryTrail_key+0
Label_DryTrail_0_01462322:
 .byte   TEMPO , 140*DryTrail_tbs/2
 .byte   VOICE , 35
 .byte   PAN , c_v-4
 .byte   VOL , 46*DryTrail_mvl/mxv
 .byte   N72 ,Dn0 ,v100
 .byte   W72
 .byte   Fn0
 .byte   W72
@ 001   ----------------------------------------
 .byte   Gn0
 .byte   W72
 .byte   En0
 .byte   W72
@ 002   ----------------------------------------
 .byte   Dn0
 .byte   W72
 .byte   Fn0
 .byte   W72
@ 003   ----------------------------------------
 .byte   Gn0
 .byte   W72
 .byte   En0
 .byte   W72
@ 004   ----------------------------------------
 .byte   Fn0
 .byte   W72
 .byte   Gn0
 .byte   W72
@ 005   ----------------------------------------
 .byte   An0
 .byte   W72
 .byte   En0
 .byte   W72
@ 006   ----------------------------------------
 .byte   Fn0
 .byte   W72
 .byte   Gn0
 .byte   W72
@ 007   ----------------------------------------
 .byte   N72
 .byte   W72
Label_DryTrail_0_0146234A:
 .byte   N24 ,Gn1 ,v100
 .byte   W24
@ 008   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Dn0
 .byte   W72
@ 009   ----------------------------------------
 .byte   Fn0
 .byte   W72
 .byte   Gn0
 .byte   W72
@ 010   ----------------------------------------
 .byte   En0
 .byte   W72
 .byte   Dn0
 .byte   W72
@ 011   ----------------------------------------
 .byte   Fn0
 .byte   W72
 .byte   Gn0
 .byte   W72
@ 012   ----------------------------------------
 .byte   En0
 .byte   W72
 .byte   Fn0
 .byte   W72
@ 013   ----------------------------------------
 .byte   Gn0
 .byte   W72
 .byte   An0
 .byte   W72
@ 014   ----------------------------------------
 .byte   En0
 .byte   W72
Label_DryTrail_0_0146236C:
 .byte   N48 ,Fn0 ,v100
 .byte   W48
@ 015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   N72
 .byte   W72
@ 016   ----------------------------------------
 .byte   Gn0
 .byte   W72
 .byte   PATT
  .word Label_DryTrail_0_0146234A
@ 017   ----------------------------------------
 .byte   N72 ,Dn0 ,v100
 .byte   W72
 .byte   Fn0
 .byte   W72
@ 018   ----------------------------------------
 .byte   Gn0
 .byte   W72
 .byte   En0
 .byte   W72
@ 019   ----------------------------------------
 .byte   Dn0
 .byte   W72
 .byte   Fn0
 .byte   W72
@ 020   ----------------------------------------
 .byte   Gn0
 .byte   W72
 .byte   En0
 .byte   W72
@ 021   ----------------------------------------
 .byte   Fn0
 .byte   W72
 .byte   Gn0
 .byte   W72
@ 022   ----------------------------------------
 .byte   An0
 .byte   W72
 .byte   En0
 .byte   W72
 .byte   PATT
  .word Label_DryTrail_0_0146236C
@ 023   ----------------------------------------
 .byte   N72 ,Fn0 ,v100
 .byte   W72
 .byte   Gn0
 .byte   W72
 .byte   PATT
  .word Label_DryTrail_0_0146234A
@ 024   ----------------------------------------
Label_DryTrail_0_014623A6:
 .byte   N36 ,Fn0 ,v100
 .byte   W36
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
Label_DryTrail_0_014623B2:
 .byte   N24 ,Gn0 ,v100
 .byte   W24
@ 025   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
Label_DryTrail_0_014623BB:
 .byte   N36 ,Cn1 ,v100
 .byte   W36
 .byte   N12 ,Gn0
 .byte   W12
@ 026   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   PATT
  .word Label_DryTrail_0_014623A6
 .byte   PATT
  .word Label_DryTrail_0_014623B2
 .byte   PATT
  .word Label_DryTrail_0_014623BB
@ 027   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N48 ,Fn0
 .byte   W48
@ 028   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 029   ----------------------------------------
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
@ 030   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PATT
  .word Label_DryTrail_0_014623A6
@ 031   ----------------------------------------
 .byte   N24 ,Fn0 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 032   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N48 ,Gn1
 .byte   W48
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_DryTrail_0_01462322
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DryTrail_002:
@ 000   ----------------------------------------
 .byte   KEYSH , DryTrail_key+0
Label_DryTrail_1_0146243A:
 .byte   VOICE , 52
 .byte   PAN , c_v+16
 .byte   VOL , 37*DryTrail_mvl/mxv
 .byte   W24
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W48
Label_DryTrail_1_01462449:
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W48
 .byte   PEND 
Label_DryTrail_1_01462453:
 .byte   W24
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_DryTrail_1_0146245D:
 .byte   N12 ,En2 ,v100
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
Label_DryTrail_1_01462472:
 .byte   W24
@ 003   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_1_01462449
 .byte   PATT
  .word Label_DryTrail_1_01462453
 .byte   PATT
  .word Label_DryTrail_1_0146245D
 .byte   PATT
  .word Label_DryTrail_1_01462449
 .byte   PATT
  .word Label_DryTrail_1_01462453
 .byte   PATT
  .word Label_DryTrail_1_01462472
@ 004   ----------------------------------------
Label_DryTrail_1_0146249A:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_1_01462449
@ 005   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W48
 .byte   PATT
  .word Label_DryTrail_1_01462453
@ 006   ----------------------------------------
Label_DryTrail_1_014624C2:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   N96 ,En3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W72
@ 008   ----------------------------------------
 .byte   Gn2
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@ 009   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   W48
@ 010   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
@ 011   ----------------------------------------
 .byte   Gn2
 .byte   W72
 .byte   N96 ,Gn3
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   W48
@ 014   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N96 ,Dn3
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PATT
  .word Label_DryTrail_1_01462472
 .byte   PATT
  .word Label_DryTrail_1_01462449
 .byte   PATT
  .word Label_DryTrail_1_01462453
 .byte   PATT
  .word Label_DryTrail_1_0146245D
 .byte   PATT
  .word Label_DryTrail_1_01462472
 .byte   PATT
  .word Label_DryTrail_1_01462449
 .byte   PATT
  .word Label_DryTrail_1_01462453
 .byte   PATT
  .word Label_DryTrail_1_0146245D
 .byte   PATT
  .word Label_DryTrail_1_01462449
 .byte   PATT
  .word Label_DryTrail_1_01462453
 .byte   PATT
  .word Label_DryTrail_1_01462472
 .byte   PATT
  .word Label_DryTrail_1_0146249A
 .byte   PATT
  .word Label_DryTrail_1_01462449
@ 017   ----------------------------------------
 .byte   W24
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W48
 .byte   PATT
  .word Label_DryTrail_1_01462453
 .byte   PATT
  .word Label_DryTrail_1_014624C2
@ 018   ----------------------------------------
Label_DryTrail_1_01462576:
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_1_014624C2
@ 019   ----------------------------------------
Label_DryTrail_1_01462590:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_1_01462590
 .byte   PATT
  .word Label_DryTrail_1_01462576
 .byte   PATT
  .word Label_DryTrail_1_014624C2
 .byte   PATT
  .word Label_DryTrail_1_01462590
 .byte   PATT
  .word Label_DryTrail_1_01462590
 .byte   PATT
  .word Label_DryTrail_1_01462576
 .byte   PATT
  .word Label_DryTrail_1_014624C2
 .byte   PATT
  .word Label_DryTrail_1_01462590
 .byte   PATT
  .word Label_DryTrail_1_01462590
 .byte   PATT
  .word Label_DryTrail_1_01462576
 .byte   PATT
  .word Label_DryTrail_1_01462576
 .byte   PATT
  .word Label_DryTrail_1_014624C2
 .byte   PATT
  .word Label_DryTrail_1_014624C2
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_DryTrail_1_0146243A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DryTrail_003:
@ 000   ----------------------------------------
 .byte   KEYSH , DryTrail_key+0
Label_DryTrail_2_014625EE:
 .byte   VOICE , 91
 .byte   PAN , c_v-16
 .byte   VOL , 37*DryTrail_mvl/mxv
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
 .byte   N96 ,En3 ,v104
 .byte   W72
 .byte   W24
@ 009   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W72
@ 010   ----------------------------------------
 .byte   Gn2
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@ 011   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   W48
@ 012   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   W72
 .byte   N96 ,Gn3
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N96 ,Dn3
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
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
 .byte   GOTO
  .word Label_DryTrail_2_014625EE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DryTrail_004:
@ 000   ----------------------------------------
 .byte   KEYSH , DryTrail_key+0
Label_DryTrail_3_0146267A:
 .byte   VOICE , 106
 .byte   PAN , c_v+4
 .byte   VOL , 37*DryTrail_mvl/mxv
 .byte   N72 ,Dn2 ,v100
 .byte   N72 ,Fn2
 .byte   N72 ,An2
 .byte   W72
Label_DryTrail_3_01462688:
 .byte   N72 ,Fn2 ,v100
 .byte   N72 ,An2
 .byte   N72 ,Cn3
 .byte   W72
 .byte   PEND 
@ 001   ----------------------------------------
Label_DryTrail_3_01462691:
 .byte   N72 ,Gn2 ,v100
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
Label_DryTrail_3_0146269A:
 .byte   N72 ,En2 ,v100
 .byte   N72 ,Gn2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_DryTrail_3_014626A3:
 .byte   N72 ,Dn2 ,v100
 .byte   N72 ,Fn2
 .byte   N72 ,An2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_3_01462688
 .byte   PATT
  .word Label_DryTrail_3_01462691
 .byte   PATT
  .word Label_DryTrail_3_0146269A
 .byte   PATT
  .word Label_DryTrail_3_01462688
 .byte   PATT
  .word Label_DryTrail_3_01462691
@ 003   ----------------------------------------
Label_DryTrail_3_014626C5:
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Cn3
 .byte   N72 ,En3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_3_0146269A
 .byte   PATT
  .word Label_DryTrail_3_01462688
@ 004   ----------------------------------------
 .byte   N72 ,Gn2 ,v100
 .byte   N72 ,Cn3
 .byte   N72 ,En3
 .byte   W72
Label_DryTrail_3_014626E0:
 .byte   TIE ,Gn2 ,v100
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   PATT
  .word Label_DryTrail_3_014626A3
 .byte   PATT
  .word Label_DryTrail_3_01462688
 .byte   PATT
  .word Label_DryTrail_3_01462691
 .byte   PATT
  .word Label_DryTrail_3_0146269A
 .byte   PATT
  .word Label_DryTrail_3_014626A3
 .byte   PATT
  .word Label_DryTrail_3_01462688
 .byte   PATT
  .word Label_DryTrail_3_01462691
 .byte   PATT
  .word Label_DryTrail_3_0146269A
 .byte   PATT
  .word Label_DryTrail_3_01462688
 .byte   PATT
  .word Label_DryTrail_3_01462691
 .byte   PATT
  .word Label_DryTrail_3_014626C5
 .byte   PATT
  .word Label_DryTrail_3_0146269A
@ 006   ----------------------------------------
Label_DryTrail_3_0146272A:
 .byte   TIE ,Fn2 ,v100
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Cn3
 .byte   PATT
  .word Label_DryTrail_3_014626E0
@ 008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   PATT
  .word Label_DryTrail_3_014626A3
 .byte   PATT
  .word Label_DryTrail_3_01462688
 .byte   PATT
  .word Label_DryTrail_3_01462691
 .byte   PATT
  .word Label_DryTrail_3_0146269A
 .byte   PATT
  .word Label_DryTrail_3_014626A3
 .byte   PATT
  .word Label_DryTrail_3_01462688
 .byte   PATT
  .word Label_DryTrail_3_01462691
 .byte   PATT
  .word Label_DryTrail_3_0146269A
 .byte   PATT
  .word Label_DryTrail_3_01462688
 .byte   PATT
  .word Label_DryTrail_3_01462691
 .byte   PATT
  .word Label_DryTrail_3_014626C5
 .byte   PATT
  .word Label_DryTrail_3_0146269A
 .byte   PATT
  .word Label_DryTrail_3_0146272A
@ 009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Cn3
 .byte   PATT
  .word Label_DryTrail_3_014626E0
@ 010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   PATT
  .word Label_DryTrail_3_01462688
 .byte   PATT
  .word Label_DryTrail_3_01462691
@ 011   ----------------------------------------
Label_DryTrail_3_0146279C:
 .byte   TIE ,Gn2 ,v100
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_DryTrail_3_01462688
 .byte   PATT
  .word Label_DryTrail_3_01462691
 .byte   PATT
  .word Label_DryTrail_3_0146279C
@ 013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_DryTrail_3_01462688
 .byte   PATT
  .word Label_DryTrail_3_01462691
 .byte   PATT
  .word Label_DryTrail_3_0146279C
@ 014   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_DryTrail_3_0146272A
@ 015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Cn3
 .byte   PATT
  .word Label_DryTrail_3_014626E0
@ 016   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   GOTO
  .word Label_DryTrail_3_0146267A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DryTrail_005:
@ 000   ----------------------------------------
 .byte   KEYSH , DryTrail_key+0
Label_DryTrail_4_014627EE:
 .byte   VOICE , 46
 .byte   PAN , c_v-28
 .byte   VOL , 32*DryTrail_mvl/mxv
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W36
Label_DryTrail_4_014627FD:
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   PEND 
Label_DryTrail_4_01462807:
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_DryTrail_4_01462815:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_DryTrail_4_01462822:
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_4_014627FD
 .byte   PATT
  .word Label_DryTrail_4_01462807
@ 004   ----------------------------------------
Label_DryTrail_4_01462836:
 .byte   N12 ,Bn3 ,v100
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
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_4_01462822
 .byte   PATT
  .word Label_DryTrail_4_014627FD
@ 005   ----------------------------------------
Label_DryTrail_4_0146284F:
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_DryTrail_4_0146285D:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   PEND 
Label_DryTrail_4_0146286A:
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_DryTrail_4_01462874:
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_4_01462807
 .byte   PATT
  .word Label_DryTrail_4_01462836
 .byte   PATT
  .word Label_DryTrail_4_01462822
 .byte   PATT
  .word Label_DryTrail_4_014627FD
 .byte   PATT
  .word Label_DryTrail_4_01462807
 .byte   PATT
  .word Label_DryTrail_4_01462815
 .byte   PATT
  .word Label_DryTrail_4_01462822
 .byte   PATT
  .word Label_DryTrail_4_014627FD
 .byte   PATT
  .word Label_DryTrail_4_01462807
 .byte   PATT
  .word Label_DryTrail_4_01462836
 .byte   PATT
  .word Label_DryTrail_4_01462822
 .byte   PATT
  .word Label_DryTrail_4_014627FD
 .byte   PATT
  .word Label_DryTrail_4_0146284F
 .byte   PATT
  .word Label_DryTrail_4_0146285D
 .byte   PATT
  .word Label_DryTrail_4_0146286A
 .byte   PATT
  .word Label_DryTrail_4_01462874
 .byte   PATT
  .word Label_DryTrail_4_01462807
 .byte   PATT
  .word Label_DryTrail_4_01462836
 .byte   PATT
  .word Label_DryTrail_4_01462822
 .byte   PATT
  .word Label_DryTrail_4_014627FD
 .byte   PATT
  .word Label_DryTrail_4_01462807
 .byte   PATT
  .word Label_DryTrail_4_01462815
 .byte   PATT
  .word Label_DryTrail_4_01462822
 .byte   PATT
  .word Label_DryTrail_4_014627FD
 .byte   PATT
  .word Label_DryTrail_4_01462807
 .byte   PATT
  .word Label_DryTrail_4_01462836
 .byte   PATT
  .word Label_DryTrail_4_01462822
 .byte   PATT
  .word Label_DryTrail_4_014627FD
 .byte   PATT
  .word Label_DryTrail_4_0146284F
 .byte   PATT
  .word Label_DryTrail_4_0146285D
 .byte   PATT
  .word Label_DryTrail_4_0146286A
 .byte   PATT
  .word Label_DryTrail_4_01462874
 .byte   PATT
  .word Label_DryTrail_4_01462807
 .byte   PATT
  .word Label_DryTrail_4_01462836
@ 008   ----------------------------------------
Label_DryTrail_4_01462928:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   PEND 
Label_DryTrail_4_01462933:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   PEND 
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W36
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W48
 .byte   PATT
  .word Label_DryTrail_4_01462928
 .byte   PATT
  .word Label_DryTrail_4_01462933
@ 011   ----------------------------------------
Label_DryTrail_4_01462956:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_DryTrail_4_01462963:
 .byte   N12 ,Dn4 ,v100
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_4_01462928
 .byte   PATT
  .word Label_DryTrail_4_01462933
 .byte   PATT
  .word Label_DryTrail_4_01462956
 .byte   PATT
  .word Label_DryTrail_4_01462963
@ 013   ----------------------------------------
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W72
 .byte   GOTO
  .word Label_DryTrail_4_014627EE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DryTrail_006:
@ 000   ----------------------------------------
 .byte   KEYSH , DryTrail_key+0
Label_DryTrail_5_014629A6:
 .byte   VOICE , 48
 .byte   PAN , c_v+8
 .byte   VOL , 23*DryTrail_mvl/mxv
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
Label_DryTrail_5_014629BC:
 .byte   W24
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W48
 .byte   PEND 
Label_DryTrail_5_014629C6:
 .byte   W24
@ 009   ----------------------------------------
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W48
 .byte   PEND 
Label_DryTrail_5_014629D0:
 .byte   W24
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_DryTrail_5_014629DA:
 .byte   W24
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_5_014629BC
 .byte   PATT
  .word Label_DryTrail_5_014629C6
 .byte   PATT
  .word Label_DryTrail_5_014629D0
 .byte   PATT
  .word Label_DryTrail_5_014629DA
 .byte   PATT
  .word Label_DryTrail_5_014629BC
 .byte   PATT
  .word Label_DryTrail_5_014629D0
 .byte   PATT
  .word Label_DryTrail_5_014629BC
@ 011   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W24
Label_DryTrail_5_01462A1C:
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_5_01462A1C
 .byte   PATT
  .word Label_DryTrail_5_014629D0
 .byte   PATT
  .word Label_DryTrail_5_014629DA
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
 .byte   N72 ,Gn4 ,v100
 .byte   W72
Label_DryTrail_5_01462A49:
 .byte   N48 ,Fn4 ,v100
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Dn4
 .byte   W72
@ 023   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   N96 ,Cn4
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   TIE ,En4
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,Gn4
 .byte   W72
 .byte   PATT
  .word Label_DryTrail_5_01462A49
@ 026   ----------------------------------------
 .byte   N72 ,Dn4 ,v100
 .byte   W72
 .byte   En4
 .byte   W72
@ 027   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_DryTrail_5_014629A6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DryTrail_007:
@ 000   ----------------------------------------
 .byte   KEYSH , DryTrail_key+0
Label_DryTrail_6_01462A82:
 .byte   VOICE , 60
 .byte   PAN , c_v-12
 .byte   VOL , 37*DryTrail_mvl/mxv
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
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
Label_DryTrail_6_01462AAA:
 .byte   W24
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
 .byte   Bn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
 .byte   PATT
  .word Label_DryTrail_6_01462AAA
@ 019   ----------------------------------------
 .byte   N72 ,Bn2 ,v100
 .byte   W72
 .byte   Gn2
 .byte   W72
@ 020   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Dn3
 .byte   W72
@ 021   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
 .byte   PATT
  .word Label_DryTrail_6_01462AAA
@ 023   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W72
 .byte   W24
@ 024   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N72 ,Gn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
@ 026   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Cn3
 .byte   W72
@ 027   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   TIE ,En3
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,An3
 .byte   W72
@ 029   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N72
 .byte   W72
@ 030   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   TIE ,Fn3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   GOTO
  .word Label_DryTrail_6_01462A82
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DryTrail_008:
@ 000   ----------------------------------------
 .byte   KEYSH , DryTrail_key+0
Label_DryTrail_7_01462B1E:
 .byte   VOICE , 42
 .byte   PAN , c_v-8
 .byte   VOL , 27*DryTrail_mvl/mxv
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
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
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
 .byte   N72 ,Gn4 ,v100
 .byte   W72
Label_DryTrail_7_01462B58:
 .byte   N48 ,Fn4 ,v100
 .byte   W48
@ 025   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Dn4
 .byte   W72
@ 026   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   N96 ,Cn4
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   TIE ,En4
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,Gn4
 .byte   W72
 .byte   PATT
  .word Label_DryTrail_7_01462B58
@ 029   ----------------------------------------
 .byte   N72 ,Dn4 ,v100
 .byte   W72
 .byte   En4
 .byte   W72
@ 030   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_DryTrail_7_01462B1E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DryTrail_009:
@ 000   ----------------------------------------
 .byte   KEYSH , DryTrail_key+0
Label_DryTrail_8_01462B92:
 .byte   VOICE , 57
 .byte   PAN , c_v+12
 .byte   VOL , 18*DryTrail_mvl/mxv
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
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
Label_DryTrail_8_01462BBA:
 .byte   W24
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
 .byte   Bn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
 .byte   PATT
  .word Label_DryTrail_8_01462BBA
@ 019   ----------------------------------------
 .byte   N72 ,Bn2 ,v100
 .byte   W72
 .byte   Gn2
 .byte   W72
@ 020   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Dn3
 .byte   W72
@ 021   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
 .byte   PATT
  .word Label_DryTrail_8_01462BBA
@ 023   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W72
 .byte   W24
@ 024   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N72 ,Gn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
@ 026   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Cn3
 .byte   W72
@ 027   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   TIE ,En3
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,An3
 .byte   W72
@ 029   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N72
 .byte   W72
@ 030   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   TIE ,Fn3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   GOTO
  .word Label_DryTrail_8_01462B92
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

DryTrail_010:
@ 000   ----------------------------------------
 .byte   KEYSH , DryTrail_key+0
Label_DryTrail_9_01462C2E:
 .byte   VOICE , 121
 .byte   PAN , c_v-1
 .byte   VOL , 37*DryTrail_mvl/mxv
 .byte   N03 ,An3 ,v100
 .byte   W24
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   N02 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N02 ,An3
 .byte   N02 ,Fn4
 .byte   W24
Label_DryTrail_9_01462C45:
 .byte   N03 ,An3 ,v100
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cs3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   N03 ,As3
 .byte   W24
 .byte   N02 ,Ds4
 .byte   W24
 .byte   PEND 
 .byte   Gn2 ,v008
 .byte   N03 ,An3 ,v100
 .byte   W02
 .byte   N01 ,Gn2 ,v008
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v012
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v016
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v020
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v024
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,En3
 .byte   W02
 .byte   N01 ,Gn2 ,v028
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v032
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v044
 .byte   W01
 .byte   N02
 .byte   W03
@ 002   ----------------------------------------
 .byte   N02
 .byte   N02 ,Cn3 ,v100
 .byte   N02 ,Ds3
 .byte   N02 ,An3
 .byte   W02
 .byte   N01 ,Gn2 ,v048
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v064
 .byte   W01
 .byte   N02
 .byte   W03
Label_DryTrail_9_01462CC7:
 .byte   N02 ,Gn2 ,v064
 .byte   N02 ,An3 ,v100
 .byte   N02 ,Bn4
 .byte   W24
 .byte   N03 ,Dn3
 .byte   N03 ,Fn4
 .byte   W24
 .byte   Cs3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_DryTrail_9_01462CDC:
 .byte   N02 ,An3 ,v100
 .byte   W24
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   N03 ,An3
 .byte   W24
 .byte   PEND 
Label_DryTrail_9_01462CEE:
 .byte   N02 ,An3 ,v100
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cs3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   N02 ,As3
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W24
 .byte   PEND 
 .byte   N02 ,Gn2 ,v008
 .byte   N02 ,An3 ,v100
 .byte   W02
 .byte   N01 ,Gn2 ,v008
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v012
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v016
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v020
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v024
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,En3
 .byte   W02
 .byte   N01 ,Gn2 ,v028
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v032
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v044
 .byte   W01
 .byte   N02
 .byte   W03
@ 005   ----------------------------------------
 .byte   N02
 .byte   N03 ,Cn3 ,v100
 .byte   N03 ,Ds3
 .byte   N03 ,An3
 .byte   W02
 .byte   N01 ,Gn2 ,v048
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v064
 .byte   W01
 .byte   N02
 .byte   W03
Label_DryTrail_9_01462D71:
 .byte   N03 ,Gn2 ,v064
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,An3
 .byte   N03 ,Fn4
 .byte   N03 ,Bn4
 .byte   W24
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   N02 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N02 ,An3
 .byte   N02 ,Fn4
 .byte   W24
 .byte   PATT
  .word Label_DryTrail_9_01462C45
@ 007   ----------------------------------------
 .byte   N02 ,Gn2 ,v008
 .byte   N02 ,An3 ,v100
 .byte   W02
 .byte   N01 ,Gn2 ,v008
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v012
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v016
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v020
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v024
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,En3
 .byte   W02
 .byte   N01 ,Gn2 ,v028
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v032
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v044
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N02 ,Cn3 ,v100
 .byte   N02 ,Ds3
 .byte   N02 ,An3
 .byte   W02
 .byte   N01 ,Gn2 ,v048
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v064
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   PATT
  .word Label_DryTrail_9_01462CC7
 .byte   PATT
  .word Label_DryTrail_9_01462CDC
 .byte   PATT
  .word Label_DryTrail_9_01462CEE
@ 008   ----------------------------------------
 .byte   N02 ,Gn2 ,v008
 .byte   N03 ,An3 ,v100
 .byte   W02
 .byte   N01 ,Gn2 ,v008
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v012
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v016
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v020
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v024
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,En3
 .byte   W02
 .byte   N01 ,Gn2 ,v028
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v032
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v044
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N03 ,Cn3 ,v100
 .byte   N03 ,Ds3
 .byte   N03 ,An3
 .byte   W02
 .byte   N01 ,Gn2 ,v048
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v064
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   PATT
  .word Label_DryTrail_9_01462D71
@ 009   ----------------------------------------
Label_DryTrail_9_01462E98:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   N03 ,An3
 .byte   W24
 .byte   N02 ,Cn1
 .byte   N02 ,Dn3
 .byte   N02 ,An3
 .byte   N02 ,Fn4
 .byte   W24
 .byte   PEND 
Label_DryTrail_9_01462EAE:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,An3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Fs1
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   N03 ,As3
 .byte   W24
 .byte   N02 ,As1
 .byte   N02 ,Ds4
 .byte   W24
 .byte   PEND 
 .byte   Cn1
 .byte   N02 ,Gn2 ,v008
 .byte   N02 ,An3 ,v100
 .byte   W02
 .byte   N01 ,Gn2 ,v008
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v012
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v016
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v020
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v024
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,En3
 .byte   W02
 .byte   N01 ,Gn2 ,v028
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v032
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v044
 .byte   W01
 .byte   N02
 .byte   W03
@ 011   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N02 ,Gn2 ,v044
 .byte   N02 ,Cn3 ,v100
 .byte   N02 ,Ds3
 .byte   N02 ,An3
 .byte   W02
 .byte   N01 ,Gn2 ,v048
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v064
 .byte   W01
 .byte   N02
 .byte   W03
Label_DryTrail_9_01462F3C:
 .byte   N02 ,Cn1 ,v100
 .byte   N02 ,Gn2 ,v064
 .byte   N02 ,An3 ,v100
 .byte   N02 ,Bn4
 .byte   W24
 .byte   N03 ,Dn3
 .byte   N03 ,Fn4
 .byte   W24
 .byte   Cs1
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_DryTrail_9_01462F56:
 .byte   N02 ,Cn1 ,v100
 .byte   N02 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   N03 ,Cn1
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   N03 ,An3
 .byte   W24
 .byte   PEND 
Label_DryTrail_9_01462F6C:
 .byte   N02 ,Cn1 ,v100
 .byte   N02 ,An3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fs1
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   N02 ,As3
 .byte   W24
 .byte   N03 ,As1
 .byte   N03 ,Ds4
 .byte   W24
 .byte   PEND 
 .byte   Cn1
 .byte   N02 ,Gn2 ,v008
 .byte   N03 ,An3 ,v100
 .byte   W02
 .byte   N01 ,Gn2 ,v008
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v012
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v016
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v020
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v024
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,En3
 .byte   W02
 .byte   N01 ,Gn2 ,v028
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v032
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v044
 .byte   W01
 .byte   N02
 .byte   W03
@ 014   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,Gn2 ,v044
 .byte   N03 ,Cn3 ,v100
 .byte   N03 ,Ds3
 .byte   N03 ,An3
 .byte   W02
 .byte   N01 ,Gn2 ,v048
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v064
 .byte   W01
 .byte   N02
 .byte   W03
Label_DryTrail_9_01462FFB:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2 ,v064
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,An3
 .byte   N03 ,Fn4
 .byte   N03 ,Bn4
 .byte   W24
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W24
 .byte   Cs1
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_9_01462E98
 .byte   PATT
  .word Label_DryTrail_9_01462EAE
@ 015   ----------------------------------------
Label_DryTrail_9_01463023:
 .byte   N02 ,Cn1 ,v100
 .byte   N02 ,Gn2 ,v008
 .byte   N02 ,An3 ,v100
 .byte   W02
 .byte   N01 ,Gn2 ,v008
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v012
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v016
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v020
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v024
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,En3
 .byte   W02
 .byte   N01 ,Gn2 ,v028
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v032
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v044
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,Gn2 ,v044
 .byte   N03 ,Cn3 ,v100
 .byte   N03 ,Ds3
 .byte   N03 ,An3
 .byte   W02
 .byte   N01 ,Gn2 ,v048
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v064
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_9_01462F3C
 .byte   PATT
  .word Label_DryTrail_9_01462F56
 .byte   PATT
  .word Label_DryTrail_9_01462F6C
@ 016   ----------------------------------------
Label_DryTrail_9_014630AE:
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,Gn2 ,v008
 .byte   N03 ,An3 ,v100
 .byte   W02
 .byte   N01 ,Gn2 ,v008
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v012
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v016
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v020
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v024
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,En3
 .byte   W02
 .byte   N01 ,Gn2 ,v028
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v032
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v044
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v100
 .byte   N02 ,Gn2 ,v044
 .byte   N02 ,Cn3 ,v100
 .byte   N02 ,Ds3
 .byte   N02 ,An3
 .byte   W02
 .byte   N01 ,Gn2 ,v048
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn2 ,v064
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_9_01462FFB
 .byte   PATT
  .word Label_DryTrail_9_01462E98
@ 017   ----------------------------------------
Label_DryTrail_9_01463133:
 .byte   N02 ,Cn1 ,v100
 .byte   N02 ,An3
 .byte   W24
 .byte   N03 ,Fs1
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   N03 ,As3
 .byte   W24
 .byte   N02 ,As1
 .byte   N02 ,Ds4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_9_01463023
 .byte   PATT
  .word Label_DryTrail_9_01462F3C
 .byte   PATT
  .word Label_DryTrail_9_01462F56
@ 018   ----------------------------------------
Label_DryTrail_9_01463159:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,An3
 .byte   W24
 .byte   N02 ,Fs1
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   N02 ,As3
 .byte   W24
 .byte   N03 ,As1
 .byte   N03 ,Ds4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_9_014630AE
 .byte   PATT
  .word Label_DryTrail_9_01462FFB
 .byte   PATT
  .word Label_DryTrail_9_01462E98
 .byte   PATT
  .word Label_DryTrail_9_01463133
 .byte   PATT
  .word Label_DryTrail_9_01463023
@ 019   ----------------------------------------
Label_DryTrail_9_01463189:
 .byte   N02 ,Cn1 ,v100
 .byte   N02 ,Gn2 ,v064
 .byte   N02 ,An3 ,v100
 .byte   N02 ,Bn4
 .byte   W24
 .byte   Dn3
 .byte   N02 ,Fn4
 .byte   W24
 .byte   N03 ,Cs1
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_9_01462F56
 .byte   PATT
  .word Label_DryTrail_9_01463159
 .byte   PATT
  .word Label_DryTrail_9_014630AE
@ 020   ----------------------------------------
Label_DryTrail_9_014631B2:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2 ,v064
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,An3
 .byte   N03 ,Fn4
 .byte   N03 ,Bn4
 .byte   W24
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W24
 .byte   N02 ,Cs1
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_9_01462E98
@ 021   ----------------------------------------
Label_DryTrail_9_014631D5:
 .byte   N02 ,Cn1 ,v100
 .byte   N02 ,An3
 .byte   W24
 .byte   N03 ,Fs1
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   N03 ,As3
 .byte   W24
 .byte   As1
 .byte   N03 ,Ds4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_9_01463023
 .byte   PATT
  .word Label_DryTrail_9_01463189
 .byte   PATT
  .word Label_DryTrail_9_01462F56
@ 022   ----------------------------------------
Label_DryTrail_9_014631FA:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,An3
 .byte   W24
 .byte   N02 ,Fs1
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   N02 ,As3
 .byte   W24
 .byte   As1
 .byte   N02 ,Ds4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_DryTrail_9_014630AE
 .byte   PATT
  .word Label_DryTrail_9_014631B2
 .byte   PATT
  .word Label_DryTrail_9_01462E98
 .byte   PATT
  .word Label_DryTrail_9_014631D5
 .byte   PATT
  .word Label_DryTrail_9_01463023
 .byte   PATT
  .word Label_DryTrail_9_01463189
@ 023   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,An3
 .byte   W24
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   N03 ,Cn1
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   N03 ,An3
 .byte   W24
 .byte   PATT
  .word Label_DryTrail_9_014631FA
 .byte   PATT
  .word Label_DryTrail_9_014630AE
 .byte   PATT
  .word Label_DryTrail_9_014631B2
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_DryTrail_9_01462C2E
 .byte   FINE

@******************************************************@
	.align	2

songDryTrail:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DryTrail_pri	@ Priority
	.byte	DryTrail_rev	@ Reverb.
    
	.word	DryTrail_grp
    
	.word	DryTrail_001
	.word	DryTrail_002
	.word	DryTrail_003
	.word	DryTrail_004
	.word	DryTrail_005
	.word	DryTrail_006
	.word	DryTrail_007
	.word	DryTrail_008
	.word	DryTrail_009
	.word	DryTrail_010

	.end

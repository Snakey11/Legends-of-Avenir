	.include "MPlayDef.s"

	.equ	songVictoryMarch_grp, voicegroup000
	.equ	songVictoryMarch_pri, 0
	.equ	songVictoryMarch_rev, 0
	.equ	songVictoryMarch_mvl, 127
	.equ	songVictoryMarch_key, 0
	.equ	songVictoryMarch_tbs, 1
	.equ	songVictoryMarch_exg, 0
	.equ	songVictoryMarch_cmp, 1

	.section .rodata
	.global	songVictoryMarch
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songVictoryMarch_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songVictoryMarch_key+0
Label_0_011A3ADA:
 .byte   TEMPO , 148*songVictoryMarch_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 127*songVictoryMarch_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn3 ,v080
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 001   ----------------------------------------
Label_0_011A3AED:
 .byte   N68 ,Gn3 ,v080
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_011A3AF7:
 .byte   N11 ,An3 ,v080
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_011A3B06:
 .byte   N68 ,Cn4 ,v080
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_011A3B10:
 .byte   N11 ,As3 ,v080
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_011A3B1F:
 .byte   N11 ,An3 ,v080
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_011A3B2E:
 .byte   N11 ,Gn3 ,v080
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 008   ----------------------------------------
Label_0_011A3B40:
 .byte   N11 ,Fn3 ,v080
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_011A3AED
 .byte   PATT
  .word Label_0_011A3AF7
@ 009   ----------------------------------------
Label_0_011A3B56:
 .byte   N68 ,Ds3 ,v080
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_011A3B60:
 .byte   N11 ,Dn3 ,v080
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N80 ,As3
 .byte   W84
 .byte   N11 ,An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PATT
  .word Label_0_011A3B40
 .byte   PATT
  .word Label_0_011A3AED
 .byte   PATT
  .word Label_0_011A3AF7
 .byte   PATT
  .word Label_0_011A3B06
 .byte   PATT
  .word Label_0_011A3B10
 .byte   PATT
  .word Label_0_011A3B1F
 .byte   PATT
  .word Label_0_011A3B2E
@ 014   ----------------------------------------
 .byte   N92 ,Gn3 ,v080
 .byte   W96
 .byte   PATT
  .word Label_0_011A3B40
 .byte   PATT
  .word Label_0_011A3AED
 .byte   PATT
  .word Label_0_011A3AF7
 .byte   PATT
  .word Label_0_011A3B56
 .byte   PATT
  .word Label_0_011A3B60
@ 015   ----------------------------------------
 .byte   N11 ,Cn4 ,v080
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_0_011A3ADA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songVictoryMarch_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songVictoryMarch_key+0
Label_1_011A3BDE:
 .byte   VOICE , 73
 .byte   VOL , 102*songVictoryMarch_mvl/mxv
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N90 ,Fn4 ,v080
 .byte   W96
@ 015   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   En4
 .byte   W48
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W48
@ 018   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Cn5
 .byte   W48
@ 020   ----------------------------------------
 .byte   N90
 .byte   W96
@ 021   ----------------------------------------
 .byte   As4
 .byte   W96
@ 022   ----------------------------------------
 .byte   An4
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 024   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W48
@ 026   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W48
@ 028   ----------------------------------------
 .byte   N90
 .byte   W96
@ 029   ----------------------------------------
 .byte   An4
 .byte   W96
@ 030   ----------------------------------------
 .byte   As4
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cn5
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_1_011A3BDE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songVictoryMarch_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songVictoryMarch_key+0
Label_2_011A3C32:
 .byte   VOICE , 57
 .byte   VOL , 102*songVictoryMarch_mvl/mxv
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92 ,Dn2 ,v080
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 016   ----------------------------------------
Label_2_011A3C4C:
 .byte   N80 ,Fn2 ,v080
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_011A3C4C
 .byte   PATT
  .word Label_2_011A3C4C
 .byte   PATT
  .word Label_2_011A3C4C
 .byte   PATT
  .word Label_2_011A3C4C
 .byte   PATT
  .word Label_2_011A3C4C
 .byte   PATT
  .word Label_2_011A3C4C
@ 017   ----------------------------------------
 .byte   N80 ,As2 ,v080
 .byte   W84
 .byte   N11 ,An2
 .byte   W12
 .byte   PATT
  .word Label_2_011A3C4C
 .byte   PATT
  .word Label_2_011A3C4C
 .byte   PATT
  .word Label_2_011A3C4C
 .byte   PATT
  .word Label_2_011A3C4C
 .byte   PATT
  .word Label_2_011A3C4C
 .byte   PATT
  .word Label_2_011A3C4C
 .byte   PATT
  .word Label_2_011A3C4C
@ 018   ----------------------------------------
 .byte   N44 ,An2 ,v080
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_2_011A3C32
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songVictoryMarch_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songVictoryMarch_key+0
Label_3_011A3CAA:
 .byte   VOICE , 60
 .byte   VOL , 82*songVictoryMarch_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v080
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 002   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W48
@ 003   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44
 .byte   W48
@ 005   ----------------------------------------
 .byte   N11 ,En3
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N44
 .byte   W48
@ 006   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N44
 .byte   W48
@ 007   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 010   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W48
@ 011   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@ 012   ----------------------------------------
 .byte   N11 ,An2
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44
 .byte   W48
@ 014   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 016   ----------------------------------------
Label_3_011A3D0E:
 .byte   W48
 .byte   N11 ,Fn3 ,v080
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_011A3D17:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Cn4
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PATT
  .word Label_3_011A3D0E
 .byte   PATT
  .word Label_3_011A3D17
@ 024   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N80
 .byte   W84
 .byte   N11 ,Gn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W60
 .byte   N11 ,Cn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   En3
 .byte   W48
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_3_011A3CAA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songVictoryMarch_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songVictoryMarch_key+0
Label_4_011A3D9E:
 .byte   VOICE , 58
 .byte   VOL , 127*songVictoryMarch_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Fn2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 002   ----------------------------------------
Label_4_011A3DB1:
 .byte   N23 ,Fn2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N23 ,As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 006   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 007   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 008   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_4_011A3DB1
@ 010   ----------------------------------------
 .byte   N92 ,Cn2 ,v080
 .byte   W96
@ 011   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 013   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W96
@ 014   ----------------------------------------
 .byte   As1
 .byte   W96
@ 015   ----------------------------------------
 .byte   N44 ,An1
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
 .byte   GOTO
  .word Label_4_011A3D9E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songVictoryMarch_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songVictoryMarch_key+0
Label_5_011A3E22:
 .byte   VOICE , 127
 .byte   VOL , 42*songVictoryMarch_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v080
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 001   ----------------------------------------
Label_5_011A3E30:
 .byte   N23 ,Cn1 ,v080
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
 .byte   PATT
  .word Label_5_011A3E30
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_5_011A3E22
 .byte   FINE

@******************************************************@
	.align	2

songVictoryMarch:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songVictoryMarch_pri	@ Priority
	.byte	songVictoryMarch_rev	@ Reverb.
    
	.word	songVictoryMarch_grp
    
	.word	songVictoryMarch_001
	.word	songVictoryMarch_002
	.word	songVictoryMarch_003
	.word	songVictoryMarch_004
	.word	songVictoryMarch_005
	.word	songVictoryMarch_006

	.end

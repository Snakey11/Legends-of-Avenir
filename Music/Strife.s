	.include "MPlayDef.s"

	.equ	songStrife_grp, voicegroup000
	.equ	songStrife_pri, 0
	.equ	songStrife_rev, 0
	.equ	songStrife_mvl, 127
	.equ	songStrife_key, 0
	.equ	songStrife_tbs, 1
	.equ	songStrife_exg, 0
	.equ	songStrife_cmp, 1

	.section .rodata
	.global	songStrife
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songStrife_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrife_mvl/mxv
 .byte   KEYSH , songStrife_key+0
 .byte   TEMPO , 144*songStrife_tbs/2
 .byte   VOICE , 61
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
Label_0_5508A6:
 .byte   N24 ,Ds2 ,v064
 .byte   W24
@ 002   ----------------------------------------
 .byte   Dn2 ,v056
 .byte   W24
 .byte   An1 ,v064
 .byte   W24
 .byte   Fn1 ,v056
 .byte   W24
 .byte   Ds2 ,v064
 .byte   W24
@ 003   ----------------------------------------
 .byte   Dn2 ,v056
 .byte   W24
 .byte   An1 ,v064
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2 ,v056
 .byte   W24
@ 004   ----------------------------------------
 .byte   As1 ,v064
 .byte   W24
 .byte   Gn1 ,v056
 .byte   W24
 .byte   Fn2 ,v064
 .byte   W24
 .byte   Ds2 ,v056
 .byte   W24
@ 005   ----------------------------------------
 .byte   As1 ,v064
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2 ,v056
 .byte   W24
 .byte   Dn2 ,v064
 .byte   W24
@ 006   ----------------------------------------
 .byte   As1 ,v056
 .byte   W24
 .byte   An2 ,v064
 .byte   W24
 .byte   Gn2 ,v056
 .byte   W24
 .byte   Dn2 ,v064
 .byte   W24
@ 007   ----------------------------------------
Label_0_5508E4:
 .byte   N24 ,Cn3 ,v064
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
 .byte   W96
@ 009   ----------------------------------------
 .byte   W72
 .byte   W96
@ 010   ----------------------------------------
 .byte   W72
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   N48 ,Ds2
 .byte   W48
@ 013   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   N48 ,Dn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   As2
 .byte   W48
@ 017   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_5508E4
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   N48 ,Cn3 ,v064
 .byte   W48
@ 021   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   An3
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W72
 .byte   W96
@ 024   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_0_5508A6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songStrife_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrife_mvl/mxv
 .byte   KEYSH , songStrife_key+0
 .byte   VOICE , 48
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
Label_1_550938:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W72
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   N24 ,Ds3 ,v064
 .byte   W24
@ 006   ----------------------------------------
 .byte   Dn3 ,v056
 .byte   W24
 .byte   An2 ,v064
 .byte   W24
 .byte   Fn2 ,v056
 .byte   W24
 .byte   Ds3 ,v064
 .byte   W24
@ 007   ----------------------------------------
 .byte   Dn3 ,v056
 .byte   W24
 .byte   An2 ,v064
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3 ,v056
 .byte   W24
@ 008   ----------------------------------------
 .byte   As2 ,v064
 .byte   W24
 .byte   Gn2 ,v056
 .byte   W24
 .byte   Fn3 ,v064
 .byte   W24
 .byte   Ds3 ,v056
 .byte   W24
@ 009   ----------------------------------------
 .byte   As2 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3 ,v056
 .byte   W24
 .byte   Dn3 ,v064
 .byte   W24
@ 010   ----------------------------------------
 .byte   As2 ,v056
 .byte   W24
 .byte   An3 ,v064
 .byte   W24
 .byte   Gn3 ,v056
 .byte   W24
 .byte   Dn3 ,v064
 .byte   W24
@ 011   ----------------------------------------
Label_1_55097E:
 .byte   N24 ,Cn4 ,v064
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   N48
 .byte   W48
@ 014   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   An4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W72
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   N48 ,Ds3
 .byte   W48
@ 018   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 019   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   N48 ,Dn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   As3
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_55097E
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_1_550938
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songStrife_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrife_mvl/mxv
 .byte   KEYSH , songStrife_key+0
 .byte   VOICE , 39
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
Label_2_550A31:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2 ,v064
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
@ 003   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
Label_2_550A55:
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
Label_2_550A79:
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
@ 006   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_550A9D:
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_550A31
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_550A55
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_550A79
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_550A9D
@ 013   ----------------------------------------
Label_2_550AD5:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_550AD5
@ 016   ----------------------------------------
Label_2_550B06:
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
@ 017   ----------------------------------------
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   PEND 
Label_2_550B32:
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Fn2 ,v064
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Fn2 ,v064
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Fn2 ,v064
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_550AD5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_550AD5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_550B06
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_550B32
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_2_550A31
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songStrife_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrife_mvl/mxv
 .byte   KEYSH , songStrife_key+0
 .byte   VOICE , 93
 .byte   N48 ,Dn1 ,v032
 .byte   N48 ,An1
 .byte   N48 ,Ds2
 .byte   W48
 .byte   Cs1
 .byte   N48 ,Gs1
 .byte   N48 ,Dn2
 .byte   W48
@ 001   ----------------------------------------
 .byte   N72 ,Cn1
 .byte   N72 ,Gn1
 .byte   N72 ,Cs2
 .byte   W72
Label_3_550BEF:
 .byte   TIE ,Dn1 ,v032
 .byte   TIE ,Fn1
 .byte   TIE ,An1
 .byte   W96
@ 002   ----------------------------------------
 .byte   W72
 .byte   PEND 
 .byte   EOT
 .byte   Dn1 ,v041
 .byte   An1
Label_3_550BFD:
 .byte   TIE ,Ds1 ,v032
 .byte   TIE ,Gn1
 .byte   TIE ,As1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   PEND 
 .byte   EOT
 .byte   Ds1 ,v043
 .byte   As1
Label_3_550C0B:
 .byte   TIE ,Gn1 ,v032
 .byte   TIE ,As1
 .byte   TIE ,Dn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   PEND 
 .byte   EOT
 .byte   Gn1 ,v046
 .byte   Dn2
Label_3_550C19:
 .byte   TIE ,Fn1 ,v032
 .byte   TIE ,An1
 .byte   TIE ,Dn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   PEND 
 .byte   EOT
 .byte   Fn1 ,v045
 .byte   Dn2
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_550BEF
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v041
 .byte   An1
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_550BFD
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v043
 .byte   As1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_550C0B
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v046
 .byte   Dn2
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_550C19
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v045
 .byte   Dn2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_550BEF
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v041
 .byte   An1
Label_3_550C54:
 .byte   TIE ,Dn1 ,v032
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W96
@ 016   ----------------------------------------
 .byte   W72
 .byte   PEND 
 .byte   EOT
 .byte   Dn1 ,v041
 .byte   As1
Label_3_550C62:
 .byte   TIE ,Ds1 ,v032
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   PEND 
 .byte   EOT
 .byte   Ds1 ,v043
 .byte   Cn2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_550C19
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v045
 .byte   Dn2
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_550BEF
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v041
 .byte   An1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_550C54
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v041
 .byte   As1
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_550C62
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v043
 .byte   Cn2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_550C19
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v045
 .byte   Dn2
 .byte   GOTO
  .word Label_3_550BEF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songStrife_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrife_mvl/mxv
 .byte   KEYSH , songStrife_key+0
 .byte   VOICE , 124
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   W24
 .byte   Dn1
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   W24
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N12 ,As1 ,v064
 .byte   W12
Label_4_551450:
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Cs2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W24
@ 003   ----------------------------------------
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Fn1
 .byte   W12
Label_4_551475:
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_551475
@ 007   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_551475
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_551475
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_551475
@ 012   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v056
 .byte   N12 ,Gs1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Gs1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   N06 ,Cs1 ,v064
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1 ,v056
 .byte   W06
 .byte   N06 ,Cs1 ,v064
 .byte   W06
Label_4_551542:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 016   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06 ,Cs1 ,v064
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1 ,v056
 .byte   W06
 .byte   N06 ,Cs1 ,v064
 .byte   W06
 .byte   PEND 
Label_4_55158E:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
@ 018   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   N06 ,Cs1 ,v064
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1 ,v056
 .byte   W06
 .byte   N06 ,Cs1 ,v064
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_5515DA:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 020   ----------------------------------------
 .byte   N06 ,An1 ,v064
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_55158E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_551542
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_55158E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_5515DA
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_4_551450
 .byte   FINE

@******************************************************@
	.align	2

songStrife:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songStrife_pri	@ Priority
	.byte	songStrife_rev	@ Reverb.
    
	.word	songStrife_grp
    
	.word	songStrife_001
	.word	songStrife_002
	.word	songStrife_003
	.word	songStrife_004
	.word	songStrife_005

	.end

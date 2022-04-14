	.include "MPlayDef.s"

	.equ	songMapsNShit_grp, voicegroup000
	.equ	songMapsNShit_pri, 0
	.equ	songMapsNShit_rev, 0
	.equ	songMapsNShit_mvl, 127
	.equ	songMapsNShit_key, 0
	.equ	songMapsNShit_tbs, 1
	.equ	songMapsNShit_exg, 0
	.equ	songMapsNShit_cmp, 1

	.section .rodata
	.global	songMapsNShit
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songMapsNShit_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songMapsNShit_mvl/mxv
 .byte   KEYSH , songMapsNShit_key+0
Label_0_55028C:
 .byte   TEMPO , 150*songMapsNShit_tbs/2
 .byte   VOICE , 68
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N72 ,En3
 .byte   W72
@ 001   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 002   ----------------------------------------
 .byte   An3
 .byte   W96
@ 003   ----------------------------------------
 .byte   En3
 .byte   W96
@ 004   ----------------------------------------
Label_0_5502A0:
 .byte   N24 ,Fs3 ,v064
 .byte   W24
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_5502A8:
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   En3
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_5502A0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_5502A8
@ 010   ----------------------------------------
 .byte   N96 ,Cs4 ,v064
 .byte   W96
@ 011   ----------------------------------------
 .byte   Bn3
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
 .byte   Dn4 ,v048
 .byte   W96
@ 020   ----------------------------------------
 .byte   En4
 .byte   W96
@ 021   ----------------------------------------
Label_0_5502D4:
 .byte   N48 ,Fs4 ,v048
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   En4
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_5502D4
@ 025   ----------------------------------------
 .byte   N96 ,Bn3 ,v048
 .byte   W96
@ 026   ----------------------------------------
 .byte   An3
 .byte   W96
@ 027   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   An3
 .byte   W48
@ 028   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_0_55028C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songMapsNShit_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songMapsNShit_mvl/mxv
 .byte   KEYSH , songMapsNShit_key+0
Label_1_550300:
 .byte   VOICE , 102
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
Label_1_55030E:
 .byte   N24 ,Fs3 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_55031E:
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   En3
 .byte   W48
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_55030E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_55031E
@ 017   ----------------------------------------
 .byte   N48 ,En3 ,v064
 .byte   W48
 .byte   An3
 .byte   W48
@ 018   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 019   ----------------------------------------
Label_1_550346:
 .byte   N24 ,Cs3 ,v048
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_550346
@ 023   ----------------------------------------
 .byte   N96 ,En4 ,v048
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 025   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   An3
 .byte   W96
@ 027   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   An3
 .byte   W48
@ 028   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_1_550300
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songMapsNShit_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songMapsNShit_mvl/mxv
 .byte   KEYSH , songMapsNShit_key+0
Label_2_54FE10:
 .byte   VOICE , 36
 .byte   N24 ,Dn2 ,v064
 .byte   W24
 .byte   Dn2 ,v056
 .byte   W24
 .byte   Dn2 ,v064
 .byte   W24
 .byte   Dn2 ,v056
 .byte   W24
@ 001   ----------------------------------------
 .byte   Bn1 ,v064
 .byte   W24
 .byte   Bn1 ,v056
 .byte   W24
 .byte   Cs2 ,v064
 .byte   W24
 .byte   Dn2 ,v056
 .byte   W24
@ 002   ----------------------------------------
Label_2_54FE2B:
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   En2 ,v056
 .byte   W24
 .byte   En2 ,v064
 .byte   W24
 .byte   En2 ,v056
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_54FE2B
@ 004   ----------------------------------------
Label_2_54FE3E:
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_54FE4C:
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_54FE5A:
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_54FE68:
 .byte   N24 ,Gs2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_54FE3E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_54FE4C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_54FE5A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_54FE68
@ 012   ----------------------------------------
Label_2_54FE8A:
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_54FE98:
 .byte   N24 ,Dn2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_54FE3E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_54FE8A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_54FE98
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_54FE3E
@ 018   ----------------------------------------
 .byte   N96 ,En2 ,v064
 .byte   W96
@ 019   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 022   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 023   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   W12
@ 024   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 026   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
@ 028   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_2_54FE10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songMapsNShit_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songMapsNShit_mvl/mxv
 .byte   KEYSH , songMapsNShit_key+0
Label_3_54FF58:
 .byte   VOICE , 70
 .byte   N96 ,Dn1 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   W48
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 002   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 005   ----------------------------------------
 .byte   An1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 008   ----------------------------------------
 .byte   En1
 .byte   W96
@ 009   ----------------------------------------
 .byte   An1
 .byte   W96
@ 010   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 014   ----------------------------------------
 .byte   En1
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cs1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 021   ----------------------------------------
 .byte   En1
 .byte   W96
@ 022   ----------------------------------------
 .byte   N96
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 025   ----------------------------------------
 .byte   N96
 .byte   W96
@ 026   ----------------------------------------
 .byte   An1
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 028   ----------------------------------------
 .byte   En1
 .byte   W96
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_3_54FF58
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songMapsNShit_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songMapsNShit_mvl/mxv
 .byte   KEYSH , songMapsNShit_key+0
Label_4_550384:
 .byte   VOICE , 48
 .byte   N96 ,Dn2 ,v032
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   N96 ,Fs3
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48 ,Bn1
 .byte   N48 ,Dn2
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N24 ,Cs2
 .byte   N24 ,En2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   W24
@ 002   ----------------------------------------
Label_4_5503A4:
 .byte   N96 ,En2 ,v032
 .byte   N96 ,An2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_5503AD:
 .byte   N96 ,En2 ,v032
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_5503A4
@ 005   ----------------------------------------
Label_4_5503BB:
 .byte   N96 ,An2 ,v032
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_5503C4:
 .byte   N96 ,Bn2 ,v032
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_5503CD:
 .byte   N96 ,Gs2 ,v032
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_5503A4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_5503BB
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_5503C4
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_5503CD
@ 012   ----------------------------------------
Label_4_5503EA:
 .byte   N96 ,Cs2 ,v032
 .byte   N96 ,En2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_5503F3:
 .byte   N96 ,Dn2 ,v032
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_5503AD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_5503EA
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_5503F3
@ 017   ----------------------------------------
 .byte   N96 ,Bn1 ,v032
 .byte   N96 ,En2
 .byte   N96 ,Gs2
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_5503AD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_5503EA
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_5503F3
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_5503AD
@ 022   ----------------------------------------
 .byte   N96 ,En2 ,v032
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_5503CD
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_5503CD
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_5503BB
@ 027   ----------------------------------------
 .byte   N96 ,Fs2 ,v032
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_5503AD
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_4_550384
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songMapsNShit_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songMapsNShit_mvl/mxv
 .byte   KEYSH , songMapsNShit_key+0
Label_5_55045C:
 .byte   VOICE , 124
 .byte   N24 ,Cs1 ,v064
 .byte   W48
 .byte   N24
 .byte   W48
@ 001   ----------------------------------------
Label_5_550464:
 .byte   N24 ,Cs1 ,v064
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_550464
@ 003   ----------------------------------------
Label_5_550470:
 .byte   N12 ,An1 ,v064
 .byte   N96 ,En2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_550485:
 .byte   N48 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N48 ,Cs1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_550498:
 .byte   N48 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,Cs1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_550498
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_550498
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_550498
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_550498
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_550498
@ 011   ----------------------------------------
 .byte   N48 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_550485
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_550498
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_550498
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_550498
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_550498
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_550498
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_550470
@ 019   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cs1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N24 ,Gs1
 .byte   W24
@ 020   ----------------------------------------
Label_5_55050F:
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_550527:
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_550540:
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   N96 ,En2
 .byte   W24
 .byte   N24 ,Cs1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_55050F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_550527
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_550540
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_55050F
@ 027   ----------------------------------------
Label_5_55056F:
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   W48
 .byte   Cs1
 .byte   N24 ,Gs1
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_55056F
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_5_55045C
 .byte   FINE

@******************************************************@
	.align	2

songMapsNShit:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songMapsNShit_pri	@ Priority
	.byte	songMapsNShit_rev	@ Reverb.
    
	.word	songMapsNShit_grp
    
	.word	songMapsNShit_001
	.word	songMapsNShit_002
	.word	songMapsNShit_003
	.word	songMapsNShit_004
	.word	songMapsNShit_005
	.word	songMapsNShit_006

	.end

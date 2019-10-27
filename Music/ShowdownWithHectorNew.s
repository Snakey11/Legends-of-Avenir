	.include "MPlayDef.s"

	.equ	ShowdownWithHectorNewgrp, voicegroup000
	.equ	ShowdownWithHectorNewpri, 10
	.equ	ShowdownWithHectorNewrev, 0
	.equ	ShowdownWithHectorNewmvl, 127
	.equ	ShowdownWithHectorNewkey, 0
	.equ	ShowdownWithHectorNewtbs, 1
	.equ	ShowdownWithHectorNewexg, 0
	.equ	ShowdownWithHectorNewcmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ShowdownWithHectorNew001:
@ 000   ----------------------------------------
Label_ShowdownWithHectorNew0_00:
 .byte   TEMPO , 148*ShowdownWithHectorNewtbs/2
 .byte   KEYSH , ShowdownWithHectorNewkey+0
 .byte   VOICE , 39
 .byte   VOL , 69*ShowdownWithHectorNewmvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N10 ,Fs1 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
@ 003   ----------------------------------------
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
@ 005   ----------------------------------------
Label_ShowdownWithHectorNew0_03F0:
 .byte   N04 ,Fs1 ,v120
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_ShowdownWithHectorNew0_04B0:
 .byte   N04 ,En1 ,v120
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_ShowdownWithHectorNew0_0570:
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Cs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N04 ,Cs1 ,v120
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   PATT
  .word Label_ShowdownWithHectorNew0_03F0
 .byte   PATT
  .word Label_ShowdownWithHectorNew0_04B0
 .byte   PATT
  .word Label_ShowdownWithHectorNew0_0570
@ 009   ----------------------------------------
 .byte   N04 ,Cs1 ,v120
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
@ 012   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
@ 016   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N10 ,Cs1
 .byte   W12
@ 017   ----------------------------------------
 .byte   N12
 .byte   W60
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   N12 ,Dn2 ,v116
 .byte   W12
@ 019   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs2 ,v120
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   N16 ,Dn1
 .byte   W18
@ 021   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N36
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
@ 022   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
@ 024   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N16 ,Fn1
 .byte   W18
 .byte   N12
 .byte   W18
@ 025   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N10 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
@ 026   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
@ 027   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
@ 028   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
@ 029   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W06
@ 030   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W06
@ 031   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W18
 .byte   An1
 .byte   W18
@ 032   ----------------------------------------
Label_ShowdownWithHectorNew0_1AA0:
 .byte   N12 ,An1 ,v120
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N10 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_ShowdownWithHectorNew0_1AA0
@ 033   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N10 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,An1
 .byte   W18
 .byte   Gs1
 .byte   W18
@ 034   ----------------------------------------
 .byte   Gn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   GOTO
  .word Label_ShowdownWithHectorNew0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ShowdownWithHectorNew002:
@ 000   ----------------------------------------
Label_ShowdownWithHectorNew1_00:
 .byte   TEMPO , 148*ShowdownWithHectorNewtbs/2
 .byte   KEYSH , ShowdownWithHectorNewkey+0
 .byte   VOICE , 49
 .byte   VOL , 90*ShowdownWithHectorNewmvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N06 ,Fs5 ,v096
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N06 ,Fs3 ,v048
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 006   ----------------------------------------
Label_ShowdownWithHectorNew1_0480:
 .byte   N06 ,An3 ,v048
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_ShowdownWithHectorNew1_0540:
 .byte   N06 ,En4 ,v048
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_ShowdownWithHectorNew1_0600:
 .byte   N06 ,An3 ,v048
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N06 ,Fn3 ,v048
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   PATT
  .word Label_ShowdownWithHectorNew1_0480
 .byte   PATT
  .word Label_ShowdownWithHectorNew1_0540
 .byte   PATT
  .word Label_ShowdownWithHectorNew1_0600
@ 010   ----------------------------------------
 .byte   N06 ,Fn3 ,v048
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 011   ----------------------------------------
Label_ShowdownWithHectorNew1_0A80:
 .byte   N06 ,An2 ,v048
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N06 ,Cs4 ,v048
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PATT
  .word Label_ShowdownWithHectorNew1_0A80
@ 013   ----------------------------------------
 .byte   N06 ,Cs4 ,v048
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 018   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 021   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
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
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 025   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 026   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 027   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 029   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 030   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 031   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 032   ----------------------------------------
Label_ShowdownWithHectorNew1_1B00:
 .byte   N06 ,As5 ,v048
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_ShowdownWithHectorNew1_1B00
@ 033   ----------------------------------------
 .byte   N06 ,As5 ,v048
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
@ 034   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   N05 ,En4
 .byte   W30
 .byte   GOTO
  .word Label_ShowdownWithHectorNew1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ShowdownWithHectorNew003:
@ 000   ----------------------------------------
Label_ShowdownWithHectorNew2_00:
 .byte   TEMPO , 148*ShowdownWithHectorNewtbs/2
 .byte   KEYSH , ShowdownWithHectorNewkey+0
 .byte   VOICE , 73
 .byte   VOL , 72*ShowdownWithHectorNewmvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N60 ,An2 ,v048
 .byte   W60
 .byte   Gs2
 .byte   W60
@ 001   ----------------------------------------
 .byte   Cs3
 .byte   W60
 .byte   Cn3
 .byte   W60
@ 002   ----------------------------------------
 .byte   An2 ,v052
 .byte   W60
 .byte   Gs2
 .byte   W60
@ 003   ----------------------------------------
 .byte   N56 ,Cs3
 .byte   W60
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
@ 006   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
@ 007   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N84 ,Fs4
 .byte   W84
 .byte   N06 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 013   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 016   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N36 ,Dn5
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N24 ,Dn5
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N44 ,En4
 .byte   W48
@ 019   ----------------------------------------
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
@ 020   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N18 ,Cs4 ,v108
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N36 ,An3 ,v100
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
@ 022   ----------------------------------------
 .byte   N36 ,Fs3 ,v112
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N18 ,En5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
@ 027   ----------------------------------------
 .byte   N96 ,En5
 .byte   W96
@ 028   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   En4
 .byte   W48
@ 029   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   En4
 .byte   W48
@ 030   ----------------------------------------
Label_ShowdownWithHectorNew2_1758:
 .byte   N72 ,Cn5 ,v127
 .byte   W72
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N48 ,Dn5 ,v127
 .byte   W48
 .byte   N36 ,An4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PATT
  .word Label_ShowdownWithHectorNew2_1758
@ 032   ----------------------------------------
 .byte   N48 ,Dn5 ,v127
 .byte   W48
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N96 ,An4
 .byte   W48
 .byte   An4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
@ 035   ----------------------------------------
 .byte   N06 ,An4 ,v060
 .byte   W06
 .byte   An4 ,v036
 .byte   W96
 .byte   W96
@ 036   ----------------------------------------
 .byte   W18
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_ShowdownWithHectorNew2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ShowdownWithHectorNew004:
@ 000   ----------------------------------------
Label_ShowdownWithHectorNew3_00:
 .byte   TEMPO , 148*ShowdownWithHectorNewtbs/2
 .byte   KEYSH , ShowdownWithHectorNewkey+0
 .byte   VOICE , 29
 .byte   VOL , 54*ShowdownWithHectorNewmvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N60 ,Fs3 ,v112
 .byte   W60
 .byte   Fn3
 .byte   W60
@ 001   ----------------------------------------
 .byte   An3
 .byte   W60
 .byte   Gs3
 .byte   W60
@ 002   ----------------------------------------
 .byte   Fs4
 .byte   W60
 .byte   Fn4
 .byte   W60
@ 003   ----------------------------------------
 .byte   An4
 .byte   W60
 .byte   N56 ,Cs5 ,v108
 .byte   W60
@ 004   ----------------------------------------
Label_ShowdownWithHectorNew3_03D8:
 .byte   N18 ,An2 ,v092
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_ShowdownWithHectorNew3_0498:
 .byte   N18 ,Dn3 ,v092
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_ShowdownWithHectorNew3_0558:
 .byte   N18 ,En3 ,v092
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N18 ,Fn3 ,v092
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PATT
  .word Label_ShowdownWithHectorNew3_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew3_0498
 .byte   PATT
  .word Label_ShowdownWithHectorNew3_0558
@ 008   ----------------------------------------
 .byte   N18 ,Fn3 ,v092
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,Cs3 ,v108
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
@ 011   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N36 ,Bn3 ,v104
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N08 ,Fn4 ,v088
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N04 ,Fn4 ,v052
 .byte   W04
 .byte   N08 ,Fn4 ,v088
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N04 ,Fn4 ,v052
 .byte   W04
 .byte   Fn4 ,v024
 .byte   W72
@ 017   ----------------------------------------
 .byte   N36 ,An2 ,v072
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,En2
 .byte   W12
@ 018   ----------------------------------------
 .byte   N18 ,En3 ,v068
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N36 ,Cs3 ,v060
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
@ 019   ----------------------------------------
 .byte   N36 ,An2 ,v072
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N68 ,An2
 .byte   W72
 .byte   N12 ,Gs2 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@ 025   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 026   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
@ 029   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
@ 031   ----------------------------------------
Label_ShowdownWithHectorNew3_1A58:
 .byte   N12 ,An3 ,v096
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   N12 ,An3 ,v096
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   N12 ,An3 ,v096
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   N12 ,An3 ,v096
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   N12 ,As3 ,v096
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   As3 ,v096
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_ShowdownWithHectorNew3_1A58
 .byte   PATT
  .word Label_ShowdownWithHectorNew3_1A58
@ 032   ----------------------------------------
 .byte   N18 ,An3 ,v096
 .byte   N18 ,En3 ,v092
 .byte   W18
 .byte   As3 ,v096
 .byte   N18 ,Ds3 ,v092
 .byte   W18
 .byte   Bn3 ,v096
 .byte   N18 ,Dn3 ,v092
 .byte   W18
 .byte   Cn4 ,v096
 .byte   N18 ,Cs3 ,v092
 .byte   W18
 .byte   N12 ,An3 ,v096
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N12 ,Bn2 ,v092
 .byte   W36
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_ShowdownWithHectorNew3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ShowdownWithHectorNew005:
@ 000   ----------------------------------------
Label_ShowdownWithHectorNew4_00:
 .byte   TEMPO , 148*ShowdownWithHectorNewtbs/2
 .byte   KEYSH , ShowdownWithHectorNewkey+0
 .byte   VOICE , 108
 .byte   VOL , 61*ShowdownWithHectorNewmvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N60 ,Fs2 ,v064
 .byte   W60
 .byte   Fn2
 .byte   W60
@ 001   ----------------------------------------
 .byte   An2
 .byte   W60
 .byte   Gs2
 .byte   W60
@ 002   ----------------------------------------
 .byte   Fs3 ,v060
 .byte   W60
 .byte   Fn3
 .byte   W60
@ 003   ----------------------------------------
 .byte   An3
 .byte   W60
 .byte   Cs4
 .byte   W60
@ 004   ----------------------------------------
 .byte   N96 ,An3 ,v056
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 007   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 008   ----------------------------------------
 .byte   An3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 012   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   An3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Cs4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
@ 016   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   Dn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N06 ,Bn3 ,v032
 .byte   W96
@ 020   ----------------------------------------
Label_ShowdownWithHectorNew4_0FD8:
 .byte   N48 ,Cs3 ,v060
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N48 ,An2 ,v052
 .byte   W48
 .byte   Bn2 ,v048
 .byte   W48
 .byte   PATT
  .word Label_ShowdownWithHectorNew4_0FD8
@ 022   ----------------------------------------
 .byte   N18 ,An2 ,v060
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N36
 .byte   W36
 .byte   N24 ,Bn2 ,v064
 .byte   W24
@ 023   ----------------------------------------
Label_ShowdownWithHectorNew4_12D8:
 .byte   N48 ,En3 ,v064
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N48 ,Cn3 ,v064
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PATT
  .word Label_ShowdownWithHectorNew4_12D8
@ 025   ----------------------------------------
 .byte   N18 ,Cn3 ,v064
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N36
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 027   ----------------------------------------
 .byte   En3
 .byte   W96
@ 028   ----------------------------------------
 .byte   En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 032   ----------------------------------------
Label_ShowdownWithHectorNew4_1A58:
 .byte   N72 ,Cn3 ,v076
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_ShowdownWithHectorNew4_1A58
 .byte   PATT
  .word Label_ShowdownWithHectorNew4_1A58
@ 033   ----------------------------------------
 .byte   N17 ,An3 ,v076
 .byte   W18
 .byte   Gs3 ,v072
 .byte   W18
 .byte   Gn3 ,v068
 .byte   W18
 .byte   Fs3 ,v064
 .byte   W18
 .byte   N12 ,Fn3 ,v060
 .byte   W11
 .byte   En3 ,v056
 .byte   W36
@ 034   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_ShowdownWithHectorNew4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ShowdownWithHectorNew006:
@ 000   ----------------------------------------
Label_ShowdownWithHectorNew5_00:
 .byte   TEMPO , 148*ShowdownWithHectorNewtbs/2
 .byte   KEYSH , ShowdownWithHectorNewkey+0
 .byte   VOICE , 127
 .byte   VOL , 38*ShowdownWithHectorNewmvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W11
 .byte   N06 ,Cn1 ,v104
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 005   ----------------------------------------
Label_ShowdownWithHectorNew5_03D8:
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
@ 006   ----------------------------------------
Label_ShowdownWithHectorNew5_0618:
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
@ 007   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
@ 008   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 010   ----------------------------------------
Label_ShowdownWithHectorNew5_0FD8:
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_0FD8
@ 012   ----------------------------------------
Label_ShowdownWithHectorNew5_1218:
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_0FD8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_0FD8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_0FD8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_1218
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_0618
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_03D8
@ 013   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 014   ----------------------------------------
Label_ShowdownWithHectorNew5_1A58:
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_1A58
 .byte   PATT
  .word Label_ShowdownWithHectorNew5_1A58
@ 015   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W36
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_ShowdownWithHectorNew5_00
 .byte   FINE

@******************************************************@
	.align	2

songShowdownWithHectorNew:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ShowdownWithHectorNewpri	@ Priority
	.byte	ShowdownWithHectorNewrev	@ Reverb.
    
	.word	ShowdownWithHectorNewgrp
    
	.word	ShowdownWithHectorNew001
	.word	ShowdownWithHectorNew002
	.word	ShowdownWithHectorNew003
	.word	ShowdownWithHectorNew004
	.word	ShowdownWithHectorNew005
	.word	ShowdownWithHectorNew006

	.end

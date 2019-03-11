	.include "MPlayDef.s"

	.equ	songKarmagrp, voicegroup000
	.equ	songKarmapri, 10
	.equ	songKarmarev, 0
	.equ	songKarmamvl, 127
	.equ	songKarmakey, 0
	.equ	songKarmatbs, 1
	.equ	songKarmaexg, 0
	.equ	songKarmacmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songKarma001:
@ 000   ----------------------------------------
LabelKarma_0_00:
 .byte   KEYSH , songKarmakey+0
 .byte   VOICE , 56
 .byte   VOL , 25*songKarmamvl/mxv
 .byte   N08 ,Fs4 ,v064
 .byte   TEMPO , 120*songKarmatbs/2
 .byte   W08
 .byte   N08 ,Fs4 ,v064
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 001   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 002   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 003   ----------------------------------------
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 004   ----------------------------------------
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N16
 .byte   W24
@ 005   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N16 ,As2
 .byte   N16 ,Ds4
 .byte   N16 ,Ds3
 .byte   W16
 .byte   Fs3
 .byte   N16 ,As3
 .byte   W16
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As3
 .byte   N08 ,Fs3
 .byte   W16
 .byte   Cs4
 .byte   N16 ,Gs3
 .byte   W08
 .byte   N08 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N08 ,Fs3
 .byte   W16
@ 006   ----------------------------------------
 .byte   Gs3
 .byte   N16 ,Cs4
 .byte   W08
 .byte   N08 ,Gs3
 .byte   W08
 .byte   As3
 .byte   N08 ,Fs3
 .byte   W16
 .byte   N16 ,Bn3
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W16
@ 007   ----------------------------------------
 .byte   Cs4
 .byte   N16 ,Gs3
 .byte   W08
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N16 ,Ds3
 .byte   N16 ,As2
 .byte   W16
 .byte   As3
 .byte   N16 ,Fs3
 .byte   W16
@ 008   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W08
 .byte   As3
 .byte   N08 ,Fs3
 .byte   W16
 .byte   Cs4
 .byte   N16 ,Gs3
 .byte   W08
 .byte   N08 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N08 ,Fs3
 .byte   W16
 .byte   Gs3
 .byte   N16 ,Cs4
 .byte   W08
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,As3
 .byte   W16
 .byte   N16 ,Bn3
 .byte   N16 ,Fs3
 .byte   W16
@ 009   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W16
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Gs3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   N16 ,As3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As3
 .byte   W08
@ 011   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   N16 ,As3
 .byte   W24
 .byte   N08 ,Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
@ 012   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W24
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   Gs3
 .byte   W16
@ 013   ----------------------------------------
 .byte   Fs3
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N16 ,Gs3
 .byte   W16
 .byte   Fs3
 .byte   W24
 .byte   N08 ,Gs3
 .byte   W08
@ 014   ----------------------------------------
 .byte   N16 ,As3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W40
@ 015   ----------------------------------------
 .byte   N16 ,As3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N16 ,As3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 016   ----------------------------------------
 .byte   N16 ,As3
 .byte   W24
 .byte   N08 ,Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
@ 017   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W24
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   Gs3
 .byte   W16
@ 018   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N16 ,As3
 .byte   W16
 .byte   As3
 .byte   W16
@ 019   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   N16 ,Fs3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   N24 ,Fs3
 .byte   W32
 .byte   N16
 .byte   W16
@ 020   ----------------------------------------
 .byte   N08 ,Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W32
@ 021   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 022   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W32
 .byte   N08 ,As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
@ 023   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W32
 .byte   N16
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   As3
 .byte   W08
@ 024   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   N16 ,Fs3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Fn4
 .byte   W16
@ 025   ----------------------------------------
 .byte   N32 ,As4
 .byte   W32
 .byte   N16 ,Cs4
 .byte   N16 ,Cs3
 .byte   W16
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W16
 .byte   Fn4
 .byte   N16 ,Fn3
 .byte   W16
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W16
@ 026   ----------------------------------------
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,As2
 .byte   N08 ,As3
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N08 ,Bn3
 .byte   N08 ,Bn2
 .byte   W08
@ 027   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N08 ,Ds3
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,As2
 .byte   N16 ,As3
 .byte   W32
 .byte   As3
 .byte   N16 ,As2
 .byte   W16
@ 028   ----------------------------------------
 .byte   As3
 .byte   N16 ,As2
 .byte   W16
 .byte   Gs3
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N08 ,As2
 .byte   N08 ,As3
 .byte   W08
 .byte   N16 ,Bn3
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,As3
 .byte   N24 ,As2
 .byte   W08
 .byte   N16 ,As3
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Gs3
 .byte   W16
@ 029   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16 ,Gs3
 .byte   N16 ,Gs2
 .byte   W24
 .byte   As2
 .byte   N16 ,As3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N16 ,Ds3
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N16 ,Fs3
 .byte   N24 ,Fs4
 .byte   W16
@ 030   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Fn4
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N16 ,Ds3
 .byte   N16 ,Ds4
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Bn2
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cs4
 .byte   N16 ,Cs3
 .byte   W16
 .byte   Fs4
 .byte   N16 ,Fs3
 .byte   W16
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N16
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,As2
 .byte   N08 ,As3
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W08
@ 032   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N08 ,Bn2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N08 ,Ds4
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,As3
 .byte   N16 ,As2
 .byte   W32
@ 033   ----------------------------------------
 .byte   N08 ,As3
 .byte   N08 ,As2
 .byte   W08
 .byte   As3
 .byte   N08 ,As2
 .byte   W08
 .byte   N16 ,As3
 .byte   N16 ,As2
 .byte   W16
 .byte   Gs3
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N08 ,As3
 .byte   N08 ,As2
 .byte   W08
 .byte   N16 ,Bn3
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,As3
 .byte   N08 ,As2
 .byte   W08
 .byte   N16
 .byte   N16 ,As3
 .byte   W16
@ 034   ----------------------------------------
 .byte   Gs3
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N08 ,Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N16 ,Gs3
 .byte   N16 ,Gs2
 .byte   W24
 .byte   As3
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,Fn4
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N16 ,Ds4
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   N08 ,Fn4
 .byte   W08
@ 035   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N16 ,Ds3
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,As2
 .byte   N08 ,As3
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N16 ,Cs4
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N32 ,Bn3
 .byte   N32 ,Bn2
 .byte   W32
@ 036   ----------------------------------------
 .byte   N16 ,Cs3
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Ds4
 .byte   N16 ,Ds3
 .byte   W16
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W16
 .byte   Fn3
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N32 ,Fs4
 .byte   N32 ,Fs3
 .byte   W48
@ 037   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   N16 ,Ds4
 .byte   W16
 .byte   Fn4
 .byte   N16 ,Fn3
 .byte   W16
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W32
 .byte   Cs5
 .byte   N32 ,Cs4
 .byte   W48
@ 038   ----------------------------------------
 .byte   N16 ,Cs5
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   N16 ,Bn4
 .byte   W16
 .byte   As4
 .byte   N16 ,As3
 .byte   W16
 .byte   Bn3
 .byte   N16 ,Bn4
 .byte   W16
 .byte   As4
 .byte   N16 ,As3
 .byte   W16
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W16
@ 039   ----------------------------------------
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W32
 .byte   Ds3
 .byte   N16 ,Ds4
 .byte   W16
 .byte   Fn3
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Fs4
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W32
@ 040   ----------------------------------------
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W32
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W32
 .byte   Bn3
 .byte   N32 ,Bn4
 .byte   W32
@ 041   ----------------------------------------
 .byte   As4
 .byte   N32 ,As3
 .byte   W32
 .byte   N08 ,Gs3
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W08
 .byte   N16 ,Fs3
 .byte   W32
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W16
@ 042   ----------------------------------------
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W16
 .byte   As4
 .byte   N16 ,As3
 .byte   W16
 .byte   N32 ,Bn3
 .byte   N32 ,Bn4
 .byte   W32
 .byte   Ds4
 .byte   N32 ,Ds5
 .byte   W32
@ 043   ----------------------------------------
 .byte   N16 ,Fn5
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Fs5
 .byte   N16 ,Fs4
 .byte   W16
 .byte   Cs4
 .byte   N16 ,Cs5
 .byte   W16
 .byte   Bn4
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Bn4
 .byte   N16 ,Bn3
 .byte   W16
 .byte   As4
 .byte   N16 ,As3
 .byte   W16
@ 044   ----------------------------------------
 .byte   Gs4
 .byte   N16 ,Gs3
 .byte   W16
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W32
 .byte   N16 ,Fs3
 .byte   N16 ,Fs4
 .byte   W16
 .byte   As3
 .byte   N16 ,As4
 .byte   W16
@ 045   ----------------------------------------
 .byte   Gs4
 .byte   N16 ,Gs3
 .byte   W16
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W16
 .byte   Gs4
 .byte   N16 ,Gs3
 .byte   W16
 .byte   As4
 .byte   N16 ,As3
 .byte   W16
 .byte   N96 ,Fs4
 .byte   N96 ,Fs5
 .byte   W96
@ 046   ----------------------------------------
 .byte   N16 ,As3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Cs4
 .byte   W16
@ 047   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N16 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
@ 048   ----------------------------------------
 .byte   As3
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W24
@ 049   ----------------------------------------
 .byte   N16 ,As3
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,Fn4
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N16 ,Ds3
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N48 ,Fs4
 .byte   N48 ,Fs3
 .byte   W48
@ 050   ----------------------------------------
 .byte   N16 ,As3
 .byte   N16 ,As2
 .byte   W16
 .byte   Bn2
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cs4
 .byte   N16 ,Cs3
 .byte   W16
 .byte   Fs4
 .byte   N16 ,Fs3
 .byte   W16
 .byte   Fn3
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N24 ,Cs4
 .byte   N24 ,Cs3
 .byte   W24
@ 051   ----------------------------------------
 .byte   N08 ,Cs4
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N16
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,As2
 .byte   N08 ,As3
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N08 ,Bn3
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
@ 052   ----------------------------------------
 .byte   N08 ,Ds4
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N16 ,As3
 .byte   N16 ,As2
 .byte   W32
 .byte   As2
 .byte   N16 ,As3
 .byte   W16
 .byte   As2
 .byte   N16 ,As3
 .byte   W16
 .byte   Gs3
 .byte   N16 ,Gs2
 .byte   W16
@ 053   ----------------------------------------
 .byte   N08 ,As3
 .byte   N08 ,As2
 .byte   W08
 .byte   N16 ,Bn2
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N24 ,As3
 .byte   N24 ,As2
 .byte   W24
 .byte   N16 ,Gs3
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N08 ,Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N16 ,Gs3
 .byte   N16 ,Gs2
 .byte   W24
@ 054   ----------------------------------------
 .byte   As3
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N16 ,Ds4
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N16 ,Fs3
 .byte   N24 ,Fs4
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Fn4
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N16 ,Ds3
 .byte   N16 ,Ds4
 .byte   W16
@ 055   ----------------------------------------
 .byte   As2
 .byte   N16 ,As3
 .byte   W16
 .byte   Bn2
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cs4
 .byte   N16 ,Cs3
 .byte   W16
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W16
 .byte   Fn4
 .byte   N16 ,Fn3
 .byte   W16
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W16
@ 056   ----------------------------------------
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,As3
 .byte   N08 ,As2
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N08 ,Bn2
 .byte   N08 ,Bn3
 .byte   W08
@ 057   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N08 ,Ds3
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,As2
 .byte   N16 ,As3
 .byte   W32
 .byte   N08
 .byte   N08 ,As2
 .byte   W08
 .byte   As3
 .byte   N08 ,As2
 .byte   W08
@ 058   ----------------------------------------
 .byte   N16 ,As3
 .byte   N16 ,As2
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,As2
 .byte   N08 ,As3
 .byte   W08
 .byte   N16 ,Bn2
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N24 ,As3
 .byte   N24 ,As2
 .byte   W24
 .byte   N16 ,Gs3
 .byte   N16 ,Gs2
 .byte   W16
@ 059   ----------------------------------------
 .byte   N08 ,Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N16 ,Gs2
 .byte   N16 ,Gs3
 .byte   W24
 .byte   As3
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N16 ,Ds3
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
@ 060   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N16 ,Ds3
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,As3
 .byte   N08 ,As2
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,Cs3
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   N16 ,Bn2
 .byte   W16
 .byte   Bn2
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cs3
 .byte   N16 ,Cs4
 .byte   W16
@ 061   ----------------------------------------
 .byte   Ds3
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N32 ,Fs4
 .byte   N32 ,Fs3
 .byte   W32
 .byte   Fn4
 .byte   N32 ,Fn3
 .byte   W32
 .byte   N96 ,Fs4
 .byte   N96 ,Fs3
 .byte   W96
@ 062   ----------------------------------------
 .byte   N08 ,As2
 .byte   N08 ,As3
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N32 ,Bn2
 .byte   N32 ,Bn3
 .byte   W32
 .byte   N16 ,Cs3
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Ds4
 .byte   N16 ,Ds3
 .byte   W16
@ 063   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   N32 ,Fs3
 .byte   W32
 .byte   N16 ,Fn3
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Cs3
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N96 ,Fs4
 .byte   N96 ,Fs3
 .byte   W96
@ 064   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Fn3
 .byte   W32
 .byte   N96 ,Cs4
 .byte   N96 ,Cs3
 .byte   W16
 .byte   N32 ,Cs4
 .byte   N32 ,Cs3
 .byte   W96
 .byte   W16
@ 065   ----------------------------------------
 .byte   N64 ,Fs4
 .byte   N64 ,Fs3
 .byte   W64
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W32
@ 066   ----------------------------------------
 .byte   Cs4
 .byte   N32 ,Cs3
 .byte   W32
 .byte   N96 ,Ds4
 .byte   N96 ,Ds3
 .byte   W16
 .byte   N32 ,Ds4
 .byte   N32 ,Ds3
 .byte   W96
 .byte   W16
@ 067   ----------------------------------------
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W16
 .byte   Fs3
 .byte   N16 ,As3
 .byte   W16
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,As3
 .byte   W16
 .byte   Cs4
 .byte   N16 ,Gs3
 .byte   W08
 .byte   N08 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N08 ,Fs3
 .byte   W16
 .byte   N16 ,Cs4
 .byte   N16 ,Gs3
 .byte   W16
@ 068   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   W24
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W16
 .byte   Cs4
 .byte   N16 ,Gs3
 .byte   W08
 .byte   N08 ,Cs4
 .byte   W08
@ 069   ----------------------------------------
 .byte   Gs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Gs3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   N16 ,As2
 .byte   W16
 .byte   As3
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W08
@ 070   ----------------------------------------
 .byte   Fs3
 .byte   N08 ,As3
 .byte   W16
 .byte   N16 ,Cs4
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,As3
 .byte   N08 ,Fs3
 .byte   W16
 .byte   N16 ,Gs3
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,Gs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N08 ,Fs3
 .byte   W16
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W08
@ 071   ----------------------------------------
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W16
 .byte   Bn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cs4
 .byte   W08
@ 072   ----------------------------------------
 .byte   GOTO
  .word LabelKarma_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songKarma002:
@ 000   ----------------------------------------
LabelKarma_1_00:
 .byte   KEYSH , songKarmakey+0
 .byte   VOICE , 42
 .byte   VOL , 20*songKarmamvl/mxv
 .byte   N64 ,As2 ,v064
 .byte   N64 ,Fs2
 .byte   N64 ,Ds2
 .byte   TEMPO , 120*songKarmatbs/2
 .byte   W64
 .byte   N64 ,Cs3 ,v064
 .byte   N64 ,Gs2
 .byte   N64 ,Fn2
 .byte   W64
@ 001   ----------------------------------------
 .byte   As2
 .byte   N64 ,Fs2
 .byte   N64 ,Cs3
 .byte   W64
 .byte   Fs2
 .byte   N64 ,Ds2
 .byte   N64 ,Bn1
 .byte   W64
@ 002   ----------------------------------------
 .byte   Fs2
 .byte   N64 ,Ds2
 .byte   N64 ,As2
 .byte   W64
 .byte   Cs3
 .byte   N64 ,Fn2
 .byte   N64 ,Gs2
 .byte   W64
@ 003   ----------------------------------------
 .byte   As2
 .byte   N64 ,Cs3
 .byte   N64 ,Fs2
 .byte   W64
 .byte   N48 ,Ds3
 .byte   N48 ,Fs2
 .byte   N48 ,Bn2
 .byte   W48
@ 004   ----------------------------------------
 .byte   N16
 .byte   N16 ,Ds3
 .byte   N16 ,Fs2
 .byte   W16
 .byte   N08 ,Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
@ 005   ----------------------------------------
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
@ 006   ----------------------------------------
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
@ 007   ----------------------------------------
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
@ 008   ----------------------------------------
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
@ 009   ----------------------------------------
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W32
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 010   ----------------------------------------
 .byte   Bn1
 .byte   W16
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W16
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W16
@ 012   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W16
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fs1
 .byte   W16
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W16
 .byte   Cs2
 .byte   W24
@ 014   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W16
 .byte   N48 ,Bn1
 .byte   N48 ,Bn0
 .byte   W48
 .byte   N16
 .byte   N16 ,Bn1
 .byte   W16
@ 015   ----------------------------------------
 .byte   N48 ,As0
 .byte   N48 ,As1
 .byte   W48
 .byte   N16
 .byte   N16 ,As0
 .byte   W16
 .byte   N48 ,Gs1
 .byte   N48 ,Gs0
 .byte   W48
@ 016   ----------------------------------------
 .byte   N16
 .byte   N16 ,Gs1
 .byte   W16
 .byte   N48 ,Ds2
 .byte   N48 ,Ds1
 .byte   W48
 .byte   N16
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N48 ,Fn2
 .byte   N48 ,Fn1
 .byte   W48
@ 017   ----------------------------------------
 .byte   N16
 .byte   N16 ,Fn2
 .byte   W16
 .byte   N48 ,Fs2
 .byte   N48 ,Fs1
 .byte   W48
 .byte   N08 ,Gs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As2
 .byte   W08
 .byte   N24 ,Fs2
 .byte   N24 ,Ds3
 .byte   N24 ,Bn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N08 ,Cs3
 .byte   N32 ,Gs2
 .byte   N32 ,Ds3
 .byte   W08
 .byte   N24 ,Cs3
 .byte   W32
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N08 ,Cs2
 .byte   N08 ,As2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N16 ,Cs2
 .byte   N16 ,As2
 .byte   W16
 .byte   As2
 .byte   N16 ,Fs2
 .byte   N16 ,Cs2
 .byte   W16
@ 019   ----------------------------------------
 .byte   As2
 .byte   N16 ,Fn2
 .byte   N16 ,Cs3
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N16 ,Cs3
 .byte   N16 ,As2
 .byte   W08
 .byte   N08 ,Fn2
 .byte   W16
 .byte   N40 ,Ds3
 .byte   N40 ,Fs2
 .byte   N40 ,Bn2
 .byte   W40
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,Ds3
 .byte   W08
@ 020   ----------------------------------------
 .byte   N16 ,Bn2
 .byte   N16 ,Ds3
 .byte   N16 ,Fs2
 .byte   W16
 .byte   Bn2
 .byte   N16 ,Fs2
 .byte   N16 ,Ds3
 .byte   W16
 .byte   Fn2
 .byte   N16 ,Cs3
 .byte   N16 ,As2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N16 ,As2
 .byte   N16 ,Cs3
 .byte   W08
 .byte   N08 ,Fn2
 .byte   W16
 .byte   N40 ,Bn2
 .byte   N40 ,Fs2
 .byte   N40 ,Ds3
 .byte   W40
@ 021   ----------------------------------------
 .byte   N08 ,Fs2
 .byte   N08 ,Ds3
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N16 ,Ds3
 .byte   N16 ,Fs2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   Bn2
 .byte   N16 ,Ds3
 .byte   N16 ,Fs2
 .byte   W16
 .byte   Fn3
 .byte   N16 ,Gs2
 .byte   N16 ,Cs3
 .byte   W24
 .byte   N08 ,Gs2
 .byte   N08 ,Cs3
 .byte   N16 ,Fn3
 .byte   W08
 .byte   N08 ,Gs2
 .byte   N08 ,Cs3
 .byte   W16
 .byte   N16 ,Ds2
 .byte   N40 ,As2
 .byte   N40 ,Fs2
 .byte   W16
@ 022   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N08 ,As2
 .byte   N08 ,Fs2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N16
 .byte   N16 ,As2
 .byte   N16 ,Fs2
 .byte   W16
 .byte   As2
 .byte   N16 ,Fs2
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N32 ,Fs2
 .byte   N32 ,Ds3
 .byte   N32 ,Bn2
 .byte   W32
@ 023   ----------------------------------------
 .byte   N24
 .byte   N24 ,Ds3
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N08
 .byte   N08 ,Bn2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N16 ,As2
 .byte   N16 ,Fn2
 .byte   N16 ,Dn3
 .byte   W16
 .byte   As2
 .byte   N16 ,Fn3
 .byte   N16 ,Fn2
 .byte   W16
 .byte   Fn2
 .byte   N16 ,Dn3
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,Fn2
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W08
@ 024   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
@ 025   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
@ 026   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
@ 027   ----------------------------------------
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   N08 ,As1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   N08 ,As1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   As1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   As1
 .byte   N08 ,Dn2
 .byte   W08
@ 028   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   N24 ,Ds1
 .byte   N24 ,As1
 .byte   W24
 .byte   N16 ,Cs2
 .byte   N16 ,Fn2
 .byte   N32 ,Fn1
 .byte   W16
 .byte   N16 ,Cs2
 .byte   N16 ,Fn2
 .byte   W24
 .byte   N08 ,Cs2
 .byte   N08 ,Fs1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16 ,Cs2
 .byte   N16 ,Fs2
 .byte   N16 ,Fs1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   N08 ,Cs2
 .byte   N08 ,Fs1
 .byte   W08
@ 029   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
@ 030   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
@ 031   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
@ 032   ----------------------------------------
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   N08 ,As1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   N08 ,As1
 .byte   W08
@ 033   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   N08 ,As1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   As1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   N24 ,Ds1
 .byte   N24 ,Ds2
 .byte   N24 ,As1
 .byte   W24
 .byte   N16 ,Cs2
 .byte   N16 ,Fn2
 .byte   N32 ,Fn1
 .byte   W16
 .byte   N16 ,Cs2
 .byte   N16 ,Fn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   N08 ,Fs2
 .byte   N08 ,Cs2
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16 ,Fs2
 .byte   N16 ,Fs1
 .byte   N16 ,Cs2
 .byte   W16
 .byte   N08
 .byte   N08 ,Fs1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16 ,Bn2
 .byte   N16 ,Bn1
 .byte   N16 ,Fs2
 .byte   W24
 .byte   Fs2
 .byte   N16 ,Bn2
 .byte   N16 ,Bn1
 .byte   W24
@ 035   ----------------------------------------
 .byte   Bn2
 .byte   N16 ,Fs2
 .byte   N16 ,Bn1
 .byte   W16
 .byte   Cs3
 .byte   N16 ,Cs2
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Gs1
 .byte   W16
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   N32 ,Fs1
 .byte   W32
 .byte   N64 ,Fs2
 .byte   N64 ,As2
 .byte   N64 ,Ds2
 .byte   W64
@ 036   ----------------------------------------
 .byte   Gs2
 .byte   N64 ,Fn2
 .byte   N64 ,Cs3
 .byte   W64
 .byte   Cs3
 .byte   N64 ,Fs2
 .byte   N64 ,As2
 .byte   W64
@ 037   ----------------------------------------
 .byte   Bn2
 .byte   N64 ,Ds3
 .byte   N64 ,Fs2
 .byte   W64
 .byte   Ds2
 .byte   N64 ,Fs2
 .byte   N64 ,As2
 .byte   W64
@ 038   ----------------------------------------
 .byte   Cs3
 .byte   N64 ,Fn2
 .byte   N64 ,Gs2
 .byte   W64
 .byte   As2
 .byte   N64 ,Fs2
 .byte   N64 ,Cs3
 .byte   W64
@ 039   ----------------------------------------
 .byte   Ds3
 .byte   N64 ,Fs2
 .byte   N64 ,Bn2
 .byte   W64
 .byte   N16 ,Fs2
 .byte   N16 ,As2
 .byte   N16 ,Cs3
 .byte   W16
 .byte   Cs3
 .byte   N16 ,As2
 .byte   N16 ,Fs2
 .byte   W16
@ 040   ----------------------------------------
 .byte   As2
 .byte   N16 ,Fs2
 .byte   N16 ,Cs3
 .byte   W16
 .byte   Cs3
 .byte   N16 ,As2
 .byte   N16 ,Fs2
 .byte   W16
 .byte   Fs2
 .byte   N16 ,Bn1
 .byte   N16 ,Ds2
 .byte   W16
 .byte   Ds2
 .byte   N16 ,Bn1
 .byte   N16 ,Fs2
 .byte   W16
 .byte   Bn1
 .byte   N16 ,Fs2
 .byte   N16 ,Ds2
 .byte   W16
 .byte   Bn1
 .byte   N16 ,Ds2
 .byte   N16 ,Fs2
 .byte   W16
@ 041   ----------------------------------------
 .byte   As2
 .byte   N16 ,Ds2
 .byte   N16 ,Fs2
 .byte   W16
 .byte   Ds2
 .byte   N16 ,Fs2
 .byte   N16 ,As2
 .byte   W16
 .byte   As2
 .byte   N16 ,Ds2
 .byte   N16 ,Fs2
 .byte   W16
 .byte   As2
 .byte   N16 ,Fs2
 .byte   N16 ,Ds2
 .byte   W16
 .byte   Cs2
 .byte   N16 ,Fn2
 .byte   N16 ,Gs2
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Cs2
 .byte   N16 ,Fn2
 .byte   W16
@ 042   ----------------------------------------
 .byte   Fn2
 .byte   N16 ,Gs2
 .byte   N16 ,Cs2
 .byte   W16
 .byte   Fn2
 .byte   N16 ,Gs2
 .byte   N16 ,Cs2
 .byte   W16
 .byte   Ds2
 .byte   N16 ,As2
 .byte   N16 ,Fs2
 .byte   W16
 .byte   Fs2
 .byte   N16 ,As2
 .byte   N16 ,Ds2
 .byte   W16
 .byte   Fs2
 .byte   N16 ,Ds2
 .byte   N16 ,As2
 .byte   W16
 .byte   As2
 .byte   N16 ,Ds2
 .byte   N16 ,Fs2
 .byte   W16
@ 043   ----------------------------------------
 .byte   Ds2
 .byte   N16 ,Gs2
 .byte   N16 ,Bn1
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Ds2
 .byte   N16 ,Bn1
 .byte   W16
 .byte   Bn1
 .byte   N16 ,Gs2
 .byte   N16 ,Ds2
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Ds2
 .byte   N16 ,Bn1
 .byte   W16
 .byte   Ds2
 .byte   N16 ,Bn1
 .byte   N16 ,Fs2
 .byte   W16
 .byte   N08
 .byte   N08 ,Bn1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Ds2
 .byte   N08 ,Bn1
 .byte   W08
@ 044   ----------------------------------------
 .byte   Ds2
 .byte   N08 ,Bn1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Fs2
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Bn1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Fs2
 .byte   N08 ,Bn1
 .byte   W64
@ 045   ----------------------------------------
 .byte   N64 ,Fs2
 .byte   N64 ,Bn2
 .byte   N64 ,Ds2
 .byte   N64 ,Bn1
 .byte   W64
 .byte   Fs3
 .byte   N64 ,Fs2
 .byte   N64 ,As2
 .byte   N64 ,Cs3
 .byte   W64
@ 046   ----------------------------------------
 .byte   Cs2
 .byte   N64 ,Gs2
 .byte   N64 ,Cs3
 .byte   N64 ,Fn2
 .byte   W64
 .byte   Fs2
 .byte   N64 ,Ds3
 .byte   N64 ,Ds2
 .byte   N64 ,As2
 .byte   W64
@ 047   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   N24 ,Ds2
 .byte   N24 ,As1
 .byte   W24
 .byte   N16 ,Fn2
 .byte   N16 ,Cs2
 .byte   N32 ,Fn1
 .byte   W16
 .byte   N16 ,Fn2
 .byte   N16 ,Cs2
 .byte   W24
 .byte   N08 ,Fs2
 .byte   N08 ,Cs2
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   N16 ,Fs2
 .byte   N16 ,Cs2
 .byte   W16
 .byte   N08 ,Fs1
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   W08
@ 048   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
@ 049   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
@ 050   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
@ 051   ----------------------------------------
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   As1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   As1
 .byte   N08 ,Dn2
 .byte   W08
@ 052   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   N08 ,As1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   As1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N16 ,Fn2
 .byte   N16 ,Cs2
 .byte   N32 ,Fn1
 .byte   W16
 .byte   N16 ,Fn2
 .byte   N16 ,Cs2
 .byte   W24
@ 053   ----------------------------------------
 .byte   N08
 .byte   N08 ,Fs2
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16 ,Fs2
 .byte   N16 ,Cs2
 .byte   N16 ,Fs1
 .byte   W16
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
@ 054   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
@ 055   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
@ 056   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
@ 057   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   As1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   N08 ,As1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   As1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   N08 ,As1
 .byte   W08
 .byte   N24
 .byte   N24 ,Ds2
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N16 ,Cs2
 .byte   N32 ,Fn2
 .byte   N32 ,Fn1
 .byte   W16
@ 058   ----------------------------------------
 .byte   N16 ,Cs2
 .byte   W24
 .byte   N08 ,Fs1
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N16 ,Fs1
 .byte   N16 ,Cs2
 .byte   W16
 .byte   N08
 .byte   N08 ,Fs1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Bn1
 .byte   W08
@ 059   ----------------------------------------
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Cs2
 .byte   W08
@ 060   ----------------------------------------
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds2
 .byte   W08
@ 061   ----------------------------------------
 .byte   As2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
@ 062   ----------------------------------------
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds1
 .byte   W08
@ 063   ----------------------------------------
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
@ 064   ----------------------------------------
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 065   ----------------------------------------
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
@ 066   ----------------------------------------
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Bn0
 .byte   W08
@ 067   ----------------------------------------
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 068   ----------------------------------------
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
@ 069   ----------------------------------------
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
@ 070   ----------------------------------------
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Ds1
 .byte   W08
@ 071   ----------------------------------------
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
@ 072   ----------------------------------------
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 073   ----------------------------------------
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   GOTO
  .word LabelKarma_1_00
 .byte   FINE

@******************************************************@
	.align	2

songKarma:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songKarmapri	@ Priority
	.byte	songKarmarev	@ Reverb.
    
	.word	songKarmagrp
    
	.word	songKarma001
	.word	songKarma002

	.end

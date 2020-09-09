	.include "MPlayDef.s"

	.equ	songMakeEmPay_grp, voicegroup000
	.equ	songMakeEmPay_pri, 0
	.equ	songMakeEmPay_rev, 0
	.equ	songMakeEmPay_mvl, 127
	.equ	songMakeEmPay_key, 0
	.equ	songMakeEmPay_tbs, 1
	.equ	songMakeEmPay_exg, 0
	.equ	songMakeEmPay_cmp, 1

	.section .rodata
	.global	songMakeEmPay
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songMakeEmPay_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songMakeEmPay_mvl/mxv
 .byte   KEYSH , songMakeEmPay_key+0
Label_0_012C725C:
 .byte   TEMPO , 168*songMakeEmPay_tbs/2
 .byte   VOICE , 61
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N24
 .byte   W36
@ 001   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W36
 .byte   N24
 .byte   W36
@ 003   ----------------------------------------
 .byte   N72 ,Gs3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W84
@ 005   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W48
@ 006   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
@ 007   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W84
@ 013   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_012C725C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songMakeEmPay_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songMakeEmPay_mvl/mxv
 .byte   KEYSH , songMakeEmPay_key+0
Label_1_012C7194:
 .byte   VOICE , 42
 .byte   N96 ,Dn4 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W48
@ 002   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N48 ,Gs4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N12 ,En5
 .byte   W12
 .byte   N72 ,Bn4
 .byte   W84
@ 005   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 007   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,Gs4
 .byte   W48
@ 008   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N72 ,Fs4
 .byte   W96
@ 010   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   An4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N72 ,Gs4
 .byte   W96
@ 012   ----------------------------------------
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N72 ,Dn5
 .byte   W84
@ 013   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N48 ,Fs5
 .byte   W48
@ 014   ----------------------------------------
 .byte   N96 ,Gs5
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_012C7194
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songMakeEmPay_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songMakeEmPay_mvl/mxv
 .byte   KEYSH , songMakeEmPay_key+0
Label_2_01495974:
 .byte   VOICE , 33
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
@ 001   ----------------------------------------
Label_2_01495992:
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014959AF:
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_014959CC:
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014959E9:
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01495992
 .byte   PATT
  .word Label_2_014959AF
 .byte   PATT
  .word Label_2_014959CC
 .byte   PATT
  .word Label_2_014959E9
 .byte   PATT
  .word Label_2_01495992
 .byte   PATT
  .word Label_2_014959AF
 .byte   PATT
  .word Label_2_014959CC
 .byte   PATT
  .word Label_2_014959E9
 .byte   PATT
  .word Label_2_01495992
 .byte   PATT
  .word Label_2_014959AF
 .byte   PATT
  .word Label_2_014959CC
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_01495974
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songMakeEmPay_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songMakeEmPay_mvl/mxv
 .byte   KEYSH , songMakeEmPay_key+0
Label_3_012C6FC8:
 .byte   VOICE , 48
 .byte   N12 ,Bn2 ,v040
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N84 ,Bn2
 .byte   N84 ,Dn3
 .byte   N84 ,Fs3
 .byte   W84
@ 001   ----------------------------------------
Label_3_012C6FD9:
 .byte   N96 ,An2 ,v040
 .byte   N96 ,Cs3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_012C6FE4:
 .byte   TIE ,Bn2 ,v040
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gs3
Label_3_012C6FF2:
 .byte   N12 ,Bn2 ,v040
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N84 ,Bn2
 .byte   N84 ,Dn3
 .byte   N84 ,Fs3
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_3_012C6FD9
 .byte   PATT
  .word Label_3_012C6FE4
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gs3
 .byte   PATT
  .word Label_3_012C6FF2
 .byte   PATT
  .word Label_3_012C6FD9
 .byte   PATT
  .word Label_3_012C6FE4
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gs3
 .byte   PATT
  .word Label_3_012C6FF2
 .byte   PATT
  .word Label_3_012C6FD9
 .byte   PATT
  .word Label_3_012C6FE4
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gs3
 .byte   GOTO
  .word Label_3_012C6FC8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songMakeEmPay_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songMakeEmPay_mvl/mxv
 .byte   KEYSH , songMakeEmPay_key+0
Label_4_012C6EF8:
 .byte   VOICE , 124
 .byte   N24 ,Cn1 ,v056
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 001   ----------------------------------------
Label_4_012C6F04:
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   N24 ,Dn1 ,v056
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   N24 ,Dn1 ,v056
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_012C6F1A:
 .byte   N24 ,Cn1 ,v056
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_012C6F04
@ 003   ----------------------------------------
 .byte   N24 ,Cn1 ,v056
 .byte   N12 ,En2 ,v048
 .byte   W12
 .byte   N72 ,En2 ,v056
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PATT
  .word Label_4_012C6F04
 .byte   PATT
  .word Label_4_012C6F1A
@ 004   ----------------------------------------
Label_4_012C6F46:
 .byte   N24 ,Cn1 ,v056
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_012C6F1A
 .byte   PATT
  .word Label_4_012C6F04
 .byte   PATT
  .word Label_4_012C6F1A
 .byte   PATT
  .word Label_4_012C6F04
@ 005   ----------------------------------------
 .byte   N24 ,Cn1 ,v056
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N72 ,En2 ,v056
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PATT
  .word Label_4_012C6F04
 .byte   PATT
  .word Label_4_012C6F1A
 .byte   PATT
  .word Label_4_012C6F46
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_4_012C6EF8
 .byte   FINE

@******************************************************@
	.align	2

songMakeEmPay:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songMakeEmPay_pri	@ Priority
	.byte	songMakeEmPay_rev	@ Reverb.
    
	.word	songMakeEmPay_grp
    
	.word	songMakeEmPay_001
	.word	songMakeEmPay_002
	.word	songMakeEmPay_003
	.word	songMakeEmPay_004
	.word	songMakeEmPay_005

	.end

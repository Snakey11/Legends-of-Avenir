	.include "MPlayDef.s"

	.equ	songArmoriesOfAvenir_grp, voicegroup000
	.equ	songArmoriesOfAvenir_pri, 0
	.equ	songArmoriesOfAvenir_rev, 0
	.equ	songArmoriesOfAvenir_mvl, 127
	.equ	songArmoriesOfAvenir_key, 0
	.equ	songArmoriesOfAvenir_tbs, 1
	.equ	songArmoriesOfAvenir_exg, 0
	.equ	songArmoriesOfAvenir_cmp, 1

	.section .rodata
	.global	songArmoriesOfAvenir
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songArmoriesOfAvenir_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songArmoriesOfAvenir_mvl/mxv
 .byte   KEYSH , songArmoriesOfAvenir_key+0
 .byte   TEMPO , 90*songArmoriesOfAvenir_tbs/2
 .byte   VOICE , 57
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_0_01447F47:
 .byte   N96 ,En3 ,v064
 .byte   W96
@ 004   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   An3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   En3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W72
@ 008   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W72
@ 009   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_0_01447F47
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songArmoriesOfAvenir_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songArmoriesOfAvenir_mvl/mxv
 .byte   KEYSH , songArmoriesOfAvenir_key+0
 .byte   VOICE , 58
 .byte   TIE ,En2 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Ds2
 .byte   W48
@ 003   ----------------------------------------
Label_1_01447FD0:
 .byte   TIE ,En2 ,v064
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Ds2
 .byte   W48
@ 006   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gs2
 .byte   W96
@ 009   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_1_01447FD0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songArmoriesOfAvenir_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songArmoriesOfAvenir_mvl/mxv
 .byte   KEYSH , songArmoriesOfAvenir_key+0
 .byte   VOICE , 60
 .byte   N96 ,En2 ,v040
 .byte   N48 ,An2
 .byte   N96 ,Bn2
 .byte   W48
 .byte   N48 ,Gs2
 .byte   W48
@ 001   ----------------------------------------
Label_2_01447E81:
 .byte   N96 ,En2 ,v040
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01447E8A:
 .byte   N48 ,En2 ,v040
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W48
 .byte   N48 ,Ds2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01447E96:
 .byte   N96 ,En2 ,v040
 .byte   N48 ,An2
 .byte   N96 ,Bn2
 .byte   W48
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PATT
  .word Label_2_01447E81
 .byte   PATT
  .word Label_2_01447E8A
@ 004   ----------------------------------------
 .byte   N96 ,En2 ,v040
 .byte   N48 ,Gs2
 .byte   N96 ,Bn2
 .byte   W48
 .byte   N48 ,An2
 .byte   W48
 .byte   PATT
  .word Label_2_01447E81
@ 005   ----------------------------------------
 .byte   N96 ,Gs2 ,v040
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Ds3
 .byte   GOTO
  .word Label_2_01447E96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songArmoriesOfAvenir_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songArmoriesOfAvenir_mvl/mxv
 .byte   KEYSH , songArmoriesOfAvenir_key+0
 .byte   VOICE , 124
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,En2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@ 001   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,En2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,En2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,En1
 .byte   W06
@ 003   ----------------------------------------
Label_3_0145C8E8:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0145C92D:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,En1
 .byte   W06
 .byte   PATT
  .word Label_3_0145C8E8
 .byte   PATT
  .word Label_3_0145C92D
 .byte   PATT
  .word Label_3_0145C92D
 .byte   PATT
  .word Label_3_0145C92D
@ 006   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_0145C8E8
 .byte   FINE

@******************************************************@
	.align	2

songArmoriesOfAvenir:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songArmoriesOfAvenir_pri	@ Priority
	.byte	songArmoriesOfAvenir_rev	@ Reverb.
    
	.word	songArmoriesOfAvenir_grp
    
	.word	songArmoriesOfAvenir_001
	.word	songArmoriesOfAvenir_002
	.word	songArmoriesOfAvenir_003
	.word	songArmoriesOfAvenir_004

	.end

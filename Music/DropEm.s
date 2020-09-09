	.include "MPlayDef.s"

	.equ	songDropEm_grp, voicegroup000
	.equ	songDropEm_pri, 0
	.equ	songDropEm_rev, 0
	.equ	songDropEm_mvl, 127
	.equ	songDropEm_key, 0
	.equ	songDropEm_tbs, 1
	.equ	songDropEm_exg, 0
	.equ	songDropEm_cmp, 1

	.section .rodata
	.global	songDropEm
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songDropEm_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songDropEm_mvl/mxv
 .byte   KEYSH , songDropEm_key+0
Label_0_012C7194:
 .byte   TEMPO , 160*songDropEm_tbs/2
 .byte   VOICE , 61
 .byte   N24 ,As2 ,v064
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W60
@ 001   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W18
@ 002   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W18
@ 003   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W60
@ 007   ----------------------------------------
 .byte   N72 ,As3
 .byte   W72
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W18
@ 008   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W18
@ 009   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_0_012C7194
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songDropEm_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songDropEm_mvl/mxv
 .byte   KEYSH , songDropEm_key+0
Label_1_012C68B4:
 .byte   VOICE , 106
 .byte   N24 ,Cs3 ,v064
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W60
@ 001   ----------------------------------------
Label_1_012C68C0:
 .byte   N72 ,Gn3 ,v064
 .byte   W72
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_012C68CA:
 .byte   N72 ,Fn3 ,v064
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_012C68CA
@ 003   ----------------------------------------
Label_1_012C68D8:
 .byte   N48 ,Gn3 ,v064
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_012C68DF:
 .byte   N48 ,As3 ,v064
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W60
 .byte   PATT
  .word Label_1_012C68C0
 .byte   PATT
  .word Label_1_012C68CA
 .byte   PATT
  .word Label_1_012C68CA
 .byte   PATT
  .word Label_1_012C68D8
 .byte   PATT
  .word Label_1_012C68DF
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_1_012C68B4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songDropEm_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songDropEm_mvl/mxv
 .byte   KEYSH , songDropEm_key+0
Label_2_0145BCEC:
 .byte   VOICE , 36
 .byte   N12 ,Ds1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 001   ----------------------------------------
Label_2_0145BD00:
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0145BD13:
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0145BD13
@ 003   ----------------------------------------
Label_2_0145BD2B:
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0145BD2B
@ 004   ----------------------------------------
 .byte   N12 ,Ds1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PATT
  .word Label_2_0145BD00
 .byte   PATT
  .word Label_2_0145BD13
 .byte   PATT
  .word Label_2_0145BD13
 .byte   PATT
  .word Label_2_0145BD2B
 .byte   PATT
  .word Label_2_0145BD2B
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_0145BCEC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songDropEm_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songDropEm_mvl/mxv
 .byte   KEYSH , songDropEm_key+0
Label_3_012C6914:
 .byte   VOICE , 60
 .byte   N96 ,Ds2 ,v040
 .byte   N96 ,Gs2
 .byte   N96 ,As2
 .byte   W96
@ 001   ----------------------------------------
Label_3_012C691E:
 .byte   N96 ,Gs2 ,v040
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_012C6927:
 .byte   TIE ,As2 ,v040
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fn3
Label_3_012C6935:
 .byte   TIE ,Gn2 ,v040
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Ds3
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_3_012C691E
 .byte   PATT
  .word Label_3_012C6927
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fn3
 .byte   PATT
  .word Label_3_012C6935
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Ds3
 .byte   GOTO
  .word Label_3_012C6914
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songDropEm_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songDropEm_mvl/mxv
 .byte   KEYSH , songDropEm_key+0
Label_4_0145BD78:
 .byte   VOICE , 127
 .byte   N24 ,En1 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_4_0145BD93:
 .byte   N24 ,En1 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0145BD93
 .byte   PATT
  .word Label_4_0145BD93
 .byte   PATT
  .word Label_4_0145BD93
 .byte   PATT
  .word Label_4_0145BD93
 .byte   PATT
  .word Label_4_0145BD93
 .byte   PATT
  .word Label_4_0145BD93
 .byte   PATT
  .word Label_4_0145BD93
 .byte   PATT
  .word Label_4_0145BD93
 .byte   PATT
  .word Label_4_0145BD93
 .byte   PATT
  .word Label_4_0145BD93
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_4_0145BD78
 .byte   FINE

@******************************************************@
	.align	2

songDropEm:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songDropEm_pri	@ Priority
	.byte	songDropEm_rev	@ Reverb.
    
	.word	songDropEm_grp
    
	.word	songDropEm_001
	.word	songDropEm_002
	.word	songDropEm_003
	.word	songDropEm_004
	.word	songDropEm_005

	.end

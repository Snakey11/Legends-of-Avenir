	.include "MPlayDef.s"

	.equ	songWeStrive_grp, voicegroup000
	.equ	songWeStrive_pri, 0
	.equ	songWeStrive_rev, 0
	.equ	songWeStrive_mvl, 127
	.equ	songWeStrive_key, 0
	.equ	songWeStrive_tbs, 1
	.equ	songWeStrive_exg, 0
	.equ	songWeStrive_cmp, 1

	.section .rodata
	.global	songWeStrive
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songWeStrive_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeStrive_mvl/mxv
 .byte   KEYSH , songWeStrive_key+0
Label_0_012F44EC:
 .byte   TEMPO , 90*songWeStrive_tbs/2
 .byte   VOICE , 86
 .byte   N96 ,An2 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_0_012F44EC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songWeStrive_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeStrive_mvl/mxv
 .byte   KEYSH , songWeStrive_key+0
Label_1_012F4520:
 .byte   VOICE , 106
 .byte   N96 ,Cn3 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_1_012F4520
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songWeStrive_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeStrive_mvl/mxv
 .byte   KEYSH , songWeStrive_key+0
Label_2_012F4550:
 .byte   VOICE , 106
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
 .byte   N48 ,Gn3 ,v064
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,An3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_2_012F4550
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songWeStrive_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeStrive_mvl/mxv
 .byte   KEYSH , songWeStrive_key+0
Label_3_012F3F60:
 .byte   VOICE , 36
 .byte   N06 ,Gn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
@ 001   ----------------------------------------
Label_3_012F3F7D:
 .byte   N06 ,Gn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_012F3F99:
 .byte   N06 ,Gn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_012F3FB5:
 .byte   N06 ,Gn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_012F3F7D
 .byte   PATT
  .word Label_3_012F3F99
 .byte   PATT
  .word Label_3_012F3FB5
@ 004   ----------------------------------------
 .byte   N06 ,Fn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_3_012F3F99
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_012F3F60
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songWeStrive_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeStrive_mvl/mxv
 .byte   KEYSH , songWeStrive_key+0
Label_4_012F3E70:
 .byte   VOICE , 86
 .byte   N96 ,Gn1 ,v032
 .byte   N96 ,Cn2
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   W96
@ 001   ----------------------------------------
Label_4_012F3E7C:
 .byte   N96 ,Gn1 ,v032
 .byte   N96 ,Cn2
 .byte   N96 ,Ds2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_012F3E87:
 .byte   N96 ,Gn1 ,v032
 .byte   N96 ,Dn2
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_4_012F3E7C
 .byte   PATT
  .word Label_4_012F3E87
@ 004   ----------------------------------------
 .byte   N96 ,Gn1 ,v032
 .byte   N96 ,As1
 .byte   N96 ,Ds2
 .byte   N96 ,An2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,An1
 .byte   N96 ,Cn2
 .byte   N96 ,Gn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,As1
 .byte   N96 ,Dn2
 .byte   N96 ,Fn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_4_012F3E70
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songWeStrive_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeStrive_mvl/mxv
 .byte   KEYSH , songWeStrive_key+0
Label_5_012F404C:
 .byte   VOICE , 124
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En2
 .byte   W36
 .byte   N02 ,Dn1 ,v032
 .byte   N02 ,En2
 .byte   W02
 .byte   N03 ,Dn1 ,v036
 .byte   N03 ,En2
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N03 ,En2
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   N02 ,En2
 .byte   W03
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En2
 .byte   W48
@ 001   ----------------------------------------
Label_5_012F4071:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En2
 .byte   W36
 .byte   N03 ,Dn1 ,v032
 .byte   N03 ,En2
 .byte   W03
 .byte   N02 ,Dn1 ,v036
 .byte   N02 ,En2
 .byte   W03
 .byte   N03 ,Dn1 ,v040
 .byte   N03 ,En2
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   N02 ,En2
 .byte   W03
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_012F4096:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En2
 .byte   W36
 .byte   N03 ,Dn1 ,v032
 .byte   N03 ,En2
 .byte   W03
 .byte   N02 ,Dn1 ,v036
 .byte   N02 ,En2
 .byte   W03
 .byte   Dn1 ,v040
 .byte   N02 ,En2
 .byte   W02
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En2
 .byte   W04
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_012F40BA:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En2
 .byte   W36
 .byte   N02 ,Dn1 ,v032
 .byte   N02 ,En2
 .byte   W02
 .byte   N03 ,Dn1 ,v036
 .byte   N03 ,En2
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N03 ,En2
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   N02 ,En2
 .byte   W03
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_012F4071
 .byte   PATT
  .word Label_5_012F4096
 .byte   PATT
  .word Label_5_012F40BA
 .byte   PATT
  .word Label_5_012F4071
 .byte   PATT
  .word Label_5_012F4096
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_5_012F404C
 .byte   FINE

@******************************************************@
	.align	2

songWeStrive:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songWeStrive_pri	@ Priority
	.byte	songWeStrive_rev	@ Reverb.
    
	.word	songWeStrive_grp
    
	.word	songWeStrive_001
	.word	songWeStrive_002
	.word	songWeStrive_003
	.word	songWeStrive_004
	.word	songWeStrive_005
	.word	songWeStrive_006

	.end

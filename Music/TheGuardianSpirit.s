	.include "MPlayDef.s"

	.equ	songTheGuardianSpirit_grp, voicegroup000
	.equ	songTheGuardianSpirit_pri, 0
	.equ	songTheGuardianSpirit_rev, 0
	.equ	songTheGuardianSpirit_mvl, 150
	.equ	songTheGuardianSpirit_key, 0
	.equ	songTheGuardianSpirit_tbs, 1
	.equ	songTheGuardianSpirit_exg, 0
	.equ	songTheGuardianSpirit_cmp, 1

	.section .rodata
	.global	songTheGuardianSpirit
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songTheGuardianSpirit_001:
@ 000   ----------------------------------------
 .byte   VOL , 60*songTheGuardianSpirit_mvl/mxv
 .byte   KEYSH , songTheGuardianSpirit_key+0
Label_0_01045E84:
 .byte   TEMPO , 120*songTheGuardianSpirit_tbs/2
 .byte   VOICE , 103
 .byte   W84
 .byte   W84
@ 001   ----------------------------------------
 .byte   W84
 .byte   W84
@ 002   ----------------------------------------
 .byte   N12 ,Ds3 ,v064
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@ 003   ----------------------------------------
 .byte   Bn3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4 ,v056
 .byte   W12
 .byte   Ds4 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Ds3 ,v064
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 005   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N84 ,Ds3
 .byte   W84
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_0_01045E84
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songTheGuardianSpirit_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songTheGuardianSpirit_mvl/mxv
 .byte   KEYSH , songTheGuardianSpirit_key+0
Label_1_0104A81C:
 .byte   VOICE , 30
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
 .byte   As1
 .byte   W12
Label_1_0104A834:
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
@ 001   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_0104A834
@ 003   ----------------------------------------
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Ds2 ,v040
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   N12 ,Ds1 ,v064
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   N06 ,Ds2 ,v040
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
Label_1_0104A875:
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
@ 004   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Ds2 ,v040
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N06 ,Ds2 ,v040
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   PEND 
Label_1_0104A89B:
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
@ 005   ----------------------------------------
 .byte   N06 ,Ds2 ,v040
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Ds1 ,v036
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0104A875
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0104A89B
@ 008   ----------------------------------------
 .byte   N24 ,Ds1 ,v064
 .byte   W24
 .byte   Ds1 ,v052
 .byte   W24
 .byte   Ds1 ,v056
 .byte   W24
 .byte   N12 ,Ds1 ,v052
 .byte   W12
 .byte   GOTO
  .word Label_1_0104A81C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songTheGuardianSpirit_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songTheGuardianSpirit_mvl/mxv
 .byte   KEYSH , songTheGuardianSpirit_key+0
Label_2_0104A8E4:
 .byte   VOICE , 36
 .byte   N12 ,Ds3 ,v064
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
Label_2_0104A91D:
 .byte   N12 ,Ds3 ,v064
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_0104A91D
@ 005   ----------------------------------------
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0104A91D
@ 007   ----------------------------------------
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Ds3 ,v064
 .byte   W24
@ 008   ----------------------------------------
 .byte   Ds3 ,v052
 .byte   W24
 .byte   Ds3 ,v056
 .byte   W24
 .byte   N12 ,Ds3 ,v052
 .byte   W12
 .byte   GOTO
  .word Label_2_0104A8E4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songTheGuardianSpirit_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songTheGuardianSpirit_mvl/mxv
 .byte   KEYSH , songTheGuardianSpirit_key+0
Label_3_01046008:
 .byte   VOICE , 66
 .byte   N84 ,Ds2 ,v064
 .byte   W84
 .byte   Bn2
 .byte   W84
@ 001   ----------------------------------------
 .byte   As2
 .byte   W84
 .byte   N21 ,En2
 .byte   W21
@ 002   ----------------------------------------
 .byte   N60 ,Ds2
 .byte   W60
 .byte   W03
 .byte   N84 ,Ds3
 .byte   W84
@ 003   ----------------------------------------
 .byte   En3
 .byte   W84
 .byte   Ds3
 .byte   W84
@ 004   ----------------------------------------
 .byte   En3
 .byte   W84
 .byte   Ds3
 .byte   W84
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_01046008
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songTheGuardianSpirit_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songTheGuardianSpirit_mvl/mxv
 .byte   KEYSH , songTheGuardianSpirit_key+0
Label_4_01045F64:
 .byte   VOICE , 127
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,En1
 .byte   N24 ,Cs2 ,v052
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N24 ,Cs2 ,v048
 .byte   W12
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   N24 ,Dn1 ,v056
 .byte   N12 ,En1
 .byte   N24 ,Cs2 ,v040
 .byte   W12
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Cs2 ,v036
 .byte   W12
Label_4_01045F92:
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,En1
 .byte   N24 ,Cs2 ,v052
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N24 ,Cs2 ,v048
 .byte   W12
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   N24 ,Dn1 ,v056
 .byte   N12 ,En1
 .byte   N24 ,Cs2 ,v040
 .byte   W12
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Cs2 ,v036
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_01045F92
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_01045F92
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_01045F92
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01045F92
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01045F92
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01045F92
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01045F92
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_4_01045F64
 .byte   FINE

@******************************************************@
	.align	2

songTheGuardianSpirit:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songTheGuardianSpirit_pri	@ Priority
	.byte	songTheGuardianSpirit_rev	@ Reverb.
    
	.word	songTheGuardianSpirit_grp
    
	.word	songTheGuardianSpirit_001
	.word	songTheGuardianSpirit_002
	.word	songTheGuardianSpirit_003
	.word	songTheGuardianSpirit_004
	.word	songTheGuardianSpirit_005

	.end

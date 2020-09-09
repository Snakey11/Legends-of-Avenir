	.include "MPlayDef.s"

	.equ	songEndEm_grp, voicegroup000
	.equ	songEndEm_pri, 0
	.equ	songEndEm_rev, 0
	.equ	songEndEm_mvl, 127
	.equ	songEndEm_key, 0
	.equ	songEndEm_tbs, 1
	.equ	songEndEm_exg, 0
	.equ	songEndEm_cmp, 1

	.section .rodata
	.global	songEndEm
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songEndEm_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songEndEm_mvl/mxv
 .byte   KEYSH , songEndEm_key+0
Label_0_0145A924:
 .byte   TEMPO , 168*songEndEm_tbs/2
 .byte   VOICE , 66
 .byte   TIE ,Cs4 ,v052
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W60
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 007   ----------------------------------------
 .byte   TIE ,Cs4 ,v052
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En4
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_0145A924
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songEndEm_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songEndEm_mvl/mxv
 .byte   KEYSH , songEndEm_key+0
Label_1_0145A994:
 .byte   VOICE , 104
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   TIE ,Cs2 ,v052
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
Label_1_0145A9D0:
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   As2
 .byte   W48
@ 009   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PATT
  .word Label_1_0145A9D0
@ 011   ----------------------------------------
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   TIE ,Cs2 ,v052
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_1_0145A994
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songEndEm_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songEndEm_mvl/mxv
 .byte   KEYSH , songEndEm_key+0
Label_2_0145AA1C:
 .byte   VOICE , 36
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 001   ----------------------------------------
Label_2_0145AA30:
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0145AA43:
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0145AA43
 .byte   PATT
  .word Label_2_0145AA30
 .byte   PATT
  .word Label_2_0145AA43
 .byte   PATT
  .word Label_2_0145AA43
 .byte   PATT
  .word Label_2_0145AA43
 .byte   PATT
  .word Label_2_0145AA30
 .byte   PATT
  .word Label_2_0145AA43
 .byte   PATT
  .word Label_2_0145AA43
 .byte   PATT
  .word Label_2_0145AA43
 .byte   PATT
  .word Label_2_0145AA30
 .byte   PATT
  .word Label_2_0145AA43
 .byte   PATT
  .word Label_2_0145AA43
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_2_0145AA1C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songEndEm_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songEndEm_mvl/mxv
 .byte   KEYSH , songEndEm_key+0
Label_3_0145AA9C:
 .byte   VOICE , 1
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 001   ----------------------------------------
Label_3_0145AAB0:
 .byte   N12 ,Ds3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0145AAC3:
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0145AAD6:
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0145AAB0
 .byte   PATT
  .word Label_3_0145AAC3
 .byte   PATT
  .word Label_3_0145AAD6
@ 004   ----------------------------------------
Label_3_0145AAF8:
 .byte   N96 ,Cs3 ,v048
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0145AB01:
 .byte   N96 ,Ds3 ,v048
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0145AB0A:
 .byte   N96 ,Cs3 ,v048
 .byte   N96 ,Fs3
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_3_0145AAD6
 .byte   PATT
  .word Label_3_0145AAF8
 .byte   PATT
  .word Label_3_0145AB01
 .byte   PATT
  .word Label_3_0145AB0A
@ 007   ----------------------------------------
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_3_0145AA9C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songEndEm_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songEndEm_mvl/mxv
 .byte   KEYSH , songEndEm_key+0
Label_4_0145AB44:
 .byte   VOICE , 60
 .byte   N96 ,Cs2 ,v032
 .byte   N96 ,En2
 .byte   N96 ,Gs2
 .byte   W96
@ 001   ----------------------------------------
Label_4_0145AB4E:
 .byte   N96 ,Ds2 ,v032
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0145AB57:
 .byte   N96 ,Cs2 ,v032
 .byte   N96 ,Fs2
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0145AB60:
 .byte   N96 ,Cs2 ,v032
 .byte   N96 ,En2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_0145AB4E
 .byte   PATT
  .word Label_4_0145AB57
 .byte   PATT
  .word Label_4_0145AB60
 .byte   PATT
  .word Label_4_0145AB60
 .byte   PATT
  .word Label_4_0145AB4E
 .byte   PATT
  .word Label_4_0145AB57
 .byte   PATT
  .word Label_4_0145AB60
 .byte   PATT
  .word Label_4_0145AB60
 .byte   PATT
  .word Label_4_0145AB4E
 .byte   PATT
  .word Label_4_0145AB57
 .byte   PATT
  .word Label_4_0145AB60
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_4_0145AB44
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songEndEm_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songEndEm_mvl/mxv
 .byte   KEYSH , songEndEm_key+0
Label_5_0145ABAC:
 .byte   VOICE , 124
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 003   ----------------------------------------
Label_5_0145ABDB:
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0145AC06:
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0145AC06
@ 005   ----------------------------------------
Label_5_0145AC33:
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0145ABDB
 .byte   PATT
  .word Label_5_0145AC06
 .byte   PATT
  .word Label_5_0145AC06
 .byte   PATT
  .word Label_5_0145AC33
 .byte   PATT
  .word Label_5_0145ABDB
 .byte   PATT
  .word Label_5_0145AC06
 .byte   PATT
  .word Label_5_0145AC06
 .byte   PATT
  .word Label_5_0145AC33
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_5_0145ABAC
 .byte   FINE

@******************************************************@
	.align	2

songEndEm:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songEndEm_pri	@ Priority
	.byte	songEndEm_rev	@ Reverb.
    
	.word	songEndEm_grp
    
	.word	songEndEm_001
	.word	songEndEm_002
	.word	songEndEm_003
	.word	songEndEm_004
	.word	songEndEm_005
	.word	songEndEm_006

	.end

	.include "MPlayDef.s"

	.equ	songTakeEmDown_grp, voicegroup000
	.equ	songTakeEmDown_pri, 0
	.equ	songTakeEmDown_rev, 0
	.equ	songTakeEmDown_mvl, 127
	.equ	songTakeEmDown_key, 0
	.equ	songTakeEmDown_tbs, 1
	.equ	songTakeEmDown_exg, 0
	.equ	songTakeEmDown_cmp, 1

	.section .rodata
	.global	songTakeEmDown
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songTakeEmDown_001:
@ 000   ----------------------------------------
 .byte   VOL , 64*songTakeEmDown_mvl/mxv
 .byte   KEYSH , songTakeEmDown_key+0
Label_0_0148E088:
 .byte   TEMPO , 156*songTakeEmDown_tbs/2
 .byte   VOICE , 62
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N18 ,Fs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W60
@ 002   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   N48 ,Gs3
 .byte   W60
@ 003   ----------------------------------------
Label_0_0148E0A8:
 .byte   N36 ,An4 ,v064
 .byte   W36
 .byte   N48 ,Gs4
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N48 ,Bn3
 .byte   W60
@ 005   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N48 ,Gs4
 .byte   W60
 .byte   PATT
  .word Label_0_0148E0A8
@ 006   ----------------------------------------
 .byte   N06 ,Gs4 ,v064
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_0_0148E0DB:
 .byte   W48
 .byte   N12 ,Gs2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0148E0E7:
 .byte   W48
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_0_0148E0DB
 .byte   PATT
  .word Label_0_0148E0E7
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_0_0148E088
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songTakeEmDown_002:
@ 000   ----------------------------------------
 .byte   VOL , 64*songTakeEmDown_mvl/mxv
 .byte   KEYSH , songTakeEmDown_key+0
Label_1_0148E114:
 .byte   VOICE , 42
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N18 ,Fs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W60
@ 002   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   N48 ,Gs3
 .byte   W60
@ 003   ----------------------------------------
Label_1_0148E132:
 .byte   N36 ,An4 ,v064
 .byte   W36
 .byte   N48 ,Gs4
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N48 ,Bn3
 .byte   W60
@ 005   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N48 ,Gs4
 .byte   W60
 .byte   PATT
  .word Label_1_0148E132
@ 006   ----------------------------------------
 .byte   N06 ,Gs4 ,v064
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_1_0148E165:
 .byte   W48
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0148E171:
 .byte   W48
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PATT
  .word Label_1_0148E165
 .byte   PATT
  .word Label_1_0148E171
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_1_0148E114
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songTakeEmDown_003:
@ 000   ----------------------------------------
 .byte   VOL , 64*songTakeEmDown_mvl/mxv
 .byte   KEYSH , songTakeEmDown_key+0
Label_2_0148E19C:
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_0148E1A0:
 .byte   W48
 .byte   N12 ,Gs2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0148E1AC:
 .byte   W48
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_2_0148E1A0
 .byte   PATT
  .word Label_2_0148E1AC
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W60
@ 008   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   N48 ,Gs2
 .byte   W60
@ 009   ----------------------------------------
Label_2_0148E1E8:
 .byte   N36 ,An3 ,v064
 .byte   W36
 .byte   N48 ,Gs3
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N48 ,Bn2
 .byte   W60
@ 011   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N48 ,Gs3
 .byte   W60
 .byte   PATT
  .word Label_2_0148E1E8
@ 012   ----------------------------------------
 .byte   N06 ,Gs3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_2_0148E19C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songTakeEmDown_004:
@ 000   ----------------------------------------
 .byte   VOL , 64*songTakeEmDown_mvl/mxv
 .byte   KEYSH , songTakeEmDown_key+0
Label_3_0148E224:
 .byte   VOICE , 100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_0148E228:
 .byte   W48
 .byte   N12 ,Gs2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0148E234:
 .byte   W48
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_3_0148E228
 .byte   PATT
  .word Label_3_0148E234
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W60
@ 008   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   N48 ,Gs2
 .byte   W60
@ 009   ----------------------------------------
Label_3_0148E270:
 .byte   N36 ,An3 ,v064
 .byte   W36
 .byte   N48 ,Gs3
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N48 ,Bn2
 .byte   W60
@ 011   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N48 ,Gs3
 .byte   W60
 .byte   PATT
  .word Label_3_0148E270
@ 012   ----------------------------------------
 .byte   N06 ,Gs3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_3_0148E224
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songTakeEmDown_005:
@ 000   ----------------------------------------
 .byte   VOL , 64*songTakeEmDown_mvl/mxv
 .byte   KEYSH , songTakeEmDown_key+0
Label_4_0148E2AC:
 .byte   VOICE , 39
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_4_0148E2C9:
 .byte   N06 ,Cs2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0148E2E5:
 .byte   N06 ,En2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148E2E5
@ 003   ----------------------------------------
Label_4_0148E306:
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148E2C9
 .byte   PATT
  .word Label_4_0148E2E5
 .byte   PATT
  .word Label_4_0148E2E5
 .byte   PATT
  .word Label_4_0148E306
 .byte   PATT
  .word Label_4_0148E2C9
 .byte   PATT
  .word Label_4_0148E2E5
 .byte   PATT
  .word Label_4_0148E2E5
 .byte   PATT
  .word Label_4_0148E306
 .byte   PATT
  .word Label_4_0148E2C9
 .byte   PATT
  .word Label_4_0148E2E5
 .byte   PATT
  .word Label_4_0148E2E5
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_4_0148E2AC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songTakeEmDown_006:
@ 000   ----------------------------------------
 .byte   VOL , 46*songTakeEmDown_mvl/mxv
 .byte   KEYSH , songTakeEmDown_key+0
Label_5_0148E364:
 .byte   VOICE , 4
 .byte   N12 ,Dn3 ,v048
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_5_0148E398:
 .byte   N12 ,Fs3 ,v048
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0148E3CB:
 .byte   N12 ,Gs3 ,v048
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0148E3CB
@ 003   ----------------------------------------
Label_5_0148E403:
 .byte   N12 ,Fs3 ,v048
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0148E436:
 .byte   N12 ,An3 ,v048
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0148E469:
 .byte   N12 ,Bn3 ,v048
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0148E469
@ 006   ----------------------------------------
 .byte   N12 ,Dn3 ,v048
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_5_0148E398
 .byte   PATT
  .word Label_5_0148E3CB
 .byte   PATT
  .word Label_5_0148E3CB
 .byte   PATT
  .word Label_5_0148E403
 .byte   PATT
  .word Label_5_0148E436
 .byte   PATT
  .word Label_5_0148E469
 .byte   PATT
  .word Label_5_0148E469
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_5_0148E364
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songTakeEmDown_007:
@ 000   ----------------------------------------
 .byte   VOL , 46*songTakeEmDown_mvl/mxv
 .byte   KEYSH , songTakeEmDown_key+0
Label_6_0148E500:
 .byte   VOICE , 48
 .byte   N96 ,Bn2 ,v032
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
@ 001   ----------------------------------------
Label_6_0148E50A:
 .byte   N96 ,Cs3 ,v032
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0148E513:
 .byte   N96 ,Bn2 ,v032
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
@ 004   ----------------------------------------
Label_6_0148E522:
 .byte   N96 ,Dn3 ,v032
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0148E52B:
 .byte   N96 ,Fs3 ,v032
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0148E534:
 .byte   N96 ,Gs3 ,v032
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PATT
  .word Label_6_0148E50A
 .byte   PATT
  .word Label_6_0148E513
@ 009   ----------------------------------------
 .byte   N96 ,En3 ,v032
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_6_0148E522
 .byte   PATT
  .word Label_6_0148E52B
 .byte   PATT
  .word Label_6_0148E534
@ 010   ----------------------------------------
 .byte   N96 ,En3 ,v032
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_6_0148E500
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songTakeEmDown_008:
@ 000   ----------------------------------------
 .byte   VOL , 64*songTakeEmDown_mvl/mxv
 .byte   KEYSH , songTakeEmDown_key+0
Label_7_0148E57C:
 .byte   VOICE , 124
 .byte   N12 ,En1 ,v064
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N12 ,Cs1 ,v064
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@ 001   ----------------------------------------
Label_7_0148E5A1:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N12 ,Cs1 ,v064
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0148E5C5:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N12 ,Cs1 ,v064
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0148E5A1
 .byte   PATT
  .word Label_7_0148E5C5
 .byte   PATT
  .word Label_7_0148E5A1
 .byte   PATT
  .word Label_7_0148E5C5
 .byte   PATT
  .word Label_7_0148E5A1
 .byte   PATT
  .word Label_7_0148E5C5
 .byte   PATT
  .word Label_7_0148E5A1
 .byte   PATT
  .word Label_7_0148E5C5
 .byte   PATT
  .word Label_7_0148E5A1
 .byte   PATT
  .word Label_7_0148E5C5
 .byte   PATT
  .word Label_7_0148E5A1
 .byte   PATT
  .word Label_7_0148E5C5
 .byte   PATT
  .word Label_7_0148E5A1
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_7_0148E57C
 .byte   FINE

@******************************************************@
	.align	2

songTakeEmDown:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songTakeEmDown_pri	@ Priority
	.byte	songTakeEmDown_rev	@ Reverb.
    
	.word	songTakeEmDown_grp
    
	.word	songTakeEmDown_001
	.word	songTakeEmDown_002
	.word	songTakeEmDown_003
	.word	songTakeEmDown_004
	.word	songTakeEmDown_005
	.word	songTakeEmDown_006
	.word	songTakeEmDown_007
	.word	songTakeEmDown_008

	.end

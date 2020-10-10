	.include "MPlayDef.s"

	.equ	songFieldsOfAvenir_grp, voicegroup000
	.equ	songFieldsOfAvenir_pri, 0
	.equ	songFieldsOfAvenir_rev, 0
	.equ	songFieldsOfAvenir_mvl, 127
	.equ	songFieldsOfAvenir_key, 0
	.equ	songFieldsOfAvenir_tbs, 1
	.equ	songFieldsOfAvenir_exg, 0
	.equ	songFieldsOfAvenir_cmp, 1

	.section .rodata
	.global	songFieldsOfAvenir
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songFieldsOfAvenir_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songFieldsOfAvenir_mvl/mxv
 .byte   KEYSH , songFieldsOfAvenir_key+0
Label_0_5473BE:
 .byte   TEMPO , 120*songFieldsOfAvenir_tbs/2
 .byte   VOICE , 71
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N12 ,Cn4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   An4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N48 ,Bn4
 .byte   W48
@ 010   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@ 011   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 013   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_5473BE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songFieldsOfAvenir_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songFieldsOfAvenir_mvl/mxv
 .byte   KEYSH , songFieldsOfAvenir_key+0
Label_1_547414:
 .byte   VOICE , 46
 .byte   N12 ,Cn3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 003   ----------------------------------------
Label_1_547444:
 .byte   N24 ,Cn3 ,v064
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_54744F:
 .byte   N24 ,Cn3 ,v064
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_54745A:
 .byte   N24 ,Dn3 ,v064
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_547465:
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_547470:
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_547444
 .byte   PATT
  .word Label_1_547444
 .byte   PATT
  .word Label_1_54744F
 .byte   PATT
  .word Label_1_54745A
 .byte   PATT
  .word Label_1_547465
 .byte   PATT
  .word Label_1_547470
 .byte   PATT
  .word Label_1_547444
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_1_547414
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songFieldsOfAvenir_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songFieldsOfAvenir_mvl/mxv
 .byte   KEYSH , songFieldsOfAvenir_key+0
Label_2_5462B4:
 .byte   VOICE , 33
 .byte   N48 ,Cn2 ,v052
 .byte   W48
 .byte   N48
 .byte   W48
@ 001   ----------------------------------------
Label_2_5462BC:
 .byte   N48 ,Cn2 ,v052
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_5462C3:
 .byte   N48 ,Bn1 ,v052
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_5462BC
 .byte   PATT
  .word Label_2_5462BC
@ 003   ----------------------------------------
Label_2_5462D4:
 .byte   N48 ,Dn2 ,v052
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_5462DB:
 .byte   N48 ,An1 ,v052
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_5462C3
 .byte   PATT
  .word Label_2_5462BC
 .byte   PATT
  .word Label_2_5462BC
 .byte   PATT
  .word Label_2_5462BC
 .byte   PATT
  .word Label_2_5462D4
 .byte   PATT
  .word Label_2_5462DB
 .byte   PATT
  .word Label_2_5462C3
 .byte   PATT
  .word Label_2_5462BC
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_5462B4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songFieldsOfAvenir_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songFieldsOfAvenir_mvl/mxv
 .byte   KEYSH , songFieldsOfAvenir_key+0
Label_3_546314:
 .byte   VOICE , 68
 .byte   N96 ,Cn3 ,v024
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   N96 ,Gn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 003   ----------------------------------------
Label_3_54632A:
 .byte   N96 ,Cn3 ,v024
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_546333:
 .byte   N96 ,Cn3 ,v024
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_54633C:
 .byte   N96 ,Dn3 ,v024
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_546345:
 .byte   N96 ,An2 ,v024
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_54634E:
 .byte   N96 ,Bn2 ,v024
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_3_54632A
 .byte   PATT
  .word Label_3_54632A
 .byte   PATT
  .word Label_3_546333
 .byte   PATT
  .word Label_3_54633C
 .byte   PATT
  .word Label_3_546345
 .byte   PATT
  .word Label_3_54634E
 .byte   PATT
  .word Label_3_54632A
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_3_546314
 .byte   FINE

@******************************************************@
	.align	2

songFieldsOfAvenir:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songFieldsOfAvenir_pri	@ Priority
	.byte	songFieldsOfAvenir_rev	@ Reverb.
    
	.word	songFieldsOfAvenir_grp
    
	.word	songFieldsOfAvenir_001
	.word	songFieldsOfAvenir_002
	.word	songFieldsOfAvenir_003
	.word	songFieldsOfAvenir_004

	.end

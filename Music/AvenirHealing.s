	.include "MPlayDef.s"

	.equ	songAvenirHealing_grp, voicegroup000
	.equ	songAvenirHealing_pri, 0
	.equ	songAvenirHealing_rev, 0
	.equ	songAvenirHealing_mvl, 127
	.equ	songAvenirHealing_key, 0
	.equ	songAvenirHealing_tbs, 1
	.equ	songAvenirHealing_exg, 0
	.equ	songAvenirHealing_cmp, 1

	.section .rodata
	.global	songAvenirHealing
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAvenirHealing_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAvenirHealing_mvl/mxv
 .byte   KEYSH , songAvenirHealing_key+0
Label_0_014727D4:
 .byte   TEMPO , 120*songAvenirHealing_tbs/2
 .byte   VOICE , 100
 .byte   N96 ,Fn3 ,v048
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@ 001   ----------------------------------------
 .byte   N96
 .byte   N96 ,Fn4
 .byte   N96 ,Gn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W96
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   An3 ,v064
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_0_014727D4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAvenirHealing_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAvenirHealing_mvl/mxv
 .byte   KEYSH , songAvenirHealing_key+0
Label_1_014727A8:
 .byte   VOICE , 85
 .byte   N96 ,Fn3 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   An3
 .byte   W96
@ 003   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_1_014727A8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAvenirHealing_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAvenirHealing_mvl/mxv
 .byte   KEYSH , songAvenirHealing_key+0
Label_2_01494ADC:
 .byte   VOICE , 46
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W48
@ 001   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W84
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_01494ADC
 .byte   FINE

@******************************************************@
	.align	2

songAvenirHealing:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAvenirHealing_pri	@ Priority
	.byte	songAvenirHealing_rev	@ Reverb.
    
	.word	songAvenirHealing_grp
    
	.word	songAvenirHealing_001
	.word	songAvenirHealing_002
	.word	songAvenirHealing_003

	.end

	.include "MPlayDef.s"

	.equ	songAFormidableFriendJoinsInTheFray_grp, voicegroup000
	.equ	songAFormidableFriendJoinsInTheFray_pri, 0
	.equ	songAFormidableFriendJoinsInTheFray_rev, 0
	.equ	songAFormidableFriendJoinsInTheFray_mvl, 127
	.equ	songAFormidableFriendJoinsInTheFray_key, 0
	.equ	songAFormidableFriendJoinsInTheFray_tbs, 1
	.equ	songAFormidableFriendJoinsInTheFray_exg, 0
	.equ	songAFormidableFriendJoinsInTheFray_cmp, 1

	.section .rodata
	.global	songAFormidableFriendJoinsInTheFray
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAFormidableFriendJoinsInTheFray_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAFormidableFriendJoinsInTheFray_mvl/mxv
 .byte   KEYSH , songAFormidableFriendJoinsInTheFray_key+0
 .byte   TEMPO , 160*songAFormidableFriendJoinsInTheFray_tbs/2
 .byte   VOICE , 61
 .byte   N24 ,En3 ,v056
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
Label_0_01360C56:
 .byte   N24 ,Bn3 ,v056
 .byte   N24 ,En4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W24
@ 002   ----------------------------------------
Label_0_01360C6F:
 .byte   N12 ,An3 ,v056
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N08 ,Bn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72
 .byte   N72 ,Fs4
 .byte   W96
@ 004   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W18
 .byte   N24
 .byte   N24 ,Gn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01360C6F
@ 006   ----------------------------------------
 .byte   N12 ,Dn4 ,v056
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
@ 007   ----------------------------------------
 .byte   En3 ,v048
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_0_01360C56
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAFormidableFriendJoinsInTheFray_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAFormidableFriendJoinsInTheFray_mvl/mxv
 .byte   KEYSH , songAFormidableFriendJoinsInTheFray_key+0
 .byte   VOICE , 104
 .byte   W96
@ 001   ----------------------------------------
Label_1_01360A23:
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   N12 ,Fs3 ,v048
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   W72
@ 008   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W72
@ 009   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_1_01360A23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAFormidableFriendJoinsInTheFray_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAFormidableFriendJoinsInTheFray_mvl/mxv
 .byte   KEYSH , songAFormidableFriendJoinsInTheFray_key+0
 .byte   VOICE , 48
 .byte   N96 ,En3 ,v040
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   W96
@ 001   ----------------------------------------
Label_2_01360A8E:
 .byte   N96 ,En3 ,v040
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 002   ----------------------------------------
Label_2_01360A96:
 .byte   N96 ,Cn3 ,v040
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01360A9F:
 .byte   N96 ,Dn3 ,v040
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01360A96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01360A9F
@ 007   ----------------------------------------
 .byte   N96 ,En3 ,v040
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_2_01360A8E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAFormidableFriendJoinsInTheFray_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAFormidableFriendJoinsInTheFray_mvl/mxv
 .byte   KEYSH , songAFormidableFriendJoinsInTheFray_key+0
 .byte   VOICE , 36
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_3_01360AF0:
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01360B03:
 .byte   N12 ,Cn3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01360B16:
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_01360AF0
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01360B03
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01360B16
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01360AF0
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01360B03
@ 009   ----------------------------------------
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01360AF0
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_3_01360AF0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songAFormidableFriendJoinsInTheFray_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAFormidableFriendJoinsInTheFray_mvl/mxv
 .byte   KEYSH , songAFormidableFriendJoinsInTheFray_key+0
 .byte   VOICE , 124
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
@ 001   ----------------------------------------
Label_4_01360B84:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_01360B84
@ 003   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_01360B84
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01360B84
@ 006   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W48
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01360B84
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01360B84
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01360B84
@ 010   ----------------------------------------
 .byte   N06 ,Gn1 ,v064
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_4_01360B84
 .byte   FINE

@******************************************************@
	.align	2

songAFormidableFriendJoinsInTheFray:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAFormidableFriendJoinsInTheFray_pri	@ Priority
	.byte	songAFormidableFriendJoinsInTheFray_rev	@ Reverb.
    
	.word	songAFormidableFriendJoinsInTheFray_grp
    
	.word	songAFormidableFriendJoinsInTheFray_001
	.word	songAFormidableFriendJoinsInTheFray_002
	.word	songAFormidableFriendJoinsInTheFray_003
	.word	songAFormidableFriendJoinsInTheFray_004
	.word	songAFormidableFriendJoinsInTheFray_005

	.end

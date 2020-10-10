	.include "MPlayDef.s"

	.equ	songIDontThinkWeCanTakeEm_grp, voicegroup000
	.equ	songIDontThinkWeCanTakeEm_pri, 0
	.equ	songIDontThinkWeCanTakeEm_rev, 0
	.equ	songIDontThinkWeCanTakeEm_mvl, 127
	.equ	songIDontThinkWeCanTakeEm_key, 0
	.equ	songIDontThinkWeCanTakeEm_tbs, 1
	.equ	songIDontThinkWeCanTakeEm_exg, 0
	.equ	songIDontThinkWeCanTakeEm_cmp, 1

	.section .rodata
	.global	songIDontThinkWeCanTakeEm
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songIDontThinkWeCanTakeEm_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songIDontThinkWeCanTakeEm_mvl/mxv
 .byte   KEYSH , songIDontThinkWeCanTakeEm_key+0
Label_0_01492C40:
 .byte   TEMPO , 140*songIDontThinkWeCanTakeEm_tbs/2
 .byte   VOICE , 48
 .byte   W12
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_0_01492C40
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songIDontThinkWeCanTakeEm_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songIDontThinkWeCanTakeEm_mvl/mxv
 .byte   KEYSH , songIDontThinkWeCanTakeEm_key+0
Label_1_01492BFC:
 .byte   VOICE , 61
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_01492C01:
 .byte   N72 ,Dn4 ,v048
 .byte   N72 ,Gn4
 .byte   W78
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As3 ,v040
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As3 ,v036
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01492C01
@ 004   ----------------------------------------
 .byte   N72 ,Dn4 ,v048
 .byte   N72 ,Gn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_1_01492BFC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songIDontThinkWeCanTakeEm_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songIDontThinkWeCanTakeEm_mvl/mxv
 .byte   KEYSH , songIDontThinkWeCanTakeEm_key+0
Label_2_01492EB0:
 .byte   VOICE , 48
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
 .byte   N24 ,Gn3 ,v048
 .byte   N24 ,As3
 .byte   W24
 .byte   N24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N24
 .byte   N24 ,Ds4
 .byte   W24
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N18 ,En4
 .byte   N18 ,An4
 .byte   W24
@ 007   ----------------------------------------
Label_2_01492EDA:
 .byte   N12 ,En4 ,v048
 .byte   N12 ,An4
 .byte   W24
 .byte   En4
 .byte   N12 ,An4
 .byte   W24
 .byte   En4
 .byte   N12 ,An4
 .byte   W24
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01492EF2:
 .byte   N12 ,En4 ,v048
 .byte   N12 ,An4
 .byte   W24
 .byte   En4
 .byte   N12 ,An4
 .byte   W24
 .byte   En4
 .byte   N12 ,An4
 .byte   W24
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_01492EDA
 .byte   PATT
  .word Label_2_01492EF2
@ 009   ----------------------------------------
 .byte   TIE ,Dn4 ,v048
 .byte   TIE ,Gn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   GOTO
  .word Label_2_01492EB0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songIDontThinkWeCanTakeEm_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songIDontThinkWeCanTakeEm_mvl/mxv
 .byte   KEYSH , songIDontThinkWeCanTakeEm_key+0
Label_3_01492CA8:
 .byte   VOICE , 48
 .byte   N96 ,Gn2 ,v032
 .byte   N96 ,Cn3
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   N96 ,Fn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
@ 003   ----------------------------------------
Label_3_01492CC4:
 .byte   N48 ,Gn2 ,v032
 .byte   N48 ,Cn3
 .byte   N48 ,Dn3
 .byte   N48 ,An3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cs3
 .byte   N48 ,Ds3
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01492CD7:
 .byte   N48 ,Gn2 ,v032
 .byte   N48 ,Cn3
 .byte   N48 ,Dn3
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   N24 ,Ds3
 .byte   N24 ,As3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01492CC4
 .byte   PATT
  .word Label_3_01492CD7
 .byte   PATT
  .word Label_3_01492CC4
 .byte   PATT
  .word Label_3_01492CD7
 .byte   PATT
  .word Label_3_01492CC4
 .byte   PATT
  .word Label_3_01492CD7
@ 005   ----------------------------------------
 .byte   TIE ,Gn2 ,v032
 .byte   TIE ,Cn3
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Dn3 ,v065
 .byte   GOTO
  .word Label_3_01492CA8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songIDontThinkWeCanTakeEm_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songIDontThinkWeCanTakeEm_mvl/mxv
 .byte   KEYSH , songIDontThinkWeCanTakeEm_key+0
Label_4_01492D7C:
 .byte   VOICE , 36
 .byte   N06 ,Gn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_4_01492D92:
 .byte   N06 ,Gn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01492D92
@ 002   ----------------------------------------
Label_4_01492DAC:
 .byte   N06 ,Gn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01492DC1:
 .byte   N06 ,Gn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01492DAC
 .byte   PATT
  .word Label_4_01492DC1
 .byte   PATT
  .word Label_4_01492DAC
 .byte   PATT
  .word Label_4_01492DC1
 .byte   PATT
  .word Label_4_01492DAC
 .byte   PATT
  .word Label_4_01492DC1
 .byte   PATT
  .word Label_4_01492D92
 .byte   PATT
  .word Label_4_01492D92
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_4_01492D7C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songIDontThinkWeCanTakeEm_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songIDontThinkWeCanTakeEm_mvl/mxv
 .byte   KEYSH , songIDontThinkWeCanTakeEm_key+0
Label_5_0149284C:
 .byte   VOICE , 124
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 003   ----------------------------------------
Label_5_014928B6:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014928B6
 .byte   PATT
  .word Label_5_014928B6
 .byte   PATT
  .word Label_5_014928B6
@ 004   ----------------------------------------
Label_5_014928ED:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_014928ED
 .byte   PATT
  .word Label_5_014928ED
@ 005   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_0149284C
 .byte   FINE

@******************************************************@
	.align	2

songIDontThinkWeCanTakeEm:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songIDontThinkWeCanTakeEm_pri	@ Priority
	.byte	songIDontThinkWeCanTakeEm_rev	@ Reverb.
    
	.word	songIDontThinkWeCanTakeEm_grp
    
	.word	songIDontThinkWeCanTakeEm_001
	.word	songIDontThinkWeCanTakeEm_002
	.word	songIDontThinkWeCanTakeEm_003
	.word	songIDontThinkWeCanTakeEm_004
	.word	songIDontThinkWeCanTakeEm_005
	.word	songIDontThinkWeCanTakeEm_006

	.end

	.include "MPlayDef.s"

	.equ	songPromotionsOfAvenir_grp, voicegroup000
	.equ	songPromotionsOfAvenir_pri, 0
	.equ	songPromotionsOfAvenir_rev, 0
	.equ	songPromotionsOfAvenir_mvl, 127
	.equ	songPromotionsOfAvenir_key, 0
	.equ	songPromotionsOfAvenir_tbs, 1
	.equ	songPromotionsOfAvenir_exg, 0
	.equ	songPromotionsOfAvenir_cmp, 1

	.section .rodata
	.global	songPromotionsOfAvenir
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songPromotionsOfAvenir_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPromotionsOfAvenir_mvl/mxv
 .byte   KEYSH , songPromotionsOfAvenir_key+0
 .byte   TEMPO , 120*songPromotionsOfAvenir_tbs/2
 .byte   VOICE , 100
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
Label_0_01493C66:
 .byte   N24 ,Fs3 ,v064
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01493C74:
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N48 ,En4
 .byte   W96
 .byte   PATT
  .word Label_0_01493C66
 .byte   PATT
  .word Label_0_01493C74
@ 009   ----------------------------------------
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_01493C66
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songPromotionsOfAvenir_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPromotionsOfAvenir_mvl/mxv
 .byte   KEYSH , songPromotionsOfAvenir_key+0
 .byte   VOICE , 98
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
Label_1_01493A70:
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
 .byte   N48 ,Gn3 ,v064
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 013   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   An3
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_1_01493A70
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songPromotionsOfAvenir_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPromotionsOfAvenir_mvl/mxv
 .byte   KEYSH , songPromotionsOfAvenir_key+0
 .byte   VOICE , 61
 .byte   N96 ,Bn3 ,v028
 .byte   N96 ,En4
 .byte   W96
@ 001   ----------------------------------------
 .byte   Bn3 ,v032
 .byte   N96 ,En4
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Bn3 ,v036
 .byte   N48 ,En4
 .byte   W48
 .byte   Bn3
 .byte   N48 ,En4
 .byte   W48
@ 003   ----------------------------------------
 .byte   N24 ,Bn3 ,v040
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,En4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12 ,Bn3 ,v044
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
@ 005   ----------------------------------------
 .byte   N24 ,Bn3 ,v048
 .byte   N24 ,En4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Gn4
 .byte   W48
@ 006   ----------------------------------------
Label_2_01493F62:
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
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_2_01493F62
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songPromotionsOfAvenir_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPromotionsOfAvenir_mvl/mxv
 .byte   KEYSH , songPromotionsOfAvenir_key+0
 .byte   VOICE , 46
 .byte   N06 ,En4 ,v040
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 002   ----------------------------------------
Label_3_01493AFC:
 .byte   N06 ,Dn4 ,v040
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01493B1F:
 .byte   N06 ,An4 ,v040
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01493B1F
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_3_01493B48:
 .byte   N06 ,Fs4 ,v040
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PATT
  .word Label_3_01493AFC
@ 006   ----------------------------------------
Label_3_01493B6F:
 .byte   N06 ,En4 ,v040
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   PATT
  .word Label_3_01493AFC
 .byte   PATT
  .word Label_3_01493B6F
 .byte   PATT
  .word Label_3_01493B6F
@ 008   ----------------------------------------
 .byte   N06 ,En4 ,v040
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PATT
  .word Label_3_01493AFC
 .byte   PATT
  .word Label_3_01493B6F
 .byte   PATT
  .word Label_3_01493AFC
@ 009   ----------------------------------------
 .byte   N06 ,An4 ,v040
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_3_01493B48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songPromotionsOfAvenir_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPromotionsOfAvenir_mvl/mxv
 .byte   KEYSH , songPromotionsOfAvenir_key+0
 .byte   VOICE , 36
 .byte   N24 ,En1 ,v052
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En2
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 003   ----------------------------------------
Label_4_01494064:
 .byte   N24 ,An1 ,v052
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01494064
@ 004   ----------------------------------------
 .byte   N24 ,An1 ,v052
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
@ 005   ----------------------------------------
Label_4_0149407C:
 .byte   N12 ,An1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0149408F:
 .byte   N12 ,Bn1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_014940A2:
 .byte   N12 ,Gn1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0149407C
 .byte   PATT
  .word Label_4_0149408F
 .byte   PATT
  .word Label_4_014940A2
 .byte   PATT
  .word Label_4_0149408F
@ 008   ----------------------------------------
 .byte   N12 ,Cs2 ,v052
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
@ 009   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 010   ----------------------------------------
Label_4_014940EB:
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_4_014940EB
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_4_0149407C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songPromotionsOfAvenir_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPromotionsOfAvenir_mvl/mxv
 .byte   KEYSH , songPromotionsOfAvenir_key+0
 .byte   VOICE , 60
 .byte   N96 ,En2 ,v048
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
@ 003   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   En3
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   An2
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   En2
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W48
@ 006   ----------------------------------------
Label_5_01493D21:
 .byte   N96 ,An2 ,v036
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01493D2A:
 .byte   N96 ,Bn2 ,v036
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01493D33:
 .byte   N96 ,Gn2 ,v036
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_5_01493D21
 .byte   PATT
  .word Label_5_01493D2A
 .byte   PATT
  .word Label_5_01493D33
@ 009   ----------------------------------------
 .byte   N96 ,Bn2 ,v036
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
@ 012   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W96
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_5_01493D21
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songPromotionsOfAvenir_007:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPromotionsOfAvenir_mvl/mxv
 .byte   KEYSH , songPromotionsOfAvenir_key+0
 .byte   VOICE , 124
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,En1 ,v028
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,En1 ,v032
 .byte   W12
 .byte   En1 ,v036
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,En1 ,v040
 .byte   W12
 .byte   En1 ,v048
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,En1 ,v052
 .byte   W12
@ 001   ----------------------------------------
Label_6_01495A8B:
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,En1 ,v028
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,En1 ,v032
 .byte   W12
 .byte   En1 ,v036
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,En1 ,v040
 .byte   W12
 .byte   En1 ,v048
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01495A8B
 .byte   PATT
  .word Label_6_01495A8B
 .byte   PATT
  .word Label_6_01495A8B
@ 002   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
@ 003   ----------------------------------------
Label_6_01495AD5:
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Gs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01495AF7:
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01495B16:
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01495AD5
 .byte   PATT
  .word Label_6_01495AF7
 .byte   PATT
  .word Label_6_01495B16
 .byte   PATT
  .word Label_6_01495AD5
 .byte   PATT
  .word Label_6_01495AF7
 .byte   PATT
  .word Label_6_01495B16
 .byte   PATT
  .word Label_6_01495AD5
 .byte   PATT
  .word Label_6_01495AF7
 .byte   PATT
  .word Label_6_01495B16
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_6_01495AD5
 .byte   FINE

@******************************************************@
	.align	2

songPromotionsOfAvenir:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songPromotionsOfAvenir_pri	@ Priority
	.byte	songPromotionsOfAvenir_rev	@ Reverb.
    
	.word	songPromotionsOfAvenir_grp
    
	.word	songPromotionsOfAvenir_001
	.word	songPromotionsOfAvenir_002
	.word	songPromotionsOfAvenir_003
	.word	songPromotionsOfAvenir_004
	.word	songPromotionsOfAvenir_005
	.word	songPromotionsOfAvenir_006
	.word	songPromotionsOfAvenir_007

	.end

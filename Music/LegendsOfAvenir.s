
	.include "MPlayDef.s"

	.equ	LegendsOfAvenir_grp, voicegroup000
	.equ	LegendsOfAvenir_pri, 0
	.equ	LegendsOfAvenir_rev, 0
	.equ	LegendsOfAvenir_mvl, 150
	.equ	LegendsOfAvenir_key, 0
	.equ	LegendsOfAvenir_tbs, 1
	.equ	LegendsOfAvenir_exg, 0
	.equ	LegendsOfAvenir_cmp, 1

	.section .rodata
	.global	LegendsOfAvenir
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LegendsOfAvenir_001:
@ 000   ----------------------------------------
 .byte   VOL , 60*LegendsOfAvenir_mvl/mxv
 .byte   KEYSH , LegendsOfAvenir_key+0
Label_LegendsOfAvenir_0_0146E320:
 .byte   TEMPO , 120*LegendsOfAvenir_tbs/2
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N12 ,Fn3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
Label_LegendsOfAvenir_0_0146E336:
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_LegendsOfAvenir_0_0146E345:
 .byte   N12 ,Fn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E336
@ 003   ----------------------------------------
Label_LegendsOfAvenir_0_0146E359:
 .byte   N12 ,Fn3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E336
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E345
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E336
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E359
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E336
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E345
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E336
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E359
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E336
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E345
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E336
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E359
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E336
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E345
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E336
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E359
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E336
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E345
 .byte   PATT
  .word Label_LegendsOfAvenir_0_0146E336
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_LegendsOfAvenir_0_0146E320
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LegendsOfAvenir_002:
@ 000   ----------------------------------------
 .byte   VOL , 60*LegendsOfAvenir_mvl/mxv
 .byte   KEYSH , LegendsOfAvenir_key+0
Label_LegendsOfAvenir_1_0146E3D4:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N72 ,Fn2 ,v088
 .byte   W72
Label_LegendsOfAvenir_1_0146E3DE:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@ 002   ----------------------------------------
Label_LegendsOfAvenir_1_0146E3F0:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
Label_LegendsOfAvenir_1_0146E3FE:
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PEND 
Label_LegendsOfAvenir_1_0146E40A:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PATT
  .word Label_LegendsOfAvenir_1_0146E3FE
 .byte   PATT
  .word Label_LegendsOfAvenir_1_0146E40A
@ 006   ----------------------------------------
 .byte   N36 ,Fn3 ,v088
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N72 ,An2
 .byte   W72
@ 007   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   PATT
  .word Label_LegendsOfAvenir_1_0146E3DE
@ 008   ----------------------------------------
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PATT
  .word Label_LegendsOfAvenir_1_0146E3F0
 .byte   PATT
  .word Label_LegendsOfAvenir_1_0146E3FE
@ 009   ----------------------------------------
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N72 ,An2
 .byte   W72
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_LegendsOfAvenir_1_0146E3D4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LegendsOfAvenir_003:
@ 000   ----------------------------------------
 .byte   VOL , 60*LegendsOfAvenir_mvl/mxv
 .byte   KEYSH , LegendsOfAvenir_key+0
Label_LegendsOfAvenir_2_0146E4B0:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N72 ,Fn2 ,v028
 .byte   W72
 .byte   Fn2 ,v036
 .byte   W72
@ 001   ----------------------------------------
 .byte   Fn2 ,v048
 .byte   W72
 .byte   Fn2 ,v060
 .byte   W72
@ 002   ----------------------------------------
Label_LegendsOfAvenir_2_0146E4C3:
 .byte   N72 ,Fn2 ,v048
 .byte   N72 ,An2
 .byte   N72 ,Cn3
 .byte   W72
 .byte   PEND 
Label_LegendsOfAvenir_2_0146E4CC:
 .byte   N72 ,An2 ,v048
 .byte   N72 ,Dn3
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_LegendsOfAvenir_2_0146E4D5:
 .byte   TIE ,An2 ,v048
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_LegendsOfAvenir_2_0146E4C3
 .byte   PATT
  .word Label_LegendsOfAvenir_2_0146E4CC
@ 005   ----------------------------------------
Label_LegendsOfAvenir_2_0146E4ED:
 .byte   TIE ,An2 ,v048
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 006   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v060
 .byte   Gn3
 .byte   PATT
  .word Label_LegendsOfAvenir_2_0146E4C3
@ 007   ----------------------------------------
 .byte   N72 ,Fn2 ,v048
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PATT
  .word Label_LegendsOfAvenir_2_0146E4D5
@ 008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_LegendsOfAvenir_2_0146E4C3
 .byte   PATT
  .word Label_LegendsOfAvenir_2_0146E4CC
 .byte   PATT
  .word Label_LegendsOfAvenir_2_0146E4D5
@ 009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_LegendsOfAvenir_2_0146E4C3
 .byte   PATT
  .word Label_LegendsOfAvenir_2_0146E4CC
 .byte   PATT
  .word Label_LegendsOfAvenir_2_0146E4ED
@ 010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v060
 .byte   Gn3
 .byte   GOTO
  .word Label_LegendsOfAvenir_2_0146E4B0
 .byte   FINE

@******************************************************@
	.align	2

songLegendsOfAvenir:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LegendsOfAvenir_pri	@ Priority
	.byte	LegendsOfAvenir_rev	@ Reverb.
    
	.word	LegendsOfAvenir_grp
    
	.word	LegendsOfAvenir_001
	.word	LegendsOfAvenir_002
	.word	LegendsOfAvenir_003

	.end

	.include "MPlayDef.s"

	.equ	songVendorsOfAvenir_grp, voicegroup000
	.equ	songVendorsOfAvenir_pri, 0
	.equ	songVendorsOfAvenir_rev, 0
	.equ	songVendorsOfAvenir_mvl, 127
	.equ	songVendorsOfAvenir_key, 0
	.equ	songVendorsOfAvenir_tbs, 1
	.equ	songVendorsOfAvenir_exg, 0
	.equ	songVendorsOfAvenir_cmp, 1

	.section .rodata
	.global	songVendorsOfAvenir
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songVendorsOfAvenir_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songVendorsOfAvenir_mvl/mxv
 .byte   KEYSH , songVendorsOfAvenir_key+0
 .byte   TEMPO , 90*songVendorsOfAvenir_tbs/2
 .byte   VOICE , 52
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_0_0149581B:
 .byte   N48 ,Fn2 ,v064
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W72
@ 005   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N72 ,Dn4
 .byte   W72
@ 008   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@ 009   ----------------------------------------
 .byte   An3
 .byte   W96
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_0_0149581B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songVendorsOfAvenir_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songVendorsOfAvenir_mvl/mxv
 .byte   KEYSH , songVendorsOfAvenir_key+0
 .byte   VOICE , 68
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_014958AD:
 .byte   N48 ,Fn2 ,v064
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W72
@ 005   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N72 ,An3
 .byte   W72
@ 008   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   En3
 .byte   W96
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_1_014958AD
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songVendorsOfAvenir_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songVendorsOfAvenir_mvl/mxv
 .byte   KEYSH , songVendorsOfAvenir_key+0
 .byte   VOICE , 46
 .byte   N24 ,Fn3 ,v048
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   Fn3 ,v044
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   Fn3 ,v028
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   Fn3 ,v016
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
@ 001   ----------------------------------------
 .byte   As3 ,v048
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   As3 ,v044
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   As3 ,v028
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   As3 ,v016
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn4 ,v048
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Cn4 ,v044
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Cn4 ,v028
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Cn4 ,v016
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W24
@ 003   ----------------------------------------
Label_2_01495797:
 .byte   N24 ,Fn3 ,v048
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   Fn3 ,v044
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W72
@ 004   ----------------------------------------
 .byte   As3 ,v048
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   As3 ,v044
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W72
@ 005   ----------------------------------------
 .byte   Cn4 ,v048
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Cn4 ,v044
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W72
@ 006   ----------------------------------------
 .byte   Dn4 ,v048
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Dn4 ,v044
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W72
@ 007   ----------------------------------------
 .byte   Dn4 ,v048
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   Dn4 ,v044
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W72
@ 008   ----------------------------------------
 .byte   As3 ,v048
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   As3 ,v044
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   An3 ,v048
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   An3 ,v044
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W72
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_01495797
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songVendorsOfAvenir_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songVendorsOfAvenir_mvl/mxv
 .byte   KEYSH , songVendorsOfAvenir_key+0
 .byte   VOICE , 51
 .byte   N96 ,Fn1 ,v048
 .byte   W96
@ 001   ----------------------------------------
 .byte   As1
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 003   ----------------------------------------
Label_3_0149570E:
 .byte   N96 ,Fn1 ,v048
 .byte   W96
@ 004   ----------------------------------------
 .byte   As1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   N96
 .byte   W96
@ 008   ----------------------------------------
 .byte   As1
 .byte   W96
@ 009   ----------------------------------------
 .byte   An1
 .byte   W96
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_3_0149570E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songVendorsOfAvenir_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songVendorsOfAvenir_mvl/mxv
 .byte   KEYSH , songVendorsOfAvenir_key+0
 .byte   VOICE , 94
 .byte   N96 ,Fn3 ,v032
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 001   ----------------------------------------
Label_4_01495910:
 .byte   N96 ,As3 ,v032
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0149591B:
 .byte   N96 ,Cn4 ,v032
 .byte   N96 ,En4
 .byte   N96 ,Gn4
 .byte   N96 ,As4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01495926:
 .byte   N96 ,Fn3 ,v032
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PATT
  .word Label_4_01495910
 .byte   PATT
  .word Label_4_0149591B
@ 004   ----------------------------------------
 .byte   N96 ,Dn4 ,v032
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   N96 ,Cn5
 .byte   W96
@ 005   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W96
@ 006   ----------------------------------------
 .byte   As3
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_4_01495926
 .byte   FINE

@******************************************************@
	.align	2

songVendorsOfAvenir:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songVendorsOfAvenir_pri	@ Priority
	.byte	songVendorsOfAvenir_rev	@ Reverb.
    
	.word	songVendorsOfAvenir_grp
    
	.word	songVendorsOfAvenir_001
	.word	songVendorsOfAvenir_002
	.word	songVendorsOfAvenir_003
	.word	songVendorsOfAvenir_004
	.word	songVendorsOfAvenir_005

	.end

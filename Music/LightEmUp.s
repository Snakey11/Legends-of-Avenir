	.include "MPlayDef.s"

	.equ	songLightEmUp_grp, voicegroup000
	.equ	songLightEmUp_pri, 0
	.equ	songLightEmUp_rev, 0
	.equ	songLightEmUp_mvl, 127
	.equ	songLightEmUp_key, 0
	.equ	songLightEmUp_tbs, 1
	.equ	songLightEmUp_exg, 0
	.equ	songLightEmUp_cmp, 1

	.section .rodata
	.global	songLightEmUp
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songLightEmUp_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLightEmUp_mvl/mxv
 .byte   KEYSH , songLightEmUp_key+0
Label_0_0146469C:
 .byte   TEMPO , 168*songLightEmUp_tbs/2
 .byte   VOICE , 61
 .byte   N02 ,Dn4 ,v064
 .byte   W02
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N02 ,Bn3
 .byte   W06
 .byte   N72 ,An3
 .byte   W84
@ 001   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N96 ,Fs4 ,v048
 .byte   W96
@ 003   ----------------------------------------
 .byte   N36 ,Fs3 ,v064
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N96 ,Bn3 ,v048
 .byte   W96
@ 006   ----------------------------------------
 .byte   N48 ,An3 ,v064
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N96 ,An3 ,v048
 .byte   W96
@ 008   ----------------------------------------
 .byte   N48 ,Gn3 ,v064
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Bn3 ,v056
 .byte   W96
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N36 ,Bn3 ,v064
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N96 ,Bn3 ,v048
 .byte   W96
@ 016   ----------------------------------------
Label_0_01464708:
 .byte   N48 ,Cn4 ,v064
 .byte   W48
 .byte   N36 ,Bn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01464708
@ 017   ----------------------------------------
 .byte   N96 ,An3 ,v048
 .byte   W96
@ 018   ----------------------------------------
 .byte   N48 ,Gn3 ,v064
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 019   ----------------------------------------
 .byte   N96 ,An3 ,v048
 .byte   W96
@ 020   ----------------------------------------
 .byte   N48 ,Gn3 ,v064
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   N96 ,Cn4 ,v056
 .byte   W96
@ 022   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_0_0146469C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songLightEmUp_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLightEmUp_mvl/mxv
 .byte   KEYSH , songLightEmUp_key+0
Label_1_01464768:
 .byte   VOICE , 48
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N36 ,Fs4 ,v064
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N96 ,Fs4 ,v048
 .byte   W96
@ 004   ----------------------------------------
Label_1_0146477E:
 .byte   N48 ,Gn4 ,v064
 .byte   W48
 .byte   N36 ,Fs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_0146477E
@ 005   ----------------------------------------
 .byte   N96 ,En4 ,v048
 .byte   W96
@ 006   ----------------------------------------
 .byte   N48 ,Dn4 ,v064
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   N96 ,En4 ,v048
 .byte   W96
@ 008   ----------------------------------------
 .byte   N48 ,Dn4 ,v064
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 009   ----------------------------------------
 .byte   N96 ,Gn4 ,v056
 .byte   W96
@ 010   ----------------------------------------
 .byte   An4
 .byte   W96
@ 011   ----------------------------------------
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   N02 ,Fn4
 .byte   W03
 .byte   N03 ,En4
 .byte   W06
 .byte   N72 ,Dn4
 .byte   W84
@ 012   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W12
@ 013   ----------------------------------------
 .byte   N96 ,Bn4 ,v048
 .byte   W96
@ 014   ----------------------------------------
 .byte   N36 ,Bn3 ,v064
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   N36 ,Gn4
 .byte   W48
@ 016   ----------------------------------------
 .byte   N96 ,En4 ,v048
 .byte   W96
@ 017   ----------------------------------------
 .byte   N48 ,Dn4 ,v064
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N96 ,Dn4 ,v048
 .byte   W96
@ 019   ----------------------------------------
 .byte   N48 ,Cn4 ,v064
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   En4 ,v056
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_01464768
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songLightEmUp_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLightEmUp_mvl/mxv
 .byte   KEYSH , songLightEmUp_key+0
Label_2_014648AC:
 .byte   VOICE , 100
 .byte   N96 ,En2 ,v048
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
@ 003   ----------------------------------------
Label_2_014648C2:
 .byte   N96 ,Bn2 ,v048
 .byte   N96 ,En3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014648CB:
 .byte   N96 ,Dn3 ,v048
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@ 007   ----------------------------------------
Label_2_014648E0:
 .byte   N96 ,Cn3 ,v048
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PATT
  .word Label_2_014648C2
@ 009   ----------------------------------------
 .byte   N96 ,An2 ,v048
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PATT
  .word Label_2_014648CB
@ 010   ----------------------------------------
 .byte   N96 ,An2 ,v048
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PATT
  .word Label_2_014648E0
@ 012   ----------------------------------------
 .byte   N96 ,En3 ,v048
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   W96
@ 013   ----------------------------------------
Label_2_0146491C:
 .byte   N96 ,Gn3 ,v048
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   An3
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_2_0146491C
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_2_014648AC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songLightEmUp_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLightEmUp_mvl/mxv
 .byte   KEYSH , songLightEmUp_key+0
Label_3_01464C5C:
 .byte   VOICE , 4
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
@ 001   ----------------------------------------
Label_3_01464C72:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 003   ----------------------------------------
Label_3_01464C99:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01464CAE:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
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
@ 006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
@ 007   ----------------------------------------
Label_3_01464CE7:
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
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
 .byte   PATT
  .word Label_3_01464C99
@ 009   ----------------------------------------
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
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
 .byte   PATT
  .word Label_3_01464CAE
 .byte   PATT
  .word Label_3_01464C72
@ 010   ----------------------------------------
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PATT
  .word Label_3_01464CE7
@ 011   ----------------------------------------
Label_3_01464D4A:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01464D5F:
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 016   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
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
 .byte   PATT
  .word Label_3_01464D4A
 .byte   PATT
  .word Label_3_01464CAE
 .byte   PATT
  .word Label_3_01464D5F
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_3_01464C5C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songLightEmUp_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLightEmUp_mvl/mxv
 .byte   KEYSH , songLightEmUp_key+0
Label_4_01464498:
 .byte   VOICE , 124
 .byte   N24 ,Cs1 ,v064
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@ 001   ----------------------------------------
Label_4_014644B1:
 .byte   N24 ,Cs1 ,v064
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014644C7:
 .byte   N24 ,Cs1 ,v064
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_014644B1
 .byte   PATT
  .word Label_4_014644C7
@ 003   ----------------------------------------
Label_4_014644E9:
 .byte   N24 ,Cs1 ,v064
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014644C7
 .byte   PATT
  .word Label_4_014644B1
 .byte   PATT
  .word Label_4_014644C7
 .byte   PATT
  .word Label_4_014644B1
 .byte   PATT
  .word Label_4_014644C7
 .byte   PATT
  .word Label_4_014644E9
 .byte   PATT
  .word Label_4_014644C7
 .byte   PATT
  .word Label_4_014644B1
 .byte   PATT
  .word Label_4_014644C7
 .byte   PATT
  .word Label_4_014644B1
 .byte   PATT
  .word Label_4_014644C7
 .byte   PATT
  .word Label_4_014644E9
 .byte   PATT
  .word Label_4_014644C7
 .byte   PATT
  .word Label_4_014644B1
 .byte   PATT
  .word Label_4_014644C7
 .byte   PATT
  .word Label_4_014644B1
 .byte   PATT
  .word Label_4_014644C7
 .byte   PATT
  .word Label_4_014644E9
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_4_01464498
 .byte   FINE

@******************************************************@
	.align	2

songLightEmUp:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songLightEmUp_pri	@ Priority
	.byte	songLightEmUp_rev	@ Reverb.
    
	.word	songLightEmUp_grp
    
	.word	songLightEmUp_001
	.word	songLightEmUp_002
	.word	songLightEmUp_003
	.word	songLightEmUp_004
	.word	songLightEmUp_005

	.end

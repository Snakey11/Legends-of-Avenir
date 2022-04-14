	.include "MPlayDef.s"

	.equ	songMcDoubleExtraPickles_grp, voicegroup000
	.equ	songMcDoubleExtraPickles_pri, 0
	.equ	songMcDoubleExtraPickles_rev, 0
	.equ	songMcDoubleExtraPickles_mvl, 127
	.equ	songMcDoubleExtraPickles_key, 0
	.equ	songMcDoubleExtraPickles_tbs, 1
	.equ	songMcDoubleExtraPickles_exg, 0
	.equ	songMcDoubleExtraPickles_cmp, 1

	.section .rodata
	.global	songMcDoubleExtraPickles
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songMcDoubleExtraPickles_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 80*songMcDoubleExtraPickles_mvl/mxv
 .byte   KEYSH , songMcDoubleExtraPickles_key+0
Label_552424:
 .byte   TEMPO , 90*songMcDoubleExtraPickles_tbs/2
 .byte   VOICE , 110
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   TIE ,Bn3
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_552424
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songMcDoubleExtraPickles_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*songMcDoubleExtraPickles_mvl/mxv
 .byte   KEYSH , songMcDoubleExtraPickles_key+0
Label_552468:
 .byte   VOICE , 102
 .byte   N24 ,Dn3 ,v064
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Dn3 ,v048
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   GOTO
  .word Label_552468
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songMcDoubleExtraPickles_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 80*songMcDoubleExtraPickles_mvl/mxv
 .byte   KEYSH , songMcDoubleExtraPickles_key+0
Label_5516E0:
 .byte   VOICE , 36
 .byte   N24 ,Dn2 ,v064
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_5516F3:
 .byte   N24 ,Bn1 ,v064
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_551705:
 .byte   N24 ,Dn2 ,v064
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_551717:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_55172F:
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_551747:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_551705
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_5516F3
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_551705
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_551717
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_55172F
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_551747
@  #03 @012   ----------------------------------------
 .byte   GOTO
  .word Label_5516E0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songMcDoubleExtraPickles_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*songMcDoubleExtraPickles_mvl/mxv
 .byte   KEYSH , songMcDoubleExtraPickles_key+0
Label_551788:
 .byte   VOICE , 48
 .byte   N96 ,Dn2 ,v032
 .byte   N48 ,Fn2
 .byte   N96 ,An2
 .byte   W48
 .byte   N48 ,En2
 .byte   W48
@  #04 @001   ----------------------------------------
Label_551795:
 .byte   N96 ,Bn1 ,v032
 .byte   N96 ,En2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_5517A0:
 .byte   N96 ,Dn2 ,v032
 .byte   N48 ,En2
 .byte   N96 ,An2
 .byte   W48
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_5517AC:
 .byte   N96 ,En2 ,v032
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_5517B5:
 .byte   TIE ,Gn2 ,v032
 .byte   TIE ,Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   N96 ,Dn2
 .byte   N48 ,Fn2
 .byte   N96 ,An2
 .byte   W48
 .byte   N48 ,En2
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_551795
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_5517A0
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_5517AC
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_5517B5
@  #04 @011   ----------------------------------------
 .byte   N96 ,Dn2 ,v032
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   GOTO
  .word Label_551788
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songMcDoubleExtraPickles_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 80*songMcDoubleExtraPickles_mvl/mxv
 .byte   KEYSH , songMcDoubleExtraPickles_key+0
Label_552748:
 .byte   VOICE , 124
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1
 .byte   N96 ,En2
 .byte   W24
 .byte   N24 ,Cs1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cs1 ,v056
 .byte   W12
@  #05 @001   ----------------------------------------
Label_552764:
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cs1 ,v056
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_55277C:
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1
 .byte   N96 ,En2
 .byte   W24
 .byte   N24 ,Cs1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cs1 ,v056
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_552797:
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_5527AF:
 .byte   N12 ,Cn1 ,v064
 .byte   N24 ,Fs1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_5527D6:
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N12 ,An1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_55277C
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_552764
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_55277C
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_552797
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_5527AF
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_5527D6
@  #05 @012   ----------------------------------------
 .byte   GOTO
  .word Label_552748
 .byte   FINE

@******************************************************@
	.align	2

songMcDoubleExtraPickles:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songMcDoubleExtraPickles_pri	@ Priority
	.byte	songMcDoubleExtraPickles_rev	@ Reverb.
    
	.word	songMcDoubleExtraPickles_grp
    
	.word	songMcDoubleExtraPickles_001
	.word	songMcDoubleExtraPickles_002
	.word	songMcDoubleExtraPickles_003
	.word	songMcDoubleExtraPickles_004
	.word	songMcDoubleExtraPickles_005

	.end

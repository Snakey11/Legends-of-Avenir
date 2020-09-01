	.include "MPlayDef.s"

	.equ	JudgralCalls_grp, voicegroup000
	.equ	JudgralCalls_pri, 0
	.equ	JudgralCalls_rev, 0
	.equ	JudgralCalls_mvl, 127
	.equ	JudgralCalls_key, 0
	.equ	JudgralCalls_tbs, 1
	.equ	JudgralCalls_exg, 0
	.equ	JudgralCalls_cmp, 1

	.section .rodata
	.global	JudgralCalls
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

JudgralCalls_001:
@ 000   ----------------------------------------
 .byte   KEYSH , JudgralCalls_key+0
Label_JudgralCalls0_011D9A72:
 .byte   TEMPO , 160*JudgralCalls_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 82*JudgralCalls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 006   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N24 ,Bn3 ,v064
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_JudgralCalls0_011D9A72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

JudgralCalls_002:
@ 000   ----------------------------------------
 .byte   KEYSH , JudgralCalls_key+0
Label_JudgralCalls1_011D9AD2:
 .byte   VOICE , 19
 .byte   PAN , c_v+0
 .byte   VOL , 62*JudgralCalls_mvl/mxv
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_JudgralCalls1_011D9AD2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

JudgralCalls_003:
@ 000   ----------------------------------------
 .byte   KEYSH , JudgralCalls_key+0
Label_JudgralCalls2_011D9B4A:
 .byte   VOICE , 57
 .byte   VOL , 102*JudgralCalls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 003   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 006   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N24 ,Ds2 ,v064
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_JudgralCalls2_011D9B4A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

JudgralCalls_004:
@ 000   ----------------------------------------
 .byte   KEYSH , JudgralCalls_key+0
Label_JudgralCalls3_011D9BAA:
 .byte   VOICE , 56
 .byte   VOL , 72*JudgralCalls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 006   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W48
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_JudgralCalls3_011D9BAA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

JudgralCalls_005:
@ 000   ----------------------------------------
 .byte   KEYSH , JudgralCalls_key+0
Label_JudgralCalls4_011D9BDE:
 .byte   VOICE , 73
 .byte   VOL , 47*JudgralCalls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_JudgralCalls4_011D9BDE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

JudgralCalls_006:
@ 000   ----------------------------------------
 .byte   KEYSH , JudgralCalls_key+0
Label_JudgralCalls5_011D9C56:
 .byte   VOICE , 121
 .byte   VOL , 127*JudgralCalls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_JudgralCalls5_011D9C6E:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_JudgralCalls5_011D9C6E
@ 002   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@ 005   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_JudgralCalls5_011D9C56
 .byte   FINE

@******************************************************@
	.align	2

songJudgralCalls:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	JudgralCalls_pri	@ Priority
	.byte	JudgralCalls_rev	@ Reverb.
    
	.word	JudgralCalls_grp
    
	.word	JudgralCalls_001
	.word	JudgralCalls_002
	.word	JudgralCalls_003
	.word	JudgralCalls_004
	.word	JudgralCalls_005
	.word	JudgralCalls_006

	.end

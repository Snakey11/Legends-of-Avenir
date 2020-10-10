	.include "MPlayDef.s"

	.equ	songAquaticDystopia_grp, voicegroup000
	.equ	songAquaticDystopia_pri, 0
	.equ	songAquaticDystopia_rev, 0
	.equ	songAquaticDystopia_mvl, 200
	.equ	songAquaticDystopia_key, 0
	.equ	songAquaticDystopia_tbs, 1
	.equ	songAquaticDystopia_exg, 0
	.equ	songAquaticDystopia_cmp, 1

	.section .rodata
	.global	songAquaticDystopia
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAquaticDystopia_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songAquaticDystopia_key+0
Label_0_54B1FE:
 .byte   TEMPO , 54*songAquaticDystopia_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 62*songAquaticDystopia_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Cn4 ,v064
 .byte   W72
 .byte   Gn4
 .byte   W24
@ 001   ----------------------------------------
 .byte   W72
 .byte   N22 ,Fn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W72
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   W72
 .byte   N44 ,Gn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   N22 ,As4
 .byte   W24
 .byte   N44 ,An4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn4 ,v096
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N68 ,Gn4
 .byte   N68 ,Gn5
 .byte   W24
@ 007   ----------------------------------------
 .byte   W72
 .byte   N22 ,Fn4 ,v064
 .byte   N22 ,Fn5
 .byte   W24
@ 008   ----------------------------------------
 .byte   Ds4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N68 ,Dn4
 .byte   N68 ,Dn5
 .byte   W72
@ 009   ----------------------------------------
 .byte   Cn4
 .byte   N68 ,Cn5
 .byte   W72
 .byte   Dn4
 .byte   N68 ,Dn5
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   N68 ,Ds5
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn4
 .byte   N44 ,Ds5
 .byte   W48
 .byte   N22 ,Dn4
 .byte   N22 ,Dn5
 .byte   W24
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_0_54B1FE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAquaticDystopia_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songAquaticDystopia_key+0
Label_1_54B26E:
 .byte   VOICE , 42
 .byte   VOL , 42*songAquaticDystopia_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Cn2 ,v052
 .byte   W72
 .byte   As1
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N44 ,Bn1
 .byte   W48
@ 003   ----------------------------------------
 .byte   N68 ,Cn2
 .byte   W72
 .byte   Fn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N92 ,Dn2
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W72
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   Ds4
 .byte   W72
 .byte   Dn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_1_54B26E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAquaticDystopia_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songAquaticDystopia_key+0
Label_2_54B2B6:
 .byte   VOICE , 42
 .byte   VOL , 82*songAquaticDystopia_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   N68 ,Ds1 ,v052
 .byte   W24
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@ 009   ----------------------------------------
 .byte   N68
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_2_54B2B6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAquaticDystopia_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songAquaticDystopia_key+0
Label_3_54B7A2:
 .byte   VOICE , 1
 .byte   VOL , 62*songAquaticDystopia_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_3_54B7A2
 .byte   FINE

@******************************************************@
	.align	2

songAquaticDystopia:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAquaticDystopia_pri	@ Priority
	.byte	songAquaticDystopia_rev	@ Reverb.
    
	.word	songAquaticDystopia_grp
    
	.word	songAquaticDystopia_001
	.word	songAquaticDystopia_002
	.word	songAquaticDystopia_003
	.word	songAquaticDystopia_004

	.end

	.include "MPlayDef.s"

	.equ	DarkCloudsGather_grp, voicegroup000
	.equ	DarkCloudsGather_pri, 10
	.equ	DarkCloudsGather_rev, 0
	.equ	DarkCloudsGather_mvl, 127
	.equ	DarkCloudsGather_key, 0
	.equ	DarkCloudsGather_tbs, 1
	.equ	DarkCloudsGather_exg, 0
	.equ	DarkCloudsGather_cmp, 1

	.section .rodata
	.global	DarkCloudsGather
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DarkCloudsGather_001:
@ 000   ----------------------------------------
Label_DarkCloudsGather0_01090490:
 .byte   KEYSH , DarkCloudsGather_key+0
 .byte   VOICE , 122
 .byte   VOICE , 122
 .byte   VOICE , 122
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1 ,v067
 .byte   TEMPO , 156*DarkCloudsGather_tbs/2
 .byte   W12
 .byte   N12 ,Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v103
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N08 ,Fn1
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   N12 ,Dn1
 .byte   W48
@ 001   ----------------------------------------
 .byte   N04 ,Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v073
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v095
 .byte   W06
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   N08 ,Fn1
 .byte   W48
@ 002   ----------------------------------------
 .byte   N12 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v101
 .byte   W24
 .byte   Dn1 ,v096
 .byte   W72
@ 003   ----------------------------------------
Label_DarkCloudsGather0_010904F2:
 .byte   N12 ,Dn1 ,v101
 .byte   W72
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_DarkCloudsGather0_010904FD:
 .byte   N08 ,Fn1 ,v116
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   N12 ,Dn1
 .byte   W48
 .byte   N08 ,Dn1 ,v095
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   N08 ,Dn1
 .byte   W48
 .byte   N12 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
@ 006   ----------------------------------------
Label_DarkCloudsGather0_01090521:
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v097
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_DarkCloudsGather0_01090529:
 .byte   N12 ,Dn1 ,v101
 .byte   W66
 .byte   N06 ,Dn1 ,v059
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v111
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_DarkCloudsGather0_01090539:
 .byte   N08 ,Fn1 ,v116
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   N12 ,Dn1
 .byte   W48
 .byte   N04 ,Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v073
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v095
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_DarkCloudsGather0_01090556:
 .byte   N08 ,Dn1 ,v116
 .byte   N08 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   N08 ,Fn1
 .byte   W48
 .byte   N12 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_DarkCloudsGather0_01090568:
 .byte   N12 ,Dn1 ,v101
 .byte   W24
 .byte   Dn1 ,v096
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather0_010904F2
 .byte   PATT
  .word Label_DarkCloudsGather0_010904FD
@ 011   ----------------------------------------
Label_DarkCloudsGather0_0109057A:
 .byte   N08 ,Dn1 ,v116
 .byte   N08 ,Fn1
 .byte   W24
 .byte   Fn1
 .byte   N08 ,Dn1
 .byte   W48
 .byte   N12 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather0_01090521
 .byte   PATT
  .word Label_DarkCloudsGather0_01090529
 .byte   PATT
  .word Label_DarkCloudsGather0_01090539
 .byte   PATT
  .word Label_DarkCloudsGather0_01090556
 .byte   PATT
  .word Label_DarkCloudsGather0_01090568
 .byte   PATT
  .word Label_DarkCloudsGather0_010904F2
 .byte   PATT
  .word Label_DarkCloudsGather0_010904FD
 .byte   PATT
  .word Label_DarkCloudsGather0_0109057A
 .byte   PATT
  .word Label_DarkCloudsGather0_01090521
 .byte   PATT
  .word Label_DarkCloudsGather0_01090529
 .byte   PATT
  .word Label_DarkCloudsGather0_01090539
 .byte   PATT
  .word Label_DarkCloudsGather0_01090556
 .byte   PATT
  .word Label_DarkCloudsGather0_01090568
 .byte   PATT
  .word Label_DarkCloudsGather0_010904F2
 .byte   PATT
  .word Label_DarkCloudsGather0_010904FD
 .byte   PATT
  .word Label_DarkCloudsGather0_0109057A
 .byte   PATT
  .word Label_DarkCloudsGather0_01090521
@ 012   ----------------------------------------
 .byte   N12 ,Dn1 ,v101
 .byte   W66
 .byte   N06 ,Dn1 ,v059
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v111
 .byte   W15
@ 013   ----------------------------------------
 .byte   VOICE , 122
 .byte   VOICE , 122
 .byte   VOICE , 122
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_DarkCloudsGather0_01090490
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DarkCloudsGather_002:
@ 000   ----------------------------------------
Label_DarkCloudsGather1_01090610:
 .byte   KEYSH , DarkCloudsGather_key+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Dn0 ,v093
 .byte   TEMPO , 156*DarkCloudsGather_tbs/2
 .byte   W12
 .byte   N12 ,Dn0 ,v108
 .byte   W12
 .byte   Dn0 ,v119
 .byte   W12
 .byte   Dn0 ,v127
 .byte   W12
 .byte   Cs0
 .byte   N12 ,Cs1
 .byte   W24
 .byte   Cs0
 .byte   N12 ,Cs1
 .byte   W72
@ 001   ----------------------------------------
Label_DarkCloudsGather1_01090648:
 .byte   N12 ,Cs0 ,v127
 .byte   N12 ,Cs1
 .byte   W24
 .byte   Cs0
 .byte   N12 ,Cs1
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   PEND 
Label_DarkCloudsGather1_01090655:
 .byte   N12 ,Cs0 ,v127
 .byte   N12 ,Cs1
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cs0
 .byte   N12 ,Cs1
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather1_01090648
 .byte   PATT
  .word Label_DarkCloudsGather1_01090655
@ 005   ----------------------------------------
Label_DarkCloudsGather1_0109066A:
 .byte   N12 ,Cs0 ,v127
 .byte   N12 ,Cs1
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs0
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather1_01090655
 .byte   PATT
  .word Label_DarkCloudsGather1_01090648
 .byte   PATT
  .word Label_DarkCloudsGather1_01090655
 .byte   PATT
  .word Label_DarkCloudsGather1_0109066A
 .byte   PATT
  .word Label_DarkCloudsGather1_01090655
 .byte   PATT
  .word Label_DarkCloudsGather1_01090648
 .byte   PATT
  .word Label_DarkCloudsGather1_01090655
 .byte   PATT
  .word Label_DarkCloudsGather1_01090648
 .byte   PATT
  .word Label_DarkCloudsGather1_01090655
@ 008   ----------------------------------------
 .byte   N12 ,Cs0 ,v127
 .byte   N12 ,Cs1
 .byte   W24
 .byte   Cs0
 .byte   N12 ,Cs1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_DarkCloudsGather1_01090610
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DarkCloudsGather_003:
@ 000   ----------------------------------------
Label_DarkCloudsGather2_010906D0:
 .byte   KEYSH , DarkCloudsGather_key+0
 .byte   VOICE , 61
 .byte   VOICE , 61
 .byte   VOICE , 61
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 156*DarkCloudsGather_tbs/2
 .byte   W48
 .byte   N12 ,Gn2 ,v119
 .byte   W12
 .byte   Gn2 ,v121
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W48
@ 001   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 002   ----------------------------------------
Label_DarkCloudsGather2_01090708:
 .byte   N48 ,Cs3 ,v063
 .byte   N48 ,Cs2 ,v127
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Cn3 ,v063
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_DarkCloudsGather2_01090715:
 .byte   N48 ,Bn1 ,v127
 .byte   N48 ,As2 ,v063
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_DarkCloudsGather2_01090722:
 .byte   N12 ,Gn2 ,v121
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W48
 .byte   Gn2 ,v119
 .byte   W12
 .byte   Gn2 ,v121
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_DarkCloudsGather2_01090732:
 .byte   N12 ,Gs2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_DarkCloudsGather2_01090739:
 .byte   N48 ,Cs2 ,v127
 .byte   N48 ,Cs3 ,v063
 .byte   W48
 .byte   Gn3 ,v100
 .byte   N48 ,Gs1 ,v127
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_DarkCloudsGather2_01090747:
 .byte   N48 ,Bn2 ,v107
 .byte   N48 ,Bn1 ,v127
 .byte   W48
 .byte   An2 ,v091
 .byte   N48 ,An1 ,v127
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_DarkCloudsGather2_01090755:
 .byte   N12 ,Gn2 ,v119
 .byte   W12
 .byte   Gn2 ,v121
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W48
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather2_01090732
 .byte   PATT
  .word Label_DarkCloudsGather2_01090708
 .byte   PATT
  .word Label_DarkCloudsGather2_01090715
 .byte   PATT
  .word Label_DarkCloudsGather2_01090722
 .byte   PATT
  .word Label_DarkCloudsGather2_01090732
 .byte   PATT
  .word Label_DarkCloudsGather2_01090739
 .byte   PATT
  .word Label_DarkCloudsGather2_01090747
 .byte   PATT
  .word Label_DarkCloudsGather2_01090755
 .byte   PATT
  .word Label_DarkCloudsGather2_01090732
@ 009   ----------------------------------------
Label_DarkCloudsGather2_01090793:
 .byte   N48 ,Cs2 ,v127
 .byte   N48 ,Cs3 ,v063
 .byte   W48
 .byte   Cn2 ,v127
 .byte   N48 ,Cn3 ,v063
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather2_01090715
 .byte   PATT
  .word Label_DarkCloudsGather2_01090722
 .byte   PATT
  .word Label_DarkCloudsGather2_01090732
@ 010   ----------------------------------------
Label_DarkCloudsGather2_010907B0:
 .byte   N48 ,Cs3 ,v063
 .byte   N48 ,Cs2 ,v127
 .byte   W48
 .byte   Gn3 ,v100
 .byte   N48 ,Gs1 ,v127
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather2_01090747
 .byte   PATT
  .word Label_DarkCloudsGather2_01090755
 .byte   PATT
  .word Label_DarkCloudsGather2_01090732
 .byte   PATT
  .word Label_DarkCloudsGather2_01090793
 .byte   PATT
  .word Label_DarkCloudsGather2_01090715
 .byte   PATT
  .word Label_DarkCloudsGather2_01090722
 .byte   PATT
  .word Label_DarkCloudsGather2_01090732
 .byte   PATT
  .word Label_DarkCloudsGather2_010907B0
@ 011   ----------------------------------------
 .byte   N48 ,Bn2 ,v107
 .byte   N48 ,Bn1 ,v127
 .byte   W48
 .byte   An2 ,v091
 .byte   N48 ,An1 ,v127
 .byte   W48
@ 012   ----------------------------------------
 .byte   W03
 .byte   VOICE , 61
 .byte   VOICE , 61
 .byte   VOICE , 61
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_DarkCloudsGather2_010906D0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DarkCloudsGather_004:
@ 000   ----------------------------------------
Label_DarkCloudsGather3_01090814:
 .byte   KEYSH , DarkCloudsGather_key+0
 .byte   VOICE , 40
 .byte   VOICE , 40
 .byte   VOICE , 40
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 156*DarkCloudsGather_tbs/2
 .byte   W48
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   Cs2 ,v073
 .byte   N12 ,Gs2 ,v100
 .byte   W48
@ 001   ----------------------------------------
 .byte   N06 ,Cn2 ,v024
 .byte   N06 ,Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v065
 .byte   N06 ,Cn2 ,v037
 .byte   W06
 .byte   Gn2 ,v075
 .byte   N06 ,Cn2 ,v048
 .byte   W06
 .byte   Gn2 ,v095
 .byte   N06 ,Cn2 ,v052
 .byte   W06
 .byte   N12 ,Cs2 ,v076
 .byte   N12 ,Gs2 ,v100
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs2 ,v075
 .byte   W72
@ 002   ----------------------------------------
Label_DarkCloudsGather3_0109086F:
 .byte   N48 ,Gs2 ,v028
 .byte   N48 ,Cs3 ,v076
 .byte   W48
 .byte   Bn2 ,v027
 .byte   N48 ,En3 ,v087
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_DarkCloudsGather3_0109087D:
 .byte   N48 ,As2 ,v031
 .byte   N48 ,Ds3 ,v095
 .byte   W48
 .byte   Cs3 ,v033
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_DarkCloudsGather3_0109088B:
 .byte   N12 ,Cn2 ,v041
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Cn2 ,v039
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Cs2 ,v043
 .byte   N12 ,Gs2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   N12 ,Cn2 ,v052
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N12 ,Cn2 ,v048
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_DarkCloudsGather3_010908AA:
 .byte   N12 ,Cs2 ,v049
 .byte   N12 ,Gs2 ,v100
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs2 ,v055
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_DarkCloudsGather3_010908B7:
 .byte   N48 ,Gs2 ,v043
 .byte   N48 ,Cs2 ,v111
 .byte   W48
 .byte   Cs2 ,v055
 .byte   N48 ,Gs1 ,v113
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_DarkCloudsGather3_010908C5:
 .byte   N48 ,En2 ,v045
 .byte   N48 ,Bn1 ,v107
 .byte   W48
 .byte   Dn2 ,v035
 .byte   N48 ,An1 ,v100
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_DarkCloudsGather3_010908D3:
 .byte   N12 ,Cn2 ,v072
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   Cs2 ,v073
 .byte   N12 ,Gs2 ,v100
 .byte   W48
 .byte   N06 ,Cn2 ,v024
 .byte   N06 ,Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v065
 .byte   N06 ,Cn2 ,v037
 .byte   W06
 .byte   Gn2 ,v075
 .byte   N06 ,Cn2 ,v048
 .byte   W06
 .byte   Gn2 ,v095
 .byte   N06 ,Cn2 ,v052
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_DarkCloudsGather3_010908FF:
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Cs2 ,v076
 .byte   W24
 .byte   Cs2 ,v075
 .byte   N12 ,Gs2 ,v100
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather3_0109086F
 .byte   PATT
  .word Label_DarkCloudsGather3_0109087D
 .byte   PATT
  .word Label_DarkCloudsGather3_0109088B
 .byte   PATT
  .word Label_DarkCloudsGather3_010908AA
 .byte   PATT
  .word Label_DarkCloudsGather3_010908B7
 .byte   PATT
  .word Label_DarkCloudsGather3_010908C5
 .byte   PATT
  .word Label_DarkCloudsGather3_010908D3
 .byte   PATT
  .word Label_DarkCloudsGather3_010908FF
 .byte   PATT
  .word Label_DarkCloudsGather3_0109086F
 .byte   PATT
  .word Label_DarkCloudsGather3_0109087D
 .byte   PATT
  .word Label_DarkCloudsGather3_0109088B
@ 010   ----------------------------------------
Label_DarkCloudsGather3_01090944:
 .byte   N12 ,Cs2 ,v049
 .byte   N12 ,Gs2 ,v100
 .byte   W24
 .byte   Cs2 ,v055
 .byte   N12 ,Gs2 ,v100
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather3_010908B7
 .byte   PATT
  .word Label_DarkCloudsGather3_010908C5
@ 011   ----------------------------------------
 .byte   N12 ,Cn2 ,v072
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   Cs2 ,v073
 .byte   N12 ,Gs2 ,v100
 .byte   W48
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Cn2 ,v024
 .byte   W06
 .byte   Gn2 ,v065
 .byte   N06 ,Cn2 ,v037
 .byte   W06
 .byte   Gn2 ,v075
 .byte   N06 ,Cn2 ,v048
 .byte   W06
 .byte   Gn2 ,v095
 .byte   N06 ,Cn2 ,v052
 .byte   W06
 .byte   PATT
  .word Label_DarkCloudsGather3_010908FF
 .byte   PATT
  .word Label_DarkCloudsGather3_0109086F
 .byte   PATT
  .word Label_DarkCloudsGather3_0109087D
 .byte   PATT
  .word Label_DarkCloudsGather3_0109088B
 .byte   PATT
  .word Label_DarkCloudsGather3_01090944
 .byte   PATT
  .word Label_DarkCloudsGather3_010908B7
@ 012   ----------------------------------------
 .byte   N48 ,En2 ,v045
 .byte   N48 ,Bn1 ,v107
 .byte   W48
 .byte   Dn2 ,v035
 .byte   N48 ,An1 ,v100
 .byte   W48
@ 013   ----------------------------------------
 .byte   W03
 .byte   VOICE , 40
 .byte   VOICE , 40
 .byte   VOICE , 40
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_DarkCloudsGather3_01090814
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DarkCloudsGather_005:
@ 000   ----------------------------------------
Label_DarkCloudsGather4_010909D4:
 .byte   KEYSH , DarkCloudsGather_key+0
 .byte   VOICE , 51
 .byte   VOICE , 51
 .byte   VOICE , 51
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v093
 .byte   TEMPO , 156*DarkCloudsGather_tbs/2
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v119
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 001   ----------------------------------------
Label_DarkCloudsGather4_01090A0C:
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
@ 002   ----------------------------------------
Label_DarkCloudsGather4_01090A24:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_DarkCloudsGather4_01090A37:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
@ 004   ----------------------------------------
Label_DarkCloudsGather4_01090A54:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_DarkCloudsGather4_01090A67:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A24
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A37
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A54
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A67
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A24
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A37
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A54
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A67
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A24
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A37
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A0C
 .byte   PATT
  .word Label_DarkCloudsGather4_01090A54
@ 006   ----------------------------------------
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W15
 .byte   VOICE , 51
 .byte   VOICE , 51
 .byte   VOICE , 51
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_DarkCloudsGather4_010909D4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DarkCloudsGather_006:
@ 000   ----------------------------------------
Label_DarkCloudsGather5_01090B18:
 .byte   KEYSH , DarkCloudsGather_key+0
 .byte   VOICE , 41
 .byte   VOICE , 41
 .byte   VOICE , 41
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 156*DarkCloudsGather_tbs/2
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
 .byte   W48
Label_DarkCloudsGather5_01090B4B:
 .byte   N12 ,Gs4 ,v091
 .byte   W12
 .byte   Cs4 ,v075
 .byte   W12
 .byte   Gn4 ,v091
 .byte   W12
 .byte   Cs4 ,v077
 .byte   W12
@ 017   ----------------------------------------
 .byte   Bn4 ,v091
 .byte   W12
 .byte   Cs4 ,v075
 .byte   W12
 .byte   Gn4 ,v091
 .byte   W12
 .byte   Cs4 ,v075
 .byte   W12
 .byte   PEND 
Label_DarkCloudsGather5_01090B65:
 .byte   N12 ,Gs4 ,v091
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Gn4 ,v091
 .byte   W12
 .byte   Cs4 ,v075
 .byte   W12
@ 018   ----------------------------------------
 .byte   Bn4 ,v091
 .byte   W12
 .byte   Cs4 ,v075
 .byte   W12
 .byte   Gn4 ,v091
 .byte   W12
 .byte   Cs4 ,v075
 .byte   W12
 .byte   PEND 
Label_DarkCloudsGather5_01090B7F:
 .byte   N12 ,Gs4 ,v091
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
 .byte   Gn4 ,v091
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
@ 019   ----------------------------------------
 .byte   Bn4 ,v091
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   An4 ,v091
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   PEND 
Label_DarkCloudsGather5_01090B99:
 .byte   N12 ,Gs4 ,v091
 .byte   W12
 .byte   Ds4 ,v077
 .byte   W12
 .byte   Fs4 ,v091
 .byte   W12
 .byte   Ds4 ,v073
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cs5 ,v091
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   An4 ,v091
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   PEND 
Label_DarkCloudsGather5_01090BB3:
 .byte   N12 ,Gs4 ,v091
 .byte   W12
 .byte   Cs4 ,v075
 .byte   W12
 .byte   Gn4 ,v091
 .byte   W12
 .byte   Cs4 ,v077
 .byte   W12
@ 021   ----------------------------------------
 .byte   Bn4 ,v091
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Gn4 ,v091
 .byte   W12
 .byte   Cs4 ,v087
 .byte   W12
 .byte   PEND 
Label_DarkCloudsGather5_01090BCD:
 .byte   N12 ,Gs4 ,v091
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   Gn4 ,v091
 .byte   W12
 .byte   Cs4 ,v083
 .byte   W12
@ 022   ----------------------------------------
 .byte   Bn4 ,v091
 .byte   W12
 .byte   Cs4 ,v081
 .byte   W12
 .byte   Gn4 ,v091
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   PEND 
Label_DarkCloudsGather5_01090BE7:
 .byte   N12 ,Gs4 ,v091
 .byte   W12
 .byte   Cs4 ,v079
 .byte   W12
 .byte   Gn4 ,v091
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn5 ,v091
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
 .byte   As4 ,v091
 .byte   W12
 .byte   Fn4 ,v079
 .byte   W12
 .byte   PEND 
 .byte   N12 ,Gs4 ,v091
 .byte   W12
 .byte   Ds4 ,v077
 .byte   W12
 .byte   Fs4 ,v091
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 024   ----------------------------------------
 .byte   Bn4 ,v091
 .byte   W12
 .byte   En4 ,v077
 .byte   W12
 .byte   An4 ,v091
 .byte   W12
 .byte   En4 ,v077
 .byte   W12
 .byte   PATT
  .word Label_DarkCloudsGather5_01090B4B
 .byte   PATT
  .word Label_DarkCloudsGather5_01090B65
 .byte   PATT
  .word Label_DarkCloudsGather5_01090B7F
 .byte   PATT
  .word Label_DarkCloudsGather5_01090B99
 .byte   PATT
  .word Label_DarkCloudsGather5_01090BB3
 .byte   PATT
  .word Label_DarkCloudsGather5_01090BCD
 .byte   PATT
  .word Label_DarkCloudsGather5_01090BE7
@ 025   ----------------------------------------
 .byte   N12 ,Gs4 ,v091
 .byte   W12
 .byte   Ds4 ,v077
 .byte   W12
 .byte   Fs4 ,v091
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   Bn4 ,v091
 .byte   W12
 .byte   En4 ,v077
 .byte   W12
 .byte   An4 ,v091
 .byte   W12
 .byte   En4 ,v077
 .byte   W15
@ 026   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOICE , 41
 .byte   VOICE , 41
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   VOL , 48*DarkCloudsGather_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_DarkCloudsGather5_01090B18
 .byte   FINE

@******************************************************@
	.align	2

songDarkCloudsGather:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DarkCloudsGather_pri	@ Priority
	.byte	DarkCloudsGather_rev	@ Reverb.
    
	.word	DarkCloudsGather_grp
    
	.word	DarkCloudsGather_001
	.word	DarkCloudsGather_002
	.word	DarkCloudsGather_003
	.word	DarkCloudsGather_004
	.word	DarkCloudsGather_005
	.word	DarkCloudsGather_006

	.end

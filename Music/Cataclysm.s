	.include "MPlayDef.s"

	.equ	songCataclysm_grp, voicegroup000
	.equ	songCataclysm_pri, 0
	.equ	songCataclysm_rev, 0
	.equ	songCataclysm_mvl, 127
	.equ	songCataclysm_key, 0
	.equ	songCataclysm_tbs, 1
	.equ	songCataclysm_exg, 0
	.equ	songCataclysm_cmp, 1

	.section .rodata
	.global	songCataclysm
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songCataclysm_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songCataclysm_key+0
Label_0_011A41B2:
 .byte   TEMPO , 120*songCataclysm_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 62*songCataclysm_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   N17 ,En3 ,v080
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W78
@ 002   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W78
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W72
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W48
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N17 ,As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,An4
 .byte   W48
@ 012   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N17 ,En5
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@ 014   ----------------------------------------
 .byte   N17 ,Fn5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N17 ,En5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
@ 015   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N17 ,Fn5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
@ 016   ----------------------------------------
 .byte   N17 ,En5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
 .byte   N17 ,Fn5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
@ 017   ----------------------------------------
 .byte   N92 ,En5
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_0_011A41B2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songCataclysm_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songCataclysm_mvl/mxv
 .byte   KEYSH , songCataclysm_key+0
Label_1_011A4288:
 .byte   VOICE , 0
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_1_011A42AC:
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_011A42AC
@ 002   ----------------------------------------
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_1_011A42AC
 .byte   PATT
  .word Label_1_011A42AC
 .byte   PATT
  .word Label_1_011A42AC
 .byte   PATT
  .word Label_1_011A42AC
@ 003   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_1_011A42AC
 .byte   PATT
  .word Label_1_011A42AC
@ 005   ----------------------------------------
 .byte   N05 ,An1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
Label_1_011A4390:
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_011A4390
@ 008   ----------------------------------------
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_1_011A4390
 .byte   PATT
  .word Label_1_011A4390
 .byte   PATT
  .word Label_1_011A42AC
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_1_011A4288
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songCataclysm_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songCataclysm_key+0
Label_2_011A43F2:
 .byte   VOICE , 127
 .byte   VOL , 62*songCataclysm_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Cn1 ,v080
 .byte   W18
 .byte   N17
 .byte   W78
@ 001   ----------------------------------------
Label_2_011A43FE:
 .byte   N17 ,Cn1 ,v080
 .byte   W18
 .byte   N17
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_2_011A43FE
 .byte   PATT
  .word Label_2_011A43FE
 .byte   PATT
  .word Label_2_011A43FE
 .byte   PATT
  .word Label_2_011A43FE
 .byte   PATT
  .word Label_2_011A43FE
 .byte   PATT
  .word Label_2_011A43FE
 .byte   PATT
  .word Label_2_011A43FE
 .byte   PATT
  .word Label_2_011A43FE
 .byte   PATT
  .word Label_2_011A43FE
 .byte   PATT
  .word Label_2_011A43FE
 .byte   PATT
  .word Label_2_011A43FE
@ 002   ----------------------------------------
 .byte   N17 ,Cn1 ,v080
 .byte   W18
 .byte   N17
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W30
@ 003   ----------------------------------------
Label_2_011A4446:
 .byte   W48
 .byte   N17 ,Cn1 ,v080
 .byte   W18
 .byte   N17
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_2_011A4446
 .byte   PATT
  .word Label_2_011A4446
 .byte   PATT
  .word Label_2_011A4446
 .byte   PATT
  .word Label_2_011A4446
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_011A43F2
 .byte   FINE

@******************************************************@
	.align	2

songCataclysm:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songCataclysm_pri	@ Priority
	.byte	songCataclysm_rev	@ Reverb.
    
	.word	songCataclysm_grp
    
	.word	songCataclysm_001
	.word	songCataclysm_002
	.word	songCataclysm_003

	.end

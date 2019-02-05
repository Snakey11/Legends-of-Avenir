	.include "MPlayDef.s"

	.equ	songPresidentsOffice_grp, voicegroup000
	.equ	songPresidentsOffice_pri, 10
	.equ	songPresidentsOffice_rev, 0
	.equ	songPresidentsOffice_mvl, 127
	.equ	songPresidentsOffice_key, 0
	.equ	songPresidentsOffice_tbs, 1
	.equ	songPresidentsOffice_exg, 0
	.equ	songPresidentsOffice_cmp, 1

	.section .rodata
	.global	songPresidentsOffice
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songPresidentsOffice_001:
@ 000   ----------------------------------------
Label_0_0103B054:
 .byte   TEMPO , 80*songPresidentsOffice_tbs/2
 .byte   KEYSH , songPresidentsOffice_key+0
 .byte   VOICE , 28
 .byte   VOL , 25*songPresidentsOffice_mvl/mxv
 .byte   N11 ,En2 ,v100
 .byte   N11 ,En1
 .byte   W24
 .byte   En2
 .byte   N11 ,En1
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn1
 .byte   W24
@ 001   ----------------------------------------
Label_0_0103B06E:
 .byte   N11 ,En2 ,v100
 .byte   N11 ,En1
 .byte   W18
 .byte   N05 ,En2
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En2
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0103B08B:
 .byte   N11 ,En2 ,v100
 .byte   N11 ,En1
 .byte   W24
 .byte   En2
 .byte   N11 ,En1
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn1
 .byte   W18
 .byte   N05 ,Dn2
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0103B06E
@ 003   ----------------------------------------
Label_0_0103B0AD:
 .byte   N11 ,En2 ,v100
 .byte   N11 ,En1
 .byte   W24
 .byte   En2
 .byte   N11 ,En1
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0103B06E
 .byte   PATT
  .word Label_0_0103B08B
 .byte   PATT
  .word Label_0_0103B06E
 .byte   PATT
  .word Label_0_0103B0AD
 .byte   PATT
  .word Label_0_0103B06E
 .byte   PATT
  .word Label_0_0103B08B
 .byte   PATT
  .word Label_0_0103B06E
 .byte   PATT
  .word Label_0_0103B0AD
 .byte   PATT
  .word Label_0_0103B06E
 .byte   PATT
  .word Label_0_0103B08B
 .byte   PATT
  .word Label_0_0103B06E
 .byte   PATT
  .word Label_0_0103B0AD
 .byte   PATT
  .word Label_0_0103B06E
 .byte   PATT
  .word Label_0_0103B08B
@ 004   ----------------------------------------
 .byte   N11 ,En2 ,v100
 .byte   N11 ,En1
 .byte   W18
 .byte   N05 ,En2
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En2
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn1
 .byte   W23
 .byte   GOTO
  .word Label_0_0103B054
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songPresidentsOffice_002:
@ 000   ----------------------------------------
Label_1_0103B128:
 .byte   TEMPO , 80*songPresidentsOffice_tbs/2
 .byte   KEYSH , songPresidentsOffice_key+0
 .byte   VOICE , 75
 .byte   VOL , 25*songPresidentsOffice_mvl/mxv
 .byte   W12
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,En3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,En3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_1_0103B143:
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,En3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,En3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
 .byte   PATT
  .word Label_1_0103B143
@ 002   ----------------------------------------
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,En3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,En3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W11
 .byte   GOTO
  .word Label_1_0103B128
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songPresidentsOffice_003:
@ 000   ----------------------------------------
Label_2_0103B1C4:
 .byte   TEMPO , 80*songPresidentsOffice_tbs/2
 .byte   KEYSH , songPresidentsOffice_key+0
 .byte   VOICE , 24
 .byte   VOL , 35*songPresidentsOffice_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N96 ,Gn3
 .byte   W06
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
@ 007   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W18
@ 008   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
@ 009   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N96 ,Bn3
 .byte   W06
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
@ 010   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N44 ,An3
 .byte   W02
 .byte   N03
 .byte   W44
@ 011   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N92 ,Bn3
 .byte   W05
 .byte   N03
 .byte   W90
@ 012   ----------------------------------------
 .byte   N92
 .byte   W05
 .byte   N03
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
 .byte   W90
 .byte   GOTO
  .word Label_2_0103B1C4
 .byte   FINE

@******************************************************@
	.align	2

songPresidentsOffice:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songPresidentsOffice_pri	@ Priority
	.byte	songPresidentsOffice_rev	@ Reverb.
    
	.word	songPresidentsOffice_grp
    
	.word	songPresidentsOffice_001
	.word	songPresidentsOffice_002
	.word	songPresidentsOffice_003

	.end

	.include "MPlayDef.s"

	.equ	songKratos_grp, voicegroup000
	.equ	songKratos_pri, 0
	.equ	songKratos_rev, 0
	.equ	songKratos_mvl, 127
	.equ	songKratos_key, 0
	.equ	songKratos_tbs, 1
	.equ	songKratos_exg, 0
	.equ	songKratos_cmp, 1

	.section .rodata
	.global	songKratos
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songKratos_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_0_0105C702:
 .byte   TEMPO , 86*songKratos_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 1*songKratos_mvl/mxv
 .byte   N04 ,Gn5 ,v127
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
@ 001   ----------------------------------------
LabelKratos_0_0105C74A:
 .byte   W12
 .byte   N04 ,An5 ,v127
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
LabelKratos_0_0105C77E:
 .byte   N04 ,Gn5 ,v127
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
LabelKratos_0_0105C7B1:
 .byte   N04 ,Gn5 ,v127
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   Fs5
 .byte   N04 ,An5
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelKratos_0_0105C7E4:
 .byte   N04 ,Fs5 ,v127
 .byte   N04 ,An5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,An5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,An5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,An5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,An5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,An5
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
LabelKratos_0_0105C81B:
 .byte   W06
 .byte   N04 ,Gn5 ,v127
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
LabelKratos_0_0105C853:
 .byte   N04 ,An5 ,v127
 .byte   N04 ,Cn6
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_0_0105C886:
 .byte   N04 ,Gn5 ,v127
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_0_0105C8B9:
 .byte   N04 ,Gn5 ,v127
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_0_0105C8EC:
 .byte   N04 ,Gn5 ,v127
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_0_0105C927:
 .byte   W12
 .byte   N04 ,An5 ,v127
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W18
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_0_0105C95B:
 .byte   N04 ,An5 ,v127
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W18
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_0_0105C98E:
 .byte   N04 ,An5 ,v127
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W18
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_0_0105C9C1:
 .byte   N04 ,Bn5 ,v127
 .byte   N04 ,Ds6
 .byte   W06
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W06
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W06
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W06
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W06
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_0_0105C9F8:
 .byte   W06
 .byte   N04 ,Gn5 ,v127
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W18
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
LabelKratos_0_0105CA30:
 .byte   N04 ,An5 ,v127
 .byte   N04 ,Cn6
 .byte   W18
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_0_0105CA63:
 .byte   N04 ,Gn5 ,v127
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W18
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N04 ,Dn6
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_0_0105CA96:
 .byte   N04 ,Gn5 ,v127
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Cn6
 .byte   W18
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W06
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W06
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W06
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W06
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W06
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W06
 .byte   Bn5
 .byte   N04 ,Ds6
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
LabelKratos_0_0105CAC9:
 .byte   N04 ,Gn5 ,v127
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W18
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKratos_0_0105C74A
 .byte   PATT
  .word LabelKratos_0_0105C77E
 .byte   PATT
  .word LabelKratos_0_0105C7B1
 .byte   PATT
  .word LabelKratos_0_0105C7E4
 .byte   PATT
  .word LabelKratos_0_0105C81B
 .byte   PATT
  .word LabelKratos_0_0105C853
 .byte   PATT
  .word LabelKratos_0_0105C886
 .byte   PATT
  .word LabelKratos_0_0105C8B9
 .byte   PATT
  .word LabelKratos_0_0105C8EC
 .byte   PATT
  .word LabelKratos_0_0105C927
 .byte   PATT
  .word LabelKratos_0_0105C95B
 .byte   PATT
  .word LabelKratos_0_0105C98E
 .byte   PATT
  .word LabelKratos_0_0105C9C1
 .byte   PATT
  .word LabelKratos_0_0105C9F8
 .byte   PATT
  .word LabelKratos_0_0105CA30
 .byte   PATT
  .word LabelKratos_0_0105CA63
 .byte   PATT
  .word LabelKratos_0_0105CA96
 .byte   PATT
  .word LabelKratos_0_0105CAC9
 .byte   PATT
  .word LabelKratos_0_0105C74A
 .byte   PATT
  .word LabelKratos_0_0105C77E
 .byte   PATT
  .word LabelKratos_0_0105C7B1
 .byte   PATT
  .word LabelKratos_0_0105C7E4
 .byte   PATT
  .word LabelKratos_0_0105C81B
 .byte   PATT
  .word LabelKratos_0_0105C853
 .byte   PATT
  .word LabelKratos_0_0105C886
 .byte   PATT
  .word LabelKratos_0_0105C8B9
 .byte   PATT
  .word LabelKratos_0_0105C8EC
 .byte   PATT
  .word LabelKratos_0_0105C927
 .byte   PATT
  .word LabelKratos_0_0105C95B
 .byte   PATT
  .word LabelKratos_0_0105C98E
 .byte   PATT
  .word LabelKratos_0_0105C9C1
 .byte   PATT
  .word LabelKratos_0_0105C9F8
 .byte   PATT
  .word LabelKratos_0_0105CA30
 .byte   PATT
  .word LabelKratos_0_0105CA63
 .byte   PATT
  .word LabelKratos_0_0105CA96
@ 019   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_0_0105C702
@ 020   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songKratos_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_1_0105CBBE:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 37*songKratos_mvl/mxv
 .byte   N54 ,En2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W06
@ 001   ----------------------------------------
LabelKratos_1_0105CBD5:
 .byte   W12
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
LabelKratos_1_0105CBE2:
 .byte   W24
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
LabelKratos_1_0105CBED:
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W54
 .byte   N18 ,An2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelKratos_1_0105CBFA:
 .byte   W12
 .byte   N18 ,Gn2 ,v127
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N54 ,En2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
LabelKratos_1_0105CC05:
 .byte   W06
 .byte   N18 ,Fs2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
LabelKratos_1_0105CC13:
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W54
 .byte   N36 ,En3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_1_0105CC1E:
 .byte   W12
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_1_0105CC2D:
 .byte   W42
 .byte   N18 ,Gn3 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_1_0105CC37:
 .byte   N54 ,Cn4 ,v127
 .byte   W54
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_1_0105CC43:
 .byte   W12
 .byte   N54 ,An3 ,v127
 .byte   W54
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_1_0105CC4E:
 .byte   W06
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   N36 ,En3
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N36 ,Gn3
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_1_0105CC5D:
 .byte   W18
 .byte   N18 ,Dn4 ,v127
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N36 ,Fs4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_1_0105CC6C:
 .byte   W30
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   TIE ,Cn2
 .byte   N54 ,Cn3
 .byte   N54 ,Cn4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_1_0105CC79:
 .byte   W06
 .byte   N18 ,Bn2 ,v127
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N54 ,An1
 .byte   N54 ,An2
 .byte   N54 ,An3
 .byte   W36
@ 015   ----------------------------------------
LabelKratos_1_0105CC92:
 .byte   W18
 .byte   N54 ,Dn1 ,v127
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,Cn2
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_1_0105CCAB:
 .byte   W12
 .byte   N18 ,Bn2 ,v127
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N54 ,Gn1
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N54 ,An1
 .byte   N18 ,En3
 .byte   N18 ,En4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_1_0105CCC6:
 .byte   W06
 .byte   N18 ,Fs3 ,v127
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N54 ,Bn1
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N18 ,Bn2
 .byte   N18 ,Bn3
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
LabelKratos_1_0105CCDE:
 .byte   N54 ,En2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKratos_1_0105CBD5
 .byte   PATT
  .word LabelKratos_1_0105CBE2
 .byte   PATT
  .word LabelKratos_1_0105CBED
 .byte   PATT
  .word LabelKratos_1_0105CBFA
 .byte   PATT
  .word LabelKratos_1_0105CC05
 .byte   PATT
  .word LabelKratos_1_0105CC13
 .byte   PATT
  .word LabelKratos_1_0105CC1E
 .byte   PATT
  .word LabelKratos_1_0105CC2D
 .byte   PATT
  .word LabelKratos_1_0105CC37
 .byte   PATT
  .word LabelKratos_1_0105CC43
 .byte   PATT
  .word LabelKratos_1_0105CC4E
 .byte   PATT
  .word LabelKratos_1_0105CC5D
 .byte   PATT
  .word LabelKratos_1_0105CC6C
 .byte   PATT
  .word LabelKratos_1_0105CC79
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N54 ,An1 ,v127
 .byte   N54 ,An2
 .byte   N54 ,An3
 .byte   W36
 .byte   PATT
  .word LabelKratos_1_0105CC92
 .byte   PATT
  .word LabelKratos_1_0105CCAB
 .byte   PATT
  .word LabelKratos_1_0105CCC6
 .byte   PATT
  .word LabelKratos_1_0105CCDE
 .byte   PATT
  .word LabelKratos_1_0105CBD5
 .byte   PATT
  .word LabelKratos_1_0105CBE2
 .byte   PATT
  .word LabelKratos_1_0105CBED
 .byte   PATT
  .word LabelKratos_1_0105CBFA
 .byte   PATT
  .word LabelKratos_1_0105CC05
 .byte   PATT
  .word LabelKratos_1_0105CC13
 .byte   PATT
  .word LabelKratos_1_0105CC1E
 .byte   PATT
  .word LabelKratos_1_0105CC2D
 .byte   PATT
  .word LabelKratos_1_0105CC37
 .byte   PATT
  .word LabelKratos_1_0105CC43
 .byte   PATT
  .word LabelKratos_1_0105CC4E
 .byte   PATT
  .word LabelKratos_1_0105CC5D
 .byte   PATT
  .word LabelKratos_1_0105CC6C
 .byte   PATT
  .word LabelKratos_1_0105CC79
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N54 ,An1 ,v127
 .byte   N54 ,An2
 .byte   N54 ,An3
 .byte   W36
 .byte   PATT
  .word LabelKratos_1_0105CC92
 .byte   PATT
  .word LabelKratos_1_0105CCAB
 .byte   PATT
  .word LabelKratos_1_0105CCC6
@ 021   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_1_0105CBBE
@ 022   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songKratos_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_2_0105CDB6:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 12*songKratos_mvl/mxv
 .byte   N54 ,En2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W06
@ 001   ----------------------------------------
LabelKratos_2_0105CDCD:
 .byte   W12
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
LabelKratos_2_0105CDDA:
 .byte   W24
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
LabelKratos_2_0105CDE5:
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W54
 .byte   N18 ,An2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelKratos_2_0105CDF2:
 .byte   W12
 .byte   N18 ,Gn2 ,v127
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N54 ,En2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
LabelKratos_2_0105CDFD:
 .byte   W06
 .byte   N18 ,Fs2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
LabelKratos_2_0105CE0B:
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W54
 .byte   N36 ,En3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_2_0105CE16:
 .byte   W12
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_2_0105CE25:
 .byte   W42
 .byte   N18 ,Gn3 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_2_0105CE2F:
 .byte   N54 ,Cn3 ,v127
 .byte   W54
 .byte   N18 ,Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_2_0105CE3B:
 .byte   W12
 .byte   N54 ,An2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_2_0105CE46:
 .byte   W06
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   N36 ,En2
 .byte   W36
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N36 ,Gn2
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_2_0105CE55:
 .byte   W18
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N36 ,Fs3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_2_0105CE64:
 .byte   W30
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N54 ,Cn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_2_0105CE6D:
 .byte   W06
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N54 ,An2
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
LabelKratos_2_0105CE7A:
 .byte   W18
 .byte   N18 ,Fs2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N36 ,En2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_2_0105CE87:
 .byte   W12
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N18 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_2_0105CE95:
 .byte   W06
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N18 ,Bn2
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
LabelKratos_2_0105CEA3:
 .byte   N54 ,En2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKratos_2_0105CDCD
 .byte   PATT
  .word LabelKratos_2_0105CDDA
 .byte   PATT
  .word LabelKratos_2_0105CDE5
 .byte   PATT
  .word LabelKratos_2_0105CDF2
 .byte   PATT
  .word LabelKratos_2_0105CDFD
 .byte   PATT
  .word LabelKratos_2_0105CE0B
 .byte   PATT
  .word LabelKratos_2_0105CE16
 .byte   PATT
  .word LabelKratos_2_0105CE25
 .byte   PATT
  .word LabelKratos_2_0105CE2F
 .byte   PATT
  .word LabelKratos_2_0105CE3B
 .byte   PATT
  .word LabelKratos_2_0105CE46
 .byte   PATT
  .word LabelKratos_2_0105CE55
 .byte   PATT
  .word LabelKratos_2_0105CE64
 .byte   PATT
  .word LabelKratos_2_0105CE6D
 .byte   PATT
  .word LabelKratos_2_0105CE7A
 .byte   PATT
  .word LabelKratos_2_0105CE87
 .byte   PATT
  .word LabelKratos_2_0105CE95
 .byte   PATT
  .word LabelKratos_2_0105CEA3
 .byte   PATT
  .word LabelKratos_2_0105CDCD
 .byte   PATT
  .word LabelKratos_2_0105CDDA
 .byte   PATT
  .word LabelKratos_2_0105CDE5
 .byte   PATT
  .word LabelKratos_2_0105CDF2
 .byte   PATT
  .word LabelKratos_2_0105CDFD
 .byte   PATT
  .word LabelKratos_2_0105CE0B
 .byte   PATT
  .word LabelKratos_2_0105CE16
 .byte   PATT
  .word LabelKratos_2_0105CE25
 .byte   PATT
  .word LabelKratos_2_0105CE2F
 .byte   PATT
  .word LabelKratos_2_0105CE3B
 .byte   PATT
  .word LabelKratos_2_0105CE46
 .byte   PATT
  .word LabelKratos_2_0105CE55
 .byte   PATT
  .word LabelKratos_2_0105CE64
 .byte   PATT
  .word LabelKratos_2_0105CE6D
 .byte   PATT
  .word LabelKratos_2_0105CE7A
 .byte   PATT
  .word LabelKratos_2_0105CE87
 .byte   PATT
  .word LabelKratos_2_0105CE95
@ 019   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_2_0105CDB6
@ 020   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songKratos_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_3_0105CF6A:
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songKratos_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songKratos_mvl/mxv
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
@ 001   ----------------------------------------
LabelKratos_3_0105CFA4:
 .byte   N18 ,En0 ,v127
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
LabelKratos_3_0105CFCD:
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
LabelKratos_3_0105CFF4:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelKratos_3_0105D023:
 .byte   N18 ,En0 ,v127
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Dn0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Dn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
LabelKratos_3_0105D047:
 .byte   N06 ,En0 ,v127
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
LabelKratos_3_0105D06D:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_3_0105D096:
 .byte   N18 ,En0 ,v127
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_3_0105D0BF:
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Dn0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Dn0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_3_0105D0EC:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_3_0105D107:
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Dn0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Dn0
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_3_0105D128:
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N18 ,Dn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_3_0105D147:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_3_0105D168:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_3_0105D182:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
LabelKratos_3_0105D19C:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Dn0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Dn0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Dn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_3_0105D1BF:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_3_0105D1E2:
 .byte   W06
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
LabelKratos_3_0105D1FE:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKratos_3_0105CFA4
 .byte   PATT
  .word LabelKratos_3_0105CFCD
 .byte   PATT
  .word LabelKratos_3_0105CFF4
 .byte   PATT
  .word LabelKratos_3_0105D023
 .byte   PATT
  .word LabelKratos_3_0105D047
 .byte   PATT
  .word LabelKratos_3_0105D06D
 .byte   PATT
  .word LabelKratos_3_0105D096
 .byte   PATT
  .word LabelKratos_3_0105D0BF
 .byte   PATT
  .word LabelKratos_3_0105D0EC
 .byte   PATT
  .word LabelKratos_3_0105D107
 .byte   PATT
  .word LabelKratos_3_0105D128
 .byte   PATT
  .word LabelKratos_3_0105D147
 .byte   PATT
  .word LabelKratos_3_0105D168
 .byte   PATT
  .word LabelKratos_3_0105D182
 .byte   PATT
  .word LabelKratos_3_0105D19C
 .byte   PATT
  .word LabelKratos_3_0105D1BF
 .byte   PATT
  .word LabelKratos_3_0105D1E2
 .byte   PATT
  .word LabelKratos_3_0105D1FE
 .byte   PATT
  .word LabelKratos_3_0105CFA4
 .byte   PATT
  .word LabelKratos_3_0105CFCD
 .byte   PATT
  .word LabelKratos_3_0105CFF4
 .byte   PATT
  .word LabelKratos_3_0105D023
 .byte   PATT
  .word LabelKratos_3_0105D047
 .byte   PATT
  .word LabelKratos_3_0105D06D
 .byte   PATT
  .word LabelKratos_3_0105D096
 .byte   PATT
  .word LabelKratos_3_0105D0BF
 .byte   PATT
  .word LabelKratos_3_0105D0EC
 .byte   PATT
  .word LabelKratos_3_0105D107
 .byte   PATT
  .word LabelKratos_3_0105D128
 .byte   PATT
  .word LabelKratos_3_0105D147
 .byte   PATT
  .word LabelKratos_3_0105D168
 .byte   PATT
  .word LabelKratos_3_0105D182
 .byte   PATT
  .word LabelKratos_3_0105D19C
 .byte   PATT
  .word LabelKratos_3_0105D1BF
 .byte   PATT
  .word LabelKratos_3_0105D1E2
@ 019   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_3_0105CF6A
@ 020   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songKratos_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_4_0105D2E2:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songKratos_mvl/mxv
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
LabelKratos_4_0105D300:
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
LabelKratos_4_0105D312:
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
LabelKratos_4_0105D324:
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelKratos_4_0105D337:
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
LabelKratos_4_0105D347:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
LabelKratos_4_0105D356:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_4_0105D369:
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_4_0105D37B:
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_4_0105D38D:
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_4_0105D3A0:
 .byte   W12
 .byte   N06 ,An0 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_4_0105D3B2:
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_4_0105D3C4:
 .byte   N06 ,Dn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_4_0105D3D7:
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_4_0105D3E7:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
LabelKratos_4_0105D3F6:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_4_0105D409:
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_4_0105D41B:
 .byte   W06
 .byte   N06 ,An0 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
LabelKratos_4_0105D42D:
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKratos_4_0105D300
 .byte   PATT
  .word LabelKratos_4_0105D312
 .byte   PATT
  .word LabelKratos_4_0105D324
 .byte   PATT
  .word LabelKratos_4_0105D337
 .byte   PATT
  .word LabelKratos_4_0105D347
 .byte   PATT
  .word LabelKratos_4_0105D356
 .byte   PATT
  .word LabelKratos_4_0105D369
 .byte   PATT
  .word LabelKratos_4_0105D37B
 .byte   PATT
  .word LabelKratos_4_0105D38D
 .byte   PATT
  .word LabelKratos_4_0105D3A0
 .byte   PATT
  .word LabelKratos_4_0105D3B2
 .byte   PATT
  .word LabelKratos_4_0105D3C4
 .byte   PATT
  .word LabelKratos_4_0105D3D7
 .byte   PATT
  .word LabelKratos_4_0105D3E7
 .byte   PATT
  .word LabelKratos_4_0105D3F6
 .byte   PATT
  .word LabelKratos_4_0105D409
 .byte   PATT
  .word LabelKratos_4_0105D41B
 .byte   PATT
  .word LabelKratos_4_0105D42D
 .byte   PATT
  .word LabelKratos_4_0105D300
 .byte   PATT
  .word LabelKratos_4_0105D312
 .byte   PATT
  .word LabelKratos_4_0105D324
 .byte   PATT
  .word LabelKratos_4_0105D337
 .byte   PATT
  .word LabelKratos_4_0105D347
 .byte   PATT
  .word LabelKratos_4_0105D356
 .byte   PATT
  .word LabelKratos_4_0105D369
 .byte   PATT
  .word LabelKratos_4_0105D37B
 .byte   PATT
  .word LabelKratos_4_0105D38D
 .byte   PATT
  .word LabelKratos_4_0105D3A0
 .byte   PATT
  .word LabelKratos_4_0105D3B2
 .byte   PATT
  .word LabelKratos_4_0105D3C4
 .byte   PATT
  .word LabelKratos_4_0105D3D7
 .byte   PATT
  .word LabelKratos_4_0105D3E7
 .byte   PATT
  .word LabelKratos_4_0105D3F6
 .byte   PATT
  .word LabelKratos_4_0105D409
 .byte   PATT
  .word LabelKratos_4_0105D41B
@ 019   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_4_0105D2E2
@ 020   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songKratos_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_5_0105D4FA:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 0*songKratos_mvl/mxv
 .byte   N04 ,Gn4 ,v127
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
@ 001   ----------------------------------------
LabelKratos_5_0105D540:
 .byte   W12
 .byte   N04 ,An4 ,v127
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
LabelKratos_5_0105D574:
 .byte   N04 ,Gn4 ,v127
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
LabelKratos_5_0105D5A7:
 .byte   N04 ,Gn4 ,v127
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelKratos_5_0105D5DA:
 .byte   N04 ,Fs4 ,v127
 .byte   N04 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
LabelKratos_5_0105D611:
 .byte   W06
 .byte   N04 ,Gn4 ,v127
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W18
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
LabelKratos_5_0105D649:
 .byte   N04 ,An4 ,v127
 .byte   N04 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_5_0105D67C:
 .byte   N04 ,Gn4 ,v127
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_5_0105D6AF:
 .byte   N04 ,Gn4 ,v127
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_5_0105D6E2:
 .byte   N04 ,Gn4 ,v127
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_5_0105D71D:
 .byte   W12
 .byte   N04 ,An4 ,v127
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W18
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_5_0105D751:
 .byte   N04 ,An4 ,v127
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W18
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_5_0105D784:
 .byte   N04 ,An4 ,v127
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_5_0105D7B7:
 .byte   N04 ,Bn4 ,v127
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_5_0105D7EE:
 .byte   W06
 .byte   N04 ,Gn4 ,v127
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W18
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
LabelKratos_5_0105D826:
 .byte   N04 ,An4 ,v127
 .byte   N04 ,Cn5
 .byte   W18
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_5_0105D859:
 .byte   N04 ,Gn4 ,v127
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W18
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Dn5
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_5_0105D88C:
 .byte   N04 ,Gn4 ,v127
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Ds5
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
LabelKratos_5_0105D8BF:
 .byte   N04 ,Gn4 ,v127
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W18
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKratos_5_0105D540
 .byte   PATT
  .word LabelKratos_5_0105D574
 .byte   PATT
  .word LabelKratos_5_0105D5A7
 .byte   PATT
  .word LabelKratos_5_0105D5DA
 .byte   PATT
  .word LabelKratos_5_0105D611
 .byte   PATT
  .word LabelKratos_5_0105D649
 .byte   PATT
  .word LabelKratos_5_0105D67C
 .byte   PATT
  .word LabelKratos_5_0105D6AF
 .byte   PATT
  .word LabelKratos_5_0105D6E2
 .byte   PATT
  .word LabelKratos_5_0105D71D
 .byte   PATT
  .word LabelKratos_5_0105D751
 .byte   PATT
  .word LabelKratos_5_0105D784
 .byte   PATT
  .word LabelKratos_5_0105D7B7
 .byte   PATT
  .word LabelKratos_5_0105D7EE
 .byte   PATT
  .word LabelKratos_5_0105D826
 .byte   PATT
  .word LabelKratos_5_0105D859
 .byte   PATT
  .word LabelKratos_5_0105D88C
 .byte   PATT
  .word LabelKratos_5_0105D8BF
 .byte   PATT
  .word LabelKratos_5_0105D540
 .byte   PATT
  .word LabelKratos_5_0105D574
 .byte   PATT
  .word LabelKratos_5_0105D5A7
 .byte   PATT
  .word LabelKratos_5_0105D5DA
 .byte   PATT
  .word LabelKratos_5_0105D611
 .byte   PATT
  .word LabelKratos_5_0105D649
 .byte   PATT
  .word LabelKratos_5_0105D67C
 .byte   PATT
  .word LabelKratos_5_0105D6AF
 .byte   PATT
  .word LabelKratos_5_0105D6E2
 .byte   PATT
  .word LabelKratos_5_0105D71D
 .byte   PATT
  .word LabelKratos_5_0105D751
 .byte   PATT
  .word LabelKratos_5_0105D784
 .byte   PATT
  .word LabelKratos_5_0105D7B7
 .byte   PATT
  .word LabelKratos_5_0105D7EE
 .byte   PATT
  .word LabelKratos_5_0105D826
 .byte   PATT
  .word LabelKratos_5_0105D859
 .byte   PATT
  .word LabelKratos_5_0105D88C
@ 019   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_5_0105D4FA
@ 020   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songKratos_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_6_0105D9B2:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songKratos_mvl/mxv
 .byte   TIE ,En0 ,v127
 .byte   TIE ,Fs0
 .byte   TIE ,Gn0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W48
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
LabelKratos_6_0105D9CE:
 .byte   W48
 .byte   TIE ,En0 ,v127
 .byte   TIE ,Fs0
 .byte   TIE ,Gn0
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W96
@ 007   ----------------------------------------
LabelKratos_6_0105D9DE:
 .byte   W84
 .byte   N18 ,En0 ,v127
 .byte   N18 ,Fs0
 .byte   N18 ,Gn0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_6_0105D9E8:
 .byte   W42
 .byte   N18 ,En0 ,v127
 .byte   N18 ,Fs0
 .byte   N18 ,Gn0
 .byte   W18
 .byte   En0
 .byte   N18 ,Fs0
 .byte   N18 ,Gn0
 .byte   W18
 .byte   En0
 .byte   N18 ,Fs0
 .byte   N18 ,Gn0
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_6_0105D9FE:
 .byte   TIE ,En0 ,v127
 .byte   TIE ,Fs0
 .byte   TIE ,Gn0
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
LabelKratos_6_0105DA0E:
 .byte   W36
 .byte   N18 ,En0 ,v127
 .byte   N18 ,Fs0
 .byte   N18 ,Gn0
 .byte   W54
 .byte   En0
 .byte   N18 ,Fs0
 .byte   N18 ,Gn0
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_6_0105DA1E:
 .byte   W12
 .byte   N18 ,En0 ,v127
 .byte   N18 ,Fs0
 .byte   N18 ,Gn0
 .byte   W18
 .byte   En0
 .byte   N18 ,Fs0
 .byte   N18 ,Gn0
 .byte   W18
 .byte   TIE ,En0
 .byte   TIE ,Fs0
 .byte   TIE ,Gn0
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W96
 .byte   PATT
  .word LabelKratos_6_0105D9DE
 .byte   PATT
  .word LabelKratos_6_0105D9E8
 .byte   PATT
  .word LabelKratos_6_0105D9FE
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelKratos_6_0105D9CE
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W96
 .byte   PATT
  .word LabelKratos_6_0105D9DE
 .byte   PATT
  .word LabelKratos_6_0105D9E8
 .byte   PATT
  .word LabelKratos_6_0105D9FE
@ 021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W48
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelKratos_6_0105DA0E
 .byte   PATT
  .word LabelKratos_6_0105DA1E
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W96
 .byte   PATT
  .word LabelKratos_6_0105D9DE
 .byte   PATT
  .word LabelKratos_6_0105D9E8
 .byte   PATT
  .word LabelKratos_6_0105D9FE
@ 025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W48
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelKratos_6_0105D9CE
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W96
 .byte   PATT
  .word LabelKratos_6_0105D9DE
 .byte   PATT
  .word LabelKratos_6_0105D9E8
 .byte   PATT
  .word LabelKratos_6_0105D9FE
@ 030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W48
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelKratos_6_0105DA0E
 .byte   PATT
  .word LabelKratos_6_0105DA1E
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v030
 .byte   Gn0
 .byte   W96
 .byte   PATT
  .word LabelKratos_6_0105D9DE
 .byte   PATT
  .word LabelKratos_6_0105D9E8
@ 034   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_6_0105D9B2
@ 035   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songKratos_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_7_0105DADE:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 16*songKratos_mvl/mxv
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
@ 001   ----------------------------------------
LabelKratos_7_0105DB0C:
 .byte   W12
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Cn3
 .byte   W18
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
LabelKratos_7_0105DB2C:
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
LabelKratos_7_0105DB4C:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelKratos_7_0105DB6F:
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
LabelKratos_7_0105DB8B:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
LabelKratos_7_0105DBA6:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_7_0105DBC9:
 .byte   W12
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_7_0105DBE9:
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_7_0105DC09:
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_7_0105DC2C:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_7_0105DC4C:
 .byte   W06
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_7_0105DC6C:
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_7_0105DC8F:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Ds3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_7_0105DCAB:
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
LabelKratos_7_0105DCC6:
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_7_0105DCE9:
 .byte   W12
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_7_0105DD09:
 .byte   W06
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
LabelKratos_7_0105DD29:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKratos_7_0105DB0C
 .byte   PATT
  .word LabelKratos_7_0105DB2C
 .byte   PATT
  .word LabelKratos_7_0105DB4C
 .byte   PATT
  .word LabelKratos_7_0105DB6F
 .byte   PATT
  .word LabelKratos_7_0105DB8B
 .byte   PATT
  .word LabelKratos_7_0105DBA6
 .byte   PATT
  .word LabelKratos_7_0105DBC9
 .byte   PATT
  .word LabelKratos_7_0105DBE9
 .byte   PATT
  .word LabelKratos_7_0105DC09
 .byte   PATT
  .word LabelKratos_7_0105DC2C
 .byte   PATT
  .word LabelKratos_7_0105DC4C
 .byte   PATT
  .word LabelKratos_7_0105DC6C
 .byte   PATT
  .word LabelKratos_7_0105DC8F
 .byte   PATT
  .word LabelKratos_7_0105DCAB
 .byte   PATT
  .word LabelKratos_7_0105DCC6
 .byte   PATT
  .word LabelKratos_7_0105DCE9
 .byte   PATT
  .word LabelKratos_7_0105DD09
 .byte   PATT
  .word LabelKratos_7_0105DD29
 .byte   PATT
  .word LabelKratos_7_0105DB0C
 .byte   PATT
  .word LabelKratos_7_0105DB2C
 .byte   PATT
  .word LabelKratos_7_0105DB4C
 .byte   PATT
  .word LabelKratos_7_0105DB6F
 .byte   PATT
  .word LabelKratos_7_0105DB8B
 .byte   PATT
  .word LabelKratos_7_0105DBA6
 .byte   PATT
  .word LabelKratos_7_0105DBC9
 .byte   PATT
  .word LabelKratos_7_0105DBE9
 .byte   PATT
  .word LabelKratos_7_0105DC09
 .byte   PATT
  .word LabelKratos_7_0105DC2C
 .byte   PATT
  .word LabelKratos_7_0105DC4C
 .byte   PATT
  .word LabelKratos_7_0105DC6C
 .byte   PATT
  .word LabelKratos_7_0105DC8F
 .byte   PATT
  .word LabelKratos_7_0105DCAB
 .byte   PATT
  .word LabelKratos_7_0105DCC6
 .byte   PATT
  .word LabelKratos_7_0105DCE9
 .byte   PATT
  .word LabelKratos_7_0105DD09
@ 019   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_7_0105DADE
@ 020   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songKratos_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_8_0105DE06:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 3*songKratos_mvl/mxv
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
LabelKratos_8_0105DE1B:
 .byte   N54 ,Cn4 ,v127
 .byte   W54
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_8_0105DE27:
 .byte   W12
 .byte   N54 ,An3 ,v127
 .byte   W54
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_8_0105DE32:
 .byte   W06
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   N36 ,En3
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N36 ,Gn3
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_8_0105DE41:
 .byte   W18
 .byte   N18 ,Dn4 ,v127
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N36 ,Fs4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_8_0105DE50:
 .byte   W30
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N54 ,Cn4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_8_0105DE59:
 .byte   W06
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N54 ,An3
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
LabelKratos_8_0105DE66:
 .byte   W18
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N36 ,En3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_8_0105DE73:
 .byte   W12
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_8_0105DE81:
 .byte   W06
 .byte   N18 ,Fs4 ,v127
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelKratos_8_0105DE1B
 .byte   PATT
  .word LabelKratos_8_0105DE27
 .byte   PATT
  .word LabelKratos_8_0105DE32
 .byte   PATT
  .word LabelKratos_8_0105DE41
 .byte   PATT
  .word LabelKratos_8_0105DE50
 .byte   PATT
  .word LabelKratos_8_0105DE59
 .byte   PATT
  .word LabelKratos_8_0105DE66
 .byte   PATT
  .word LabelKratos_8_0105DE73
 .byte   PATT
  .word LabelKratos_8_0105DE81
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelKratos_8_0105DE1B
 .byte   PATT
  .word LabelKratos_8_0105DE27
 .byte   PATT
  .word LabelKratos_8_0105DE32
 .byte   PATT
  .word LabelKratos_8_0105DE41
 .byte   PATT
  .word LabelKratos_8_0105DE50
 .byte   PATT
  .word LabelKratos_8_0105DE59
 .byte   PATT
  .word LabelKratos_8_0105DE66
 .byte   PATT
  .word LabelKratos_8_0105DE73
 .byte   PATT
  .word LabelKratos_8_0105DE81
@ 036   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_8_0105DE06
@ 037   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songKratos_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_9_0105DF06:
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 4*songKratos_mvl/mxv
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
LabelKratos_9_0105DF1B:
 .byte   N06 ,En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_9_0105DF50:
 .byte   W12
 .byte   N06 ,En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_9_0105DF95:
 .byte   N06 ,En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_9_0105DFD9:
 .byte   N06 ,En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_9_0105E00E:
 .byte   N06 ,En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_9_0105E05F:
 .byte   N06 ,En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
LabelKratos_9_0105E087:
 .byte   N06 ,En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_9_0105E0E6:
 .byte   W12
 .byte   N06 ,En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_9_0105E116:
 .byte   W06
 .byte   N06 ,En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelKratos_9_0105DF1B
 .byte   PATT
  .word LabelKratos_9_0105DF50
 .byte   PATT
  .word LabelKratos_9_0105DF95
 .byte   PATT
  .word LabelKratos_9_0105DFD9
 .byte   PATT
  .word LabelKratos_9_0105E00E
 .byte   PATT
  .word LabelKratos_9_0105E05F
 .byte   PATT
  .word LabelKratos_9_0105E087
 .byte   PATT
  .word LabelKratos_9_0105E0E6
 .byte   PATT
  .word LabelKratos_9_0105E116
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelKratos_9_0105DF1B
 .byte   PATT
  .word LabelKratos_9_0105DF50
 .byte   PATT
  .word LabelKratos_9_0105DF95
 .byte   PATT
  .word LabelKratos_9_0105DFD9
 .byte   PATT
  .word LabelKratos_9_0105E00E
 .byte   PATT
  .word LabelKratos_9_0105E05F
 .byte   PATT
  .word LabelKratos_9_0105E087
 .byte   PATT
  .word LabelKratos_9_0105E0E6
 .byte   PATT
  .word LabelKratos_9_0105E116
@ 036   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_9_0105DF06
@ 037   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songKratos_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_10_0105E1E6:
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 10*songKratos_mvl/mxv
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
LabelKratos_10_0105E1FF:
 .byte   W48
 .byte   TIE ,Cn2 ,v127
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N54 ,An1
 .byte   W36
@ 015   ----------------------------------------
LabelKratos_10_0105E20A:
 .byte   W18
 .byte   N54 ,Dn1 ,v127
 .byte   W54
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_10_0105E212:
 .byte   W30
 .byte   N54 ,Gn1 ,v127
 .byte   W54
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W42
 .byte   Bn1
 .byte   W54
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelKratos_10_0105E1FF
@ 031   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn2
 .byte   N54 ,An1 ,v127
 .byte   W36
 .byte   PATT
  .word LabelKratos_10_0105E20A
 .byte   PATT
  .word LabelKratos_10_0105E212
@ 032   ----------------------------------------
 .byte   W42
 .byte   N54 ,Bn1 ,v127
 .byte   W54
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word LabelKratos_10_0105E1FF
@ 046   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn2
 .byte   N54 ,An1 ,v127
 .byte   W36
 .byte   PATT
  .word LabelKratos_10_0105E20A
 .byte   PATT
  .word LabelKratos_10_0105E212
@ 047   ----------------------------------------
 .byte   W42
 .byte   N54 ,Bn1 ,v127
 .byte   W54
@ 048   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_10_0105E1E6
@ 049   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songKratos_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_11_0105E276:
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 0*songKratos_mvl/mxv
 .byte   N54 ,En2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W06
@ 001   ----------------------------------------
LabelKratos_11_0105E28D:
 .byte   W12
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
LabelKratos_11_0105E29A:
 .byte   W24
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
LabelKratos_11_0105E2A5:
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W54
 .byte   N18 ,An2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelKratos_11_0105E2B2:
 .byte   W12
 .byte   N18 ,Gn2 ,v127
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N54 ,En2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
LabelKratos_11_0105E2BD:
 .byte   W06
 .byte   N18 ,Fs2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
LabelKratos_11_0105E2CB:
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W54
 .byte   N36 ,En3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_11_0105E2D6:
 .byte   W12
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_11_0105E2E5:
 .byte   W42
 .byte   N18 ,Gn3 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_11_0105E2EF:
 .byte   N54 ,Cn3 ,v127
 .byte   W54
 .byte   N18 ,Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_11_0105E2FB:
 .byte   W12
 .byte   N54 ,An2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_11_0105E306:
 .byte   W06
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   N36 ,En2
 .byte   W36
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N36 ,Gn2
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_11_0105E315:
 .byte   W18
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N36 ,Fs3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_11_0105E324:
 .byte   W30
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N54 ,Cn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_11_0105E32D:
 .byte   W06
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N54 ,An2
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
LabelKratos_11_0105E33A:
 .byte   W18
 .byte   N18 ,Fs2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N36 ,En2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_11_0105E347:
 .byte   W12
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N18 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_11_0105E355:
 .byte   W06
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N18 ,Bn2
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
LabelKratos_11_0105E363:
 .byte   N54 ,En2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKratos_11_0105E28D
 .byte   PATT
  .word LabelKratos_11_0105E29A
 .byte   PATT
  .word LabelKratos_11_0105E2A5
 .byte   PATT
  .word LabelKratos_11_0105E2B2
 .byte   PATT
  .word LabelKratos_11_0105E2BD
 .byte   PATT
  .word LabelKratos_11_0105E2CB
 .byte   PATT
  .word LabelKratos_11_0105E2D6
 .byte   PATT
  .word LabelKratos_11_0105E2E5
 .byte   PATT
  .word LabelKratos_11_0105E2EF
 .byte   PATT
  .word LabelKratos_11_0105E2FB
 .byte   PATT
  .word LabelKratos_11_0105E306
 .byte   PATT
  .word LabelKratos_11_0105E315
 .byte   PATT
  .word LabelKratos_11_0105E324
 .byte   PATT
  .word LabelKratos_11_0105E32D
 .byte   PATT
  .word LabelKratos_11_0105E33A
 .byte   PATT
  .word LabelKratos_11_0105E347
 .byte   PATT
  .word LabelKratos_11_0105E355
 .byte   PATT
  .word LabelKratos_11_0105E363
 .byte   PATT
  .word LabelKratos_11_0105E28D
 .byte   PATT
  .word LabelKratos_11_0105E29A
 .byte   PATT
  .word LabelKratos_11_0105E2A5
 .byte   PATT
  .word LabelKratos_11_0105E2B2
 .byte   PATT
  .word LabelKratos_11_0105E2BD
 .byte   PATT
  .word LabelKratos_11_0105E2CB
 .byte   PATT
  .word LabelKratos_11_0105E2D6
 .byte   PATT
  .word LabelKratos_11_0105E2E5
 .byte   PATT
  .word LabelKratos_11_0105E2EF
 .byte   PATT
  .word LabelKratos_11_0105E2FB
 .byte   PATT
  .word LabelKratos_11_0105E306
 .byte   PATT
  .word LabelKratos_11_0105E315
 .byte   PATT
  .word LabelKratos_11_0105E324
 .byte   PATT
  .word LabelKratos_11_0105E32D
 .byte   PATT
  .word LabelKratos_11_0105E33A
 .byte   PATT
  .word LabelKratos_11_0105E347
 .byte   PATT
  .word LabelKratos_11_0105E355
@ 019   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_11_0105E276
@ 020   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songKratos_013:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_12_0105E42A:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 2*songKratos_mvl/mxv
 .byte   W06
 .byte   N54 ,En2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
@ 001   ----------------------------------------
LabelKratos_12_0105E440:
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
LabelKratos_12_0105E44E:
 .byte   W30
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
LabelKratos_12_0105E459:
 .byte   W06
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W54
 .byte   PEND 
@ 004   ----------------------------------------
LabelKratos_12_0105E464:
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N54 ,En2
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
LabelKratos_12_0105E470:
 .byte   W12
 .byte   N18 ,Fs2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
LabelKratos_12_0105E47E:
 .byte   W06
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W54
 .byte   N36 ,En3
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_12_0105E48A:
 .byte   W18
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_12_0105E499:
 .byte   W48
 .byte   N18 ,Gn3 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_12_0105E4A3:
 .byte   W06
 .byte   N54 ,Cn4 ,v127
 .byte   W54
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_12_0105E4AE:
 .byte   N18 ,Gn3 ,v127
 .byte   W18
 .byte   N54 ,An3
 .byte   W54
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_12_0105E4BB:
 .byte   W12
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   N36 ,En3
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N36 ,Gn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_12_0105E4CA:
 .byte   W24
 .byte   N18 ,Dn4 ,v127
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_12_0105E4D6:
 .byte   N36 ,Fs4 ,v127
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W18
 .byte   TIE ,Cn2
 .byte   N54 ,Cn3
 .byte   N54 ,Cn4
 .byte   W42
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_12_0105E4E5:
 .byte   W12
 .byte   N18 ,Bn2 ,v127
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N54 ,An1
 .byte   N54 ,An2
 .byte   N54 ,An3
 .byte   W30
@ 015   ----------------------------------------
LabelKratos_12_0105E4FE:
 .byte   W24
 .byte   N54 ,Dn1 ,v127
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,Cn2
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_12_0105E517:
 .byte   W18
 .byte   N18 ,Bn2 ,v127
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N54 ,Gn1
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N54 ,An1
 .byte   N18 ,En3
 .byte   N18 ,En4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_12_0105E532:
 .byte   W12
 .byte   N18 ,Fs3 ,v127
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N54 ,Bn1
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N18 ,Bn2
 .byte   N18 ,Bn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
LabelKratos_12_0105E54A:
 .byte   W06
 .byte   N54 ,En2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word LabelKratos_12_0105E440
 .byte   PATT
  .word LabelKratos_12_0105E44E
 .byte   PATT
  .word LabelKratos_12_0105E459
 .byte   PATT
  .word LabelKratos_12_0105E464
 .byte   PATT
  .word LabelKratos_12_0105E470
 .byte   PATT
  .word LabelKratos_12_0105E47E
 .byte   PATT
  .word LabelKratos_12_0105E48A
 .byte   PATT
  .word LabelKratos_12_0105E499
 .byte   PATT
  .word LabelKratos_12_0105E4A3
 .byte   PATT
  .word LabelKratos_12_0105E4AE
 .byte   PATT
  .word LabelKratos_12_0105E4BB
 .byte   PATT
  .word LabelKratos_12_0105E4CA
 .byte   PATT
  .word LabelKratos_12_0105E4D6
 .byte   PATT
  .word LabelKratos_12_0105E4E5
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N54 ,An1 ,v127
 .byte   N54 ,An2
 .byte   N54 ,An3
 .byte   W30
 .byte   PATT
  .word LabelKratos_12_0105E4FE
 .byte   PATT
  .word LabelKratos_12_0105E517
 .byte   PATT
  .word LabelKratos_12_0105E532
 .byte   PATT
  .word LabelKratos_12_0105E54A
 .byte   PATT
  .word LabelKratos_12_0105E440
 .byte   PATT
  .word LabelKratos_12_0105E44E
 .byte   PATT
  .word LabelKratos_12_0105E459
 .byte   PATT
  .word LabelKratos_12_0105E464
 .byte   PATT
  .word LabelKratos_12_0105E470
 .byte   PATT
  .word LabelKratos_12_0105E47E
 .byte   PATT
  .word LabelKratos_12_0105E48A
 .byte   PATT
  .word LabelKratos_12_0105E499
 .byte   PATT
  .word LabelKratos_12_0105E4A3
 .byte   PATT
  .word LabelKratos_12_0105E4AE
 .byte   PATT
  .word LabelKratos_12_0105E4BB
 .byte   PATT
  .word LabelKratos_12_0105E4CA
 .byte   PATT
  .word LabelKratos_12_0105E4D6
 .byte   PATT
  .word LabelKratos_12_0105E4E5
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N54 ,An1 ,v127
 .byte   N54 ,An2
 .byte   N54 ,An3
 .byte   W30
 .byte   PATT
  .word LabelKratos_12_0105E4FE
 .byte   PATT
  .word LabelKratos_12_0105E517
 .byte   PATT
  .word LabelKratos_12_0105E532
@ 021   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_12_0105E42A
@ 022   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

songKratos_014:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_13_0105E622:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 0*songKratos_mvl/mxv
 .byte   N54 ,En2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W06
@ 001   ----------------------------------------
LabelKratos_13_0105E639:
 .byte   W12
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
LabelKratos_13_0105E646:
 .byte   W24
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
LabelKratos_13_0105E651:
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W54
 .byte   N18 ,An2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelKratos_13_0105E65E:
 .byte   W12
 .byte   N18 ,Gn2 ,v127
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N54 ,En2
 .byte   W36
 .byte   N18 ,An0 ,v036
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
LabelKratos_13_0105E66D:
 .byte   W06
 .byte   N54 ,Bn0 ,v036
 .byte   N18 ,Fs2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cn1 ,v036
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   Cn1 ,v036
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
LabelKratos_13_0105E686:
 .byte   N18 ,Cn1 ,v036
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N54 ,Bn0 ,v036
 .byte   N54 ,Bn2 ,v127
 .byte   W54
 .byte   N36 ,En3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_13_0105E698:
 .byte   W12
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N06 ,An0 ,v036
 .byte   N18 ,Dn3 ,v127
 .byte   W06
 .byte   N06 ,Bn0 ,v036
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N24 ,En0
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_13_0105E6B6:
 .byte   W42
 .byte   N18 ,Gn3 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_13_0105E6C0:
 .byte   N54 ,Cn2 ,v127
 .byte   N54 ,Cn4
 .byte   W54
 .byte   N18 ,Bn1
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An1
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn1
 .byte   N18 ,Gn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_13_0105E6D4:
 .byte   W12
 .byte   N54 ,An1 ,v127
 .byte   N54 ,An3
 .byte   W54
 .byte   N18 ,Fs1
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gn1
 .byte   N18 ,Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_13_0105E6E5:
 .byte   W06
 .byte   N18 ,An1 ,v127
 .byte   N18 ,An3
 .byte   W18
 .byte   N36 ,En1
 .byte   N36 ,En3
 .byte   W36
 .byte   N18 ,Bn1
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N36 ,Gn1
 .byte   N36 ,Gn3
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_13_0105E6FC:
 .byte   W18
 .byte   N18 ,Dn2 ,v127
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En2
 .byte   N18 ,En4
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N36 ,Fs2
 .byte   N36 ,Fs4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_13_0105E715:
 .byte   W30
 .byte   N18 ,Bn1 ,v127
 .byte   N18 ,Bn3
 .byte   W18
 .byte   TIE ,Cn2
 .byte   N54 ,Cn3
 .byte   N54 ,Cn4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_13_0105E724:
 .byte   W06
 .byte   N18 ,Bn1 ,v127
 .byte   N18 ,Bn2
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An1
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn1
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N54 ,An1
 .byte   N54 ,An2
 .byte   N54 ,An3
 .byte   W36
@ 015   ----------------------------------------
LabelKratos_13_0105E743:
 .byte   W18
 .byte   N54 ,Dn1 ,v127
 .byte   N18 ,Fs1
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gn1
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An1
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N36 ,En1
 .byte   N54 ,Cn2
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_13_0105E764:
 .byte   W12
 .byte   N18 ,Bn1 ,v127
 .byte   N18 ,Bn2
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N54 ,Gn1
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N18 ,Dn2
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N54 ,An1
 .byte   N18 ,En2
 .byte   N18 ,En3
 .byte   N18 ,En4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_13_0105E785:
 .byte   W06
 .byte   N18 ,Fs2 ,v127
 .byte   N18 ,Fs3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N54 ,Bn1
 .byte   N36 ,Fs2
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N18 ,Bn2
 .byte   N18 ,Bn3
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
LabelKratos_13_0105E7A3:
 .byte   N54 ,En2 ,v127
 .byte   W54
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKratos_13_0105E639
 .byte   PATT
  .word LabelKratos_13_0105E646
 .byte   PATT
  .word LabelKratos_13_0105E651
 .byte   PATT
  .word LabelKratos_13_0105E65E
 .byte   PATT
  .word LabelKratos_13_0105E66D
 .byte   PATT
  .word LabelKratos_13_0105E686
 .byte   PATT
  .word LabelKratos_13_0105E698
 .byte   PATT
  .word LabelKratos_13_0105E6B6
 .byte   PATT
  .word LabelKratos_13_0105E6C0
 .byte   PATT
  .word LabelKratos_13_0105E6D4
 .byte   PATT
  .word LabelKratos_13_0105E6E5
 .byte   PATT
  .word LabelKratos_13_0105E6FC
 .byte   PATT
  .word LabelKratos_13_0105E715
 .byte   PATT
  .word LabelKratos_13_0105E724
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N54 ,An1 ,v127
 .byte   N54 ,An2
 .byte   N54 ,An3
 .byte   W36
 .byte   PATT
  .word LabelKratos_13_0105E743
 .byte   PATT
  .word LabelKratos_13_0105E764
 .byte   PATT
  .word LabelKratos_13_0105E785
 .byte   PATT
  .word LabelKratos_13_0105E7A3
 .byte   PATT
  .word LabelKratos_13_0105E639
 .byte   PATT
  .word LabelKratos_13_0105E646
 .byte   PATT
  .word LabelKratos_13_0105E651
 .byte   PATT
  .word LabelKratos_13_0105E65E
 .byte   PATT
  .word LabelKratos_13_0105E66D
 .byte   PATT
  .word LabelKratos_13_0105E686
 .byte   PATT
  .word LabelKratos_13_0105E698
 .byte   PATT
  .word LabelKratos_13_0105E6B6
 .byte   PATT
  .word LabelKratos_13_0105E6C0
 .byte   PATT
  .word LabelKratos_13_0105E6D4
 .byte   PATT
  .word LabelKratos_13_0105E6E5
 .byte   PATT
  .word LabelKratos_13_0105E6FC
 .byte   PATT
  .word LabelKratos_13_0105E715
 .byte   PATT
  .word LabelKratos_13_0105E724
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N54 ,An1 ,v127
 .byte   N54 ,An2
 .byte   N54 ,An3
 .byte   W36
 .byte   PATT
  .word LabelKratos_13_0105E743
 .byte   PATT
  .word LabelKratos_13_0105E764
 .byte   PATT
  .word LabelKratos_13_0105E785
@ 021   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_13_0105E622
@ 022   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

songKratos_015:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_14_0105E87E:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 9*songKratos_mvl/mxv
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
 .byte   W78
 .byte   N18 ,Cn3 ,v016
 .byte   W18
@ 006   ----------------------------------------
LabelKratos_14_0105E894:
 .byte   N06 ,Cn3 ,v016
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N54 ,En2
 .byte   W78
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_14_0105E8A0:
 .byte   W30
 .byte   N03 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N90 ,En2 ,v032
 .byte   W48
 .byte   PEND 
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
 .byte   VOL , 9*songKratos_mvl/mxv
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W78
 .byte   N18 ,Cn3 ,v016
 .byte   W18
 .byte   PATT
  .word LabelKratos_14_0105E894
 .byte   PATT
  .word LabelKratos_14_0105E8A0
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W78
 .byte   N18 ,Cn3 ,v016
 .byte   W18
 .byte   PATT
  .word LabelKratos_14_0105E894
 .byte   PATT
  .word LabelKratos_14_0105E8A0
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_14_0105E87E
@ 051   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

songKratos_016:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
LabelKratos_15_0105E902:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 6*songKratos_mvl/mxv
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
@ 001   ----------------------------------------
LabelKratos_15_0105E92D:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
LabelKratos_15_0105E950:
 .byte   W12
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
LabelKratos_15_0105E970:
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelKratos_15_0105E990:
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
LabelKratos_15_0105E9AB:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
LabelKratos_15_0105E9CA:
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
LabelKratos_15_0105E9EA:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
LabelKratos_15_0105EA0D:
 .byte   W12
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
LabelKratos_15_0105EA2D:
 .byte   W06
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
LabelKratos_15_0105EA4D:
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelKratos_15_0105EA70:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
LabelKratos_15_0105EA90:
 .byte   W06
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelKratos_15_0105EAB0:
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Ds3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
LabelKratos_15_0105EACB:
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
LabelKratos_15_0105EAEA:
 .byte   W06
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
LabelKratos_15_0105EB0A:
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelKratos_15_0105EB2D:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
LabelKratos_15_0105EB4D:
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word LabelKratos_15_0105E92D
 .byte   PATT
  .word LabelKratos_15_0105E950
 .byte   PATT
  .word LabelKratos_15_0105E970
 .byte   PATT
  .word LabelKratos_15_0105E990
 .byte   PATT
  .word LabelKratos_15_0105E9AB
 .byte   PATT
  .word LabelKratos_15_0105E9CA
 .byte   PATT
  .word LabelKratos_15_0105E9EA
 .byte   PATT
  .word LabelKratos_15_0105EA0D
 .byte   PATT
  .word LabelKratos_15_0105EA2D
 .byte   PATT
  .word LabelKratos_15_0105EA4D
 .byte   PATT
  .word LabelKratos_15_0105EA70
 .byte   PATT
  .word LabelKratos_15_0105EA90
 .byte   PATT
  .word LabelKratos_15_0105EAB0
 .byte   PATT
  .word LabelKratos_15_0105EACB
 .byte   PATT
  .word LabelKratos_15_0105EAEA
 .byte   PATT
  .word LabelKratos_15_0105EB0A
 .byte   PATT
  .word LabelKratos_15_0105EB2D
 .byte   PATT
  .word LabelKratos_15_0105EB4D
 .byte   PATT
  .word LabelKratos_15_0105E92D
 .byte   PATT
  .word LabelKratos_15_0105E950
 .byte   PATT
  .word LabelKratos_15_0105E970
 .byte   PATT
  .word LabelKratos_15_0105E990
 .byte   PATT
  .word LabelKratos_15_0105E9AB
 .byte   PATT
  .word LabelKratos_15_0105E9CA
 .byte   PATT
  .word LabelKratos_15_0105E9EA
 .byte   PATT
  .word LabelKratos_15_0105EA0D
 .byte   PATT
  .word LabelKratos_15_0105EA2D
 .byte   PATT
  .word LabelKratos_15_0105EA4D
 .byte   PATT
  .word LabelKratos_15_0105EA70
 .byte   PATT
  .word LabelKratos_15_0105EA90
 .byte   PATT
  .word LabelKratos_15_0105EAB0
 .byte   PATT
  .word LabelKratos_15_0105EACB
 .byte   PATT
  .word LabelKratos_15_0105EAEA
 .byte   PATT
  .word LabelKratos_15_0105EB0A
 .byte   PATT
  .word LabelKratos_15_0105EB2D
@ 019   ----------------------------------------
 .byte   GOTO
  .word LabelKratos_15_0105E902
@ 020   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

songKratos:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songKratos_pri	@ Priority
	.byte	songKratos_rev	@ Reverb.
    
	.word	songKratos_grp
    
	.word	songKratos_001
	.word	songKratos_002
	.word	songKratos_003
	.word	songKratos_004
	.word	songKratos_005
	.word	songKratos_006
	.word	songKratos_007
	.word	songKratos_008
	.word	songKratos_009
	.word	songKratos_010
	.word	songKratos_011
	.word	songKratos_012
	.word	songKratos_013
	.word	songKratos_014
	.word	songKratos_015
	.word	songKratos_016

	.end

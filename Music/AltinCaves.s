	.include "MPlayDef.s"

	.equ	AltinCaves_grp, voicegroup000
	.equ	AltinCaves_pri, 10
	.equ	AltinCaves_rev, 0
	.equ	AltinCaves_mvl, 127
	.equ	AltinCaves_key, 0
	.equ	AltinCaves_tbs, 1
	.equ	AltinCaves_exg, 0
	.equ	AltinCaves_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AltinCaves_001:
@ 000   ----------------------------------------
Label_0_00:
 .byte   TEMPO , 72*AltinCaves_tbs/2
 .byte   KEYSH , AltinCaves_key+0
 .byte   VOICE , 0
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   PAN , c_v-44
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v110
 .byte   W06
 .byte   N11 ,Fs0 ,v082
 .byte   W12
 .byte   N05 ,Fs0 ,v062
 .byte   W06
 .byte   Fs0 ,v050
 .byte   W06
 .byte   Fs0 ,v030
 .byte   W12
 .byte   Fs0 ,v022
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fs0 ,v018
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v110
 .byte   W06
 .byte   N11 ,Fs0 ,v082
 .byte   W12
 .byte   N05 ,Fs0 ,v062
 .byte   W06
@ 002   ----------------------------------------
 .byte   Fs0 ,v050
 .byte   W06
 .byte   Fs0 ,v030
 .byte   W12
 .byte   Fs0 ,v022
 .byte   W06
 .byte   Fs0 ,v018
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
@ 003   ----------------------------------------
Label_0_05A0:
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0780:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
@ 005   ----------------------------------------
Label_0_0F3C:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_113A:
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_131A:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_1518:
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
@ 009   ----------------------------------------
Label_0_1AD6:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
@ 010   ----------------------------------------
Label_0_20B2:
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   Fs1 ,v102
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_2292:
 .byte   N11 ,Bn1 ,v102
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v102
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   Fs1 ,v102
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_2472:
 .byte   N05 ,En0 ,v102
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_2652:
 .byte   N05 ,En0 ,v102
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v102
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   An1 ,v102
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v102
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_2832:
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   An1 ,v102
 .byte   W06
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N05 ,Gs0 ,v102
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_2A12:
 .byte   N05 ,Gs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   Bn1 ,v102
 .byte   W06
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N05 ,Gs0 ,v102
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_2BF2:
 .byte   N05 ,Bn1 ,v102
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_131A
 .byte   PATT
  .word Label_0_113A
@ 017   ----------------------------------------
Label_0_358E:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_378C:
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v110
 .byte   W06
 .byte   N11 ,Fs0 ,v082
 .byte   W12
 .byte   N05 ,Fs0 ,v062
 .byte   W06
 .byte   Fs0 ,v050
 .byte   W06
 .byte   Fs0 ,v030
 .byte   W12
 .byte   Fs0 ,v022
 .byte   W06
 .byte   Fs0 ,v018
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_398A:
 .byte   N05 ,Fs0 ,v018
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v110
 .byte   W06
 .byte   N11 ,Fs0 ,v082
 .byte   W12
 .byte   N05 ,Fs0 ,v062
 .byte   W06
 .byte   Fs0 ,v050
 .byte   W06
 .byte   Fs0 ,v030
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_3B6A:
 .byte   N05 ,Fs0 ,v022
 .byte   W06
 .byte   Fs0 ,v018
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_1AD6
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
@ 021   ----------------------------------------
Label_0_4CC2:
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_131A
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
@ 022   ----------------------------------------
Label_0_585C:
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   Fs1 ,v102
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_5A3C:
 .byte   N11 ,Bn1 ,v102
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v102
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   Fs1 ,v102
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_5C1C:
 .byte   N05 ,Fs1 ,v102
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v102
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_5DFC:
 .byte   N05 ,Fs0 ,v102
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   An1 ,v102
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v102
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_5FDC:
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   An1 ,v102
 .byte   W06
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N05 ,Gs0 ,v102
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_61BC:
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   Bn1 ,v102
 .byte   W06
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N05 ,Gs0 ,v102
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   Bn1 ,v102
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
@ 028   ----------------------------------------
Label_0_677A:
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_131A
 .byte   PATT
  .word Label_0_113A
@ 029   ----------------------------------------
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
@ 030   ----------------------------------------
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v110
 .byte   W06
 .byte   N11 ,Fs0 ,v082
 .byte   W12
 .byte   N05 ,Fs0 ,v062
 .byte   W06
 .byte   Fs0 ,v050
 .byte   W06
 .byte   Fs0 ,v030
 .byte   W12
 .byte   Fs0 ,v022
 .byte   W06
 .byte   Fs0 ,v018
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   PATT
  .word Label_0_378C
@ 031   ----------------------------------------
 .byte   N05 ,Fs0 ,v018
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
@ 032   ----------------------------------------
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
@ 033   ----------------------------------------
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
@ 034   ----------------------------------------
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
@ 035   ----------------------------------------
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   Fs1 ,v102
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
@ 036   ----------------------------------------
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
@ 037   ----------------------------------------
 .byte   N05 ,En0 ,v102
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   Fs1 ,v102
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
@ 038   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v102
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v102
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
@ 039   ----------------------------------------
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   An1 ,v102
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v102
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
@ 040   ----------------------------------------
 .byte   An1 ,v102
 .byte   W06
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N05 ,Gs0 ,v102
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   Bn1 ,v102
 .byte   W06
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N05 ,Gs0 ,v102
 .byte   W06
@ 041   ----------------------------------------
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   Bn1 ,v102
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
@ 042   ----------------------------------------
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   PATT
  .word Label_0_131A
 .byte   PATT
  .word Label_0_113A
@ 043   ----------------------------------------
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v110
 .byte   W06
 .byte   N11 ,Fs0 ,v082
 .byte   W12
@ 044   ----------------------------------------
Label_0_A73A:
 .byte   N05 ,Fs0 ,v062
 .byte   W06
 .byte   Fs0 ,v050
 .byte   W06
 .byte   Fs0 ,v030
 .byte   W12
 .byte   Fs0 ,v022
 .byte   W06
 .byte   Fs0 ,v018
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   N05 ,Fs0 ,v110
 .byte   W06
 .byte   N11 ,Fs0 ,v082
 .byte   W12
 .byte   N05 ,Fs0 ,v062
 .byte   W06
 .byte   Fs0 ,v050
 .byte   W06
 .byte   Fs0 ,v030
 .byte   W12
 .byte   Fs0 ,v022
 .byte   W06
 .byte   Fs0 ,v018
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
@ 046   ----------------------------------------
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
@ 047   ----------------------------------------
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0F3C
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
@ 048   ----------------------------------------
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   Fs1 ,v102
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
@ 049   ----------------------------------------
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v102
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   Fs1 ,v102
 .byte   N05 ,Bn0
 .byte   W06
@ 050   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
@ 051   ----------------------------------------
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v102
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v102
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   An1 ,v102
 .byte   W06
@ 052   ----------------------------------------
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v102
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   An1 ,v102
 .byte   W06
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N05 ,Gs0 ,v102
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
@ 053   ----------------------------------------
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   Bn1 ,v102
 .byte   W06
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N05 ,Gs0 ,v102
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
@ 054   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs0 ,v102
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   Bn1 ,v102
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_1AD6
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
@ 055   ----------------------------------------
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v110
 .byte   W06
 .byte   N11 ,Fs0 ,v082
 .byte   W12
 .byte   N05 ,Fs0 ,v062
 .byte   W06
 .byte   Fs0 ,v050
 .byte   W06
 .byte   Fs0 ,v030
 .byte   W12
@ 056   ----------------------------------------
 .byte   Fs0 ,v022
 .byte   W06
 .byte   Fs0 ,v018
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v090
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05 ,Fs0 ,v110
 .byte   W06
 .byte   N11 ,Fs0 ,v082
 .byte   W12
 .byte   PATT
  .word Label_0_A73A
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0F3C
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
 .byte   PATT
  .word Label_0_1518
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_1AD6
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
 .byte   PATT
  .word Label_0_20B2
 .byte   PATT
  .word Label_0_2292
 .byte   PATT
  .word Label_0_2472
 .byte   PATT
  .word Label_0_2652
 .byte   PATT
  .word Label_0_2832
 .byte   PATT
  .word Label_0_2A12
 .byte   PATT
  .word Label_0_2BF2
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_131A
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_358E
 .byte   PATT
  .word Label_0_378C
 .byte   PATT
  .word Label_0_398A
 .byte   PATT
  .word Label_0_3B6A
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_1AD6
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
 .byte   PATT
  .word Label_0_4CC2
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_131A
 .byte   PATT
  .word Label_0_113A
 .byte   PATT
  .word Label_0_131A
 .byte   PATT
  .word Label_0_585C
 .byte   PATT
  .word Label_0_5A3C
 .byte   PATT
  .word Label_0_5C1C
 .byte   PATT
  .word Label_0_5DFC
 .byte   PATT
  .word Label_0_5FDC
 .byte   PATT
  .word Label_0_61BC
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_677A
 .byte   PATT
  .word Label_0_131A
 .byte   PATT
  .word Label_0_113A
@ 057   ----------------------------------------
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v090
 .byte   W10
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AltinCaves_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   TEMPO , 72*AltinCaves_tbs/2
 .byte   KEYSH , AltinCaves_key+0
 .byte   VOICE , 44
 .byte   PAN , c_v-54
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W03
@ 002   ----------------------------------------
Label_1_0A4B:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Cs3
 .byte   N96 ,Fs4
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Fs4 ,v100
 .byte   N44 ,An3
 .byte   N44 ,Cs3
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0AB1:
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,An3
 .byte   N03 ,Cs3
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0B17:
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 29*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 30*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 31*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 31*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 32*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 33*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 34*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 35*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 36*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0B7D:
 .byte   VOL , 37*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 38*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 39*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 41*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 42*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 43*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 44*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 45*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 46*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 47*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 48*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 49*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0BE3:
 .byte   VOL , 50*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 52*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 53*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 54*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 55*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 56*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 58*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 59*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 60*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 61*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 63*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 64*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0C49:
 .byte   VOL , 65*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 66*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 68*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 69*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 70*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 72*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 73*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 74*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 76*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 77*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 78*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 80*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0CAF:
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W56
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0FE3:
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   N96 ,En4 ,v100
 .byte   N96 ,Bn2
 .byte   N96 ,Gn3
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   N44 ,En4 ,v100
 .byte   N44 ,Bn2
 .byte   N44 ,Gn3
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   N03 ,En4 ,v100
 .byte   N03 ,Bn2
 .byte   N03 ,Gn3
 .byte   W02
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W02
@ 011   ----------------------------------------
Label_1_10A3:
 .byte   VOL , 29*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 30*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 31*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 31*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 32*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 33*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 34*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 35*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 36*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 37*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 38*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_110C:
 .byte   VOL , 39*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 41*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 42*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 43*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 44*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 45*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 46*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 47*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 48*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 49*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_116C:
 .byte   VOL , 50*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 52*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 53*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 54*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 55*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 56*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 58*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 59*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 60*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 61*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_11CC:
 .byte   VOL , 63*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 64*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 65*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 66*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 68*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 69*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 70*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 72*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 73*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 74*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 76*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_1235:
 .byte   VOL , 77*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 78*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 80*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W52
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_1572:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,An3
 .byte   N96 ,Fs4
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,An3
 .byte   N44 ,Fs4
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,Fs4
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
@ 018   ----------------------------------------
Label_1_17D6:
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_1B12:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   N96 ,En4 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn2
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_1B78:
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   N44 ,En4
 .byte   N44 ,Bn2
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v100
 .byte   N03 ,Gn3
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
@ 021   ----------------------------------------
Label_1_1D76:
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W64
 .byte   W01
 .byte   N96 ,En1 ,v127
 .byte   W19
 .byte   En1
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W36
 .byte   W03
 .byte   N96 ,Fs1
 .byte   W19
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W96
 .byte   W20
 .byte   N96 ,Gs1
 .byte   W19
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W96
 .byte   W20
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,Fs4
 .byte   N96 ,An3
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   N44 ,An3 ,v100
 .byte   N44 ,Cs3
 .byte   N44 ,Fs4
 .byte   W01
@ 023   ----------------------------------------
Label_1_2C76:
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   N03 ,An3 ,v100
 .byte   N03 ,Fs4
 .byte   N03 ,Cs3
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
@ 024   ----------------------------------------
Label_1_2E74:
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W52
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_1B12
@ 025   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Bn2 ,v100
 .byte   N44 ,En4
 .byte   N44 ,Gn3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v100
 .byte   N03 ,En4
 .byte   N03 ,Gn3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
@ 026   ----------------------------------------
Label_1_33F6:
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W16
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Cs3
 .byte   N96 ,Fs4
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,An3
 .byte   N44 ,Fs4
@ 028   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   N03 ,An3 ,v100
 .byte   N03 ,Fs4
 .byte   N03 ,Cs3
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_0CAF
@ 029   ----------------------------------------
Label_1_4733:
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,En4
 .byte   N96 ,Bn2
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   N44 ,En4 ,v100
 .byte   N44 ,Bn2
 .byte   N44 ,Gn3
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v100
 .byte   N03 ,En4
 .byte   N03 ,Bn2
 .byte   W02
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PATT
  .word Label_1_10A3
 .byte   PATT
  .word Label_1_110C
 .byte   PATT
  .word Label_1_116C
 .byte   PATT
  .word Label_1_11CC
 .byte   PATT
  .word Label_1_1235
 .byte   PATT
  .word Label_1_1572
@ 031   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Fs4 ,v100
 .byte   N44 ,Cs3
 .byte   N44 ,An3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,Cs3
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_17D6
 .byte   PATT
  .word Label_1_1B12
 .byte   PATT
  .word Label_1_1B78
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_1D76
@ 032   ----------------------------------------
Label_1_6360:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,Fs4
 .byte   N96 ,An3
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   N44 ,Fs4 ,v100
 .byte   N44 ,An3
 .byte   N44 ,Cs3
 .byte   W01
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_63C6:
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   N03 ,An3 ,v100
 .byte   N03 ,Cs3
 .byte   N03 ,Fs4
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_2E74
 .byte   PATT
  .word Label_1_1B12
@ 034   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   N44 ,Bn2
 .byte   N44 ,En4
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v100
 .byte   N03 ,En4
 .byte   N03 ,Bn2
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_33F6
@ 035   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Fs4
 .byte   N96 ,Cs3
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,Fs4
 .byte   N44 ,An3
@ 036   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_0CAF
 .byte   PATT
  .word Label_1_4733
@ 037   ----------------------------------------
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   N44 ,Bn2 ,v100
 .byte   N44 ,En4
 .byte   N44 ,Gn3
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v100
 .byte   N03 ,En4
 .byte   N03 ,Gn3
 .byte   W02
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PATT
  .word Label_1_10A3
 .byte   PATT
  .word Label_1_110C
 .byte   PATT
  .word Label_1_116C
 .byte   PATT
  .word Label_1_11CC
 .byte   PATT
  .word Label_1_1235
 .byte   PATT
  .word Label_1_1572
@ 038   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Fs4 ,v100
 .byte   N44 ,An3
 .byte   N44 ,Cs3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_17D6
 .byte   PATT
  .word Label_1_1B12
@ 039   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   N44 ,Bn2
 .byte   N44 ,En4
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v100
 .byte   N03 ,Gn3
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_1D76
 .byte   PATT
  .word Label_1_6360
 .byte   PATT
  .word Label_1_63C6
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_2E74
 .byte   PATT
  .word Label_1_1B12
@ 040   ----------------------------------------
Label_1_A098:
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Bn2 ,v100
 .byte   N44 ,En4
 .byte   N44 ,Gn3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v100
 .byte   N03 ,En4
 .byte   N03 ,Bn2
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_33F6
@ 041   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Cs3
 .byte   N96 ,Fs4
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,Fs4
 .byte   N44 ,An3
 .byte   PATT
  .word Label_1_0AB1
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_0CAF
 .byte   PATT
  .word Label_1_4733
@ 042   ----------------------------------------
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   N44 ,En4 ,v100
 .byte   N44 ,Gn3
 .byte   N44 ,Bn2
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   N03 ,En4 ,v100
 .byte   N03 ,Gn3
 .byte   N03 ,Bn2
 .byte   W02
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PATT
  .word Label_1_10A3
 .byte   PATT
  .word Label_1_110C
 .byte   PATT
  .word Label_1_116C
 .byte   PATT
  .word Label_1_11CC
 .byte   PATT
  .word Label_1_1235
@ 043   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Fs4
 .byte   N96 ,Cs3
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
@ 044   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Fs4 ,v100
 .byte   N44 ,An3
 .byte   N44 ,Cs3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,An3 ,v100
 .byte   N03 ,Fs4
 .byte   N03 ,Cs3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_17D6
@ 045   ----------------------------------------
Label_1_C102:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Bn2
 .byte   N96 ,En4
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,En4 ,v100
 .byte   N44 ,Bn2
 .byte   N44 ,Gn3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,En4 ,v100
 .byte   N03 ,Bn2
 .byte   N03 ,Gn3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_1D76
 .byte   PATT
  .word Label_1_6360
 .byte   PATT
  .word Label_1_63C6
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_2E74
 .byte   PATT
  .word Label_1_C102
 .byte   PATT
  .word Label_1_A098
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_33F6
 .byte   PATT
  .word Label_1_0A4B
@ 047   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,Cs3
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_0CAF
 .byte   PATT
  .word Label_1_0FE3
@ 048   ----------------------------------------
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   N44 ,En4 ,v100
 .byte   N44 ,Bn2
 .byte   N44 ,Gn3
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v100
 .byte   N03 ,Gn3
 .byte   N03 ,En4
 .byte   W02
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PATT
  .word Label_1_10A3
 .byte   PATT
  .word Label_1_110C
 .byte   PATT
  .word Label_1_116C
 .byte   PATT
  .word Label_1_11CC
 .byte   PATT
  .word Label_1_1235
 .byte   PATT
  .word Label_1_1572
@ 049   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,An3 ,v100
 .byte   N44 ,Cs3
 .byte   N44 ,Fs4
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,An3
 .byte   N03 ,Cs3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_17D6
@ 050   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   N96 ,En4 ,v100
 .byte   N96 ,Bn2
 .byte   N96 ,Gn3
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
@ 051   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   N44 ,En4
 .byte   N44 ,Bn2
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v100
 .byte   N03 ,En4
 .byte   N03 ,Bn2
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_1D76
@ 052   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,Fs4
 .byte   N96 ,An3
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,Fs4
 .byte   N44 ,An3
 .byte   W01
 .byte   PATT
  .word Label_1_2C76
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_2E74
 .byte   PATT
  .word Label_1_C102
@ 053   ----------------------------------------
Label_1_010F38:
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   N44 ,En4
 .byte   N44 ,Bn2
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v100
 .byte   N03 ,Bn2
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_33F6
 .byte   PATT
  .word Label_1_0A4B
 .byte   PATT
  .word Label_1_0AB1
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_0CAF
 .byte   PATT
  .word Label_1_0FE3
@ 054   ----------------------------------------
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   N44 ,En4 ,v100
 .byte   N44 ,Gn3
 .byte   N44 ,Bn2
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v100
 .byte   N03 ,En4
 .byte   N03 ,Gn3
 .byte   W02
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PATT
  .word Label_1_10A3
 .byte   PATT
  .word Label_1_110C
 .byte   PATT
  .word Label_1_116C
 .byte   PATT
  .word Label_1_11CC
 .byte   PATT
  .word Label_1_1235
 .byte   PATT
  .word Label_1_1572
@ 055   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,An3 ,v100
 .byte   N44 ,Cs3
 .byte   N44 ,Fs4
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,Fs4
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_17D6
 .byte   PATT
  .word Label_1_1B12
@ 056   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,En4 ,v100
 .byte   N44 ,Gn3
 .byte   N44 ,Bn2
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v100
 .byte   N03 ,En4
 .byte   N03 ,Bn2
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_1D76
@ 057   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,An3
 .byte   N96 ,Fs4
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   N44 ,Fs4 ,v100
 .byte   N44 ,Cs3
 .byte   N44 ,An3
 .byte   W01
 .byte   PATT
  .word Label_1_63C6
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
 .byte   PATT
  .word Label_1_2E74
 .byte   PATT
  .word Label_1_1B12
 .byte   PATT
  .word Label_1_010F38
 .byte   PATT
  .word Label_1_0B17
 .byte   PATT
  .word Label_1_0B7D
 .byte   PATT
  .word Label_1_0BE3
 .byte   PATT
  .word Label_1_0C49
@ 058   ----------------------------------------
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W68
 .byte   W01
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AltinCaves_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   TEMPO , 72*AltinCaves_tbs/2
 .byte   KEYSH , AltinCaves_key+0
 .byte   VOICE , 75
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
Label_2_0D20:
 .byte   N05 ,Fs4 ,v090
 .byte   W06
 .byte   Fs4 ,v066
 .byte   W06
 .byte   Fs4 ,v090
 .byte   W06
 .byte   Bn4 ,v066
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4 ,v090
 .byte   W06
 .byte   Bn4 ,v066
 .byte   W06
 .byte   Cs5 ,v090
 .byte   W06
 .byte   Fs4 ,v066
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs4 ,v090
 .byte   W06
 .byte   Cs5 ,v066
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs4 ,v090
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs4 ,v066
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0F00:
 .byte   N05 ,Cs5 ,v066
 .byte   W06
 .byte   Fs4 ,v090
 .byte   W06
 .byte   Bn4 ,v066
 .byte   W06
 .byte   Cs5 ,v090
 .byte   W06
 .byte   Fs4 ,v066
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4 ,v090
 .byte   W06
 .byte   An4
 .byte   W96
 .byte   W54
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_12C0:
 .byte   N05 ,En5 ,v090
 .byte   W06
 .byte   En4 ,v066
 .byte   W06
 .byte   En5 ,v090
 .byte   W06
 .byte   Dn5 ,v066
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn5 ,v090
 .byte   W06
 .byte   Cn5 ,v066
 .byte   W06
 .byte   En4 ,v090
 .byte   W06
 .byte   Cn5 ,v066
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4 ,v090
 .byte   W06
 .byte   Bn4 ,v066
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4 ,v090
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v066
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_14A0:
 .byte   N05 ,Bn4 ,v066
 .byte   W06
 .byte   Cn5 ,v090
 .byte   W06
 .byte   En4 ,v066
 .byte   W06
 .byte   Dn5 ,v090
 .byte   W06
 .byte   En4 ,v066
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4 ,v090
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N52 ,An4
 .byte   W10
 .byte   N01
 .byte   W54
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_16DA:
 .byte   N02 ,Gs4 ,v090
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N32 ,Bn4
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   W01
 .byte   N28 ,Fs4
 .byte   W05
 .byte   N01
 .byte   W30
 .byte   N40 ,Cs5
 .byte   W08
 .byte   N01
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_196E:
 .byte   N05 ,Cs5 ,v090
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N64 ,Cs5
 .byte   W12
 .byte   N01
 .byte   W96
 .byte   W96
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_2_12C0
@ 008   ----------------------------------------
Label_2_1FE0:
 .byte   N05 ,Bn4 ,v066
 .byte   W06
 .byte   Cn5 ,v090
 .byte   W06
 .byte   En4 ,v066
 .byte   W06
 .byte   Dn5 ,v090
 .byte   W06
 .byte   En4 ,v066
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4 ,v090
 .byte   W06
 .byte   Dn5
 .byte   W96
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_2670:
 .byte   N02 ,Fs4 ,v090
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N02 ,En4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N32 ,En4
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   W01
 .byte   N02 ,An4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_286E:
 .byte   N02 ,Gs4 ,v090
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N28 ,Gs4
 .byte   W05
 .byte   N01
 .byte   W30
 .byte   N02
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N02 ,Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N28 ,Fs4
 .byte   W05
 .byte   N01
 .byte   W30
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_2AA8:
 .byte   N05 ,Ds5 ,v090
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N28 ,Ds5
 .byte   W05
 .byte   N01
 .byte   W30
 .byte   N52 ,An4
 .byte   W10
 .byte   N01
 .byte   W54
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_16DA
 .byte   PATT
  .word Label_2_196E
 .byte   PATT
  .word Label_2_12C0
@ 013   ----------------------------------------
Label_2_3660:
 .byte   N05 ,Bn4 ,v066
 .byte   W06
 .byte   Cn5 ,v090
 .byte   W06
 .byte   En4 ,v066
 .byte   W06
 .byte   Dn5 ,v090
 .byte   W06
 .byte   En4 ,v066
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4 ,v090
 .byte   W06
 .byte   Dn5
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0D20
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_14A0
 .byte   PATT
  .word Label_2_16DA
 .byte   PATT
  .word Label_2_196E
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_1FE0
 .byte   PATT
  .word Label_2_2670
 .byte   PATT
  .word Label_2_286E
 .byte   PATT
  .word Label_2_2AA8
 .byte   PATT
  .word Label_2_16DA
 .byte   PATT
  .word Label_2_196E
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_3660
 .byte   PATT
  .word Label_2_0D20
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_14A0
 .byte   PATT
  .word Label_2_16DA
 .byte   PATT
  .word Label_2_196E
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_1FE0
 .byte   PATT
  .word Label_2_2670
 .byte   PATT
  .word Label_2_286E
 .byte   PATT
  .word Label_2_2AA8
 .byte   PATT
  .word Label_2_16DA
 .byte   PATT
  .word Label_2_196E
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_3660
 .byte   PATT
  .word Label_2_0D20
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_14A0
 .byte   PATT
  .word Label_2_16DA
 .byte   PATT
  .word Label_2_196E
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_1FE0
 .byte   PATT
  .word Label_2_2670
 .byte   PATT
  .word Label_2_286E
 .byte   PATT
  .word Label_2_2AA8
 .byte   PATT
  .word Label_2_16DA
 .byte   PATT
  .word Label_2_196E
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_3660
 .byte   PATT
  .word Label_2_0D20
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_14A0
 .byte   PATT
  .word Label_2_16DA
 .byte   PATT
  .word Label_2_196E
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_1FE0
 .byte   PATT
  .word Label_2_2670
 .byte   PATT
  .word Label_2_286E
 .byte   PATT
  .word Label_2_2AA8
 .byte   PATT
  .word Label_2_16DA
 .byte   PATT
  .word Label_2_196E
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_3660
 .byte   PATT
  .word Label_2_0D20
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_14A0
 .byte   PATT
  .word Label_2_16DA
 .byte   PATT
  .word Label_2_196E
 .byte   PATT
  .word Label_2_12C0
 .byte   PATT
  .word Label_2_1FE0
 .byte   PATT
  .word Label_2_2670
 .byte   PATT
  .word Label_2_286E
 .byte   PATT
  .word Label_2_2AA8
 .byte   PATT
  .word Label_2_16DA
 .byte   PATT
  .word Label_2_196E
 .byte   PATT
  .word Label_2_12C0
@ 015   ----------------------------------------
 .byte   N05 ,Bn4 ,v066
 .byte   W06
 .byte   Cn5 ,v090
 .byte   W06
 .byte   En4 ,v066
 .byte   W06
 .byte   Dn5 ,v090
 .byte   W06
 .byte   En4 ,v066
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4 ,v090
 .byte   W06
 .byte   Dn5
 .byte   W10
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AltinCaves_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   TEMPO , 72*AltinCaves_tbs/2
 .byte   KEYSH , AltinCaves_key+0
 .byte   VOICE , 24
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v-2
 .byte   W11
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v083
 .byte   W06
 .byte   N11 ,Fs0 ,v055
 .byte   W12
 .byte   N05 ,Fs0 ,v035
 .byte   W06
 .byte   Fs0 ,v023
 .byte   W06
 .byte   Fs0 ,v003
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs0 ,v001
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v083
 .byte   W06
 .byte   N11 ,Fs0 ,v055
 .byte   W12
@ 002   ----------------------------------------
Label_3_03D9:
 .byte   N05 ,Fs0 ,v035
 .byte   W06
 .byte   Fs0 ,v023
 .byte   W06
 .byte   Fs0 ,v003
 .byte   W12
 .byte   Fs0 ,v001
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_05D7:
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_07B7:
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
@ 005   ----------------------------------------
Label_3_0F73:
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_1171:
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_1351:
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_154F:
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
@ 009   ----------------------------------------
Label_3_1B0D:
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_1351
@ 010   ----------------------------------------
Label_3_20E9:
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   Fs1 ,v075
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_22C9:
 .byte   N11 ,Bn1 ,v075
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v075
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   Fs1 ,v075
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_24A9:
 .byte   N05 ,En0 ,v075
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_2689:
 .byte   N05 ,En0 ,v075
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v075
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   An1 ,v075
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v075
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_2869:
 .byte   N05 ,Cs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   An1 ,v075
 .byte   W06
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N05 ,Gs0 ,v075
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_2A49:
 .byte   N05 ,Gs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Bn1 ,v075
 .byte   W06
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N05 ,Gs0 ,v075
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_2C29:
 .byte   N05 ,Bn1 ,v075
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_1351
 .byte   PATT
  .word Label_3_1171
@ 017   ----------------------------------------
Label_3_35C5:
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W18
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_37C3:
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v083
 .byte   W06
 .byte   N11 ,Fs0 ,v055
 .byte   W12
 .byte   N05 ,Fs0 ,v035
 .byte   W06
 .byte   Fs0 ,v023
 .byte   W06
 .byte   Fs0 ,v003
 .byte   W12
 .byte   Fs0 ,v001
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_39C1:
 .byte   N05 ,Fs0 ,v001
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v083
 .byte   W06
 .byte   N11 ,Fs0 ,v055
 .byte   W12
 .byte   N05 ,Fs0 ,v035
 .byte   W06
 .byte   Fs0 ,v023
 .byte   W06
 .byte   Fs0 ,v003
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_3BA1:
 .byte   N05 ,Fs0 ,v001
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_1B0D
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_1351
@ 021   ----------------------------------------
Label_3_4CF9:
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_1351
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_1351
@ 022   ----------------------------------------
Label_3_5893:
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   Fs1 ,v075
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_5A73:
 .byte   N11 ,Bn1 ,v075
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v075
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   Fs1 ,v075
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_5C53:
 .byte   N05 ,Fs1 ,v075
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v075
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_5E33:
 .byte   N05 ,Fs0 ,v075
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   An1 ,v075
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v075
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_6013:
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   An1 ,v075
 .byte   W06
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N05 ,Gs0 ,v075
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_61F3:
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   Bn1 ,v075
 .byte   W06
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N05 ,Gs0 ,v075
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Bn1 ,v075
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
@ 028   ----------------------------------------
Label_3_67B1:
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_1351
 .byte   PATT
  .word Label_3_1171
@ 029   ----------------------------------------
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W18
 .byte   Fs0
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
@ 030   ----------------------------------------
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v083
 .byte   W06
 .byte   N11 ,Fs0 ,v055
 .byte   W12
 .byte   N05 ,Fs0 ,v035
 .byte   W06
 .byte   Fs0 ,v023
 .byte   W06
 .byte   Fs0 ,v003
 .byte   W12
 .byte   Fs0 ,v001
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_37C3
@ 031   ----------------------------------------
 .byte   N05 ,Fs0 ,v001
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
@ 032   ----------------------------------------
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_1351
@ 033   ----------------------------------------
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
@ 034   ----------------------------------------
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_1351
@ 035   ----------------------------------------
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   Fs1 ,v075
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
@ 036   ----------------------------------------
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
@ 037   ----------------------------------------
 .byte   N05 ,En0 ,v075
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   Fs1 ,v075
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
@ 038   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v075
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v075
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
@ 039   ----------------------------------------
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   An1 ,v075
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v075
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
@ 040   ----------------------------------------
 .byte   An1 ,v075
 .byte   W06
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N05 ,Gs0 ,v075
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Bn1 ,v075
 .byte   W06
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N05 ,Gs0 ,v075
 .byte   W06
@ 041   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Bn1 ,v075
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
@ 042   ----------------------------------------
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   PATT
  .word Label_3_1351
 .byte   PATT
  .word Label_3_1171
@ 043   ----------------------------------------
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W18
 .byte   Fs0
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v083
 .byte   W06
 .byte   N11 ,Fs0 ,v055
 .byte   W12
 .byte   PATT
  .word Label_3_03D9
@ 044   ----------------------------------------
 .byte   N05 ,Fs0 ,v083
 .byte   W06
 .byte   N11 ,Fs0 ,v055
 .byte   W12
 .byte   N05 ,Fs0 ,v035
 .byte   W06
 .byte   Fs0 ,v023
 .byte   W06
 .byte   Fs0 ,v003
 .byte   W12
 .byte   Fs0 ,v001
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
@ 045   ----------------------------------------
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_1351
@ 046   ----------------------------------------
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_0F73
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_1351
@ 047   ----------------------------------------
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   Fs1 ,v075
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
@ 048   ----------------------------------------
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v075
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   Fs1 ,v075
 .byte   N05 ,Bn0
 .byte   W06
@ 049   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
@ 050   ----------------------------------------
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v075
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v075
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   An1 ,v075
 .byte   W06
@ 051   ----------------------------------------
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v075
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   An1 ,v075
 .byte   W06
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N05 ,Gs0 ,v075
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
@ 052   ----------------------------------------
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Bn1 ,v075
 .byte   W06
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N05 ,Gs0 ,v075
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
@ 053   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs0 ,v075
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Bn1 ,v075
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_1B0D
 .byte   PATT
  .word Label_3_1171
@ 054   ----------------------------------------
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W18
@ 055   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v083
 .byte   W06
 .byte   N11 ,Fs0 ,v055
 .byte   W12
 .byte   N05 ,Fs0 ,v035
 .byte   W06
 .byte   Fs0 ,v023
 .byte   W06
 .byte   Fs0 ,v003
 .byte   W12
 .byte   Fs0 ,v001
 .byte   W06
@ 056   ----------------------------------------
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v083
 .byte   W06
 .byte   N11 ,Fs0 ,v055
 .byte   W12
 .byte   N05 ,Fs0 ,v035
 .byte   W06
@ 057   ----------------------------------------
 .byte   Fs0 ,v023
 .byte   W06
 .byte   Fs0 ,v003
 .byte   W12
 .byte   Fs0 ,v001
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N05 ,Fs0 ,v063
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_0F73
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_1351
 .byte   PATT
  .word Label_3_154F
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_1B0D
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_1351
 .byte   PATT
  .word Label_3_20E9
 .byte   PATT
  .word Label_3_22C9
 .byte   PATT
  .word Label_3_24A9
 .byte   PATT
  .word Label_3_2689
 .byte   PATT
  .word Label_3_2869
 .byte   PATT
  .word Label_3_2A49
 .byte   PATT
  .word Label_3_2C29
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_1351
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_35C5
 .byte   PATT
  .word Label_3_37C3
 .byte   PATT
  .word Label_3_39C1
 .byte   PATT
  .word Label_3_3BA1
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_1B0D
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_1351
 .byte   PATT
  .word Label_3_4CF9
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_1351
 .byte   PATT
  .word Label_3_1171
 .byte   PATT
  .word Label_3_1351
 .byte   PATT
  .word Label_3_5893
 .byte   PATT
  .word Label_3_5A73
 .byte   PATT
  .word Label_3_5C53
 .byte   PATT
  .word Label_3_5E33
 .byte   PATT
  .word Label_3_6013
 .byte   PATT
  .word Label_3_61F3
 .byte   PATT
  .word Label_3_05D7
 .byte   PATT
  .word Label_3_07B7
 .byte   PATT
  .word Label_3_67B1
 .byte   PATT
  .word Label_3_1351
 .byte   PATT
  .word Label_3_1171
@ 058   ----------------------------------------
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v063
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W11
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AltinCaves_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   TEMPO , 72*AltinCaves_tbs/2
 .byte   KEYSH , AltinCaves_key+0
 .byte   VOICE , 40
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W05
@ 002   ----------------------------------------
Label_4_0D39:
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Bn4 ,v056
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Bn4 ,v056
 .byte   W06
 .byte   Cs5 ,v080
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Cs5 ,v056
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0F19:
 .byte   N05 ,Cs5 ,v056
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Bn4 ,v056
 .byte   W06
 .byte   Cs5 ,v080
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   An4
 .byte   W96
 .byte   W54
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_12D9:
 .byte   N05 ,En5 ,v080
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En5 ,v080
 .byte   W06
 .byte   Dn5 ,v056
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Bn4 ,v056
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_14B9:
 .byte   N05 ,Bn4 ,v056
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N52 ,An4
 .byte   W10
 .byte   N01
 .byte   W54
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_16F3:
 .byte   N02 ,Gs4 ,v080
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N32 ,Bn4
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   W01
 .byte   N28 ,Fs4
 .byte   W05
 .byte   N01
 .byte   W30
 .byte   N40 ,Cs5
 .byte   W08
 .byte   N01
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_1987:
 .byte   N05 ,Cs5 ,v080
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N64 ,Cs5
 .byte   W12
 .byte   N01
 .byte   W96
 .byte   W96
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_4_12D9
@ 008   ----------------------------------------
Label_4_1FF9:
 .byte   N05 ,Bn4 ,v056
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn5
 .byte   W96
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_2689:
 .byte   N02 ,Fs4 ,v080
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N02 ,En4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N32 ,En4
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   W01
 .byte   N02 ,An4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_2887:
 .byte   N02 ,Gs4 ,v080
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N28 ,Gs4
 .byte   W05
 .byte   N01
 .byte   W30
 .byte   N02
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N02 ,Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N28 ,Fs4
 .byte   W05
 .byte   N01
 .byte   W30
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_2AC1:
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N28 ,Ds5
 .byte   W05
 .byte   N01
 .byte   W30
 .byte   N52 ,An4
 .byte   W10
 .byte   N01
 .byte   W54
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_16F3
 .byte   PATT
  .word Label_4_1987
 .byte   PATT
  .word Label_4_12D9
@ 013   ----------------------------------------
Label_4_3679:
 .byte   N05 ,Bn4 ,v056
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn5
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0D39
 .byte   PATT
  .word Label_4_0F19
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_14B9
 .byte   PATT
  .word Label_4_16F3
 .byte   PATT
  .word Label_4_1987
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_1FF9
 .byte   PATT
  .word Label_4_2689
 .byte   PATT
  .word Label_4_2887
 .byte   PATT
  .word Label_4_2AC1
 .byte   PATT
  .word Label_4_16F3
 .byte   PATT
  .word Label_4_1987
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_3679
 .byte   PATT
  .word Label_4_0D39
 .byte   PATT
  .word Label_4_0F19
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_14B9
 .byte   PATT
  .word Label_4_16F3
 .byte   PATT
  .word Label_4_1987
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_1FF9
 .byte   PATT
  .word Label_4_2689
 .byte   PATT
  .word Label_4_2887
 .byte   PATT
  .word Label_4_2AC1
 .byte   PATT
  .word Label_4_16F3
 .byte   PATT
  .word Label_4_1987
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_3679
 .byte   PATT
  .word Label_4_0D39
 .byte   PATT
  .word Label_4_0F19
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_14B9
 .byte   PATT
  .word Label_4_16F3
 .byte   PATT
  .word Label_4_1987
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_1FF9
 .byte   PATT
  .word Label_4_2689
 .byte   PATT
  .word Label_4_2887
 .byte   PATT
  .word Label_4_2AC1
 .byte   PATT
  .word Label_4_16F3
 .byte   PATT
  .word Label_4_1987
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_3679
 .byte   PATT
  .word Label_4_0D39
 .byte   PATT
  .word Label_4_0F19
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_14B9
 .byte   PATT
  .word Label_4_16F3
 .byte   PATT
  .word Label_4_1987
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_1FF9
 .byte   PATT
  .word Label_4_2689
 .byte   PATT
  .word Label_4_2887
 .byte   PATT
  .word Label_4_2AC1
 .byte   PATT
  .word Label_4_16F3
 .byte   PATT
  .word Label_4_1987
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_3679
 .byte   PATT
  .word Label_4_0D39
 .byte   PATT
  .word Label_4_0F19
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_14B9
 .byte   PATT
  .word Label_4_16F3
 .byte   PATT
  .word Label_4_1987
 .byte   PATT
  .word Label_4_12D9
 .byte   PATT
  .word Label_4_1FF9
 .byte   PATT
  .word Label_4_2689
 .byte   PATT
  .word Label_4_2887
 .byte   PATT
  .word Label_4_2AC1
 .byte   PATT
  .word Label_4_16F3
 .byte   PATT
  .word Label_4_1987
 .byte   PATT
  .word Label_4_12D9
@ 015   ----------------------------------------
 .byte   N05 ,Bn4 ,v056
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn5
 .byte   W05
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AltinCaves_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   TEMPO , 72*AltinCaves_tbs/2
 .byte   KEYSH , AltinCaves_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+26
 .byte   BEND , c_v-2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W03
@ 002   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N96 ,An3 ,v070
 .byte   N96 ,Cs3
 .byte   N96 ,Fs4
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Fs4 ,v070
 .byte   N44 ,An3
 .byte   N44 ,Cs3
@ 003   ----------------------------------------
Label_5_0AB1:
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   N03 ,Fs4 ,v070
 .byte   N03 ,An3
 .byte   N03 ,Cs3
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0B17:
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 29*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 30*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 31*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 31*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 32*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 33*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 34*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 35*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 36*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0B7D:
 .byte   VOL , 37*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 38*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 39*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 41*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 42*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 43*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 44*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 45*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 46*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 47*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 48*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 49*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0BE3:
 .byte   VOL , 50*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 52*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 53*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 54*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 55*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 56*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 58*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 59*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 60*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 61*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 63*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 64*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0C49:
 .byte   VOL , 65*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 66*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 68*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 69*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 70*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 72*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 73*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 74*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 76*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 77*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 78*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 80*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0CAF:
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W56
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0FE3:
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   N96 ,En4 ,v070
 .byte   N96 ,Bn2
 .byte   N96 ,Gn3
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_1043:
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   N44 ,En4 ,v070
 .byte   N44 ,Gn3
 .byte   N44 ,Bn2
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v070
 .byte   N03 ,Bn2
 .byte   N03 ,En4
 .byte   W02
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_10A3:
 .byte   VOL , 29*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 30*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 31*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 31*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 32*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 33*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 34*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 35*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 36*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 37*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 38*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_110C:
 .byte   VOL , 39*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 41*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 42*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 43*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 44*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 45*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 46*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 47*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 48*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 49*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_116C:
 .byte   VOL , 50*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 52*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 53*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 54*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 55*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 56*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 58*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 59*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 60*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 61*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_11CC:
 .byte   VOL , 63*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 64*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 65*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 66*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 68*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 69*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 70*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 72*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 73*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 74*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 76*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_1235:
 .byte   VOL , 77*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 78*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 80*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W52
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_1572:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   N96 ,Cs3 ,v070
 .byte   N96 ,An3
 .byte   N96 ,Fs4
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Cs3 ,v070
 .byte   N44 ,Fs4
 .byte   N44 ,An3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Cs3 ,v070
 .byte   N03 ,Fs4
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
@ 018   ----------------------------------------
Label_5_17D6:
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_1B12:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   N96 ,Gn3 ,v070
 .byte   N96 ,Bn2
 .byte   N96 ,En4
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3 ,v070
 .byte   N44 ,En4
 .byte   N44 ,Bn2
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v070
 .byte   N03 ,Gn3
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
@ 021   ----------------------------------------
Label_5_1D76:
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W64
 .byte   W01
 .byte   N96 ,En1 ,v097
 .byte   W19
 .byte   En1
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W36
 .byte   W03
 .byte   N96 ,Fs1
 .byte   W19
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W96
 .byte   W20
 .byte   N96 ,Gs1
 .byte   W19
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W96
 .byte   W20
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_2C10:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   N96 ,Cs3 ,v070
 .byte   N96 ,Fs4
 .byte   N96 ,An3
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   N44 ,Fs4 ,v070
 .byte   N44 ,An3
 .byte   N44 ,Cs3
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_2C76:
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   N03 ,An3 ,v070
 .byte   N03 ,Fs4
 .byte   N03 ,Cs3
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
@ 024   ----------------------------------------
Label_5_2E74:
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W52
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_3192:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   N96 ,En4 ,v070
 .byte   N96 ,Gn3
 .byte   N96 ,Bn2
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3 ,v070
 .byte   N44 ,En4
 .byte   N44 ,Bn2
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v070
 .byte   N03 ,En4
 .byte   N03 ,Gn3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
@ 027   ----------------------------------------
Label_5_33F6:
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W16
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N96 ,An3 ,v070
 .byte   N96 ,Cs3
 .byte   N96 ,Fs4
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Cs3 ,v070
 .byte   N44 ,Fs4
 .byte   N44 ,An3
 .byte   PATT
  .word Label_5_0AB1
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_0CAF
@ 029   ----------------------------------------
Label_5_4733:
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   N96 ,Gn3 ,v070
 .byte   N96 ,En4
 .byte   N96 ,Bn2
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_1043
 .byte   PATT
  .word Label_5_10A3
 .byte   PATT
  .word Label_5_110C
 .byte   PATT
  .word Label_5_116C
 .byte   PATT
  .word Label_5_11CC
 .byte   PATT
  .word Label_5_1235
 .byte   PATT
  .word Label_5_1572
@ 030   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Fs4 ,v070
 .byte   N44 ,Cs3
 .byte   N44 ,An3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,An3 ,v070
 .byte   N03 ,Fs4
 .byte   N03 ,Cs3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_17D6
@ 031   ----------------------------------------
Label_5_5262:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   N96 ,Gn3 ,v070
 .byte   N96 ,En4
 .byte   N96 ,Bn2
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,En4 ,v070
 .byte   N44 ,Gn3
 .byte   N44 ,Bn2
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v070
 .byte   N03 ,Bn2
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_1D76
@ 033   ----------------------------------------
Label_5_6360:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   N96 ,Cs3 ,v070
 .byte   N96 ,Fs4
 .byte   N96 ,An3
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   N44 ,An3 ,v070
 .byte   N44 ,Cs3
 .byte   N44 ,Fs4
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_63C6:
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   N03 ,Cs3 ,v070
 .byte   N03 ,Fs4
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_2E74
@ 035   ----------------------------------------
Label_5_68E2:
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   N96 ,En4 ,v070
 .byte   N96 ,Bn2
 .byte   N96 ,Gn3
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3 ,v070
 .byte   N44 ,En4
 .byte   N44 ,Bn2
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v070
 .byte   N03 ,Bn2
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_33F6
@ 037   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N96 ,Cs3 ,v070
 .byte   N96 ,An3
 .byte   N96 ,Fs4
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Cs3 ,v070
 .byte   N44 ,An3
 .byte   N44 ,Fs4
@ 038   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   N03 ,Cs3 ,v070
 .byte   N03 ,Fs4
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_0CAF
 .byte   PATT
  .word Label_5_4733
@ 039   ----------------------------------------
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   N44 ,En4 ,v070
 .byte   N44 ,Bn2
 .byte   N44 ,Gn3
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v070
 .byte   N03 ,Gn3
 .byte   N03 ,En4
 .byte   W02
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PATT
  .word Label_5_10A3
 .byte   PATT
  .word Label_5_110C
 .byte   PATT
  .word Label_5_116C
 .byte   PATT
  .word Label_5_11CC
 .byte   PATT
  .word Label_5_1235
@ 040   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   N96 ,An3 ,v070
 .byte   N96 ,Fs4
 .byte   N96 ,Cs3
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
@ 041   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Fs4 ,v070
 .byte   N44 ,Cs3
 .byte   N44 ,An3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Fs4 ,v070
 .byte   N03 ,Cs3
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_17D6
 .byte   PATT
  .word Label_5_1B12
@ 042   ----------------------------------------
Label_5_8A18:
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3 ,v070
 .byte   N44 ,Bn2
 .byte   N44 ,En4
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v070
 .byte   N03 ,Bn2
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_1D76
@ 043   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   N96 ,Fs4 ,v070
 .byte   N96 ,An3
 .byte   N96 ,Cs3
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   N44 ,Fs4 ,v070
 .byte   N44 ,Cs3
 .byte   N44 ,An3
 .byte   W01
@ 044   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   N03 ,Fs4 ,v070
 .byte   N03 ,Cs3
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_2E74
 .byte   PATT
  .word Label_5_68E2
@ 045   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3 ,v070
 .byte   N44 ,En4
 .byte   N44 ,Bn2
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,En4 ,v070
 .byte   N03 ,Bn2
 .byte   N03 ,Gn3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_33F6
 .byte   PATT
  .word Label_5_6360
@ 046   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   N03 ,An3 ,v070
 .byte   N03 ,Cs3
 .byte   N03 ,Fs4
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_0CAF
 .byte   PATT
  .word Label_5_0FE3
@ 047   ----------------------------------------
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   N44 ,Bn2 ,v070
 .byte   N44 ,Gn3
 .byte   N44 ,En4
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v070
 .byte   N03 ,En4
 .byte   N03 ,Gn3
 .byte   W02
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PATT
  .word Label_5_10A3
 .byte   PATT
  .word Label_5_110C
 .byte   PATT
  .word Label_5_116C
 .byte   PATT
  .word Label_5_11CC
 .byte   PATT
  .word Label_5_1235
 .byte   PATT
  .word Label_5_1572
@ 048   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,An3 ,v070
 .byte   N44 ,Fs4
 .byte   N44 ,Cs3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Cs3 ,v070
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_17D6
 .byte   PATT
  .word Label_5_3192
@ 049   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Bn2 ,v070
 .byte   N44 ,Gn3
 .byte   N44 ,En4
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v070
 .byte   N03 ,Gn3
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_1D76
@ 050   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   N96 ,Cs3 ,v070
 .byte   N96 ,Fs4
 .byte   N96 ,An3
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   N44 ,Fs4 ,v070
 .byte   N44 ,Cs3
 .byte   N44 ,An3
 .byte   W01
 .byte   PATT
  .word Label_5_2C76
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_2E74
 .byte   PATT
  .word Label_5_3192
@ 051   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Bn2 ,v070
 .byte   N44 ,En4
 .byte   N44 ,Gn3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v070
 .byte   N03 ,Bn2
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_33F6
@ 052   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N96 ,Cs3 ,v070
 .byte   N96 ,Fs4
 .byte   N96 ,An3
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Cs3 ,v070
 .byte   N44 ,An3
 .byte   N44 ,Fs4
@ 053   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   N03 ,Cs3 ,v070
 .byte   N03 ,An3
 .byte   N03 ,Fs4
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_0CAF
 .byte   PATT
  .word Label_5_4733
@ 054   ----------------------------------------
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   N44 ,Bn2 ,v070
 .byte   N44 ,En4
 .byte   N44 ,Gn3
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v070
 .byte   N03 ,En4
 .byte   N03 ,Gn3
 .byte   W02
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PATT
  .word Label_5_10A3
 .byte   PATT
  .word Label_5_110C
 .byte   PATT
  .word Label_5_116C
 .byte   PATT
  .word Label_5_11CC
 .byte   PATT
  .word Label_5_1235
 .byte   PATT
  .word Label_5_1572
@ 055   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Fs4 ,v070
 .byte   N44 ,An3
 .byte   N44 ,Cs3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,An3 ,v070
 .byte   N03 ,Fs4
 .byte   N03 ,Cs3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_17D6
 .byte   PATT
  .word Label_5_3192
 .byte   PATT
  .word Label_5_8A18
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_1D76
@ 056   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   N96 ,Cs3 ,v070
 .byte   N96 ,Fs4
 .byte   N96 ,An3
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   N44 ,An3 ,v070
 .byte   N44 ,Fs4
 .byte   N44 ,Cs3
 .byte   W01
 .byte   PATT
  .word Label_5_63C6
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_2E74
 .byte   PATT
  .word Label_5_3192
@ 057   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Bn2 ,v070
 .byte   N44 ,En4
 .byte   N44 ,Gn3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Bn2 ,v070
 .byte   N03 ,En4
 .byte   N03 ,Gn3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_33F6
 .byte   PATT
  .word Label_5_2C10
@ 058   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   N03 ,Fs4 ,v070
 .byte   N03 ,Cs3
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_0CAF
 .byte   PATT
  .word Label_5_4733
@ 059   ----------------------------------------
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   N44 ,Bn2 ,v070
 .byte   N44 ,Gn3
 .byte   N44 ,En4
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   N03 ,En4 ,v070
 .byte   N03 ,Bn2
 .byte   N03 ,Gn3
 .byte   W02
 .byte   VOL , 26*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 27*AltinCaves_mvl/mxv
 .byte   W02
 .byte   VOL , 28*AltinCaves_mvl/mxv
 .byte   W02
 .byte   PATT
  .word Label_5_10A3
 .byte   PATT
  .word Label_5_110C
 .byte   PATT
  .word Label_5_116C
 .byte   PATT
  .word Label_5_11CC
 .byte   PATT
  .word Label_5_1235
 .byte   PATT
  .word Label_5_1572
@ 060   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,An3 ,v070
 .byte   N44 ,Fs4
 .byte   N44 ,Cs3
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,An3 ,v070
 .byte   N03 ,Fs4
 .byte   N03 ,Cs3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_17D6
 .byte   PATT
  .word Label_5_3192
@ 061   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3 ,v070
 .byte   N44 ,Bn2
 .byte   N44 ,En4
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,En4 ,v070
 .byte   N03 ,Bn2
 .byte   N03 ,Gn3
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_1D76
@ 062   ----------------------------------------
 .byte   VOL , 8*AltinCaves_mvl/mxv
 .byte   N96 ,Fs4 ,v070
 .byte   N96 ,Cs3
 .byte   N96 ,An3
 .byte   W01
 .byte   VOL , 9*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 13*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   N44 ,Fs4 ,v070
 .byte   N44 ,An3
 .byte   N44 ,Cs3
 .byte   W01
 .byte   PATT
  .word Label_5_2C76
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
 .byte   PATT
  .word Label_5_2E74
 .byte   PATT
  .word Label_5_5262
@ 063   ----------------------------------------
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 17*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AltinCaves_mvl/mxv
 .byte   W01
 .byte   N44 ,Bn2 ,v070
 .byte   N44 ,Gn3
 .byte   N44 ,En4
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 20*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   N03 ,Gn3 ,v070
 .byte   N03 ,Bn2
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 23*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 24*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 25*AltinCaves_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_5_0B17
 .byte   PATT
  .word Label_5_0B7D
 .byte   PATT
  .word Label_5_0BE3
 .byte   PATT
  .word Label_5_0C49
@ 064   ----------------------------------------
 .byte   VOL , 81*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 82*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   VOL , 84*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 85*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 87*AltinCaves_mvl/mxv
 .byte   W01
 .byte   VOL , 88*AltinCaves_mvl/mxv
 .byte   W96
 .byte   W68
 .byte   W01
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AltinCaves_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   TEMPO , 72*AltinCaves_tbs/2
 .byte   KEYSH , AltinCaves_key+0
 .byte   VOICE , 24
 .byte   VOL , 16*AltinCaves_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v-24
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
Label_6_0D20:
 .byte   N02 ,Bn0 ,v110
 .byte   W24
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W10
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0F00:
 .byte   N02 ,An1 ,v110
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Bn0
 .byte   W96
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_1266:
 .byte   N02 ,En1 ,v110
 .byte   W18
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Fn1
 .byte   N02 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_1446:
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_1644:
 .byte   N02 ,Bn0 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,En1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_1824:
 .byte   N02 ,Fs1 ,v110
 .byte   N02 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N02 ,En1
 .byte   W06
 .byte   An1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_1A04:
 .byte   N02 ,Bn0 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_1BE4:
 .byte   N02 ,Fs1 ,v110
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,En1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_1DC4:
 .byte   N02 ,Fs1 ,v110
 .byte   N02 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W24
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W10
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_1FA4:
 .byte   N02 ,Cn2 ,v110
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_2184:
 .byte   N02 ,Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_2364:
 .byte   N02 ,Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_2544:
 .byte   N02 ,Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v074
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   Fs1 ,v074
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1 ,v074
 .byte   N02 ,Bn0 ,v110
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Fs1 ,v074
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_2724:
 .byte   N02 ,Fs1 ,v110
 .byte   N02 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1 ,v074
 .byte   W03
 .byte   Bn0 ,v110
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Fs1 ,v074
 .byte   W03
 .byte   Bn0 ,v110
 .byte   W03
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1 ,v074
 .byte   W03
 .byte   Bn0 ,v110
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Fs1 ,v074
 .byte   W03
 .byte   Bn0 ,v110
 .byte   W03
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_2904:
 .byte   N02 ,Fs1 ,v074
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v110
 .byte   N02 ,En1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_2AE4:
 .byte   N02 ,Fs1 ,v097
 .byte   W06
 .byte   En1 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1 ,v097
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_2CC4:
 .byte   N02 ,Bn0 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W12
 .byte   Bn0 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   N02 ,Bn0 ,v110
 .byte   W12
 .byte   Bn0
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Bn0 ,v110
 .byte   N02 ,Fs1 ,v097
 .byte   W06
 .byte   Fs1 ,v110
 .byte   N02 ,En1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_2EA4:
 .byte   N02 ,Bn0 ,v110
 .byte   N02 ,Fs1 ,v097
 .byte   W12
 .byte   Bn0 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Bn0 ,v110
 .byte   N02 ,Fs1 ,v097
 .byte   W06
 .byte   Fs1 ,v110
 .byte   N02 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1 ,v097
 .byte   W12
 .byte   Bn0 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   Fs1
 .byte   N02 ,En1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   N02 ,An1 ,v110
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_3084:
 .byte   N02 ,Fs1 ,v097
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   N02 ,Bn0 ,v110
 .byte   W12
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Bn0 ,v110
 .byte   N02 ,Fs1 ,v097
 .byte   W06
 .byte   Fs1 ,v110
 .byte   N02 ,En1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_3264:
 .byte   N02 ,Bn0 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W12
 .byte   Bn0 ,v110
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1 ,v097
 .byte   W06
 .byte   Bn0 ,v110
 .byte   N02 ,Fs1 ,v097
 .byte   W06
 .byte   Fs1 ,v110
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N02 ,Fs1 ,v097
 .byte   W03
 .byte   Bn0 ,v110
 .byte   W03
 .byte   Fs1 ,v097
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   Fs1
 .byte   N02 ,En1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_3444:
 .byte   N02 ,Bn0 ,v110
 .byte   N02 ,Fs1 ,v097
 .byte   W03
 .byte   Bn0 ,v110
 .byte   W03
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_3624:
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W96
 .byte   W96
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0D20
 .byte   PATT
  .word Label_6_0F00
 .byte   PATT
  .word Label_6_1266
 .byte   PATT
  .word Label_6_1446
 .byte   PATT
  .word Label_6_1644
 .byte   PATT
  .word Label_6_1824
 .byte   PATT
  .word Label_6_1A04
 .byte   PATT
  .word Label_6_1BE4
 .byte   PATT
  .word Label_6_1DC4
 .byte   PATT
  .word Label_6_1FA4
 .byte   PATT
  .word Label_6_2184
 .byte   PATT
  .word Label_6_2364
 .byte   PATT
  .word Label_6_2544
 .byte   PATT
  .word Label_6_2724
 .byte   PATT
  .word Label_6_2904
 .byte   PATT
  .word Label_6_2AE4
 .byte   PATT
  .word Label_6_2CC4
 .byte   PATT
  .word Label_6_2EA4
 .byte   PATT
  .word Label_6_3084
 .byte   PATT
  .word Label_6_3264
 .byte   PATT
  .word Label_6_3444
 .byte   PATT
  .word Label_6_3624
 .byte   PATT
  .word Label_6_0D20
 .byte   PATT
  .word Label_6_0F00
 .byte   PATT
  .word Label_6_1266
 .byte   PATT
  .word Label_6_1446
 .byte   PATT
  .word Label_6_1644
 .byte   PATT
  .word Label_6_1824
 .byte   PATT
  .word Label_6_1A04
 .byte   PATT
  .word Label_6_1BE4
 .byte   PATT
  .word Label_6_1DC4
 .byte   PATT
  .word Label_6_1FA4
 .byte   PATT
  .word Label_6_2184
 .byte   PATT
  .word Label_6_2364
 .byte   PATT
  .word Label_6_2544
 .byte   PATT
  .word Label_6_2724
 .byte   PATT
  .word Label_6_2904
 .byte   PATT
  .word Label_6_2AE4
 .byte   PATT
  .word Label_6_2CC4
 .byte   PATT
  .word Label_6_2EA4
 .byte   PATT
  .word Label_6_3084
 .byte   PATT
  .word Label_6_3264
 .byte   PATT
  .word Label_6_3444
 .byte   PATT
  .word Label_6_3624
 .byte   PATT
  .word Label_6_0D20
 .byte   PATT
  .word Label_6_0F00
 .byte   PATT
  .word Label_6_1266
 .byte   PATT
  .word Label_6_1446
 .byte   PATT
  .word Label_6_1644
 .byte   PATT
  .word Label_6_1824
 .byte   PATT
  .word Label_6_1A04
 .byte   PATT
  .word Label_6_1BE4
 .byte   PATT
  .word Label_6_1DC4
 .byte   PATT
  .word Label_6_1FA4
 .byte   PATT
  .word Label_6_2184
 .byte   PATT
  .word Label_6_2364
 .byte   PATT
  .word Label_6_2544
 .byte   PATT
  .word Label_6_2724
 .byte   PATT
  .word Label_6_2904
 .byte   PATT
  .word Label_6_2AE4
 .byte   PATT
  .word Label_6_2CC4
 .byte   PATT
  .word Label_6_2EA4
 .byte   PATT
  .word Label_6_3084
 .byte   PATT
  .word Label_6_3264
 .byte   PATT
  .word Label_6_3444
 .byte   PATT
  .word Label_6_3624
 .byte   PATT
  .word Label_6_0D20
 .byte   PATT
  .word Label_6_0F00
 .byte   PATT
  .word Label_6_1266
 .byte   PATT
  .word Label_6_1446
 .byte   PATT
  .word Label_6_1644
 .byte   PATT
  .word Label_6_1824
 .byte   PATT
  .word Label_6_1A04
 .byte   PATT
  .word Label_6_1BE4
 .byte   PATT
  .word Label_6_1DC4
 .byte   PATT
  .word Label_6_1FA4
 .byte   PATT
  .word Label_6_2184
 .byte   PATT
  .word Label_6_2364
 .byte   PATT
  .word Label_6_2544
 .byte   PATT
  .word Label_6_2724
 .byte   PATT
  .word Label_6_2904
 .byte   PATT
  .word Label_6_2AE4
 .byte   PATT
  .word Label_6_2CC4
 .byte   PATT
  .word Label_6_2EA4
 .byte   PATT
  .word Label_6_3084
 .byte   PATT
  .word Label_6_3264
 .byte   PATT
  .word Label_6_3444
 .byte   PATT
  .word Label_6_3624
 .byte   PATT
  .word Label_6_0D20
 .byte   PATT
  .word Label_6_0F00
 .byte   PATT
  .word Label_6_1266
 .byte   PATT
  .word Label_6_1446
 .byte   PATT
  .word Label_6_1644
 .byte   PATT
  .word Label_6_1824
 .byte   PATT
  .word Label_6_1A04
 .byte   PATT
  .word Label_6_1BE4
 .byte   PATT
  .word Label_6_1DC4
 .byte   PATT
  .word Label_6_1FA4
 .byte   PATT
  .word Label_6_2184
 .byte   PATT
  .word Label_6_2364
 .byte   PATT
  .word Label_6_2544
 .byte   PATT
  .word Label_6_2724
 .byte   PATT
  .word Label_6_2904
 .byte   PATT
  .word Label_6_2AE4
 .byte   PATT
  .word Label_6_2CC4
 .byte   PATT
  .word Label_6_2EA4
 .byte   PATT
  .word Label_6_3084
 .byte   PATT
  .word Label_6_3264
 .byte   PATT
  .word Label_6_3444
@ 025   ----------------------------------------
 .byte   N02 ,Bn0 ,v110
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W10
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@******************************************************@
	.align	2

songAltinCaves:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AltinCaves_pri	@ Priority
	.byte	AltinCaves_rev	@ Reverb.
    
	.word	AltinCaves_grp
    
	.word	AltinCaves_001
	.word	AltinCaves_002
	.word	AltinCaves_003
	.word	AltinCaves_004
	.word	AltinCaves_005
	.word	AltinCaves_006
	.word	AltinCaves_007

	.end

	.include "MPlayDef.s"

	.equ	AlcahestFinal_grp, voicegroup000
	.equ	AlcahestFinal_pri, 10
	.equ	AlcahestFinal_rev, 0
	.equ	AlcahestFinal_mvl, 127
	.equ	AlcahestFinal_key, 0
	.equ	AlcahestFinal_tbs, 1
	.equ	AlcahestFinal_exg, 0
	.equ	AlcahestFinal_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AlcahestFinal_001:
@ 000   ----------------------------------------
AlcahestFinal_Label_0_00:
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   KEYSH , AlcahestFinal_key+0
 .byte   VOICE , 39
 .byte   VOL , 85*AlcahestFinal_mvl/mxv
 .byte   VOL , 85*AlcahestFinal_mvl/mxv
 .byte   VOL , 85*AlcahestFinal_mvl/mxv
 .byte   VOL , 85*AlcahestFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Gs1 ,v126
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 001   ----------------------------------------
AlcahestFinal_Label_0_0180:
 .byte   N11 ,Gs1 ,v126
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
@ 002   ----------------------------------------
AlcahestFinal_Label_0_0600:
 .byte   N11 ,En1 ,v126
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
AlcahestFinal_Label_0_0780:
 .byte   N11 ,Fs1 ,v126
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0600
@ 004   ----------------------------------------
AlcahestFinal_Label_0_1080:
 .byte   N11 ,En1 ,v126
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
@ 005   ----------------------------------------
AlcahestFinal_Label_0_1500:
 .byte   N11 ,En1 ,v126
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
AlcahestFinal_Label_0_1680:
 .byte   N11 ,Ds1 ,v126
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
AlcahestFinal_Label_0_1800:
 .byte   N11 ,Cs1 ,v126
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_0_1680
@ 008   ----------------------------------------
AlcahestFinal_Label_0_1B00:
 .byte   N11 ,En1 ,v126
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
AlcahestFinal_Label_0_1C80:
 .byte   N11 ,Ds1 ,v126
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
AlcahestFinal_Label_0_1E00:
 .byte   N11 ,Gs1 ,v126
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
AlcahestFinal_Label_0_1F80:
 .byte   N11 ,As1 ,v126
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_0_1F80
@ 012   ----------------------------------------
AlcahestFinal_Label_0_2280:
 .byte   N05 ,Ds1 ,v126
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
AlcahestFinal_Label_0_2400:
 .byte   N05 ,Gs1 ,v126
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_0_2400
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0600
 .byte   PATT
  .word AlcahestFinal_Label_0_1080
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_1500
 .byte   PATT
  .word AlcahestFinal_Label_0_1680
 .byte   PATT
  .word AlcahestFinal_Label_0_1800
 .byte   PATT
  .word AlcahestFinal_Label_0_1680
 .byte   PATT
  .word AlcahestFinal_Label_0_1B00
 .byte   PATT
  .word AlcahestFinal_Label_0_1C80
 .byte   PATT
  .word AlcahestFinal_Label_0_1E00
 .byte   PATT
  .word AlcahestFinal_Label_0_1F80
 .byte   PATT
  .word AlcahestFinal_Label_0_1F80
 .byte   PATT
  .word AlcahestFinal_Label_0_2280
 .byte   PATT
  .word AlcahestFinal_Label_0_2400
 .byte   PATT
  .word AlcahestFinal_Label_0_2400
@ 014   ----------------------------------------
AlcahestFinal_Label_0_4200:
 .byte   N05 ,Cs1 ,v126
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
AlcahestFinal_Label_0_4380:
 .byte   N05 ,Ds1 ,v126
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_0_4200
 .byte   PATT
  .word AlcahestFinal_Label_0_4380
@ 016   ----------------------------------------
AlcahestFinal_Label_0_4800:
 .byte   N05 ,En1 ,v126
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
AlcahestFinal_Label_0_4980:
 .byte   N05 ,Ds1 ,v126
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
AlcahestFinal_Label_0_4B00:
 .byte   N05 ,Gs1 ,v126
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
AlcahestFinal_Label_0_4C80:
 .byte   N05 ,Gs2 ,v126
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
AlcahestFinal_Label_0_4E00:
 .byte   N05 ,Cs1 ,v126
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
AlcahestFinal_Label_0_4F80:
 .byte   N05 ,Dn1 ,v126
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
AlcahestFinal_Label_0_5100:
 .byte   N05 ,Gn1 ,v126
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
AlcahestFinal_Label_0_5280:
 .byte   N05 ,Fs1 ,v126
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
AlcahestFinal_Label_0_5400:
 .byte   N05 ,Fn1 ,v126
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_0_5400
@ 025   ----------------------------------------
AlcahestFinal_Label_0_5700:
 .byte   N05 ,As1 ,v126
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N05 ,Ds1 ,v126
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 027   ----------------------------------------
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   N11 ,Gs1 ,v126
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0600
 .byte   PATT
  .word AlcahestFinal_Label_0_0780
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0600
 .byte   PATT
  .word AlcahestFinal_Label_0_1080
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_1500
 .byte   PATT
  .word AlcahestFinal_Label_0_1680
 .byte   PATT
  .word AlcahestFinal_Label_0_1800
 .byte   PATT
  .word AlcahestFinal_Label_0_1680
 .byte   PATT
  .word AlcahestFinal_Label_0_1B00
 .byte   PATT
  .word AlcahestFinal_Label_0_1C80
 .byte   PATT
  .word AlcahestFinal_Label_0_1E00
 .byte   PATT
  .word AlcahestFinal_Label_0_1F80
 .byte   PATT
  .word AlcahestFinal_Label_0_1F80
 .byte   PATT
  .word AlcahestFinal_Label_0_2280
 .byte   PATT
  .word AlcahestFinal_Label_0_2400
 .byte   PATT
  .word AlcahestFinal_Label_0_2400
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0600
 .byte   PATT
  .word AlcahestFinal_Label_0_1080
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_0180
 .byte   PATT
  .word AlcahestFinal_Label_0_1500
 .byte   PATT
  .word AlcahestFinal_Label_0_1680
 .byte   PATT
  .word AlcahestFinal_Label_0_1800
 .byte   PATT
  .word AlcahestFinal_Label_0_1680
 .byte   PATT
  .word AlcahestFinal_Label_0_1B00
 .byte   PATT
  .word AlcahestFinal_Label_0_1C80
 .byte   PATT
  .word AlcahestFinal_Label_0_1E00
 .byte   PATT
  .word AlcahestFinal_Label_0_1F80
 .byte   PATT
  .word AlcahestFinal_Label_0_1F80
 .byte   PATT
  .word AlcahestFinal_Label_0_2280
 .byte   PATT
  .word AlcahestFinal_Label_0_2400
 .byte   PATT
  .word AlcahestFinal_Label_0_2400
 .byte   PATT
  .word AlcahestFinal_Label_0_4200
 .byte   PATT
  .word AlcahestFinal_Label_0_4380
 .byte   PATT
  .word AlcahestFinal_Label_0_4200
 .byte   PATT
  .word AlcahestFinal_Label_0_4380
 .byte   PATT
  .word AlcahestFinal_Label_0_4800
 .byte   PATT
  .word AlcahestFinal_Label_0_4980
 .byte   PATT
  .word AlcahestFinal_Label_0_4B00
 .byte   PATT
  .word AlcahestFinal_Label_0_4C80
 .byte   PATT
  .word AlcahestFinal_Label_0_4E00
 .byte   PATT
  .word AlcahestFinal_Label_0_4F80
 .byte   PATT
  .word AlcahestFinal_Label_0_5100
 .byte   PATT
  .word AlcahestFinal_Label_0_5280
 .byte   PATT
  .word AlcahestFinal_Label_0_5400
 .byte   PATT
  .word AlcahestFinal_Label_0_5400
 .byte   PATT
  .word AlcahestFinal_Label_0_5700
@ 028   ----------------------------------------
 .byte   N05 ,Ds1 ,v126
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 029   ----------------------------------------
 .byte   VOL , 85*AlcahestFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   VOL , 85*AlcahestFinal_mvl/mxv
 .byte   VOL , 85*AlcahestFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word AlcahestFinal_Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AlcahestFinal_002:
@ 000   ----------------------------------------
AlcahestFinal_Label_1_00:
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   KEYSH , AlcahestFinal_key+0
 .byte   VOICE , 49
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   N32 ,Bn2 ,v126
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N32 ,As2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@ 002   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N32 ,As2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W17
 .byte   N03
 .byte   W54
 .byte   W01
@ 004   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Cs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@ 007   ----------------------------------------
AlcahestFinal_Label_1_1800:
 .byte   N44 ,En3 ,v126
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
AlcahestFinal_Label_1_1980:
 .byte   N44 ,Fs3 ,v126
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N17 ,As3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
AlcahestFinal_Label_1_1B00:
 .byte   N23 ,Ds4 ,v126
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N96 ,As3
 .byte   W24
 .byte   N17
 .byte   W90
 .byte   PEND 
@ 010   ----------------------------------------
AlcahestFinal_Label_1_1D88:
 .byte   N17 ,Bn3 ,v126
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
AlcahestFinal_Label_1_1F20:
 .byte   N44 ,Gs3 ,v126
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W13
 .byte   PEND 
@ 012   ----------------------------------------
AlcahestFinal_Label_1_2100:
 .byte   N80 ,As3 ,v126
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
AlcahestFinal_Label_1_2280:
 .byte   N44 ,Gn3 ,v126
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
AlcahestFinal_Label_1_2400:
 .byte   N92 ,Fs3 ,v126
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
AlcahestFinal_Label_1_2580:
 .byte   N32 ,Ds3 ,v126
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N56 ,Cs3
 .byte   W14
 .byte   N03
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_1_1800
 .byte   PATT
  .word AlcahestFinal_Label_1_1980
 .byte   PATT
  .word AlcahestFinal_Label_1_1B00
 .byte   PATT
  .word AlcahestFinal_Label_1_1D88
 .byte   PATT
  .word AlcahestFinal_Label_1_1F20
 .byte   PATT
  .word AlcahestFinal_Label_1_2100
 .byte   PATT
  .word AlcahestFinal_Label_1_2280
 .byte   PATT
  .word AlcahestFinal_Label_1_2400
 .byte   PATT
  .word AlcahestFinal_Label_1_2580
@ 018   ----------------------------------------
 .byte   N44 ,En3 ,v126
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 019   ----------------------------------------
 .byte   N44 ,An3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N11 ,An3
 .byte   W24
 .byte   N44 ,En4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,An3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
@ 023   ----------------------------------------
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 025   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
@ 026   ----------------------------------------
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
@ 027   ----------------------------------------
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   N32 ,Bn2 ,v126
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N32 ,As2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N32 ,Bn2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N32 ,As2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W17
 .byte   N03
 .byte   W54
 .byte   W01
 .byte   N32 ,Cs2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Cs2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
 .byte   N44 ,En3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N44 ,Fs3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N17 ,As3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N96 ,As3
 .byte   W24
 .byte   N17
 .byte   W90
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W24
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W13
 .byte   N80 ,As3
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N92 ,Fs3
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N56 ,Cs3
 .byte   W14
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W44
 .byte   W02
 .byte   N44 ,En3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N44 ,Fs3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N17 ,As3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N96 ,As3
 .byte   W24
 .byte   N17
 .byte   W90
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W24
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W13
 .byte   N80 ,As3
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N92 ,Fs3
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N56 ,Cs3
 .byte   W14
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W44
 .byte   W02
 .byte   N44 ,En3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,An3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,An3
 .byte   W24
 .byte   N44 ,En4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
@ 028   ----------------------------------------
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word AlcahestFinal_Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AlcahestFinal_003:
@ 000   ----------------------------------------
AlcahestFinal_Label_2_00:
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   KEYSH , AlcahestFinal_key+0
 .byte   VOICE , 29
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   PAN , c_v+18
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N32 ,Bn3 ,v126
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,As3
 .byte   W08
 .byte   N03
 .byte   W28
@ 001   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fs3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,As3
 .byte   W08
 .byte   N03
 .byte   W28
@ 002   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fs3
 .byte   W08
 .byte   N03
 .byte   W28
@ 003   ----------------------------------------
 .byte   N32 ,As2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N96 ,Gs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N23
 .byte   W96
 .byte   W72
@ 005   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W24
 .byte   N68
 .byte   W17
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W30
 .byte   W01
@ 019   ----------------------------------------
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
@ 020   ----------------------------------------
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   N32 ,Bn3 ,v126
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,As3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Cs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fs3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,As3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Ds3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fs3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,As2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N96 ,Gs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N23
 .byte   W96
 .byte   W72
 .byte   N96 ,Fs4
 .byte   W24
 .byte   N68
 .byte   W17
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W30
 .byte   W01
@ 021   ----------------------------------------
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   VOL , 55*AlcahestFinal_mvl/mxv
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word AlcahestFinal_Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AlcahestFinal_004:
@ 000   ----------------------------------------
AlcahestFinal_Label_3_00:
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   KEYSH , AlcahestFinal_key+0
 .byte   VOICE , 49
 .byte   VOL , 82*AlcahestFinal_mvl/mxv
 .byte   VOL , 82*AlcahestFinal_mvl/mxv
 .byte   VOL , 82*AlcahestFinal_mvl/mxv
 .byte   VOL , 82*AlcahestFinal_mvl/mxv
 .byte   VOL , 82*AlcahestFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
AlcahestFinal_Label_3_0C00:
 .byte   N32 ,Ds4 ,v126
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,As4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Cs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   PEND 
@ 003   ----------------------------------------
AlcahestFinal_Label_3_0DB0:
 .byte   N32 ,Fs4 ,v126
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,As3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W17
 .byte   PEND 
@ 004   ----------------------------------------
AlcahestFinal_Label_3_0F44:
 .byte   N03 ,Bn3 ,v126
 .byte   W54
 .byte   W01
 .byte   N32 ,As3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Gs3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
AlcahestFinal_Label_3_10D0:
 .byte   N03 ,Gs3 ,v126
 .byte   W28
 .byte   N44 ,Fs3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   PEND 
@ 006   ----------------------------------------
AlcahestFinal_Label_3_1290:
 .byte   N32 ,As4 ,v126
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Cs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   PEND 
@ 007   ----------------------------------------
AlcahestFinal_Label_3_1440:
 .byte   N23 ,As3 ,v126
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N80 ,Ds4
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N05 ,Cs4 ,v126
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,As3
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 011   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   PATT
  .word AlcahestFinal_Label_3_0C00
 .byte   PATT
  .word AlcahestFinal_Label_3_0DB0
 .byte   PATT
  .word AlcahestFinal_Label_3_0F44
 .byte   PATT
  .word AlcahestFinal_Label_3_10D0
 .byte   PATT
  .word AlcahestFinal_Label_3_1290
 .byte   PATT
  .word AlcahestFinal_Label_3_1440
@ 012   ----------------------------------------
 .byte   N05 ,Cs4 ,v126
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,As3
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 019   ----------------------------------------
 .byte   W36
 .byte   W01
@ 020   ----------------------------------------
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
@ 021   ----------------------------------------
 .byte   VOL , 82*AlcahestFinal_mvl/mxv
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   N32 ,Ds4 ,v126
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,As4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Cs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,As3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W17
 .byte   N03
 .byte   W54
 .byte   W01
 .byte   N32 ,As3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Gs3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N44 ,Fs3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,As4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Cs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,As3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N80 ,Ds4
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,As3
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W36
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,As4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Cs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,As3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W17
 .byte   N03
 .byte   W54
 .byte   W01
 .byte   N32 ,As3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Gs3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N44 ,Fs3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,As4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Cs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,As3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N80 ,Ds4
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,As3
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W36
 .byte   W01
@ 022   ----------------------------------------
 .byte   VOL , 82*AlcahestFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   VOL , 82*AlcahestFinal_mvl/mxv
 .byte   VOL , 82*AlcahestFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word AlcahestFinal_Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AlcahestFinal_005:
@ 000   ----------------------------------------
AlcahestFinal_Label_4_00:
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   KEYSH , AlcahestFinal_key+0
 .byte   VOICE , 49
 .byte   VOL , 65*AlcahestFinal_mvl/mxv
 .byte   VOL , 65*AlcahestFinal_mvl/mxv
 .byte   VOL , 65*AlcahestFinal_mvl/mxv
 .byte   VOL , 65*AlcahestFinal_mvl/mxv
 .byte   VOL , 65*AlcahestFinal_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
AlcahestFinal_Label_4_0C00:
 .byte   N05 ,Ds3 ,v126
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_4_0C00
@ 003   ----------------------------------------
AlcahestFinal_Label_4_0F00:
 .byte   N05 ,Fs3 ,v126
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_4_0F00
 .byte   PATT
  .word AlcahestFinal_Label_4_0C00
 .byte   PATT
  .word AlcahestFinal_Label_4_0C00
@ 004   ----------------------------------------
AlcahestFinal_Label_4_1500:
 .byte   N05 ,Fs3 ,v126
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
AlcahestFinal_Label_4_1680:
 .byte   N05 ,Fs3 ,v126
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_4_0C00
 .byte   PATT
  .word AlcahestFinal_Label_4_0C00
 .byte   PATT
  .word AlcahestFinal_Label_4_0F00
 .byte   PATT
  .word AlcahestFinal_Label_4_0F00
 .byte   PATT
  .word AlcahestFinal_Label_4_0C00
 .byte   PATT
  .word AlcahestFinal_Label_4_0C00
 .byte   PATT
  .word AlcahestFinal_Label_4_1500
 .byte   PATT
  .word AlcahestFinal_Label_4_1680
@ 009   ----------------------------------------
AlcahestFinal_Label_4_4200:
 .byte   N44 ,En3 ,v126
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N44 ,As3 ,v126
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Fs3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   PATT
  .word AlcahestFinal_Label_4_4200
@ 011   ----------------------------------------
 .byte   N44 ,As3 ,v126
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,As3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 014   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
 .byte   W01
@ 015   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 019   ----------------------------------------
AlcahestFinal_Label_4_5400:
 .byte   N11 ,En3 ,v126
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_4_5400
@ 020   ----------------------------------------
 .byte   N11 ,Fn3 ,v126
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
@ 023   ----------------------------------------
 .byte   VOL , 65*AlcahestFinal_mvl/mxv
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   N05 ,Ds3 ,v126
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W06
 .byte   N44 ,En3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,As3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Fs3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,En3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,As3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,As3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N96 ,Gs3
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   VOL , 65*AlcahestFinal_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   VOL , 65*AlcahestFinal_mvl/mxv
 .byte   VOL , 65*AlcahestFinal_mvl/mxv
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word AlcahestFinal_Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AlcahestFinal_006:
@ 000   ----------------------------------------
AlcahestFinal_Label_5_00:
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   KEYSH , AlcahestFinal_key+0
 .byte   VOICE , 0
 .byte   VOL , 85*AlcahestFinal_mvl/mxv
 .byte   PAN , c_v-19
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 004   ----------------------------------------
AlcahestFinal_Label_5_1800:
 .byte   N11 ,En2 ,v126
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
AlcahestFinal_Label_5_1980:
 .byte   N11 ,Ds2 ,v126
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
AlcahestFinal_Label_5_1B00:
 .byte   N11 ,En2 ,v126
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
AlcahestFinal_Label_5_1C80:
 .byte   N11 ,Fs3 ,v126
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
AlcahestFinal_Label_5_1E00:
 .byte   N11 ,As2 ,v126
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
AlcahestFinal_Label_5_1F80:
 .byte   N11 ,As3 ,v126
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_5_1800
 .byte   PATT
  .word AlcahestFinal_Label_5_1980
 .byte   PATT
  .word AlcahestFinal_Label_5_1B00
 .byte   PATT
  .word AlcahestFinal_Label_5_1C80
 .byte   PATT
  .word AlcahestFinal_Label_5_1E00
@ 013   ----------------------------------------
AlcahestFinal_Label_5_3A80:
 .byte   N11 ,As3 ,v126
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
AlcahestFinal_Label_5_4200:
 .byte   N05 ,Gs2 ,v126
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
AlcahestFinal_Label_5_4380:
 .byte   N11 ,As2 ,v126
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
AlcahestFinal_Label_5_4500:
 .byte   N11 ,Gs2 ,v126
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_5_4380
@ 018   ----------------------------------------
AlcahestFinal_Label_5_4800:
 .byte   N11 ,Bn2 ,v126
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
AlcahestFinal_Label_5_4980:
 .byte   N11 ,As2 ,v126
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
AlcahestFinal_Label_5_4B00:
 .byte   N11 ,Gs2 ,v126
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N11 ,Cn3 ,v126
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@ 024   ----------------------------------------
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   PATT
  .word AlcahestFinal_Label_5_1800
 .byte   PATT
  .word AlcahestFinal_Label_5_1980
 .byte   PATT
  .word AlcahestFinal_Label_5_1B00
 .byte   PATT
  .word AlcahestFinal_Label_5_1C80
 .byte   PATT
  .word AlcahestFinal_Label_5_1E00
 .byte   PATT
  .word AlcahestFinal_Label_5_1F80
 .byte   PATT
  .word AlcahestFinal_Label_5_1800
 .byte   PATT
  .word AlcahestFinal_Label_5_1980
 .byte   PATT
  .word AlcahestFinal_Label_5_1B00
 .byte   PATT
  .word AlcahestFinal_Label_5_1C80
 .byte   PATT
  .word AlcahestFinal_Label_5_1E00
 .byte   PATT
  .word AlcahestFinal_Label_5_3A80
 .byte   PATT
  .word AlcahestFinal_Label_5_4200
 .byte   PATT
  .word AlcahestFinal_Label_5_4380
 .byte   PATT
  .word AlcahestFinal_Label_5_4500
 .byte   PATT
  .word AlcahestFinal_Label_5_4380
 .byte   PATT
  .word AlcahestFinal_Label_5_4800
 .byte   PATT
  .word AlcahestFinal_Label_5_4980
 .byte   PATT
  .word AlcahestFinal_Label_5_4B00
@ 028   ----------------------------------------
 .byte   N11 ,Cn3 ,v126
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@ 031   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word AlcahestFinal_Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AlcahestFinal_007:
@ 000   ----------------------------------------
AlcahestFinal_Label_6_00:
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   KEYSH , AlcahestFinal_key+0
 .byte   VOICE , 127
 .byte   VOL , 82*AlcahestFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Gn1 ,v126
 .byte   N05 ,Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 001   ----------------------------------------
AlcahestFinal_Label_6_0180:
 .byte   N05 ,Gn1 ,v126
 .byte   N05 ,Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fn1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
@ 002   ----------------------------------------
AlcahestFinal_Label_6_0480:
 .byte   N05 ,Fs1 ,v126
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
@ 003   ----------------------------------------
AlcahestFinal_Label_6_0A80:
 .byte   N05 ,Fs1 ,v126
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fn1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
AlcahestFinal_Label_6_0C00:
 .byte   N05 ,Cn1 ,v126
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
@ 005   ----------------------------------------
AlcahestFinal_Label_6_1800:
 .byte   N05 ,Fs1 ,v126
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_6_0480
@ 006   ----------------------------------------
AlcahestFinal_Label_6_1B00:
 .byte   N05 ,Fs1 ,v126
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fn1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_6_0480
 .byte   PATT
  .word AlcahestFinal_Label_6_1B00
@ 007   ----------------------------------------
AlcahestFinal_Label_6_1F80:
 .byte   N05 ,Fs1 ,v126
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
AlcahestFinal_Label_6_2100:
 .byte   N05 ,Fs1 ,v126
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fn1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_2100
@ 009   ----------------------------------------
AlcahestFinal_Label_6_2700:
 .byte   N05 ,Fs1 ,v126
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_1800
 .byte   PATT
  .word AlcahestFinal_Label_6_0480
 .byte   PATT
  .word AlcahestFinal_Label_6_1B00
 .byte   PATT
  .word AlcahestFinal_Label_6_0480
 .byte   PATT
  .word AlcahestFinal_Label_6_1B00
 .byte   PATT
  .word AlcahestFinal_Label_6_1F80
 .byte   PATT
  .word AlcahestFinal_Label_6_2100
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_2100
@ 010   ----------------------------------------
AlcahestFinal_Label_6_4200:
 .byte   N05 ,Fs1 ,v126
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
AlcahestFinal_Label_6_4380:
 .byte   N05 ,Cn1 ,v126
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_6_4380
 .byte   PATT
  .word AlcahestFinal_Label_6_4380
 .byte   PATT
  .word AlcahestFinal_Label_6_4380
 .byte   PATT
  .word AlcahestFinal_Label_6_4380
 .byte   PATT
  .word AlcahestFinal_Label_6_4380
@ 012   ----------------------------------------
AlcahestFinal_Label_6_4C80:
 .byte   N05 ,Cn1 ,v126
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
AlcahestFinal_Label_6_4E00:
 .byte   N05 ,Cn1 ,v126
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_6_4E00
 .byte   PATT
  .word AlcahestFinal_Label_6_4E00
@ 014   ----------------------------------------
AlcahestFinal_Label_6_5280:
 .byte   N05 ,Cn1 ,v126
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word AlcahestFinal_Label_6_4E00
 .byte   PATT
  .word AlcahestFinal_Label_6_4E00
 .byte   PATT
  .word AlcahestFinal_Label_6_4E00
 .byte   PATT
  .word AlcahestFinal_Label_6_5280
@ 015   ----------------------------------------
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   N05 ,Cn1 ,v126
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_0480
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_0A80
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_1800
 .byte   PATT
  .word AlcahestFinal_Label_6_0480
 .byte   PATT
  .word AlcahestFinal_Label_6_1B00
 .byte   PATT
  .word AlcahestFinal_Label_6_0480
 .byte   PATT
  .word AlcahestFinal_Label_6_1B00
 .byte   PATT
  .word AlcahestFinal_Label_6_1F80
 .byte   PATT
  .word AlcahestFinal_Label_6_2100
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_2100
 .byte   PATT
  .word AlcahestFinal_Label_6_2700
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_0C00
 .byte   PATT
  .word AlcahestFinal_Label_6_1800
 .byte   PATT
  .word AlcahestFinal_Label_6_0480
 .byte   PATT
  .word AlcahestFinal_Label_6_1B00
 .byte   PATT
  .word AlcahestFinal_Label_6_0480
 .byte   PATT
  .word AlcahestFinal_Label_6_1B00
 .byte   PATT
  .word AlcahestFinal_Label_6_1F80
 .byte   PATT
  .word AlcahestFinal_Label_6_2100
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_0180
 .byte   PATT
  .word AlcahestFinal_Label_6_2100
 .byte   PATT
  .word AlcahestFinal_Label_6_4200
 .byte   PATT
  .word AlcahestFinal_Label_6_4380
 .byte   PATT
  .word AlcahestFinal_Label_6_4380
 .byte   PATT
  .word AlcahestFinal_Label_6_4380
 .byte   PATT
  .word AlcahestFinal_Label_6_4380
 .byte   PATT
  .word AlcahestFinal_Label_6_4380
 .byte   PATT
  .word AlcahestFinal_Label_6_4380
 .byte   PATT
  .word AlcahestFinal_Label_6_4C80
 .byte   PATT
  .word AlcahestFinal_Label_6_4E00
 .byte   PATT
  .word AlcahestFinal_Label_6_4E00
 .byte   PATT
  .word AlcahestFinal_Label_6_4E00
 .byte   PATT
  .word AlcahestFinal_Label_6_5280
 .byte   PATT
  .word AlcahestFinal_Label_6_4E00
 .byte   PATT
  .word AlcahestFinal_Label_6_4E00
 .byte   PATT
  .word AlcahestFinal_Label_6_4E00
@ 016   ----------------------------------------
 .byte   N05 ,Cn1 ,v126
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
@ 017   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*AlcahestFinal_tbs/2
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word AlcahestFinal_Label_6_00
 .byte   FINE

@******************************************************@
	.align	2

songAlcahestFinal:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AlcahestFinal_pri	@ Priority
	.byte	AlcahestFinal_rev	@ Reverb.
    
	.word	AlcahestFinal_grp
    
	.word	AlcahestFinal_001
	.word	AlcahestFinal_002
	.word	AlcahestFinal_003
	.word	AlcahestFinal_004
	.word	AlcahestFinal_005
	.word	AlcahestFinal_006
	.word	AlcahestFinal_007

	.end

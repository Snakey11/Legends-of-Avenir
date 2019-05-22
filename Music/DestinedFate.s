	.include "MPlayDef.s"

	.equ	m_grp, voicegroup000
	.equ	m_pri, 10
	.equ	m_rev, 0
	.equ	m_mvl, 127
	.equ	m_key, 0
	.equ	m_tbs, 1
	.equ	m_exg, 0
	.equ	m_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

m_001:
@ 000   ----------------------------------------
Label_0_00:
Label_0_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 24
 .byte   VOL , 27*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   TEMPO , 140*m_tbs/2
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@ 002   ----------------------------------------
Label_0_0F00:
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0F00
@ 003   ----------------------------------------
Label_0_1E00:
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
@ 004   ----------------------------------------
Label_0_4380:
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4380
@ 005   ----------------------------------------
Label_0_5A00:
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4380
@ 006   ----------------------------------------
Label_0_7080:
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_7800:
 .byte   N21 ,Ds3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_7F80:
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_8700:
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_7F80
 .byte   PATT
  .word Label_0_8700
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_5A00
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_7080
 .byte   PATT
  .word Label_0_7800
 .byte   PATT
  .word Label_0_0F00
@ 010   ----------------------------------------
Label_0_FF00:
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_010680:
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_010E00:
 .byte   N08 ,Gs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_011580:
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_011D00:
 .byte   N08 ,Gn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_012480:
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_012C00:
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_013380:
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_013B00:
 .byte   N21 ,Ds3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_014280:
 .byte   N42 ,As3 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N42 ,Gs3
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_014A00:
 .byte   N42 ,Fs3 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N42 ,Gs3
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_015180:
 .byte   N96 ,Fn3 ,v100
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W76
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_5A00
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_7080
 .byte   PATT
  .word Label_0_7800
 .byte   PATT
  .word Label_0_7F80
 .byte   PATT
  .word Label_0_8700
 .byte   PATT
  .word Label_0_7F80
 .byte   PATT
  .word Label_0_8700
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_5A00
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_7080
 .byte   PATT
  .word Label_0_7800
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_FF00
 .byte   PATT
  .word Label_0_010680
 .byte   PATT
  .word Label_0_010E00
 .byte   PATT
  .word Label_0_011580
 .byte   PATT
  .word Label_0_011D00
 .byte   PATT
  .word Label_0_012480
 .byte   PATT
  .word Label_0_012C00
 .byte   PATT
  .word Label_0_013380
 .byte   PATT
  .word Label_0_013B00
 .byte   PATT
  .word Label_0_014280
 .byte   PATT
  .word Label_0_014A00
 .byte   PATT
  .word Label_0_015180
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
@ 022   ----------------------------------------
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W84
 .byte   W02
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
Label_1_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 24
 .byte   VOL , 23*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   TEMPO , 140*m_tbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W48
@ 002   ----------------------------------------
Label_1_21C0:
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N64 ,Cn5
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_2B20:
 .byte   N21 ,As4 ,v100
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_32A0:
 .byte   N21 ,As4 ,v100
 .byte   W24
 .byte   N96 ,Cn5
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W84
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_4380:
 .byte   N64 ,Cn5 ,v100
 .byte   W72
 .byte   N10 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_4B00:
 .byte   N42 ,Gn4 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N21 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_5280:
 .byte   N96 ,Gn4 ,v100
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W84
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_6180:
 .byte   N21 ,Fn4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_6900:
 .byte   N42 ,Cs4 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_4B00
@ 010   ----------------------------------------
Label_1_7800:
 .byte   N42 ,Gn4 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N42 ,Ds4
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_7F80:
 .byte   N84 ,Cn4 ,v100
 .byte   W04
 .byte   N02
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_8700:
 .byte   N84 ,Dn4 ,v100
 .byte   W04
 .byte   N02
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_8E80:
 .byte   N84 ,Ds4 ,v100
 .byte   W04
 .byte   N02
 .byte   W90
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_8700
@ 014   ----------------------------------------
Label_1_9D80:
 .byte   N64 ,Cn5 ,v100
 .byte   W72
 .byte   N21 ,As4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_A500:
 .byte   N21 ,Ds5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_AC80:
 .byte   N96 ,Cn5 ,v100
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W84
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_4380
 .byte   PATT
  .word Label_1_4B00
 .byte   PATT
  .word Label_1_5280
 .byte   PATT
  .word Label_1_6180
 .byte   PATT
  .word Label_1_6900
 .byte   PATT
  .word Label_1_4B00
 .byte   PATT
  .word Label_1_7800
@ 017   ----------------------------------------
Label_1_F780:
 .byte   N96 ,Fn4 ,v100
 .byte   W04
 .byte   N42
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0102C0:
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N21 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_010A40:
 .byte   N21 ,Fn4 ,v100
 .byte   W24
 .byte   N44 ,Cn5
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N21 ,As4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_0111C0:
 .byte   N21 ,Fn4 ,v100
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N96 ,Gn4
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W84
 .byte   W03
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_012480:
 .byte   N21 ,Fn4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_012C00:
 .byte   N42 ,As4 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N42 ,Cs4
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_013380:
 .byte   N90 ,Cn4 ,v100
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_013B00:
 .byte   N42 ,Cs4 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N42 ,Ds4
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_014280:
 .byte   N42 ,Fn4 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N42 ,Ds4
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_013B00
@ 026   ----------------------------------------
Label_1_015180:
 .byte   N96 ,Fn4 ,v100
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_21C0
 .byte   PATT
  .word Label_1_2B20
 .byte   PATT
  .word Label_1_32A0
 .byte   PATT
  .word Label_1_4380
 .byte   PATT
  .word Label_1_4B00
 .byte   PATT
  .word Label_1_5280
 .byte   PATT
  .word Label_1_6180
 .byte   PATT
  .word Label_1_6900
 .byte   PATT
  .word Label_1_4B00
 .byte   PATT
  .word Label_1_7800
 .byte   PATT
  .word Label_1_7F80
 .byte   PATT
  .word Label_1_8700
 .byte   PATT
  .word Label_1_8E80
 .byte   PATT
  .word Label_1_8700
 .byte   PATT
  .word Label_1_9D80
 .byte   PATT
  .word Label_1_A500
 .byte   PATT
  .word Label_1_AC80
 .byte   PATT
  .word Label_1_4380
 .byte   PATT
  .word Label_1_4B00
 .byte   PATT
  .word Label_1_5280
 .byte   PATT
  .word Label_1_6180
 .byte   PATT
  .word Label_1_6900
 .byte   PATT
  .word Label_1_4B00
 .byte   PATT
  .word Label_1_7800
 .byte   PATT
  .word Label_1_F780
 .byte   PATT
  .word Label_1_0102C0
 .byte   PATT
  .word Label_1_010A40
 .byte   PATT
  .word Label_1_0111C0
 .byte   PATT
  .word Label_1_012480
 .byte   PATT
  .word Label_1_012C00
 .byte   PATT
  .word Label_1_013380
 .byte   PATT
  .word Label_1_013B00
 .byte   PATT
  .word Label_1_014280
 .byte   PATT
  .word Label_1_013B00
 .byte   PATT
  .word Label_1_015180
@ 027   ----------------------------------------
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W32
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
Label_2_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 24
 .byte   VOL , 24*m_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   TEMPO , 140*m_tbs/2
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 002   ----------------------------------------
Label_2_0F00:
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0F00
@ 003   ----------------------------------------
Label_2_1E00:
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
@ 004   ----------------------------------------
Label_2_3C00:
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_4380:
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4380
@ 006   ----------------------------------------
Label_2_5A00:
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4380
@ 007   ----------------------------------------
Label_2_7080:
 .byte   N08 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_7800:
 .byte   N42 ,Gn2 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N21 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_7F80:
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_8700:
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_7F80
 .byte   PATT
  .word Label_2_8700
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_3C00
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_5A00
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_7080
 .byte   PATT
  .word Label_2_7800
@ 011   ----------------------------------------
Label_2_F780:
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_FF00:
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_010680:
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_010E00:
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_011580:
 .byte   N08 ,Gn2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_011D00:
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_012480:
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_012C00:
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_013380:
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_013B00:
 .byte   N21 ,Gn2 ,v100
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_014280:
 .byte   N42 ,Cs3 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N42 ,Cn3
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_014A00:
 .byte   N42 ,As2 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N42 ,Cn3
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_015180:
 .byte   N96 ,Cn3 ,v100
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W76
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_1E00
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_3C00
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_5A00
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_7080
 .byte   PATT
  .word Label_2_7800
 .byte   PATT
  .word Label_2_7F80
 .byte   PATT
  .word Label_2_8700
 .byte   PATT
  .word Label_2_7F80
 .byte   PATT
  .word Label_2_8700
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_3C00
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_5A00
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_7080
 .byte   PATT
  .word Label_2_7800
 .byte   PATT
  .word Label_2_F780
 .byte   PATT
  .word Label_2_FF00
 .byte   PATT
  .word Label_2_010680
 .byte   PATT
  .word Label_2_010E00
 .byte   PATT
  .word Label_2_011580
 .byte   PATT
  .word Label_2_011D00
 .byte   PATT
  .word Label_2_012480
 .byte   PATT
  .word Label_2_012C00
 .byte   PATT
  .word Label_2_013380
 .byte   PATT
  .word Label_2_013B00
 .byte   PATT
  .word Label_2_014280
 .byte   PATT
  .word Label_2_014A00
 .byte   PATT
  .word Label_2_015180
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_0F00
@ 024   ----------------------------------------
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W84
 .byte   W02
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
Label_3_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOL , 25*m_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   TEMPO , 140*m_tbs/2
@ 002   ----------------------------------------
 .byte   VOICE , 56
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
 .byte   N21 ,Cn4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N96 ,Cs4
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W96
 .byte   W60
 .byte   W03
 .byte   N10
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N21 ,Fn4
 .byte   W24
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N64 ,Cs4
 .byte   W72
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N84 ,As3
 .byte   W04
 .byte   N02
 .byte   W90
 .byte   W01
 .byte   N96 ,Cn4
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W84
 .byte   W03
 .byte   N56
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W96
 .byte   W96
 .byte   W36
@ 003   ----------------------------------------
Label_3_AE60:
 .byte   N21 ,Cn4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_B5E0:
 .byte   N21 ,Gs4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N96 ,Cs4
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W96
 .byte   W60
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_D020:
 .byte   N10 ,Cs4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N21 ,Fn4
 .byte   W24
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_D7A0:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   N64 ,Cs4
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_DF20:
 .byte   N21 ,Cn4 ,v100
 .byte   W24
 .byte   N84 ,As3
 .byte   W04
 .byte   N02
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_E880:
 .byte   N96 ,Cn4 ,v100
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W84
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_F780:
 .byte   N96 ,Cn4 ,v100
 .byte   W04
 .byte   N42
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0102C0:
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W96
 .byte   W96
 .byte   W60
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_011940:
 .byte   N21 ,Cn4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N42 ,Ds4
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0120C0:
 .byte   N21 ,Cs4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N96 ,Gs3
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W96
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_013740:
 .byte   N42 ,Gs3 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N42 ,As3
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_013EC0:
 .byte   N42 ,Cn4 ,v100
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W96
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_015180:
 .byte   N64 ,As3 ,v100
 .byte   W72
 .byte   N10
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015180
@ 016   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W15
 .byte   PATT
  .word Label_3_AE60
 .byte   PATT
  .word Label_3_B5E0
 .byte   PATT
  .word Label_3_D020
 .byte   PATT
  .word Label_3_D7A0
 .byte   PATT
  .word Label_3_DF20
 .byte   PATT
  .word Label_3_E880
@ 017   ----------------------------------------
 .byte   N56 ,Cn4 ,v100
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N56 ,Dn4
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N56 ,Ds4
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N56 ,Dn4
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W96
 .byte   W96
 .byte   W36
 .byte   PATT
  .word Label_3_AE60
 .byte   PATT
  .word Label_3_B5E0
 .byte   PATT
  .word Label_3_D020
 .byte   PATT
  .word Label_3_D7A0
 .byte   PATT
  .word Label_3_DF20
 .byte   PATT
  .word Label_3_E880
 .byte   PATT
  .word Label_3_F780
 .byte   PATT
  .word Label_3_0102C0
 .byte   PATT
  .word Label_3_011940
 .byte   PATT
  .word Label_3_0120C0
 .byte   PATT
  .word Label_3_013740
 .byte   PATT
  .word Label_3_013EC0
 .byte   PATT
  .word Label_3_015180
 .byte   PATT
  .word Label_3_015180
@ 021   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W17
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
Label_4_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 56
 .byte   VOL , 24*m_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   TEMPO , 140*m_tbs/2
 .byte   N42 ,Fn1 ,v100
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W44
 .byte   W01
@ 002   ----------------------------------------
Label_4_21C0:
 .byte   N03 ,Fn1 ,v100
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N42
 .byte   W02
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_2B20:
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N42
 .byte   W02
 .byte   N01
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_3480:
 .byte   N42 ,Fn1 ,v100
 .byte   W02
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_3C00:
 .byte   N21 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_3480
@ 006   ----------------------------------------
Label_4_4B00:
 .byte   N42 ,Fn1 ,v100
 .byte   W02
 .byte   N01
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_3480
 .byte   PATT
  .word Label_4_3C00
@ 007   ----------------------------------------
Label_4_6180:
 .byte   N42 ,Fn1 ,v100
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_6CC0:
 .byte   N10 ,Fn1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N42
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_7440:
 .byte   N42 ,Fn1 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N42
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_7BC0:
 .byte   N42 ,Fn1 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N42
 .byte   W02
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_8520:
 .byte   N21 ,Fn1 ,v100
 .byte   W24
 .byte   N42
 .byte   W02
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_8520
 .byte   PATT
  .word Label_4_8520
 .byte   PATT
  .word Label_4_8520
 .byte   PATT
  .word Label_4_2B20
 .byte   PATT
  .word Label_4_3480
 .byte   PATT
  .word Label_4_3C00
 .byte   PATT
  .word Label_4_3480
 .byte   PATT
  .word Label_4_4B00
 .byte   PATT
  .word Label_4_3480
 .byte   PATT
  .word Label_4_3C00
 .byte   PATT
  .word Label_4_6180
 .byte   PATT
  .word Label_4_6CC0
 .byte   PATT
  .word Label_4_7440
@ 012   ----------------------------------------
Label_4_F3C0:
 .byte   N42 ,Fn1 ,v100
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_FF00:
 .byte   N03 ,Fn1 ,v100
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_010680:
 .byte   N21 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_010680
@ 015   ----------------------------------------
Label_4_011940:
 .byte   N21 ,Fn1 ,v100
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0120C0:
 .byte   N21 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_011940
@ 017   ----------------------------------------
Label_4_0131A0:
 .byte   N21 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_011940
@ 018   ----------------------------------------
 .byte   N21 ,Fn1 ,v100
 .byte   W96
 .byte   W96
 .byte   W24
@ 019   ----------------------------------------
Label_4_015180:
 .byte   N21 ,Fn1 ,v100
 .byte   W72
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_015180
@ 020   ----------------------------------------
 .byte   N21 ,Fn1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_FF00
@ 021   ----------------------------------------
Label_4_016F80:
 .byte   N42 ,Fn1 ,v100
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_21C0
 .byte   PATT
  .word Label_4_2B20
 .byte   PATT
  .word Label_4_3480
 .byte   PATT
  .word Label_4_3C00
 .byte   PATT
  .word Label_4_3480
 .byte   PATT
  .word Label_4_4B00
 .byte   PATT
  .word Label_4_3480
 .byte   PATT
  .word Label_4_3C00
 .byte   PATT
  .word Label_4_6180
 .byte   PATT
  .word Label_4_6CC0
 .byte   PATT
  .word Label_4_7440
 .byte   PATT
  .word Label_4_7BC0
 .byte   PATT
  .word Label_4_8520
 .byte   PATT
  .word Label_4_8520
 .byte   PATT
  .word Label_4_8520
 .byte   PATT
  .word Label_4_8520
 .byte   PATT
  .word Label_4_2B20
 .byte   PATT
  .word Label_4_3480
 .byte   PATT
  .word Label_4_3C00
 .byte   PATT
  .word Label_4_3480
 .byte   PATT
  .word Label_4_4B00
 .byte   PATT
  .word Label_4_3480
 .byte   PATT
  .word Label_4_3C00
 .byte   PATT
  .word Label_4_6180
 .byte   PATT
  .word Label_4_6CC0
 .byte   PATT
  .word Label_4_7440
 .byte   PATT
  .word Label_4_F3C0
 .byte   PATT
  .word Label_4_FF00
 .byte   PATT
  .word Label_4_010680
 .byte   PATT
  .word Label_4_010680
 .byte   PATT
  .word Label_4_011940
 .byte   PATT
  .word Label_4_0120C0
 .byte   PATT
  .word Label_4_011940
 .byte   PATT
  .word Label_4_0131A0
 .byte   PATT
  .word Label_4_011940
@ 022   ----------------------------------------
 .byte   N21 ,Fn1 ,v100
 .byte   W96
 .byte   W96
 .byte   W24
 .byte   PATT
  .word Label_4_015180
 .byte   PATT
  .word Label_4_015180
@ 023   ----------------------------------------
 .byte   N21 ,Fn1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_FF00
 .byte   PATT
  .word Label_4_016F80
@ 024   ----------------------------------------
 .byte   N03 ,Fn1 ,v100
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W30
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004
	.word	m_005

	.end

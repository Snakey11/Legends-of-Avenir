	.include "MPlayDef.s"

	.equ	songBurningFightingSpirit_grp, voicegroup000
	.equ	songBurningFightingSpirit_pri, 0
	.equ	songBurningFightingSpirit_rev, 0
	.equ	songBurningFightingSpirit_mvl, 127
	.equ	songBurningFightingSpirit_key, 0
	.equ	songBurningFightingSpirit_tbs, 1
	.equ	songBurningFightingSpirit_exg, 0
	.equ	songBurningFightingSpirit_cmp, 1

	.section .rodata
	.global	songBurningFightingSpirit
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songBurningFightingSpirit_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songBurningFightingSpirit_key+0
Label_0_01038A42:
 .byte   TEMPO , 120*songBurningFightingSpirit_tbs/2
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*songBurningFightingSpirit_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En4 ,v044
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
@ 001   ----------------------------------------
Label_0_01038A67:
 .byte   W12
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01038A76:
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01038A81:
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01038A94:
 .byte   W12
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01038AA8:
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
 .byte   PATT
  .word Label_0_01038A67
 .byte   PATT
  .word Label_0_01038A76
 .byte   PATT
  .word Label_0_01038A81
 .byte   PATT
  .word Label_0_01038A94
 .byte   PATT
  .word Label_0_01038AA8
@ 013   ----------------------------------------
Label_0_01038B5C:
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01038B7B:
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01038B99:
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_01038B5C
 .byte   PATT
  .word Label_0_01038B7B
 .byte   PATT
  .word Label_0_01038B99
@ 016   ----------------------------------------
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
Label_0_01038BD7:
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N32 ,Dn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W36
 .byte   N68 ,En4
 .byte   W48
@ 021   ----------------------------------------
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Fs4
 .byte   W36
@ 022   ----------------------------------------
 .byte   Bn4
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   PATT
  .word Label_0_01038BD7
@ 024   ----------------------------------------
 .byte   N32 ,An4 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N68
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   Cs5
 .byte   W72
@ 027   ----------------------------------------
Label_0_01038C2C:
 .byte   N05 ,An4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01038C41:
 .byte   W12
 .byte   N11 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01038C57:
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N32 ,En5
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_01038C2C
 .byte   PATT
  .word Label_0_01038C41
 .byte   PATT
  .word Label_0_01038C57
@ 030   ----------------------------------------
 .byte   N68 ,Fs4 ,v127
 .byte   W72
 .byte   N68
 .byte   W24
@ 031   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@ 033   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 034   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 035   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 036   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0_01038A42
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songBurningFightingSpirit_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songBurningFightingSpirit_key+0
Label_1_01038CE2:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songBurningFightingSpirit_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En4 ,v044
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
@ 001   ----------------------------------------
Label_1_01038D05:
 .byte   W12
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01038D14:
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01038D1F:
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01038D32:
 .byte   W12
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01038D46:
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01038D52:
 .byte   N05 ,Gn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_1_01038D52
@ 009   ----------------------------------------
 .byte   N05 ,Fs3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N68 ,Fs3 ,v060
 .byte   W72
@ 011   ----------------------------------------
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
 .byte   PATT
  .word Label_1_01038D05
 .byte   PATT
  .word Label_1_01038D14
 .byte   PATT
  .word Label_1_01038D1F
 .byte   PATT
  .word Label_1_01038D32
 .byte   PATT
  .word Label_1_01038D46
@ 012   ----------------------------------------
Label_1_01038DE5:
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01038E04:
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01038E22:
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_01038DE5
 .byte   PATT
  .word Label_1_01038E04
 .byte   PATT
  .word Label_1_01038E22
@ 015   ----------------------------------------
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W24
@ 016   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11
 .byte   W12
@ 017   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
@ 018   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N32 ,An3
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N32
 .byte   W36
@ 021   ----------------------------------------
 .byte   Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fs3
 .byte   W36
@ 024   ----------------------------------------
 .byte   Fn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N68 ,An4
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@ 027   ----------------------------------------
Label_1_01038EB4:
 .byte   N05 ,An4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01038EC9:
 .byte   W12
 .byte   N11 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01038EDF:
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N32 ,En5
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_01038EB4
 .byte   PATT
  .word Label_1_01038EC9
 .byte   PATT
  .word Label_1_01038EDF
@ 030   ----------------------------------------
 .byte   N68 ,As3 ,v127
 .byte   W72
 .byte   Gs3
 .byte   W24
@ 031   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@ 033   ----------------------------------------
 .byte   N05 ,As3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 034   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 035   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 036   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_1_01038CE2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songBurningFightingSpirit_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songBurningFightingSpirit_key+0
Label_2_01038F6A:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songBurningFightingSpirit_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En4 ,v044
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
@ 001   ----------------------------------------
Label_2_01038F8D:
 .byte   W12
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01038F9C:
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01038FA7:
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01038FBA:
 .byte   W12
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01038FCE:
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
 .byte   PATT
  .word Label_2_01038F8D
 .byte   PATT
  .word Label_2_01038F9C
 .byte   PATT
  .word Label_2_01038FA7
 .byte   PATT
  .word Label_2_01038FBA
 .byte   PATT
  .word Label_2_01038FCE
@ 013   ----------------------------------------
Label_2_01039082:
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_010390A1:
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_010390BF:
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_01039082
 .byte   PATT
  .word Label_2_010390A1
 .byte   PATT
  .word Label_2_010390BF
@ 016   ----------------------------------------
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N32
 .byte   W36
@ 019   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N32 ,An3
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N32
 .byte   W36
@ 022   ----------------------------------------
 .byte   Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
@ 024   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fs3
 .byte   W36
@ 025   ----------------------------------------
 .byte   Fn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N68 ,An4
 .byte   W48
@ 027   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@ 028   ----------------------------------------
Label_2_01039151:
 .byte   N05 ,An4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_01039166:
 .byte   W12
 .byte   N11 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_0103917C:
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N32 ,En5
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_01039151
 .byte   PATT
  .word Label_2_01039166
 .byte   PATT
  .word Label_2_0103917C
@ 031   ----------------------------------------
 .byte   N68 ,Fs4 ,v127
 .byte   W72
 .byte   N68
 .byte   W24
@ 032   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@ 033   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@ 034   ----------------------------------------
 .byte   N05 ,As3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 035   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 036   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 037   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_2_01038F6A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songBurningFightingSpirit_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songBurningFightingSpirit_key+0
Label_3_01039206:
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songBurningFightingSpirit_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 001   ----------------------------------------
Label_3_0103922A:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01039244:
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01039262:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0103927A:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01039295:
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_010392B6:
 .byte   W06
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PATT
  .word Label_3_010392B6
@ 009   ----------------------------------------
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N08 ,An1
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
@ 010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 011   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PATT
  .word Label_3_0103922A
 .byte   PATT
  .word Label_3_01039244
 .byte   PATT
  .word Label_3_01039262
 .byte   PATT
  .word Label_3_0103927A
 .byte   PATT
  .word Label_3_01039295
@ 012   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 015   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,An1 ,v060
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   En0
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N17
 .byte   W06
@ 019   ----------------------------------------
 .byte   W12
 .byte   An1 ,v127
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N32 ,An1 ,v060
 .byte   W36
 .byte   N17
 .byte   W12
@ 020   ----------------------------------------
 .byte   W06
 .byte   En0
 .byte   W18
 .byte   An1 ,v127
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@ 021   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
@ 022   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
@ 023   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
@ 024   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 025   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 026   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 027   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 028   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
@ 030   ----------------------------------------
Label_3_01039505:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_01039526:
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_01039545:
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01039505
 .byte   PATT
  .word Label_3_01039526
 .byte   PATT
  .word Label_3_01039545
@ 033   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 034   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@ 035   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 036   ----------------------------------------
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 037   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@ 038   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_01039206
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songBurningFightingSpirit_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songBurningFightingSpirit_key+0
Label_4_0103961A:
 .byte   VOICE , 58
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songBurningFightingSpirit_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 001   ----------------------------------------
Label_4_0103963E:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01039658:
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01039676:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0103968E:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_010396A9:
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N32 ,Cn2 ,v044
 .byte   W72
 .byte   Dn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Dn2 ,v044
 .byte   W72
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   N23 ,Dn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N11
 .byte   W60
 .byte   N23 ,An1
 .byte   W36
@ 011   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 012   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PATT
  .word Label_4_0103963E
 .byte   PATT
  .word Label_4_01039658
 .byte   PATT
  .word Label_4_01039676
 .byte   PATT
  .word Label_4_0103968E
 .byte   PATT
  .word Label_4_010396A9
@ 013   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 014   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W42
 .byte   N11 ,En2
 .byte   W12
 .byte   N17 ,An1 ,v127
 .byte   W18
 .byte   N17
 .byte   W06
@ 020   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W24
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W30
@ 021   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N17 ,An1 ,v127
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@ 022   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
@ 023   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
@ 024   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
@ 025   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 026   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 027   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 028   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 029   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
@ 030   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
@ 031   ----------------------------------------
Label_4_010398E2:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_01039903:
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_01039922:
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_010398E2
 .byte   PATT
  .word Label_4_01039903
 .byte   PATT
  .word Label_4_01039922
@ 034   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 035   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@ 036   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 037   ----------------------------------------
 .byte   N32 ,Fs1 ,v044
 .byte   W72
 .byte   N32
 .byte   W24
@ 038   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W48
@ 039   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@ 040   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_4_0103961A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songBurningFightingSpirit_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songBurningFightingSpirit_key+0
Label_5_010399B6:
 .byte   VOICE , 70
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songBurningFightingSpirit_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 001   ----------------------------------------
Label_5_010399DA:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_010399F4:
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01039A12:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01039A2A:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01039A45:
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N32 ,Cn2 ,v044
 .byte   W72
 .byte   Dn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Dn2 ,v044
 .byte   W72
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   N23 ,Dn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N11
 .byte   W60
 .byte   N23 ,An1
 .byte   W36
@ 011   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 012   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PATT
  .word Label_5_010399DA
 .byte   PATT
  .word Label_5_010399F4
 .byte   PATT
  .word Label_5_01039A12
 .byte   PATT
  .word Label_5_01039A2A
 .byte   PATT
  .word Label_5_01039A45
@ 013   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 014   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   W48
 .byte   N23 ,En2 ,v044
 .byte   W24
 .byte   N17 ,An1 ,v127
 .byte   W18
 .byte   N17
 .byte   W06
@ 020   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W66
@ 021   ----------------------------------------
 .byte   N23 ,En2 ,v044
 .byte   W24
 .byte   N17 ,An1 ,v127
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@ 022   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
@ 023   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
@ 024   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
@ 025   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 026   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 027   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 028   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 029   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
@ 030   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
@ 031   ----------------------------------------
Label_5_01039C6D:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_01039C8E:
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_01039CAD:
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01039C6D
 .byte   PATT
  .word Label_5_01039C8E
 .byte   PATT
  .word Label_5_01039CAD
@ 034   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 035   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@ 036   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 037   ----------------------------------------
 .byte   N32 ,Fs1 ,v044
 .byte   W72
 .byte   N32
 .byte   W24
@ 038   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W48
@ 039   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@ 040   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_5_010399B6
 .byte   FINE

@******************************************************@
	.align	2

songBurningFightingSpirit:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songBurningFightingSpirit_pri	@ Priority
	.byte	songBurningFightingSpirit_rev	@ Reverb.
    
	.word	songBurningFightingSpirit_grp
    
	.word	songBurningFightingSpirit_001
	.word	songBurningFightingSpirit_002
	.word	songBurningFightingSpirit_003
	.word	songBurningFightingSpirit_004
	.word	songBurningFightingSpirit_005
	.word	songBurningFightingSpirit_006

	.end

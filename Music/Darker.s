	.include "MPlayDef.s"

	.equ	Darker_grp, voicegroup000
	.equ	Darker_pri, 0
	.equ	Darker_rev, 0
	.equ	Darker_mvl, 190
	.equ	Darker_key, 0
	.equ	Darker_tbs, 1
	.equ	Darker_exg, 0
	.equ	Darker_cmp, 1

	.section .rodata
	.global	Darker
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Darker_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Darker_key+0
Label_Darker0_011C2276:
 .byte   TEMPO , 78*Darker_tbs/2
 .byte   VOICE , 66
 .byte   VOL , 62*Darker_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   N32 ,Cn3 ,v080
 .byte   W10
@ 003   ----------------------------------------
 .byte   W24
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N68 ,Gn3
 .byte   W68
 .byte   W02
@ 004   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W14
 .byte   N32 ,Cn3
 .byte   W40
 .byte   N08 ,Dn3
 .byte   W09
 .byte   N32 ,Bn2
 .byte   W32
 .byte   W01
@ 006   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N48 ,Cn3
 .byte   W84
@ 007   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W02
@ 008   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W18
 .byte   N08
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   N40 ,Gs4
 .byte   W42
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 009   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W60
 .byte   W02
 .byte   N32
 .byte   W32
 .byte   W02
@ 010   ----------------------------------------
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N92 ,Gn4
 .byte   W92
 .byte   W02
@ 011   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W72
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_Darker0_011C2276
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Darker_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Darker_key+0
Label_Darker1_011C22DA:
 .byte   VOICE , 60
 .byte   VOL , 62*Darker_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W72
 .byte   N23 ,Gn3 ,v080
 .byte   W24
@ 006   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 010   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N92
 .byte   W96
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_Darker1_011C22DA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Darker_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Darker_key+0
Label_Darker2_011C230A:
 .byte   VOICE , 57
 .byte   VOL , 62*Darker_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 001   ----------------------------------------
Label_Darker2_011C231A:
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_Darker2_011C2325:
 .byte   N23 ,Cn2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_Darker2_011C231A
@ 003   ----------------------------------------
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 005   ----------------------------------------
Label_Darker2_011C2347:
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PATT
  .word Label_Darker2_011C2347
@ 007   ----------------------------------------
 .byte   N44 ,Ds3 ,v080
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PATT
  .word Label_Darker2_011C2325
 .byte   PATT
  .word Label_Darker2_011C231A
 .byte   PATT
  .word Label_Darker2_011C2325
 .byte   PATT
  .word Label_Darker2_011C231A
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_Darker2_011C230A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Darker_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Darker_key+0
Label_Darker3_011C2382:
 .byte   VOICE , 58
 .byte   VOL , 62*Darker_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 001   ----------------------------------------
Label_Darker3_011C2392:
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_Darker3_011C239D:
 .byte   N23 ,Cn2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_Darker3_011C2392
@ 003   ----------------------------------------
 .byte   N23 ,Cn2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 005   ----------------------------------------
Label_Darker3_011C23BF:
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PATT
  .word Label_Darker3_011C23BF
@ 007   ----------------------------------------
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PATT
  .word Label_Darker3_011C239D
 .byte   PATT
  .word Label_Darker3_011C2392
 .byte   PATT
  .word Label_Darker3_011C239D
 .byte   PATT
  .word Label_Darker3_011C2392
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_Darker3_011C2382
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Darker_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Darker_key+0
Label_Darker4_011C23FE:
 .byte   VOICE , 124
 .byte   VOL , 62*Darker_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 001   ----------------------------------------
Label_Darker4_011C240E:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N14 ,Gs1
 .byte   W12
 .byte   N01 ,En1
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_Darker4_011C242B:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_Darker4_011C240E
@ 003   ----------------------------------------
Label_Darker4_011C243B:
 .byte   N13 ,Cn1 ,v080
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_Darker4_011C240E
 .byte   PATT
  .word Label_Darker4_011C242B
 .byte   PATT
  .word Label_Darker4_011C240E
 .byte   PATT
  .word Label_Darker4_011C242B
 .byte   PATT
  .word Label_Darker4_011C240E
 .byte   PATT
  .word Label_Darker4_011C243B
 .byte   PATT
  .word Label_Darker4_011C240E
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_Darker4_011C23FE
 .byte   FINE

@******************************************************@
	.align	2

songDarker:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Darker_pri	@ Priority
	.byte	Darker_rev	@ Reverb.
    
	.word	Darker_grp
    
	.word	Darker_001
	.word	Darker_002
	.word	Darker_003
	.word	Darker_004
	.word	Darker_005

	.end

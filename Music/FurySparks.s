	.include "MPlayDef.s"

	.equ	songFurySparks_grp, voicegroup000
	.equ	songFurySparks_pri, 0
	.equ	songFurySparks_rev, 0
	.equ	songFurySparks_mvl, 127
	.equ	songFurySparks_key, 0
	.equ	songFurySparks_tbs, 1
	.equ	songFurySparks_exg, 0
	.equ	songFurySparks_cmp, 1

	.section .rodata
	.global	songFurySparks
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songFurySparks_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songFurySparks_key+0
Label_0_01055632:
 .byte   TEMPO , 160*songFurySparks_tbs/2
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 85*songFurySparks_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*songFurySparks_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn3 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
Label_0_0105564A:
 .byte   N32 ,Dn3 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_0_0105564A
@ 003   ----------------------------------------
 .byte   N32 ,Gn3 ,v080
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 004   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 005   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 006   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
@ 007   ----------------------------------------
Label_0_01055689:
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01055699:
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_0_01055689
@ 009   ----------------------------------------
Label_0_010556A9:
 .byte   W12
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N56
 .byte   W60
@ 013   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   PATT
  .word Label_0_01055689
 .byte   PATT
  .word Label_0_01055699
 .byte   PATT
  .word Label_0_01055689
 .byte   PATT
  .word Label_0_010556A9
@ 014   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,An3
 .byte   W36
 .byte   N23
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W36
 .byte   N32 ,Cn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N44
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
@ 024   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68
 .byte   W24
@ 025   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
@ 026   ----------------------------------------
Label_0_0105576D:
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_01055777:
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01055783:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N44 ,As3
 .byte   W48
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 031   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N11
 .byte   W12
@ 032   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   PATT
  .word Label_0_0105576D
 .byte   PATT
  .word Label_0_01055777
 .byte   PATT
  .word Label_0_01055783
@ 034   ----------------------------------------
 .byte   W36
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   W15
 .byte   Cn4
 .byte   W17
 .byte   As3
 .byte   W16
 .byte   Cn4
 .byte   W15
 .byte   As3
 .byte   W17
 .byte   An3
 .byte   W16
@ 036   ----------------------------------------
 .byte   Dn3
 .byte   W15
 .byte   En3
 .byte   W17
 .byte   Fn3
 .byte   W16
 .byte   Gn3
 .byte   W15
 .byte   Fn3
 .byte   W17
 .byte   Gn3
 .byte   W16
@ 037   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_0_01055632
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songFurySparks_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songFurySparks_key+0
Label_1_0105580E:
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 85*songFurySparks_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*songFurySparks_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,An2 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@ 002   ----------------------------------------
Label_1_0105582A:
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0105582A
@ 003   ----------------------------------------
 .byte   N32 ,Gn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 004   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 005   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_1_01055869:
 .byte   W60
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N23 ,As3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11
 .byte   W84
 .byte   En3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_1_01055869
@ 018   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 022   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@ 023   ----------------------------------------
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,En3 ,v060
 .byte   W72
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N23 ,En3 ,v060
 .byte   W96
@ 028   ----------------------------------------
 .byte   N32 ,Cs3 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68
 .byte   W24
@ 029   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32
 .byte   W36
@ 030   ----------------------------------------
Label_1_010558D7:
 .byte   N32 ,Fn3 ,v080
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_010558E0:
 .byte   N32 ,Dn3 ,v080
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_010558EC:
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As2
 .byte   W12
@ 034   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   N05 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
@ 035   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
 .byte   N11
 .byte   W12
@ 036   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 037   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PATT
  .word Label_1_010558D7
 .byte   PATT
  .word Label_1_010558E0
 .byte   PATT
  .word Label_1_010558EC
@ 038   ----------------------------------------
 .byte   W36
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fn2
 .byte   W12
@ 039   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   En2
 .byte   W48
@ 040   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 041   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@ 042   ----------------------------------------
 .byte   N92
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_1_0105580E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songFurySparks_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songFurySparks_key+0
Label_2_0105595A:
 .byte   VOICE , 67
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 85*songFurySparks_mvl/mxv
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
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
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
 .byte   N11 ,Dn2 ,v052
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Dn2 ,v048
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
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
 .byte   Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   An1
 .byte   W12
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N44 ,Gn2 ,v060
 .byte   W48
 .byte   Fn2 ,v048
 .byte   W48
@ 045   ----------------------------------------
 .byte   Ds2
 .byte   W48
 .byte   Dn2 ,v056
 .byte   W48
@ 046   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Dn2 ,v052
 .byte   W36
 .byte   N23 ,Dn2 ,v060
 .byte   W24
@ 047   ----------------------------------------
 .byte   N92
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_2_0105595A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songFurySparks_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songFurySparks_key+0
Label_3_010559EE:
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 85*songFurySparks_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@ 001   ----------------------------------------
Label_3_01055A0A:
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01055A1D:
 .byte   N11 ,Cn2 ,v048
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01055A1D
@ 003   ----------------------------------------
Label_3_01055A35:
 .byte   N11 ,An1 ,v048
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01055A48:
 .byte   N11 ,Bn1 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01055A1D
@ 005   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PATT
  .word Label_3_01055A0A
 .byte   PATT
  .word Label_3_01055A0A
@ 006   ----------------------------------------
Label_3_01055A7C:
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01055A7C
 .byte   PATT
  .word Label_3_01055A35
 .byte   PATT
  .word Label_3_01055A7C
@ 007   ----------------------------------------
Label_3_01055A9E:
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01055A48
 .byte   PATT
  .word Label_3_01055A0A
 .byte   PATT
  .word Label_3_01055A0A
 .byte   PATT
  .word Label_3_01055A7C
 .byte   PATT
  .word Label_3_01055A7C
 .byte   PATT
  .word Label_3_01055A35
 .byte   PATT
  .word Label_3_01055A7C
 .byte   PATT
  .word Label_3_01055A0A
 .byte   PATT
  .word Label_3_01055A0A
 .byte   PATT
  .word Label_3_01055A1D
 .byte   PATT
  .word Label_3_01055A7C
@ 008   ----------------------------------------
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_3_01055A0A
@ 009   ----------------------------------------
Label_3_01055AFF:
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01055AFF
@ 010   ----------------------------------------
 .byte   N11 ,Bn1 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 011   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_3_01055A0A
 .byte   PATT
  .word Label_3_01055A1D
 .byte   PATT
  .word Label_3_01055A7C
 .byte   PATT
  .word Label_3_01055A9E
 .byte   PATT
  .word Label_3_01055AFF
 .byte   PATT
  .word Label_3_01055A0A
 .byte   PATT
  .word Label_3_01055A35
@ 012   ----------------------------------------
 .byte   N11 ,Bn2 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_3_01055A0A
 .byte   PATT
  .word Label_3_01055A1D
 .byte   PATT
  .word Label_3_01055A7C
 .byte   PATT
  .word Label_3_01055A9E
@ 013   ----------------------------------------
 .byte   N44 ,Bn2 ,v048
 .byte   W48
 .byte   An2
 .byte   W48
@ 014   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 015   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_3_010559EE
 .byte   FINE

@******************************************************@
	.align	2

songFurySparks:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songFurySparks_pri	@ Priority
	.byte	songFurySparks_rev	@ Reverb.
    
	.word	songFurySparks_grp
    
	.word	songFurySparks_001
	.word	songFurySparks_002
	.word	songFurySparks_003
	.word	songFurySparks_004

	.end

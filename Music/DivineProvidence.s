	.include "MPlayDef.s"

	.equ	DivineProvidence_grp, voicegroup000
	.equ	DivineProvidence_pri, 0
	.equ	DivineProvidence_rev, 0
	.equ	DivineProvidence_mvl, 127
	.equ	DivineProvidence_key, 0
	.equ	DivineProvidence_tbs, 1
	.equ	DivineProvidence_exg, 0
	.equ	DivineProvidence_cmp, 1

	.section .rodata
	.global	DivineProvidence
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DivineProvidence_001:
@ 000   ----------------------------------------
 .byte   KEYSH , DivineProvidence_key+0
 .byte   TEMPO , 88*DivineProvidence_tbs/2
 .byte   VOICE , 19
 .byte   VOL , 62*DivineProvidence_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
Label_0_0106BFD6:
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_0_0106BFDF:
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   PEND 
Label_0_0106BFE8:
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
Label_0_0106BFF7:
 .byte   N03 ,Cn3 ,v080
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PEND 
Label_0_0106C00C:
 .byte   N03 ,Gs2 ,v080
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gs2
 .byte   W04
@ 002   ----------------------------------------
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
Label_0_0106C021:
 .byte   N03 ,Dn3 ,v080
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
Label_0_0106C036:
 .byte   N01 ,Cn6 ,v080
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0106C05E:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0106BFD6
 .byte   PATT
  .word Label_0_0106BFDF
 .byte   PATT
  .word Label_0_0106BFE8
 .byte   PATT
  .word Label_0_0106BFF7
 .byte   PATT
  .word Label_0_0106C00C
 .byte   PATT
  .word Label_0_0106C021
 .byte   PATT
  .word Label_0_0106C036
 .byte   PATT
  .word Label_0_0106C05E
 .byte   PATT
  .word Label_0_0106BFD6
 .byte   PATT
  .word Label_0_0106BFDF
 .byte   PATT
  .word Label_0_0106BFE8
 .byte   PATT
  .word Label_0_0106BFF7
 .byte   PATT
  .word Label_0_0106C00C
 .byte   PATT
  .word Label_0_0106C021
 .byte   PATT
  .word Label_0_0106C036
 .byte   PATT
  .word Label_0_0106C05E
 .byte   PATT
  .word Label_0_0106BFD6
 .byte   PATT
  .word Label_0_0106BFDF
 .byte   PATT
  .word Label_0_0106BFE8
 .byte   PATT
  .word Label_0_0106BFF7
 .byte   PATT
  .word Label_0_0106C00C
 .byte   PATT
  .word Label_0_0106C021
 .byte   PATT
  .word Label_0_0106C036
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DivineProvidence_002:
@ 000   ----------------------------------------
 .byte   KEYSH , DivineProvidence_key+0
 .byte   VOICE , 19
 .byte   VOL , 62*DivineProvidence_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v080
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
Label_1_0106C0F1:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
Label_1_0106C0FA:
 .byte   N02 ,Gn1 ,v080
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
@ 001   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
Label_1_0106C108:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
Label_1_0106C111:
 .byte   N02 ,Cn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
Label_1_0106C127:
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Fn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
Label_1_0106C136:
 .byte   N02 ,Gn1 ,v080
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
 .byte   W36
@ 003   ----------------------------------------
Label_1_0106C14D:
 .byte   N02 ,Cn2 ,v080
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0106C0F1
 .byte   PATT
  .word Label_1_0106C0FA
 .byte   PATT
  .word Label_1_0106C108
 .byte   PATT
  .word Label_1_0106C111
 .byte   PATT
  .word Label_1_0106C127
 .byte   PATT
  .word Label_1_0106C136
@ 004   ----------------------------------------
 .byte   W36
 .byte   PATT
  .word Label_1_0106C14D
 .byte   PATT
  .word Label_1_0106C0F1
 .byte   PATT
  .word Label_1_0106C0FA
 .byte   PATT
  .word Label_1_0106C108
 .byte   PATT
  .word Label_1_0106C111
 .byte   PATT
  .word Label_1_0106C127
 .byte   PATT
  .word Label_1_0106C136
@ 005   ----------------------------------------
 .byte   W36
 .byte   PATT
  .word Label_1_0106C14D
 .byte   PATT
  .word Label_1_0106C0F1
 .byte   PATT
  .word Label_1_0106C0FA
 .byte   PATT
  .word Label_1_0106C108
 .byte   PATT
  .word Label_1_0106C111
 .byte   PATT
  .word Label_1_0106C127
 .byte   PATT
  .word Label_1_0106C136
@ 006   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DivineProvidence_003:
@ 000   ----------------------------------------
 .byte   KEYSH , DivineProvidence_key+0
 .byte   VOICE , 19
 .byte   VOL , 112*DivineProvidence_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   W36
 .byte   W36
@ 001   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 002   ----------------------------------------
 .byte   W36
 .byte   W36
Label_2_0106C1D4:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_2_0106C1DD:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0106C1DD
 .byte   PATT
  .word Label_2_0106C1D4
 .byte   PATT
  .word Label_2_0106C1D4
 .byte   PATT
  .word Label_2_0106C1DD
 .byte   PATT
  .word Label_2_0106C1DD
@ 004   ----------------------------------------
 .byte   N32 ,Gn3 ,v080
 .byte   W36
 .byte   W36
 .byte   W36
@ 005   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 006   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
 .byte   PATT
  .word Label_2_0106C1D4
 .byte   PATT
  .word Label_2_0106C1DD
 .byte   PATT
  .word Label_2_0106C1DD
 .byte   PATT
  .word Label_2_0106C1D4
 .byte   PATT
  .word Label_2_0106C1D4
 .byte   PATT
  .word Label_2_0106C1DD
 .byte   PATT
  .word Label_2_0106C1DD
@ 007   ----------------------------------------
 .byte   N32 ,Gn3 ,v080
 .byte   W36
 .byte   FINE

@******************************************************@
	.align	2

songDivineProvidence:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DivineProvidence_pri	@ Priority
	.byte	DivineProvidence_rev	@ Reverb.
    
	.word	DivineProvidence_grp
    
	.word	DivineProvidence_001
	.word	DivineProvidence_002
	.word	DivineProvidence_003

	.end

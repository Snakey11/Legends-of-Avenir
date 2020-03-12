	.include "MPlayDef.s"

	.equ	BlindlyCharging_grp, voicegroup000
	.equ	BlindlyCharging_pri, 0
	.equ	BlindlyCharging_rev, 0
	.equ	BlindlyCharging_mvl, 180
	.equ	BlindlyCharging_key, 0
	.equ	BlindlyCharging_tbs, 1
	.equ	BlindlyCharging_exg, 0
	.equ	BlindlyCharging_cmp, 1

	.section .rodata
	.global	BlindlyCharging
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BlindlyCharging_001:
@ 000   ----------------------------------------
 .byte   KEYSH , BlindlyCharging_key+0
Label_BlindlyCharging0_011C120E:
 .byte   TEMPO , 154*BlindlyCharging_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 62*BlindlyCharging_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Cs4 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 002   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@ 006   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
Label_BlindlyCharging0_011C127D:
 .byte   N17 ,Dn4 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_BlindlyCharging0_011C127D
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
@ 010   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   GOTO
  .word Label_BlindlyCharging0_011C120E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BlindlyCharging_002:
@ 000   ----------------------------------------
 .byte   KEYSH , BlindlyCharging_key+0
Label_BlindlyCharging1_011C12EE:
 .byte   VOICE , 48
 .byte   VOL , 72*BlindlyCharging_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Cs2 ,v080
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   Cs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Gs1
 .byte   W12
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N32 ,Cs2
 .byte   W36
 .byte   Gs1
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   Cn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W36
 .byte   Cn2
 .byte   W36
@ 006   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
Label_BlindlyCharging1_011C1329:
 .byte   N32 ,Dn2 ,v080
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_BlindlyCharging1_011C1329
@ 007   ----------------------------------------
 .byte   N32 ,Cs2 ,v080
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   Cs2
 .byte   W36
@ 008   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N32 ,Dn2
 .byte   W36
@ 009   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   Dn2
 .byte   W36
Label_BlindlyCharging1_011C134F:
 .byte   N32 ,An1 ,v080
 .byte   W36
@ 010   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_BlindlyCharging1_011C134F
@ 011   ----------------------------------------
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N23 ,Fs2
 .byte   W24
 .byte   GOTO
  .word Label_BlindlyCharging1_011C12EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BlindlyCharging_003:
@ 000   ----------------------------------------
 .byte   KEYSH , BlindlyCharging_key+0
Label_BlindlyCharging2_011C136E:
 .byte   VOICE , 33
 .byte   VOL , 62*BlindlyCharging_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   N32
 .byte   W60
@ 001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W24
@ 004   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W48
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,An2
 .byte   W60
 .byte   N11 ,Bn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
Label_BlindlyCharging2_011C13AE:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_BlindlyCharging2_011C13B9:
 .byte   W24
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PEND 
Label_BlindlyCharging2_011C13C1:
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N32 ,As2
 .byte   W36
 .byte   PEND 
Label_BlindlyCharging2_011C13CA:
 .byte   W24
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
@ 009   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_BlindlyCharging2_011C13AE
 .byte   PATT
  .word Label_BlindlyCharging2_011C13B9
 .byte   PATT
  .word Label_BlindlyCharging2_011C13C1
 .byte   PATT
  .word Label_BlindlyCharging2_011C13CA
@ 010   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   GOTO
  .word Label_BlindlyCharging2_011C136E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BlindlyCharging_004:
@ 000   ----------------------------------------
 .byte   KEYSH , BlindlyCharging_key+0
Label_BlindlyCharging3_011C1402:
 .byte   VOICE , 127
 .byte   VOL , 62*BlindlyCharging_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v080
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   Dn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
@ 003   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   Dn1
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W36
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
Label_BlindlyCharging3_011C1443:
 .byte   N11 ,Cs2 ,v080
 .byte   W36
 .byte   Dn1
 .byte   W24
@ 007   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_BlindlyCharging3_011C1443
 .byte   PATT
  .word Label_BlindlyCharging3_011C1443
@ 008   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cs2
 .byte   W36
Label_BlindlyCharging3_011C146C:
 .byte   N11 ,Dn1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_BlindlyCharging3_011C146C
 .byte   PATT
  .word Label_BlindlyCharging3_011C146C
@ 010   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   GOTO
  .word Label_BlindlyCharging3_011C1402
 .byte   FINE

@******************************************************@
	.align	2

songBlindlyCharging:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BlindlyCharging_pri	@ Priority
	.byte	BlindlyCharging_rev	@ Reverb.
    
	.word	BlindlyCharging_grp
    
	.word	BlindlyCharging_001
	.word	BlindlyCharging_002
	.word	BlindlyCharging_003
	.word	BlindlyCharging_004

	.end

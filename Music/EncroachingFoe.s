	.include "MPlayDef.s"

	.equ	EncroachingFoe_grp, voicegroup000
	.equ	EncroachingFoe_pri, 0
	.equ	EncroachingFoe_rev, 0
	.equ	EncroachingFoe_mvl, 127
	.equ	EncroachingFoe_key, 0
	.equ	EncroachingFoe_tbs, 1
	.equ	EncroachingFoe_exg, 0
	.equ	EncroachingFoe_cmp, 1

	.section .rodata
	.global	EncroachingFoe
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EncroachingFoe_001:
@ 000   ----------------------------------------
 .byte   KEYSH , EncroachingFoe_key+0
Label_EncroachingFoe_0115C226:
 .byte   TEMPO , 120*EncroachingFoe_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 62*EncroachingFoe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,As3 ,v080
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   N08 ,As3
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   Ds4
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02 ,En4
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N08 ,En4
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 005   ----------------------------------------
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N23
 .byte   W24
@ 007   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
@ 008   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N23
 .byte   W24
@ 009   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N23
 .byte   W24
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
 .byte   TIE ,Ds4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 019   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_EncroachingFoe_0115C226
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EncroachingFoe_002:
@ 000   ----------------------------------------
 .byte   KEYSH , EncroachingFoe_key+0
Label_1_0115C2EE:
 .byte   VOICE , 57
 .byte   VOL , 112*EncroachingFoe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N11
 .byte   W24
@ 001   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
@ 002   ----------------------------------------
Label_1_0115C307:
 .byte   N08 ,En1 ,v080
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0115C31A:
 .byte   N08 ,En1 ,v080
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 005   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 008   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N08 ,As1
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   N08 ,As1
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PATT
  .word Label_1_0115C307
 .byte   PATT
  .word Label_1_0115C31A
@ 013   ----------------------------------------
 .byte   N08 ,Ds2 ,v080
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N08 ,En2
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
@ 014   ----------------------------------------
 .byte   N08 ,Ds2
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 015   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N23
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N23
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_1_0115C2EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EncroachingFoe_003:
@ 000   ----------------------------------------
 .byte   KEYSH , EncroachingFoe_key+0
Label_2_0115C3D2:
 .byte   VOICE , 48
 .byte   VOL , 37*EncroachingFoe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,As1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_2_0115C3EA:
 .byte   N05 ,As1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0115C3EA
 .byte   PATT
  .word Label_2_0115C3EA
@ 002   ----------------------------------------
Label_2_0115C407:
 .byte   N05 ,As2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0115C407
@ 003   ----------------------------------------
Label_2_0115C41F:
 .byte   N02 ,Ds3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0115C41F
 .byte   PATT
  .word Label_2_0115C41F
@ 004   ----------------------------------------
 .byte   N02 ,En3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
Label_2_0115C46E:
 .byte   N05 ,As1 ,v080
 .byte   W12
 .byte   As2
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
 .byte   As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0115C46E
 .byte   PATT
  .word Label_2_0115C46E
@ 006   ----------------------------------------
Label_2_0115C48B:
 .byte   N05 ,Cn2 ,v080
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
  .word Label_2_0115C48B
 .byte   PATT
  .word Label_2_0115C46E
 .byte   PATT
  .word Label_2_0115C46E
@ 007   ----------------------------------------
 .byte   TIE ,As2 ,v080
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 009   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_0115C3D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EncroachingFoe_004:
@ 000   ----------------------------------------
 .byte   KEYSH , EncroachingFoe_key+0
Label_3_0115C4CE:
 .byte   VOICE , 127
 .byte   VOL , 62*EncroachingFoe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v080
 .byte   W48
 .byte   N23
 .byte   W48
@ 001   ----------------------------------------
Label_3_0115C4DA:
 .byte   N23 ,Cn1 ,v080
 .byte   W48
 .byte   N23
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0115C4DA
 .byte   PATT
  .word Label_3_0115C4DA
 .byte   PATT
  .word Label_3_0115C4DA
 .byte   PATT
  .word Label_3_0115C4DA
@ 002   ----------------------------------------
Label_3_0115C4F5:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0115C4F5
@ 003   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 005   ----------------------------------------
Label_3_0115C526:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0115C526
 .byte   PATT
  .word Label_3_0115C526
 .byte   PATT
  .word Label_3_0115C526
@ 006   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_3_0115C526
 .byte   PATT
  .word Label_3_0115C526
 .byte   PATT
  .word Label_3_0115C4DA
 .byte   PATT
  .word Label_3_0115C4DA
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_3_0115C4CE
 .byte   FINE

@******************************************************@
	.align	2

songEncroachingFoe:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EncroachingFoe_pri	@ Priority
	.byte	EncroachingFoe_rev	@ Reverb.
    
	.word	EncroachingFoe_grp
    
	.word	EncroachingFoe_001
	.word	EncroachingFoe_002
	.word	EncroachingFoe_003
	.word	EncroachingFoe_004

	.end

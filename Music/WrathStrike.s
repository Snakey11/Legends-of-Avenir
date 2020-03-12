	.include "MPlayDef.s"

	.equ	WrathStrike_grp, voicegroup000
	.equ	WrathStrike_pri, 0
	.equ	WrathStrike_rev, 0
	.equ	WrathStrike_mvl, 127
	.equ	WrathStrike_key, 0
	.equ	WrathStrike_tbs, 1
	.equ	WrathStrike_exg, 0
	.equ	WrathStrike_cmp, 1

	.section .rodata
	.global	WrathStrike
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WrathStrike_001:
@ 000   ----------------------------------------
 .byte   KEYSH , WrathStrike_key+0
Label_WrathStrike0_010B69DE:
 .byte   TEMPO , 162*WrathStrike_tbs/2
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,As3 ,v080
 .byte   N07 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N07 ,As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N11 ,Fn4
 .byte   W24
@ 001   ----------------------------------------
Label_WrathStrike0_010B6A11:
 .byte   N07 ,As3 ,v080
 .byte   N07 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N07 ,Cs4
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_WrathStrike0_010B6A35:
 .byte   N07 ,As3 ,v080
 .byte   N07 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N07 ,As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N11 ,Fn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_WrathStrike0_010B6A11
@ 003   ----------------------------------------
 .byte   N32 ,As3 ,v080
 .byte   W42
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N32
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N17 ,En4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
@ 008   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
@ 009   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
 .byte   PATT
  .word Label_WrathStrike0_010B6A35
 .byte   PATT
  .word Label_WrathStrike0_010B6A11
 .byte   PATT
  .word Label_WrathStrike0_010B6A35
 .byte   PATT
  .word Label_WrathStrike0_010B6A11
@ 011   ----------------------------------------
 .byte   N32 ,Cs4 ,v080
 .byte   W42
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 013   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N90 ,Cs4
 .byte   W96
@ 015   ----------------------------------------
 .byte   N32
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
@ 016   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 017   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_WrathStrike0_010B69DE
@ 020   ----------------------------------------
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WrathStrike_002:
@ 000   ----------------------------------------
 .byte   KEYSH , WrathStrike_key+0
Label_WrathStrike1_010B6B42:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N22 ,As1 ,v080
 .byte   N22 ,As2
 .byte   W24
 .byte   N07 ,As1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N22
 .byte   N22 ,As2
 .byte   W24
 .byte   N07 ,As1
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
@ 001   ----------------------------------------
Label_WrathStrike1_010B6B6A:
 .byte   N22 ,As1 ,v080
 .byte   N22 ,As2
 .byte   W24
 .byte   N07 ,As1
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N22
 .byte   N22 ,As2
 .byte   W24
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N22 ,As1
 .byte   N22 ,As2
 .byte   W24
 .byte   N07 ,As1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N22
 .byte   N22 ,As2
 .byte   W24
 .byte   N07 ,As1
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   PATT
  .word Label_WrathStrike1_010B6B6A
@ 003   ----------------------------------------
Label_WrathStrike1_010B6B9F:
 .byte   N44 ,As1 ,v080
 .byte   N07 ,As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N44 ,As1
 .byte   N07 ,As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_WrathStrike1_010B6BBD:
 .byte   N44 ,As1 ,v080
 .byte   N07 ,As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N44 ,Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_WrathStrike1_010B6B9F
 .byte   PATT
  .word Label_WrathStrike1_010B6BBD
 .byte   PATT
  .word Label_WrathStrike1_010B6B9F
 .byte   PATT
  .word Label_WrathStrike1_010B6BBD
 .byte   PATT
  .word Label_WrathStrike1_010B6B9F
 .byte   PATT
  .word Label_WrathStrike1_010B6BBD
@ 005   ----------------------------------------
 .byte   N22 ,Ds2 ,v080
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N22 ,As2
 .byte   W24
@ 006   ----------------------------------------
 .byte   W16
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N22 ,Fs2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W08
 .byte   N07 ,As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N22 ,En2
 .byte   W32
 .byte   N07 ,An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N22 ,Ds2
 .byte   W24
@ 008   ----------------------------------------
 .byte   W16
 .byte   N07 ,Fs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 009   ----------------------------------------
Label_WrathStrike1_010B6C49:
 .byte   N44 ,Fs2 ,v080
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N44 ,Fs2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_WrathStrike1_010B6C67:
 .byte   N44 ,Fs2 ,v080
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_WrathStrike1_010B6C49
 .byte   PATT
  .word Label_WrathStrike1_010B6C67
 .byte   PATT
  .word Label_WrathStrike1_010B6C49
 .byte   PATT
  .word Label_WrathStrike1_010B6C67
 .byte   PATT
  .word Label_WrathStrike1_010B6C49
@ 011   ----------------------------------------
 .byte   N44 ,Fs2 ,v080
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N48 ,Gn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_WrathStrike1_010B6B42
@ 013   ----------------------------------------
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WrathStrike_003:
@ 000   ----------------------------------------
 .byte   KEYSH , WrathStrike_key+0
Label_WrathStrike2_010B6CD6:
 .byte   VOICE , 122
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N08 ,Cn1 ,v100
 .byte   N08 ,An1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 001   ----------------------------------------
Label_WrathStrike2_010B6D04:
 .byte   N08 ,Cn1 ,v100
 .byte   N08 ,An1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
@ 002   ----------------------------------------
Label_WrathStrike2_010B6D2D:
 .byte   N08 ,Cn1 ,v100
 .byte   N08 ,An1
 .byte   N24 ,Cs2
 .byte   W08
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_WrathStrike2_010B6D2D
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
 .byte   PATT
  .word Label_WrathStrike2_010B6D04
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_WrathStrike2_010B6CD6
@ 008   ----------------------------------------
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 97*WrathStrike_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

songWrathStrike:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WrathStrike_pri	@ Priority
	.byte	WrathStrike_rev	@ Reverb.
    
	.word	WrathStrike_grp
    
	.word	WrathStrike_001
	.word	WrathStrike_002
	.word	WrathStrike_003

	.end

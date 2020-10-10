	.include "MPlayDef.s"

	.equ	songAnnihilateEm_grp, voicegroup000
	.equ	songAnnihilateEm_pri, 0
	.equ	songAnnihilateEm_rev, 0
	.equ	songAnnihilateEm_mvl, 127
	.equ	songAnnihilateEm_key, 0
	.equ	songAnnihilateEm_tbs, 1
	.equ	songAnnihilateEm_exg, 0
	.equ	songAnnihilateEm_cmp, 1

	.section .rodata
	.global	songAnnihilateEm
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAnnihilateEm_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAnnihilateEm_mvl/mxv
 .byte   KEYSH , songAnnihilateEm_key+0
Label_0_0121D12C:
 .byte   TEMPO , 140*songAnnihilateEm_tbs/2
 .byte   VOICE , 77
 .byte   N06 ,Bn3 ,v048
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N48 ,Gs3
 .byte   W72
@ 001   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 003   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N72 ,Fs3
 .byte   W72
@ 004   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_0_0121D12C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAnnihilateEm_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAnnihilateEm_mvl/mxv
 .byte   KEYSH , songAnnihilateEm_key+0
Label_1_0121D198:
 .byte   VOICE , 66
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   N12 ,Gs3 ,v048
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W72
@ 008   ----------------------------------------
 .byte   Ds4
 .byte   W72
 .byte   En4
 .byte   W72
@ 009   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   TIE ,Gs3
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_1_0121D198
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAnnihilateEm_003:
@ 000   ----------------------------------------
 .byte   VOL , 64*songAnnihilateEm_mvl/mxv
 .byte   KEYSH , songAnnihilateEm_key+0
Label_2_0121D068:
 .byte   VOICE , 61
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
Label_2_0121D06F:
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
 .byte   Gs3
 .byte   N48 ,Bn3
 .byte   W72
 .byte   PATT
  .word Label_2_0121D06F
@ 004   ----------------------------------------
 .byte   N48 ,Bn3 ,v064
 .byte   N48 ,Ds4
 .byte   W48
 .byte   TIE ,Gs3
 .byte   TIE ,Ds4
 .byte   W24
 .byte   W72
@ 005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   W24
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_2_0121D06F
@ 009   ----------------------------------------
 .byte   N48 ,Gs3 ,v064
 .byte   N48 ,Bn3
 .byte   W72
 .byte   PATT
  .word Label_2_0121D06F
@ 010   ----------------------------------------
 .byte   N48 ,Bn3 ,v064
 .byte   N48 ,Ds4
 .byte   W48
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W24
 .byte   W72
@ 011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W24
 .byte   GOTO
  .word Label_2_0121D068
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAnnihilateEm_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAnnihilateEm_mvl/mxv
 .byte   KEYSH , songAnnihilateEm_key+0
Label_3_0121CE98:
 .byte   VOICE , 1
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
Label_3_0121CEA8:
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
Label_3_0121CEB7:
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
Label_3_0121CEC6:
 .byte   N12 ,Fs4 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0121CEC6
 .byte   PATT
  .word Label_3_0121CEC6
@ 003   ----------------------------------------
Label_3_0121CEDF:
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0121CEC6
 .byte   PATT
  .word Label_3_0121CEDF
 .byte   PATT
  .word Label_3_0121CEC6
 .byte   PATT
  .word Label_3_0121CEDF
@ 004   ----------------------------------------
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
Label_3_0121CF10:
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0121CEA8
 .byte   PATT
  .word Label_3_0121CEB7
 .byte   PATT
  .word Label_3_0121CF10
 .byte   PATT
  .word Label_3_0121CEA8
 .byte   PATT
  .word Label_3_0121CEB7
 .byte   PATT
  .word Label_3_0121CEC6
 .byte   PATT
  .word Label_3_0121CF10
 .byte   PATT
  .word Label_3_0121CEA8
 .byte   PATT
  .word Label_3_0121CEB7
 .byte   PATT
  .word Label_3_0121CEC6
@ 006   ----------------------------------------
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   GOTO
  .word Label_3_0121CE98
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songAnnihilateEm_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAnnihilateEm_mvl/mxv
 .byte   KEYSH , songAnnihilateEm_key+0
Label_4_0121D210:
 .byte   VOICE , 35
 .byte   N12 ,Gs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
Label_4_0121D236:
 .byte   N12 ,Gs2 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0121D236
@ 003   ----------------------------------------
Label_4_0121D244:
 .byte   N12 ,As2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_4_0121D253:
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0121D244
 .byte   PATT
  .word Label_4_0121D253
 .byte   PATT
  .word Label_4_0121D244
@ 005   ----------------------------------------
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W12
Label_4_0121D27F:
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0121D253
 .byte   PATT
  .word Label_4_0121D253
@ 007   ----------------------------------------
Label_4_0121D298:
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0121D298
@ 008   ----------------------------------------
Label_4_0121D2AC:
 .byte   N12 ,Ds3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0121D27F
 .byte   PATT
  .word Label_4_0121D253
 .byte   PATT
  .word Label_4_0121D253
 .byte   PATT
  .word Label_4_0121D298
 .byte   PATT
  .word Label_4_0121D298
 .byte   PATT
  .word Label_4_0121D2AC
 .byte   PATT
  .word Label_4_0121D27F
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_4_0121D210
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songAnnihilateEm_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAnnihilateEm_mvl/mxv
 .byte   KEYSH , songAnnihilateEm_key+0
Label_5_0121D384:
 .byte   VOICE , 66
 .byte   N72 ,Gs3 ,v024
 .byte   N72 ,As3
 .byte   N72 ,Ds4
 .byte   W72
 .byte   Gs3
 .byte   N72 ,Bn3
 .byte   N72 ,Ds4
 .byte   W72
@ 001   ----------------------------------------
 .byte   Gs3
 .byte   N72 ,Cs4
 .byte   N72 ,Ds4
 .byte   W72
Label_5_0121D39A:
 .byte   N72 ,Gs3 ,v024
 .byte   N72 ,Cs4
 .byte   N72 ,En4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_0121D39A
@ 002   ----------------------------------------
Label_5_0121D3A8:
 .byte   N72 ,As3 ,v024
 .byte   N72 ,Ds4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
Label_5_0121D3B4:
 .byte   N72 ,Bn3 ,v024
 .byte   N72 ,Ds4
 .byte   N72 ,Gs4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_0121D3A8
 .byte   PATT
  .word Label_5_0121D3B4
 .byte   PATT
  .word Label_5_0121D3A8
@ 003   ----------------------------------------
 .byte   N72 ,Bn3 ,v024
 .byte   N72 ,En4
 .byte   N72 ,Gs4
 .byte   W72
 .byte   Cs4
 .byte   N72 ,Fs4
 .byte   N72 ,As4
 .byte   W72
@ 004   ----------------------------------------
Label_5_0121D3DA:
 .byte   TIE ,Bn3 ,v024
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   Gs4
Label_5_0121D3E8:
 .byte   TIE ,Cs4 ,v024
 .byte   TIE ,En4
 .byte   TIE ,Gs4
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   Gs4
Label_5_0121D3F6:
 .byte   TIE ,Ds4 ,v024
 .byte   TIE ,Fs4
 .byte   TIE ,As4
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v078
 .byte   As4
 .byte   PATT
  .word Label_5_0121D3DA
@ 008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   Gs4
 .byte   PATT
  .word Label_5_0121D3E8
@ 009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   Gs4
 .byte   PATT
  .word Label_5_0121D3F6
@ 010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds4 ,v078
 .byte   As4
 .byte   GOTO
  .word Label_5_0121D384
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songAnnihilateEm_007:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAnnihilateEm_mvl/mxv
 .byte   KEYSH , songAnnihilateEm_key+0
Label_6_0145C60C:
 .byte   VOICE , 124
 .byte   N12 ,Dn1 ,v048
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@ 001   ----------------------------------------
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
@ 002   ----------------------------------------
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
Label_6_0145C66D:
 .byte   N12 ,Cs1 ,v048
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0145C66D
@ 003   ----------------------------------------
Label_6_0145C691:
 .byte   N12 ,Dn1 ,v048
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0145C691
 .byte   PATT
  .word Label_6_0145C691
 .byte   PATT
  .word Label_6_0145C691
@ 004   ----------------------------------------
Label_6_0145C6C7:
 .byte   N12 ,Dn1 ,v048
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0145C6C7
@ 005   ----------------------------------------
Label_6_0145C6F0:
 .byte   N12 ,Fn1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0145C691
 .byte   PATT
  .word Label_6_0145C6C7
 .byte   PATT
  .word Label_6_0145C691
 .byte   PATT
  .word Label_6_0145C6C7
 .byte   PATT
  .word Label_6_0145C691
 .byte   PATT
  .word Label_6_0145C6C7
 .byte   PATT
  .word Label_6_0145C691
 .byte   PATT
  .word Label_6_0145C6C7
 .byte   PATT
  .word Label_6_0145C691
 .byte   PATT
  .word Label_6_0145C6C7
 .byte   PATT
  .word Label_6_0145C691
 .byte   PATT
  .word Label_6_0145C6F0
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_6_0145C60C
 .byte   FINE

@******************************************************@
	.align	2

songAnnihilateEm:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAnnihilateEm_pri	@ Priority
	.byte	songAnnihilateEm_rev	@ Reverb.
    
	.word	songAnnihilateEm_grp
    
	.word	songAnnihilateEm_001
	.word	songAnnihilateEm_002
	.word	songAnnihilateEm_003
	.word	songAnnihilateEm_004
	.word	songAnnihilateEm_005
	.word	songAnnihilateEm_006
	.word	songAnnihilateEm_007

	.end

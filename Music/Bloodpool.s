	.include "MPlayDef.s"

	.equ	Bloodpool_grp, voicegroup000
	.equ	Bloodpool_pri, 10
	.equ	Bloodpool_rev, 0
	.equ	Bloodpool_mvl, 127
	.equ	Bloodpool_key, 0
	.equ	Bloodpool_tbs, 1
	.equ	Bloodpool_exg, 0
	.equ	Bloodpool_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Bloodpool_001:
@ 000   ----------------------------------------
Bloodpool_Label_0_00:
 .byte   TEMPO , 160*Bloodpool_tbs/2
 .byte   KEYSH , Bloodpool_key+0
 .byte   VOICE , 6
 .byte   VOL , 10*Bloodpool_mvl/mxv
 .byte   W48
 .byte   W03
@ 001   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   W10
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W10
 .byte   MOD 0
 .byte   W92
Bloodpool_Label_0_0164:
 .byte   W24
 .byte   W02
@ 002   ----------------------------------------
 .byte   N05 ,Gn4 ,v085
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Cn5 ,v120
 .byte   W12
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn4
 .byte   N12 ,Cn4 ,v095
 .byte   W12
 .byte   N06 ,Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W24
@ 003   ----------------------------------------
 .byte   Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W12
 .byte   N12 ,Gs4 ,v108
 .byte   N12 ,Cs4 ,v095
 .byte   W12
 .byte   N06 ,As4 ,v108
 .byte   N06 ,Ds4 ,v095
 .byte   W24
 .byte   As4 ,v108
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   N12 ,As4 ,v108
 .byte   N12 ,Ds4 ,v095
 .byte   W12
 .byte   N06 ,Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W36
@ 004   ----------------------------------------
Bloodpool_Label_0_0330:
 .byte   N08 ,Cn5 ,v108
 .byte   W12
 .byte   N06 ,Gn5 ,v095
 .byte   N06 ,Cn5 ,v108
 .byte   W06
 .byte   Gn5 ,v095
 .byte   N06 ,Cn5 ,v108
 .byte   W06
 .byte   N11
 .byte   N12 ,Gn5 ,v095
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn5 ,v108
 .byte   W06
 .byte   Gn5 ,v095
 .byte   N06 ,Cn5 ,v108
 .byte   W06
 .byte   N12 ,Gn5 ,v095
 .byte   N12 ,Cn5 ,v108
 .byte   W12
 .byte   N06 ,Gs5
 .byte   N06 ,Cs5 ,v095
 .byte   W24
 .byte   Gs5 ,v108
 .byte   N06 ,Cs5 ,v095
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Bloodpool_Label_0_03F0:
 .byte   N12 ,Gs5 ,v108
 .byte   N12 ,Cs5 ,v095
 .byte   W12
 .byte   N06 ,As5 ,v108
 .byte   N06 ,Ds5 ,v095
 .byte   W24
 .byte   As5 ,v108
 .byte   N06 ,Ds5 ,v095
 .byte   W12
 .byte   N12 ,As5 ,v108
 .byte   N12 ,Ds5 ,v095
 .byte   W12
 .byte   N06 ,Gs5 ,v108
 .byte   N06 ,Cs5 ,v095
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Bloodpool_Label_0_04B0:
 .byte   N12 ,Cn5 ,v120
 .byte   W12
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn4
 .byte   N12 ,Cn4 ,v095
 .byte   W12
 .byte   N06 ,Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W24
 .byte   Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Bloodpool_Label_0_0570:
 .byte   N12 ,Gs4 ,v108
 .byte   N12 ,Cs4 ,v095
 .byte   W12
 .byte   N06 ,As4 ,v108
 .byte   N06 ,Ds4 ,v095
 .byte   W24
 .byte   As4 ,v108
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   N12 ,As4 ,v108
 .byte   N12 ,Ds4 ,v095
 .byte   W12
 .byte   N06 ,Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_0_0330
@ 008   ----------------------------------------
Bloodpool_Label_0_06F0:
 .byte   N12 ,Gs5 ,v108
 .byte   N12 ,Cs5 ,v095
 .byte   W12
 .byte   N06 ,As5 ,v108
 .byte   N06 ,Ds5 ,v095
 .byte   W24
 .byte   As5 ,v108
 .byte   N06 ,Ds5 ,v095
 .byte   W12
 .byte   N12 ,As5 ,v108
 .byte   N12 ,Ds5 ,v095
 .byte   W12
 .byte   N06 ,Gs5 ,v108
 .byte   N06 ,Cs5 ,v095
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Bloodpool_Label_0_07C8:
 .byte   N12 ,Gn4 ,v108
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Fs4
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Fs4
 .byte   N12 ,Bn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Bloodpool_Label_0_0888:
 .byte   N12 ,Fn4 ,v108
 .byte   N12 ,As3
 .byte   W24
 .byte   Fn4
 .byte   N12 ,As3
 .byte   W24
 .byte   En4
 .byte   N12 ,An3
 .byte   W24
 .byte   En4
 .byte   N12 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_0_0888
@ 011   ----------------------------------------
Bloodpool_Label_0_0A08:
 .byte   N12 ,Ds4 ,v108
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Gn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Bloodpool_Label_0_0DB0:
 .byte   N07 ,Fs4 ,v108
 .byte   N07 ,Fs3
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
Bloodpool_Label_0_0E70:
 .byte   N07 ,Fs4 ,v098
 .byte   N07 ,Fs3
 .byte   W48
 .byte   Fs4
 .byte   N07 ,Fs3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Bloodpool_Label_0_0F30:
 .byte   N07 ,Fs4 ,v098
 .byte   N07 ,Fs3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_0_0E70
@ 017   ----------------------------------------
Bloodpool_Label_0_10B0:
 .byte   N07 ,Gn4 ,v098
 .byte   N07 ,Gn3
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
Bloodpool_Label_0_1170:
 .byte   N07 ,Gn4 ,v098
 .byte   N07 ,Gn3
 .byte   W48
 .byte   Gn4
 .byte   N07 ,Gn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_0_10B0
 .byte   PATT
  .word Bloodpool_Label_0_1170
 .byte   PATT
  .word Bloodpool_Label_0_04B0
 .byte   PATT
  .word Bloodpool_Label_0_0570
 .byte   PATT
  .word Bloodpool_Label_0_0330
 .byte   PATT
  .word Bloodpool_Label_0_03F0
 .byte   PATT
  .word Bloodpool_Label_0_04B0
 .byte   PATT
  .word Bloodpool_Label_0_0570
 .byte   PATT
  .word Bloodpool_Label_0_0330
 .byte   PATT
  .word Bloodpool_Label_0_06F0
 .byte   PATT
  .word Bloodpool_Label_0_07C8
 .byte   PATT
  .word Bloodpool_Label_0_0888
 .byte   PATT
  .word Bloodpool_Label_0_0888
 .byte   PATT
  .word Bloodpool_Label_0_0A08
 .byte   PATT
  .word Bloodpool_Label_0_0DB0
 .byte   PATT
  .word Bloodpool_Label_0_0E70
 .byte   PATT
  .word Bloodpool_Label_0_0F30
 .byte   PATT
  .word Bloodpool_Label_0_0E70
 .byte   PATT
  .word Bloodpool_Label_0_10B0
 .byte   PATT
  .word Bloodpool_Label_0_1170
 .byte   PATT
  .word Bloodpool_Label_0_10B0
 .byte   PATT
  .word Bloodpool_Label_0_1170
 .byte   PATT
  .word Bloodpool_Label_0_04B0
 .byte   PATT
  .word Bloodpool_Label_0_0570
 .byte   PATT
  .word Bloodpool_Label_0_0330
 .byte   PATT
  .word Bloodpool_Label_0_03F0
 .byte   PATT
  .word Bloodpool_Label_0_04B0
 .byte   PATT
  .word Bloodpool_Label_0_0570
 .byte   PATT
  .word Bloodpool_Label_0_0330
@ 019   ----------------------------------------
 .byte   N12 ,Gs5 ,v108
 .byte   N12 ,Cs5 ,v095
 .byte   W12
 .byte   N06 ,As5 ,v108
 .byte   N06 ,Ds5 ,v095
 .byte   W24
 .byte   As5 ,v108
 .byte   N06 ,Ds5 ,v095
 .byte   W12
 .byte   N12 ,As5 ,v108
 .byte   N12 ,Ds5 ,v095
 .byte   W12
 .byte   N06 ,Gs5 ,v108
 .byte   N06 ,Cs5 ,v095
 .byte   W09
 .byte   W20
 .byte   W19
 .byte   PATT
  .word Bloodpool_Label_0_07C8
@ 020   ----------------------------------------
 .byte   N12 ,Fn4 ,v108
 .byte   N12 ,As3
 .byte   W24
 .byte   Fn4
 .byte   N12 ,As3
 .byte   W24
 .byte   En4
 .byte   N12 ,An3
 .byte   W24
 .byte   En4
 .byte   N12 ,An3
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
@ 021   ----------------------------------------
 .byte   GOTO
  .word Bloodpool_Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Bloodpool_002:
@ 000   ----------------------------------------
Bloodpool_Label_1_00:
 .byte   TEMPO , 160*Bloodpool_tbs/2
 .byte   KEYSH , Bloodpool_key+0
 .byte   VOICE , 0
 .byte   VOL , 19*Bloodpool_mvl/mxv
 .byte   W48
 .byte   W03
@ 001   ----------------------------------------
 .byte   PAN , c_v-9
 .byte   W10
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W10
 .byte   MOD 0
 .byte   W92
Bloodpool_Label_1_0164:
 .byte   W24
 .byte   W02
@ 002   ----------------------------------------
 .byte   N05 ,Gn3 ,v085
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N08 ,Cn4 ,v120
 .byte   W12
 .byte   N04 ,Gn3 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Cn3 ,v095
 .byte   W12
 .byte   N06 ,Gs3 ,v108
 .byte   N06 ,Cs3 ,v095
 .byte   W24
@ 003   ----------------------------------------
 .byte   N04 ,Gs3 ,v108
 .byte   N04 ,Cs3 ,v095
 .byte   W12
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,Cs3 ,v095
 .byte   W12
 .byte   N06 ,As3 ,v108
 .byte   N06 ,Ds3 ,v095
 .byte   W24
 .byte   As3 ,v108
 .byte   N06 ,Ds3 ,v095
 .byte   W12
 .byte   N12 ,As3 ,v108
 .byte   N12 ,Ds3 ,v095
 .byte   W12
 .byte   N06 ,Gs3 ,v108
 .byte   N06 ,Cs3 ,v095
 .byte   W36
@ 004   ----------------------------------------
Bloodpool_Label_1_0330:
 .byte   N06 ,Cn4 ,v108
 .byte   W12
 .byte   Gn4 ,v095
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   Gn4 ,v095
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   N11
 .byte   N12 ,Gn4 ,v095
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   Gn4 ,v095
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   N12 ,Gn4 ,v095
 .byte   N12 ,Cn4 ,v108
 .byte   W12
 .byte   N06 ,Gs4
 .byte   N06 ,Cs4 ,v095
 .byte   W24
 .byte   Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Bloodpool_Label_1_03F0:
 .byte   N12 ,Gs4 ,v108
 .byte   N12 ,Cs4 ,v095
 .byte   W12
 .byte   N04 ,As4 ,v108
 .byte   N04 ,Ds4 ,v095
 .byte   W24
 .byte   N06 ,As4 ,v108
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   N12 ,As4 ,v108
 .byte   N12 ,Ds4 ,v095
 .byte   W12
 .byte   N06 ,Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Bloodpool_Label_1_04B0:
 .byte   N08 ,Cn4 ,v120
 .byte   W12
 .byte   N04 ,Gn3 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Cn3 ,v095
 .byte   W12
 .byte   N06 ,Gs3 ,v108
 .byte   N06 ,Cs3 ,v095
 .byte   W24
 .byte   N04 ,Gs3 ,v108
 .byte   N04 ,Cs3 ,v095
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Bloodpool_Label_1_0570:
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,Cs3 ,v095
 .byte   W12
 .byte   N06 ,As3 ,v108
 .byte   N06 ,Ds3 ,v095
 .byte   W24
 .byte   As3 ,v108
 .byte   N06 ,Ds3 ,v095
 .byte   W12
 .byte   N12 ,As3 ,v108
 .byte   N12 ,Ds3 ,v095
 .byte   W12
 .byte   N06 ,Gs3 ,v108
 .byte   N06 ,Cs3 ,v095
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_1_0330
@ 008   ----------------------------------------
Bloodpool_Label_1_06F0:
 .byte   N12 ,Gs4 ,v108
 .byte   N12 ,Cs4 ,v095
 .byte   W12
 .byte   N04 ,As4 ,v108
 .byte   N04 ,Ds4 ,v095
 .byte   W24
 .byte   N06 ,As4 ,v108
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   N12 ,As4 ,v108
 .byte   N12 ,Ds4 ,v095
 .byte   W12
 .byte   N06 ,Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Bloodpool_Label_1_07C8:
 .byte   N12 ,Gn3 ,v108
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fs3
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Fs3
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Bloodpool_Label_1_0888:
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,As2
 .byte   W24
 .byte   Fn3
 .byte   N12 ,As2
 .byte   W24
 .byte   En3
 .byte   N12 ,An2
 .byte   W24
 .byte   En3
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_1_0888
@ 011   ----------------------------------------
Bloodpool_Label_1_0A08:
 .byte   N12 ,Ds3 ,v108
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Bloodpool_Label_1_0DB0:
 .byte   N07 ,Fs3 ,v092
 .byte   N07 ,Fs2
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
Bloodpool_Label_1_0E70:
 .byte   N07 ,Fs3 ,v092
 .byte   N07 ,Fs2
 .byte   W48
 .byte   Fs3
 .byte   N07 ,Fs2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_1_0DB0
 .byte   PATT
  .word Bloodpool_Label_1_0E70
@ 016   ----------------------------------------
Bloodpool_Label_1_10B0:
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,Gn2
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Bloodpool_Label_1_1170:
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,Gn2
 .byte   W48
 .byte   Gn3
 .byte   N07 ,Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_1_10B0
 .byte   PATT
  .word Bloodpool_Label_1_1170
 .byte   PATT
  .word Bloodpool_Label_1_04B0
 .byte   PATT
  .word Bloodpool_Label_1_0570
 .byte   PATT
  .word Bloodpool_Label_1_0330
 .byte   PATT
  .word Bloodpool_Label_1_03F0
 .byte   PATT
  .word Bloodpool_Label_1_04B0
 .byte   PATT
  .word Bloodpool_Label_1_0570
 .byte   PATT
  .word Bloodpool_Label_1_0330
 .byte   PATT
  .word Bloodpool_Label_1_06F0
 .byte   PATT
  .word Bloodpool_Label_1_07C8
 .byte   PATT
  .word Bloodpool_Label_1_0888
 .byte   PATT
  .word Bloodpool_Label_1_0888
 .byte   PATT
  .word Bloodpool_Label_1_0A08
 .byte   PATT
  .word Bloodpool_Label_1_0DB0
 .byte   PATT
  .word Bloodpool_Label_1_0E70
 .byte   PATT
  .word Bloodpool_Label_1_0DB0
 .byte   PATT
  .word Bloodpool_Label_1_0E70
 .byte   PATT
  .word Bloodpool_Label_1_10B0
 .byte   PATT
  .word Bloodpool_Label_1_1170
 .byte   PATT
  .word Bloodpool_Label_1_10B0
 .byte   PATT
  .word Bloodpool_Label_1_1170
 .byte   PATT
  .word Bloodpool_Label_1_04B0
 .byte   PATT
  .word Bloodpool_Label_1_0570
 .byte   PATT
  .word Bloodpool_Label_1_0330
 .byte   PATT
  .word Bloodpool_Label_1_03F0
 .byte   PATT
  .word Bloodpool_Label_1_04B0
 .byte   PATT
  .word Bloodpool_Label_1_0570
 .byte   PATT
  .word Bloodpool_Label_1_0330
@ 018   ----------------------------------------
 .byte   N12 ,Gs4 ,v108
 .byte   N12 ,Cs4 ,v095
 .byte   W12
 .byte   N04 ,As4 ,v108
 .byte   N04 ,Ds4 ,v095
 .byte   W24
 .byte   N06 ,As4 ,v108
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   N12 ,As4 ,v108
 .byte   N12 ,Ds4 ,v095
 .byte   W12
 .byte   N06 ,Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W09
 .byte   W20
 .byte   W19
 .byte   PATT
  .word Bloodpool_Label_1_07C8
@ 019   ----------------------------------------
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,As2
 .byte   W24
 .byte   Fn3
 .byte   N12 ,As2
 .byte   W24
 .byte   En3
 .byte   N12 ,An2
 .byte   W24
 .byte   En3
 .byte   N12 ,An2
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
@ 020   ----------------------------------------
 .byte   GOTO
  .word Bloodpool_Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Bloodpool_003:
@ 000   ----------------------------------------
Bloodpool_Label_2_00:
 .byte   TEMPO , 160*Bloodpool_tbs/2
 .byte   KEYSH , Bloodpool_key+0
 .byte   VOICE , 40
 .byte   VOL , 18*Bloodpool_mvl/mxv
 .byte   W48
 .byte   W03
@ 001   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   W10
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W10
 .byte   MOD 0
 .byte   W92
Bloodpool_Label_2_0164:
 .byte   W24
 .byte   W02
@ 002   ----------------------------------------
 .byte   N05 ,Gn1 ,v095
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N96 ,Cn1 ,v105
 .byte   W48
 .byte   N72
 .byte   W84
@ 003   ----------------------------------------
 .byte   W01
@ 004   ----------------------------------------
Bloodpool_Label_2_02BA:
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N06 ,Gn1 ,v105
 .byte   W12
 .byte   N96 ,Cn2
 .byte   W60
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Bloodpool_Label_2_03AA:
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,Cn2 ,v115
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N96 ,Cn1 ,v105
 .byte   W48
 .byte   N72
 .byte   W84
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_2_02BA
@ 006   ----------------------------------------
Bloodpool_Label_2_06AA:
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,Cn2 ,v115
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1 ,v110
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N40 ,Dn1
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Bloodpool_Label_2_0AF6:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N08 ,Dn1 ,v112
 .byte   W12
 .byte   Dn2 ,v115
 .byte   W12
 .byte   An1 ,v110
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W24
 .byte   Dn2 ,v090
 .byte   N10 ,Gn1 ,v110
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds2 ,v090
 .byte   N10 ,An1 ,v110
 .byte   W24
 .byte   N40 ,En1
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Bloodpool_Label_2_0C76:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   En2 ,v115
 .byte   W12
 .byte   As1 ,v110
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   En2 ,v090
 .byte   N10 ,An1 ,v110
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn2 ,v090
 .byte   N10 ,Bn1 ,v110
 .byte   W24
 .byte   N20 ,Fs1
 .byte   W36
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W18
 .byte   N01
 .byte   W17
 .byte   PEND 
@ 009   ----------------------------------------
Bloodpool_Label_2_0E56:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N14 ,Fs1 ,v110
 .byte   W16
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Gs2
 .byte   W24
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Gs2
 .byte   W24
 .byte   N20 ,Fs1
 .byte   W36
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W18
 .byte   N01
 .byte   W17
 .byte   PEND 
@ 010   ----------------------------------------
Bloodpool_Label_2_0FD6:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N14 ,Fs1 ,v110
 .byte   W16
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Gs2
 .byte   W24
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Gs2
 .byte   W24
 .byte   N20 ,Gn1
 .byte   W36
 .byte   N08 ,En2
 .byte   W12
 .byte   N36 ,An2
 .byte   W18
 .byte   N01
 .byte   W17
 .byte   PEND 
@ 011   ----------------------------------------
Bloodpool_Label_2_1156:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N14 ,Gn1 ,v110
 .byte   W16
 .byte   N06 ,En2
 .byte   W08
 .byte   An2
 .byte   W24
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N06 ,En2
 .byte   W08
 .byte   An2
 .byte   W24
 .byte   N20 ,Gn1
 .byte   W36
 .byte   N08 ,En2
 .byte   W12
 .byte   N36 ,An2
 .byte   W18
 .byte   N01
 .byte   W17
 .byte   PEND 
@ 012   ----------------------------------------
Bloodpool_Label_2_12D6:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N14 ,Gn1 ,v110
 .byte   W16
 .byte   N06 ,En2
 .byte   W08
 .byte   An2
 .byte   W24
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N06 ,En2
 .byte   W08
 .byte   An2
 .byte   W24
 .byte   N96 ,Cn1 ,v105
 .byte   W48
 .byte   N72
 .byte   W84
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_2_02BA
 .byte   PATT
  .word Bloodpool_Label_2_03AA
 .byte   PATT
  .word Bloodpool_Label_2_02BA
 .byte   PATT
  .word Bloodpool_Label_2_06AA
 .byte   PATT
  .word Bloodpool_Label_2_0AF6
 .byte   PATT
  .word Bloodpool_Label_2_0C76
 .byte   PATT
  .word Bloodpool_Label_2_0E56
 .byte   PATT
  .word Bloodpool_Label_2_0FD6
 .byte   PATT
  .word Bloodpool_Label_2_1156
 .byte   PATT
  .word Bloodpool_Label_2_12D6
 .byte   PATT
  .word Bloodpool_Label_2_02BA
 .byte   PATT
  .word Bloodpool_Label_2_03AA
 .byte   PATT
  .word Bloodpool_Label_2_02BA
@ 013   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,Cn2 ,v115
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W21
 .byte   W03
 .byte   N08 ,Ds1 ,v115
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W05
 .byte   W01
 .byte   N06 ,Gn1 ,v115
 .byte   W06
 .byte   N12 ,An1 ,v110
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
@ 014   ----------------------------------------
 .byte   GOTO
  .word Bloodpool_Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Bloodpool_004:
@ 000   ----------------------------------------
Bloodpool_Label_3_00:
 .byte   TEMPO , 160*Bloodpool_tbs/2
 .byte   KEYSH , Bloodpool_key+0
 .byte   VOICE , 24
 .byte   VOL , 11*Bloodpool_mvl/mxv
 .byte   W48
 .byte   W03
@ 001   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   W10
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W10
 .byte   MOD 0
 .byte   W92
Bloodpool_Label_3_0164:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W36
 .byte   W02
@ 006   ----------------------------------------
Bloodpool_Label_3_07B0:
 .byte   N04 ,Gn5 ,v110
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Bloodpool_Label_3_0870:
 .byte   N04 ,Fn5 ,v110
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_3_0870
@ 008   ----------------------------------------
Bloodpool_Label_3_09F0:
 .byte   N04 ,Ds5 ,v110
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   W96
@ 009   ----------------------------------------
 .byte   W18
 .byte   PEND 
Bloodpool_Label_3_0B88:
 .byte   N07 ,Fs4 ,v095
 .byte   N07 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   N07 ,Cs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   Fs4
 .byte   N07 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   N07 ,Ds4
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Bloodpool_Label_3_0D08:
 .byte   N07 ,Gs4 ,v095
 .byte   N07 ,En4
 .byte   W24
 .byte   Gn4
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs4
 .byte   N07 ,En4
 .byte   W24
 .byte   An4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   N04 ,Fs4 ,v085
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Bloodpool_Label_3_0DC8:
 .byte   N04 ,Gs4 ,v085
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_3_0DC8
 .byte   PATT
  .word Bloodpool_Label_3_0DC8
@ 013   ----------------------------------------
Bloodpool_Label_3_1008:
 .byte   N04 ,Gs4 ,v085
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Bloodpool_Label_3_10C8:
 .byte   N04 ,An4 ,v085
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_3_10C8
 .byte   PATT
  .word Bloodpool_Label_3_10C8
@ 015   ----------------------------------------
 .byte   N04 ,An4 ,v085
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   W06
 .byte   PATT
  .word Bloodpool_Label_3_07B0
 .byte   PATT
  .word Bloodpool_Label_3_0870
 .byte   PATT
  .word Bloodpool_Label_3_0870
 .byte   PATT
  .word Bloodpool_Label_3_09F0
 .byte   PATT
  .word Bloodpool_Label_3_0B88
 .byte   PATT
  .word Bloodpool_Label_3_0D08
 .byte   PATT
  .word Bloodpool_Label_3_0DC8
 .byte   PATT
  .word Bloodpool_Label_3_0DC8
 .byte   PATT
  .word Bloodpool_Label_3_0DC8
 .byte   PATT
  .word Bloodpool_Label_3_1008
 .byte   PATT
  .word Bloodpool_Label_3_10C8
 .byte   PATT
  .word Bloodpool_Label_3_10C8
 .byte   PATT
  .word Bloodpool_Label_3_10C8
@ 020   ----------------------------------------
 .byte   N04 ,An4 ,v085
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   W96
@ 024   ----------------------------------------
 .byte   W72
 .byte   W03
@ 025   ----------------------------------------
 .byte   W20
 .byte   W07
 .byte   N04 ,Gn5 ,v110
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
@ 027   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N04 ,En5 ,v110
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
@ 028   ----------------------------------------
 .byte   GOTO
  .word Bloodpool_Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Bloodpool_005:
@ 000   ----------------------------------------
Bloodpool_Label_4_00:
 .byte   TEMPO , 160*Bloodpool_tbs/2
 .byte   KEYSH , Bloodpool_key+0
 .byte   VOICE , 11
 .byte   VOL , 13*Bloodpool_mvl/mxv
 .byte   W48
 .byte   W03
@ 001   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   W10
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W10
 .byte   MOD 0
 .byte   W92
Bloodpool_Label_4_0164:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
 .byte   W64
 .byte   W01
@ 003   ----------------------------------------
Bloodpool_Label_4_0366:
 .byte   N11 ,Gn3 ,v108
 .byte   N11 ,Cn3
 .byte   W48
 .byte   Gn3
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Gn4
 .byte   N04 ,Cn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W48
 .byte   PATT
  .word Bloodpool_Label_4_0366
@ 006   ----------------------------------------
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Gn4
 .byte   N04 ,Cn4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   N48 ,Cn4
 .byte   W32
 .byte   W03
@ 007   ----------------------------------------
Bloodpool_Label_4_07FC:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Fs4 ,v108
 .byte   N48 ,Bn3
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Bloodpool_Label_4_085C:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Fn4 ,v108
 .byte   N48 ,As3
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Bloodpool_Label_4_08BC:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,An3 ,v108
 .byte   N48 ,En4
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Bloodpool_Label_4_091C:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,As3 ,v108
 .byte   N48 ,Fn4
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_4_08BC
@ 011   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Ds4 ,v108
 .byte   N48 ,Gs3
 .byte   W32
 .byte   W03
@ 012   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Gn3 ,v108
 .byte   N48 ,Dn4
 .byte   W32
 .byte   W03
@ 013   ----------------------------------------
Bloodpool_Label_4_0A9C:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Dn4 ,v112
 .byte   W12
 .byte   N04 ,Fs4 ,v104
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N04 ,Fs4 ,v104
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N12 ,Fn4 ,v104
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   N04 ,An4 ,v104
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Dn5 ,v116
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Fs4 ,v104
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Fn4 ,v104
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Fs4 ,v104
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Gn4 ,v104
 .byte   W12
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N04 ,Gs4 ,v104
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N04 ,Gs4 ,v104
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   N12 ,Gn4 ,v104
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   N04 ,As4 ,v104
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,En5 ,v116
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Gs4 ,v104
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Gn4 ,v104
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Gs4 ,v104
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,An4 ,v104
 .byte   W12
 .byte   As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N68
 .byte   N68 ,As4
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v105
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W24
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N68
 .byte   N68 ,As4
 .byte   W36
 .byte   W01
@ 015   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v105
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   N68
 .byte   N68 ,Bn4
 .byte   W36
 .byte   W01
@ 016   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W24
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   N68 ,Bn4
 .byte   N68 ,En4
 .byte   W36
 .byte   W01
@ 017   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v098
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v092
 .byte   N06 ,En4
 .byte   W96
 .byte   W96
 .byte   W32
 .byte   N11 ,Gn3 ,v108
 .byte   N11 ,Cn3
 .byte   W48
 .byte   Gn3
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Gn4
 .byte   N04 ,Cn4
 .byte   W96
 .byte   W96
 .byte   W48
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   W48
 .byte   Gn3
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Gn4
 .byte   N04 ,Cn4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   N48 ,Cn4
 .byte   W32
 .byte   W03
 .byte   PATT
  .word Bloodpool_Label_4_07FC
 .byte   PATT
  .word Bloodpool_Label_4_091C
 .byte   PATT
  .word Bloodpool_Label_4_08BC
 .byte   PATT
  .word Bloodpool_Label_4_085C
 .byte   PATT
  .word Bloodpool_Label_4_08BC
@ 018   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Gs3 ,v108
 .byte   N48 ,Ds4
 .byte   W32
 .byte   W03
@ 019   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Dn4 ,v108
 .byte   N48 ,Gn3
 .byte   W32
 .byte   W03
 .byte   PATT
  .word Bloodpool_Label_4_0A9C
@ 020   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v105
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W24
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N68 ,As4
 .byte   N68 ,Ds4
 .byte   W36
 .byte   W01
@ 021   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v105
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   N68 ,Bn4
 .byte   N68 ,En4
 .byte   W36
 .byte   W01
@ 022   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W24
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   N68
 .byte   N68 ,Bn4
 .byte   W36
 .byte   W01
@ 023   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v098
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v092
 .byte   N06 ,En4
 .byte   W96
 .byte   W96
 .byte   W32
 .byte   N11 ,Gn3 ,v108
 .byte   N11 ,Cn3
 .byte   W48
 .byte   Gn3
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Gn4
 .byte   N04 ,Cn4
 .byte   W96
 .byte   W96
 .byte   W48
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   W48
 .byte   Gn3
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W06
 .byte   W06
 .byte   N04 ,Gn4 ,v108
 .byte   N04 ,Cn4
 .byte   W14
 .byte   W10
 .byte   N48 ,Gn4 ,v108
 .byte   N48 ,Cn4
 .byte   W32
 .byte   W03
 .byte   PATT
  .word Bloodpool_Label_4_07FC
 .byte   PATT
  .word Bloodpool_Label_4_085C
@ 024   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W02
 .byte   W02
@ 025   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Bloodpool_Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Bloodpool_006:
@ 000   ----------------------------------------
Bloodpool_Label_5_00:
 .byte   TEMPO , 160*Bloodpool_tbs/2
 .byte   KEYSH , Bloodpool_key+0
 .byte   VOICE , 11
 .byte   VOL , 13*Bloodpool_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOICE , 57
 .byte   W13
@ 001   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   W10
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W10
 .byte   MOD 0
 .byte   W92
Bloodpool_Label_5_0164:
 .byte   W28
 .byte   W01
@ 002   ----------------------------------------
 .byte   N05 ,Gn3 ,v085
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N08 ,Cn4 ,v115
 .byte   W12
 .byte   N04 ,Gn3 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Cn3 ,v095
 .byte   W12
 .byte   N06 ,Gs3 ,v108
 .byte   N06 ,Cs3 ,v095
 .byte   W24
@ 003   ----------------------------------------
 .byte   N04 ,Gs3 ,v108
 .byte   N04 ,Cs3 ,v095
 .byte   W12
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,Cs3 ,v095
 .byte   W12
 .byte   N06 ,As3 ,v108
 .byte   N06 ,Ds3 ,v095
 .byte   W24
 .byte   As3 ,v108
 .byte   N06 ,Ds3 ,v095
 .byte   W12
 .byte   N12 ,As3 ,v108
 .byte   N12 ,Ds3 ,v095
 .byte   W12
 .byte   N06 ,Gs3 ,v108
 .byte   N06 ,Cs3 ,v095
 .byte   W36
@ 004   ----------------------------------------
Bloodpool_Label_5_0336:
 .byte   N06 ,Cn4 ,v108
 .byte   W12
 .byte   Gn4 ,v095
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   Gn4 ,v095
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   N11
 .byte   N12 ,Gn4 ,v095
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   Gn4 ,v095
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   N12 ,Gn4 ,v095
 .byte   N12 ,Cn4 ,v108
 .byte   W12
 .byte   N06 ,Gs4
 .byte   N06 ,Cs4 ,v095
 .byte   W24
 .byte   Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Bloodpool_Label_5_03F6:
 .byte   N12 ,Gs4 ,v108
 .byte   N12 ,Cs4 ,v095
 .byte   W12
 .byte   N04 ,As4 ,v108
 .byte   N04 ,Ds4 ,v095
 .byte   W24
 .byte   N06 ,As4 ,v108
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   N12 ,As4 ,v108
 .byte   N12 ,Ds4 ,v095
 .byte   W12
 .byte   N06 ,Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Bloodpool_Label_5_04B6:
 .byte   N08 ,Cn4 ,v115
 .byte   W12
 .byte   N04 ,Gn3 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Cn3 ,v095
 .byte   W12
 .byte   N06 ,Gs3 ,v108
 .byte   N06 ,Cs3 ,v095
 .byte   W24
 .byte   N04 ,Gs3 ,v108
 .byte   N04 ,Cs3 ,v095
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Bloodpool_Label_5_0576:
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,Cs3 ,v095
 .byte   W12
 .byte   N06 ,As3 ,v108
 .byte   N06 ,Ds3 ,v095
 .byte   W24
 .byte   As3 ,v108
 .byte   N06 ,Ds3 ,v095
 .byte   W12
 .byte   N12 ,As3 ,v108
 .byte   N12 ,Ds3 ,v095
 .byte   W12
 .byte   N06 ,Gs3 ,v108
 .byte   N06 ,Cs3 ,v095
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_5_0336
@ 008   ----------------------------------------
Bloodpool_Label_5_06F6:
 .byte   N12 ,Gs4 ,v108
 .byte   N12 ,Cs4 ,v095
 .byte   W12
 .byte   N04 ,As4 ,v108
 .byte   N04 ,Ds4 ,v095
 .byte   W24
 .byte   N06 ,As4 ,v108
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   N12 ,As4 ,v108
 .byte   N12 ,Ds4 ,v095
 .byte   W12
 .byte   N06 ,Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_5_04B6
 .byte   PATT
  .word Bloodpool_Label_5_0576
 .byte   PATT
  .word Bloodpool_Label_5_0336
 .byte   PATT
  .word Bloodpool_Label_5_03F6
 .byte   PATT
  .word Bloodpool_Label_5_04B6
 .byte   PATT
  .word Bloodpool_Label_5_0576
 .byte   PATT
  .word Bloodpool_Label_5_0336
 .byte   PATT
  .word Bloodpool_Label_5_06F6
 .byte   PATT
  .word Bloodpool_Label_5_04B6
 .byte   PATT
  .word Bloodpool_Label_5_0576
 .byte   PATT
  .word Bloodpool_Label_5_0336
 .byte   PATT
  .word Bloodpool_Label_5_03F6
 .byte   PATT
  .word Bloodpool_Label_5_04B6
 .byte   PATT
  .word Bloodpool_Label_5_0576
 .byte   PATT
  .word Bloodpool_Label_5_0336
@ 017   ----------------------------------------
 .byte   N12 ,Gs4 ,v108
 .byte   N12 ,Cs4 ,v095
 .byte   W12
 .byte   N04 ,As4 ,v108
 .byte   N04 ,Ds4 ,v095
 .byte   W24
 .byte   N06 ,As4 ,v108
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   N12 ,As4 ,v108
 .byte   N12 ,Ds4 ,v095
 .byte   W12
 .byte   N06 ,Gs4 ,v108
 .byte   N06 ,Cs4 ,v095
 .byte   W06
 .byte   W20
 .byte   W96
@ 018   ----------------------------------------
 .byte   W90
 .byte   W01
@ 019   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
@ 020   ----------------------------------------
 .byte   GOTO
  .word Bloodpool_Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Bloodpool_007:
@ 000   ----------------------------------------
Bloodpool_Label_6_00:
 .byte   TEMPO , 160*Bloodpool_tbs/2
 .byte   KEYSH , Bloodpool_key+0
 .byte   VOL , 16*Bloodpool_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOICE , 56
 .byte   W13
@ 001   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   W10
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W10
 .byte   MOD 0
 .byte   W92
Bloodpool_Label_6_0164:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
 .byte   W60
 .byte   W02
@ 003   ----------------------------------------
Bloodpool_Label_6_0360:
 .byte   N11 ,Gn3 ,v108
 .byte   N11 ,Cn3
 .byte   W48
 .byte   Gn3
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Gn4
 .byte   N04 ,Cn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W48
 .byte   PATT
  .word Bloodpool_Label_6_0360
@ 006   ----------------------------------------
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Gn4
 .byte   N04 ,Cn4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   N48 ,Cn4
 .byte   W32
 .byte   W03
@ 007   ----------------------------------------
Bloodpool_Label_6_07F6:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Fs4 ,v108
 .byte   N48 ,Bn3
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Bloodpool_Label_6_0856:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Fn4 ,v108
 .byte   N48 ,As3
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Bloodpool_Label_6_08B6:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,An3 ,v108
 .byte   N48 ,En4
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Bloodpool_Label_6_0916:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,As3 ,v108
 .byte   N48 ,Fn4
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_6_08B6
@ 011   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Ds4 ,v108
 .byte   N48 ,Gs3
 .byte   W32
 .byte   W03
@ 012   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Gn3 ,v108
 .byte   N48 ,Dn4
 .byte   W32
 .byte   W03
@ 013   ----------------------------------------
Bloodpool_Label_6_0A96:
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Dn4 ,v112
 .byte   W12
 .byte   N04 ,Fs4 ,v104
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N04 ,Fs4 ,v104
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N12 ,Fn4 ,v104
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   N04 ,An4 ,v104
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Dn5 ,v116
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Fs4 ,v104
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Fn4 ,v104
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Fs4 ,v104
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Gn4 ,v104
 .byte   W12
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N04 ,Gs4 ,v104
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N04 ,Gs4 ,v104
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   N12 ,Gn4 ,v104
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   N04 ,As4 ,v104
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,En5 ,v116
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Gs4 ,v104
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Gn4 ,v104
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,Gs4 ,v104
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   N04
 .byte   N06 ,An4 ,v104
 .byte   W12
 .byte   As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N68
 .byte   N68 ,As4
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v105
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W24
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N68
 .byte   N68 ,As4
 .byte   W36
 .byte   W01
@ 015   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v105
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   N68
 .byte   N68 ,Bn4
 .byte   W36
 .byte   W01
@ 016   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W24
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   N68 ,Bn4
 .byte   N68 ,En4
 .byte   W36
 .byte   W01
@ 017   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v098
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v092
 .byte   N06 ,En4
 .byte   W96
 .byte   W96
 .byte   W32
 .byte   N11 ,Gn3 ,v108
 .byte   N11 ,Cn3
 .byte   W48
 .byte   Gn3
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Gn4
 .byte   N04 ,Cn4
 .byte   W96
 .byte   W96
 .byte   W48
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   W48
 .byte   Gn3
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Gn4
 .byte   N04 ,Cn4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   N48 ,Cn4
 .byte   W32
 .byte   W03
 .byte   PATT
  .word Bloodpool_Label_6_07F6
 .byte   PATT
  .word Bloodpool_Label_6_0916
 .byte   PATT
  .word Bloodpool_Label_6_08B6
 .byte   PATT
  .word Bloodpool_Label_6_0856
 .byte   PATT
  .word Bloodpool_Label_6_08B6
@ 018   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Gs3 ,v108
 .byte   N48 ,Ds4
 .byte   W32
 .byte   W03
@ 019   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Dn4 ,v108
 .byte   N48 ,Gn3
 .byte   W32
 .byte   W03
 .byte   PATT
  .word Bloodpool_Label_6_0A96
@ 020   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v105
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W24
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N68 ,As4
 .byte   N68 ,Ds4
 .byte   W36
 .byte   W01
@ 021   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v105
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4 ,v112
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   As4
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   N68 ,Bn4
 .byte   N68 ,En4
 .byte   W36
 .byte   W01
@ 022   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W24
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   N68
 .byte   N68 ,Bn4
 .byte   W36
 .byte   W01
@ 023   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N06 ,Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v105
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v112
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v098
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn4 ,v092
 .byte   N06 ,En4
 .byte   W96
 .byte   W96
 .byte   W32
 .byte   N11 ,Gn3 ,v108
 .byte   N11 ,Cn3
 .byte   W48
 .byte   Gn3
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Gn4
 .byte   N04 ,Cn4
 .byte   W96
 .byte   W96
 .byte   W48
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   W48
 .byte   Gn3
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,As3
 .byte   W09
 .byte   W03
 .byte   N04 ,Gn4 ,v108
 .byte   N04 ,Cn4
 .byte   W17
 .byte   W07
 .byte   N48 ,Gn4 ,v108
 .byte   N48 ,Cn4
 .byte   W32
 .byte   W03
 .byte   PATT
  .word Bloodpool_Label_6_07F6
 .byte   PATT
  .word Bloodpool_Label_6_0856
@ 024   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
@ 025   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W02
 .byte   GOTO
  .word Bloodpool_Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Bloodpool_008:
@ 000   ----------------------------------------
Bloodpool_Label_7_00:
 .byte   TEMPO , 160*Bloodpool_tbs/2
 .byte   KEYSH , Bloodpool_key+0
 .byte   VOL , 18*Bloodpool_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOICE , 56
 .byte   W13
@ 001   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   W10
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W10
 .byte   MOD 0
 .byte   W92
Bloodpool_Label_7_0164:
 .byte   W36
 .byte   W02
@ 002   ----------------------------------------
Bloodpool_Label_7_01B0:
 .byte   N05 ,Cn3 ,v105
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Bloodpool_Label_7_0270:
 .byte   N05 ,Cn3 ,v105
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_7_01B0
 .byte   PATT
  .word Bloodpool_Label_7_0270
 .byte   PATT
  .word Bloodpool_Label_7_01B0
 .byte   PATT
  .word Bloodpool_Label_7_0270
 .byte   PATT
  .word Bloodpool_Label_7_01B0
@ 004   ----------------------------------------
Bloodpool_Label_7_06F0:
 .byte   N05 ,Cn3 ,v105
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Bloodpool_Label_7_01B0
 .byte   PATT
  .word Bloodpool_Label_7_0270
 .byte   PATT
  .word Bloodpool_Label_7_01B0
 .byte   PATT
  .word Bloodpool_Label_7_0270
 .byte   PATT
  .word Bloodpool_Label_7_01B0
 .byte   PATT
  .word Bloodpool_Label_7_0270
 .byte   PATT
  .word Bloodpool_Label_7_01B0
 .byte   PATT
  .word Bloodpool_Label_7_06F0
 .byte   PATT
  .word Bloodpool_Label_7_01B0
 .byte   PATT
  .word Bloodpool_Label_7_0270
 .byte   PATT
  .word Bloodpool_Label_7_01B0
 .byte   PATT
  .word Bloodpool_Label_7_0270
 .byte   PATT
  .word Bloodpool_Label_7_01B0
 .byte   PATT
  .word Bloodpool_Label_7_0270
 .byte   PATT
  .word Bloodpool_Label_7_01B0
@ 013   ----------------------------------------
 .byte   N05 ,Cn3 ,v105
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Gs2
 .byte   W09
 .byte   W03
 .byte   N05 ,Gn2 ,v105
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W05
 .byte   W96
@ 014   ----------------------------------------
 .byte   W90
 .byte   W01
@ 015   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
@ 016   ----------------------------------------
 .byte   GOTO
  .word Bloodpool_Label_7_00
 .byte   FINE

@******************************************************@
	.align	2

songBloodpool:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Bloodpool_pri	@ Priority
	.byte	Bloodpool_rev	@ Reverb.
    
	.word	Bloodpool_grp
    
	.word	Bloodpool_001
	.word	Bloodpool_002
	.word	Bloodpool_003
	.word	Bloodpool_004
	.word	Bloodpool_005
	.word	Bloodpool_006
	.word	Bloodpool_007
	.word	Bloodpool_008

	.end

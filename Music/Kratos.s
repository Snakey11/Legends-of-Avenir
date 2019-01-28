	.include "MPlayDef.s"

	.equ	Kratos_grp, voicegroup000
	.equ	Kratos_pri, 0
	.equ	Kratos_rev, 0
	.equ	Kratos_mvl, 127
	.equ	Kratos_key, 0
	.equ	Kratos_tbs, 1
	.equ	Kratos_exg, 0
	.equ	Kratos_cmp, 1

	.section .rodata
	.global	Kratos
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Kratos_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Kratos_key+0
Label_0_01020052:
 .byte   TEMPO , 120*Kratos_tbs/2
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 0*Kratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N08 ,En3 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
@ 001   ----------------------------------------
Label_0_01020071:
 .byte   N08 ,En3 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01020088:
 .byte   N08 ,Cn4 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Bn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0102009F:
 .byte   N08 ,Bn3 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_010200B2:
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_010200C9:
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PATT
  .word Label_0_01020071
 .byte   PATT
  .word Label_0_01020088
 .byte   PATT
  .word Label_0_0102009F
 .byte   PATT
  .word Label_0_010200B2
 .byte   PATT
  .word Label_0_010200C9
@ 007   ----------------------------------------
 .byte   N08 ,An4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
@ 008   ----------------------------------------
Label_0_0102011B:
 .byte   N08 ,Cn4 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01020132:
 .byte   N08 ,Cn4 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Dn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01020149:
 .byte   N08 ,Dn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0102015C:
 .byte   N08 ,Dn4 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01020173:
 .byte   N08 ,Cn4 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   En4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PATT
  .word Label_0_0102011B
 .byte   PATT
  .word Label_0_01020132
 .byte   PATT
  .word Label_0_01020149
 .byte   PATT
  .word Label_0_0102015C
 .byte   PATT
  .word Label_0_01020173
@ 014   ----------------------------------------
 .byte   N08 ,En4 ,v127
 .byte   W21
 .byte   GOTO
  .word Label_0_01020052
@ 015   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Kratos_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Kratos_key+0
Label_1_010201C2:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 0*Kratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N08 ,En4 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
@ 001   ----------------------------------------
Label_1_010201DF:
 .byte   N08 ,En4 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_010201F6:
 .byte   N08 ,Cn5 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Bn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0102020D:
 .byte   N08 ,Bn4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01020220:
 .byte   N08 ,Bn4 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01020237:
 .byte   N08 ,Bn4 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   En4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PATT
  .word Label_1_010201DF
 .byte   PATT
  .word Label_1_010201F6
 .byte   PATT
  .word Label_1_0102020D
 .byte   PATT
  .word Label_1_01020220
 .byte   PATT
  .word Label_1_01020237
@ 007   ----------------------------------------
 .byte   N08 ,An3 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
@ 008   ----------------------------------------
Label_1_01020289:
 .byte   N08 ,Cn5 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_010202A0:
 .byte   N08 ,Cn5 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Dn5
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_010202B7:
 .byte   N08 ,Dn5 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_010202CA:
 .byte   N08 ,Dn5 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_010202E1:
 .byte   N08 ,Cn5 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   En5
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PATT
  .word Label_1_01020289
 .byte   PATT
  .word Label_1_010202A0
 .byte   PATT
  .word Label_1_010202B7
 .byte   PATT
  .word Label_1_010202CA
 .byte   PATT
  .word Label_1_010202E1
@ 014   ----------------------------------------
 .byte   N08 ,En5 ,v127
 .byte   W21
 .byte   GOTO
  .word Label_1_010201C2
@ 015   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Kratos_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Kratos_key+0
Label_2_0102032E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 35*Kratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N72 ,En3 ,v127
 .byte   W72
@ 001   ----------------------------------------
Label_2_0102033F:
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0102034A:
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01020354:
 .byte   W24
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0102035D:
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N72 ,En3
 .byte   W72
 .byte   PATT
  .word Label_2_0102033F
 .byte   PATT
  .word Label_2_0102034A
 .byte   PATT
  .word Label_2_01020354
 .byte   PATT
  .word Label_2_0102035D
@ 007   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N72 ,An2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 011   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N48 ,En2
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@ 015   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N72 ,An3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W48
@ 020   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W21
 .byte   GOTO
  .word Label_2_0102032E
@ 021   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Kratos_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Kratos_key+0
Label_3_010203F6:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 35*Kratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N72 ,En2 ,v127
 .byte   W72
@ 001   ----------------------------------------
Label_3_01020407:
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01020412:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0102041C:
 .byte   W24
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01020425:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N72 ,En2
 .byte   W72
 .byte   PATT
  .word Label_3_01020407
 .byte   PATT
  .word Label_3_01020412
 .byte   PATT
  .word Label_3_0102041C
 .byte   PATT
  .word Label_3_01020425
@ 007   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W72
@ 009   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N72 ,An3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W72
@ 015   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N72 ,An2
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N48 ,En2
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En4
 .byte   W24
@ 019   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W21
 .byte   GOTO
  .word Label_3_010203F6
@ 021   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Kratos_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Kratos_key+0
Label_4_010204BE:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 26*Kratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N72 ,En3 ,v127
 .byte   W72
@ 001   ----------------------------------------
Label_4_010204CF:
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_010204DA:
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_010204E4:
 .byte   W24
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_010204ED:
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N72 ,En3
 .byte   W72
 .byte   PATT
  .word Label_4_010204CF
 .byte   PATT
  .word Label_4_010204DA
 .byte   PATT
  .word Label_4_010204E4
 .byte   PATT
  .word Label_4_010204ED
@ 007   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N72 ,An2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 011   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N48 ,En2
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@ 015   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N72 ,An3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W48
@ 020   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W21
 .byte   GOTO
  .word Label_4_010204BE
@ 021   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Kratos_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Kratos_key+0
Label_5_01020586:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 26*Kratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N72 ,En2 ,v127
 .byte   W72
@ 001   ----------------------------------------
Label_5_01020597:
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_010205A2:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_010205AC:
 .byte   W24
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_010205B5:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N72 ,En2
 .byte   W72
 .byte   PATT
  .word Label_5_01020597
 .byte   PATT
  .word Label_5_010205A2
 .byte   PATT
  .word Label_5_010205AC
 .byte   PATT
  .word Label_5_010205B5
@ 007   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W72
@ 009   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N72 ,An3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W72
@ 015   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N72 ,An2
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N48 ,En2
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En4
 .byte   W24
@ 019   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W21
 .byte   GOTO
  .word Label_5_01020586
@ 021   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Kratos_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Kratos_key+0
Label_6_0102064E:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 35*Kratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N06 ,En1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 001   ----------------------------------------
Label_6_01020668:
 .byte   N06 ,En1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01020673:
 .byte   N06 ,En1 ,v127
 .byte   W24
 .byte   N08 ,En2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,En1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01020684:
 .byte   N06 ,En1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_01020668
@ 004   ----------------------------------------
Label_6_01020699:
 .byte   N06 ,En1 ,v127
 .byte   W24
 .byte   N08 ,En2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_6_01020668
 .byte   PATT
  .word Label_6_01020673
 .byte   PATT
  .word Label_6_01020684
 .byte   PATT
  .word Label_6_01020668
 .byte   PATT
  .word Label_6_01020699
@ 006   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 007   ----------------------------------------
Label_6_010206DE:
 .byte   N06 ,Cn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
@ 009   ----------------------------------------
Label_6_010206F6:
 .byte   N06 ,Fs1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01020705:
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_6_010206F6
 .byte   PATT
  .word Label_6_010206DE
@ 012   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Fs0
 .byte   W24
 .byte   N06
 .byte   W24
@ 013   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_6_01020705
@ 014   ----------------------------------------
 .byte   N06 ,En2 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Fs2
 .byte   W24
 .byte   N06
 .byte   W24
@ 015   ----------------------------------------
 .byte   N06
 .byte   W21
 .byte   GOTO
  .word Label_6_0102064E
@ 016   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Kratos_008:
@ 000   ----------------------------------------
 .byte   KEYSH , Kratos_key+0
Label_7_01020762:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 35*Kratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N06 ,En2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 001   ----------------------------------------
Label_7_0102077C:
 .byte   N06 ,En2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01020787:
 .byte   N06 ,En2 ,v127
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,En2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01020798:
 .byte   N06 ,En2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_0102077C
@ 004   ----------------------------------------
Label_7_010207AD:
 .byte   N06 ,En2 ,v127
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_7_0102077C
 .byte   PATT
  .word Label_7_01020787
 .byte   PATT
  .word Label_7_01020798
 .byte   PATT
  .word Label_7_0102077C
 .byte   PATT
  .word Label_7_010207AD
@ 006   ----------------------------------------
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 007   ----------------------------------------
Label_7_010207F2:
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Fs0
 .byte   W24
 .byte   N06
 .byte   W24
@ 009   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 010   ----------------------------------------
Label_7_01020816:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Fs2
 .byte   W24
 .byte   N06
 .byte   W24
@ 012   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_7_010207F2
@ 013   ----------------------------------------
 .byte   N06 ,An0 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
@ 014   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_7_01020816
@ 015   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06
 .byte   W21
 .byte   GOTO
  .word Label_7_01020762
@ 017   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Kratos_009:
@ 000   ----------------------------------------
 .byte   KEYSH , Kratos_key+0
Label_8_0102087A:
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 26*Kratos_mvl/mxv
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
 .byte   W24
 .byte   N72 ,En1 ,v127
 .byte   W72
@ 007   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W24
@ 010   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N48 ,An2
 .byte   W48
 .byte   N72 ,An1
 .byte   W24
@ 011   ----------------------------------------
 .byte   W48
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 012   ----------------------------------------
 .byte   N08
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
 .byte   W21
 .byte   GOTO
  .word Label_8_0102087A
@ 025   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Kratos_010:
@ 000   ----------------------------------------
 .byte   KEYSH , Kratos_key+0
Label_9_010208DA:
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 26*Kratos_mvl/mxv
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
 .byte   W24
 .byte   N72 ,En2 ,v127
 .byte   W72
@ 007   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N72 ,Bn1
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N08 ,Gn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N48 ,An1
 .byte   W48
 .byte   N72 ,An2
 .byte   W24
@ 011   ----------------------------------------
 .byte   W48
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 012   ----------------------------------------
 .byte   N08
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
 .byte   W21
 .byte   GOTO
  .word Label_9_010208DA
@ 025   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

Kratos_011:
@ 000   ----------------------------------------
 .byte   KEYSH , Kratos_key+0
Label_10_0102093A:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 26*Kratos_mvl/mxv
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
 .byte   W24
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 013   ----------------------------------------
Label_10_0102095F:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_0102096A:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_10_01020981:
 .byte   N08 ,Dn1 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_10_0102095F
 .byte   PATT
  .word Label_10_0102096A
 .byte   PATT
  .word Label_10_01020981
 .byte   PATT
  .word Label_10_0102095F
 .byte   PATT
  .word Label_10_0102096A
 .byte   PATT
  .word Label_10_01020981
 .byte   PATT
  .word Label_10_0102095F
 .byte   PATT
  .word Label_10_0102096A
@ 016   ----------------------------------------
 .byte   N08 ,Dn1 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W05
 .byte   GOTO
  .word Label_10_0102093A
@ 017   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

Kratos:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Kratos_pri	@ Priority
	.byte	Kratos_rev	@ Reverb.
    
	.word	Kratos_grp
    
	.word	Kratos_001
	.word	Kratos_002
	.word	Kratos_003
	.word	Kratos_004
	.word	Kratos_005
	.word	Kratos_006
	.word	Kratos_007
	.word	Kratos_008
	.word	Kratos_009
	.word	Kratos_010
	.word	Kratos_011

	.end

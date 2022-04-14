	.include "MPlayDef.s"

	.equ	songKratos_grp, voicegroup000
	.equ	songKratos_pri, 0
	.equ	songKratos_rev, 0
	.equ	songKratos_mvl, 127
	.equ	songKratos_key, 0
	.equ	songKratos_tbs, 1
	.equ	songKratos_exg, 0
	.equ	songKratos_cmp, 1

	.section .rodata
	.global	songKratos
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songKratos_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
Label_0_550A0A:
 .byte   TEMPO , 240*songKratos_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 62*songKratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,En3 ,v048
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   TEMPO , 120*songKratos_tbs/2
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 001   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 002   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
Label_0_550A46:
 .byte   N08 ,Bn3 ,v048
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 003   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 004   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 005   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   An4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 006   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 007   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 008   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 009   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_550A46
@ 011   ----------------------------------------
 .byte   N08 ,An4 ,v048
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 012   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 013   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
Label_0_550B0C:
 .byte   N08 ,Cn4 ,v048
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 014   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   Cn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 015   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 016   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 017   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 018   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 019   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 020   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_550B0C
@ 022   ----------------------------------------
 .byte   N08 ,Cn4 ,v048
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   En4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 023   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   W16
 .byte   GOTO
  .word Label_0_550A0A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songKratos_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
Label_1_550BD6:
 .byte   VOICE , 73
 .byte   VOL , 62*songKratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,En4 ,v048
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 001   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 002   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   Bn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
Label_1_550C0E:
 .byte   N08 ,Bn4 ,v048
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 003   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 004   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 005   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 006   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 007   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 008   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   Bn4
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 009   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_550C0E
@ 011   ----------------------------------------
 .byte   N08 ,An3 ,v048
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 012   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 013   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
Label_1_550CD4:
 .byte   N08 ,Cn5 ,v048
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 014   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   Cn5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 015   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Dn5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 016   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 017   ----------------------------------------
 .byte   En5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 018   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 019   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
@ 020   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_550CD4
@ 022   ----------------------------------------
 .byte   N08 ,Cn5 ,v048
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W24
 .byte   En5
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 023   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   W16
 .byte   GOTO
  .word Label_1_550BD6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songKratos_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
Label_2_55141E:
 .byte   VOICE , 110
 .byte   VOL , 62*songKratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,En3 ,v048
 .byte   W72
 .byte   N24 ,Fs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W24
 .byte   W48
@ 003   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N72 ,En3
 .byte   W24
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W48
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N72 ,An2
 .byte   W24
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N48 ,En2
 .byte   W48
@ 015   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@ 018   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N72 ,An3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An2
 .byte   W24
@ 020   ----------------------------------------
 .byte   N48 ,En3
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   GOTO
  .word Label_2_55141E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songKratos_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
Label_3_5515A6:
 .byte   VOICE , 110
 .byte   VOL , 62*songKratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,En2 ,v048
 .byte   W72
 .byte   N24 ,Fs3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W24
 .byte   W48
@ 003   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N72 ,En2
 .byte   W24
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W48
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N72 ,An3
 .byte   W24
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W72
@ 018   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N72 ,An2
 .byte   W48
@ 019   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N48 ,En2
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
@ 021   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   GOTO
  .word Label_3_5515A6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songKratos_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
Label_4_5514E2:
 .byte   VOICE , 109
 .byte   VOL , 50*songKratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,En3 ,v048
 .byte   W72
 .byte   N24 ,Fs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W24
 .byte   W48
@ 003   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N72 ,En3
 .byte   W24
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W48
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N72 ,An2
 .byte   W24
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N48 ,En2
 .byte   W48
@ 015   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@ 018   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N72 ,An3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An2
 .byte   W24
@ 020   ----------------------------------------
 .byte   N48 ,En3
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   GOTO
  .word Label_4_5514E2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songKratos_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
Label_5_55089E:
 .byte   VOICE , 109
 .byte   VOL , 50*songKratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,En2 ,v048
 .byte   W72
 .byte   N24 ,Fs3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W24
 .byte   W48
@ 003   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N72 ,En2
 .byte   W24
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W48
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N72 ,An3
 .byte   W24
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W72
@ 018   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N72 ,An2
 .byte   W48
@ 019   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N48 ,En2
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
@ 021   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   GOTO
  .word Label_5_55089E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songKratos_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
Label_6_5506EA:
 .byte   VOICE , 104
 .byte   VOL , 62*songKratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,En1 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En2
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,En1
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06
 .byte   W24
Label_6_550702:
 .byte   N06 ,En1 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 002   ----------------------------------------
 .byte   N08 ,En2
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,En1
 .byte   W24
 .byte   PEND 
Label_6_550715:
 .byte   N06 ,En1 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
@ 003   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En2
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   PEND 
 .byte   N06 ,En1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
 .byte   N08 ,En2
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 006   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En2
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,En1
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 008   ----------------------------------------
 .byte   N08 ,En2
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,En1
 .byte   W24
 .byte   N06
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_550702
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_550715
@ 011   ----------------------------------------
 .byte   N06 ,Dn1 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 013   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 014   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 017   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 019   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 020   ----------------------------------------
 .byte   N06 ,Fs0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 021   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W24
@ 022   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 023   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   W18
 .byte   GOTO
  .word Label_6_5506EA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songKratos_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
Label_7_5505CE:
 .byte   VOICE , 104
 .byte   VOL , 62*songKratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,En2 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,En2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06
 .byte   W24
Label_7_5505E6:
 .byte   N06 ,En2 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 002   ----------------------------------------
 .byte   N08 ,En1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,En2
 .byte   W24
 .byte   PEND 
Label_7_5505F9:
 .byte   N06 ,En2 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
@ 003   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   PEND 
 .byte   N06 ,En2
 .byte   W24
@ 004   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
 .byte   N08 ,En1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 006   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,En2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 008   ----------------------------------------
 .byte   N08 ,En1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,En2
 .byte   W24
 .byte   N06
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_5505E6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_5505F9
@ 011   ----------------------------------------
 .byte   N06 ,Dn2 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 012   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 013   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 014   ----------------------------------------
 .byte   N06 ,Fs0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 015   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 017   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 019   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 020   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 021   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W24
@ 022   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 023   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   W18
 .byte   GOTO
  .word Label_7_5505CE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songKratos_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
Label_8_550D92:
 .byte   VOICE , 35
 .byte   VOL , 50*songKratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   N72 ,En2 ,v048
 .byte   W24
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W48
 .byte   W24
@ 008   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N07 ,An3
 .byte   W07
 .byte   N08 ,Gn3
 .byte   W09
@ 009   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N72 ,An2
 .byte   W72
@ 010   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   W64
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_8_550D92
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songKratos_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
Label_9_550962:
 .byte   VOICE , 35
 .byte   VOL , 50*songKratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   N72 ,En3 ,v048
 .byte   W24
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
@ 006   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W48
 .byte   W24
@ 008   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N07 ,An2
 .byte   W07
 .byte   N08 ,Gn2
 .byte   W09
@ 009   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N72 ,An3
 .byte   W72
@ 010   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   W64
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_9_550962
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songKratos_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songKratos_key+0
Label_10_55101E:
 .byte   VOICE , 124
 .byte   VOL , 44*songKratos_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   W72
@ 010   ----------------------------------------
 .byte   N06 ,Dn1 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06
 .byte   W24
@ 011   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 012   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 013   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06
 .byte   W24
@ 014   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 015   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 016   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06
 .byte   W24
@ 017   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 018   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 019   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N06
 .byte   W24
@ 020   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 021   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_10_55101E
 .byte   FINE

@******************************************************@
	.align	2

songKratos:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songKratos_pri	@ Priority
	.byte	songKratos_rev	@ Reverb.
    
	.word	songKratos_grp
    
	.word	songKratos_001
	.word	songKratos_002
	.word	songKratos_003
	.word	songKratos_004
	.word	songKratos_005
	.word	songKratos_006
	.word	songKratos_007
	.word	songKratos_008
	.word	songKratos_009
	.word	songKratos_010
	.word	songKratos_011

	.end

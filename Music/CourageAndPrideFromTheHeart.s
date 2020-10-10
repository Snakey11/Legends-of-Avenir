	.include "MPlayDef.s"

	.equ	CourageAndPrideFromTheHeart_grp, voicegroup000
	.equ	CourageAndPrideFromTheHeart_pri, 0
	.equ	CourageAndPrideFromTheHeart_rev, 0
	.equ	CourageAndPrideFromTheHeart_mvl, 127
	.equ	CourageAndPrideFromTheHeart_key, 0
	.equ	CourageAndPrideFromTheHeart_tbs, 1
	.equ	CourageAndPrideFromTheHeart_exg, 0
	.equ	CourageAndPrideFromTheHeart_cmp, 1

	.section .rodata
	.global	CourageAndPrideFromTheHeart
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CourageAndPrideFromTheHeart_001:
@ 000   ----------------------------------------
 .byte   KEYSH , CourageAndPrideFromTheHeart_key+0
Label_CourageAndPrideFromTheHeart0_01464496:
 .byte   TEMPO , 154*CourageAndPrideFromTheHeart_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 55*CourageAndPrideFromTheHeart_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
Label_CourageAndPrideFromTheHeart0_014644A7:
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W30
 .byte   N12 ,Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
Label_CourageAndPrideFromTheHeart0_014644B8:
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
@ 002   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_CourageAndPrideFromTheHeart0_014644CC:
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W30
 .byte   N12 ,Cs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
Label_CourageAndPrideFromTheHeart0_014644DE:
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
Label_CourageAndPrideFromTheHeart0_014644F1:
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
@ 005   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   PEND 
Label_CourageAndPrideFromTheHeart0_01464505:
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Fs3
 .byte   W18
@ 006   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   PEND 
Label_CourageAndPrideFromTheHeart0_01464516:
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   PEND 
Label_CourageAndPrideFromTheHeart0_01464528:
 .byte   N12 ,Gs3 ,v092
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 008   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_014644A7
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_014644B8
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_014644CC
@ 009   ----------------------------------------
Label_CourageAndPrideFromTheHeart0_01464554:
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_CourageAndPrideFromTheHeart0_01464566:
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_CourageAndPrideFromTheHeart0_01464575:
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
Label_CourageAndPrideFromTheHeart0_01464584:
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N96 ,Fs3
 .byte   W36
@ 014   ----------------------------------------
 .byte   W60
 .byte   N18 ,En3
 .byte   W18
 .byte   An3
 .byte   W18
@ 015   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N96 ,En3
 .byte   W36
@ 016   ----------------------------------------
 .byte   W60
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   W18
@ 022   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   N48 ,As4
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_014644A7
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_014644B8
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_014644CC
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_014644DE
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_014644F1
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_01464505
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_01464516
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_01464528
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_014644A7
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_014644B8
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_014644CC
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_01464554
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_01464566
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_01464575
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart0_01464584
@ 024   ----------------------------------------
 .byte   N06 ,Fs4 ,v092
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   GOTO
  .word Label_CourageAndPrideFromTheHeart0_01464496
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CourageAndPrideFromTheHeart_002:
@ 000   ----------------------------------------
 .byte   KEYSH , CourageAndPrideFromTheHeart_key+0
Label_CourageAndPrideFromTheHeart1_0146469A:
 .byte   VOICE , 68
 .byte   VOL , 55*CourageAndPrideFromTheHeart_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
 .byte   W24
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N36 ,Fs4
 .byte   W36
@ 016   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N36 ,Cs4
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W36
@ 018   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N72 ,Fs4
 .byte   W36
@ 019   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N72 ,Gn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   W48
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fs3
 .byte   W18
@ 024   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   An3
 .byte   W18
@ 025   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W84
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   GOTO
  .word Label_CourageAndPrideFromTheHeart1_0146469A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CourageAndPrideFromTheHeart_003:
@ 000   ----------------------------------------
 .byte   KEYSH , CourageAndPrideFromTheHeart_key+0
Label_CourageAndPrideFromTheHeart2_01464766:
 .byte   VOICE , 61
 .byte   VOL , 55*CourageAndPrideFromTheHeart_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn3 ,v112
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W36
Label_CourageAndPrideFromTheHeart2_01464775:
 .byte   W24
 .byte   N12 ,Dn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   PEND 
Label_CourageAndPrideFromTheHeart2_01464783:
 .byte   N12 ,Dn4 ,v112
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W36
@ 002   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W36
 .byte   PEND 
Label_CourageAndPrideFromTheHeart2_01464793:
 .byte   W24
 .byte   N12 ,Dn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   PEND 
Label_CourageAndPrideFromTheHeart2_014647A2:
 .byte   N12 ,An3 ,v112
 .byte   W12
 .byte   N24
 .byte   W36
@ 004   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   PEND 
Label_CourageAndPrideFromTheHeart2_014647B3:
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   N24
 .byte   W36
@ 005   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   PEND 
Label_CourageAndPrideFromTheHeart2_014647C4:
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Dn4
 .byte   W18
@ 006   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W36
 .byte   PEND 
Label_CourageAndPrideFromTheHeart2_014647D3:
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W36
@ 007   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,Gs4
 .byte   W36
 .byte   PEND 
Label_CourageAndPrideFromTheHeart2_014647E5:
 .byte   N06 ,Fs4 ,v112
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N24 ,An4
 .byte   W36
@ 008   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464775
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464783
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464793
@ 009   ----------------------------------------
Label_CourageAndPrideFromTheHeart2_01464806:
 .byte   N12 ,An3 ,v112
 .byte   W12
 .byte   N24 ,An4
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_CourageAndPrideFromTheHeart2_01464818:
 .byte   N12 ,Fs4 ,v112
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_CourageAndPrideFromTheHeart2_01464825:
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
Label_CourageAndPrideFromTheHeart2_01464832:
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W36
 .byte   PEND 
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
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W36
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464775
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464783
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464793
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_014647A2
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_014647B3
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_014647C4
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_014647D3
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_014647E5
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464775
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464783
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464793
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464806
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464818
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464825
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart2_01464832
@ 024   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_CourageAndPrideFromTheHeart2_01464766
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CourageAndPrideFromTheHeart_004:
@ 000   ----------------------------------------
 .byte   KEYSH , CourageAndPrideFromTheHeart_key+0
Label_CourageAndPrideFromTheHeart3_014648AA:
 .byte   VOICE , 81
 .byte   VOL , 55*CourageAndPrideFromTheHeart_mvl/mxv
 .byte   PAN , c_v+7
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_CourageAndPrideFromTheHeart3_014648BE:
 .byte   N06 ,Cs3 ,v092
 .byte   W06
 .byte   N54 ,Dn3
 .byte   W54
@ 001   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W36
 .byte   PEND 
Label_CourageAndPrideFromTheHeart3_014648C9:
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@ 002   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648BE
@ 003   ----------------------------------------
Label_CourageAndPrideFromTheHeart3_014648DD:
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   N36 ,Bn2
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_CourageAndPrideFromTheHeart3_014648E8:
 .byte   N12 ,Cs3 ,v092
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N18 ,Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_CourageAndPrideFromTheHeart3_014648F5:
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N48 ,As2
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_CourageAndPrideFromTheHeart3_01464904:
 .byte   W12
 .byte   N48 ,Bn2 ,v092
 .byte   W48
 .byte   Cs3
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_CourageAndPrideFromTheHeart3_0146490C:
 .byte   W12
 .byte   N06 ,Cs3 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648BE
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648C9
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648BE
@ 008   ----------------------------------------
Label_CourageAndPrideFromTheHeart3_01464936:
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_CourageAndPrideFromTheHeart3_01464940:
 .byte   W12
 .byte   N48 ,En3 ,v092
 .byte   W48
 .byte   Cs3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_CourageAndPrideFromTheHeart3_01464948:
 .byte   W12
 .byte   N24 ,Dn3 ,v092
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_CourageAndPrideFromTheHeart3_01464953:
 .byte   W12
 .byte   N48 ,An2 ,v092
 .byte   W48
 .byte   N96 ,Fs2
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W60
 .byte   N36 ,Bn2
 .byte   W36
@ 013   ----------------------------------------
 .byte   Cs3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72 ,Cs3
 .byte   W36
@ 014   ----------------------------------------
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N36 ,An2
 .byte   W36
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N48 ,En3
 .byte   W36
@ 017   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W36
@ 019   ----------------------------------------
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   N48 ,En3
 .byte   W36
@ 020   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W48
 .byte   As2
 .byte   W36
@ 021   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W48
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Dn3
 .byte   W18
@ 022   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W48
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648BE
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648C9
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648BE
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648DD
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648E8
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648F5
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_01464904
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_0146490C
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648BE
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648C9
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_014648BE
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_01464936
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_01464940
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_01464948
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart3_01464953
@ 023   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_CourageAndPrideFromTheHeart3_014648AA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CourageAndPrideFromTheHeart_005:
@ 000   ----------------------------------------
 .byte   KEYSH , CourageAndPrideFromTheHeart_key+0
Label_CourageAndPrideFromTheHeart4_01464A0A:
 .byte   VOICE , 80
 .byte   VOL , 55*CourageAndPrideFromTheHeart_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
Label_CourageAndPrideFromTheHeart4_01464A1D:
 .byte   N05 ,Bn2 ,v112
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
Label_CourageAndPrideFromTheHeart4_01464A37:
 .byte   N05 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
Label_CourageAndPrideFromTheHeart4_01464A51:
 .byte   N05 ,Gn2 ,v112
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
Label_CourageAndPrideFromTheHeart4_01464A6B:
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
Label_CourageAndPrideFromTheHeart4_01464A85:
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@ 005   ----------------------------------------
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
Label_CourageAndPrideFromTheHeart4_01464A9F:
 .byte   N05 ,Cs3 ,v112
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
Label_CourageAndPrideFromTheHeart4_01464AB6:
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
Label_CourageAndPrideFromTheHeart4_01464ACC:
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N20 ,Fs2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A1D
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A37
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A51
@ 009   ----------------------------------------
Label_CourageAndPrideFromTheHeart4_01464AF1:
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_CourageAndPrideFromTheHeart4_01464B0B:
 .byte   N05 ,Gn2 ,v112
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_CourageAndPrideFromTheHeart4_01464B25:
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_CourageAndPrideFromTheHeart4_01464B3F:
 .byte   N05 ,Gn2 ,v112
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N20 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N56 ,Gn1
 .byte   W36
@ 014   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N56 ,Gn1
 .byte   W36
@ 015   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N56 ,Fs1
 .byte   W36
@ 016   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N20 ,Fs1
 .byte   W24
 .byte   Fs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
@ 019   ----------------------------------------
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 020   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N90 ,Cs2
 .byte   W36
@ 021   ----------------------------------------
 .byte   W60
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 022   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 023   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A1D
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A37
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A51
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A6B
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A85
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A9F
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464AB6
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464ACC
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A1D
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A37
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464A51
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464AF1
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464B0B
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464B25
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart4_01464B3F
@ 024   ----------------------------------------
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N20 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   GOTO
  .word Label_CourageAndPrideFromTheHeart4_01464A0A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CourageAndPrideFromTheHeart_006:
@ 000   ----------------------------------------
 .byte   KEYSH , CourageAndPrideFromTheHeart_key+0
Label_CourageAndPrideFromTheHeart5_01464C5A:
 .byte   VOICE , 124
 .byte   VOL , 55*CourageAndPrideFromTheHeart_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W24
 .byte   N17 ,En1
 .byte   W12
Label_CourageAndPrideFromTheHeart5_01464C68:
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
@ 002   ----------------------------------------
Label_CourageAndPrideFromTheHeart5_01464C8E:
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_CourageAndPrideFromTheHeart5_01464C9F:
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_CourageAndPrideFromTheHeart5_01464CB2:
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
@ 005   ----------------------------------------
Label_CourageAndPrideFromTheHeart5_01464CDB:
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_CourageAndPrideFromTheHeart5_01464CEF:
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
Label_CourageAndPrideFromTheHeart5_01464D1B:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464D1B
@ 009   ----------------------------------------
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 010   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W12
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
@ 011   ----------------------------------------
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W24
 .byte   N20
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
@ 015   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N20 ,En1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W12
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C8E
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C9F
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464CB2
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464C68
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464CDB
 .byte   PATT
  .word Label_CourageAndPrideFromTheHeart5_01464CEF
@ 016   ----------------------------------------
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   GOTO
  .word Label_CourageAndPrideFromTheHeart5_01464C5A
 .byte   FINE

@******************************************************@
	.align	2

songCourageAndPrideFromTheHeart:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CourageAndPrideFromTheHeart_pri	@ Priority
	.byte	CourageAndPrideFromTheHeart_rev	@ Reverb.
    
	.word	CourageAndPrideFromTheHeart_grp
    
	.word	CourageAndPrideFromTheHeart_001
	.word	CourageAndPrideFromTheHeart_002
	.word	CourageAndPrideFromTheHeart_003
	.word	CourageAndPrideFromTheHeart_004
	.word	CourageAndPrideFromTheHeart_005
	.word	CourageAndPrideFromTheHeart_006

	.end

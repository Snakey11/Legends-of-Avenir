	.include "MPlayDef.s"

	.equ	MagicCityofVane_grp, voicegroup000
	.equ	MagicCityofVane_pri, 10
	.equ	MagicCityofVane_rev, 0
	.equ	MagicCityofVane_mvl, 127
	.equ	MagicCityofVane_key, 0
	.equ	MagicCityofVane_tbs, 1
	.equ	MagicCityofVane_exg, 0
	.equ	MagicCityofVane_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MagicCityofVane_001:
@ 000   ----------------------------------------
MagicCityOfVane_Label_0_00:
MagicCityOfVane_Label_0_00:
 .byte   KEYSH , MagicCityofVane_key+0
 .byte   VOICE , 52
 .byte   VOL , 45*MagicCityofVane_mvl/mxv
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 110*MagicCityofVane_tbs/2
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N03 ,Fs3 ,v059
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N90 ,Fs4 ,v085
 .byte   W92
 .byte   W01
@ 001   ----------------------------------------
 .byte   N03 ,Fn4 ,v027
 .byte   W03
 .byte   N22 ,Fs4 ,v085
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N68 ,Fs4
 .byte   W03
 .byte   N03
 .byte   W80
 .byte   N12 ,Ds4
 .byte   W12
@ 003   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W01
 .byte   N02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W10
@ 004   ----------------------------------------
 .byte   N12 ,Fs4 ,v078
 .byte   W12
 .byte   Gs4 ,v082
 .byte   W12
 .byte   As4 ,v073
 .byte   W12
 .byte   N24 ,As4 ,v076
 .byte   W24
 .byte   N12 ,Bn4 ,v084
 .byte   W12
 .byte   N24 ,Gs4 ,v076
 .byte   W24
@ 005   ----------------------------------------
 .byte   N12 ,Cs5 ,v094
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As4 ,v069
 .byte   W24
 .byte   N12 ,Gs4 ,v072
 .byte   W12
 .byte   N24 ,Fs4 ,v081
 .byte   W24
@ 006   ----------------------------------------
 .byte   N12 ,Ds4 ,v065
 .byte   W12
 .byte   En4 ,v082
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Fs4 ,v087
 .byte   W24
 .byte   N12 ,En4 ,v078
 .byte   W12
 .byte   N24 ,Gs4 ,v084
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12 ,Gs4 ,v080
 .byte   W12
 .byte   Fs4 ,v090
 .byte   W12
 .byte   En4 ,v082
 .byte   W12
 .byte   N48 ,Fs4 ,v098
 .byte   W60
@ 008   ----------------------------------------
 .byte   N12 ,Fs4 ,v094
 .byte   W12
 .byte   Gs4 ,v073
 .byte   W12
 .byte   As4 ,v084
 .byte   W12
 .byte   N24 ,As4 ,v073
 .byte   W24
 .byte   N12 ,Bn4 ,v087
 .byte   W12
 .byte   N24 ,Gs4 ,v073
 .byte   W24
@ 009   ----------------------------------------
 .byte   N12 ,Cs5 ,v094
 .byte   W12
 .byte   N24 ,Bn4 ,v090
 .byte   W24
 .byte   As4 ,v073
 .byte   W24
 .byte   N12 ,Gs4 ,v082
 .byte   W12
 .byte   N24 ,Fs4 ,v078
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,Ds4 ,v072
 .byte   W12
 .byte   En4 ,v081
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4 ,v077
 .byte   W12
 .byte   N20 ,En4 ,v082
 .byte   W20
 .byte   N08 ,Ds4 ,v068
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   N72 ,Bn4
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,Gs4 ,v073
 .byte   W24
 .byte   As4 ,v072
 .byte   W24
 .byte   Bn4 ,v090
 .byte   W24
 .byte   N96 ,Cs5 ,v081
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W04
@ 013   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W36
 .byte   W01
@ 014   ----------------------------------------
 .byte   N24 ,Bn3 ,v073
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W04
 .byte   Bn3
 .byte   W96
 .byte   W90
@ 015   ----------------------------------------
 .byte   W01
 .byte   W96
 .byte   W56
 .byte   W02
@ 016   ----------------------------------------
 .byte   W36
 .byte   W01
@ 017   ----------------------------------------
 .byte   GOTO
  .word MagicCityOfVane_Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MagicCityofVane_002:
@ 000   ----------------------------------------
MagicCityOfVane_Label_1_00:
MagicCityOfVane_Label_1_00:
 .byte   KEYSH , MagicCityofVane_key+0
 .byte   VOICE , 14
 .byte   VOL , 37*MagicCityofVane_mvl/mxv
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 110*MagicCityofVane_tbs/2
 .byte   PAN , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W84
 .byte   W02
@ 001   ----------------------------------------
 .byte   N12 ,Fs3 ,v069
 .byte   W12
 .byte   Bn3 ,v097
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Cs4 ,v072
 .byte   W24
 .byte   N12 ,Bn3 ,v073
 .byte   W12
 .byte   N96 ,Ds4 ,v072
 .byte   W04
 .byte   N12
 .byte   W96
 .byte   W19
@ 002   ----------------------------------------
 .byte   Gs3 ,v076
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Ds4 ,v073
 .byte   W12
 .byte   N24 ,Ds4 ,v072
 .byte   W24
 .byte   N12 ,En4 ,v078
 .byte   W12
 .byte   N96 ,Cs4 ,v070
 .byte   W04
 .byte   N12
 .byte   W96
 .byte   W19
@ 003   ----------------------------------------
 .byte   Fs3 ,v081
 .byte   W12
 .byte   Fs4 ,v098
 .byte   W12
 .byte   En4 ,v091
 .byte   W12
 .byte   N24 ,Ds4 ,v073
 .byte   W24
 .byte   N12 ,Cs4 ,v078
 .byte   W12
 .byte   N96 ,Ds4 ,v073
 .byte   W04
 .byte   N12
 .byte   W96
 .byte   W19
@ 004   ----------------------------------------
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Cs4 ,v082
 .byte   W12
 .byte   Ds4 ,v065
 .byte   W12
 .byte   N24 ,Ds4 ,v068
 .byte   W24
 .byte   N12 ,En4 ,v077
 .byte   W12
 .byte   N96 ,Cs4 ,v073
 .byte   W04
 .byte   N12
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W66
@ 006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W84
@ 007   ----------------------------------------
 .byte   W01
 .byte   W96
 .byte   W56
 .byte   W02
@ 008   ----------------------------------------
 .byte   W02
 .byte   N12 ,Fs3 ,v069
 .byte   W12
 .byte   Bn3 ,v097
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W10
 .byte   W01
@ 009   ----------------------------------------
 .byte   GOTO
  .word MagicCityOfVane_Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MagicCityofVane_003:
@ 000   ----------------------------------------
MagicCityOfVane_Label_2_00:
MagicCityOfVane_Label_2_00:
 .byte   KEYSH , MagicCityofVane_key+0
 .byte   VOICE , 8
 .byte   VOL , 45*MagicCityofVane_mvl/mxv
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 110*MagicCityofVane_tbs/2
 .byte   PAN , c_v-36
 .byte   W24
 .byte   W02
 .byte   N92 ,Bn2 ,v041
 .byte   N92 ,Ds3
 .byte   W04
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   N90 ,En3
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W04
 .byte   N03 ,Ds3
 .byte   N03 ,Fs3
 .byte   W90
 .byte   W01
@ 003   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W02
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W44
 .byte   W01
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W02
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W09
@ 004   ----------------------------------------
 .byte   N12 ,Fs3 ,v065
 .byte   W12
 .byte   Gs3 ,v069
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   N24 ,As3 ,v063
 .byte   W24
 .byte   N12 ,Bn3 ,v070
 .byte   W12
 .byte   N24 ,Gs3 ,v063
 .byte   W24
@ 005   ----------------------------------------
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   As3 ,v056
 .byte   W24
 .byte   N12 ,Gs3 ,v059
 .byte   W12
 .byte   N24 ,Fs3 ,v068
 .byte   W24
@ 006   ----------------------------------------
 .byte   N12 ,Ds3 ,v053
 .byte   W12
 .byte   En3 ,v069
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Fs3 ,v073
 .byte   W24
 .byte   N12 ,En3 ,v065
 .byte   W12
 .byte   N24 ,Gs3 ,v070
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12 ,Gs3 ,v066
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   En3 ,v069
 .byte   W12
 .byte   N48 ,Fs3 ,v084
 .byte   W60
@ 008   ----------------------------------------
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   As3 ,v070
 .byte   W12
 .byte   N24 ,As3 ,v060
 .byte   W24
 .byte   N12 ,Bn3 ,v073
 .byte   W12
 .byte   N24 ,Gs3 ,v060
 .byte   W24
@ 009   ----------------------------------------
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   N24 ,Bn3 ,v076
 .byte   W24
 .byte   As3 ,v060
 .byte   W24
 .byte   N12 ,Gs3 ,v069
 .byte   W12
 .byte   N24 ,Fs3 ,v065
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,Ds3 ,v059
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   N20 ,En3 ,v069
 .byte   W20
 .byte   N08 ,Ds3 ,v055
 .byte   W08
 .byte   En3 ,v074
 .byte   W08
 .byte   N64 ,Gs3
 .byte   N64 ,Bn3
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,En3 ,v060
 .byte   N24 ,Gs3
 .byte   W24
 .byte   En3 ,v059
 .byte   N24 ,As3
 .byte   W24
 .byte   En3 ,v076
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N96 ,Bn3 ,v068
 .byte   N96 ,En3
 .byte   W96
@ 012   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Fs3
 .byte   W02
 .byte   N02 ,As3
 .byte   N02 ,Fs3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W08
@ 013   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W84
 .byte   W01
@ 014   ----------------------------------------
 .byte   N92 ,Bn2 ,v041
 .byte   N92 ,Ds3
 .byte   W04
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   W90
 .byte   W01
@ 015   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   N90 ,En3
 .byte   W92
 .byte   W03
 .byte   W01
@ 016   ----------------------------------------
 .byte   N92 ,Ds3 ,v041
 .byte   N92 ,Fs3
 .byte   W04
 .byte   N03 ,Ds3 ,v041
 .byte   N03 ,Fs3
 .byte   W90
 .byte   W01
@ 017   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W02
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W44
 .byte   W01
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W02
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   W07
 .byte   W36
 .byte   W01
@ 018   ----------------------------------------
 .byte   GOTO
  .word MagicCityOfVane_Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MagicCityofVane_004:
@ 000   ----------------------------------------
MagicCityOfVane_Label_3_00:
MagicCityOfVane_Label_3_00:
 .byte   KEYSH , MagicCityofVane_key+0
 .byte   VOICE , 49
 .byte   VOL , 36*MagicCityofVane_mvl/mxv
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 110*MagicCityofVane_tbs/2
 .byte   PAN , c_v+50
 .byte   W48
 .byte   W02
 .byte   N12 ,Ds3 ,v085
 .byte   N12 ,Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W36
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W60
@ 001   ----------------------------------------
 .byte   En3
 .byte   N12 ,Gs2
 .byte   W36
 .byte   En3
 .byte   N12 ,Gs2
 .byte   N12 ,Cs2
 .byte   W60
@ 002   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,As2
 .byte   W36
 .byte   Fs3
 .byte   N12 ,As2
 .byte   N12 ,Ds2
 .byte   W60
@ 003   ----------------------------------------
 .byte   En3
 .byte   N12 ,Gs2
 .byte   W23
 .byte   N48 ,Fs1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fs2
 .byte   As2
 .byte   N48 ,Cs3
 .byte   Fs3
 .byte   W44
 .byte   W01
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 004   ----------------------------------------
MagicCityOfVane_Label_3_21FD:
 .byte   N11 ,Bn2 ,v085
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
MagicCityOfVane_Label_3_297D:
 .byte   N11 ,Fs2 ,v085
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
MagicCityOfVane_Label_3_30FD:
 .byte   N11 ,Cs3 ,v085
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
MagicCityOfVane_Label_3_387D:
 .byte   N11 ,Cs3 ,v085
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word MagicCityOfVane_Label_3_21FD
 .byte   PATT
  .word MagicCityOfVane_Label_3_297D
 .byte   PATT
  .word MagicCityOfVane_Label_3_30FD
@ 008   ----------------------------------------
 .byte   N11 ,Cs3 ,v085
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   N22 ,As2
 .byte   N22 ,Fs1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   En2
 .byte   W24
@ 009   ----------------------------------------
MagicCityOfVane_Label_3_5DFD:
 .byte   N12 ,En3 ,v085
 .byte   N12 ,Gs3
 .byte   N12 ,Bn2
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   En3
 .byte   N12 ,Gs3
 .byte   N12 ,Bn2
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
MagicCityOfVane_Label_3_657D:
 .byte   N12 ,Ds3 ,v085
 .byte   N12 ,Fs3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W36
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,Cs3
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N12 ,En3 ,v085
 .byte   N12 ,Gs3
 .byte   N12 ,Bn2
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   En3
 .byte   N12 ,Gs3
 .byte   N12 ,Bn2
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W36
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   PATT
  .word MagicCityOfVane_Label_3_5DFD
 .byte   PATT
  .word MagicCityOfVane_Label_3_657D
@ 013   ----------------------------------------
 .byte   N12 ,En3 ,v085
 .byte   N12 ,Gs3
 .byte   N12 ,Bn2
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   En3
 .byte   N12 ,Gs3
 .byte   N12 ,Bn2
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22
 .byte   W24
@ 014   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   N12 ,Bn2
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   En3
 .byte   N12 ,Gs3
 .byte   N12 ,Bn2
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Fs1
 .byte   W24
@ 015   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Fs1
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   N12 ,As2
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W23
 .byte   N44 ,Fs1
 .byte   W01
 .byte   Cs2
 .byte   N02 ,Fs1
 .byte   N44 ,Fs2
 .byte   N02 ,Cs2
 .byte   N44 ,As2
 .byte   N44 ,En3
 .byte   Fs3
 .byte   N02 ,Fs2
 .byte   W01
 .byte   As2
 .byte   N02 ,En3
 .byte   Fs3
 .byte   W40
 .byte   W01
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word MagicCityOfVane_Label_3_21FD
 .byte   PATT
  .word MagicCityOfVane_Label_3_297D
 .byte   PATT
  .word MagicCityOfVane_Label_3_30FD
 .byte   PATT
  .word MagicCityOfVane_Label_3_387D
@ 017   ----------------------------------------
 .byte   N11 ,Bn2 ,v085
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   N11 ,Bn2 ,v085
 .byte   W12
 .byte   PATT
  .word MagicCityOfVane_Label_3_297D
 .byte   PATT
  .word MagicCityOfVane_Label_3_30FD
@ 018   ----------------------------------------
 .byte   N22 ,Cs3 ,v085
 .byte   W23
 .byte   N48 ,Fs1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fs2
 .byte   As2
 .byte   N48 ,Cs3
 .byte   Fs3
 .byte   W68
 .byte   W01
@ 019   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W36
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W60
@ 020   ----------------------------------------
 .byte   En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs3
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs3
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12 ,Fs3 ,v085
 .byte   N12 ,As3
 .byte   N12 ,Ds3
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W36
 .byte   Fs3
 .byte   N12 ,As3
 .byte   N12 ,Ds3
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W60
@ 022   ----------------------------------------
 .byte   En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs3
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   W23
 .byte   N48 ,Fs1
 .byte   W01
 .byte   N44 ,Cs2
 .byte   W01
 .byte   Fs2
 .byte   As2
 .byte   N44 ,Cs3
 .byte   N02 ,Cs2
 .byte   N44 ,Fs3
 .byte   N01 ,Fs2
 .byte   As2
 .byte   W05
 .byte   W36
 .byte   W01
@ 023   ----------------------------------------
 .byte   GOTO
  .word MagicCityOfVane_Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

MagicCityofVane_005:
@ 000   ----------------------------------------
MagicCityOfVane_Label_4_00:
MagicCityOfVane_Label_4_00:
 .byte   KEYSH , MagicCityofVane_key+0
 .byte   VOICE , 85
 .byte   VOL , 41*MagicCityofVane_mvl/mxv
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 110*MagicCityofVane_tbs/2
 .byte   PAN , c_v-30
 .byte   W36
 .byte   W02
 .byte   N10 ,Fs3 ,v065
 .byte   W12
 .byte   Bn3 ,v073
 .byte   W12
 .byte   Fs3 ,v065
 .byte   W12
 .byte   Ds4 ,v078
 .byte   W12
 .byte   Fs3 ,v042
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn3 ,v070
 .byte   W12
 .byte   Fs3 ,v046
 .byte   W24
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   Gs3 ,v052
 .byte   W12
 .byte   En4 ,v087
 .byte   W12
 .byte   Gs3 ,v046
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs4 ,v082
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W24
 .byte   As3 ,v080
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   As3 ,v073
 .byte   W12
 .byte   Fs4 ,v087
 .byte   W12
 .byte   As3 ,v065
 .byte   W12
@ 003   ----------------------------------------
 .byte   Ds4 ,v063
 .byte   W12
 .byte   As3 ,v076
 .byte   W24
 .byte   Gs3 ,v065
 .byte   W12
 .byte   Cs4 ,v063
 .byte   W12
 .byte   Gs3 ,v055
 .byte   W12
 .byte   En4 ,v094
 .byte   W60
@ 004   ----------------------------------------
MagicCityOfVane_Label_4_210D:
 .byte   N10 ,Fs3 ,v065
 .byte   W12
 .byte   Bn3 ,v073
 .byte   W12
 .byte   Fs3 ,v065
 .byte   W12
 .byte   Ds4 ,v078
 .byte   W12
 .byte   Fs3 ,v042
 .byte   W12
 .byte   Bn3 ,v070
 .byte   W12
 .byte   Fs3 ,v046
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word MagicCityOfVane_Label_4_210D
@ 005   ----------------------------------------
MagicCityOfVane_Label_4_300D:
 .byte   N10 ,Gs3 ,v068
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   Gs3 ,v052
 .byte   W12
 .byte   En4 ,v087
 .byte   W12
 .byte   Gs3 ,v046
 .byte   W12
 .byte   Cs4 ,v082
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N10 ,Fs3 ,v065
 .byte   W12
 .byte   As3 ,v073
 .byte   W12
 .byte   Fs3 ,v065
 .byte   W12
 .byte   Cs4 ,v078
 .byte   W12
 .byte   Fs3 ,v042
 .byte   W12
 .byte   As3 ,v070
 .byte   W12
 .byte   Fs3 ,v046
 .byte   W24
 .byte   PATT
  .word MagicCityOfVane_Label_4_210D
 .byte   PATT
  .word MagicCityOfVane_Label_4_210D
 .byte   PATT
  .word MagicCityOfVane_Label_4_300D
@ 007   ----------------------------------------
 .byte   N10 ,Fs3 ,v065
 .byte   W12
 .byte   As3 ,v073
 .byte   W12
 .byte   Fs3 ,v065
 .byte   W12
 .byte   Cs4 ,v078
 .byte   W12
 .byte   Fs3 ,v042
 .byte   W12
 .byte   As3 ,v070
 .byte   W12
 .byte   Fs3 ,v046
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W23
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W01
 .byte   PATT
  .word MagicCityOfVane_Label_4_210D
@ 010   ----------------------------------------
 .byte   N10 ,Gs3 ,v068
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   Gs3 ,v052
 .byte   W12
 .byte   En4 ,v087
 .byte   W12
 .byte   Gs3 ,v046
 .byte   W12
 .byte   Cs4 ,v082
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W11
 .byte   W01
 .byte   W12
@ 011   ----------------------------------------
 .byte   N10 ,As3 ,v080
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   As3 ,v073
 .byte   W12
 .byte   Fs4 ,v087
 .byte   W12
 .byte   As3 ,v065
 .byte   W12
 .byte   Ds4 ,v063
 .byte   W12
 .byte   As3 ,v076
 .byte   W24
@ 012   ----------------------------------------
 .byte   Gs3 ,v065
 .byte   W12
 .byte   Cs4 ,v063
 .byte   W12
 .byte   Gs3 ,v055
 .byte   W12
 .byte   En4 ,v094
 .byte   W10
 .byte   W36
 .byte   W01
@ 013   ----------------------------------------
 .byte   GOTO
  .word MagicCityOfVane_Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

MagicCityofVane_006:
@ 000   ----------------------------------------
MagicCityOfVane_Label_5_00:
MagicCityOfVane_Label_5_00:
 .byte   KEYSH , MagicCityofVane_key+0
 .byte   VOICE , 20
 .byte   VOL , 46*MagicCityofVane_mvl/mxv
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 110*MagicCityofVane_tbs/2
 .byte   PAN , c_v-20
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
 .byte   W02
@ 001   ----------------------------------------
MagicCityOfVane_Label_5_5C1D:
 .byte   N92 ,Gs3 ,v041
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
MagicCityOfVane_Label_5_639D:
 .byte   N92 ,Fs3 ,v041
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word MagicCityOfVane_Label_5_5C1D
 .byte   PATT
  .word MagicCityOfVane_Label_5_639D
 .byte   PATT
  .word MagicCityOfVane_Label_5_5C1D
 .byte   PATT
  .word MagicCityOfVane_Label_5_639D
 .byte   PATT
  .word MagicCityOfVane_Label_5_5C1D
 .byte   PATT
  .word MagicCityOfVane_Label_5_5C1D
 .byte   PATT
  .word MagicCityOfVane_Label_5_639D
 .byte   PATT
  .word MagicCityOfVane_Label_5_639D
@ 003   ----------------------------------------
MagicCityOfVane_Label_5_A71D:
 .byte   N44 ,Ds4 ,v041
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N22 ,Fs4 ,v041
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
@ 005   ----------------------------------------
MagicCityOfVane_Label_5_B61D:
 .byte   N44 ,Cs4 ,v041
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N22 ,Bn3 ,v041
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PATT
  .word MagicCityOfVane_Label_5_A71D
@ 007   ----------------------------------------
 .byte   N22 ,Fs4 ,v041
 .byte   W11
 .byte   W13
 .byte   N11 ,En4 ,v041
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   PATT
  .word MagicCityOfVane_Label_5_B61D
@ 008   ----------------------------------------
 .byte   N22 ,Bn3 ,v041
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W01
@ 010   ----------------------------------------
 .byte   W01
 .byte   W96
 .byte   W56
 .byte   W02
@ 011   ----------------------------------------
 .byte   W36
 .byte   W01
@ 012   ----------------------------------------
 .byte   GOTO
  .word MagicCityOfVane_Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

MagicCityofVane_007:
@ 000   ----------------------------------------
MagicCityOfVane_Label_6_00:
MagicCityOfVane_Label_6_00:
 .byte   KEYSH , MagicCityofVane_key+0
 .byte   VOICE , 20
 .byte   VOL , 41*MagicCityofVane_mvl/mxv
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 110*MagicCityofVane_tbs/2
 .byte   PAN , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
 .byte   W02
@ 001   ----------------------------------------
 .byte   N44 ,Fs0 ,v085
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N28 ,Bn0
 .byte   W36
 .byte   N36
 .byte   W48
@ 002   ----------------------------------------
MagicCityOfVane_Label_6_26AD:
 .byte   N11 ,Fs0 ,v085
 .byte   W12
 .byte   N28 ,Bn0
 .byte   W36
 .byte   N36
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11 ,Bn0 ,v085
 .byte   W12
 .byte   N28 ,Cs1
 .byte   W36
 .byte   N36
 .byte   W48
@ 004   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N28 ,Fs0
 .byte   W36
 .byte   N36
 .byte   W48
 .byte   PATT
  .word MagicCityOfVane_Label_6_26AD
 .byte   PATT
  .word MagicCityOfVane_Label_6_26AD
@ 005   ----------------------------------------
 .byte   N06 ,Bn0 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N28 ,Cs1
 .byte   W36
 .byte   N36
 .byte   W48
@ 006   ----------------------------------------
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N36 ,Fs0
 .byte   W36
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 007   ----------------------------------------
MagicCityOfVane_Label_6_5C1D:
 .byte   N32 ,En1 ,v085
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N32 ,Bn0
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N22 ,En1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N32 ,Ds1 ,v085
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N32 ,As1
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N22 ,Ds1
 .byte   W24
@ 009   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N22 ,Cs1
 .byte   W24
@ 010   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PATT
  .word MagicCityOfVane_Label_6_5C1D
@ 011   ----------------------------------------
 .byte   N32 ,Ds1 ,v085
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N32 ,As0
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N22 ,Ds1
 .byte   W24
@ 012   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N32
 .byte   W01
 .byte   N02
 .byte   W44
 .byte   W02
 .byte   N11 ,Gs1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N32
 .byte   W01
 .byte   N02
 .byte   W44
 .byte   W02
 .byte   N11
 .byte   W12
@ 014   ----------------------------------------
 .byte   N28 ,Fs1
 .byte   W36
 .byte   N32
 .byte   W01
 .byte   N02
 .byte   W44
 .byte   W02
@ 015   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N12 ,Cs1 ,v085
 .byte   W06
@ 016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N44 ,Fs0 ,v085
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N28 ,Bn0
 .byte   W36
 .byte   N36
 .byte   W48
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N28 ,Bn0
 .byte   W36
 .byte   N36
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N28 ,Cs1
 .byte   W36
 .byte   N36
 .byte   W48
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N28 ,Fs0
 .byte   W36
 .byte   N36
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N28 ,Bn0
 .byte   W36
 .byte   N36
 .byte   W48
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N28 ,Bn0
 .byte   W11
 .byte   W24
 .byte   W01
 .byte   N36 ,Bn0 ,v085
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N28 ,Cs1
 .byte   W36
 .byte   N36
 .byte   W48
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N44 ,Fs0
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N68 ,Bn0
 .byte   W03
 .byte   N03
 .byte   W80
 .byte   N11
 .byte   W12
 .byte   N68
 .byte   W03
 .byte   N03
 .byte   W80
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   N68 ,Bn0 ,v085
 .byte   W03
 .byte   N03 ,Bn0 ,v085
 .byte   W80
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N44 ,Fs0
 .byte   W02
 .byte   N02
 .byte   W07
 .byte   W36
 .byte   W01
@ 017   ----------------------------------------
 .byte   GOTO
  .word MagicCityOfVane_Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

MagicCityofVane_008:
@ 000   ----------------------------------------
MagicCityOfVane_Label_7_00:
MagicCityOfVane_Label_7_00:
 .byte   KEYSH , MagicCityofVane_key+0
 .byte   VOL , 49*MagicCityofVane_mvl/mxv
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 110*MagicCityofVane_tbs/2
 .byte   PAN , c_v+50
 .byte   W01
 .byte   VOICE , 10
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@ 001   ----------------------------------------
MagicCityOfVane_Label_7_26A3:
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3 ,v085
 .byte   BEND , c_v+0
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+3
 .byte   PEND 
@ 002   ----------------------------------------
MagicCityOfVane_Label_7_270C:
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+5
 .byte   BEND , c_v+4
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+2
 .byte   PEND 
@ 003   ----------------------------------------
MagicCityOfVane_Label_7_2770:
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3 ,v085
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W80
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word MagicCityOfVane_Label_7_26A3
 .byte   PATT
  .word MagicCityOfVane_Label_7_270C
@ 004   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3 ,v085
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W80
 .byte   W03
 .byte   PATT
  .word MagicCityOfVane_Label_7_26A3
 .byte   PATT
  .word MagicCityOfVane_Label_7_270C
 .byte   PATT
  .word MagicCityOfVane_Label_7_2770
 .byte   PATT
  .word MagicCityOfVane_Label_7_26A3
 .byte   PATT
  .word MagicCityOfVane_Label_7_270C
@ 005   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3 ,v085
 .byte   BEND , c_v+0
 .byte   W10
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W84
 .byte   W01
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   W36
 .byte   W01
 .byte   GOTO
  .word MagicCityOfVane_Label_7_00
 .byte   FINE

@******************************************************@
	.align	2

songMagicCityOfVane:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MagicCityofVane_pri	@ Priority
	.byte	MagicCityofVane_rev	@ Reverb.
    
	.word	MagicCityofVane_grp
    
	.word	MagicCityofVane_001
	.word	MagicCityofVane_002
	.word	MagicCityofVane_003
	.word	MagicCityofVane_004
	.word	MagicCityofVane_005
	.word	MagicCityofVane_006
	.word	MagicCityofVane_007
	.word	MagicCityofVane_008

	.end

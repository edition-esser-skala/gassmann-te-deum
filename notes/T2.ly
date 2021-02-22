\version "2.22.0"

TenoreBNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoTeDeum
		R1*4
		r2 r4 e\fE %5
		fis2 e4 e
		fis fis r2
		R1
		e4 e e e
		e( d) d2 %10
		d cis
		e4( h) h2
		a4 d h2
		cis4 r r2
		R1 %15
		r2 e4 e
		fis e r e
		d2 e
		fis4 e d e
		fis2( e) %20
		d4 r r2
		R1*5 %26
		e1
		fis
		g
		fis2 fis %30
		e4 d8 cis d4 d
		cis4. cis8 cis4 r
		R1
		e4 e8 e e4 e8 e
		e4 e r2 %35
		fis4 e8 fis g4 fis8 e
		fis4 fis fis fis
		e2 e
		fis fis4 fis
		e1 %40
		e4 r r2
		R1*8 %49
		e2 e4 cis %50
		d cis r e
		e2 e4 e
		e8 e e4 r2
		R1*3 %56
		r2 d4 d
		d2 d4 h
		h2 h
		c4 h a h %60
		h2 g4 a
		h4. h8 h2
		r r4 e
		e e e g!
		fis fis r2 %65
		d4 d d d
		d2 d
		c e4 d
		d2 d4 g,
		a4. a8 a4 r %70
		d2 d
		d^\critnote d4 d
		d2 d8([ c)] h([ a)]
		a2. a4
		h2 r %75
		R1*3
		r2 r4 h
		a h a a %80
		a2 a4 a
		a4. a8 a4 r
		R1*5 %87
		cis4 cis cis cis
		d2 d4 d
		cis4. cis8 cis4 e %90
		e e e e
		r e e4. dis8
		e2 e
		fis4 fis e2~
		e e4 r %95
		R1*5 %100
		fis2 e
		d4. d8 e2
		e4 fis8 e e2
		d r
		d d %105
		d4. d8 e2
		a, a4 d8([ e)]
		e1
		d4 r r2
		R1 \noBreak %110
		R\fermata \bar "||"
		\time 3/4 \tempoTeErgo \newSpacingSection R2.*5 %116
		fis4 d h
		h8. ais16 h4 h8 h
		h4 ais8([ h)] cis4
		d4. cis8 h4 %120
		h8. ais16 ais4 r
		fis h a
		gis8([ a)] h4 e,~
		e a g!
		fis8([ g)] a4 a8 a %125
		a4( g8[ fis)] g4
		g8 fis fis4 a(
		h8) d d4( cis)
		d r r
		R2.*22 %151
		d4 d d
		e2 r4
		fis fis fis
		d h cis8^\critnote cis %155
		d2 fis4
		fis fis, r
		cis' cis h8([ d)]
		cis4. ais8 ais ais
		fis4( h) fis %160
		fis2.
		fis4 r r
		R2.*5 \noBreak %167
		R2.\fermata \bar "||"
		\time 4/4 \tempoEtRege R1 \noBreak
		r4 fis' g e %170
		fis fis r2
		R1*2
		r4 e e e8 e
		e4 e r e8 e %175
		\once \tieDashed e4~ e8 e e4 r
		e r r2
		R1*2
		r2 e4 e %180
		fis4. fis8 fis2
		e2. e4
		fis r r2
		R1*7 %190
		a,4\pE a a d
		d2 d
		d4. d8 d2
		R1*4 %197
		r2 r4 e
		e e e d
		d1~ %200
		d4 d d d
		h r r2
		R1*2
		fis'2\fE fis %205
		e4. e8 e4 e
		fis fis r2
		d4 d cis cis
		a a h h
		g g a a %210
		r2 d4 d
		a1
		a4 r r2
		d4 g e cis
		cis fis d h %215
		h e cis a
		r2 d4 e
		e1
		d
		cis %220
		d
		e4 d a2
		a4 r r2
		R1\fermata \bar "|." %224 finis
	}
}

TenoreBLyrics = \lyricmode {
	Te %5
	De -- um lau --
	da -- mus.

	Te ae -- ter -- num
	Pa -- trem %10
	o -- mnis
	ter -- ra
	ve -- ne -- ra --
	tur.
	%15
	Ti -- bi
	coe -- li et
	u -- ni --
	ver -- sae po -- te --
	sta --
	tes.

	San -- %27
	_
	_
	_ ctus %30
	Do -- mi -- nus De -- us
	Sa -- ba -- oth.

	Ple -- ni sunt coe -- li et
	ter -- ra, %35
	ple -- ni sunt coe -- li et
	ter -- ra ma -- ie --
	sta -- tis
	glo -- ri -- ae
	tu -- %40
	ae.

	Te pro -- phe -- %50
	ta -- rum lau --
	da -- bi -- lis
	nu -- me -- rus,

	te per %57
	or -- bem ter --
	ra -- rum
	san -- cta con -- fi -- %60
	te -- tur Ec --
	cle -- si -- a,
	im --
	men -- sae ma -- ie --
	sta -- tis, %65
	ve -- ne -- ran -- dum
	tu -- um
	ve -- rum, et
	u -- ni -- cum
	Fi -- li -- um, %70
	San -- ctum
	quo -- que Pa --
	ra -- cli -- tum
	Spi -- ri --
	tum. %75

	Tu %79
	Pa -- tris sem -- pi -- %80
	ter -- nus es
	Fi -- li -- us.

	Tu de -- vi -- cto %88
	mor -- tis a --
	cu -- le -- o, a -- %90
	pe -- ru -- i -- sti
	cre -- den -- ti --
	bus re --
	gna coe -- lo --
	rum. %95

	Iu -- dex %101
	cre -- de -- ris
	es -- se ven -- tu --
	rus,
	iu -- dex %105
	cre -- de -- ris
	es -- se ven --
	tu --
	rus.

	Te er -- go %117
	quae -- su -- mus, tu -- is
	fa -- mu -- lis,
	fa -- mu -- lis %120
	sub -- ve -- ni,
	quos pre -- ti --
	o -- so, quos __
	pre -- ti --
	o -- so, pre -- ti -- %125
	o -- so
	san -- gui -- ne re --
	de -- mi --
	sti.

	Et be -- ne -- %152
	dic,
	et be -- ne --
	dic hae -- re -- di -- %155
	ta -- ti
	tu -- ae,
	et be -- ne --
	dic hae -- re -- di --
	ta -- ti %160
	tu --
	ae.

	Et re -- ge %170
	e -- os.

	Per sin -- gu -- los %174
	di -- es, be -- ne -- %175
	di -- ci -- mus
	te,

	et in %180
	sae -- cu -- lum
	sae -- cu --
	li.

	Mi -- se -- re -- re %191
	no -- stri,
	Do -- mi -- ne.

	Quem -- %198
	ad -- mo -- dum spe --
	ra -- %200
	vi -- mus in
	te.

	In te, %205
	Do -- mi -- ne, spe --
	ra -- vi:
	Non con -- fun -- dar,
	non con -- fun -- dar,
	non con -- fun -- dar %210
	in ae --
	ter --
	num,
	non con -- fun -- dar,
	non con -- fun -- dar, %215
	non con -- fun -- dar
	in ae --
	ter --
	_
	_ %220
	_
	_ _ _
	num. %223 finis
}

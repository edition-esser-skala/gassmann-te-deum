\version "2.22.0"

SopranoBNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoTeDeum
		R1*4
		r2 r4 cis'\fE %5
		d2 d4 cis
		d d r2
		R1
		cis4 cis cis cis
		cis( h) h2 %10
		h cis
		h h
		cis4 h h2
		a4 r r2
		R1 %15
		r2 cis4 cis
		d cis r cis
		h2 a
		a4 cis d d
		\once \tieDashed d2~ d4 cis %20
		d r r2
		R1*5 %26
		cis1
		d
		e
		d2 d %30
		cis4 h8 a h4 h
		a4. a8 a4 r
		R1
		cis4 h8 cis d4 cis8 h
		cis4 cis r2 %35
		d4 e8 d cis4 d8 e
		d4 d d d
		d( cis8[ h)] cis2
		h h4 h
		h( cis h2) %40
		a4 r r2
		R1*8 %49
		cis2 cis4 a %50
		h a r cis
		h( cis) d cis
		h8 h h4 r2
		R1*3 %56
		r2 g'4 g
		g2 fis4 fis
		fis( e8[ dis]) e2
		e4 e dis e %60
		h2 h4 e
		dis4. dis8 dis2
		r r4 e
		e cis! a cis
		d d r2 %65
		h4 h h h
		a2 a
		c c4 c
		h2 a4 cis
		d4. d8 d4 r %70
		r d2 c4
		h2 a4 a
		h2 h4 h
		a2. a4
		g2 r %75
		R1*3
		r2 r4 h
		c h d cis %80
		d2 d4 d
		cis4. cis8 cis4 r
		R1*5 %87
		a4 a a a
		a2 h4 h
		a4. a8 a4 cis %90
		d cis h cis
		r cis h4. h8
		h2 cis
		h4 h h( cis
		h2) a4 r %95
		R1*5 %100
		d2 cis
		h4. h8 h2
		cis4 d8 d d4( cis)
		d2 r
		d2. c4 %105
		h4. h8 h4( cis)
		d2 d4 d
		d2( cis)
		d4 r r2
		R1 \noBreak %110
		R\fermata \bar "||"
		\time 3/4 \tempoTeErgo \newSpacingSection R2.*31 %142
		g,2 fis4
		g r r
		g2 fis4 %145
		g r r
		g4. g8 g4
		g( fis) a
		h2 e,4
		e8 e e4 r %150
		R2.
		h'4 h h
		cis!2 r4
		cis cis cis
		h4. h8 ais ais %155
		h4( d) h
		h ais r
		ais ais h
		cis4. cis8 cis cis
		cis4( h8[ ais)] h([ d)] %160
		cis2.
		h4 r r
		R2.*5 \noBreak %167
		R2.\fermata \bar "||"
		\time 4/4 \tempoEtRege \newSpacingSection R1 \noBreak
		r4 d d cis %170
		d d r2
		R1*2
		r4 cis cis cis8 cis
		cis4 h r h8 cis %175
		d4( cis8) h cis4 r
		cis r r2
		R1*2
		r2 e4 e %180
		e( d8) cis d2
		d2. cis4
		d r r2
		R1*7 %190
		d4\pE d d c?
		b2 a
		b4. b8 b2
		R1*4 %197
		r2 r4 h
		c c c c
		h1( %200
		c4) h a a
		g r r2
		R1*2
		d'2\fE d %205
		cis4. cis8 cis4 cis
		d d r2
		h4 h cis cis
		cis cis h h
		h h a a %210
		r2 h4 h
		cis( d2 cis4)
		d r r2
		h4 h cis cis
		cis cis h h %215
		h h a a
		r2 d4 d
		cis1
		d
		e %220
		d
		cis4 d2 cis4
		d r r2
		R1\fermata \bar "|." %224 finis
	}
}

SopranoBLyrics = \lyricmode {
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
	sta -- _
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

	Sal -- vum %143
	fac,
	sal -- vum %145
	fac
	po -- pu -- lum
	tu -- um,
	tu -- um
	Do -- mi -- ne, %150

	et be -- ne --
	dic,
	et be -- ne --
	dic hae -- re -- di -- %155
	ta -- ti
	tu -- ae,
	et be -- ne --
	dic hae -- re -- di --
	ta -- ti __ %160
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

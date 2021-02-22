\version "2.22.0"

AltoBNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoTeDeum
		R1*4
		r2 r4 a'\fE %5
		a2 h4 a
		a a r2
		R1
		a4 a a g
		fis2 fis %10
		e e
		gis gis
		a4 a a( gis)
		a r r2
		R1 %15
		r2 a4 a
		a a r a
		a( g!) g2
		fis4 a fis h
		a1 %20
		a4 r r2
		R1*5 %26
		\tieDashed a1~
		a~
		a~
		a2 a \tieSolid %30
		a4 gis8 a fis4 e
		e4. e8 e4 r
		R1
		a4 h8 a gis4 a8 h
		a4 a r2 %35
		a4 a8 a a4 a8 a
		a4 a a a
		a2 a
		a a4 a
		gis( a2 gis4) %40
		a r r2
		R1*8 %49
		a2 a4 a %50
		gis a r a
		gis( a) h a
		gis8 gis gis4 r2
		R1*3 %56
		r2 h4 h
		a2 a4 a
		g2 g
		e4 e fis g %60
		a2^\critnote g4 e
		fis4. fis8 fis2
		r r4 e
		a a a a
		a a r2 %65
		g4 g g g
		g( fis8[ e]) fis2
		e e4 fis
		g2 a4 g
		fis4. fis8 fis4 r %70
		h2 a
		g fis4 fis
		g2 g4 g
		g2( fis4) fis
		g2 r %75
		R1*3
		r2 r4 d
		d d d g %80
		fis2 fis4 fis
		e4. e8 e4 r
		R1*5 %87
		fis4 fis fis fis
		fis2 e4 gis
		e4. e8 e4 a %90
		h a gis a
		r e e4. fis8
		gis2 a
		a4 a gis a~
		a gis a r %95
		R1*5 %100
		a2 a
		fis4. fis8 g2
		a4 a8 h a2
		a r
		h a %105
		g4. g8 g2
		a a4 a8([ h)]
		a1
		fis4 r r2
		R1 \noBreak %110
		R\fermata \bar "||"
		\time 3/4 \tempoTeErgo \newSpacingSection R2.*17 %128
		d4 d d
		d2 d4 %130
		cis8([ d)] e4 e
		d2 c4
		c h d
		cis!4. cis8 d4
		e2 d4 %135
		d cis r
		r r e
		e( d8) e fis4
		fis e2
		e4 d c %140
		h4. c8[ d h]
		a2.
		g4 r r
		R2.*8 %151
		g'4 g g
		g2 r4
		ais ais ais
		fis4. fis8 fis fis %155
		fis2 fis4
		fis fis r
		fis fis fis
		fis4. fis8 fis fis
		fis2 fis4 %160
		fis2.
		fis4 r r
		R2.*5 \noBreak %167
		R2.\fermata \bar "||"
		\time 4/4 \tempoEtRege \newSpacingSection R1 \noBreak
		r4 a h a %170
		a a r2
		R1*2
		r4 a a a8 a
		a4 gis r h8 a %175
		gis4( e8) e e4 r
		e r r2
		R1*2
		r2 a4 a %180
		a4. a8 a2
		a2. a4
		a r r2
		R1*7 %190
		fis4\pE fis fis a
		g2 fis
		g4. g8 g2
		R1*4 %197
		r2 r4 gis
		a e e fis
		g1( %200
		fis4) g g fis
		g r r2
		R1*2
		a2\fE a %205
		a4. a8 a4 a
		a a r2
		g4 g g e
		cis fis fis d
		h e e cis %210
		r2 g'4 e
		e( fis e2)
		fis4 r r2
		g4 g g e
		fis fis fis d %215
		e e e a
		r2 h4 h
		\once \tieDashed a1~
		a
		g %220
		fis2 \once \tieDashed a~
		a1
		fis4 r r2
		R1\fermata \bar "|." %224 finis
	}
}

AltoBLyrics = \lyricmode {
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

	ctus %30
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
	gna coe -- lo -- _
	_ rum. %95

	Iu -- dex %101
	cre -- de -- ris
	es -- se ven -- tu --
	rus,
	iu -- dex %105
	cre -- de -- ris
	es -- se ven --
	tu --
	rus.

	Ae -- ter -- na %129
	fac cum %130
	san -- ctis, cum
	san -- ctis
	tu -- is in
	glo -- ri -- a
	nu -- me -- %135
	ra -- ri,
	in
	glo -- ri -- a
	nu -- me --
	ra -- _ _ %140
	_ _
	_
	ri.

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

	_ %220
	_ _

	num. %223 finis
}

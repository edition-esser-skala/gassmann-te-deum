\version "2.22.0"

OboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoTeDeum
		d4\fE d d r
		d d d r
		r d' e cis
		d d8 fis d4 d
		d d8.(\trill cis32 d) e4 cis %5
		d d8.(_\trillE cis32 d) e4 cis
		d8 fis d d d4. cis16 d
		cis8 e cis a a4 gis
		\once \slurDashed a8( e) \parOn a-\parenthesize-! \parOff a-\parenthesize-! \once \slurDashed cis( a) \parOn cis-\parenthesize-! \parOff cis-\parenthesize-!
		cis4 h h r %10
		h2 a
		gis4 gis2 gis8 h
		a4 a2 gis4
		a a8 a a4 a16 gis a h
		cis8 a e' cis h4 a8 gis %15
		a4 cis16 d cis h a4 cis
		d cis cis8 a cis4
		d2 e
		d4 cis h h
		d2. cis4 %20
		d r r2
		h ais
		h h
		ais4 ais8 ais ais4 fis
		fis2 cis' %25
		d4 a a gis
		a8 cis cis cis cis2
		d8 d d d d2
		e8 e e e e2
		d8 d d d d4 d8.(_\trillE cis32 d) %30
		cis4 h8 a h4. h8
		a4 cis8 cis cis4 d8 h
		a4 e2 e'4
		cis h8 cis d4 cis8 h
		cis4 a2 a'4 %35
		fis e8 fis g4 fis8 e
		fis d d d d4 d
		d cis8 h cis4 a
		a8 a a a a a a a
		gis4 a2 gis4 %40
		a a8 a a4 gis
		a a8 a a4 h
		cis8 a cis cis d4 h
		a d8 cis cis h a gis?
		a4 a a r %45
		cis2 cis4 a
		h a16 gis a h cis4 a
		gis a h a
		gis gis8 gis gis4 r
		a cis2 a4 %50
		h a16 gis a h cis4 a
		gis a h a
		gis gis8 gis gis4 gis
		a4. a8 a2
		a4 g a d %55
		d2 c4. a8
		g h d g g2
		g fis
		fis4 e8 dis e4 h
		c h a g %60
		h4. a8 g4 a
		h fis2 fis4
		e gis2 gis4
		a cis2 cis4
		d fis,2 fis4 %65
		g g' g2~
		g4 fis8 e fis2
		e4 e2 fis4
		g d2 cis4
		d d2 c4 %70
		h8 h d g fis4 c
		h8 a h c d a' fis a
		g4 g2 g4
		g2 fis
		g4 r r2 %75
		g4 g,8 g g4 a
		h h c a
		h g h h
		c4. c8 h4 g
		a g a g %80
		fis d' d4. cis16 d
		cis4 cis cis cis
		d2 cis
		h4 h a h
		e, a8[ a] a4 cis %85
		h a8 cis cis4 cis8 fis
		fis4 fis2 eis4
		fis a, a a
		a2 h4. gis8
		e4 a a a %90
		h a gis a
		r cis h4. a8
		gis4 gis a a
		a a gis a~
		a gis a cis %95
		fis,2 h
		e, a
		g fis4 d'
		d h8 d d4 d
		cis8 a' e cis a cis d e %100
		d2 cis
		h h
		cis4 d2 cis4
		d r r2
		fis, a %105
		g g
		fis4 d' d2
		d8 d d d cis cis cis cis
		d4 d,8 d d4 d8 d
		d4 fis8 fis fis d fis a \noBreak %110
		d4 d d r\fermata \bar "||"
		\time 3/4 \tempoTeErgo R2.*56 \noBreak %167
		R2.\fermata \bar "||"
		\time 4/4 \tempoEtRege \newSpacingSection d,4 d'8.(_\trillE cis32 d) h4 cis \noBreak
		d d8.(\trill cis32 d) h4 cis %170
		d8 fis d d d4.\trill cis16 d
		cis8 e cis cis cis4.\trill h16 cis
		h8 d h h a4 h
		a8 cis a a a4. cis16 a
		a4 gis8 h e,4 e %175
		e e e8 cis' e cis
		a cis a a a a a a
		gis2 gis4 gis
		a2 h
		a8 e a cis e e e e %180
		e4 d8 cis d4 d
		d8 d d d d d cis cis
		d4 d h cis
		d d8 fis d4 r
		R1*17 %201
		r4 h'8.(\trillE\fE a32 h) a4 cis,!8.(\trillE h32 cis)
		d4 a a2
		a1
		a %205
		a
		a4 a a a
		h h cis cis
		cis4. a8 fis4 h~
		h4. g8 e4 \once \tieDashed a~ %210
		a4. fis8 d4 d'
		cis d2 cis4
		d r r2
		d4 d8.(\trillE cis32 d) e4. cis8
		cis4 cis8.(\trillE h32 cis) d4. h8 %215
		h4 h8.(\trillE a32 h) cis4. a8
		a4 a8.(\trillE g32 a) h8 h d d
		cis4 a a2
		a1
		a %220
		a
		cis4 d2 cis4
		d d d d
		d r r2\fermata \bar "|." %224 finis
	}
}

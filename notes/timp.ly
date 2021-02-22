\version "2.22.0"

Timpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoTeDeum
		\mvTr c4\fE-\critnote c c r
		c c c r
		r c c g
		c c8 c c4 c
		c r r g %5
		c r r g
		c c8 c c4 c
		g g r2
		g4 g g r
		R1*4 %13
		g4 g8 g g4 r
		g r r2 %15
		g4 r g g
		c g8 g g4 r
		r2 r4 g8 g
		c4 g r2
		g8 g16 g g8 g g g g g %20
		c4 r r2
		R1*3
		r2 r4 g %25
		c r r2
		r8 g g g g4 r
		r8 g g g g4 r
		r8 g g g g4 r
		c8 c c c c4 r %30
		R1
		r4 g8 g g4 r
		g8 g16 g g4 r2
		g8 g16 g g4 r2
		g8 g16 g g8 g g g g g %35
		c4 r r2
		r8 c c c c4 c
		g2 r4 g
		c r r2
		R1 %40
		g4 g8 g g4 r
		g g8 g g4 r
		g r r2
		R1
		g4 g8 g g4 r %45
		g2 r
		R1*3
		g4 g8 g g4 r %50
		R1*13 %63
		g4 r r g
		c r r2 %65
		R1*4
		c1\startTrillSpan %70
		c
		c
		c4\stopTrillSpan r r2
		R1*7 %80
		r4 c c c
		g g8 g g4 g
		c c8 c g4 g
		c r r2
		r4 g8 g g4 r %85
		R1*4
		r4 g8 g g4 g %90
		R1*4
		r2 g4 r %95
		R1*2
		r4 g c r
		R1
		g4 g8 g g4 r %100
		c c8 c g4 g
		c r r2
		r8 g c c g4 g
		c r r2
		c4 c8 c c4 c %105
		c r r2
		r4 c8 c c4 c
		g g8 g g4 g
		c c8 c c4 c8 c
		c4 c8 c c4 r \noBreak %110
		c c c r\fermata \bar "||"
		\time 3/4 \tempoTeErgo R2.*56 \noBreak %167
		R2.\fermata \bar "||"
		\time 4/4 \tempoEtRege \newSpacingSection r4 c c g \noBreak
		c c c g %170
		c c8 c c4 r
		g g8 g g4 r
		R1
		r4 g g g
		R1 %175
		r2 g4 g
		R1*3
		g4 g8 g g4 g %180
		c c8 c c4 c
		g8 g g g g4 g
		c c8 c c4 g
		c c8 c c4 r
		R1*17 %201
		r2 c4\fE g
		c c8 c c4 r8 c
		g4 g8 g g4 r
		c c8 c c4 c %205
		g g8 g g4 g
		c c r2
		R1*4 %211
		g4 c g8 g g g
		c c c c c4 r
		R1*4 %217
		g1\startTrillSpan
		g
		g %220
		g
		g8\stopTrillSpan g16 g g8 g g g g g
		c4 c8 c c4 c
		c r r2\fermata \bar "|." %224 finis
	}
}

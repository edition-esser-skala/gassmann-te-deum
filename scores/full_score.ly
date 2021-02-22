\version "2.22.0"

\include "../definitions.ly"

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			title = "T E   D E U M"
		}
		\paper { indent = 3\cm }
		\score {
			<<
				\new StaffGroup \with { \smallGroupDistance } <<
					\set StaffGroup.instrumentName = "Oboe I, II"
					\new Staff <<
						\partCombine \OboeI \OboeII
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\set StaffGroup.instrumentName = \markup \center-column { "Clarino I, II" "in D" }
					\new Staff <<
						% \transpose c d
						\partCombine \ClarinoI \ClarinoII
					>>
				>>
				\new Staff \with { \smallStaffDistance } {
					\set Staff.instrumentName = \markup \center-column { "Timpani" "in D–A" }
					% \transpose c d
					\Timpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "Violino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\ViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\ViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\Viola
					}
				>>
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  O  R  O     P  R  I  M  O" \hspace #14 }
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoA" { \dynamicUp \SopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \SopranoALyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "AltoA" { \dynamicUp \AltoANotes }
					}
					\new Lyrics \lyricsto AltoA \AltoALyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "TenoreA" { \dynamicUp \TenoreANotes }
					}
					\new Lyrics \lyricsto TenoreA \TenoreALyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "BassoA" { \dynamicUp \BassoANotes }
					}
					\new Lyrics \lyricsto BassoA \BassoALyrics
				>>
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  O  R  O     S  E  C  O  N  D  O" \hspace #14 }
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoB" { \dynamicUp \SopranoBNotes }
					}
					\new Lyrics \lyricsto SopranoB \SopranoBLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "AltoB" { \dynamicUp \AltoBNotes }
					}
					\new Lyrics \lyricsto AltoB \AltoBLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "TenoreB" { \dynamicUp \TenoreBNotes }
					}
					\new Lyrics \lyricsto TenoreB \TenoreBLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "BassoB" { \dynamicUp \BassoBNotes }
					}
					\new Lyrics \lyricsto BassoB \BassoBLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
						% \transpose c c,
						\Organo
					}
				>>
				\new FiguredBass { \BassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 110 }
		}
	}
}

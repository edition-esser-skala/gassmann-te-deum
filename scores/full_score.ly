\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
}

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
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
          \set StaffGroup.instrumentName = \transposedName "Clarino I, II" "D" ""
          \new Staff <<
            % \transpose c d
            \partCombine \ClarinoI \ClarinoII
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
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
            \incipitSoprano
            \new Voice = "SopranoA" { \dynamicUp \SopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \SopranoALyrics

          \new Staff {
            \incipitAlto
            \new Voice = "AltoA" { \dynamicUp \AltoANotes }
          }
          \new Lyrics \lyricsto AltoA \AltoALyrics

          \new Staff {
            \incipitTenore
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
            \incipitSoprano
            \new Voice = "SopranoB" { \dynamicUp \SopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \SopranoBLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "AltoB" { \dynamicUp \AltoBNotes }
          }
          \new Lyrics \lyricsto AltoB \AltoBLyrics

          \new Staff {
            \incipitTenore
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

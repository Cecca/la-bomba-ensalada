\version "2.18.2"

\header {
  title = "La Bomba"
  composer = "Mateo Flecha"
  tagline = \markup {
    Engraved at
    \simple #(strftime "%Y-%m-%d" (localtime (current-time)))
    with \with-url #"http://lilypond.org/"
    \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
  }
}


\include "makescore/init-score.ily"

\include "global/marks.ily"
\include "parts/soprano.ily"
\include "parts/alto.ily"
\include "parts/tenor.ily"
\include "parts/bass.ily"

\score {
  
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "acoustic grand"
      instrumentName = "Soprano"
    } {
      <<
      \new Voice = "soprano" \soprano
      \new Voice = "marks" \marks
      >>
    }
    \new Lyrics \lyricsto "soprano" {
      \lyricsSoprano
    }
    
    \new Staff \with {
      midiInstrument = "acoustic grand"
      instrumentName = "Contralto"
      fontSize = #-3
      \override StaffSymbol.staff-space = #(magstep -3)
      \override StaffSymbol.thickness = #(magstep -3)
    } {
      \new Voice = "alto" \alto
    }
    \new Lyrics \lyricsto "alto" {
      \override LyricText.font-size = #-3
      \lyricsAlto
    }
    
    \new Staff \with {
      midiInstrument = "acoustic grand"
      instrumentName = "Tenore"
      fontSize = #-3
      \override StaffSymbol.staff-space = #(magstep -3)
      \override StaffSymbol.thickness = #(magstep -3)
    } {
      \new Voice = "tenor" \tenor
    }
    \new Lyrics \lyricsto "tenor" {
      \override LyricText.font-size = #-3
      \lyricsTenor
    }
    
    \new Staff \with {
      midiInstrument = "acoustic grand"
      instrumentName = "Basso"
      fontSize = #-3
      \override StaffSymbol.staff-space = #(magstep -3)
      \override StaffSymbol.thickness = #(magstep -3)
    } {
      \new Voice = "bass" \bass
    }
    \new Lyrics \lyricsto "bass" {
      \override LyricText.font-size = #-3
      \lyricsBass
    }
  >>
  
  \layout {}
  \midi {
    \tempo 4=170
  }
}

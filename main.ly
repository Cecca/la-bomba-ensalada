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
      \new Voice = "soprano" \soprano
    }
    
    \new Staff \with {
      midiInstrument = "acoustic grand"
      instrumentName = "Contralto"
    } {
      \new Voice = "alto" \alto
    }
    
    \new Staff \with {
      midiInstrument = "acoustic grand"
      instrumentName = "Tenore"
    } {
      \new Voice = "tenor" \tenor
    }
    
    \new Staff \with {
      midiInstrument = "acoustic grand"
      instrumentName = "Basso"
    } {
      \new Voice = "bass" \bass
    }
  >>
  
  \layout {}
  \midi {
    \tempo 4=170
  }
}

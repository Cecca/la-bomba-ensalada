\version "2.18.2"

\header {
  title = "La Bomba"
  subtitle = "La guitarra"
  composer = "Mateo Flecha"
  tagline = \markup {
    Engraved at
    \simple #(strftime "%Y-%m-%d" (localtime (current-time)))
    with \with-url #"http://lilypond.org/"
    \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
  }
}

#(set-global-staff-size 18)

\include "makescore/init-score.ily"

\include "global/marks-chitarra.ily"
\include "parts/soprano-chitarra.ily"
\include "parts/alto-chitarra.ily"
\include "parts/tenor-chitarra.ily"
\include "parts/bass-chitarra.ily"

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
    } {
      \new Voice = "alto" \alto
    }
    \new Lyrics \lyricsto "alto" {
      \lyricsAlto
    }
    
    \new Staff \with {
      midiInstrument = "acoustic grand"
      instrumentName = "Tenore"
    } {
      \new Voice = "tenor" \tenor
    }
    \new Lyrics \lyricsto "tenor" {
      \lyricsTenor
    }
    
    \new Staff \with {
      midiInstrument = "acoustic grand"
      instrumentName = "Basso"
    } {
      \new Voice = "bass" \bass
    }
    \new Lyrics \lyricsto "bass" {
      \lyricsBass
    }
  >>
  
  \layout {}
  \midi {
    \tempo 4=170
  }
}

%%% MIDI control files

rehearsalMidi = #
(define-music-function
 (parser location name) (string?)
 #{
   \unfoldRepeats <<
     \new Staff = "soprano" <<
       \new Voice = "soprano" { s1*0\f \soprano }
       \new Voice = "marks" { s1*0\f \marks }
     >>
     \new Staff = "alto" \new Voice = "alto" { s1*0\f \alto }
     \new Staff = "tenor" \new Voice = "tenor" { s1*0\f \tenor }
     \new Staff = "bass" \new Voice = "bass" { s1*0\f \bass }
     \context Staff = $name {
       \set Score.midiMinimumVolume = #0.4
       \set Score.midiMaximumVolume = #0.4
       \set Staff.midiMinimumVolume = #0.8
       \set Staff.midiMaximumVolume = #1.0
       \set Staff.midiInstrument = "acoustic grand"
     }
   >>
 #})


\book {
  \bookOutputSuffix "soprano"
  \score {
    \rehearsalMidi "soprano"
    \midi { }
  }
}

\book {
  \bookOutputSuffix "alto"
  \score {
    \rehearsalMidi "alto"
    \midi { }
  }
}

\book {
  \bookOutputSuffix "tenor"
  \score {
    \rehearsalMidi "tenor"
    \midi { }
  }
}

\book {
  \bookOutputSuffix "bass"
  \score {
    \rehearsalMidi "bass"
    \midi { }
  }
}

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
    and \with-url #"http://openlilylib.org"
    \line { OpenLilyLib (http://openlilylib.org) }
  }
}

#(set-global-staff-size 18)

% Initialize the structure
\include "global/global.ily"

% Templates, for \SATBChoir
\loadModule "gridly/grid-templates.ily"

% Add \includePattern to the commands
\include "_internal/utilities/include-pattern.ily"

% Include all the single parts
\include "parts/marks.ily"
\includePattern "/parts/soprano/" ".*\\.ily"
\includePattern "/parts/alto/" ".*\\.ily"
\includePattern "/parts/tenor/" ".*\\.ily"
\includePattern "/parts/bass/" ".*\\.ily"

\gridDisplay

\gridSetRange #'(11 . 16)

\score {
  
  \SATBChoir
  
  \layout {}
  \midi {}
}

\rehearsalMidi \SATBChoir "soprano"
\rehearsalMidi \SATBChoir "alto"
\rehearsalMidi \SATBChoir "tenore"
\rehearsalMidi \SATBChoir "basso"

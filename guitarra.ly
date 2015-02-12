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
\include "general-tools/includeHelper/definitions.ily"

% Include all the single parts
\includePattern "parts/soprano" ".*\\.ily"
\includePattern "parts/alto" ".*\\.ily"
\includePattern "parts/tenor" ".*\\.ily"
\includePattern "parts/bass" ".*\\.ily"

\gridDisplay

segments = #'(11 . 16)

\score {
  
  \SATBChoir \segments
  
  \layout {}
  \midi {}
}

\rehearsalMidi { \SATBChoir \segments } "soprano"
\rehearsalMidi { \SATBChoir \segments } "alto"
\rehearsalMidi { \SATBChoir \segments } "tenore"
\rehearsalMidi { \SATBChoir \segments } "basso"

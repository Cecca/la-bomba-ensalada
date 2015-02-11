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

% Needed till the transition is complete to prevent 
% partial compilation of segments still to transfer
\include "makescore/init-score.ily"

% Initialize the structure
\include "global/global.ily"

% Templates, for \SATBChoir
\loadModule "gridly/grid-templates.ily"

% Add \includePattern to the commands
\include "general-tools/includeHelper/definitions.ily"

\includePattern "parts/soprano" ".*\\.ily"
\includePattern "parts/alto" ".*\\.ily"
\includePattern "parts/tenor" ".*\\.ily"
\includePattern "parts/bass" ".*\\.ily"

\gridDisplay

segments = #'all

\score {
  
  \SATBChoir \segments
  
  \layout {}
  \midi {}
}


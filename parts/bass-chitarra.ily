\version "2.18.2"

\include "makescore/compile-segment.ily"

\include "parts/bass/11.ily"
\include "parts/bass/12.ily"
\include "parts/bass/13.ily"
\include "parts/bass/14.ily"
\include "parts/bass/15.ily"
\include "parts/bass/16.ily"

bass = {
  \key bes \major
  \clef "bass"
  
  \set Score.currentBarNumber = #168
  \partial 2

  \XI
  \XII
  \XIII
  \XIV
  \XV
  \XVI

  \bar "|."

}

lyricsBass = {
  
  \LyricsXI
  \LyricsXII
  \LyricsXIII
  \LyricsXIV
  \LyricsXV
  \LyricsXVI

}


\compileSegment \bass

\version "2.18.2"

\include "makescore/compile-segment.ily"

\include "parts/soprano/11.ily"
\include "parts/soprano/12.ily"
\include "parts/soprano/13.ily"
\include "parts/soprano/14.ily"
\include "parts/soprano/15.ily"
\include "parts/soprano/16.ily"

soprano = {
  \key bes \major
  \clef "treble"
  
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

lyricsSoprano = {
  
  \LyricsXI
  \LyricsXII
  \LyricsXIII
  \LyricsXIV
  \LyricsXV
  \LyricsXVI
  
}


\compileSegment \soprano

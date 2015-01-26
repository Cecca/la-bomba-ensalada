\version "2.18.2"

\include "makescore/compile-segment.ily"

\include "parts/alto/11.ily"
\include "parts/alto/12.ily"
\include "parts/alto/13.ily"
\include "parts/alto/14.ily"
\include "parts/alto/15.ily"
\include "parts/alto/16.ily"

alto = {
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

lyricsAlto = {
  
  \LyricsXI
  \LyricsXII
  \LyricsXIII
  \LyricsXIV
  \LyricsXV
  \LyricsXVI

}


\compileSegment \alto

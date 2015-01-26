\version "2.18.2"

\include "makescore/compile-segment.ily"


\include "parts/tenor/11.ily"
\include "parts/tenor/12.ily"
\include "parts/tenor/13.ily"
\include "parts/tenor/14.ily"
\include "parts/tenor/15.ily"
\include "parts/tenor/16.ily"

tenor = {
  \key bes \major
  \clef "treble_8"

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

lyricsTenor = {
  
  \LyricsXI
  \LyricsXII
  \LyricsXIII
  \LyricsXIV
  \LyricsXV
  \LyricsXVI
  
}

\compileSegment \tenor

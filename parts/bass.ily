\version "2.18.2"

\include "makescore/compile-segment.ily"

\include "parts/bass/01.ily"
\include "parts/bass/02.ily"
\include "parts/bass/03.ily"
\include "parts/bass/04.ily"
\include "parts/bass/05.ily"
\include "parts/bass/06.ily"
\include "parts/bass/07.ily"
\include "parts/bass/08.ily"
\include "parts/bass/09.ily"
\include "parts/bass/10.ily"
\include "parts/bass/11.ily"
\include "parts/bass/12.ily"
\include "parts/bass/13.ily"
\include "parts/bass/14.ily"
\include "parts/bass/15.ily"
\include "parts/bass/16.ily"
\include "parts/bass/17.ily"
\include "parts/bass/18.ily"
\include "parts/bass/19.ily"
\include "parts/bass/20.ily"
\include "parts/bass/21.ily"
\include "parts/bass/22.ily"

bass = {
  \key bes \major
  \clef "bass"

  \I
  \II
  \III
  \IV
  \V
  \VI 
  \VII
  \VIII
  \IX
  \X
  \XI
  \XII
  \XIII
  \XIV
  \XV
  \XVI
  \XVII
  \XVIII
  \XIX
  \XX
  \XXI
  \XXII

  \bar "|."

}

lyricsBass = {
  
  \LyricsI
  \LyricsII
  \LyricsIII
  \LyricsIV
  \LyricsV
  \LyricsVI 
  \LyricsVII
  \LyricsVIII
  \LyricsIX
  \LyricsX
  \LyricsXI
  \LyricsXII
  \LyricsXIII
  \LyricsXIV
  \LyricsXV
  \LyricsXVI
  \LyricsXVII
  \LyricsXVIII
  \LyricsXIX
  \LyricsXX
  \LyricsXXI
  \LyricsXXII

}


\compileSegment \bass

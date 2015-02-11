\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/13.ily
   Part      : alto
   Segment   : XIII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "" #
\with {

}
\relative c' {

  \barNumberCheck #193

  r2. |
  r2. |
  g'2 g4 |
  f2 f4 |
  g2 g4 |
  f2 d4 |
  r2. |
  bes2 bes4|
  f'2 f4 |
  g4 ees2 |
  f2. |
  r2. |
  g2 g4 |
  f2 f4 |
  g2 g4 |
  f2. |
  r2. |
  bes,2 bes4 |
  f'2 f4 |
  g4 ees2 |
  f2 f4 |
  f4 ees2 |
  d2 f4 |
  d4 f2 |

  \time 4/4

  f2 f |  

}

LyricsXIII = \lyricmode {
  
  An -- de pues, nues -- tro ape -- lli -- do
  el ta -- ñer con el can -- tar
  con -- cor -- des en a -- la -- bar
  a Je -- sús re -- zién na -- ci -- do
  a Je -- sús re -- zién na -- ci -- do.

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #193

  \time 3/4
  \tempo 4=150

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XIII
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXIII
    }
  >>
  \closing
}

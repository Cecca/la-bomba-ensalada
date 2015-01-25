\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/13.ily
   Part      : soprano
   Segment   : XIII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XIII = \relative c' {

  \barNumberCheck #193

  r2. |
  r2. |
  bes'2 c4 |
  d2 d4 |
  ees2 ees4 |
  d2 bes4 |
  r2. |
  bes2 bes4 |
  a2 a4 |
  bes4 g2 |
  f2. |
  r2. |
  bes2 c4 |
  d2 d4 |
  ees2 ees4 |
  d2. |
  r2. |
  bes2 bes4 |
  a2 a4 |
  bes4 g2 |
  f2 f4 |
  bes2 c4|
  d2 c4 |
  bes2 a4 |
  
  \time 4/4

  bes2 bes |  

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

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #193

  \time 3/4
  

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

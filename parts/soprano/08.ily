\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/08.ily
   Part      : soprano
   Segment   : VIII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
VIII = \relative c' {

  f4 

  \barNumberCheck #121

  bes2 c4 |
  d2 bes4 |
  c2 d4 |
  ees2 d4 |
  bes2 c4 |
  d2 c4 |
  bes2 a4 |
  bes2 f4 |
  bes2 c4 |
  d2 bes4 |
  c2 d4 |
  ees2 d4 |
  bes2 c4 |
  d2 c4 |
  bes2 a4 |
  bes2.

  \repeat volta 2 {
    bes2 c4 |
    d2 c4 |
    bes2 a4 |
    bes2. |
  } 

}

LyricsVIII = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #121

  \tempo 4 = 160
  \time 3/4
  \partial 4

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \VIII
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsVIII
    }
  >>
  \closing
}

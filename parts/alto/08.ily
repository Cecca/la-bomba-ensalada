\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/08.ily
   Part      : alto
   Segment   : VIII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
VIII = \relative c' {

  r4 

  \barNumberCheck #121

  r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. 

  r2 d4 |
  g2 g4 |
  bes2 a4 |
  d,4 f2 |
  f2 f4 |

  \repeat volta 2 { 
    g2 g4 |
    bes2 a4 |
    d,4 f2 |
    f2. |
  }

}

LyricsVIII = \lyricmode {
  
  ¡Oh, qué ven -- tu -- ra he te -- ni -- do,
  pues que pu -- de_en -- trar en él!

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #121

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

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/08.ily
   Part      : tenor
   Segment   : VIII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
VIII = \relative c' {

  r4 

  \barNumberCheck #121

  r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. 
  
  r2 bes4 |
  d2 ees4 |
  f2 f4 |
  bes,4  c2 |
  bes2 bes4 |

  \repeat volta 2 { 
    d2 ees4 |
    f2 f4 |
    bes,4  c2 |
    bes2. |
  }

}

LyricsVIII = \lyricmode {
  
  ¡Oh, qué ven -- tu -- ra he te -- ni -- do,
  pues que pu -- de_en -- trar en él!

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
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

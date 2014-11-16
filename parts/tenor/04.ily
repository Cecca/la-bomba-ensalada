\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/04.ily
   Part      : tenor
   Segment   : IV
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
IV = \relative c' {

  \time 3/4

  \barNumberCheck #59
  
  r2. |
  r2. |
  r2. |
  r2. |
  d4 d g, |
  a2 r4 |
  c4 a2 |
  g r4 |
  r2. |
  r2. |
  r2. |
  r2 a4 |
  g4. a8 g4 |
  a2 f4 |
  g4. a8 g4 |

  \time 4/4

  a2 bes4. bes8 |
  a1 |

}

LyricsIV = \lyricmode {
  
  Mas, tris -- te yo, ¿que ha -- ré?
  Que yo, que no sé na -- dar, ¡mo -- ri -- ré!
  ¡mo -- ri -- ré!

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #59

  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \IV
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsIV
    }
  >>
  \closing
}

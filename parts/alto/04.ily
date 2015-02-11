\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/04.ily
   Part      : alto
   Segment   : IV
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "alto" #4
\with {
  lyrics = \lyricmode {
    
    Mas, tris -- te yo, ¿que ha -- ré?
    Mas, tris -- te yo, ¿que ha -- ré?
    Que yo, que no sé na -- dar, ¡mo -- ri -- ré!
    ¡mo -- ri -- ré!
  
  }
  
  opening = {
  
    \key bes \major
  
    \clef "treble"
  
    \set Staff.instrumentName = "alto"
    \set Score.currentBarNumber = #59
  
  }
}
\relative c' {

  \time 3/4

  \barNumberCheck #59

  f4 g ees |
  d2 r4 |
  g2 fis4 |
  g2 r4 |
  g4 f c |
  d2 r4 |
  ees4 d2 |
  d2 r4 |
  r2. |
  r2. |
  r2. |
  r2 d4 |
  c4. d8 c4 |
  d2 c4 |
  c4. d8 c4 |

  \time 4/4

  d2 d4. d8 |
  d1 |

}

\gridTest "alto" #4
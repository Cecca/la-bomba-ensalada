\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/04.ily
   Part      : soprano
   Segment   : IV
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "soprano" #4
\with {
  lyrics = \lyricmode {
    
    Mas, tris -- te yo, ¿que ha -- ré?
    Mas, tris -- te yo, ¿que ha -- ré?
    Que yo, que no sé na -- dar, ¡mo -- ri -- ré!
    Que yo, que no sé na -- dar, ¡mo -- ri -- ré!
    ¡mo -- ri -- ré!
  
  }
  
  opening = {
  
    \key bes \major
  
    \clef "treble"
  
    \set Staff.instrumentName = "soprano"
    \set Score.currentBarNumber = #59
  
  }
}
\relative c' {

  \time 3/4

  \barNumberCheck #59

  d'4 d c |
  d2 r4 |
  bes a2 |
  g r4 |
  
  bes4 a g |
  fis2 r4|
  g2 fis4 |
  g2 a4 |
  
  bes4. a8 bes4 |
  a2 c4 |
  bes4. a8 bes4 |
  a2 fis4 |
  g4. fis8 g4 |
  fis2 a4 |
  g4. fis8 g4 |

  \time 4/4

  fis2 f!4. f8 |
  fis1 |

}

\gridTest "soprano" #4
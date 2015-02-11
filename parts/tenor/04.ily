\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/04.ily
   Part      : tenor
   Segment   : IV
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "tenore" #4
\with {
  lyrics = \lyricmode {
    
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
}
\relative c' {

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


\gridTest "tenore" #4
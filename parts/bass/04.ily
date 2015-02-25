\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/04.ily
   Part      : bass
   Segment   : IV
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "basso" #4
\with {
  lyrics = \lyricmode {
    
    Mas, tris -- te yo, ¿que ha -- ré?
    Que yo, que no sé na -- dar, ¡mo -- ri -- ré!
    ¡mo -- ri -- ré!
  }
  
  opening = {
  
    \key bes \major
  
    \clef "bass"
  
    \set Staff.instrumentName = "bass"
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
  g4 d ees |
  d2 r4 |
  c4 d2 |
  g2 r4 |
  r2. |
  r2. |
  r2. |
  r2 d4 |
  ees4. d8 ees4 |
  d2 f4 |
  ees4. d8 ees4 |
  
  \time 4/4

  d2 bes4. c8 |
  d1 |
  
}

\gridCompileCell "basso" #4
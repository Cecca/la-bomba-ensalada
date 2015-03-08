\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/20.ily
   Part      : alto
   Segment   : XX
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "alto" 20
\with {
  opening = { \clef "violin" }
  lyrics = \lyricmode {
    Ga -- la es to -- do, a na -- die hoy due -- la
    la ga -- la chi -- ne -- la
  }
}
\relative c' {
  \time 6/8
  
  g'8 g d f f f |
  g g d f4 f8 |
  bes,4 bes8 bes d4 |
  d4. d |
  
}

\gridCompileCell "alto" 20

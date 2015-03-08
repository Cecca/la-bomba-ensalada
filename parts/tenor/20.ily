\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/20.ily
   Part      : tenor
   Segment   : XX
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "tenore" 20
\with {
  opening = { \clef "violin_8" }
  lyrics = \lyricmode {
    Ga -- la es to -- do, a na -- die hoy due -- la
    la ga -- la chi -- ne -- la
  }
}
\relative c' {
  \time 6/8
  
  d8 d bes c c d |
  d d bes c4 d8 |
  g,4 g8 g a4 |
  g4. g |
  
}

\gridCompileCell "tenore" 20

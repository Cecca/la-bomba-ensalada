\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/20.ily
   Part      : soprano
   Segment   : XX
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "soprano" 20
\with {
  opening = { \clef "violin" }
  lyrics = \lyricmode {
    Ga -- la es to -- do, a na -- die hoy due -- la
    la ga -- la chi -- ne -- la
  }
}
\relative c'' {
  \time 6/8
  
  bes8 bes bes a a a |
  bes bes bes a4 a8 |
  g4 g8 g fis4 |
  g4. g |
  
}

\gridCompileCell "soprano" 20

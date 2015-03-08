\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/20.ily
   Part      : bass
   Segment   : XX
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "basso" 20
\with {
  opening = { \clef bass }
  lyrics = \lyricmode {
    Ga -- la es to -- do, a na -- die hoy due -- la
    la ga -- la chi -- ne -- la
  }
}
\relative c' {
  \time 6/8
  
  g8 g g f f d |
  g g g f4 d8 |
  ees4 ees8 ees d4 |
  g4. g |
  
}

\gridCompileCell "basso" 20

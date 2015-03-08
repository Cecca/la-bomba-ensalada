\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/22.ily
   Part      : bass
   Segment   : XXII
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "basso" 22
\with {
  opening = { \clef bass }
  lyrics = \lyricmode {
    Nam si pe -- ri -- cu -- la sunt in ma -- ri,
    pe -- ri -- cu -- la sunt in ter -- ra
    et pe -- ri -- cu -- la in fal -- sis fra -- tri -- bus
    in fal -- sis fra -- tri -- bus.
  }
}
\relative c' {
    
  g2 g4 g |
  g2 g4 g |
  f d c2 |
  bes2 r4 bes |
  bes2 bes4 bes |
  f'4 g f2 |
  bes,2 r4 g'4 ~ |
  g g g g |
  d1 |
  f2 f2 ~ |
  f4 g f ees |
  d1 |
  d2 ees ~ |
  ees4 bes c c |
  bes1 |
  
}

\gridCompileCell "basso" 22

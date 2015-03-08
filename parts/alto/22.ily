\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/22.ily
   Part      : alto
   Segment   : XXII
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "alto" 22
\with {
  opening = { \clef "violin" }
  lyrics = \lyricmode {
    Nam si pe -- ri -- cu -- la sunt in ma -- ri,
    pe -- ri -- cu -- la sunt in ter -- ra
    et pe -- ri -- cu -- la in fal -- sis fra -- tri -- bus
    in fal -- sis fra -- tri -- bus.
  }
}
\relative c'' {
    
  g2 g4 g |
  g2 g4 d |
  f f ees2 |
  d2 r4 f4 |
  f2 f4 f |
  f d f2 |
  f2 r4 g ~ |
  g g g g |
  f1 |
  f2 f ~ |
  f4 d f c |
  d1 |
  d2 bes ~ |
  bes4 d ees ees |
  d1 |
  
}

\gridCompileCell "alto" 22

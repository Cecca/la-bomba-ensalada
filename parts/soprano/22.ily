\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/22.ily
   Part      : soprano
   Segment   : XXII
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "soprano" 22
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
    
  bes2 bes4 bes |
  bes2 bes4 g |
  a bes c2 |
  d r4 d |
  d2 d4 d |
  c bes bes( a) |
  bes2 r4 bes ~ |
  bes bes bes bes |
  a1 |
  a2 a ~ |
  a4 bes a g |
  fis1 |
  fis2 g ~ |
  g4 g g g |
  g1 |
  
}

\gridCompileCell "soprano" 22

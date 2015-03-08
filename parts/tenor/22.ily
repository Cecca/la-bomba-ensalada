\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/22.ily
   Part      : tenor
   Segment   : XXII
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "tenore" 22
\with {
  opening = { \clef "violin_8" }
  lyrics = \lyricmode {
    Nam si pe -- ri -- cu -- la sunt in ma -- ri,
    pe -- ri -- cu -- la sunt in ter -- ra
    et pe -- ri -- cu -- la in fal -- sis fra -- tri -- bus
    in fal -- sis fra -- tri -- bus.
  }
}
\relative c' {
    
  d2 d4 d |
  d2 d4 bes |
  c bes bes( a) |
  bes2 r4 bes |
  bes2 bes4 bes |
  a bes c2 |
  bes2 r4 d4 ~ |
  d d d d |
  d1 |
  c2 c ~ |
  c4 bes c g |
  a1 |
  a2 g ~ |
  g4 g ees4. f8 |
  g1 |
  
}

\gridCompileCell "tenore" 22

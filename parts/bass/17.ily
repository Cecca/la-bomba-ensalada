\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/17.ily
   Part      : bass
   Segment   : XVII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "basso" #17
\with {
  opening = { \partial 2 \key bes \major \clef "bass" }
  
  lyrics = \lyricmode {
    De -- mos pris -- sa pris -- sa_al na -- ve -- gar
    al na -- ve -- gar
  }
}
\relative c {
  
  r2 |
  r2 d8. d16 d8 d |
  ees d ees f bes,2 |
  r2 r8 bes ees f |
  bes,4 r r2 |
  
}

\gridTest "basso" #17

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/17.ily
   Part      : alto
   Segment   : XVII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "alto" #17
\with {
  opening = { \partial 2 \key bes \major }
  
  lyrics = \lyricmode {
    No que -- de con -- go -- xa_al -- gu -- na,
    De -- mos pris -- sa pris -- sa_al na -- ve -- gar
    al na -- ve -- gar
  }
}
\relative c' {
  
  d8. d16 d8 d |
  d d ees4 d2 |
  r2 d8. d16 d8 d |
  ees8 d ees f bes,4 r |
  r8 d ees f bes,2 |

}

\gridTest "alto" #17

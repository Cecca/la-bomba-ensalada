\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/17.ily
   Part      : soprano
   Segment   : XVII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "soprano" #17
\with {
  opening = { \partial 2 \key bes \major }
  
  lyrics = \lyricmode {
    No que -- de con -- go -- xa_al -- gu -- na,
    De -- mos pris -- sa pris -- sa_al na -- ve -- gar
    al na -- ve -- gar
  }
}
\relative c' {
  
  f8. f16 f8 f |
  f f g4 f2 |
  
  r2 f8. f16 f8 f |
  g8 f g a bes4 r |
  r8 f g a bes2 |
  
}

\gridTest "soprano" #17
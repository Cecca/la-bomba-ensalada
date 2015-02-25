\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/17.ily
   Part      : tenor
   Segment   : XVII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "tenore" #17
\with {
  opening = { \partial 2 \key bes \major \clef "violin_8" }
  
  lyrics = \lyricmode {
    De -- mos pris -- sa pris -- sa_al na -- ve -- gar
    al na -- ve -- gar
  }
}
\relative c {
  
  r2 |
  r2 f8. f16 f8 f |
  g f g a bes2 |
  r2 r8 f g a |
  bes4 r r2 |
  
}

\gridCompileCell "tenore" #17

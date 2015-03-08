\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/21.ily
   Part      : alto
   Segment   : XXI
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "alto" 21
\with {
  opening = { \clef "violin" }
  lyrics = \lyricmode {
    de la chi -- na ga -- la,
    la ga -- la chi -- ne -- la
    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
    mas, lue -- go_ofre -- ce -- mos in -- fi -- ni -- ta çe -- ra.
    De la ga -- la chi -- ne -- la, la ga -- la chi -- ne -- la.
    
    ¡A Dios, se -- ño -- res!
    ¡A la ve -- la!
  }
}
\relative c'' {
  \time 4/4
  
  g8 g g g f4. f8 |
  f ees f c d4 d |
  d8 d d a a4. a8 |
  g a bes c d4 d |
  bes8. c16 d8. ees16 f4. f8 |
  f ees f c d4 d |
  f8 f f f f4. f8 |
  g g g g fis2 |
  g1 |
  r8 d g4 g8 fis g4 |
  d8 d g4 d2 |
  
}

\gridCompileCell "alto" 21

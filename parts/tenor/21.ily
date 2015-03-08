\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/21.ily
   Part      : tenor
   Segment   : XXI
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "tenore" 21
\with {
  opening = { \clef "violin_8" }
  lyrics = \lyricmode {
    de la chi -- na ga -- la,
    la ga -- la chi -- ne -- la
    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
    mas, lue -- go_ofre -- ce -- mos in -- fi -- ni -- ta çe -- ra.
    De la ga -- la chi -- ne -- la, la ga -- la chi -- ne -- la.
  }
}
\relative c' {
  \time 4/4
  
  d8 d d d d4. d8 |
  c8 bes c g a4 a |
  g8 a bes c d4. d8 |
  d8 d d a a4 a |
  g8. a16 bes8. c16 d4. d8 |
  c8 bes c g a4 a |
  bes8 bes bes bes bes4. bes8 |
  g8 g g g a2 |
  g1 |
  R1*2 |
  
}

\gridCompileCell "tenore" 21

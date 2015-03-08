\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/21.ily
   Part      : soprano
   Segment   : XXI
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "soprano" 21
\with {
  opening = { \clef "violin" }
  lyrics = \lyricmode {
    de la chi -- na ga -- la,
    la ga -- la chi -- ne -- la
    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
    mas, lue -- go_ofre -- ce -- mos in -- fi -- ni -- ta çe -- ra.
    De la ga -- la chi -- ne -- la, la ga -- la chi -- ne -- la.
  }
}
\relative c'' {
  \time 4/4
  
  bes8 bes bes bes a4. a8 |
  a bes a g fis4 fis |
  g8 fis g a fis4. fis8 |
  g8 fis g a fis4 fis |
  bes8 bes bes bes a4. a8 |
  a bes a g f4 f |
  d'8 d d d d4. d8 |
  bes8. a16 bes8. c16 d2 |
  d1 |
  R1*2 |
  
}

\gridCompileCell "soprano" 21

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/21.ily
   Part      : bass
   Segment   : XXI
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "basso" 21
\with {
  opening = { \clef bass }
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
  
  g8 g g g d4. d8 |
  f8 g f ees d4 d |
  g8 d g f d4. d8 |
  g8 d g f d4 d |
  g8 g g g d4. d8 |
  f8 g f ees d4 d4 |
  bes8 bes bes bes bes4. bes8 |
  ees8 ees ees ees d2 |
  g2 r2 |
  R1*2 |
  
}

\gridCompileCell "basso" 21

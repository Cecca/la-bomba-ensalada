\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/19.ily
   Part      : soprano
   Segment   : XIX
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "soprano" 19
\with {
  opening = { \clef "violin" \tempo 4=152 }
  lyrics = \lyricmode {
    Gri -- tá, gri -- tá, to -- dos a u -- na gri -- tá
    ¡Bo -- nan -- ça, bo -- nan -- ça, sal -- va -- men -- to
    sal -- va sal -- va -- men -- to!
    Mie -- do ovis -- tes al tor -- men -- to,
    %no tu -- v -- ien -- do ya spe -- rança.
    ¡O mo -- di -- cae fi -- d -- ei!
    Ello es -- tá muy bien an -- sí.
  }
}
\relative c'' {
  
  d4. d8 d d d d |
  d4 d8 d bes2 |
  d2 bes4 a8 a |
  bes4 a8 a  bes8 bes a a |
  bes bes a a bes2 |
  a r4 fis4 ~ |
  fis fis g fis |
  g a bes2 |
  a r2 |
  r1 |
  r2 r4 a4 |
  a2 bes4 a |
  bes4 g a2 |
  r1 |
  r2 r4 a4 ~ |
  a a bes a |
  bes c d2 |
  R1*2 |
  
}

\gridCompileCell "soprano" 19

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/19.ily
   Part      : tenor
   Segment   : XIX
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "tenore" 19
\with {
  opening = { \clef "violin_8" }
  lyrics = \lyricmode {
    Gri -- tá, gri -- tá, to -- dos a u -- na gri -- tá
    gri -- tá
    ¡Bo -- nan -- ça, bo -- nan -- ça, sal -- va -- men -- to
    sal -- va sal -- va -- men -- to!
    %Mie -- do ovis -- tes al tor -- men -- to,
    no tu -- v -- ien -- do ya spe -- rança.
    ¡O mo -- di -- cae fi -- d -- ei!
    Ello es -- tá muy bien an -- sí.
  }
}
\relative c' {
  
  bes4. bes8 bes bes bes bes |
  bes4 bes8 bes g2 |
  a4 d8 d d4 d8 d |
  d4 d8 d d d d d |
  d d d d d2 |
  d1 |
  
  R1*2 |
  r4 fis,2 fis4 |
  g fis g a |
  bes2 a |
  r1 |
  r2 r4 a4 |
  a2 bes4 a |
  bes g a2 |
  r1 |
  r2 r4 f' ~ |
  f f ees d |
  bes c d2 |
  
}

\gridCompileCell "tenore" 19
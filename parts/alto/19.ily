\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/19.ily
   Part      : alto
   Segment   : XIX
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "alto" 19
\with {
  opening = { \clef "violin" }
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
\relative c' {
  
  f4. f8 f f f f |
  f4 f8 f g2 |
  fis2 g4 fis8 fis |
  g4 fis8 fis g g fis fis |
  g g fis fis g2 |
  fis2 r4 d4 ~ |
  d d ees d |
  ees f g2 |
  d r |
  r1 |
  r2 r4 d |
  f2 g4 f |
  g ees f2 |
  r1 |
  r2 r4  f ~ |
  f f g f |
  g ees d2 | 
  R1*2 |
  
}

\gridCompileCell "alto" 19

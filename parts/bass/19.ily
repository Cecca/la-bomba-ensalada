\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/19.ily
   Part      : bass
   Segment   : XIX
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "basso" 19
\with {
  opening = { \clef bass }
  lyrics = \lyricmode {
    Gri -- tá, gri -- tá, to -- dos a u -- na gri -- tá
    ¡Bo -- nan -- ça, bo -- nan -- ça, sal -- va -- men -- to
    sal -- va sal -- va -- men -- to!
    %Mie -- do ovis -- tes al tor -- men -- to,
    no tu -- v -- ien -- do ya spe -- rança.
    ¡O mo -- di -- cae fi -- d -- ei!
    Ello es -- tá muy bien an -- sí.
  }
}
\relative c {
  
  bes4. bes8 bes bes bes bes |  
  bes4 bes8 bes ees2 |
  d2 g4 d8 d |
  g4 d8 d g g d d |
  g g d d g2 |
  d1 |
  
  R1*2 |
  
  r4 d2 d4 |
  ees d ees f |
  g2 d |
  r1 |
  r2 r4 d |
  f2 g4 f |
  g ees d2 |
  r1 |
  r2 r4 bes'4 ~ |
  bes a g f |
  g ees d2 |
  
}

\gridCompileCell "basso" 19
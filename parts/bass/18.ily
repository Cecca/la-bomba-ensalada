\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/18.ily
   Part      : bass
   Segment   : XVIII
%}

#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "basso" 18
\with {
  opening = { \clef bass }
  lyrics = \lyricmode {
    poys o ven -- to nos ha de lle -- var.
    %¡Ga -- rri -- do es_el ven -- da -- val!
    No se vio bo -- nan -- ça_ig -- ual
    so -- bre tan gran de -- sa -- tien -- to.
    Bien a -- yas tú, vien -- to,
    que_an -- sí me a -- yu -- das 
    con -- tra for -- tu -- na
    con -- tra for -- tu -- na.
  }
}
\relative c' {
  \time 3/4 
  
  bes2 bes4 |
  ees,4. ees8 g4 |
  f ees4. d8 |
  d2. |
  
  R2.*6 |
  
  g2 g4 |
  d2 d4 |
  g2 g4 |
  d2. |
  g2 g4 |
  d2 d4 |
  g2 d4 |
  ees2. |
  d2 r4 |
  
  bes2 bes4 |
  bes2 bes4 |
  f'2 f4 |
  r4 g2 |
  \tuplet 3/2 { d8 d d } a'2 |
  d,2. ~ |
  d4. d4 d8 |
  d2. |
  g |
  d ~ |
  d4. d4 d8 |
  d2. |
  g |
  d |
  
}

\gridCompileCell "basso" 18
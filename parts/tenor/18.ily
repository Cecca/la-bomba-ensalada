\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/18.ily
   Part      : tenor
   Segment   : XVIII
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "tenore" 18
\with {
  opening = { \clef "violin_8" }
  lyrics = \lyricmode {
    %poys o ven -- to nos ha de lle -- var.
    ¡Gar -- ri -- do es el ven -- da -- val, el ven -- da -- val!
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
  
  R2.*3 |
  r4 r d |
  d2 bes4 |
  ees4 d2 |
  g,2 d'4 |
  d2 bes4 |
  ees4 d2 |
  g,2 r4 |
  
  d'2 d4 |
  d2 d4 |
  d2 d4 |
  d2. |
  bes2 bes4 |
  a2 a4 |
  bes2 a4 |
  g2. |
  a2 r4 |
  bes2 bes4 |
  bes2 bes4 |
  a2 a4 |
  r4 bes2 |
  \tuplet 3/2 { d8 d d } cis2 |
  d2. ~ |
  d4. a4 a8 |
  a2. |
  bes |
  a ~ |
  a4. a4 a8 |
  a2. |
  bes |
  a |
  
}

\gridCompileCell "tenore" 18
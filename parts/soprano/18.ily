\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/18.ily
   Part      : soprano
   Segment   : XVIII
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "soprano" 18
\with {
  opening = { \clef "violin" }
  lyrics = \lyricmode {
    poys o ven -- to nos ha de lle -- var.
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
  
  f2 f4 |
  g4. g8  bes4 |
  a4 g4. fis8 |
  fis2 a4 |
  a2 bes4 |
  g4 a2 |
  g2 a4 |
  a2 bes4 |
  g4 a2 | 
  g2 r4 |
  
  bes2 bes4 |
  a2 a4 |
  bes2 bes4 |
  a2. |
  g2 g4 |
  f!2 f4 |
  g2 fis4 |
  g2. |
  fis2 r4 |
  d'2 d4 |
  d2 d4 |
  c2 c4 |
  r4 bes2 |
  \tuplet 3/2 { a8 g f } e!2 |
  d2. ~ |
  d4. d4 d8 |
  fis2. |
  g |
  a ~ |
  a4. d,4 d8 |
  fis2. |
  g |
  a |
  
}

\gridCompileCell "soprano" 18
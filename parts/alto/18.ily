\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/18.ily
   Part      : alto
   Segment   : XVIII
%}


#(ly:set-option 'relative-includes #t)
\include "../../global/global.ily"

\gridPutMusic "alto" 18
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
  
  d2 d4 |
  ees4. ees8 bes4 |
  c c4. d8 |
  d2 f4 |
  f2 g4 |
  g2 fis4 |
  g2 f!4 |
  f2 g4 |
  g2 fis4 |
  g2 r4 |
  g2 g4 |
  f2 f4 |
  g2 g4 |
  fis2. |
  d2 d4 |
  d2 d4 |
  d2 d4 |
  c2. d2 r4 |
  f2 f4 |
  f2 f4 |
  f2 f4 |
  r4 d2 |
  \tuplet 3/2 { f8 f f } a2 |
  fis2. ~ |
  fis4. fis4 d8 |
  d2. |
  d |
  fis ~ |
  fis4. fis4 d8 |
  d2. |
  d2( e!4) |
  fis2. |
  
}

\gridCompileCell "alto" 18
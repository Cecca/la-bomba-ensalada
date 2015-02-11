\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/05.ily
   Part      : bass
   Segment   : V
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "basso" #5
\with {
  lyrics = \lyricmode {
    
    Vir -- gen ma -- dre, yo pro -- me -- to
    Re -- zar con ti -- no tus ho -- ras.
    
    Yo, tris -- te, yo, tris -- te,_o -- frez -- co tam -- bién,
    en sa -- lien -- do des -- te la -- go,
    ir des -- cal -- ço a San -- ti -- a -- go,
    eu yen -- do_a Je -- ru -- sa -- lén.
  
  }
  
  opening = {
  
    \key bes \major
  
    \clef "bass"
  
    \set Staff.instrumentName = "bass"
    \set Score.currentBarNumber = #76
  
    \time 4/4
    \tempo 4 = 132
  }
}
\relative c' {

  \barNumberCheck #76
  
  d,4 d8 g4 fis8 g fis |
  g4 d r g |
  bes4. a8 g4 f8 f |
  ees2 d |
  r1 |
  r1 |
  r2 r4 g4 |
  f d8 bes' a4 f8 bes |
  a8 a bes4 r8 bes4 bes8 |
  ees,4 ees8 bes'4 a8 g4 |
  f r8 bes4 bes8 bes4 |
  bes8 bes bes bes ees,2 |
  
  \time 3/4
  bes'2 r4 |
  r2. |
  r2. |
  r4 r4 bes,4 |
  bes4. bes8 bes'4 |
  ees,4 f2 |
  
  \time 4/4
  bes,4

}

\gridTest "basso" #5
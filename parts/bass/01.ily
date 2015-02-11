\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/01.ily
   Part      : bass
   Segment   : I
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "basso" #1
\with {
  lyrics = \lyricmode {
    
    ¡Va -- yan los car -- gos al mar
    que nos y -- mos a -- ne -- gar!
    ¡Va -- yan los car -- gos al mar
    que nos y -- mos a -- ne -- gar!
    ¡Do re -- me -- dio no se_es -- pe -- ra!
    ¡Do re -- me -- dio no se_es -- pe -- ra!
    
    ¡A l'es -- co -- ta so -- co -- rred!
    ¡A l'es -- co -- ta so -- co -- rred!
    ¡so -- co -- rred!
  
    ¡Vo -- so -- tros id al ti -- món!
    ¡Qué_es -- pa -- cio! ¡Co -- rred, co -- rred!
    ¿No veis nues -- tra per -- di -- ción?
  
  }
  
  opening = {
    \key bes \major
  
    \clef "bass"
  
    \set Staff.instrumentName = "bass"
    \set Score.currentBarNumber = #0
  
    \tempo 4 = 170  
  }
}
\relative c' {
  \clef "bass"
  \key bes \major
  
  \time 4/4
  
  r1 |
  r1 |
  r1 |
  g4. g8 g4 g |
  f2 ees |
  d2 r4 d8 d |
  d4 d d d |
  ees1 |
  g4. g8 g4 g |
  f2 ees |
  d r4 d8 d |
  d4 d d d |
  ees2 g ~ |
  g4 f ees d |
  ees d c2 |
  bes1 |
  r2 bes' ~ |
  bes4 a g f |
  g f ees2 |
  d1 |
  r2 r4 d8 d |
  g f g f d2 |
  r2 r4 d8 d |
  g f g f d2 |
  r4 f8 f d2 |

  r2 r4 d |
  g g8 f ees4 d |
  c2 r8 g' c4 |
  c8 bes aes g f4 f |
  f2 f4 f |
  f f ees2 |

  %\barNumberCheck #31

}

\gridTest "basso" #1
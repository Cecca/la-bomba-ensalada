\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/01.ily
   Part      : alto
   Segment   : I
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\include "makescore/colorize.ily"

\gridPutMusic "alto" #1
\with {
  opening = {
    \key bes \major
  
    \clef "treble"
  
    \set Staff.instrumentName = "alto"
    \set Score.currentBarNumber = #0
  
    \tempo 4 = 170
  }
  
  lyrics = \lyricmode {
  
    ¡Bom -- ba, bom -- ba, y_a -- gua fue -- ra!
    
    que nos y -- mos a -- ne -- gar!
    ¡Va -- yan va -- yan los car -- gos al mar
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
}
\relative c' {
  \key bes \major
  \time 4/4

  r1 |
  r1 |
  d2. g,4 |
  
  d' g, d' ees |
  f( d2 c4) |
  
% Some editions have this part and the alto switched
%       vv
  d2 r4 \switchedMusic { d8 d |
  d4 d d d |
  bes2 } g'4. g8 |
% ^^^
  g4 d d 
  \switchedMusic {
  ees |
  f4 d2( c4) |
  d2 
  }
  
  r4 d8 d |
  d4 d d d |
  bes1 |
  d4. d8 ees4 f |
  g f ees2 |
  d2 f ~ |
  f4 ees d c |
  bes4.( c8 d ees f4) |
  ees4 d2( c4) |
  d2 r4 d8 d |
  g f g f d2 |
  
  r2 r4 d8 d |
  g f g f d2 |
  r2 r4 f8 f |
  d2 r |
  r2 r4 d |
  ees ees8 d c4 b |
  c2 r8 g' aes4 |
  aes8 g f ees f4 f |
  f2 f4 f |
  f f g2 |

}

\gridTest "alto" #1

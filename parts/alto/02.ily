\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/02.ily
   Part      : alto
   Segment   : II
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "alto" #2
\with {
  lyrics = \lyricmode {
    
    Es -- sas gú -- me -- nas cor -- tad
    por -- que se_a -- mai -- ne la ve -- la.
    
    ¡Man -- dad ca -- la -- fa -- te -- ar
    man -- dad ca -- la -- fa -- te -- ar
    que qui -- zá da -- rá re -- me -- dio!
  
  }
  
  opening = {
  
    \key bes \major
  
    \clef "treble"
  
    \set Staff.instrumentName = "alto"
    \set Score.currentBarNumber = #32
  
    \time 4/4
    \tempo 4=160
  }
  
  closing = {
    r4
  }
}
\relative c' {

  \barNumberCheck #32

  r2 d8 d ees d |
  c b c c f8. f16 f8 ees |
  d g4( fis8) g2 |
  r1 |
  r4 r8 d8 g4 g8 g |
  f4. ees8 d d g4 |
  g8 f ees d c4 c8 c |
  f4. ees8 d c d4( ~ |
  d c) d2 |
  r1 |
  r1 |
  r2 r4

}

\gridTest "alto" #2
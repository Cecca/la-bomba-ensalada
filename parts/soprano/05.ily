\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/05.ily
   Part      : soprano
   Segment   : V
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "soprano" #5
\with {
  lyrics = \lyricmode {
    
    Vir -- gen ma -- dre, yo pro -- me -- to
    Re -- zar con ti -- no tus ho -- ras.
    Si, Juan,_tu es -- ca -- pas, hier -- mo mo -- ras.
    Mon -- se -- rra -- te lue -- go me -- to.
    
    eu yen -- do_a Je -- ru -- sa -- lén
    eu yen -- do_a Je -- ru -- sa -- lén.
    
  }
  
  opening = {
  
    \key bes \major
  
    \clef "treble"
  
    \set Staff.instrumentName = "soprano"
    \set Score.currentBarNumber = #76
  
    \time 4/4
    \tempo 4 = 132
  
  }
}
\relative c' {

  \barNumberCheck #76

  d4 d8 d4 d8 d d |
  d4 d d d |
  g bes4. bes8 a4 |
  g2 fis2 |
  r8 a a4 a8 c4 c8 |
  g a bes4 a r8 a8 ~ |
  a a c c g a bes4 |
  a r4 r2 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  \time 3/4
  
  r4 r d |
  d4. c8 bes4 |
  g4 a2 |
  bes d4 |
  d4. c8 bes4 |
  bes a2 |
  
  \time 4/4
  bes4  

}

\gridCompileCell "soprano" #5
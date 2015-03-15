\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/02.ily
   Part      : bass
   Segment   : II
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "basso" #2
\with {
  lyrics = \lyricmode {
    
    ¡Ha -- zia acá con -- tra -- pe -- sad!
    ¡Oh, que la na -- ve se_a -- sue -- la!
    
    ¡Ya no_ay tiem -- po ni lu -- gar,
    que la nau se_a -- bre por me -- dio!
  
  }
  
  opening = {
  
    \key bes \major
  
    \clef "bass"
  
    \set Staff.instrumentName = "bass"
  
    \time 4/4
    \tempo 4=160
  
  }
  
  closing = {
    r4 |
  }
}
\relative c' {


  r1 |
  r1 |
  r4 d,8 d g4. f8 |
  ees d c c' c bes aes4 |
  g4. f8 ees2 |
  d2 r |
  r1 |
  r1 |
  r2 r8 g4 d8 |
  g8 f g ees d4 r8 g ~ |
  g f bes 8. bes16 bes8 a f16( g a bes |
  c8 bes4 a8) bes4 

  %s1*11

  %s4*3

  

}

\gridCompileCell "basso" #2
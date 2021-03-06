\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/11.ily
   Part      : soprano
   Segment   : XI
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "soprano" #11
\with {

  lyrics = \lyricmode {
    
    ¡E -- a, e -- a, sus, em -- pe -- ce -- mos!
    a ta -- ñer con tu gui -- ta -- rra
    y no -- so -- tros te ayu -- da -- re -- mos.
    Tiem -- pla -- la bien, hi de ru -- in.

  }

  opening = {

    \key bes \major

    \clef "treble"

    \set Staff.instrumentName = "soprano"

    \time 4/4
    \partial 2

  }

}
\relative c' {

  r2 | 


  bes'8  f bes f bes bes4 a8 |
  g4 f r2 |
  r1 |
  r4 r8 f4 f8 f8. f16 |
  f8 f f4 f r8 bes ~ |
  bes a g4 f a8 g ~ |
  \autoBeamOff
  g f f[( e]) f2 |
  \autoBeamOn
  
  r1 |
  r2 r4 a8 a16 a |
  a8 f g a bes2 |

}

\gridCompileCell "soprano" #11

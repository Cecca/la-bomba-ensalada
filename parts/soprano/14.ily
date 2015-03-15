\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/14.ily
   Part      : soprano
   Segment   : XIV
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "soprano" #14
\with {

  lyrics = \lyricmode {
    
    Ben -- di -- to_el que ha ve -- ni -- do
    A li -- brar -- nos de ago -- ní -- a
    
    Din din din din din din din din din din 
    din din din din din 
    din din din din din din 
    din din din din din din din din 
    din din din din din din din din din 
    
    Re -- me -- dió su_ad -- ve -- ni -- mien -- to
    mil e -- no -- jos.

  }

  opening = {

    \key bes \major

    \clef "treble"

    \set Staff.instrumentName = "soprano"

    \time 4/4    

  }

}
\relative c' {


  r2 bes'4 c |
  d4. d8 d4 ees |
  d bes r2 |
  d8 ees f d ees4 d |
  bes2 bes4 d |
  d c8 bes a4 a8 f ~ |
  f f f f16 f f4 bes8 a16 bes |
  f4 c'8 bes16 c a8 g16 a f4 ~ |
  f g f r8 f |
  g4 a8 g16 a bes4 bes8 bes ~ |
  bes bes bes a16 g a2 |
  
  r4 a8 a bes4. bes8 |
  bes4 bes bes bes |
  c4. bes8 a( bes4 a8) |
  bes4 
  
}

\gridCompileCell "soprano" #14

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/14.ily
   Part      : alto
   Segment   : XIV
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "alto" #14
\with {

  lyrics = \lyricmode {
    
    Din din
    din din din din din din 
    din din din din din din 
    din din din din din 
    din din din din din din 
    din din din din din
    din din din  din din din din
    
    Ben -- di -- to sea es -- te dí -- a
    que nas -- ció_el con -- ten -- ta -- mien -- to con -- ten -- ta -- mien -- to.
    Re -- me -- dió su_ad -- ve -- ni -- mien -- to
    mil e -- no -- jos.

  }

  opening = {

    \key bes \major

    \clef "treble"

    \set Staff.instrumentName = "alto"

    \time 4/4
  }
}
\relative c' {


  f8 ees16 f g8 f4 f8 f f16 f |
  f4 f8 f4 bes8 g g |
  f4 f8 f4 ees16 f g8 g |
  f4 r8 d8 g4 f8 f ~ |
  f f f ees16 f g4 g8 g ~ |
  g g d4 f2 |
  
  r4 c8 c d4. d8 |
  d4 ees d4.( c8) |
  bes2 d8 ees f d |
  ees4 d bes bes8 bes |
  d4 ees f2 |
  f4 f8 f f4. f8 |
  f4 g f f |
  aes4. g8 f( ees f4) |
  f4

}

\gridCompileCell "alto" #14

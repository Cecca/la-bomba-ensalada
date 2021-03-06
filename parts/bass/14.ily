\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/14.ily
   Part      : bass
   Segment   : XIV
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "basso" #14
\with {

  lyrics = \lyricmode {
    
    Din din
    din din din din din din 
    din din din din din din 
    din din din din din 
    din din din din din din 
    din din din din din
    din din din 
    
    Ben -- di -- to sea es -- te dí -- a
    que nas -- ció_el con -- ten -- ta -- mien -- to.
    Re -- me -- dió su_ad -- ve -- ni -- mien -- to
    mil e -- no -- jos.

  }

  opening = {

    \key bes \major

    \clef "bass"

    \set Staff.instrumentName = "bass"

    \time 4/4
  }

}
\relative c' {


  r2 bes4 f |
  bes4 bes8 bes4 bes8 ees, ees |
  bes'4 bes8 bes4 bes8 ees,8 ees |
  bes'4 r8 bes, ees4 bes8 bes' ~ |
  bes8 bes bes bes g4 g8 g ~ |
  g8 g g4 f f8 f ~ |
  f f8 f4 bes,2 |
  
  bes4 c d4. d8 |
  d4 ees d bes |
  ees f g4. g8 |
  g4 g f2 |
  
  f4 f8 f bes4. bes8 |
  bes4 ees, bes' bes |
  aes4. bes8 f( g f4) |
  bes,4

}

\gridCompileCell "basso" #14

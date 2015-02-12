\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/16.ily
   Part      : bass
   Segment   : XVI
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "basso" #16
\with {

  lyrics = \lyricmode {
    
    Din din din din din 
    din din din din din din 
    din din din din din din
    din din din din din
    din din din din din din 
    din din din
    
    Y ben -- di -- tos, que_an -- sí_a -- man -- sa -- ron
    Tal for -- tu -- na.

  }

  opening = {

    \key bes \major

    \clef "bass"

    \set Staff.instrumentName = "bass"
    \set Score.currentBarNumber = #242

    \time 4/4
    \partial 2.

  }

  closing = { r4 r4 \bar "|." }
}
\relative c' {

  r8 bes8 bes bes f f |

  \barNumberCheck #242

  bes4 bes8 bes4 bes8 ees, ees |
  bes'4 bes8 bes4 bes8 ees, ees |
  bes'4 r8 bes,8 ees4 bes8 bes' ~ |
  bes bes bes bes g4 g8 g ~ |
  g g g4 f2 |
  r4 f8 f bes4 bes8 bes |
  bes4 ees, bes' bes |
  aes4. bes8 f( g f4) |
  bes,2

}

\gridTest "basso" #16

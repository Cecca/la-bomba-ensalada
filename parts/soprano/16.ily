\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/16.ily
   Part      : soprano
   Segment   : XVI
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "soprano" #16
\with {

  lyrics = \lyricmode {
    
    Ben -- di -- tos se -- an los o -- jos
    Que con pie -- dad nos mi -- ra -- ron
    nos mi -- ra -- ron
    
    Y ben -- di -- tos, que_an -- sí_a -- man -- sa -- ron
    Tal for -- tu -- na.

  }

  opening = {

    \key bes \major

    \clef "treble"

    \set Staff.instrumentName = "soprano"
    \set Score.currentBarNumber = #242

    \time 4/4
    \partial 2.

  }

  closing = { r4 r4 \bar "|." }

}
\relative c' {

  r4 bes' c |

  \barNumberCheck #242

  d4. d8 d4 ees |
  d bes r2 |
  d8 ees f d ees4 d4 |
  bes2 bes4 d8 d |
  d4( c8 bes) a2 |
  
  r4 a8 a bes4 bes8 bes |
  bes4 bes bes bes |
  c4. bes8 a8( bes4 a8) |
  bes2 

}

\gridTest "soprano" #16

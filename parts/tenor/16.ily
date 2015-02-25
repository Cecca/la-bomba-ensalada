\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/16.ily
   Part      : tenor
   Segment   : XVI
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "tenore" #16
\with {

  lyrics = \lyricmode {
    
    Ben -- di -- tos se -- an los o -- jos
    Que con pie -- dad nos mi -- ra -- ron
    
    Y ben -- di -- tos, que_an -- sí_a -- man -- sa -- ron
    Tal for -- tu -- na.

  }

  opening = {

    \key bes \major

    \clef "treble_8"

    \set Staff.instrumentName = "tenor"
    \set Score.currentBarNumber = #242

    \time 4/4
    \partial 2.

  }

  closing = { r4 r4 \bar "|." }
}
\relative c' {

  r2.

  \barNumberCheck #242

  r2 bes4 c |
  d4. d8 d4 ees |
  d bes r2 |
  d8 ees f d ees4 d4 |
  bes2 c |
  
  r4 c8 c d4 d8 d |
  d4 ees d bes |
  ees4. d8 c( bes c4) |
  bes2

}

\gridCompileCell "tenore" #16

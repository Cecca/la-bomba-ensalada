\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/09.ily
   Part      : soprano
   Segment   : IX
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "soprano" #9
\with {

  lyrics = \lyricmode {
    
    
    Dig -- num et jus -- tum est

  }

  opening = {

    \key bes \major

    \clef "treble"

    \set Staff.instrumentName = "soprano"
    \set Score.currentBarNumber = #141

  }

}
\relative c' {

  \time 4/4

  \barNumberCheck #141

  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  ees'1 |
  d2 c |
  c b |
  c1 |

}

\gridCompileCell "soprano" #9

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/22.ily
   Part      : tenor
   Segment   : XXII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XXII = \relative c' {

  \time 4/4

  \barNumberCheck #322

  s1*14

  \barNumberCheck #336

  

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #322

  

}

closing = {

}

\compileSegment {
  \opening
  \XXII
  \closing
}

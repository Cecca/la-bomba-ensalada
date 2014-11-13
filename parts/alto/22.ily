\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/22.ily
   Part      : alto
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

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #322

  

}

closing = {

}

\compileSegment {
  \opening
  \XXII
  \closing
}

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/19.ily
   Part      : bass
   Segment   : XIX
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XIX = \relative c' {

  \time 4/4

  \barNumberCheck #288

  s1*19

  

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #288

  

}

closing = {

}

\compileSegment {
  \opening
  \XIX
  \closing
}

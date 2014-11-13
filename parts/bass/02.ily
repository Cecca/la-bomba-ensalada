\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/02.ily
   Part      : bass
   Segment   : II
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
II = \relative c' {

  \barNumberCheck #32

  s1*11

  s4*3

  

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #32

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  \II
  \closing
}

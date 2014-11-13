\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/10.ily
   Part      : bass
   Segment   : X
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
X = \relative c' {

  \barNumberCheck #151

  s1*16

  s4

  s4

  

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #151

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  \X
  \closing
}

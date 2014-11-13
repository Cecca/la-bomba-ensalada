\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/14.ily
   Part      : bass
   Segment   : XIV
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XIV = \relative c' {

  \barNumberCheck #218

  s1*14

  s4

  

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #218

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  \XIV
  \closing
}

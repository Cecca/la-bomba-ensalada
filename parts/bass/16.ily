\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/16.ily
   Part      : bass
   Segment   : XVI
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XVI = \relative c' {

  s4 s4 s4 

  \barNumberCheck #242

  s1*8

  s4

  s4

  

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #242

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  \XVI
  \closing
}

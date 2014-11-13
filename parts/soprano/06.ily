\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/06.ily
   Part      : soprano
   Segment   : VI
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
VI = \relative c' {

  s4 s4 s4 

  \barNumberCheck #94

  s1*13

  s4

  s4

  s4

  

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #94

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  \VI
  \closing
}

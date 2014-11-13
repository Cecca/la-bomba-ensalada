\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/03.ily
   Part      : soprano
   Segment   : III
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
III = \relative c' {

  s4 

  \time 3/4

  \barNumberCheck #44

  s2.*9

  \time 4/4

  s1*5

  \time 2/4

  s2*1

  

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #44

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  \III
  \closing
}

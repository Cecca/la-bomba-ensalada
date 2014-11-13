\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/01.ily
   Part      : alto
   Segment   : I
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
I = \relative c' {

  \time 4/4

  s1*31

  

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #0

  

}

closing = {

}

\compileSegment {
  \opening
  \I
  \closing
}

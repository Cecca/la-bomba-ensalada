\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/11.ily
   Part      : alto
   Segment   : XI
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XI = \relative c' {

  s4 s4 

  \barNumberCheck #168

  s1*10

  

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #168

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  \XI
  \closing
}

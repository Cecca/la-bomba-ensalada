\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/20.ily
   Part      : alto
   Segment   : XX
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XX = \relative c' {

  \time 6/8

  \barNumberCheck #307

  \repeat volta 2 { s2.*4 } 

  

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #307

  

}

closing = {

}

\compileSegment {
  \opening
  \XX
  \closing
}

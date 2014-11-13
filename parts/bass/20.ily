\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/20.ily
   Part      : bass
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

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #307

  

}

closing = {

}

\compileSegment {
  \opening
  \XX
  \closing
}

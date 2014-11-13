\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/18.ily
   Part      : bass
   Segment   : XVIII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XVIII = \relative c' {

  \time 3/4

  \barNumberCheck #255

  s2.*33

  

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #255

  

}

closing = {

}

\compileSegment {
  \opening
  \XVIII
  \closing
}

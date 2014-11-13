\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/18.ily
   Part      : soprano
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

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #255

  

}

closing = {

}

\compileSegment {
  \opening
  \XVIII
  \closing
}

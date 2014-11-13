\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/05.ily
   Part      : tenor
   Segment   : V
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
V = \relative c' {

  \barNumberCheck #76

  s1*17

  s4

  

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #76

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  \V
  \closing
}

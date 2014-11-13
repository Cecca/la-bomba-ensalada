\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/09.ily
   Part      : tenor
   Segment   : IX
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
IX = \relative c' {

  \time 4/4

  \barNumberCheck #141

  s1*10

  

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #141

  

}

closing = {

}

\compileSegment {
  \opening
  \IX
  \closing
}

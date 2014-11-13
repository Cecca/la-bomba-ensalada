\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/17.ily
   Part      : tenor
   Segment   : XVII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XVII = \relative c' {

  s4 s4 

  \barNumberCheck #251

  s1*4

  

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #251

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  \XVII
  \closing
}

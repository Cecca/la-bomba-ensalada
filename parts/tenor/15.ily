\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/15.ily
   Part      : tenor
   Segment   : XV
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XV = \relative c' {

  s4 s4 s4 

  \barNumberCheck #233

  s1*8

  s4

  

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #233

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  \XV
  \closing
}

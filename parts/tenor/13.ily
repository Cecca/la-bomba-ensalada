\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/13.ily
   Part      : tenor
   Segment   : XIII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XIII = \relative c' {

  \barNumberCheck #193

  s2.*24

  \time 4/4

  s1*1

  

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #193

  \time 3/4
  

}

closing = {

}

\compileSegment {
  \opening
  \XIII
  \closing
}

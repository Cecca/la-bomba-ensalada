\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/21.ily
   Part      : tenor
   Segment   : XXI
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XXI = \relative c' {

  \time 4/4

  \barNumberCheck #311

  s1*11

  

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #311

  

}

closing = {

}

\compileSegment {
  \opening
  \XXI
  \closing
}

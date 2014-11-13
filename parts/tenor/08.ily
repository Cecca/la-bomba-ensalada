\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/08.ily
   Part      : tenor
   Segment   : VIII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
VIII = \relative c' {

  s4 

  \barNumberCheck #121

  s2.*16

  \repeat volta 2 { s2.*4 } 

  

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #121

  \time 3/4
  

}

closing = {

}

\compileSegment {
  \opening
  \VIII
  \closing
}

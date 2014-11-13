\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/11.ily
   Part      : bass
   Segment   : XI
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XI = \relative c' {

  s4 s4 

  \barNumberCheck #168

  s1*10

  

}

LyricsXI = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #168

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XI
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXI
    }
  >>
  \closing
}

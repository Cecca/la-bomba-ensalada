\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/05.ily
   Part      : bass
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

LyricsV = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #76

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \V
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsV
    }
  >>
  \closing
}
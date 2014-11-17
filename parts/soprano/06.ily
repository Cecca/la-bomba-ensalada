\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/06.ily
   Part      : soprano
   Segment   : VI
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
VI = \relative c' {

  s4 s4 s4 

  \barNumberCheck #95

  s1*12

  s4

  s4

  s4

  

}

LyricsVI = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #95

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \VI
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsVI
    }
  >>
  \closing
}

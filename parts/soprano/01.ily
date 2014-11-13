\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/01.ily
   Part      : soprano
   Segment   : I
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
I = \relative c' {

  \time 4/4

  s1*3

  

}

LyricsI = \lyricmode {
  
  % Lyrics here

  li lo la lu
}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #0

  

}

closing = {

}

\compileSegment {
  
  \opening
  <<
    \new Voice = "mus12345" {
      \I
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsI
    }
  >>
  \closing
}

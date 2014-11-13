\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/10.ily
   Part      : alto
   Segment   : X
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
X = \relative c' {

  \barNumberCheck #151

  s1*16

  s4

  s4

  

}

LyricsX = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #151

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \X
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsX
    }
  >>
  \closing
}
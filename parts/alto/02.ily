\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/02.ily
   Part      : alto
   Segment   : II
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
II = \relative c' {

  \barNumberCheck #32

  s1*11

  s4*3

  

}

LyricsII = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #32

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \II
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsII
    }
  >>
  \closing
}

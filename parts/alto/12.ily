\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/12.ily
   Part      : alto
   Segment   : XII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XII = \relative c' {

  \barNumberCheck #178

  s1*11

  \time 2/4

  s2*1

  \time 3/4

  s2.*3

  

}

LyricsXII = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #178

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XII
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXII
    }
  >>
  \closing
}

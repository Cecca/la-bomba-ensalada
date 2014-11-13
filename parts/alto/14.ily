\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/14.ily
   Part      : alto
   Segment   : XIV
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XIV = \relative c' {

  \barNumberCheck #218

  s1*14

  s4

  

}

LyricsXIV = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #218

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XIV
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXIV
    }
  >>
  \closing
}

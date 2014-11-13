\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/13.ily
   Part      : soprano
   Segment   : XIII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XIII = \relative c' {

  \barNumberCheck #193

  s2.*24

  \time 4/4

  s1*1

  

}

LyricsXIII = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #193

  \time 3/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XIII
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXIII
    }
  >>
  \closing
}

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/16.ily
   Part      : soprano
   Segment   : XVI
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XVI = \relative c' {

  s4 s4 s4 

  \barNumberCheck #242

  s1*8

  s4

  s4

  

}

LyricsXVI = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #242

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XVI
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXVI
    }
  >>
  \closing
}

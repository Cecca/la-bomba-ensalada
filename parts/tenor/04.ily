\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/04.ily
   Part      : tenor
   Segment   : IV
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
IV = \relative c' {

  \time 3/4

  \barNumberCheck #59

  s2.*15

  \time 4/4

  s1*2

  

}

LyricsIV = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #59

  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \IV
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsIV
    }
  >>
  \closing
}

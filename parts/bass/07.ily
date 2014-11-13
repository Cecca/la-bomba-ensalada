\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/07.ily
   Part      : bass
   Segment   : VII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
VII = \relative c' {

  s4 

  \barNumberCheck #108

  s1*9

  \time 2/4

  s2*1

  \time 3/4

  s2.*2

  s4

  s4

  

}

LyricsVII = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #108

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \VII
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsVII
    }
  >>
  \closing
}

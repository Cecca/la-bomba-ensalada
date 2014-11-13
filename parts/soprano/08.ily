\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/08.ily
   Part      : soprano
   Segment   : VIII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
VIII = \relative c' {

  s4 

  \barNumberCheck #121

  s2.*16

  \repeat volta 2 { s2.*4 } 

  

}

LyricsVIII = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #121

  \time 3/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \VIII
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsVIII
    }
  >>
  \closing
}

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

  r2 d8 d ees d |
  c b c c f8. f16 f8 ees |
  d g4( fis8) g2 |
  r1 |
  r4 r8 d8 g4 g8 g |
  f4. ees8 d d g4 |
  g8 f ees d c4 c8 c |
  f4. ees8 d c d4( ~ |
  d c) d2 |
  r1 |
  r1 |
  r2 r4

  %s1*11

  %s4*3  

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
  \tempo 4=160
}

closing = {
  r4
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

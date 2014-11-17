\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/05.ily
   Part      : alto
   Segment   : V
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
V = \relative c' {

  \barNumberCheck #76

  r1 |
  r1 |
  r1 |
  r2 r4 d4 |
  d d8 f4 f8 c d |
  ees4 d r8 d4 d8 |
  f8 f c d ees4 d |
  r4 r8 d8 c4 a8 d8 |
  d c d4 r8 f4 f8 |
  g4 g8 f4 f8 e!4 |
  f4 r8 f4 f8 f4 |
  f8 f f f g2 |
  
  \time 3/4
  f2 f4 |
  f4. ees!8 d4 |
  ees4 c2 |
  bes2 f'4 |
  f4. f8 f4 |
  g4 f2 |
  
  \time 4/4
  d4   

}

LyricsV = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #76

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \V
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsV
    }
  >>
  \closing
}

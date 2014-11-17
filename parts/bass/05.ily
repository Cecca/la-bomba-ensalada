\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/05.ily
   Part      : bass
   Segment   : V
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
V = \relative c' {

  \barNumberCheck #76
  
  d,4 d8 g4 fis8 g fis |
  g4 d r g |
  bes4. a8 g4 f8 f |
  ees2 d |
  r1 |
  r1 |
  r2 r4 g4 |
  f d8 bes' a4 f8 bes |
  a8 a bes4 r8 bes4 bes8 |
  ees,4 ees8 bes'4 a8 g4 |
  f r8 bes4 bes8 bes4 |
  bes8 bes bes bes ees,2 |
  
  \time 3/4
  bes'2 r4 |
  r2. |
  r2. |
  r4 r4 bes,4 |
  bes4. bes8 bes4 |
  ees4 f2 |
  
  \time 4/4
  bes4

}

LyricsV = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
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

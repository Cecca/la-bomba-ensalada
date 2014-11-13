\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/01.ily
   Part      : soprano
   Segment   : I
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
I = \relative c' {

  \time 4/4

  r1 |
  r1 |
  r1 |
  
  bes'4. bes8 bes4 bes |
  a2 g |
  fis2 r4 fis8 fis |
  fis4 fis fis fis |
  g2 bes4. bes8 |
  bes4 bes bes bes |
  a2 g |
  fis2 r4 fis8 fis |
  fis4 fis fis fis |
  g2 bes ~ |
  bes4 a g f |
  bes bes c2 |
  d1 |
  r2 d ~ |
  d4 c bes a |
  bes a g2 |
  fis2 r4 a8 a |
  bes8 a bes c d2 |
  r2 r4 a8 a |
  bes a bes c d2 |
  r2 r4 a8 a |
  d2 r4 a |
  bes4 bes8 a g4 fis |
  g2 r4 d' |
  ees4 ees8 d c b c4 |
  r2 r4 aes |
  aes2 aes4 aes |
  aes aes bes2 |

  %\barNumberCheck #31

}

LyricsI = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #0

  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \I
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsI
    }
  >>
  \closing
}

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/15.ily
   Part      : soprano
   Segment   : XV
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XV = \relative c' {

  r4 bes' c |

  \barNumberCheck #233

  d4. d8 d c16 d ees8 ees |
  d4 bes r2 |
  d8 ees f d ees4 d |
  bes2 bes4 d8 c16 d |
  ees8 d c bes a4 a8 a ~ |
  a a a g16 a bes4. bes8 |
  bes8 bes16 bes bes8 bes bes4 bes |
  c4. bes8 a bes4 a8 |
  bes4

}

LyricsXV = \lyricmode {
  
  Din din 
  din din din din din din din 
  din din
  din din din din din din
  din din din din din 
  din din din din din din din 
  din din din din din din din 
  din din din din din din 
  din din din din din 
  din

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #233

  \time 4/4
  \partial 2.

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XV
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXV
    }
  >>
  \closing
}

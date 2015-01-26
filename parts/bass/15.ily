\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/15.ily
   Part      : bass
   Segment   : XV
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XV = \relative c' {

  r8 bes bes bes16 bes f8 f |

  \barNumberCheck #233

  bes4 bes8 bes4 bes8 ees,8 ees |
  bes'4 bes8 bes4 bes8 ees, ees |
  bes'4 r8 bes, ees4 bes8 bes'8 ~ |
  bes bes bes bes g4 g8 g ~ |
  g g g4 f4 f8 f ~ |
  f f f4 bes4. bes8 |
  bes8 bes16 bes ees,8 ees bes'4 bes |
  aes4. bes8 f g f4 |
  bes,4
  
}

LyricsXV = \lyricmode {
  
  Din din din din din din 
  din din din din din din 
  din din din din din din 
  din din din din din 
  din din din din din din 
  din din din din din 
  din din din din 
  din din din din din din din 
  din din din din din din 

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
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

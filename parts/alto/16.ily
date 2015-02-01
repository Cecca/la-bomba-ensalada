\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/16.ily
   Part      : alto
   Segment   : XVI
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XVI = \relative c' {

  r8 f f f16 f f8 f |

  \barNumberCheck #242

  f4 f8 f4 bes8 g g |
  f4 f8 f4 ees16 f g8 g |
  f4 r8 d g4 f8 f ~ |
  f f f f g4 g8 g ~ |
  g g ees4 f2 |
  
  r4 f8 f f4 f8 f |
  f4 g f f |
  aes4. g8 f( ees f4) |
  f2 

}

LyricsXVI = \lyricmode {
  
  Din din din din din 
  din din din din din din 
  din din din din din din
  din din din din din
  din din din din din din 
  din din din din din
  
  Y ben -- di -- tos, que_an -- sí_a -- man -- sa -- ron
  Tal for -- tu -- na.

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #242

  \time 4/4
  \partial 2.

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

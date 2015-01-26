\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/16.ily
   Part      : soprano
   Segment   : XVI
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XVI = \relative c' {

  r4 bes' c |

  \barNumberCheck #242

  d4. d8 d4 ees |
  d bes r2 |
  d8 ees f d ees4 d4 |
  bes2 bes4 d8 d |
  d4( c8 bes) a2 |
  
  r4 a8 a bes4 bes8 bes |
  bes4 bes bes bes |
  c4. bes8 a8( bes4 a8) |
  bes2 

}

LyricsXVI = \lyricmode {
  
  Ben -- di -- tos se -- an los o -- jos
  Que con pie -- dad nos mi -- ra -- ron
  nos mi -- ra -- ron
  
  Y ben -- di -- tos, que_an -- sí_am -- an -- sa -- ron
  Tal for -- tu -- na.

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
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

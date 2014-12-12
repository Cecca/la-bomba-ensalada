\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/11.ily
   Part      : alto
   Segment   : XI
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
XI = \relative c' {

  f8 d f d |

  \barNumberCheck #168

  bes g'4 f8 ees4 f |
  r1 |
  r1 |
  r4 r8 d4 d8 d8. d16 |
  d8 d c4 d r8 f8 ~ |
  f f d4 d c8 ees8 ~ |
  ees c8 c4 c2 |
  
  c8 c f4 r8 g4 f8 ~ |
  f d e!4 f r |
  r1 |

}

LyricsXI = \lyricmode {
  
  ¡E -- a, e -- a, sus, em -- pe -- ce -- mos!
  a ta -- ñer con tu gui -- ta -- rra
  y no -- so -- tros te ayu -- da -- re -- mos.
  Es -- pe -- rad que_es -- té tem -- pla -- da.

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #168

  \time 4/4
  \partial 2

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XI
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXI
    }
  >>
  \closing
}

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/11.ily
   Part      : bass
   Segment   : XI
%}


\#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
XI = \relative c' {

  bes8 f bes f | 

  \barNumberCheck #168

  bes2 r |
  r r8 bes bes4 |
  f4 g8 f4 d8 ees4 |
  d4 r8 d4 d8 d8. d16 |
  d8 d f4 bes,4 r8 bes' ~ |
  bes f g4 d f8 ees8 ~ |
  ees f c4 f2 |
  
  r4 f8 f bes4 bes8 a ~ |
  a bes8 g4 f r |
  r1 |

}

LyricsXI = \lyricmode {
  
  ¡E -- a, e -- a, sus!
  Em -- pie -- ça tú, Gil Pi -- çar -- ra,
  a ta -- ñer con tu gui -- ta -- rra
  y no -- so -- tros te ayu -- da -- re -- mos.
  Es -- pe -- rad que_es -- té tem -- pla -- da.

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
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

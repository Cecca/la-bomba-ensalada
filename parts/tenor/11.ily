\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/11.ily
   Part      : tenor
   Segment   : XI
%}


\#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
XI = \relative c' {

  r4 d8 bes |

  \barNumberCheck #168

  d bes f4 r2 |
  r r8 d'8 d4 |
  c4 ees8 d4 bes8 c4 |
  d4 r8 a4 a8 a8. a16 |
  a8 a a4 bes r8 d ~ |
  d c bes4 a a8 bes ~ |
  bes a g4 f2 |
  
  r1 |
  r2 r4 f'8 f16 f |
  f8 d ees c bes2 |

}

LyricsXI = \lyricmode {
  
  ¡E -- a, e -- a, sus!
  Em -- pie -- ça tú, Gil Pi -- çar -- ra,
  a ta -- ñer con tu gui -- ta -- rra
  y no -- so -- tros te ayu -- da -- re -- mos.
  Tiem -- pla -- la bien, hi de ru -- in.

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
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

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/03.ily
   Part      : tenor
   Segment   : III
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
III = \relative c' {

  d8 d8 | 

  \barNumberCheck #44

  d4 d r ees8 ees 
  \time 3/4
  ees4 ees r |
  d4 d f |
  ees2 d4 |
  bes c2 |
  d2. |
  r2. |
  r2. |
  r2. |

  \time 4/4

  r4 bes bes2 |
  bes4 bes a bes |
  c2 bes |
  r1 |
  r8 a bes a bes4 a8 f |

  \time 2/4

  g4 a |

}

LyricsIII = \lyricmode {
  
  ¿Qué ha -- re -- mos?
  ¿Qué ha -- re -- mos?
  ¿Si a -- pro -- ve -- cha -- rá na -- dar?
  
  que to -- dos pe -- re -- çe -- re -- mos!
  Pi -- pas y ta -- blas to -- me -- mos.

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #44

  \time 4/4
  \partial 4

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \III
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsIII
    }
  >>
  \closing
}

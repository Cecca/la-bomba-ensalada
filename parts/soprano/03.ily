\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/03.ily
   Part      : soprano
   Segment   : III
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
III = \relative c' {

  bes'8 bes 

  \barNumberCheck #44

  bes4 bes r bes8 bes |
  \time 3/4
  bes4 bes r |
  r2. |
  r2. |
  r2. |
  r2. |
  a2 a4 |
  bes2 a4 |
  bes c2 |

  \time 4/4

  d4 d d2 |
  d4 d c bes |
  bes( a) bes r8 f |
  g f g4 f8 d ees4 |
  d2 r |

  \time 2/4

  r2 |

}

LyricsIII = \lyricmode {
  
  ¿Qué ha -- re -- mos?
  ¿Qué ha -- re -- mos?
  
  ¡Oh, que_es -- tá tan bra -- vo_el mar,
  que to -- dos pe -- re -- çe -- re -- mos!
  Pi -- pas y ta -- blas to -- me -- mos.

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
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

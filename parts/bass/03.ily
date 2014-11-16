\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/03.ily
   Part      : bass
   Segment   : III
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
III = \relative c' {

  g8 g |

  \barNumberCheck #44

  g4 g r ees8 ees
  \time 3/4
  ees4 ees r |
  
  bes'4 bes a |
  g2 f4 |
  g ees2 |
  d2. |
  
  s2. |
  s2. |
  s2. |
  
  \time 4/4

  r4 bes bes2 |
  bes4 bes f' g |
  f2 bes, |
  r1 |
  r8 d g f g4 f8 d |

  \time 2/4

  ees4 d |  

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

  \clef "bass"

  \set Staff.instrumentName = "bass"
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

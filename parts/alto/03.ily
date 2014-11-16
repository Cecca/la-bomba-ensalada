\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/03.ily
   Part      : alto
   Segment   : III
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
III = \relative c' {

  d8 d |

  \time 3/4

  \barNumberCheck #44

  d4 d r |
  d8 d d4 d |
  r2. |
  r2. |
  r2. |
  r2. |
  fis2 fis4 |
  g2 fis4 |
  g ees2 |

  \time 4/4

  d4 f f2 |
  f4 f f d |
  f2 f4 r8 d |
  ees8 d ees4 d8 bes c4 |
  d2 r |

  \time 2/4

  r2 |  

}

LyricsIII = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
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

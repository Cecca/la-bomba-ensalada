\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/09.ily
   Part      : tenor
   Segment   : IX
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
IX = \relative c' {

  \time 4/4

  \barNumberCheck #141

  ees2. ees4 |
  d c d2 |
  d d |
  c4 bes c c |
  d1 |
  c |
  c |
  bes2 c |
  d d |
  c1 |

}

LyricsIX = \lyricmode {
  
  Gra -- ti -- as a -- ga -- mus
  Do -- mi -- no De --o no -- stro
  Dig -- num et jis -- tum est

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #141

  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \IX
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsIX
    }
  >>
  \closing
}

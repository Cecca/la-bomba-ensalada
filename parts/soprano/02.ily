\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/02.ily
   Part      : soprano
   Segment   : II
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
II = \relative c' {

  \barNumberCheck #32
  
  r4 g'8 g bes a g f |
  g g c4. bes8 a g |
  bes4 a g2 |
  r1 | 
  r1 |
  r4 r8 a d4 d8 c |
  bes a g4 g8 g c4 ~ |
  c8 bes a g f2 ~ |
  f2 d |
  r1 |
  r1 |
  r2 r4



}

LyricsII = \lyricmode {
  
  Es -- sas gú -- me -- nas cor -- tad
  por -- que se_a -- mai -- ne la ve -- la.
  
  ¡Man -- dad ca -- la -- fa -- te -- ar
  que qui -- zá da -- rá re -- me -- dio!
  
}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #32

  \time 4/4
  \tempo 4=170

}

closing = {

  r4 |

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \II
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsII
    }
  >>
  \closing
  %\barNumberCheck #43
}

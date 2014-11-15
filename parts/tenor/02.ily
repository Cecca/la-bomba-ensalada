\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/02.ily
   Part      : tenor
   Segment   : II
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
II = \relative c' {

  \barNumberCheck #32

  r1 |
  r1 |
  r2 d8 d g4 ~ |
  g8 f ees d c g' g f |
  ees4 d4. d8 c4 |
  d8 a d4 d8 c bes a |
  g4 g8 g c4. bes8 |
  a g f4( bes f |
  g a) bes2 |
  r8 d4 c8 d a d bes |
  a4 r8 d4 c8 f8. f16 |
  ees8 d c4 bes 

  %s1*11

  %s4*3

}

LyricsII = \lyricmode {
  
  ¡Ha -- zia acá con -- tra -- pe -- sad!
  ¡Oh, que la na -- ve se_a -- sue -- la!
  ¡Man -- dad ca -- la -- fe -- te -- ar
  que qui -- zá da -- rá re -- me -- dio!
  ¡Ya no_ay tiem -- po ni lu -- gar,
  que la nao se_a -- bre por me -- dio!

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #32

  \time 4/4
  \tempo 4=160

}

closing = {

  r4

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
}

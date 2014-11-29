\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/07.ily
   Part      : soprano
   Segment   : VII
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
VII = \relative c' {

  r8 bes' | 

  \barNumberCheck #108
  
  a16 a bes8 a16 a bes8 a a16 a bes8 f |
  r8 a16 a bes8 f r f bes4 ~ |
  bes a bes2 |
  a2 r8 a16 a bes8 a16 a |
  bes8 bes bes2 a4 |
  bes2 a4 r8 bes16 bes |
  a8 d c bes a bes bes[ c] |
  a4 bes8 c a4 r8 a |
  g fis r a g fis r a16 a |
  g8 fis r f!8 f f16 f f f f f |

  \time 2/4

  f f f8 r bes |

  \time 3/4

  bes4 a2 |
  bes2

}

LyricsVII = \lyricmode {
  
  ¡Oh gran so -- cor -- ro_y bo -- nan -- ça!
  ¡Na -- ve vie -- ne! ¡Na -- ve vie -- ne! en que_es -- ca -- pe -- mos!
  ¡A -- lle -- gad, a -- lle -- gad que pe -- re -- çe -- mos!
  ¡So -- cor -- red, no_a -- ya tar -- dan -- ça So -- cor -- red So -- cor -- red!
  ¡No se -- a un pun -- to de -- te -- ni -- do,
  se -- ño -- res, es -- se ba -- tel es -- se ba -- tel es -- se ba -- tel!

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #108

  \tempo 4 = 100
  \time 4/4
  \partial 4

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \VII
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsVII
    }
  >>
  \closing
}

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/07.ily
   Part      : bass
   Segment   : VII
%}


\#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
VII = \relative c' {

  r8 bes8 |

  \barNumberCheck #108

  f16 f bes8 f16 f bes8 f4 r8 f16 f |
  ees8 d r8 f16 f ees8 d r bes |
  ees4 f g2 |
  f2 r8 f16 f bes8 f16 f |
  bes8 bes, ees2 f4 |
  g2 f4 r8 g16 g |
  f8 bes ees, g f bes, g'[ c,] |
  f4 g8 c, f4 r8 d |
  ees8 d r d ees d r d16 d |
  ees8 d r f bes, bes16 bes f' f bes, bes |

  \time 2/4

  f'16 f bes,8 r bes' |

  \time 3/4

  bes4 f2 |
  bes,2

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

  \clef "bass"

  \set Staff.instrumentName = "bass"
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

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/07.ily
   Part      : alto
   Segment   : VII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"
\include "makescore/colorize.ily"

% Check the reference pitch
\gridPutMusic "" #
\with {

}
\relative c' {

  r8 f |

  \barNumberCheck #108

  f16 f f8 f16 f f8 f f16 f ees8 d |
  r8 f16 f ees8 d r8 d ees f |
  g4( f2 e!4) |
  f4 r8 c16 c f8 f16 f f4 |
  r8 f g4. f8 f4( ~ |
  f4 e!) f8 c16 c f8 d16 ees! |
  f8 f g d f d g[ g] |
  c,4 g'8 g c,4 r8 
  \switchedMusic {
  f |
  c8 d r f c d  r f16 f |
  c8 d
  }
  r c d d16 d c c d d |

  \time 2/4

  c c d8 r f |

  \time 3/4

  g4 f2 |
  d2

}

LyricsVII = \lyricmode {
  
  ¡Oh gran so -- cor -- ro_y bo -- nan -- ça!
  ¡Na -- ve vie -- ne! ¡Na -- ve vie -- ne! en que_es -- ca -- pe -- mos!
  ¡A -- lle -- gad, a -- lle -- gad que pe -- re -- çe -- mos!
  ¡So -- cor -- red so -- cor -- red, no_a -- ya tar -- dan -- ça So -- cor -- red So -- cor -- red!
  ¡No se -- a un pun -- to de -- te -- ni -- do,
  se -- ño -- res, es -- se ba -- tel es -- se ba -- tel es -- se ba -- tel!
  
}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
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

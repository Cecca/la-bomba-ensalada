\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/06.ily
   Part      : alto
   Segment   : VI
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "" #
\with {

}
\relative c' {

  r4 r2 |

  \barNumberCheck #95
  r4 d8 ees f f g ees |
  d4 r4 r2 |
  r8 f16 f ees8 d r f16 f ees8 d |
  r8 f f4 f4. ees16( d) |
  c8 bes bes( a) bes2 |
  r1 |
  r8 d d ees f4 g8 f8 ~ |
  f d ees4 d2 |
  r2 r8 g8 g g16 g |
  g8 g ees4 ees2 |
  r4 ees2 ees4 |
  % TODO possible switch with tenors
  ees ees c bes |
  c2 bes4

}

lyrics = \lyricmode {
  
  ¡sant Gi -- nés, so -- co -- rred -- nos!
  ¡Que me aho -- go, Que me aho -- go!
  ¡Sant El -- mo, san -- to ben -- di -- to!
  
  nues -- tra mal -- dad no te o -- cu -- pe.
  ¡Se -- ño -- ra de Mon -- se -- rra -- te,
  oý, se -- ño -- ra_y gran res -- ca -- te!

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #94

  \time 4/4
  r4  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \VI
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsVI
    }
  >>
  \closing
}

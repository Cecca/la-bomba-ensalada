\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/06.ily
   Part      : soprano
   Segment   : VI
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "soprano" #6
\with {

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

    \set Staff.instrumentName = "soprano"
    \set Score.currentBarNumber = #94

    \time 4/4
    r4

  }

}
\relative c' {

  r4 r2 |

  \barNumberCheck #95
  r4 bes'8 c d d ees c |
  d4 r r2 |
  r8 a16 a bes8 f r a16 a bes8 f |
  r8 d' d4 d4. bes8 |
  c8 d ees4 d2 |
  r1 |
  r8 bes bes c d4 ees8 d ~ |
  d bes c4 d2 |
  r2 r8 bes8 bes bes16 bes |
  bes8 bes c4 g2 |
  r4 g2 g4 |
  g g a bes |
  bes( a) bes

}

\gridCompileCell "soprano" #6

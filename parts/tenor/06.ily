\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/06.ily
   Part      : tenor
   Segment   : VI
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "tenore" #6
\with {

  lyrics = \lyricmode {
    
    ¡San -- ta Vir -- gen de Lo -- re -- to,
    sant Gi -- nés!
    ¡Que me aho -- go, san -- to Dios!
    ¡Que me aho -- go! ¡Que me aho -- go!
    ¡Sant El -- mo, san -- to ben -- di -- to!
    ¡Oh, vir -- gen de Gua -- da -- lu -- pe,
    nues -- tra mal -- dad
    ¡Se -- ño -- ra de Mon -- se -- rra -- te,
    Se -- ño -- ra de Mon -- se -- rra -- te,
    oý, se -- ño -- ra_y gran res -- ca -- te!

  }

  opening = {

    \key bes \major

    \clef "treble_8"

    \set Staff.instrumentName = "tenor"

    \tempo 4 = 100
    \time 4/4
    r4

  }

}
\relative c' {

  f16 f f f f f f8 f4 |


  d8 ees f4 r2 |
  r4 bes,8 c d d ees c |
  d4 r8 a16 a bes8 f r a16 a |
  bes8 f r bes bes4 bes8 f |
  g f ees4 f f'8. f16 |
  f f f f f4 f8 d d ees |
  f4 r r2 |
  r2 r8 f f f16 f |
  f8 f ees4 d8 d d d16 d |
  d8 d c4 bes2 |
  r4 bes2 bes4 |
  bes bes f' d |
  f2 d4

}

\gridCompileCell "tenore" #6

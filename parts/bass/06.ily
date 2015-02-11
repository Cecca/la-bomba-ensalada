\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/06.ily
   Part      : bass
   Segment   : VI
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "basso" #6
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

    \clef "bass"

    \set Staff.instrumentName = "bass"
    \set Score.currentBarNumber = #94

    \tempo 4 = 100
    \time 4/4
    r4
  }
}
\relative c' {

  r4 bes16 bes bes bes bes bes bes8 | 

  \barNumberCheck #95

  bes4 bes8 ees, bes'4 r |
  r4 d,8 ees f f g ees |
  d4 r8 f16 f ees8 d r f16 f |
  ees8 d r bes bes4 bes8 d |
  ees8 d c4 bes2 |
  bes'8. bes16 bes bes bes bes bes4 bes |
  r8 bes bes ees, bes'4 r |
  r2 r8 bes8 bes bes16 bes |
  bes8 bes c4 g8 g g g16 g |
  g8 g aes4 ees2 |
  r4 ees2 ees4 |
  ees ees f g |
  f2 bes,4

}

\gridTest "basso" #6

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/10.ily
   Part      : alto
   Segment   : X
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "alto" #10
\with {
  lyrics = \lyricmode {
    
    De tan gran -- de be -- ne -- fic -- io
    re -- çe -- bi -- do en es -- te di -- a.
    Can -- te -- mos con a -- le -- grí -- a
    to -- dos hoy por su ser -- vi -- cio.

  }

  opening = {

    \key bes \major

    \clef "treble"

    \set Staff.instrumentName = "alto"
    \set Score.currentBarNumber = #151

    \time 4/4
  }
}
\relative c' {

  \barNumberCheck #151

  r4 ees2 ees4 |
  d2. d4 |
  f g f2 |
  g r4 ees4~ |
  ees ees d2( |
  ees) f |
  f bes, |
  bes f'4( d |
  f2) f ~ |
  f r4 d ~ |
  d d f f |
  d d f2 |
  d r4 g ~ |
  g g g2 |
  ees4.( d8 c4) bes |
  bes a bes2 ~ |
  bes

}

\gridTest "alto" #10

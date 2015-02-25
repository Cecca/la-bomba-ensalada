\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/10.ily
   Part      : soprano
   Segment   : X
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "soprano" #10
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

    \set Staff.instrumentName = "soprano"
    \set Score.currentBarNumber = #151

    \time 4/4
  }

}
\relative c' {

  \barNumberCheck #151

  r4 g'2 g4 |
  g2. g4 |
  a bes bes2 |
  bes r4 g ~ |
  g g bes2 ~ |
  bes a |
  a g ~ |
  g4 g a( bes ~ |
  bes a) bes2 |
  r4 d2 d4 |
  f4 f d d |
  f2 d |
  r4 bes2 bes4 |
  bes1 |
  bes2 c4 d |
  ees2 d ~ |
  d

}

\gridCompileCell "soprano" #10

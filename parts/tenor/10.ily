\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/10.ily
   Part      : tenor
   Segment   : X
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "tenore" #10
\with {

  lyrics = \lyricmode {
    
    De tan gran -- de be -- ne -- fic -- io
    re -- çe -- bi -- do en es -- te di -- a.
    to -- dos hoy por su ser -- vi -- cio.

  }

  opening = {

    \key bes \major

    \clef "treble_8"

    \set Staff.instrumentName = "tenor"
    \set Score.currentBarNumber = #151

    \time 4/4
    
  }

}
\relative c' {

  \barNumberCheck #151

  r4 c2 c4 |
  bes2. bes4 |
  c ees ees( d) |
  ees2 r4 bes4 ~ |
  bes bes bes2 ~ |
  bes c |
  d ees ~ |
  ees4 d c( bes |
  c2) bes~ |
  bes1 ~ |
  bes ~ |
  bes2 r |
  r4 bes2 bes4 |
  bes2 g |
  g2. f4 |
  ees2 f ~ |
  f

}

\gridCompileCell "tenore" #10

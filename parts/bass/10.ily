\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/10.ily
   Part      : bass
   Segment   : X
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
X = \relative c' {

  \barNumberCheck #151

  r4 c,2 c4 |
  g'2. g4 |
  f4 ees bes'2 |
  ees, r4 ees ~ |
  ees ees g2 ~ |
  g f |
  f ees ~ |
  ees4 ees f( g |
  f2) bes, ~ |
  bes1 ~ |
  bes ~ |
  bes2 r |
  r4 bes2 bes4 |
  ees1 |
  ees2 ees4 d |
  c2 bes~ |
  bes

}

LyricsX = \lyricmode {
  
  De tan gran -- de be -- ne -- fic -- io
  re -- çe -- bi -- do en es -- te di -- a.
  to -- dos hoy por su ser -- vi -- cio.

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #151

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \X
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsX
    }
  >>
  \closing
}

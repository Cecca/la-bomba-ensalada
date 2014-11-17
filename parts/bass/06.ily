\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/06.ily
   Part      : bass
   Segment   : VI
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"

% Check the reference pitch
VI = \relative c' {

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
  f2 bes,

}

LyricsVI = \lyricmode {
  
  % Lyrics here

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

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/13.ily
   Part      : bass
   Segment   : XIII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "basso" #13
\with {

  lyrics = \lyricmode {
    
    An -- de pues, nues -- tro ape -- lli -- do
    el ta -- ñer con el can -- tar
    con -- cor -- des en a -- la -- bar
    a Je -- sús re -- zién na -- ci -- do
    a Je -- sús re -- zién na -- ci -- do
    re -- zién na -- ci -- do.

  }

  opening = {

    \key bes \major

    \clef "bass"

    \set Staff.instrumentName = "bass"
    \set Score.currentBarNumber = #193

    \time 3/4
    
  }

}
\relative c' {

  \barNumberCheck #193

  bes2 f4 |
  bes2 bes4 |
  ees,2 ees4 |
  bes'2 bes4 |
  r2. |
  bes,2 bes4 |
  f'2 f4 |
  g4 ees2 |
  f2. |
  r2. |
  bes,2 f'4 |
  bes,2 bes'4 |
  ees,2 ees4 |
  bes'2. |
  r2. |
  bes,2 bes4 |
  f'2 f4 |
  g4 ees2 |
  f2 f4 |
  bes4 c2 |
  d4 bes a |
  bes ees,( c) |
  bes2 f'4 |
  g4 f2 |

  \time 4/4

  bes,2 bes |  

}

\gridCompileCell "basso" #13

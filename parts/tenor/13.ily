\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/13.ily
   Part      : tenor
   Segment   : XIII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "tenore" #13
\with {

  lyrics = \lyricmode {
    
    An -- de pues, nues -- tro ape -- lli -- do
    el ta -- ñer con el can -- tar
    con -- cor -- des en a -- la -- bar
    a Je -- sús re -- zién na -- ci -- do
    a Je -- sús re -- zién na -- ci -- do.

  }

  opening = {

    \key bes \major

    \clef "treble_8"

    \set Staff.instrumentName = "tenor"
    \set Score.currentBarNumber = #193

    \time 3/4
    
  }

}
\relative c' {

  \barNumberCheck #193

  bes2 c4 |
  d2 d4 |
  ees2 ees4 |
  d2 bes4 |
  r2. |
  bes2 bes4 |
  a2 a4 |
  bes4 g2 |
  f2. |
  r2. |
  bes2 c4 |
  d2 d4 |
  ees2 ees4 |
  d2. |
  r2. |
  bes2 bes4 |
  a2 a4 |
  bes4 g2 |
  f2 f4 |
  r2. |
  bes2 c4 |
  d4 g, a |
  bes2( a4 |
  bes c2) |

  \time 4/4

  bes2 bes |  

}

\gridTest "tenore" #13

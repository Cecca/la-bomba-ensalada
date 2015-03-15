\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/08.ily
   Part      : soprano
   Segment   : VIII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "soprano" #8
\with {

  lyrics = \lyricmode {
    
    ¡Oh, qué ven -- tu -- ra he te -- ni -- do,
    pues que pu -- de_en -- trar en él!
    ¡Oh, qué ven -- tu -- ra he te -- ni -- do,
    pues que pu -- de_en -- trar en él!
    pues que pu -- de_en -- trar en él!

  }

  opening = {

    \key bes \major

    \clef "treble"

    \set Staff.instrumentName = "soprano"

    \tempo 4 = 160
    \time 3/4
    \partial 4

  }

}
\relative c' {

  f4 


  bes2 c4 |
  d2 bes4 |
  c2 d4 |
  ees2 d4 |
  bes2 c4 |
  d2 c4 |
  bes2 a4 |
  bes2 f4 |
  bes2 c4 |
  d2 bes4 |
  c2 d4 |
  ees2 d4 |
  bes2 c4 |
  d2 c4 |
  bes2 a4 |
  bes2.

  \repeat volta 2 {
    bes2 c4 |
    d2 c4 |
    bes2 a4 |
    bes2. |
  } 

}

\gridCompileCell "soprano" #8

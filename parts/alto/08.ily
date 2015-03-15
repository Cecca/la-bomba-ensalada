\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/08.ily
   Part      : alto
   Segment   : VIII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "alto" #8
\with {

  lyrics = \lyricmode {
    
    ¡Oh, qué ven -- tu -- ra he te -- ni -- do,
    pues que pu -- de_en -- trar en él!

  }

  opening = {

    \key bes \major

    \clef "treble"

    \set Staff.instrumentName = "alto"

    \time 3/4
    \partial 4

  }

}
\relative c' {

  r4 


  r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. 

  r2 d4 |
  g2 g4 |
  bes2 a4 |
  d,4 f2 |
  f2 f4 |

  \repeat volta 2 { 
    g2 g4 |
    bes2 a4 |
    d,4 f2 |
    f2. |
  }

}

\gridCompileCell "alto" #8

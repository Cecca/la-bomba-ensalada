\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/08.ily
   Part      : bass
   Segment   : VIII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "basso" #8
\with {

  lyrics = \lyricmode {
    
    ¡Oh, qué ven -- tu -- ra he te -- ni -- do,
    pues que pu -- de_en -- trar en él!

  }

  opening = {

    \key bes \major

    \clef "bass"

    \set Staff.instrumentName = "bass"

    \time 3/4
    \partial 4

  }

}
\relative c' {

  r4 


  r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. 

  r2 bes4 |
  g2 c4 |
  bes2 f4 |
  g4 f2 |
  bes,2 bes4 |

  \repeat volta 2 { 
    g'2 c4 |
    bes2 f4 |
    g4 f2 |
    bes,2. |
  } 

  

}

\gridCompileCell "basso" #8

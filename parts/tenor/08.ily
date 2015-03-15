\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/08.ily
   Part      : tenor
   Segment   : VIII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "tenore" #8
\with {

  lyrics = \lyricmode {
    
    ¡Oh, qué ven -- tu -- ra he te -- ni -- do,
    pues que pu -- de_en -- trar en él!

  }

  opening = {

    \key bes \major

    \clef "treble_8"

    \set Staff.instrumentName = "tenor"

    \time 3/4
    \partial 4

  }

}
\relative c' {

  r4 


  r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. 
  
  r2 bes4 |
  d2 ees4 |
  f2 f4 |
  bes,4  c2 |
  bes2 bes4 |

  \repeat volta 2 { 
    d2 ees4 |
    f2 f4 |
    bes,4  c2 |
    bes2. |
  }

}

\gridCompileCell "tenore" #8

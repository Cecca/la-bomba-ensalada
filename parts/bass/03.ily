\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/03.ily
   Part      : bass
   Segment   : III
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "basso" #3 
\with {
  lyrics = \lyricmode {
    
    ¿Qué ha -- re -- mos?
    ¿Qué ha -- re -- mos?
    ¿Si_a -- pro -- ve -- cha -- rá na -- dar?
    
    que to -- dos pe -- re -- çe -- re -- mos!
    Pi -- pas y ta -- blas to -- me -- mos.
  
  }
  
  opening = {
  
    \key bes \major
  
    \clef "bass"
  
    \set Staff.instrumentName = "bass"
    \set Score.currentBarNumber = #44
  
    \time 4/4
    \partial 4
  
  }
}
\relative c' {

  g8 g |

  \barNumberCheck #44

  g4 g r ees8 ees
  \time 3/4
  ees4 ees r |
  
  bes'2 a4 |
  g2 f4 |
  g ees2 |
  d2. |
  
  s2. |
  s2. |
  s2. |
  
  \time 4/4

  r4 bes bes2 |
  bes4 bes f' g |
  f2 bes, |
  r1 |
  r8 d g f g4 f8 d |

  \time 2/4

  ees4 d |  

}

\gridTest "basso" #3
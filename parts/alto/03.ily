\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/03.ily
   Part      : alto
   Segment   : III
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "alto" #3
\with {
  lyrics = \lyricmode {
    
    ¿Qué ha -- re -- mos?
    ¿Qué ha -- re -- mos?
    
    ¡Oh, que_es -- tá tan bra -- vo_el mar,
    que to -- dos pe -- re -- çe -- re -- mos!
    Pi -- pas y ta -- blas to -- me -- mos.
  
  }
  
  opening = {
  
    \key bes \major
  
    \clef "treble"
  
    \set Staff.instrumentName = "alto"
  
    \time 4/4
    \partial 4
  
  }
}
\relative c' {

  g'8 g |


  g4 g r g8 g |
  \time 3/4 
  g4 g r |
  r2. |
  r2. |
  r2. |
  r2. |
  fis2 fis4 |
  g2 fis4 |
  g ees2 |

  \time 4/4

  d4 f f2 |
  f4 f f d |
  f2 f4 r8 d |
  ees8 d ees4 d8 bes c4 |
  d2 r |

  \time 2/4

  r2 |  

}

\gridCompileCell "alto" #3
\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/03.ily
   Part      : soprano
   Segment   : III
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

\gridPutMusic "soprano" #3
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
  
    \set Staff.instrumentName = "soprano"
  
    \time 4/4
    
    \partial 4
  
  }
}
\relative c' {

  bes'8 bes 


  bes4 bes r bes8 bes |
  \time 3/4
  bes4 bes r |
  r2. |
  r2. |
  r2. |
  r2. |
  a2 a4 |
  bes2 a4 |
  bes c2 |

  \time 4/4

  d4 d d2 |
  d4 d c bes |
  bes( a) bes r8 f |
  g f g4 f8 d ees4 |
  d2 r |

  \time 2/4

  r2 |

}

\gridCompileCell "soprano" #3
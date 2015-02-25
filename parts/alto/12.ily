\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/12.ily
   Part      : alto
   Segment   : XII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "alto" #12
\with {
  lyrics = \lyricmode {
    
    Din din di -- ghi di -- ghi din din
    din din din 
    
    ¡A -- ca -- ba, mal -- di -- to -- ya!
    
    Su -- be, su -- be_un po -- co mas.
    
    din din din din din din 
    din din di -- ghi di -- ghi din 
    din din din 
    din
    
    ¡Muy bien es -- tá!

  }

  opening = {

    \key bes \major

    \clef "treble"

    \set Staff.instrumentName = "alto"
    \set Score.currentBarNumber = #178

    \time 4/4
  }
}
\relative c' {

  \barNumberCheck #178

  d4 d f16 ees f g f8 f ~ |
  f d d4 d2 |
  r1 |
  r4 r8 f d4 f8 d |
  ees8 c bes4 r2 |
  r1 |
  r4 r8 f'16 f f8 d ees f |
  d2 r |
  r bes4 c d ees f r8 f |
  f4 f f16 ees f g ees4 |

  \time 2/4

  g8 g ees4 |

  \time 3/4

  f2 f4 |
  g f2 |
  f2. |

}

\gridCompileCell "alto" #12

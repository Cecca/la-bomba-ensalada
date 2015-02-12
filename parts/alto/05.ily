\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/05.ily
   Part      : alto
   Segment   : V
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "alto" #5
\with {
  lyrics = \lyricmode {
    
    
    Si, Juan, tu_es -- ca -- pas, hier -- mo mo -- ras.
    Mon -- se -- rra -- te lue -- go me -- to.
    Yo, tris -- te,_o -- frez -- co tam -- bién,
    en sa -- lien -- do des -- te la -- go,
    ir des -- cal -- ço a San -- ti -- a -- go,
    eu yen -- do_a Je -- ru -- sa -- lén,
    eu yen -- do_a Je -- ru -- sa -- lén.
  
  }
  
  opening = {
  
    \key bes \major
  
    \clef "treble"
  
    \set Staff.instrumentName = "alto"
    \set Score.currentBarNumber = #76
  
    \time 4/4
    \tempo 4=132
  }
}
\relative c' {

  \barNumberCheck #76

  r1 |
  r1 |
  r1 |
  r2 r4 d4 |
  d d8 f4 f8 c d |
  ees4 d r8 d4 d8 |
  f8 f c d ees4 d |
  r4 r8 
  
  \switchedMusic {
  f f4 f8 f |
  f8 f f4
  }
  
  r8 f4 f8 |
  g4 g8 f4 f8 e!4 |
  f4 r8 f4 f8 f4 |
  f8 f f f g2 |
  
  \time 3/4
  f2 f4 |
  f4. ees!8 d4 |
  ees4 c2 |
  bes2 f'4 |
  f4. f8 f4 |
  g4 f2 |
  
  \time 4/4
  d4   

}

\gridTest "alto" #5
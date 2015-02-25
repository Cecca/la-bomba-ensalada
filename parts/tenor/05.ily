\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/05.ily
   Part      : tenor
   Segment   : V
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "tenore" #5
\with {
  lyrics = \lyricmode {
    
    Vir -- gen ma -- dre, yo pro -- me -- to
    Re -- zar con ti -- no tus ho -- ras.
    
    Yo, tris -- te, yo, tris -- te,_o -- frez -- co tam -- bién,
    en sa -- lien -- do des -- te la -- go,
    ir des -- cal -- ço a San -- ti -- a -- go,
    eu yen -- do a_Je -- ru -- sa -- lén.
  
  }
  
  opening = {
  
    \key bes \major
  
    \clef "treble_8"
  
    \set Staff.instrumentName = "tenor"
    \set Score.currentBarNumber = #76
  
    \time 4/4
    \tempo 4 = 132
  }
}
\relative c' {

  \barNumberCheck #76

  a4 a8 bes4 a8 bes a |
  bes4 a g bes ~ |
  bes8 a g( f) ees d d'4( ~ |
  d c) d2 |
  r1 |
  r1 |
  r2 r4 bes |
  c d8 
  \switchedMusic {
  d8 c4 a8 d8 |
  d c d4
  }  
  r8 d4 d8 |
  ees4 ees8 d4 c8 bes4 |
  c4 r8 d4 d8 d4 |
  d8 d d d ees2 |
  
  \time 3/4
  
  d2 r4 |
  r2. |
  r2. |
  r4 r4 bes4 |
  bes4. c8 bes4 |
  ees4 c2 |
  
  \time 4/4
  bes4

}

\gridCompileCell "tenore" #5
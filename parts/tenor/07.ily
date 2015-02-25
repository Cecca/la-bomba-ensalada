\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/07.ily
   Part      : tenor
   Segment   : VII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "tenore" #7
\with {

  lyrics = \lyricmode {
    
    ¡Oh gran so -- cor -- ro_y bo -- nan -- ça!
    ¡Na -- ve vie -- ne! ¡Na -- ve vie -- ne! en que_es -- ca -- pe -- mos!
    ¡A -- lle -- gad, a -- lle -- gad que pe -- re -- çe -- mos!
    ¡So -- cor -- red, no_a -- ya tar -- dan -- ça So -- cor -- red So -- cor -- red!
    ¡No se -- a un pun -- to de -- te -- ni -- do,
    se -- ño -- res, es -- se ba -- tel es -- se ba -- tel es -- se ba -- tel!

  }

  opening = {

    \key bes \major

    \clef "treble_8"

    \set Staff.instrumentName = "tenor"
    \set Score.currentBarNumber = #108

    \tempo 4 = 100
    \time 4/4
    \partial 4

  }

}
\relative c' {

  r8 d |

  \barNumberCheck #108

  c16 c d8 c16 c d8 c4 r8 a16 a |
  bes8 f r a16 a bes8 f  r d' |
  ees4 c bes2 |
  c2 r8 c16 c d8 c16 c |
  d8 d ees2 c4 |
  bes2 c4 r8 bes16 bes |
  c8 d ees bes c bes d[ ees] |
  f4 d8 ees f4 r8 
  \switchedMusic {
  d |
  g,8 a r d g, a r d16 d |
  g,8 a
  }
  r c bes bes16 bes a a bes bes |

  \time 2/4

  a a bes8 r d 

  \time 3/4

  ees4 ees2 | %% TODO: Check ees2
  bes2

}

\gridCompileCell "tenore" #7

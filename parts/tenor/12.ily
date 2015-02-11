\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/12.ily
   Part      : tenor
   Segment   : XII
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "" #
\with {

}
\relative c' {

  \barNumberCheck #178

  r1 |
  r1 |
  f2 ees8 d c d ~ |
  d ees c4 bes r |
  r2 f'16 ees f g f8 f ~ |
  f d d d16 d d4 r8 bes |
  c d bes4 r2 |
  r4 bes c d |
  ees f r2 |
  r2 r4 r8 c |
  d4 c d8 c16 d ees8 d ~ |

  \time 2/4

  d ees d c16 bes |

  \time 3/4

  c2 d4 |
  ees c2 |
  bes2. |

}

LyricsXII = \lyricmode {
  
  ¡Oh,_có -- mo_es - tá des -- tem -- pla -- da!
  
  Di -- ghi -- di -- ghi din din 
  din din di -- ghi din 
  
  ¡Es por de -- más!
  
  din din din din din
  din din din di -- ghi di -- ghi din
  din din di -- ghi din
  
  ¡Muy bien es -- tá!

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #178

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XII
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXII
    }
  >>
  \closing
}

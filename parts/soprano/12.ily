\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/12.ily
   Part      : soprano
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

  r4 f8 g16 a bes2 |
  r4 f8 g16 a bes2 |
  r1 |
  r4 r8 a bes4 a8 f |
  g a bes4 r2 |
  bes8 a16 g f8 g16 a bes2 |
  r1 |
  r2 r4 f |
  g a bes r |
  r2 r4 r8 a |
  bes4 a bes8 bes16 bes bes8 bes ~ |

  \time 2/4

  bes bes bes a16 g |

  \time 3/4

  a2 bes4 |
  bes a2 |
  bes2. |

}

LyricsXII = \lyricmode {
  
  Din di -- ghi din
  din di -- ghi din
  
  ¡A -- ca -- ba, mal -- di -- to -- ya!
  
  Din di -- ghi din di -- ghi din
  
  din din din din din din 
  din din di -- ghi din 
  din din din 
  di -- ghi din
  
  ¡Muy bien es -- tá!
}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
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

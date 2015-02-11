\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/12.ily
   Part      : bass
   Segment   : XII
%}


\#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
XII = \relative c' {

  \barNumberCheck #178

  bes4 bes bes2 |
  bes4 bes aes2 |
  r1 |
  r4 r8 f g4 f8 bes, |
  ees8 f bes,4 r2 |
  
  bes'4 bes aes2 |
  r1 |
  r1 |
  r4 f g a |
  bes c f, r8 f |
  bes4 f bes ees,8 bes' ~ |

  \time 2/4

  bes8 ees, g4 |

  \time 3/4

  f2 bes4 |
  ees, f2 |
  bes,2. |

  

}

LyricsXII = \lyricmode {
  
  Din din din
  din din dong
  ¡A -- ca -- ba, mal -- di -- to -- ya!
  
  Din din dong
  
  din din din din din din
  din din din din din din din din
  din
  
  ¡Muy bine es -- tá!

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
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

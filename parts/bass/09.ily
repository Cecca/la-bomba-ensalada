\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/09.ily
   Part      : bass
   Segment   : IX
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "" #
\with {

}
\relative c' {

  \time 4/4

  \barNumberCheck #141

  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  c,1 | 
  g'2 aes |
  g g |
  c,1 |

}

lyrics = \lyricmode {
  
  Dig -- num et jus -- tum est

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #141

  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \IX
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsIX
    }
  >>
  \closing
}

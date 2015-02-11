\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/09.ily
   Part      : alto
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
  g'1 |
  g2 ees4( f) |
  g2 g |
  g1 |

}

lyrics = \lyricmode {
  
  Dig -- num et jus -- tum est

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
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

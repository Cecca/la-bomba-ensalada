\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/22.ily
   Part      : soprano
   Segment   : XXII
%}


\#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
XXII = \relative c' {

  \time 4/4

  \barNumberCheck #322

  s1*14

  \barNumberCheck #336

  

}

LyricsXXII = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "soprano"
  \set Score.currentBarNumber = #322

  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XXII
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXXII
    }
  >>
  \closing
}

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/19.ily
   Part      : bass
   Segment   : XIX
%}


\#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
XIX = \relative c' {

  \time 4/4

  \barNumberCheck #288

  s1*19

  

}

LyricsXIX = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #288

  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XIX
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXIX
    }
  >>
  \closing
}

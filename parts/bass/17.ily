\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/bass/17.ily
   Part      : bass
   Segment   : XVII
%}


\#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
XVII = \relative c' {

  s4 s4 

  \barNumberCheck #251

  s1*4

  

}

LyricsXVII = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "bass"

  \set Staff.instrumentName = "bass"
  \set Score.currentBarNumber = #251

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XVII
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXVII
    }
  >>
  \closing
}

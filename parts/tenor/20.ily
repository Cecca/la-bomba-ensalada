\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/20.ily
   Part      : tenor
   Segment   : XX
%}


\#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
XX = \relative c' {

  \time 6/8

  \barNumberCheck #307

  \repeat volta 2 { s2.*4 } 

  

}

LyricsXX = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #307

  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XX
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXX
    }
  >>
  \closing
}

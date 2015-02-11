\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/18.ily
   Part      : alto
   Segment   : XVIII
%}


\#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
XVIII = \relative c' {

  \time 3/4

  \barNumberCheck #255

  s2.*33

  

}

LyricsXVIII = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #255

  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XVIII
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXVIII
    }
  >>
  \closing
}

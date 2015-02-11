\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/21.ily
   Part      : alto
   Segment   : XXI
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "" #
\with {

}
\relative c' {

  \time 4/4

  \barNumberCheck #311

  s1*11

  

}

LyricsXXI = \lyricmode {
  
  % Lyrics here

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #311

  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XXI
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXXI
    }
  >>
  \closing
}

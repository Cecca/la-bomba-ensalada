\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/alto/15.ily
   Part      : alto
   Segment   : XV
%}


\#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
XV = \relative c' {

  r8 f f f16 f f8 f |
  
  \barNumberCheck #233
  
  f4 f8 f4 bes8 g g |
  f4 f8 f4 ees16 f g8 g |
  f4 r8 d g4 f8 f ~ |
  f f f f g4 g8 g ~ |
  g g d4 f f8 f ~ |
  f f f4 f4. f8 |
  f ees16 f g8 g f4 f |
  aes4. g8 f ees f4 |
  f4  

}

LyricsXV = \lyricmode {
  
  Din din din din din din 
  din din din din din din 
  din din din din din din din 
  din din din din din 
  din din din din din din
  din din din din din 
  din din din din 
  din din din din din din din 
  din din din din din din

}

opening = {

  \key bes \major

  \clef "treble"

  \set Staff.instrumentName = "alto"
  \set Score.currentBarNumber = #233

  \time 4/4
  \partial 2.

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XV
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXV
    }
  >>
  \closing
}

\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/14.ily
   Part      : tenor
   Segment   : XIV
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "" #
\with {

}
\relative c' {

  \barNumberCheck #218

  r1 |
  r2 bes4 c |
  d4. d8 d4 ees |
  d bes r2 |
  d8 ees f d ees4 d |
  bes2 c4 c8 a ~ |
  a a a g16 a bes8 a16 bes f4 |
  bes8 a16 bes g4 f2 |
  bes8 a16 bes g4 bes4 r8 bes |
  bes4 f'8 ees16 f d8 c16 d bes4 ~ |
  bes bes c2 |
  
  r4 c8 c d4. d8 |
  d4 ees d bes |
  ees4. d8 c8( bes c4) |
  bes4

}

lyrics = \lyricmode {
  
  Ben -- di -- to_el que ha ve -- ni -- do
  A li -- brar -- nos de ago -- ní -- a
  
  Din din din din din din din din din din 
  din din din din din 
  din din din din din din 
  din din din din din din din din 
  din din 
  
  Re -- me -- dió su_ad -- ve -- ni -- mien -- to
  mil e -- no -- jos.

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #218

  \time 4/4
  

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \XIV
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsXIV
    }
  >>
  \closing
}

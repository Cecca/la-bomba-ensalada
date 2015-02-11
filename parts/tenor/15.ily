\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/15.ily
   Part      : tenor
   Segment   : XV
%}


#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"

% Check the reference pitch
\gridPutMusic "" #
\with {

}
\relative c' {

  r2. |

  \barNumberCheck #233

  r2 bes4 c |
  d4. d8 d4 ees |
  d bes r2 |
  d8 ees f d ees4 d |
  bes2 c4 c8 c ~ |
  c c c bes16 c d4. d8 |
  d8 c16 d ees8 ees d4 bes |
  ees4. d8 c bes c4 |
  bes4
  
}

lyrics = \lyricmode {
  
  Din din
  din din din din 
  din din 
  din din din din din din 
  din din din din din din din din din din 
  in din din din din din din 
  din din din din din 
  din 
  
}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
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

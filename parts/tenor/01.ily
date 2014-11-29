\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/tenor/01.ily
   Part      : tenor
   Segment   : I
%}

% Needs to be in the compile path
\include "makescore/compile-segment.ily"
\include "makescore/colorize.ily"

% Check the reference pitch
I = \relative c' {

  \time 4/4

  d2. g,4 |
  d' g, d' ees |
  f2 bes, |
  r4 bes8 bes bes4 g |
  a( f) g2 |
  
% Some editions have this part and the alto switched
%       vv ->
  a2 r4 \switchedMusic { a8 a |
  a4 a a a |
  g2 } ees'4. ees8 |
% ^^
  
  d4 g, d' 
  \switchedMusic {
  bes |
  c( f,) g2 |
  a 
  }
  
  r4 a8 a |
  a4 a a a |
  g1 |
  bes4. bes8 c4 d |
  g, bes bes( a) |
  bes1 |
  f'2. ees4 |
  d( f bes,) c |
  g a bes( g) |
  a1 |
  r2 r4 a8 a |
  bes a bes c d2 |
  r2 r4 a8 a |
  bes a bes c d2 |
  r4 a8 a d4 f |
  d4 d8 c bes4 a |
  g2 r4 d' |
  g4 g8 f ees d c4 |
  r2 r4 c |
  c2 c4 c |
  c c ees2 |

}

LyricsI = \lyricmode {
  
  ¡Bom -- ba, bom -- ba, y_a -- gua fue -- ra!
  
  ¡Va -- yan los car -- gos al mar
  que nos y -- mos a -- ne -- gar!
  ¡Va -- yan va -- yan los car -- gos al mar
  que nos y -- mos a -- ne -- gar!
  ¡Do re -- me -- dio no se_es -- pe -- ra!
  ¡Do re -- me -- dio no se_es -- pe -- ra!
  
  ¡A l'es -- co -- ta so -- co -- rred!
  ¡A l'es -- co -- ta so -- co -- rred!
  ¡so -- co -- rred!

  ¡Vo -- so -- tros id al ti -- món!
  ¡Qué_es -- pa -- cio! ¡Co -- rred, co -- rred!
  ¿No veis nues -- tra per -- di -- ción?

}

opening = {

  \key bes \major

  \clef "treble_8"

  \set Staff.instrumentName = "tenor"
  \set Score.currentBarNumber = #0

  \tempo 4=160

}

closing = {

}

\compileSegment {
  \opening
  <<
    \new Voice = "mus12345" {
      \I
    }
    \new Lyrics \lyricsto "mus12345" {
      \LyricsI
    }
  >>
  \closing
}

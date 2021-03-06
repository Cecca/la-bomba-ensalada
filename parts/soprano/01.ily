\version "2.18.2"

%{
   This file is part of

   Mateo Flecha - La Bomba
   -----------------------

   File name : parts/soprano/01.ily
   Part      : soprano
   Segment   : I
%}

#(ly:set-option 'relative-includes #t)

\include "../../global/global.ily"


\gridPutMusic "soprano"  #1
\with {
  opening = {
    \key bes \major
  
    \clef "treble"
  
    \set Staff.instrumentName = "soprano"
  
    \tempo 4=170  
  }
  
  lyrics = \lyricmode {
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
}
\relative c' {
  \key bes \major
  \time 4/4

  r1 |
  r1 |
  r1 |
  
  bes'4. bes8 bes4 bes |
  a2 g |
  fis2 r4 fis8 fis |
  fis4 fis fis fis |
  g2 bes4. bes8 |
  bes4 bes bes bes |
  a2 g |
  fis2 r4 fis8 fis |
  fis4 fis fis fis |
  g2 bes ~ |
  bes4 a g f |
  bes bes c2 |
  d1 |
  r2 d ~ |
  d4 c bes a |
  bes a g2 |
  fis2 r4 a8 a |
  bes8 a bes c d2 |
  r2 r4 a8 a |
  bes a bes c d2 |
  r2 r4 a8 a |
  d2 r4 a |
  bes4 bes8 a g4 fis |
  g2 r4 d' |
  ees4 ees8 d c b c4 |
  r2 r4 aes |
  aes2 aes4 aes |
  aes aes bes2 |

}

\gridCompileCell "soprano" #1

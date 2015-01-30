\version "2.18.2"

%{
  This file represents sort of a 'skeleton' for the score. It defines the
  segments, filled with spacer rests.
%}

\include "makescore/compile-segment.ily"

marks = {
  
  \set Score.currentBarNumber = #167
  
  % XI -------------------------
  \tempo 4=120
  s4 s4 |
  \barNumberCheck #168
  \mark \default
  s1*10
  
  % XII --------------------------
  \barNumberCheck #178
  \tempo 4=112
  \mark \default
  s1*11
  \time 2/4
  s2*1
  \time 3/4
  s2.*3
  
  % XIII -------------------------
  \barNumberCheck #193
  \mark \default
  \tempo 4=160
  s2.*24
  \time 4/4
  s1*1
  
  % XIV ---------------------------  
  \barNumberCheck #218 
  \mark \default
  \tempo 4=112
  s1*14 
  s4
  
  % XV ----------------------------
  s4 s4 s4 |
  \barNumberCheck #233
  \mark \default
  s1*8 
  s4
  
  % XVI ----------------------------
  s4 s4 s4 | 
  \barNumberCheck #242 
  \mark \default
  s1*8 
  s4 s4
  
}

\compileSegment {
  
  \marks
  \bar "|."
}

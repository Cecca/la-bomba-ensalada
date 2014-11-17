\version "2.18.2"

%{
  This file represents sort of a 'skeleton' for the score. It defines the
  segments, filled with spacer rests.
%}

\include "makescore/compile-segment.ily"

marks = {
  
  % I -----------------------
  \tempo 4 = 170
  \time 4/4
  s1*29
  \tempo 4 = 140
  s1*2

  % II ----------------------
  \barNumberCheck #32
  \mark \default
  s1*11
  s4*3

  % III ---------------------
  \tempo 4 = 110
  s4 |
  \barNumberCheck #44
  \mark \default
  s1 |
  \time 3/4
  s2.
  \tempo 4 = 150
  s2.*7
  \time 4/4
  s1*5
  \time 2/4
  s2*1
  
  % IV -----------------------  
  \time 3/4
  \barNumberCheck #59
  \mark \default
  s2.*15
  \time 4/4
  s1*2

  % V ------------------------  
  \barNumberCheck #76
  \tempo 4 = 132
  \mark \default
  s1*12
  \time 3/4
  s2.*6
  \time 4/4
  s4

  % VI ------------------------
  s4 s4 s4 |
  \barNumberCheck #95
  \mark \default
  s1*12
  s4 s4 s4

  % VII ------------------------
  s4 |
  \barNumberCheck #108
  \mark \default
  s1*9
  \time 2/4
  s2*1
  \time 3/4
  s2.*2
  s4 s4
  
  % VIII ---------------------------
  s4 |
  \barNumberCheck #121
  \mark \default
  s2.*16
  \repeat volta 2 {
    s2.*4
  }
  
  % IX ------------------------ 
  \time 4/4
  \barNumberCheck #141
  \mark \default
  s1*10

  % X --------------------------
  \barNumberCheck #151
  \mark \default
  s1*16
  s4 s4
  
  % XI -------------------------
  s4 s4 |
  \barNumberCheck #168
  \mark \default
  s1*10
  
  % XII --------------------------
  \barNumberCheck #178
  \mark \default
  s1*11
  \time 2/4
  s2*1
  \time 3/4
  s2.*3
  
  % XIII -------------------------
  \barNumberCheck #193
  \mark \default
  s2.*24
  \time 4/4
  s1*1
  
  % XIV ---------------------------  
  \barNumberCheck #218 
  \mark \default
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
  
  % XVII ---------------------------
  s4 s4 | 
  \barNumberCheck #251 
  \mark \default
  s1*4
  
  % XVIII --------------------------- 
  \time 3/4 
  \barNumberCheck #255 
  \mark \default
  s2.*33
  
  % XIX ----------------------------- 
  \time 4/4 
  \barNumberCheck #288 
  \mark \default
  s1*19
  
  % XX ------------------------------- 
  \time 6/8 
  \barNumberCheck #307 
  \mark \default
  \repeat volta 2 {
    s2.*4
  }
  
  % XXI -------------------------------
  \time 4/4 
  \barNumberCheck #311 
  \mark \default
  s1*11
  
  % XXII ------------------------------- 
  \time 4/4 
  \barNumberCheck #322 
  \mark \default
  s1*14 
  \barNumberCheck #336
  
}

\compileSegment {
  
  \marks
  \bar "|."
}

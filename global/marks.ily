\version "2.18.2"

%{
  This file represents sort of a 'skeleton' for the score. It defines the
  segments, filled with spacer rests.
%}

\include "../makescore/compile-segment.ily"

marks = {
  
  % I -----------------------
  \time 4/4
  s1*31

  % II ----------------------
  \barNumberCheck #32
  s1*11
  s4*3

  % III ---------------------
  s4 |
  \time 3/4
  \barNumberCheck #44
  s2.*9
  \time 4/4
  s1*5
  \time 2/4
  s2*1
  
  % IV -----------------------  
  \time 3/4
  \barNumberCheck #59
  s2.*15
  \time 4/4
  s1*2

  % V ------------------------  
  \barNumberCheck #76
  s1*17
  s4

  % VI ------------------------
  s4 s4 s4 |
  \barNumberCheck #94
  s1*13
  s4 s4 s4

  % VII ------------------------
  s4 |
  \barNumberCheck #108
  s1*9
  \time 2/4
  s2*1
  \time 3/4
  s2.*2
  s4 s4
  
  % VIII ---------------------------
  s4 |
  \barNumberCheck #121
  s2.*16
  \repeat volta 2 {
    s2.*4
  }
  
  % IX ------------------------ 
  \time 4/4
  \barNumberCheck #141
  s1*10

  % X --------------------------
  \barNumberCheck #151
  s1*16
  s4 s4
  
  % XI -------------------------
  s4 s4 |
  \barNumberCheck #168
  s1*10
  
  % XII --------------------------
  \barNumberCheck #178
  s1*11
  \time 2/4
  s2*1
  \time 3/4
  s2.*3
  
  % XIII -------------------------
  \barNumberCheck #193
  s2.*24
  \time 4/4
  s1*1
  
  % XIV ---------------------------  
  \barNumberCheck #218 
  s1*14 
  s4
  
  % XV ----------------------------
  s4 s4 s4 |
  \barNumberCheck #233 
  s1*8 
  s4
  
  % XVI ----------------------------
  s4 s4 s4 | 
  \barNumberCheck #242 
  s1*8 
  s4 s4
  
  % XVII ---------------------------
  s4 s4 | 
  \barNumberCheck #251 
  s1*4
  
  % XVIII --------------------------- 
  \time 3/4 
  \barNumberCheck #255 
  s2.*33
  
  % XIX ----------------------------- 
  \time 4/4 
  \barNumberCheck #288 
  s1*19
  
  % XX ------------------------------- 
  \time 6/8 
  \barNumberCheck #307 
  \repeat volta 2 {
    s2.*4
  }
  
  % XXI -------------------------------
  \time 4/4 
  \barNumberCheck #311 
  s1*11
  
  % XXII ------------------------------- 
  \time 4/4 
  \barNumberCheck #322 
  s1*14 
  \barNumberCheck #336
  
}

\compileSegment {
  
  \marks
  \bar "|."
}

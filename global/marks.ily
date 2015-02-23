\version "2.18.2"

\include "global.ily"
  

\gridPutMusic "marks" #1 {
  % I -----------------------
  \tempo 4 = 170
  \time 4/4
  s1*29
  \tempo 4 = 140
  s1*2
}

\gridPutMusic "marks" #2 {
  % II ----------------------
  \barNumberCheck #32
  \mark \default
  s1*11
  s4*3
}

\gridPutMusic "marks" #3 {
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
}

\gridPutMusic "marks" #4 {
  % IV -----------------------  
  \time 3/4
  \barNumberCheck #59
  \mark \default
  s2.*15
  \time 4/4
  s1*2
}

\gridPutMusic "marks" #5 {
  % V ------------------------  
  \barNumberCheck #76
  \tempo 4 = 132
  \mark \default
  s1*12
  \time 3/4
  s2.*6
  \time 4/4
  s4
}

\gridPutMusic "marks" #6 {
  % VI ------------------------
  \tempo 4 = 100
  s4 s4 s4 |
  \barNumberCheck #95
  \mark \default
  s1*12
  s4 s4 s4
}

\gridPutMusic "marks" #7 {
  % VII ------------------------
  s4 |
  \barNumberCheck #108
  \mark \default
  s1*10
  \time 2/4
  s2*1
  \time 3/4
  s2.
  s4 s4
}

\gridPutMusic "marks" #8 {  
  % VIII ---------------------------
  \tempo 4=172
  s4 |
  \barNumberCheck #121
  \mark \default
  s2.*16
  \repeat volta 2 {
    s2.*4
  }
}

\gridPutMusic "marks" #9 {  
  % IX ------------------------ 
  \tempo 4=138
  \time 4/4
  \barNumberCheck #141
  \mark \default
  s1*10
}

\gridPutMusic "marks" #10 {  
  % X --------------------------
  \barNumberCheck #151
  \mark \default
  s1*16
  s4 s4
}

\gridPutMusic "marks" #11 {  
  % XI -------------------------
  \tempo 4=120
  s4 s4 |
  \barNumberCheck #168
  \mark \default
  s1*10
}

\gridPutMusic "marks" #12 {  
  % XII --------------------------
  \barNumberCheck #178
  \mark \default
  s1*11
  \time 2/4
  s2*1
  \time 3/4
  s2.*3
}

\gridPutMusic "marks" #13 {  
  % XIII -------------------------
  \barNumberCheck #193
  \mark \default
  \tempo 4=160
  s2.*24
  \time 4/4
  s1*1
}

\gridPutMusic "marks" #14 {  
  % XIV ---------------------------  
  \barNumberCheck #218 
  \mark \default
  \tempo 4=120
  s1*14 
  s4
}

\gridPutMusic "marks" #15 {  
  % XV ----------------------------
  s4 s4 s4 |
  \barNumberCheck #233
  \mark \default
  s1*8 
  s4
}

\gridPutMusic "marks" #16 {  
  % XVI ----------------------------
  s4 s4 s4 | 
  \barNumberCheck #242 
  \mark \default
  s1*8 
  s4 s4
}

\gridPutMusic "marks" #17 {  
  % XVII ---------------------------
  s4 s4 | 
  \barNumberCheck #251 
  \mark \default
  s1*4
}

\gridPutMusic "marks" #18 {  
  % XVIII --------------------------- 
  \time 3/4 
  \barNumberCheck #255 
  \mark \default
  s2.*33
}

\gridPutMusic "marks" #19 {  
  % XIX ----------------------------- 
  \time 4/4 
  \barNumberCheck #288 
  \mark \default
  s1*19
}

\gridPutMusic "marks" #20 {  
  % XX ------------------------------- 
  \time 6/8 
  \barNumberCheck #307 
  \mark \default
  \repeat volta 2 {
    s2.*4
  }
}

\gridPutMusic "marks" #21 {  
  % XXI -------------------------------
  \time 4/4 
  \barNumberCheck #311 
  \mark \default
  s1*11
}

\gridPutMusic "marks" #22 {  
  % XXII ------------------------------- 
  \time 4/4 
  \barNumberCheck #322 
  \mark \default
  s1*14 
  \barNumberCheck #336
}

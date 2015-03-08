\version "2.18.2"

\include "../global/global.ily"
  

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
  \mark 1
  s1*11
  s4*3
}

\gridPutMusic "marks" #3 {
  % III ---------------------
  \tempo 4 = 110
  s4 |
  \barNumberCheck #44
  \mark 2
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
  \mark 3
  s2.*15
  \time 4/4
  s1*2
}

\gridPutMusic "marks" #5 {
  % V ------------------------  
  \barNumberCheck #76
  \tempo 4 = 132
  \mark 4
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
  \mark 5
  s1*12
  s4 s4 s4
}

\gridPutMusic "marks" #7 {
  % VII ------------------------
  s4 |
  \barNumberCheck #108
  \mark 6
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
  \mark 7
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
  \mark 8
  s1*10
}

\gridPutMusic "marks" #10 {  
  % X --------------------------
  \barNumberCheck #151
  \mark 9
  s1*16
  s4 s4
}

\gridPutMusic "marks" #11 {  
  % XI -------------------------
  \tempo 4=120
  s4 s4 |
  \barNumberCheck #168
  \mark 10
  s1*10
}

\gridPutMusic "marks" #12 {  
  % XII --------------------------
  \barNumberCheck #178
  \mark 11
  s1*11
  \time 2/4
  s2*1
  \time 3/4
  s2.*3
}

\gridPutMusic "marks" #13 {  
  % XIII -------------------------
  \barNumberCheck #193
  \mark 12
  \tempo 4=160
  s2.*24
  \time 4/4
  s1*1
}

\gridPutMusic "marks" #14 {  
  % XIV ---------------------------  
  \barNumberCheck #218 
  \mark 13
  \tempo 4=120
  s1*14 
  s4
}

\gridPutMusic "marks" #15 {  
  % XV ----------------------------
  s4 s4 s4 |
  \barNumberCheck #233
  \mark 14
  s1*8 
  s4
}

\gridPutMusic "marks" #16 {  
  % XVI ----------------------------
  s4 s4 s4 | 
  \barNumberCheck #242 
  \mark 15
  s1*8 
  s4 s4
}

\gridPutMusic "marks" #17 {  
  % XVII ---------------------------
  s4 s4 | 
  \barNumberCheck #251 
  \mark 16
  s1*4
}

\gridPutMusic "marks" #18 {  
  % XVIII ---------------------------
  \tempo 4=144
  \time 3/4 
  \barNumberCheck #255 
  \mark 17
  s2.*33
}

\gridPutMusic "marks" #19 {  
  % XIX -----------------------------
  \tempo 4=152
  \time 4/4 
  \barNumberCheck #288 
  \mark 18
  s1*19
}

\gridPutMusic "marks" #20 {  
  % XX ------------------------------- 
  \tempo 4.=98
  \time 6/8 
  \barNumberCheck #307 
  \mark 19
  \repeat volta 2 {
    s2.*4
  }
}

\gridPutMusic "marks" #21 {  
  % XXI -------------------------------
  \tempo 4=144
  \time 4/4 
  \barNumberCheck #311 
  \mark 20
  s1*11
}

\gridPutMusic "marks" #22 {  
  % XXII ------------------------------- 
  \barNumberCheck #322 
  \tempo 4=108
  \mark 21
  s1*15
  \bar "|."
}

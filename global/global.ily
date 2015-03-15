\version "2.18.2"

#(ly:set-option 'relative-includes #t)

\include "../makescore/colorize.ily"

\include "openlilylib"

\loadModule "gridly"

\gridInit #22 #'("marks" "soprano" "alto" "tenore" "basso")
  
\gridSetSegmentTemplate #1 {
  % I -----------------------
  s1*29
  s1*2
}

\gridSetSegmentTemplate #2
\with {
  barNumber = 32
} {
  % II ----------------------
  s1*11
  s4*3
}

\gridSetSegmentTemplate #3
\with {
  barNumber = 43
} {
  % III ---------------------
  s4 |
  s1 |
  \time 3/4
  s2.
  s2.*7
  \time 4/4
  s1*5
  \time 2/4
  s2*1
}

\gridSetSegmentTemplate #4
\with {
  barNumber = 59
} {
  % IV -----------------------  
  \time 3/4
  s2.*15
  \time 4/4
  s1*2
}

\gridSetSegmentTemplate #5 
\with {
  barNumber = 76
} {
  % V ------------------------  
  s1*12
  \time 3/4
  s2.*6
  \time 4/4
  s4
}

\gridSetSegmentTemplate #6 
\with {
  barNumber = 94
} {
  % VI ------------------------
  s4 s4 s4 |
  s1*12
  s4 s4 s4
}

\gridSetSegmentTemplate #7 
\with {
  barNumber = 107
} {
  % VII ------------------------
  s4 |
  s1*10
  \time 2/4
  s2*1
  \time 3/4
  s2.
  s4 s4
}

\gridSetSegmentTemplate #8 
\with {
  barNumber = 120
} {  
  % VIII ---------------------------
  s4 |
  s2.*16
  \repeat volta 2 {
    s2.*4
  }
}

\gridSetSegmentTemplate #9 
\with {
  barNumber = 141
} {  
  % IX ------------------------ 
  \time 4/4
  s1*10
}

\gridSetSegmentTemplate #10 
\with {
  barNumber = 151
} {  
  % X --------------------------
  s1*16
  s4 s4
}

\gridSetSegmentTemplate #11 
\with {
  barNumber = 167
} {  
  % XI -------------------------
  s4 s4 |
  s1*10
}

\gridSetSegmentTemplate #12 
\with {
  barNumber = 178
} {  
  % XII --------------------------
  s1*11
  \time 2/4
  s2*1
  \time 3/4
  s2.*3
}

\gridSetSegmentTemplate #13 
\with {
  barNumber = 193
} {  
  % XIII -------------------------
  s2.*24
  \time 4/4
  s1*1
}

\gridSetSegmentTemplate #14 
\with {
  barNumber = 218
} {  
  % XIV ---------------------------  
  s1*14 
  s4
}

\gridSetSegmentTemplate #15 
\with {
  barNumber = 232
} {  
  % XV ----------------------------
  s4 s4 s4 |
  s1*8 
  s4
}

\gridSetSegmentTemplate #16 
\with {
  barNumber = 241
} {  
  % XVI ----------------------------
  s4 s4 s4 | 
  s1*8 
  s4 s4
}

\gridSetSegmentTemplate #17 
\with {
  barNumber = 250
} {  
  % XVII ---------------------------
  s4 s4 | 
  s1*4
}

\gridSetSegmentTemplate #18 
\with {
  barNumber = 255
} {  
  % XVIII --------------------------- 
  \time 3/4 
  s2.*33
}

\gridSetSegmentTemplate #19 
\with {
  barNumber = 288
} {  
  % XIX ----------------------------- 
  \time 4/4 
  s1*19
}

\gridSetSegmentTemplate #20 
\with {
  barNumber = 307
} {  
  % XX ------------------------------- 
  \time 6/8 
  \repeat volta 2 {
    s2.*4
  }
}

\gridSetSegmentTemplate #21 
\with {
  barNumber = 311
} {  
  % XXI -------------------------------
  \time 4/4 
  s1*11
}

\gridSetSegmentTemplate #22 
\with {
  barNumber = 322
} {  
  % XXII ------------------------------- 
  s1*15
}

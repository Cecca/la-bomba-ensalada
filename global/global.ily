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

\gridSetSegmentTemplate #2 {
  % II ----------------------
  s1*11
  s4*3
}

\gridSetSegmentTemplate #3 {
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

\gridSetSegmentTemplate #4 {
  % IV -----------------------  
  \time 3/4
  s2.*15
  \time 4/4
  s1*2
}

\gridSetSegmentTemplate #5 {
  % V ------------------------  
  s1*12
  \time 3/4
  s2.*6
  \time 4/4
  s4
}

\gridSetSegmentTemplate #6 {
  % VI ------------------------
  s4 s4 s4 |
  s1*12
  s4 s4 s4
}

\gridSetSegmentTemplate #7 {
  % VII ------------------------
  s4 |
  s1*10
  \time 2/4
  s2*1
  \time 3/4
  s2.
  s4 s4
}

\gridSetSegmentTemplate #8 {  
  % VIII ---------------------------
  s4 |
  s2.*16
  \repeat volta 2 {
    s2.*4
  }
}

\gridSetSegmentTemplate #9 {  
  % IX ------------------------ 
  \time 4/4
  s1*10
}

\gridSetSegmentTemplate #10 {  
  % X --------------------------
  s1*16
  s4 s4
}

\gridSetSegmentTemplate #11 {  
  % XI -------------------------
  s4 s4 |
  s1*10
}

\gridSetSegmentTemplate #12 {  
  % XII --------------------------
  s1*11
  \time 2/4
  s2*1
  \time 3/4
  s2.*3
}

\gridSetSegmentTemplate #13 {  
  % XIII -------------------------
  s2.*24
  \time 4/4
  s1*1
}

\gridSetSegmentTemplate #14 {  
  % XIV ---------------------------  
  s1*14 
  s4
}

\gridSetSegmentTemplate #15 {  
  % XV ----------------------------
  s4 s4 s4 |
  s1*8 
  s4
}

\gridSetSegmentTemplate #16 {  
  % XVI ----------------------------
  s4 s4 s4 | 
  s1*8 
  s4 s4
}

\gridSetSegmentTemplate #17 {  
  % XVII ---------------------------
  s4 s4 | 
  s1*4
}

\gridSetSegmentTemplate #18 {  
  % XVIII --------------------------- 
  \time 3/4 
  s2.*33
}

\gridSetSegmentTemplate #19 {  
  % XIX ----------------------------- 
  \time 4/4 
  s1*19
}

\gridSetSegmentTemplate #20 {  
  % XX ------------------------------- 
  \time 6/8 
  \repeat volta 2 {
    s2.*4
  }
}

\gridSetSegmentTemplate #21 {  
  % XXI -------------------------------
  \time 4/4 
  s1*11
}

\gridSetSegmentTemplate #22 {  
  % XXII ------------------------------- 
  \time 4/4 
  s1*15
}

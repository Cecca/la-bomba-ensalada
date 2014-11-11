\version "2.18.2"

%{
  This file represents sort of a 'skeleton' for the score. It defines the
  segments, filled with spacer rests.
%}

\include "../makescore/compile-segment.ily"

I = {
  
  \time 4/4
  
  s1*31

}

II = {

  \barNumberCheck #32
  
  s1*11
  s4*3

}

III = {
  
  s4
  
  \time 3/4
  
  \barNumberCheck #44
  
  s2.*9
  
  \time 4/4
  
  s1*5
  
  \time 2/4
  
  s2*1

}

IV = {
  
  \time 3/4
  
  \barNumberCheck #59
  
  s2.*15
  
  \time 4/4
  
  s1*2
  
}

V = {
  
  \time 4/4
  
  \barNumberCheck #76
  
  s1*17
  
  s4
  
}

VI = {
  
  \time 4/4
  
  s4 s4 s4 |
  
  \barNumberCheck #94
  
  s1*13
  
  s4 s4 s4
  
}

VII = {
  
  \time 4/4
  
  s4 |
  
  \barNumberCheck #108
  
  s1*9
  
  \time 2/4
  
  s2*1
  
  \time 3/4
  
  s2.*2
  
  s4 s4
  
}

VIII = {
  
  \time 3/4
  
  s4 |
  
  \barNumberCheck #121
  
  s2.*16
  
  \repeat volta 2 {
    s2.*4
  }
  
}

IX = {
  
  \time 4/4
  
  \barNumberCheck #141
  
  s1*10
  
}

X = {
  
  \time 4/4
  
  \barNumberCheck #151
  
  s1*16
  
  s4 s4
  
}

XI = {
  
  \time 4/4
  
  s4 s4 |
  
  \barNumberCheck #168
  
  s1*10
  
}

XII = {
  
  \time 4/4
  
  \barNumberCheck #178
  
  s1*11
  
  \time 2/4
  
  s2*1
  
  \time 3/4
  
  s2.*3
  
}

XIII = {
  
  \time 3/4
  
  \barNumberCheck #193
  
  s2.*24
  
  \time 4/4
  
  s1*1
  
}

XIV = {
  
  \time 4/4
  
  \barNumberCheck #218
  
  s1*14
  
  s4
  
}

XV = {
  
  \time 4/4
  
  s4 s4 s4 |
  
  \barNumberCheck #233
  
  s1*8
  
  s4
  
}

XVI = {
  
  \time 4/4
  
  s4 s4 s4 |
  
  \barNumberCheck #242
  
  s1*8
  
  s4 s4
  
}

XVII = {
  
  \time 4/4
  
  s4 s4 |
  
  \barNumberCheck #251
  
  s1*4
  
}

XVIII = {
  
  \time 3/4
  
  \barNumberCheck #255
  
  s2.*33
  
}

XIX = {
  
  \time 4/4
  
  \barNumberCheck #288
  
  s1*19
  
}

XX = {
  
  \time 6/8
  
  \barNumberCheck #307
  
  s2.*4
  
}

XXI = {
  
  \time 4/4
  
  \barNumberCheck #311
  
  s1*11
  
}

XXII = {
  
  \time 4/4
  
  \barNumberCheck #322
  
  s1*14
  
  \barNumberCheck #336
  
}

\compileSegment {
  \I
  \mark \default
  \II
  \mark \default
  \III
  \mark \default
  \IV
  \mark \default
  \V
  \mark \default
  \VI
  \mark \default
  \VII
  \mark \default
  \VIII
  \mark \default
  \IX
  \mark \default
  \X
  \mark \default
  \XI
  \mark \default
  \XII
  \mark \default
  \XIII
  \mark \default
  \XIV
  \mark \default
  \XV
  \mark \default
  \XVI
  \mark \default
  \XVII
  \mark \default
  \XVIII
  \mark \default
  \XIX
  \mark \default
  \XX
  \mark \default
  \XXI
  \mark \default
  \XXII
  \bar "|."
}
%=============================================
%   created by MuseScore Version: 1.3
%          lunedì 10 novembre 2014
%=============================================

\version "2.12.0"



#(set-default-paper-size "a4")

\paper {
  line-width    = 190\mm
  left-margin   = 10\mm
  top-margin    = 10\mm
  bottom-margin = 20\mm
  %%indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##t 
  ragged-bottom = ##f  
  %% in orchestral scores you probably want the two bold slashes 
  %% separating the systems: so uncomment the following line: 
  %% system-separator-markup = \slashSeparator 
  }

\header {
    title = "Ensalada \"La Bomba\""
    subtitle = "(Die Lenzpumpe)"
    composer = "Mateo Flecha \"El Viejo\" 1481 - 1553 "
    }

AvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Soprano"
    \set Staff.shortInstrumentName = #""
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Presto" 4 = 163  R1 *3  | % 
    c'4. c8 c4 c      | % 4
    b2 a      | % 5
    gis r4 gis8 gis      | % 6
    gis4 gis gis gis      | % 7
    a2 c4. c8      | % 8
    c4 c c c      | % 9
    b2 a      | % 10
    gis r4 gis8 gis      | % 11
    gis4 gis gis gis      | % 12
    a2 c~      | % 13
    c4 b a g      | % 14
    c c d2      | % 15
    e1      | % 16
    r2 e~      | % 17
    e4 d c b      | % 18
    c b a2      | % 19
    b r4 b8 b      | % 20
    c b c d e2      | % 21
    r4 r2 b8 b      | % 22
    c b c d e2      | % 23
    r4 r2 b8 b      | % 24
    e2 r4 b      | % 25
    c c8 b a4 gis      | % 26
    a2 r4 e'      | % 27
    %bartimesig: 
    \time 3/4 
    f4 f8 e d cis      | % 28
    d4 r2      | % 29
    %bartimesig: 
    \time 2/4 
    r4 ais      | % 30
    %bartimesig: 
    \time 3/2 
    bes2 bes4 bes bes bes      | % 31
    %bartimesig: 
    \time 4/4 
    c2 r4 a8 a      | % 32
    %bartimesig: 
    \time 3/4 
    c8 b a g a a      | % 33
    d4. c8 b a      | % 34
    %bartimesig: 
    \time 4/4 
    c4 b a2      | % 35
    R1 *2  | % 
    r8 r4 b8 e4 e8 d      | % 38
    c b a4 a8 a d4~      | % 39
    d8 c b a g2      | % 40
    f e      | % 41
    R1 *2  | % 
    r4 r2 c'8 c      | % 44
    c4 c r c8 c      | % 45
    %bartimesig: 
    \time 3/4 
    c2 c4      | % 46
    %bartimesig: 
    \time 6/4 
    r2 r1      | % 47
    r2 r1      | % 48
    %bartimesig: 
    \time 9/4 
    b2 b4 c2 b4 c d2      | % 49
    %bartimesig: 
    \time 2/4 
    e4 e      | % 50
    %bartimesig: 
    \time 3/2 
    e2 e4 e d c      | % 51
    %bartimesig: 
    \time 4/4 
    c4 b c r      | % 52
    %bartimesig: 
    \time 7/8 
    g8 a g a4 g8 e      | % 53
    f4 e2~ e8      | % 54
    %bartimesig: 
    \time 2/4 
    R2  | % 
    %bartimesig: 
    \time 3/4 
    r4 r2      | % 56
    %bartimesig: 
    \time 6/4 
    e'4 e d e2 r4      | % 57
    c b2 a r4      | % 58
    c b a gis2 r4      | % 59
    a2 gis4 a2 b4      | % 60
    c4. b8 c4 b2 d4      | % 61
    c4. b8 c4 b2 gis4      | % 62
    %bartimesig: 
    \time 6/4 
    a4. gis8 a4 gis2 b4      | % 63
    a4. gis8 a4 gis2.      | % 64
    %bartimesig: 
    \time 2/4 
    g4. g8      | % 65
    %bartimesig: 
    \time 4/4 
    aes1      | % 66
    e4 e8 e4 e8 e e      | % 67
    %bartimesig: 
    \time 3/4 
    e4 e e      | % 68
    %bartimesig: 
    \time 2/4 
    e4 a      | % 69
    %bartimesig: 
    \time 3/4 
    c4. c8 b4      | % 70
    %bartimesig: 
    \time 4/4 
    a2 gis      | % 71
    r8 b b4 b8 d4 d8      | % 72
    a b c4 b r8 b~      | % 73
    b b d d a b c4      | % 74
    %bartimesig: 
    \time 2/4 
    b4 r      | % 75
    %bartimesig: 
    \time 3/4 
    r4 r2      | % 76
    r4 r2      | % 77
    r4 r2      | % 78
    %bartimesig: 
    \time 2/4 
    R2 *2  | % 
    %bartimesig: 
    \time 3/4 
    r4 r2      | % 81
    %bartimesig: 
    \time 9/4 
    r4 r1 e4 e4. d8 c4      | % 82
    %bartimesig: 
    \time 6/4 
    a4 b2 c e4      | % 83
    e4. d8 c4 c b2      | % 84
    %bartimesig: 
    \time 4/4 
    c2 r      | % 85
    r4 c8 d e e f d      | % 86
    e4 r r2      | % 87
    r8 b16 b c8 g r b16 b c8 g      | % 88
    r e' e4 e4. c8      | % 89
    d e f4 e2      | % 90
    R1  | % 
    r8 c c d e4 f8 e~      | % 92
    e c d4 e2      | % 93
    r8 r2 c8 c c16 c      | % 94
    c8 c d4 a2      | % 95
    r4 a2 a4      | % 96
    a a b c      | % 97
    c b c r8 c      | % 98
    b16 b c8 b16 b c8 b b16 b c8 g      | % 99
    r b16 b c8 g r g c4~      | % 100
    c b c2      | % 101
    b r8 b16 b c8 b16 b      | % 102
    c8 c c2 b4      | % 103
    c2 b4 r8 c16 c      | % 104
    b8 e d c b c c d      | % 105
    b4 c8 d b4 r8 b      | % 106
    a gis r b a gis r b16 b      | % 107
    a8 gis r g g g16 g g g g g      | % 108
    %bartimesig: 
    \time 2/4 
    g16 g g8 r c      | % 109
    %bartimesig: 
    \time 6/4 
    c4 b2 c g4      | % 110
    c2 d4 e2 c4      | % 111
    d2 e4 f2 e4      | % 112
    c2 d4 e2 d4      | % 113
    c2 b4 c2 g4      | % 114
    c2 d4 e2 c4      | % 115
    d2 e4 f2 e4      | % 116
    c2 d4 e2 d4      | % 117
    c2 b4 c2.      | % 118
    c2 d4 e2 d4      | % 119
    c2 b4 c2.      | % 120
    %bartimesig: 
    \time 2/2 
    r1      | % 121
    r      | % 122
    r      | % 123
    r      | % 124
    r      | % 125
    r      | % 126
    f      | % 127
    e2 d      | % 128
    d cis      | % 129
    d1      | % 130
    r4 a2 a4      | % 131
    %bartimesig: 
    \time 3/2 
    a2. a4 b c      | % 132
    c2 c r4 a~      | % 133
    a a c1      | % 134
    %bartimesig: 
    \time 2/2 
    b2 b      | % 135
    a2. a4      | % 136
    %bartimesig: 
    \time 3/2 
    b4 c2 b4 c2      | % 137
    %bartimesig: 
    \time 2/2 
    r4 e2 e4      | % 138
    g g e e      | % 139
    g2 e      | % 140
    r4 c2 c4      | % 141
    c1      | % 142
    c2 d4 e      | % 143
    f2 e~      | % 144
    %bartimesig: 
    \time 4/4 
    e2 r      | % 145
    c8 g c g c c4 b8      | % 146
    %bartimesig: 
    \time 3/4 
    a4 g r      | % 147
    %bartimesig: 
    \time 2/4 
    R2 *3  | % 
    r8 g4 g8      | % 151
    g8. g16 g8 g      | % 152
    g4 g      | % 153
    r8 c4 b8      | % 154
    a4 g      | % 155
    b8 a4 g8      | % 156
    g fis g4~      | % 157
    g r      | % 158
    %bartimesig: 
    \time 3/4 
    r4 r2      | % 159
    %bartimesig: 
    \time 4/4 
    r4 r2 b8 b16 b      | % 160
    b8 g a b c2      | % 161
    r4 g8 a16 b c2      | % 162
    r4 g8 a16 b c2      | % 163
    R1  | % 
    r8 r4 b8 c4 b8 g      | % 165
    a b c4 r2      | % 166
    c8 b16 a g8 a16 b c2      | % 167
    R1  | % 
    r4 r2 g4      | % 169
    a b c r      | % 170
    r8 r4 r2 b8      | % 171
    c4 b c8 c16 c c8 c~      | % 172
    %bartimesig: 
    \time 2/4 
    c8 c c b16 a      | % 173
    %bartimesig: 
    \time 6/4 
    b2 c4 c b2      | % 174
    c r1      | % 175
    r4 r2 c d4      | % 176
    e2 e4 f2 f4      | % 177
    e2 c4 r r2      | % 178
    c c4 b2 b4      | % 179
    c a2 g2.      | % 180
    r4 r2 c d4      | % 181
    e2 e4 f2 f4      | % 182
    e2. r4 r2      | % 183
    c c4 b2 b4      | % 184
    c a2 g g4      | % 185
    %bartimesig: 
    \time 9/4 
    c2 d4 e2 d4 c2 b4      | % 186
    %bartimesig: 
    \time 4/4 
    c2 c      | % 187
    r c4 d      | % 188
    e4. e8 e4 f      | % 189
    e c r2      | % 190
    e8 f g e f4 e      | % 191
    c2 c4 e      | % 192
    e d8 c b4 b8 g~      | % 193
    g g g g16 g g4 c8 b16 c      | % 194
    g4 d'8 c16 d b8 a16 b g4~      | % 195
    g a g r8 g      | % 196
    a4 b8 a16 b c4 c8 c~      | % 197
    c c c b16 a b2      | % 198
    r4 b8 b c4. c8      | % 199
    c4 c c c      | % 200
    d4. c8 b c4 b8      | % 201
    c2 c4 d      | % 202
    e4. e8 e d16 e f8 f      | % 203
    e4 c r2      | % 204
    e8 f g e f4 e      | % 205
    c2 c4 e8 d16 e      | % 206
    f8 e d c b4 b8 b~      | % 207
    b b b a16 b c4. c8      | % 208
    c c16 c c8 c c4 c      | % 209
    d4. c8 b c4 b8      | % 210
    c2 c4 d      | % 211
    e4. e8 e4 f      | % 212
    e c r2      | % 213
    e8 f g e f4 e8 e      | % 214
    c2 c4 e8 e      | % 215
    e4 d8 c b2      | % 216
    %bartimesig: 
    \time 2/4 
    r4 b8 b      | % 217
    %bartimesig: 
    \time 4/4 
    c4 c8 c c4 c      | % 218
    %bartimesig: 
    \time 2/4 
    c4 c      | % 219
    %bartimesig: 
    \time 4/4 
    d4. c8 b c4 b8      | % 220
    c2 g8. g16 g8 g      | % 221
    g g a4 g2      | % 222
    r g8. g16 g8 g      | % 223
    a g a b c4 r      | % 224
    r8 g a b c2      | % 225
    %bartimesig: 
    \time 6/4 
    g2 g4 a4. a8 c4      | % 226
    b a4. gis8 gis2 b4      | % 227
    b2 c4 a b2      | % 228
    a b4 b2 c4      | % 229
    a b2 a r4      | % 230
    c2 c4 b2 b4      | % 231
    c2 c4 b2.      | % 232
    a2 a4 gis2 gis4      | % 233
    %bartimesig: 
    \time 9/4 
    a2 gis4 a2. gis2 r4      | % 234
    e'2 e4 e2 e4 d2 d4      | % 235
    %bartimesig: 
    \time 6/4 
    r4 c2 \times 2/3{b8 a g  } fis2     \repeat volta 2 { %startrep 
     | % 236
    e2.~ e4.      | % 236
    e4 e8      | % 237
    gis2. a2. } % end of repeat except alternate endings
    \alternative{ {       | % 238
    b2.~ b4. } %close alt1
    {          | % 239
    b1~ b2 } } %close alternatives
     | % 240
    %bartimesig: 
    \time 4/4 
    e4. e8 e e e e      | % 241
    e4 e8 e c2      | % 242
    e c4 b8 b      | % 243
    c4 b8 b c c b b      | % 244
    c c b b c2      | % 245
    b r4 gis~      | % 246
    gis gis a gis      | % 247
    a b c2      | % 248
    b r      | % 249
    R1  | % 
    r4 r2 b4      | % 251
    b2 c4 b      | % 252
    c a b2      | % 253
    R1  | % 
    r4 r2 b4~      | % 255
    b b c b      | % 256
    c d e2      | % 257
    R1 *2  | % 
    %bartimesig: 
    \time 6/8 
    c8 c c b b b      | % 260
    c c c b4 b8      | % 261
    a4 a8 a gis4      | % 262
    a4. a4.      | % 263
    %bartimesig: 
    \time 4/4 
    c8 c c c b4. b8      | % 264
    b c b a gis4 gis      | % 265
    a8 gis a b gis4. gis8      | % 266
    a gis a b gis4 gis      | % 267
    c8 c c c b4. b8      | % 268
    b c b a gis4 gis      | % 269
    e'8 e e e e4. e8      | % 270
    c8. b16 c8. d16 e2      | % 271
    %bartimesig: 
    \time 3/4 
    e2 r4      | % 272
    %bartimesig: 
    \time 6/8 
    r4 r2      | % 273
    %bartimesig: 
    \time 2/4 
    R2  | % 
    %bartimesig: 
    \time 2/2 
    r2 c      | % 275
    c4 c c2      | % 276
    c4 a b c      | % 277
    d2 e      | % 278
    r4 e e2      | % 279
    e4 e d c      | % 280
    c b c2      | % 281
    r4 c2 c4      | % 282
    c c b2~      | % 283
    b b      | % 284
    b2. c4      | % 285
    b a gis2~      | % 286
    gis gis      | % 287
    a2. a4      | % 288
    a a a2~      | % 289
    a1      | % 290
    r \bar "|."\bar "|." 
}% end of last bar in partorvoice

 

AvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Alto"
    \set Staff.shortInstrumentName = #""
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    R1 *2  | % 
    e2. a,4      | % 3
    e' a, e' f      | % 4
    g e2 d4      | % 5
    e2 r4 b8 b      | % 6
    b4 b b b      | % 7
    a2 a'4. a8      | % 8
    a4 e e c      | % 9
    d g, a2      | % 10
    b r4 e8 e      | % 11
    e4 e e e      | % 12
    c1      | % 13
    e4. e8 f4 g      | % 14
    a g f2      | % 15
    e g~      | % 16
    g4 f e d      | % 17
    c4. d8 e f g4      | % 18
    f e2 d4      | % 19
    e2 r4 e8 e      | % 20
    a g a g e2      | % 21
    r4 r2 e8 e      | % 22
    a g a g e2      | % 23
    r4 r2 g8 g      | % 24
    e2 r      | % 25
    r4 r2 e4      | % 26
    f f8 e d4 cis      | % 27
    %bartimesig: 
    \time 3/4 
    d2 r8 a'      | % 28
    bes4 bes8 a g f      | % 29
    %bartimesig: 
    \time 2/4 
    g4 g      | % 30
    %bartimesig: 
    \time 3/2 
    g2 g4 g g g      | % 31
    %bartimesig: 
    \time 4/4 
    a2 r      | % 32
    %bartimesig: 
    \time 3/4 
    e8 e f e d cis      | % 33
    d d g8. g16 g8 f      | % 34
    %bartimesig: 
    \time 4/4 
    e8 a4 gis8 a2      | % 35
    R1  | % 
    r8 r4 e8 a4 a8 a      | % 37
    g4. f8 e e a4      | % 38
    a8 g f e d4 d8 d      | % 39
    g4. f8 e d e4~      | % 40
    e d e2      | % 41
    R1 *2  | % 
    r4 r2 a8 a      | % 44
    a4 a r a8 a      | % 45
    %bartimesig: 
    \time 3/4 
    a2 a4      | % 46
    %bartimesig: 
    \time 6/4 
    r2 r1      | % 47
    r2 r1      | % 48
    %bartimesig: 
    \time 9/4 
    gis2 gis4 a2 gis4 a f2      | % 49
    %bartimesig: 
    \time 2/4 
    e4 g      | % 50
    %bartimesig: 
    \time 3/2 
    g2 g4 g g e      | % 51
    %bartimesig: 
    \time 4/4 
    g2 g4 r      | % 52
    %bartimesig: 
    \time 7/8 
    e8 f e f4 e8 c      | % 53
    d4 e2~ e8      | % 54
    %bartimesig: 
    \time 2/4 
    R2  | % 
    %bartimesig: 
    \time 3/4 
    r4 r2      | % 56
    %bartimesig: 
    \time 6/4 
    g4 a f e2 r4      | % 57
    a2 gis4 a2 r4      | % 58
    a g d e2 r4      | % 59
    f e2 e r4      | % 60
    r2 r1      | % 61
    r4 r1 e4      | % 62
    %bartimesig: 
    \time 6/4 
    d4. e8 d4 e2 d4      | % 63
    d4. e8 d4 e2.      | % 64
    %bartimesig: 
    \time 2/4 
    e4. e8      | % 65
    %bartimesig: 
    \time 4/4 
    e1      | % 66
    R1  | % 
    %bartimesig: 
    \time 3/4 
    r4 r2      | % 68
    %bartimesig: 
    \time 2/4 
    R2  | % 
    %bartimesig: 
    \time 3/4 
    r4 r2      | % 70
    %bartimesig: 
    \time 4/4 
    r4 r2 e4      | % 71
    e e8 g4 g8 d e      | % 72
    f4 e r8 e4 e8      | % 73
    g g d e f4 e      | % 74
    %bartimesig: 
    \time 2/4 
    r8 r4 e8      | % 75
    %bartimesig: 
    \time 3/4 
    d4 b8 e e d      | % 76
    e4 r8 g4 g8      | % 77
    a4 a8 g4 g8      | % 78
    %bartimesig: 
    \time 2/4 
    fis4 g      | % 79
    r8 g4 g8      | % 80
    %bartimesig: 
    \time 3/4 
    g4 g8 g g g      | % 81
    %bartimesig: 
    \time 9/4 
    a2. g2 g4 g4. f8 e4      | % 82
    %bartimesig: 
    \time 6/4 
    f4 d2 c g'4      | % 83
    g4. g8 g4 a g2      | % 84
    %bartimesig: 
    \time 4/4 
    e2 r      | % 85
    r4 e8 f g g a f      | % 86
    e4 r r2      | % 87
    r8 g16 g f8 e r g16 g f8 e      | % 88
    r g g4 g4. f16 e      | % 89
    d8 c c b c2      | % 90
    R1  | % 
    r8 e e f g4 a8 g~      | % 92
    g e f4 e2      | % 93
    r8 r2 a8 a a16 a      | % 94
    a8 a f4 f2      | % 95
    r4 f2 f4      | % 96
    f f d c      | % 97
    d2 c4 r8 g'      | % 98
    g16 g g8 g16 g g8 g g16 g f8 e      | % 99
    r g16 g f8 e r e f g      | % 100
    a4 g2 fis4      | % 101
    g r8 d16 d g8 g16 g g4      | % 102
    r8 g a4. g8 g4~      | % 103
    g fis g8 d16 d g8 e16 fis      | % 104
    g8 g a e g e a a      | % 105
    d,4 a'8 a d,4 r8 e      | % 106
    a, b r e a, b r e16 e      | % 107
    b8 b r c e e16 e d d e e      | % 108
    %bartimesig: 
    \time 2/4 
    d16 d e8 r g      | % 109
    %bartimesig: 
    \time 6/4 
    a4 g2 e r4      | % 110
    r2 r1      | % 111
    r2 r1      | % 112
    r2 r1      | % 113
    r2 r1      | % 114
    r2 r1      | % 115
    r4 r1 e4      | % 116
    a2 a4 c2 b4      | % 117
    e, g2 g g4      | % 118
    a2 a4 c2 b4      | % 119
    e, g2 g2.      | % 120
    %bartimesig: 
    \time 2/2 
    r1      | % 121
    r      | % 122
    r      | % 123
    r      | % 124
    r      | % 125
    r      | % 126
    a      | % 127
    a2 f4 g      | % 128
    a2 a      | % 129
    a1      | % 130
    r4 f2 f4      | % 131
    %bartimesig: 
    \time 3/2 
    e2. e4 g a      | % 132
    g2 a r4 f~      | % 133
    f f e2 f      | % 134
    %bartimesig: 
    \time 2/2 
    g2 g      | % 135
    c, c      | % 136
    %bartimesig: 
    \time 3/2 
    g'4 e g2 g~      | % 137
    %bartimesig: 
    \time 2/2 
    g2 r4 e~      | % 138
    e e g g      | % 139
    e e g2      | % 140
    e r4 a~      | % 141
    a a a2      | % 142
    f4. e8 d4 c      | % 143
    c b c2~      | % 144
    %bartimesig: 
    \time 4/4 
    c2 g'8 e g e      | % 145
    c a'4 g8 f4 g      | % 146
    %bartimesig: 
    \time 3/4 
    r4 r2      | % 147
    %bartimesig: 
    \time 2/4 
    R2 *3  | % 
    r8 e4 e8      | % 151
    e8. d16 e8 e      | % 152
    d4 e      | % 153
    r8 g4 g8      | % 154
    e4 e      | % 155
    d8 f4 d8      | % 156
    d4 d      | % 157
    r d8 d      | % 158
    %bartimesig: 
    \time 3/4 
    g4 r8 a4 g8~      | % 159
    %bartimesig: 
    \time 4/4 
    g8 e fis4 g r      | % 160
    R1  | % 
    e4 e g16 f g a g8 g~      | % 162
    g e e4 e2      | % 163
    R1  | % 
    r8 r4 g8 e4 g8 e      | % 165
    f d c4 r2      | % 166
    R1  | % 
    r8 r4 g'16 g g8 e f g      | % 168
    e2 r      | % 169
    r c4 d      | % 170
    e f g r8 g      | % 171
    g4 g g16 f g a f4      | % 172
    %bartimesig: 
    \time 2/4 
    a8 a f4      | % 173
    %bartimesig: 
    \time 6/4 
    g2 g4 a g2      | % 174
    g2. r4 r2      | % 175
    r4 r2 a a4      | % 176
    g2 g4 a2 a4      | % 177
    g2 e4 r r2      | % 178
    c c4 g'2 g4      | % 179
    a f2 g2.      | % 180
    r4 r2 a a4      | % 181
    g2 g4 a2 a4      | % 182
    g2. r4 r2      | % 183
    c, c4 g'2 g4      | % 184
    a f2 g g4      | % 185
    %bartimesig: 
    \time 9/4 
    g4 f2 e g4 e g2      | % 186
    %bartimesig: 
    \time 4/4 
    g2 g      | % 187
    g8 f16 g a8 g4 g8 g g16 g      | % 188
    g4 g8 g4 c8 a a      | % 189
    g4 g8 g4 f16 g a8 a      | % 190
    g4 r8 e a4 g8 g~      | % 191
    g g g f16 g a4 a8 a~      | % 192
    a a e4 g2      | % 193
    r4 d8 d e4. e8      | % 194
    e4 f e4. d8      | % 195
    c2 e8 f g e      | % 196
    f4 e c c8 c      | % 197
    e4 f g2      | % 198
    g4 g8 g g4. g8      | % 199
    g4 a g g      | % 200
    bes4. a8 g f g4      | % 201
    g r8 g g g16 g g8 g      | % 202
    g4 g8 g4 c8 a a      | % 203
    g4 g8 g4 f16 g a8 a      | % 204
    g4 r8 e a4 g8 g~      | % 205
    g g g g a4 a8 a~      | % 206
    a a e4 g g8 g~      | % 207
    g g g4 g4. g8      | % 208
    g f16 g a8 a g4 g      | % 209
    bes4. a8 g f g4      | % 210
    g r8 g g g16 g g8 g      | % 211
    g4 g8 g4 c8 a a      | % 212
    g4 g8 g4 f16 g a8 a      | % 213
    g4 r8 e a4 g8 g~      | % 214
    g g g g a4 a8 a~      | % 215
    a a f4 g2      | % 216
    %bartimesig: 
    \time 2/4 
    r4 g8 g      | % 217
    %bartimesig: 
    \time 4/4 
    g4 g8 g g4 a      | % 218
    %bartimesig: 
    \time 2/4 
    g4 g      | % 219
    %bartimesig: 
    \time 4/4 
    bes4. a8 g f g4      | % 220
    g2 e8. e16 e8 e      | % 221
    e e f4 e2      | % 222
    r e8. e16 e8 e      | % 223
    f e f g c,4 r      | % 224
    r8 e f g c,2      | % 225
    %bartimesig: 
    \time 6/4 
    e2 e4 f4. f8 c4      | % 226
    d d4. e8 e2 g4      | % 227
    g2 a4 a2 gis4      | % 228
    a2 g4 g2 a4      | % 229
    a2 gis4 a2 r4      | % 230
    a2 a4 gis2 gis4      | % 231
    a2 a4 gis2.      | % 232
    e2 e4 e2 e4      | % 233
    %bartimesig: 
    \time 9/4 
    e2 e4 d2. e2 r4      | % 234
    g2 g4 g2 g4 g2 g4      | % 235
    %bartimesig: 
    \time 6/4 
    r4 e2 \times 2/3{g8 g g  } b2     \repeat volta 2 { %startrep 
     | % 236
    gis2.~ gis4.      | % 236
    gis4 e8      | % 237
    e2. e2. } % end of repeat except alternate endings
    \alternative{ {       | % 238
    aes2.~ aes4. } %close alt1
    {          | % 239
    aes1~ aes2 } } %close alternatives
     | % 240
    %bartimesig: 
    \time 4/4 
    g4. g8 g g g g      | % 241
    g4 g8 g a2      | % 242
    gis a4 gis8 gis      | % 243
    a4 gis8 gis a a gis gis      | % 244
    a a gis gis a2      | % 245
    gis r4 e~      | % 246
    e e f e      | % 247
    f g a2      | % 248
    e r      | % 249
    R1  | % 
    r4 r2 e4      | % 251
    g2 a4 g      | % 252
    a f g2      | % 253
    R1  | % 
    r4 r2 g4~      | % 255
    g g a g      | % 256
    a f e2      | % 257
    R1 *2  | % 
    %bartimesig: 
    \time 6/8 
    a8 a e g g g      | % 260
    a a e g4 g8      | % 261
    c,4 c8 c e4      | % 262
    e4. e4.      | % 263
    %bartimesig: 
    \time 4/4 
    a8 a a a g4. g8      | % 264
    g f g d e4 e      | % 265
    e8 e e b b4. b8      | % 266
    a b c d e4 e      | % 267
    c8. d16 e8. f16 g4. g8      | % 268
    g f g d e4 e      | % 269
    f8 g g g g4. g8      | % 270
    a a a a gis2      | % 271
    %bartimesig: 
    \time 3/4 
    a2 r8 e      | % 272
    %bartimesig: 
    \time 6/8 
    a4 a8 gis a4      | % 273
    %bartimesig: 
    \time 2/4 
    e8 e a4      | % 274
    %bartimesig: 
    \time 2/2 
    e2 a      | % 275
    a4 a a2      | % 276
    a4 e g g      | % 277
    f2 e      | % 278
    r4 g g2      | % 279
    g4 g g e      | % 280
    g2 g      | % 281
    r4 a2 a4      | % 282
    a a g2~      | % 283
    g g      | % 284
    g2. e4      | % 285
    g d e2~      | % 286
    e e      | % 287
    c2. e4      | % 288
    f f e2~      | % 289
    e1      | % 290
    r \bar "|."\bar "|." 
}% end of last bar in partorvoice

 

AvoiceCA = \relative c{
    \set Staff.instrumentName = #"Tenor"
    \set Staff.shortInstrumentName = #""
    \clef "treble_8"
    %staffkeysig
    \key c \major 
    \clef "treble_8"
    %bartimesig: 
    \time 4/4 
    e'2. a,4      | % 1
    e' a, e' f      | % 2
    g2 c,      | % 3
    r4 c8 c c4 a      | % 4
    b g a2      | % 5
    b r4 e8 e      | % 6
    e4 e e e      | % 7
    c2 f4. f8      | % 8
    e4 a, e' f      | % 9
    g e2 d4      | % 10
    e2 r4 b8 b      | % 11
    b4 b b b      | % 12
    a1      | % 13
    c4. c8 d4 e      | % 14
    a, c c b      | % 15
    c1      | % 16
    g'2. f4      | % 17
    e g c, d      | % 18
    a b c a      | % 19
    b1      | % 20
    r4 r2 b8 b      | % 21
    c b c d e2      | % 22
    r4 r2 b8 b      | % 23
    c b c d e2      | % 24
    r4 b8 b e4 g      | % 25
    e e8 d c4 b      | % 26
    a2 r4 e'      | % 27
    %bartimesig: 
    \time 3/4 
    a4 a8 g f e      | % 28
    d4 r2      | % 29
    %bartimesig: 
    \time 2/4 
    r4 d      | % 30
    %bartimesig: 
    \time 3/2 
    d2 d4 d d d      | % 31
    %bartimesig: 
    \time 4/4 
    f1      | % 32
    %bartimesig: 
    \time 3/4 
    r4 r2      | % 33
    r4 r2      | % 34
    %bartimesig: 
    \time 4/4 
    r2 e8 e a4~      | % 35
    a8 g f e d a' a g      | % 36
    f4 e4. e8 d4      | % 37
    e8 b e4 e8 d c b      | % 38
    a4 a8 a d4. c8      | % 39
    b a g4 c g      | % 40
    a b c2      | % 41
    r8 e4 d8 e b e c      | % 42
    b4 r8 e4 d8 g8. g16      | % 43
    f8 e d4 c e8 e      | % 44
    e4 e r f8 f      | % 45
    %bartimesig: 
    \time 3/4 
    f2 f4      | % 46
    %bartimesig: 
    \time 6/4 
    e2 g4 f2 e4      | % 47
    c d2 e2.      | % 48
    %bartimesig: 
    \time 9/4 
    r4 r\breve      | % 49
    %bartimesig: 
    \time 2/4 
    r4 c      | % 50
    %bartimesig: 
    \time 3/2 
    c2 c4 c b c      | % 51
    %bartimesig: 
    \time 4/4 
    d2 c      | % 52
    %bartimesig: 
    \time 7/8 
    r8 r4 r2      | % 53
    r b8 c b      | % 54
    %bartimesig: 
    \time 2/4 
    c4 b8 g      | % 55
    %bartimesig: 
    \time 3/4 
    a2 b4      | % 56
    %bartimesig: 
    \time 6/4 
    r2 r1      | % 57
    r2 r1      | % 58
    e4 e a, b2 r4      | % 59
    d b2 a r4      | % 60
    r2 r1      | % 61
    r4 r1 b4      | % 62
    %bartimesig: 
    \time 6/4 
    a4. b8 a4 b2 g4      | % 63
    a4. b8 a4 b2.      | % 64
    %bartimesig: 
    \time 2/4 
    c4. c8      | % 65
    %bartimesig: 
    \time 4/4 
    b1      | % 66
    b4 b8 c4 b8 c b      | % 67
    %bartimesig: 
    \time 3/4 
    c4 b a      | % 68
    %bartimesig: 
    \time 2/4 
    c4. b8      | % 69
    %bartimesig: 
    \time 3/4 
    a8 g f e e'4~      | % 70
    %bartimesig: 
    \time 4/4 
    e4 d e2      | % 71
    R1 *2  | % 
    r4 r2 c4      | % 74
    %bartimesig: 
    \time 2/4 
    d4 e8 g      | % 75
    %bartimesig: 
    \time 3/4 
    g4 g8 g g g      | % 76
    g4 r8 e4 e8      | % 77
    f4 f8 e4 d8      | % 78
    %bartimesig: 
    \time 2/4 
    c4 d      | % 79
    r8 e4 e8      | % 80
    %bartimesig: 
    \time 3/4 
    e4 e8 e e e      | % 81
    %bartimesig: 
    \time 9/4 
    f2. e2 r1      | % 82
    %bartimesig: 
    \time 6/4 
    r4 r1 c4      | % 83
    c4. d8 e4 f d2      | % 84
    %bartimesig: 
    \time 4/4 
    c4 g'16 g g g g g g8 g4      | % 85
    e8 f g4 r2      | % 86
    r4 c,8 d e e f d      | % 87
    e4 r8 b16 b c8 g r b16 b      | % 88
    c8 g r c c4 c8 g      | % 89
    a g f4 g g'8. g16      | % 90
    g g g g g4 g8 e e f      | % 91
    g4 r r2      | % 92
    r8 r2 g8 g g16 g      | % 93
    g8 g f4 e8 e e e16 e      | % 94
    e8 e d4 c2      | % 95
    r4 c2 c4      | % 96
    c c g' e      | % 97
    g2 e4 r8 e      | % 98
    d16 d e8 d16 d e8 d4 r8 b16 b      | % 99
    c8 g r b16 b c8 g r e'      | % 100
    f4 d c2      | % 101
    d r8 d16 d e8 d16 d      | % 102
    e8 e f2 d4      | % 103
    c2 d4 r8 c16 c      | % 104
    d8 e f c d c e f      | % 105
    g4 e8 f g4 r8 g      | % 106
    d e r g d e r g16 g      | % 107
    d8 e r d c c16 c b b c c      | % 108
    %bartimesig: 
    \time 2/4 
    b16 b c8 r e      | % 109
    %bartimesig: 
    \time 6/4 
    f4 d2 c r4      | % 110
    r2 r1      | % 111
    r2 r1      | % 112
    r2 r1      | % 113
    r2 r1      | % 114
    r2 r1      | % 115
    r4 r1 c4      | % 116
    e2 f4 g2 g4      | % 117
    c, d2 c c4      | % 118
    e2 f4 g2 g4      | % 119
    c, d2 c2.      | % 120
    %bartimesig: 
    \time 2/2 
    f2. f4      | % 121
    e d e2      | % 122
    e e      | % 123
    d4 c d d      | % 124
    e1      | % 125
    d      | % 126
    d      | % 127
    c2 d      | % 128
    e e      | % 129
    d1      | % 130
    r4 d2 d4      | % 131
    %bartimesig: 
    \time 3/2 
    c2. c4 d f      | % 132
    f e f2 r4 c~      | % 133
    c c c1      | % 134
    %bartimesig: 
    \time 2/2 
    d2 e      | % 135
    f2. e4      | % 136
    %bartimesig: 
    \time 3/2 
    d4 c d2 c~      | % 137
    %bartimesig: 
    \time 2/2 
    c1~      | % 138
    c~      | % 139
    c2 r      | % 140
    r4 c2 c4      | % 141
    c2 a      | % 142
    a2. g4      | % 143
    f2 g~      | % 144
    %bartimesig: 
    \time 4/4 
    g2 r4 e'8 d      | % 145
    e c g'4 r2      | % 146
    %bartimesig: 
    \time 3/4 
    r8 r2 e8      | % 147
    %bartimesig: 
    \time 2/4 
    e4 d      | % 148
    f8 e4 c8      | % 149
    d4 e      | % 150
    r8 b4 b8      | % 151
    b8. b16 b8 b      | % 152
    b4 c      | % 153
    r8 e4 d8      | % 154
    c4 b      | % 155
    b8 c4 b8      | % 156
    a4 g~      | % 157
    g r      | % 158
    %bartimesig: 
    \time 3/4 
    r4 r2      | % 159
    %bartimesig: 
    \time 4/4 
    r4 r2 g'8 g16 g      | % 160
    g8 e f d c2      | % 161
    R1 *2  | % 
    g'2 f8 e d e~      | % 164
    e f d4 c r      | % 165
    r2 g'16 f g a g8 g~      | % 166
    g e e e16 e e4 r8 c      | % 167
    d e c4 r2      | % 168
    r4 c d e      | % 169
    f g r2      | % 170
    r8 r4 r2 d8      | % 171
    e4 d e8 d16 e f8 e~      | % 172
    %bartimesig: 
    \time 2/4 
    e8 f e d16 c      | % 173
    %bartimesig: 
    \time 6/4 
    d2 e4 f d2      | % 174
    c r4 c2 d4      | % 175
    e2 e4 f2 f4      | % 176
    e2 c4 r r2      | % 177
    c c4 b2 b4      | % 178
    c a2 g2.      | % 179
    r4 r2 c d4      | % 180
    e2 e4 f2 f4      | % 181
    e2. r4 r2      | % 182
    c c4 b2 b4      | % 183
    c a2 g g4      | % 184
    r r2 c d4      | % 185
    %bartimesig: 
    \time 9/4 
    e4 a, b c2 b4 c d2      | % 186
    %bartimesig: 
    \time 4/4 
    c2 c      | % 187
    R1  | % 
    r2 c4 d      | % 189
    e4. e8 e4 f      | % 190
    e c r2      | % 191
    e8 f g e f4 e      | % 192
    c2 d4 d8 b~      | % 193
    b b b a16 b c8 b16 c g4      | % 194
    c8 b16 c a4 g2      | % 195
    c8 b16 c a4 c r8 c      | % 196
    c4 g'16 f g8 e d16 e c4~      | % 197
    c c d2      | % 198
    r4 d8 d e4. e8      | % 199
    e4 f e c      | % 200
    f4. e8 d c d4      | % 201
    c2 r      | % 202
    r c4 d      | % 203
    e4. e8 e4 f      | % 204
    e c r2      | % 205
    e8 f g e f4 e      | % 206
    c2 d4 d8 d~      | % 207
    d d d c16 d e4. e8      | % 208
    e d16 e f8 f e4 c      | % 209
    f4. e8 d c d4      | % 210
    c2 r      | % 211
    r c4 d      | % 212
    e4. e8 e4 f      | % 213
    e c r2      | % 214
    e8 f g e f4 e8 e      | % 215
    c2 d      | % 216
    %bartimesig: 
    \time 2/4 
    r4 d8 d      | % 217
    %bartimesig: 
    \time 4/4 
    e4 e8 e e4 f      | % 218
    %bartimesig: 
    \time 2/4 
    e4 c      | % 219
    %bartimesig: 
    \time 4/4 
    f4. e8 d c d4      | % 220
    c1      | % 221
    r2 g8. g16 g8 g      | % 222
    a g a b c2      | % 223
    r8 r2 g8 a b      | % 224
    c4 r r2      | % 225
    %bartimesig: 
    \time 6/4 
    r2 r1      | % 226
    r4 r1 e4      | % 227
    e2 c4 f e2      | % 228
    a, e'4 e2 c4      | % 229
    f e2 a, r4      | % 230
    e'2 e4 e2 e4      | % 231
    e2 e4 e2.      | % 232
    c2 c4 b2 b4      | % 233
    %bartimesig: 
    \time 9/4 
    c2 b4 a2. b2 r4      | % 234
    c2 c4 c2 c4 b2 b4      | % 235
    %bartimesig: 
    \time 6/4 
    r4 c2 \times 2/3{e8 e e  } dis2     \repeat volta 2 { %startrep 
     | % 236
    e2.~ e4.      | % 236
    b4 b8      | % 237
    b2. c2. } % end of repeat except alternate endings
    \alternative{ {       | % 238
    b2.~ b4. } %close alt1
    {          | % 239
    b1~ b2 } } %close alternatives
     | % 240
    %bartimesig: 
    \time 4/4 
    c4. c8 c c c c      | % 241
    c4 c8 c a2      | % 242
    b4 e8 e e4 e8 e      | % 243
    e4 e8 e e e e e      | % 244
    e e e e e2      | % 245
    e1      | % 246
    R1 *2  | % 
    r4 gis,2 gis4      | % 249
    a gis a b      | % 250
    c2 b      | % 251
    R1  | % 
    r4 r2 b4      | % 253
    b2 c4 b      | % 254
    c a b2      | % 255
    R1  | % 
    r4 r2 g'4~      | % 257
    g g f e      | % 258
    c d e2      | % 259
    %bartimesig: 
    \time 6/8 
    e8 e c d d e      | % 260
    e e c d4 e8      | % 261
    a,4 a8 a b4      | % 262
    a4. a4.      | % 263
    %bartimesig: 
    \time 4/4 
    e'8 e e e e4. e8      | % 264
    d c d a b4 b      | % 265
    a8 b c d e4. e8      | % 266
    e e e b b4 b      | % 267
    a8. b16 c8. d16 e4. e8      | % 268
    d c d a b4 b      | % 269
    c8 c c c c4. c8      | % 270
    a a a a b2      | % 271
    %bartimesig: 
    \time 3/4 
    a2 r4      | % 272
    %bartimesig: 
    \time 6/8 
    r4 r2      | % 273
    %bartimesig: 
    \time 2/4 
    R2  | % 
    %bartimesig: 
    \time 2/2 
    r2 e'      | % 275
    e4 e e2      | % 276
    e4 c d c      | % 277
    c b c2      | % 278
    r4 c c2      | % 279
    c4 c b c      | % 280
    d2 c      | % 281
    r4 e2 e4      | % 282
    e e e2~      | % 283
    e d      | % 284
    d2. c4      | % 285
    d a b2~      | % 286
    b b      | % 287
    a2. a4      | % 288
    f4. g8 a2~      | % 289
    a1      | % 290
    r \bar "|."\bar "|." 
}% end of last bar in partorvoice

 

AvoiceDA = \relative c{
    \set Staff.instrumentName = #"Bass"
    \set Staff.shortInstrumentName = #""
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    R1 *3  | % 
    a'4. a8 a4 a      | % 4
    g2 f      | % 5
    e r4 e8 e      | % 6
    e4 e e e      | % 7
    f1      | % 8
    a4. a8 a4 a      | % 9
    g2 f      | % 10
    e r4 e8 e      | % 11
    e4 e e e      | % 12
    f2 a~      | % 13
    a4 g f e      | % 14
    f e d2      | % 15
    c1      | % 16
    r2 c'~      | % 17
    c4 b a g      | % 18
    a g f2      | % 19
    e1      | % 20
    r4 r2 e8 e      | % 21
    a g a g e2      | % 22
    r4 r2 e8 e      | % 23
    a g a g e2      | % 24
    r4 g8 g e2      | % 25
    r4 r2 e4      | % 26
    a a8 g f4 e      | % 27
    %bartimesig: 
    \time 3/4 
    d2 r8 a'      | % 28
    d4 d8 c bes a      | % 29
    %bartimesig: 
    \time 2/4 
    g4 g      | % 30
    %bartimesig: 
    \time 3/2 
    g2 g4 g g g      | % 31
    %bartimesig: 
    \time 4/4 
    f1      | % 32
    %bartimesig: 
    \time 3/4 
    r4 r2      | % 33
    r4 r2      | % 34
    %bartimesig: 
    \time 4/4 
    r4 e8 e a4. g8      | % 35
    f e d d' d c bes4      | % 36
    a4. g8 f2      | % 37
    e r      | % 38
    R1 *2  | % 
    r8 r2 a4 e8      | % 41
    a g a f e4 r8 a~      | % 42
    a g c8. c16 c8 b g16 a b c      | % 43
    d8 c4 b8 c4 a8 a      | % 44
    a4 a r f8 f      | % 45
    %bartimesig: 
    \time 3/4 
    f2 f4      | % 46
    %bartimesig: 
    \time 6/4 
    c'2 b4 a2 g4      | % 47
    a f2 e2.      | % 48
    %bartimesig: 
    \time 9/4 
    r4 r\breve      | % 49
    %bartimesig: 
    \time 2/4 
    r4 c      | % 50
    %bartimesig: 
    \time 3/2 
    c2 c4 c g' a      | % 51
    %bartimesig: 
    \time 4/4 
    g2 c,      | % 52
    %bartimesig: 
    \time 7/8 
    r8 r4 r2      | % 53
    r g'8 a g      | % 54
    %bartimesig: 
    \time 2/4 
    a4 g8 e      | % 55
    %bartimesig: 
    \time 3/4 
    f2 e4      | % 56
    %bartimesig: 
    \time 6/4 
    r2 r1      | % 57
    r2 r1      | % 58
    a4 e f e2 r4      | % 59
    d e2 a2.      | % 60
    r2 r1      | % 61
    r4 r1 e4      | % 62
    %bartimesig: 
    \time 6/4 
    f4. e8 f4 e2 g4      | % 63
    f4. e8 f4 e2.      | % 64
    %bartimesig: 
    \time 2/4 
    c4. d8      | % 65
    %bartimesig: 
    \time 4/4 
    e1      | % 66
    e4 e8 a4 gis8 a gis      | % 67
    %bartimesig: 
    \time 3/4 
    a4 e r      | % 68
    %bartimesig: 
    \time 2/4 
    a4 c~      | % 69
    %bartimesig: 
    \time 3/4 
    c8 b a4 g8 g      | % 70
    %bartimesig: 
    \time 4/4 
    f2 e      | % 71
    R1 *2  | % 
    r4 r2 a4      | % 74
    %bartimesig: 
    \time 2/4 
    g4 e8 c'      | % 75
    %bartimesig: 
    \time 3/4 
    b4 g8 c b b      | % 76
    c4 r8 c4 c8      | % 77
    f,4 f8 c'4 b8      | % 78
    %bartimesig: 
    \time 2/4 
    a4 g      | % 79
    r8 c4 c8      | % 80
    %bartimesig: 
    \time 3/4 
    c4 c8 c c c      | % 81
    %bartimesig: 
    \time 9/4 
    f,2. c'2 r1      | % 82
    %bartimesig: 
    \time 6/4 
    r4 r1 c,4      | % 83
    c4. c8 c'4 f, g2      | % 84
    %bartimesig: 
    \time 4/4 
    c,4 r c'16 c c c c c c8      | % 85
    c4 c8 f, c'4 r      | % 86
    r e,8 f g g a f      | % 87
    e4 r8 g16 g f8 e r g16 g      | % 88
    f8 e r c c4 c8 e      | % 89
    f e d4 c2      | % 90
    c'8. c16 c c c c c4 c      | % 91
    r8 c c f, c'4 r      | % 92
    r8 r2 c8 c c16 c      | % 93
    c8 c d4 a8 a a a16 a      | % 94
    a8 a bes4 f2      | % 95
    r4 f2 f4      | % 96
    f f g a      | % 97
    g2 c,4 r8 c'      | % 98
    g16 g c8 g16 g c8 g4 r8 g16 g      | % 99
    f8 e r g16 g f8 e r c      | % 100
    f4 g a2      | % 101
    g r8 g16 g c8 g16 g      | % 102
    c8 c, f2 g4      | % 103
    a2 g4 r8 a16 a      | % 104
    g8 c f, a g c, a' d,      | % 105
    g4 a8 d, g4 r8 e      | % 106
    f e r e f e r e16 e      | % 107
    f8 e r g c, c16 c g' g c, c      | % 108
    %bartimesig: 
    \time 2/4 
    g'16 g c,8 r c'      | % 109
    %bartimesig: 
    \time 6/4 
    f,4 g2 c,2.      | % 110
    r2 r1      | % 111
    r2 r1      | % 112
    r2 r1      | % 113
    r2 r1      | % 114
    r2 r1      | % 115
    r4 r1 c'4      | % 116
    a2 d4 c2 g4      | % 117
    a g2 c, c4      | % 118
    a'2 d4 c2 g4      | % 119
    a g2 c,2.      | % 120
    %bartimesig: 
    \time 2/2 
    r1      | % 121
    r      | % 122
    r      | % 123
    r      | % 124
    r      | % 125
    r      | % 126
    d      | % 127
    a'2 bes      | % 128
    a a      | % 129
    d,1      | % 130
    r4 d2 d4      | % 131
    %bartimesig: 
    \time 3/2 
    a'2. a4 g f      | % 132
    c'2 f, r4 f~      | % 133
    f f a1      | % 134
    %bartimesig: 
    \time 2/2 
    g2 g      | % 135
    f2. f4      | % 136
    %bartimesig: 
    \time 3/2 
    g4 a g2 c,~      | % 137
    %bartimesig: 
    \time 2/2 
    c1~      | % 138
    c~      | % 139
    c2 r      | % 140
    r4 c2 c4      | % 141
    f1      | % 142
    f2 f4 e      | % 143
    d2 c~      | % 144
    %bartimesig: 
    \time 4/4 
    c2 c'8 g c g      | % 145
    c2 r      | % 146
    %bartimesig: 
    \time 3/4 
    r8 r2 c8      | % 147
    %bartimesig: 
    \time 2/4 
    c4 g      | % 148
    a8 g4 e8      | % 149
    f4 e      | % 150
    r8 e4 e8      | % 151
    e8. e16 e8 e      | % 152
    g4 c,8 r      | % 153
    r c'4 g8      | % 154
    a4 e      | % 155
    g8 f4 g8      | % 156
    d4 g~      | % 157
    g r      | % 158
    %bartimesig: 
    \time 3/4 
    g8 g c4 c8 b~      | % 159
    %bartimesig: 
    \time 4/4 
    b8 c a4 g r      | % 160
    R1  | % 
    c4 c c2      | % 162
    c4 c bes2      | % 163
    R1  | % 
    r8 r4 g8 a4 g8 c,      | % 165
    f g c,4 r2      | % 166
    c'4 c bes2      | % 167
    R1 *2  | % 
    r4 g a b      | % 170
    c d g, r8 g      | % 171
    c4 g c f,8 c'~      | % 172
    %bartimesig: 
    \time 2/4 
    c8 f, a4      | % 173
    %bartimesig: 
    \time 6/4 
    g2 c4 f, g2      | % 174
    c, r4 c'2 g4      | % 175
    c2 c4 f,2 f4      | % 176
    c'2 c4 r r2      | % 177
    c, c4 g'2 g4      | % 178
    a f2 g2.      | % 179
    r4 r2 c, g'4      | % 180
    c,2 c'4 f,2 f4      | % 181
    c'2. r4 r2      | % 182
    c, c4 g'2 g4      | % 183
    a f2 g g4      | % 184
    c d2 e4 c b      | % 185
    %bartimesig: 
    \time 9/4 
    c4 f, d c c g' a g2      | % 186
    %bartimesig: 
    \time 4/4 
    c,2 c      | % 187
    r c'4 g      | % 188
    c c8 c4 c8 f, f      | % 189
    c'4 c8 c4 c8 f, f      | % 190
    c'4 r8 c, f4 c8 c'~      | % 191
    c c c c a4 a8 a~      | % 192
    a a a4 g g8 g~      | % 193
    g g g4 c,2      | % 194
    c4 d e4. e8      | % 195
    e4 f e c      | % 196
    f g a4. a8      | % 197
    a4 a g2      | % 198
    g4 g8 g c4. c8      | % 199
    c4 f, c' c      | % 200
    bes4. c8 g a g4      | % 201
    c, r8 c' c c16 c g8 g      | % 202
    c4 c8 c4 c8 f, f      | % 203
    c'4 c8 c4 c8 f, f      | % 204
    c'4 r8 c, f4 c8 c'~      | % 205
    c c c c a4 a8 a~      | % 206
    a a a4 g g8 g~      | % 207
    g g g4 c4. c8      | % 208
    c c16 c f,8 f c'4 c      | % 209
    bes4. c8 g a g4      | % 210
    c, r8 c' c c g g      | % 211
    c4 c8 c4 c8 f, f      | % 212
    c'4 c8 c4 c8 f, f      | % 213
    c'4 r8 c, f4 c8 c'~      | % 214
    c c c c a4 a8 a~      | % 215
    a a a4 g2      | % 216
    %bartimesig: 
    \time 2/4 
    r4 g8 g      | % 217
    %bartimesig: 
    \time 4/4 
    c4 c8 c c4 f,      | % 218
    %bartimesig: 
    \time 2/4 
    c'4 c      | % 219
    %bartimesig: 
    \time 4/4 
    bes4. c8 g a g4      | % 220
    c,1      | % 221
    r2 e8. e16 e8 e      | % 222
    f e f g c,2      | % 223
    r8 r2 c8 f g      | % 224
    c,4 r r2      | % 225
    %bartimesig: 
    \time 6/4 
    c'2 c4 f,4. f8 a4      | % 226
    g f4. e8 e2.      | % 227
    r2 r1      | % 228
    r2 r1      | % 229
    r2 r1      | % 230
    a2 a4 e2 e4      | % 231
    a2 a4 e2 r4      | % 232
    a2 a4 e2 e4      | % 233
    %bartimesig: 
    \time 9/4 
    a2 e4 f2. e2 r4      | % 234
    c2 c4 c2 c4 g'2 g4      | % 235
    %bartimesig: 
    \time 6/4 
    r4 a2 \times 2/3{e8 e e  } b'2     \repeat volta 2 { %startrep 
     | % 236
    e,2.~ e4.      | % 236
    e4 e8      | % 237
    e2. a2. } % end of repeat except alternate endings
    \alternative{ {       | % 238
    e2.~ e4. } %close alt1
    {          | % 239
    e1~ e2 } } %close alternatives
     | % 240
    %bartimesig: 
    \time 4/4 
    e4. c8 c c c c      | % 241
    c4 c8 c f2      | % 242
    e a4 e8 e      | % 243
    a4 e8 e a a e e      | % 244
    a a e e a2      | % 245
    e1      | % 246
    R1 *2  | % 
    r4 e2 e4      | % 249
    f e f g      | % 250
    a2 e      | % 251
    R1  | % 
    r4 r2 e4      | % 253
    g2 a4 g      | % 254
    a f e2      | % 255
    R1  | % 
    r4 r2 c'4~      | % 257
    c b a g      | % 258
    a f e2      | % 259
    %bartimesig: 
    \time 6/8 
    a8 a a g g e      | % 260
    a a a g4 e8      | % 261
    f4 f8 f e4      | % 262
    a4. a4.      | % 263
    %bartimesig: 
    \time 4/4 
    a8 a a a e4. e8      | % 264
    g a g f e4 e      | % 265
    a8 e a g e4. e8      | % 266
    a e a g e4 e      | % 267
    a8 a a a e4. e8      | % 268
    g a g f e4 e      | % 269
    c8 c c c c4. c8      | % 270
    f f f f e2      | % 271
    %bartimesig: 
    \time 3/4 
    a2 r4      | % 272
    %bartimesig: 
    \time 6/8 
    r4 r2      | % 273
    %bartimesig: 
    \time 2/4 
    R2  | % 
    %bartimesig: 
    \time 2/2 
    r2 a      | % 275
    a4 a a2      | % 276
    a4 a g e      | % 277
    d2 c      | % 278
    r4 c c2      | % 279
    c4 c g' a      | % 280
    g2 c,      | % 281
    r4 a'2 a4      | % 282
    a a e2~      | % 283
    e g      | % 284
    g2. a4      | % 285
    g f e2~      | % 286
    e e      | % 287
    f2. cis4      | % 288
    d d a2~      | % 289
    a1      | % 290
    r \bar "|."\bar "|." 
}% end of last bar in partorvoice

      ApartAverseA = \lyricmode { \set stanza = " 1. " ¡Va_- yan los car_- gos al mar que nos y_- mos a_- ne_- gar! !Va_- yan, Va_- yan los car_- gos al mar que nos y_- mos a_- ne_- gar, do - re_- me_- dio no sees_- pe_- ra!, ¡do - re_- me_- dio no sees_- pe_- ra! ¡A l'es_- co_- ta so_- cor_- red! ¡A l'es_- co_- ta so_- cor_- red! so_- cor_- red! ¡Vo_- so_- tros id al ti_- món! ¡Quées_- pa_- cio! ¡Cor_- red, cor_- red! ¿No veis nues_- tra per_- di_- ción? Es_- sas gú_- me_- nas cor_- tad por_- que sea_- mai_- ne la ve_- la. ¡Man_- dad ca_- la_- fe_- te_- ar que qui_- zá - da_- rá re_- me - dio! ¿Qué ha_- re_- mos? ¿Qué ha_- re_- mos? ¡Oh, quees_- tá tan bra_- voel mar, que to_- dos pe_- re_- çe_- re - mos! Pi_- pas y ta_- blas to_- me_- mos. - Mas, tris_- te yo, ¿qué ha_- ré? Mas, tris_- te yo, ¡qué ha_- ré? Que yo, que no sé na_- dar, ¡mo_- ri_- ré! que yo, que no sé na_- dar, ¡mo_- ri_- ré! mo_- ri_- ré! Vir_- gen ma_- dre, yo pro_- me_- to re_- zar con_- ti_- no tus ho_- ras. Si, Juan, tues_- ca_- pas, hier mo mo_- ras. Mon - ser_- ra_- te lue_- go me_- to. eu yen_- doa Je_- ru_- sa_- lén, eu yen doa Je_- ru_- sa_- lén. sant Gi_- nés, so_- cor_- red nos! ¡Que me aho_- go! ¡Que me aho_- go, ¡Sant El_- mo, san_- to ben_- di_- to! nues_- tra mal_- dad no te - o_- cu_- pe. ¡Se_- ño_- ra de Mon_- ser_- ra_- te, oý, se_- ño_- ray gran res_- ca_- - te! ¡Oh, gran so_- co_- rroy bo_- nan_- ça! ¡Na_- ve vie_- ne!, ¡Na_- ve_- vie_- ne en quees - ca_- pe_- mos! ¡Al_- le_- gad, Al_- le_- gad, que pe_- re_- çe_- mos! ¡So_- cor_- red, no aya tar_- dan_- ça! ¡So_- cor_- red, So_- cor_- red! ¡No se_- a un pun_- to de_- te_- ni_- do, se_- ño_- res, es_- se ba_- tel, es_- se ba_- tel, es_- se ba_- tel! ¡Oh, qué ven_- tu_- ra he te_- ni_- do, pues que pu_- deen_- trar en él! ¡Oh qué ven_- tu_- ra he te_- ni_- do, pues que pu_- deen_- trar en él pues que pu_- deen_- tar en él! Di_- gnum et ju_- stum est, de tan gran_- de be_- ne_- fi_- cio re_- - çe_- bi_- do en es_- te di - - a. Can_- te_- mos con a_- le_- grí_- a to_- dos hoy por su ser_- vi_- cio. - ¡E_- a, e_- a, sus, em_- pe_- ce_- mos! a ta_- ñer con tu gui_- ta_- rra, y no_- so_- tros tea_- yu_- da_- re mos. - Tiem_- pla_- la bien, hi de ru_- ín. Din_- di_- rin_- dín, din_- di_- rin_- dín. ¡A_- ca_- ba, mal_- d to, ya! Din_- di_- rin_- dín, di_- rin_- dín, den_- dén, den_- dén, din_- din_- din_- dín, din_- din_- din_- dín, - din_- dín, di_- rin_- dín. ¡Muy bien es_- tá! An_- de, pues, nues_- troa_- pe_- lli_- do, el ta_- ñer con el can_- tar con_- cor_- des en a_- la_- bar a Je_- sús re_- zién nas_- ci_- do, a Je_- sús re_- zién nas_- ci_- do. Ben_- di_- toel que ha ve_- ni_- do a li_- brar_- nos dea_- go_- ní_- a, Din_- dín, di_- rin_- dín, din_- dín, - din_- dín, din_- din_- dín, din_- di_- rin_- dín, din_- di_- rin_- dín di_- rin_- dín, - din_- dín, din_- dín, din_- di_- rin_- dín, din_- dín, - din_- dín, di_- rin_- dín. Re_- me_- dió suad_- ve_- ni_- mien_- to mil e_- no - - jos. Din_- dín din_- dín, din_- di_- rin_- dín, din_- din_- dín, din_- dín, din_- dín, din_- din_- dín, din_- dín, di_- rin_- dín, din_- din_- din_- dín, din_- dín, - din_- dín, di_- rin_- dín, din_- dín, di_- rin_- dín, din_- dín, din_- dín, din_- din_- dín, din_- din_- dín. Ben_- di_- tos sean los o_- jos que - con pie_- dad nos mi_- ra_- ron, nos mi_- ra ron y ben_- di_- tos, quean_- sía_- man_- sa_- ron tal for_- tu na. No que_- de con_- go_- xaal_- gu_- na, de_- mos pris_- sa, pris_- saal na_- ve_- gar, al na_- ve_- gar, poys o ven_- to nos ha de lle_- var. ¡Gar_- ri_- do es el ven_- da_- val!, ¡el ven_- da_- val! No se vió bo_- nan_- çay_- gual so_- bre tan gran_- des_- a_- tien_- to. Bien a_- yas tú, vien_- to, quean_- sí - - yu das - con_- tra for_- tu_- na. - na. - Gri_- tá, gri_- tá to_- dos a u_- na, gri_- tá: <<¡Bo_- nan_- ça, bo_- nan_- ça! ¡Sal_- va_- mien_- to, sal_- va, sal_- va_- mien_- to!>> Mie - doo_- vis_- tes al tor_- men_- to, ¡O mo_- di_- cae fi_- de_- i! E - lloes_- tá muy bien an_- sí. Ga_- la es to_- do. A na_- die hoy due_- la la ga_- la chi_- ne_- la, de la chi_- na ga_- la, la ga_- la chi_- ne_- la. Mu_- cho pro_- me_- te_- mos en tor_- men_- ta fie_- ra, mas lue_- goo_- fre_- çe_- mos in_- fi_- ni_- ta çe_- ra. De la chi_- na ga_- la, la ga_- la chi_- ne_- la. Nam si pe_- ri_- cu_- la sunt in ma_- ri, pe_- ri_- cu la sunt in ter ra, et pe_- ri_- cu_- la - in fal_- sis fra_- tri_- bus, - in fal_- sis fra_- tri_- bus -. }
      ApartBverseA = \lyricmode { \set stanza = " 1. " ¡Bom_- ba, bom_- ba, ya_- gua fue - - ra! que nos y_- mos a_- ne_- gar! ¡Va_- yan, Va_- yan los car_- gos - al mar que nos y_- mos a_- ne_- gar, do re_- me_- dio no sees_- pe_- ra!, ¡do - re_- me_- dio no - - - - sees_- pe - ra! ¡A l'es_- co_- ta so_- cor_- red! ¡A lés_- co_- ta so_- cor_- red!, ¡so_- cor -- red!  ¡Vo_- so_- tros id al ti_- món! ¡Quées_- pa_- cio! ¡Cor_- red, cor_- red! ¿No veis nues_- tra per_- di_- ción? Es_- sas gú_- me_- nas cor_- tad por_- que sea_- mai_- ne la ve la. ¡Man_- dad ca_- la_- fe_- te_- ar, Man_- dad ca_- la_- fe_- te_- ar que qui_- zá da_- rá re_- me - - dio! ¿Qué ha_- re_- mos? ¿Qué ha_- re_- mos? ¡Oh, quees_- tá tan bra_- voel mar, que to_- dos pe_- re_- çe_- re_- mos! Pi_- pas y ta_- blas to_- me_- mos. - Mas, tris_- te yo, ¿qué ha_- ré? Mas, tris_- te yo, ¿qué ha_- ré? que yo, que no sé na_- dar, ¡mo_- ri_- ré! mo_- ri_- ré! Si, Juan, tues_- ca_- pas, hier mo mo_- ras. Mon_- ser_- ra_- te lue_- go me_- to. Yo, tris_- te,o_- frez co tam_- bién, en sa_- lien_- do des_- te la_- go, ir des_- cal_- ço a San_- ti_- a_- go, eu yen_- doa Je_- ru_- sa_- lén, eu yen_- doa Je_- ru_- sa_- lén. sant Gi_- nés, so_- cor_- red nos! ¡Que me aho_- go! ¡Qu me aho_- go, ¡Sant El_- mo san to ben_- di to! nues_- tra mal_- dad no te - o_- cu_- pe. ¡Se_- ño_- ra de Mon_- ser_- ra_- te, oý, se_- ño_- ray gran res_- ca_- te! ¡Oh, gran so_- co_- rroy bo_- nan_- ça! ¡Na_- ve vie_- ne! ¡Na_- ve vie_- ne en quees_- ca_- pe - - mos! ¡Al_- le_- gad, Al_- le_- gad, que pe_- re_- çe mos! ¡So_- cor_- red, So_- cor_- red, no aya tar_- dan_- ça! ¡So_- cor_- red, So_- cor_- red! ¡No se_- a un pun_- to de_- te_- ni_- do, se_- ño_- res, es_- se ba_- tel, es_- se ba_- tel, es_- se ba_- tel! ¡Oh, qué ven_- tu_- ra he te_- ni_- do, pues que pu_- deen_- trar en él! Di_- gnum et ju_- stum est, de tan gran_- de be_- ne_- fi_- cio re_- - çe_- bi - do en es_- te dí - - a. - Can te_- mos con a_- le_- grí_- a to dos hoy por - - su ser_- vi_- cio. - ¡E_- a, e_- a, sus, em_- pe_- ce_- mos! a ta_- ñer con tu gui_- ta_- rra, y no_- so_- tros tea_- yu_- da_- re_- mos. Es_- pe_- rad quees_- té - tem_- pla_- da. Den_- dén, den_- dén, den_- dén, den_- dén, - den_- dén, den. ¡A_- ca_- ba, mal_- di_- to, ya! Su_- be, su_- beun po_- co más. Den_- dén, den_- dén, den, den_- dén, den_- dén den_- dén den_- dén, den_- dén, den_- dén. ¡Muy bien es_- tá! An_- de, pues, nues_- troa_- pe_- lli_- do, el ta_- ér con el can_- tar con_- cor_- des en a_- la_- bar a Je_- sús re_- zién nas_- ci_- do, a Je_- sús re_- zién nas_- ci_- do. Din_- di_- rin_- dín, din, din_- din_- din_- din_- dín, din_- dín, din_- din_- din_- dín, din_- dín, di_- rin_- dín, din_- dín, din_- din_- din_- din - din, din_- di_- rin_- dín, din_- dín, - din_- din_- dín. Ben_- di_- to se_- aes_- te dí a que nas_- cióel con_- ten_- ta_- mien_- to. Re_- me_- dió, su ad_- ve_- ni_- mien_- to mil e_- no_- jos, mil e_- no - - jos. Din_- dín, di_- ri_- dín, din_- dín, din_- dín, din_- dín, din_- dín, din_- dín, di_- rin_- dín, din_- dín, din_- din_- din_- dín, - din_- din_- din_- dín, din_- dín, - din_- dín, din_- din_- dín, - din_- dín, din_- din_- dín, di_- rin_- dín, din_- dín, din_- dín, din_- din_- din_- din_- dín, din_- dín, di_- rin_- dín, din_- dín, din_- dín, din_- din_- din_- dín, din_- dín, di_- rin_- dín, din_- dín, din_- din_- din_- dín, - din_- din_- din_- dín, din_- din - din_- din_- dín y ben_- di_- tos, quean_- sía_- man_- sa_- ron tal for_- tu na. No que_- de con_- go_- xaal_- gu_- na, de_- mos pris_- sa, pris_- saal na_- ve_- gar, al na_- ve_- gar, poys o ven_- to nos ha de lle_- var. ¡Gar_- ri_- do es el ven_- da_- val!, ¡el ven_- da_- val! No se vió bo_- nan_- çay_- gual so_- bre tan gran_- des_- a_- tien_- to. Bien a_- yas tú, vien_- to, quean_- sí - - yu das - con_- tra for_- tu_- na. - na. - Gri_- tá, gri_- tá, tri_- tá to_- dos a u_- na: <<¡Bo_- nan_- ça, bo_- nan_- ça! ¡Sal_- va_- mien_- to, sal_- va, sal_- va_- mien_- to!>> Mie - doo_- vis_- tes al tor_- men_- to, ¡O mo_- di_- cae fi_- de_- i! E - lloes_- tá muy bien an_- sí. Ga_- la es to_- do. A na_- die hoy due_- la la ga_- la chi_- ne_- ta, de la chi_- na ga_- la, la ga_- la chi_- ne_- la. Mu_- cho pro_- me_- te_- mos en tor_- men_- ta fie_- ra, man lue_- goo_- fre_- çe_- mos in_- fi_- ni_- ta çe_- ra. De la chi_- na ga_- la, la ga_- la chi_- ne_- ta. ¡A Dios, se_- ño_- res! ¿A la ve_- la! Nam si pe_- ri_- cu_- la sunt in ma_- ri, pe_- ri_- cu_- la sunt in ter_- ra, et pe_- ri_- cu_- la - in fal_- sis fra_- tri_- bus, - in fal_- sis fra_- tri_- bus -. }
      ApartCverseA = \lyricmode { \set stanza = " 1. " ¡Bom_- ba, bom_- ba, ya_- gua fue_- ra! ¡Va_- yan los car_- gos - al mar que nos y_- mos a_- ne_- gar! ¿Va_- yan, Va_- yan los car_- gos al - mar que nos y_- mos a_- ne_- gar, do re_- me_- dio no sees_- pe - ra!, ¡do re_- me - dio no sees- - pe - ra! ¡A l'es_- co_- ta so_- cor_- red! ¡A l'es_- co_- ta so_- cor_- red!, ¡so_- cor_- red! ¡Vo_- so_- tros id al ti_- món! ¡Quées_- pa_- cio! ¡Cor_- red, cor_- red! ¿No veis nues_- tra per_- di_- ción? ¡Ha_- ziaa_- cá - con_- tra_- pe_- sad! ¡Oh, que la na_- ve sea_- sue_- la! ¡Man_- dad ca_- la_- fe_- te_- ar que qui_- zá da_- rá re_- me - - - - dio! ¡Ya noay tiem_- po ni lu_- gar, que la nau sea_- bre por me_- dio! ¿Qué ha_- re_- mos? ¡Qué ha_- re_- mos? ¿Sia_- pro_- ve_- cha_- rá na_- dar? que to_- dos pe_- re_- çe_- re_- mos! Pi_- pas y ta_- blas to_- me_- mos. Mas, tris_- te yo, ¿qué ha_- ré? que yo, que no sé na_- dar, ¡mo_- ri_- ré! mo_- ri_- ré! Vir_- gen ma_- dre, yo pro_- me_- to re_- zar con_- ti no tus ho_- ras. Yo, tris_- te, Yo, tris_- te,o_- frez_- co tam_- bién, en sa_- lien_- do des_- te la_- go, ir des_- cal_- ço a San_- ti_- a_- eu yen_- doa Je_- ru_- sa_- lén. ¡San_- ta Vir_- gen de Lo_- re_- to, sant Gi_- nés, ¡Que mea_- ho_- go, san_- to Dios! ¡Que me aho_- go! ¡Que mea_- ho_- go, Sant El_- mo san_- to ben_- di_- to! Vir_- gen de Gua_- da_- lu_- pe, nues_- tra mal_- dad ¡Se_- ño_- ra de Mon_- ser_- ra_- te!, ¡Se_- ño_- ra de Mon_- ser_- ra_- te, oý, se_- ño_- ray gran res_- ca_- te! ¡Oh, gran so_- co_- rroy bo_- nan_- ça! ¡Na_- ve vie_- ne!, ¡Na_- ve vie_- ne en quees_- ca_- pe_- mos! ¡Al_- le_- gad, Al_- le_- gad, que pe_- re_- çe_- mos! ¡So_- cor_- red, no aya tar_- dan_- ça! ¡So_- cor_- red, So_- cor_- red! ¡No se_- a un pun_- to de_- te_- ni_- do, se_- ño_- res, es_- se ba_- tel, es_- se ba_- tel, es_- se ba_- tel! ¡Oh, qué ven_- tu_- ra he te_- ni_- do, pues que pu_- deen_- trar en él! Gra_- ti_- as a_- ga_- mus Do_- mi_- no De_- o no_- stro. Di_- gnum et ju_- stum est, de tan gran_- de be_- ne_- fi cio re_- çe_- bi_- do en es - - te dí_- a. - - - to_- dos hoy por su ser_- vi_- cio. - ¡E_- a, e_- a, sus, Em_- pie_- ça tú, Gil Pi_- ca_- rra, a ta_- ñer con tu gui_- ta_- rra, y no_- so_- tros tea_- yu_- da_- re_- mos. - Tiém_- pla_- la bien, hi de ru_- ín. ¡Oh, co_- moes_- tá des - tem_- pla_- da! den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den. ¡Es por de_- más! din_- din_- dín, din_- dín din_- dín, din_- dín, din_- din_- din_- dín - din_- din dín. ¡Muy bien es_- tá! An_- de, pues, nues_- troa_- pe_- lli_- do, el ta_- ñer con el can_- tar con_- cor_- des en a_- la_- bar a Je_- sús re_- zién nas_- ci_- do, a Je_- sús re_- zién nas_- ci_- do. Ben_- di_- toel que ha ve_- ni_- do a li_- brar_- nos dea_- go_- ní a. Din_- dín, - din_- dín, din_- din_- din_- din_- din_- dín, din_- dín din_- dín, din, din_- din_- din_- dín, din, din_- dín, din_- din_- dín, din_- din_- din_- dín, - din_- dín. Re_- me_- dió suad_- ve_- ni_- mien_- to mil e_- no - - jos. Din_- din_- dín, din_- din_- din_- din_- dín, din_- din_- din_- din_- dín, din_- dín, din_- din_- dín, - din_- dín, di_- rin_- dín, din_- dín, di_- rin_- dín, din_- dín, din_- dín, din_- din_- din_- din_- dín. Ben_- di_- tos se_- an los o_- jos que - con pie_- dad nos mi_- ra_- ron, y ben_- di_- tos, quean_- sía_- man_- sa_- ron tal for_- tu na. de_- mos pris sa, pris_- saal na_- ve_- gar, al na_- ve_- gar, ¡Gar_- ri_- do es el ven_- da_- val!, ¡el ven_- da_- val! No se vió bo_- nan_- çay_- gual so_- bre tan gran_- des_- a_- tien_- to. Bien a_- yas tú, vien_- to, quean_- sí - - yu_- das - con_- tra for_- tu_- na. - na. - Gri_- tá, gri_- tá, gri_- tá to_- dos a u_- na, gri_- tá: <<¡Bo_- nan_- ça, bo_- nan_- ça! ¡Sal_- va_- mien_- to, sal_- va, sal_- va_- mien_- to!>> no tu_- vien_- do ya spe_- ran_- ça ¡O mo_- di_- cae fi_- de_- i! E - lloes_- tá muy bien an_- sí. Ga_- la es to_- do. A na_- die hoy due_- la la ga_- la chi_- ne_- la, de la chi_- na ga_- la, la ga_- la chi_- ne_- la. Mu_- cho pro_- me_- te_- mos en tor_- men_- ta fie_- ra, mas lue_- goo_- fre_- çe_- mos in_- fi_- ni_- ta çe_- ra. De la chi_- na ga_- la, la ga_- la chi_- ne_- la. Nam si pe_- ri_- cu_- la sunt in ma ri, pe_- ri_- cu_- la sunt in ter_- ra, et pe_- ri_- cu_- la - in fal_- sis fra_- tri_- bus, - in fal_- sis fra_- tri_- bus -. }
      ApartDverseA = \lyricmode { \set stanza = " 1. " ¡Va_- yan los car_- gos al mar que nos y_- mos a_- ne_- gar! ¡Va_- yan los car_- gos al mar que nos y_- mos a_- ne_- gar, do - re_- me_- dio no sees_- pe_- ra!, ¡do - re_- me_- dio no sees_- pe_- ra! ¡A l'es_- co_- ta so_- cor_- red! ¡A l'es_- co_- ta so_- cor_- red!, ¡so_- cor_- red! ¡Vo_- so_- tros id al ti_- món! ¡Quées_- pa_- cio! ¡Cor_- red, cor_- red! ¿No veis nues_- tra per_- di_- ción? ¡Ha_- ziaa_- cá con_- tra_- pe_- sad! ¡Oh, que la na_- ve sea_- sue_- la! ¡Ya noay tiem_- po ni lu_- gar, que - la nau se a_- bre por - - - - me - dio! ¿Qué ha_- re_- mos? ¿Qué ha_- re_- mos? ¿Sia_- pro_- ve_- cha_- rá na_- dar? que to_- dos pe_- re_- çe_- re_- mos! Pi_- pas y ta_- blas to_- me_- mos. Mas, tris_- te yo, ¿qué ha_- ré? que yo, que no sé na_- dar, ¡mo_- ri_- ré! mo_- ri_- ré! Vir_- gen ma_- dre, yo pro_- me_- to re_- zar con_- ti_- no tus ho_- ras. Yo, tris_- te, Yo, tris_- te,o_- frez_- co tam_- bién, en sa_- lien_- do des_- te la_- go, ir des_- cal_- ço a San_- ti_- a_- eu yen_- doa Je_- ru_- sa_- lén. ¡San_- ta Vir_- gen de Lo_- re_- to, sant Gi_- nés, ¡Que mea_- ho_- go, san_- to Dios! ¡Que me aho_- go! ¡Que mea_- ho_- go, Sant El_- mo, san_- to ben_- di_- to! ¡Oh, Vir_- gen de Gua_- da_- lu_- pe, nues_- tra mal_- dad ¡Se_- ño_- ra de Mon_- ser_- ra_- te!, ¡Se_- ño_- ra de Mon_- ser_- ra_- te, oý, se_- ño_- ray gran res_- ca_- te! ¡Oh, gran so_- co_- rroy bo_- nan_- ça! ¡Na_- ve vie_- ne!, ¡Na_- ve vie_- ne en quees_- ca_- pe_- mos! ¡Al_- le_- gad, Al_- le_- gad, que pe_- re_- çe_- mos! ¡So_- cor_- red, noa_- ya tar_- dan_- ça! ¡So_- cor_- red, So_- cor_- red! ¡No se_- a un pun_- to de_- te_- ni_- do, se_- ño_- res, es_- se ba_- tel, es_- se ba_- tel, es_- se ba_- tel! ¡Oh, qué ven_- tu_- ra he te_- ni_- do, pues que pu_- deen_- trar en él! Di_- gnum et ju_- stum est, de tan gran_- de be_- ne_- fi_- cio re_- çe_- bi_- do en es_- te dí - - a. - - - to_- dos hoy por su ser_- vi_- cio. - ¡E_- a, e_- a, sus, Em_- pie_- ça tú, Gil Pi_- ça_- rra, a ta_- ñer con tu gui_- ta_- rra, y no_- so_- tros tea_- yu_- da_- re_- mos. - Es_- pe_- rad quees_- té - tem_- pla_- da. Den_- dén den_- dén, den_- dén. ¡A_- ca_- ba, mal_- di_- to, ya! Den_- dén, den. den_- dén, den_- d´´en, den_- dén, den_- dén, den_- dén, den_- dén, - den_- dén, den. ¡Muy bien es_- tá! An_- de, pues, nues_- troa_- pe_- lli_- do, el ta_- ñer con el can_- tar con_- cor_- des en a_- la_- bar a Je_- sús re_- zién nas_- ci_- do, a Je_- sús re_- zién nas_- ci_- do re_- zién nas_- ci_- do. Den_- dén, den_- den_- dén, den_- den_- den_- dén, den_- dén, den_- den_- den_- dén, den_- dén, den_- dén, - den_- den_- den_- dén, den_- dén, - den_- dén, den_- dén, den - dén, den_- dén. Ben_- di_- to se_- aes_- te día_- a que nas_- cióel con_- ten_- ta_- mien_- to. Re_- me_- dió suad_- ve_- ni_- mien_- to mil e_- no - - jos. Den_- dén, den_- den_- den_- den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, - den_- dén, den_- dén, den_- dén, - den_- dén, den_- den_- dén, - den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, den_- dén, - den_- dén, den_- dén, den_- dén, - den_- dén, den, y ben_- di_- tos, quean_- sía_- man_- sa_- ron tal for_- tu na. de_- mos pris_- sa, pris_- saal na_- ve_- gar, al na_- ve_- gar, poys o ven_- to nos ha de lle_- var. No se vió bo_- nan_- çay_- gual so_- bre tan gran_- des_- a_- tien_- to. Bien a_- yas tú, vien_- to, quean_- sí - - yu_- das - con -- tra  for_- tu_- na. - na. - Gri_- tá, gri_- tá to_- dos a u_- na, gri_- tá: <<¡Bo_- nan_- ça, bo_- nan_- ça! ¡Sal_- va_- mien_- to, sal_- va, sal_- va_- mien_- to!>> no tu_- vien_- do ya spe_- ran_- ça ¡O mo_- di_- cae fi_- de_- i! E - lloes_- tá muy bien an_- sí. Ga_- la es to_- do. A na_- die hoy due_- la la ga_- la chi_- ne_- la, de la chi_- na ga_- la, la ga_- la chi_- ne_- la. Mu_- cho pro_- me_- te_- mos en tor_- men_- ta fie_- ra, mas lue_- goo_- fre_- çe_- mos in_- fi_- ni_- ta çe_- ra. De la chi_- na ga_- la, la ga_- la chi_- ne_- la. Nam si pe_- ri_- cu_- la sunt in ma_- ri, pe_- ri_- cu_- la sunt in ter_- ra, et pe_- ri_- cu_- la - in fal_- sis fra_- tri_- bus, - in fal_- sis fra_- tri_- bus -. }

\score { 
    << 
        \context Staff = ApartA << 
            \context Voice = AvoiceAA \AvoiceAA
        >>

         \context Lyrics = ApartAverseA\lyricsto AvoiceAA  \ApartAverseA

        \context Staff = ApartB << 
            \context Voice = AvoiceBA \AvoiceBA
        >>

         \context Lyrics = ApartBverseA\lyricsto AvoiceBA  \ApartBverseA

        \context Staff = ApartC << 
            \context Voice = AvoiceCA \AvoiceCA
        >>

         \context Lyrics = ApartCverseA\lyricsto AvoiceCA  \ApartCverseA

        \context Staff = ApartD << 
            \context Voice = AvoiceDA \AvoiceDA
        >>

         \context Lyrics = ApartDverseA\lyricsto AvoiceDA  \ApartDverseA



      \set Score.skipBars = ##t
      %%\set Score.melismaBusyProperties = #'()
      \override Score.BarNumber #'break-visibility = #end-of-line-invisible %%every bar is numbered.!!!
      %% remove previous line to get barnumbers only at beginning of system.
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
%%        \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
      \set Score.pedalSustainStyle = #'mixed 
       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
      \override Score.TextSpanner #'(bound-details right padding) = #-1
      %% Lilypond's normal textspanners are too weak:  
      \override Score.TextSpanner #'dash-period = #1
      \override Score.TextSpanner #'dash-fraction = #0.5
      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):
      \override Score.ChordName #'font-family = #'roman 
      \override Score.ChordName #'font-size =#0 
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
      \set Score.majorSevenSymbol = \markup {maj7}
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 

#(set-global-staff-size 14)

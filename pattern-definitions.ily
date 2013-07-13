patterns =
#(define-music-function (parser location layer) (number?)
   (set! denominator layer)
   #{
     \time 2/2
     \newExercise 2
     c2 r2  | % 2
     c2[ c2]  | % 3
     \time 3/2
     \newExercise 3
     c2 r2 r2  | % 4
     c2[ r2 c2]  | % 5
     c2[ c2] r2  | % 6
     c2[ c2 c2]  | % 7
     \time 4/2
     \newExercise 4
     c2 r2 r2 r2  | % 8
     c2[ r2 r2 c2]  | % 9
     c2[ r2 c2] r2  | % 10
     c2[ r2 c2 c2]  | % 11
     \newExercise 4
     c2[ c2] r2 r2  | % 12
     c2[ c2 r2 c2]  | % 13
     c2[ c2 c2] r2  | % 14
     c2[ c2 c2 c2]  | % 15
     \time 5/2
     \newExercise 5
     c2 r2 r2 r2 r2  | % 16
     c2[ r2 r2 r2 c2]  | % 17
     c2[ r2 r2 c2] r2  | % 18
     c2[ r2 r2 c2 c2]  | % 19
     \newExercise 5
     c2[ r2 c2] r2 r2  | % 20
     c2[ r2 c2 r2 c2]  | % 21
     c2[ r2 c2 c2] r2  | % 22
     c2[ r2 c2 c2 c2]  | % 23
     \newExercise 5
     c2[ c2] r2 r2 r2  | % 24
     c2[ c2 r2 r2 c2]  | % 25
     c2[ c2 r2 c2] r2  | % 26
     c2[ c2 r2 c2 c2]  | % 27
     \newExercise 5
     c2[ c2 c2] r2 r2  | % 28
     c2[ c2 c2 r2 c2]  | % 29
     c2[ c2 c2 c2] r2  | % 30
     c2[ c2 c2 c2 c2]  | % 31
     \time 6/2
     \newExercise 6
     c2 r2 r2 r2 r2 r2  | % 32
     c2[ r2 r2 r2 r2 c2]  | % 33
     c2[ r2 r2 r2 c2] r2  | % 34
     c2[ r2 r2 r2 c2 c2]  | % 35
     \newExercise 6
     c2[ r2 r2 c2] r2 r2  | % 36
     c2[ r2 r2 c2 r2 c2]  | % 37
     c2[ r2 r2 c2 c2] r2  | % 38
     c2[ r2 r2 c2 c2 c2]  | % 39
     \newExercise 6
     c2[ r2 c2] r2 r2 r2  | % 40
     c2[ r2 c2 r2 r2 c2]  | % 41
     c2[ r2 c2 r2 c2] r2  | % 42
     c2[ r2 c2 r2 c2 c2]  | % 43
     \newExercise 6
     c2[ r2 c2 c2] r2 r2  | % 44
     c2[ r2 c2 c2 r2 c2]  | % 45
     c2[ r2 c2 c2 c2] r2  | % 46
     c2[ r2 c2 c2 c2 c2]  | % 47
     \newExercise 6
     c2[ c2] r2 r2 r2 r2  | % 48
     c2[ c2 r2 r2 r2 c2]  | % 49
     c2[ c2 r2 r2 c2] r2  | % 50
     c2[ c2 r2 r2 c2 c2]  | % 51
     \newExercise 6
     c2[ c2 r2 c2] r2 r2  | % 52
     c2[ c2 r2 c2 r2 c2]  | % 53
     c2[ c2 r2 c2 c2] r2  | % 54
     c2[ c2 r2 c2 c2 c2]  | % 55
     \newExercise 6
     c2[ c2 c2] r2 r2 r2  | % 56
     c2[ c2 c2 r2 r2 c2]  | % 57
     c2[ c2 c2 r2 c2] r2  | % 58
     c2[ c2 c2 r2 c2 c2]  | % 59
     \newExercise 6
     c2[ c2 c2 c2] r2 r2  | % 60
     c2[ c2 c2 c2 r2 c2]  | % 61
     c2[ c2 c2 c2 c2] r2  | % 62
     c2[ c2 c2 c2 c2 c2]  | % 63
     \time 7/2
     \newExercise 7
     c2 r2 r2 r2 r2 r2 r2  | % 64
     c2[ r2 r2 r2 r2 r2 c2]  | % 65
     c2[ r2 r2 r2 r2 c2] r2  | % 66
     c2[ r2 r2 r2 r2 c2 c2]  | % 67
     \newExercise 7
     c2[ r2 r2 r2 c2] r2 r2  | % 68
     c2[ r2 r2 r2 c2 r2 c2]  | % 69
     c2[ r2 r2 r2 c2 c2] r2  | % 70
     c2[ r2 r2 r2 c2 c2 c2]  | % 71
     \newExercise 7
     c2[ r2 r2 c2] r2 r2 r2  | % 72
     c2[ r2 r2 c2 r2 r2 c2]  | % 73
     c2[ r2 r2 c2 r2 c2] r2  | % 74
     c2[ r2 r2 c2 r2 c2 c2]  | % 75
     \newExercise 7
     c2[ r2 r2 c2 c2] r2 r2  | % 76
     c2[ r2 r2 c2 c2 r2 c2]  | % 77
     c2[ r2 r2 c2 c2 c2] r2  | % 78
     c2[ r2 r2 c2 c2 c2 c2]  | % 79
     \newExercise 7
     c2[ r2 c2] r2 r2 r2 r2  | % 80
     c2[ r2 c2 r2 r2 r2 c2]  | % 81
     c2[ r2 c2 r2 r2 c2] r2  | % 82
     c2[ r2 c2 r2 r2 c2 c2]  | % 83
     \newExercise 7
     c2[ r2 c2 r2 c2] r2 r2  | % 84
     c2[ r2 c2 r2 c2 r2 c2]  | % 85
     c2[ r2 c2 r2 c2 c2] r2  | % 86
     c2[ r2 c2 r2 c2 c2 c2]  | % 87
     \newExercise 7
     c2[ r2 c2 c2] r2 r2 r2  | % 88
     c2[ r2 c2 c2 r2 r2 c2]  | % 89
     c2[ r2 c2 c2 r2 c2] r2  | % 90
     c2[ r2 c2 c2 r2 c2 c2]  | % 91
     \newExercise 7
     c2[ r2 c2 c2 c2] r2 r2  | % 92
     c2[ r2 c2 c2 c2 r2 c2]  | % 93
     c2[ r2 c2 c2 c2 c2] r2  | % 94
     c2[ r2 c2 c2 c2 c2 c2]  | % 95
     \newExercise 7
     c2[ c2] r2 r2 r2 r2 r2  | % 96
     c2[ c2 r2 r2 r2 r2 c2]  | % 97
     c2[ c2 r2 r2 r2 c2] r2  | % 98
     c2[ c2 r2 r2 r2 c2 c2]  | % 99
     \newExercise 7
     c2[ c2 r2 r2 c2] r2 r2  | % 100
     c2[ c2 r2 r2 c2 r2 c2]  | % 101
     c2[ c2 r2 r2 c2 c2] r2  | % 102
     c2[ c2 r2 r2 c2 c2 c2]  | % 103
     \newExercise 7
     c2[ c2 r2 c2] r2 r2 r2  | % 104
     c2[ c2 r2 c2 r2 r2 c2]  | % 105
     c2[ c2 r2 c2 r2 c2] r2  | % 106
     c2[ c2 r2 c2 r2 c2 c2]  | % 107
     \newExercise 7
     c2[ c2 r2 c2 c2] r2 r2  | % 108
     c2[ c2 r2 c2 c2 r2 c2]  | % 109
     c2[ c2 r2 c2 c2 c2] r2  | % 110
     c2[ c2 r2 c2 c2 c2 c2]  | % 111
     \newExercise 7
     c2[ c2 c2] r2 r2 r2 r2  | % 112
     c2[ c2 c2 r2 r2 r2 c2]  | % 113
     c2[ c2 c2 r2 r2 c2] r2  | % 114
     c2[ c2 c2 r2 r2 c2 c2]  | % 115
     \newExercise 7
     c2[ c2 c2 r2 c2] r2 r2  | % 116
     c2[ c2 c2 r2 c2 r2 c2]  | % 117
     c2[ c2 c2 r2 c2 c2] r2  | % 118
     c2[ c2 c2 r2 c2 c2 c2]  | % 119
     \newExercise 7
     c2[ c2 c2 c2] r2 r2 r2  | % 120
     c2[ c2 c2 c2 r2 r2 c2]  | % 121
     c2[ c2 c2 c2 r2 c2] r2  | % 122
     c2[ c2 c2 c2 r2 c2 c2]  | % 123
     \newExercise 7
     c2[ c2 c2 c2 c2] r2 r2  | % 124
     c2[ c2 c2 c2 c2 r2 c2]  | % 125
     c2[ c2 c2 c2 c2 c2] r2  | % 126
     c2[ c2 c2 c2 c2 c2 c2]  | % 127
     \time 8/2
     \newExercise 8
     c2 r2 r2 r2 r2 r2 r2 r2  | % 128
     c2[ r2 r2 r2 r2 r2 r2 c2]  | % 129
     c2[ r2 r2 r2 r2 r2 c2] r2  | % 130
     c2[ r2 r2 r2 r2 r2 c2 c2]  | % 131
     \newExercise 8
     c2[ r2 r2 r2 r2 c2] r2 r2  | % 132
     c2[ r2 r2 r2 r2 c2 r2 c2]  | % 133
     c2[ r2 r2 r2 r2 c2 c2] r2  | % 134
     c2[ r2 r2 r2 r2 c2 c2 c2]  | % 135
     \newExercise 8
     c2[ r2 r2 r2 c2] r2 r2 r2  | % 136
     c2[ r2 r2 r2 c2 r2 r2 c2]  | % 137
     c2[ r2 r2 r2 c2 r2 c2] r2  | % 138
     c2[ r2 r2 r2 c2 r2 c2 c2]  | % 139
     \newExercise 8
     c2[ r2 r2 r2 c2 c2] r2 r2  | % 140
     c2[ r2 r2 r2 c2 c2 r2 c2]  | % 141
     c2[ r2 r2 r2 c2 c2 c2] r2  | % 142
     c2[ r2 r2 r2 c2 c2 c2 c2]  | % 143
     \newExercise 8
     c2[ r2 r2 c2] r2 r2 r2 r2  | % 144
     c2[ r2 r2 c2 r2 r2 r2 c2]  | % 145
     c2[ r2 r2 c2 r2 r2 c2] r2  | % 146
     c2[ r2 r2 c2 r2 r2 c2 c2]  | % 147
     \newExercise 8
     c2[ r2 r2 c2 r2 c2] r2 r2  | % 148
     c2[ r2 r2 c2 r2 c2 r2 c2]  | % 149
     c2[ r2 r2 c2 r2 c2 c2] r2  | % 150
     c2[ r2 r2 c2 r2 c2 c2 c2]  | % 151
     \newExercise 8
     c2[ r2 r2 c2 c2] r2 r2 r2  | % 152
     c2[ r2 r2 c2 c2 r2 r2 c2]  | % 153
     c2[ r2 r2 c2 c2 r2 c2] r2  | % 154
     c2[ r2 r2 c2 c2 r2 c2 c2]  | % 155
     \newExercise 8
     c2[ r2 r2 c2 c2 c2] r2 r2  | % 156
     c2[ r2 r2 c2 c2 c2 r2 c2]  | % 157
     c2[ r2 r2 c2 c2 c2 c2] r2  | % 158
     c2[ r2 r2 c2 c2 c2 c2 c2]  | % 159
     \newExercise 8
     c2[ r2 c2] r2 r2 r2 r2 r2  | % 160
     c2[ r2 c2 r2 r2 r2 r2 c2]  | % 161
     c2[ r2 c2 r2 r2 r2 c2] r2  | % 162
     c2[ r2 c2 r2 r2 r2 c2 c2]  | % 163
     \newExercise 8
     c2[ r2 c2 r2 r2 c2] r2 r2  | % 164
     c2[ r2 c2 r2 r2 c2 r2 c2]  | % 165
     c2[ r2 c2 r2 r2 c2 c2] r2  | % 166
     c2[ r2 c2 r2 r2 c2 c2 c2]  | % 167
     \newExercise 8
     c2[ r2 c2 r2 c2] r2 r2 r2  | % 168
     c2[ r2 c2 r2 c2 r2 r2 c2]  | % 169
     c2[ r2 c2 r2 c2 r2 c2] r2  | % 170
     c2[ r2 c2 r2 c2 r2 c2 c2]  | % 171
     \newExercise 8
     c2[ r2 c2 r2 c2 c2] r2 r2  | % 172
     c2[ r2 c2 r2 c2 c2 r2 c2]  | % 173
     c2[ r2 c2 r2 c2 c2 c2] r2  | % 174
     c2[ r2 c2 r2 c2 c2 c2 c2]  | % 175
     \newExercise 8
     c2[ r2 c2 c2] r2 r2 r2 r2  | % 176
     c2[ r2 c2 c2 r2 r2 r2 c2]  | % 177
     c2[ r2 c2 c2 r2 r2 c2] r2  | % 178
     c2[ r2 c2 c2 r2 r2 c2 c2]  | % 179
     \newExercise 8
     c2[ r2 c2 c2 r2 c2] r2 r2  | % 180
     c2[ r2 c2 c2 r2 c2 r2 c2]  | % 181
     c2[ r2 c2 c2 r2 c2 c2] r2  | % 182
     c2[ r2 c2 c2 r2 c2 c2 c2]  | % 183
     \newExercise 8
     c2[ r2 c2 c2 c2] r2 r2 r2  | % 184
     c2[ r2 c2 c2 c2 r2 r2 c2]  | % 185
     c2[ r2 c2 c2 c2 r2 c2] r2  | % 186
     c2[ r2 c2 c2 c2 r2 c2 c2]  | % 187
     \newExercise 8
     c2[ r2 c2 c2 c2 c2] r2 r2  | % 188
     c2[ r2 c2 c2 c2 c2 r2 c2]  | % 189
     c2[ r2 c2 c2 c2 c2 c2] r2  | % 190
     c2[ r2 c2 c2 c2 c2 c2 c2]  | % 191
     \newExercise 8
     c2[ c2] r2 r2 r2 r2 r2 r2  | % 192
     c2[ c2 r2 r2 r2 r2 r2 c2]  | % 193
     c2[ c2 r2 r2 r2 r2 c2] r2  | % 194
     c2[ c2 r2 r2 r2 r2 c2 c2]  | % 195
     \newExercise 8
     c2[ c2 r2 r2 r2 c2] r2 r2  | % 196
     c2[ c2 r2 r2 r2 c2 r2 c2]  | % 197
     c2[ c2 r2 r2 r2 c2 c2] r2  | % 198
     c2[ c2 r2 r2 r2 c2 c2 c2]  | % 199
     \newExercise 8
     c2[ c2 r2 r2 c2] r2 r2 r2  | % 200
     c2[ c2 r2 r2 c2 r2 r2 c2]  | % 201
     c2[ c2 r2 r2 c2 r2 c2] r2  | % 202
     c2[ c2 r2 r2 c2 r2 c2 c2]  | % 203
     \newExercise 8
     c2[ c2 r2 r2 c2 c2] r2 r2  | % 204
     c2[ c2 r2 r2 c2 c2 r2 c2]  | % 205
     c2[ c2 r2 r2 c2 c2 c2] r2  | % 206
     c2[ c2 r2 r2 c2 c2 c2 c2]  | % 207
     \newExercise 8
     c2[ c2 r2 c2] r2 r2 r2 r2  | % 208
     c2[ c2 r2 c2 r2 r2 r2 c2]  | % 209
     c2[ c2 r2 c2 r2 r2 c2] r2  | % 210
     c2[ c2 r2 c2 r2 r2 c2 c2]  | % 211
     \newExercise 8
     c2[ c2 r2 c2 r2 c2] r2 r2  | % 212
     c2[ c2 r2 c2 r2 c2 r2 c2]  | % 213
     c2[ c2 r2 c2 r2 c2 c2] r2  | % 214
     c2[ c2 r2 c2 r2 c2 c2 c2]  | % 215
     \newExercise 8
     c2[ c2 r2 c2 c2] r2 r2 r2  | % 216
     c2[ c2 r2 c2 c2 r2 r2 c2]  | % 217
     c2[ c2 r2 c2 c2 r2 c2] r2  | % 218
     c2[ c2 r2 c2 c2 r2 c2 c2]  | % 219
     \newExercise 8
     c2[ c2 r2 c2 c2 c2] r2 r2  | % 220
     c2[ c2 r2 c2 c2 c2 r2 c2]  | % 221
     c2[ c2 r2 c2 c2 c2 c2] r2  | % 222
     c2[ c2 r2 c2 c2 c2 c2 c2]  | % 223
     \newExercise 8
     c2[ c2 c2] r2 r2 r2 r2 r2  | % 224
     c2[ c2 c2 r2 r2 r2 r2 c2]  | % 225
     c2[ c2 c2 r2 r2 r2 c2] r2  | % 226
     c2[ c2 c2 r2 r2 r2 c2 c2]  | % 227
     \newExercise 8
     c2[ c2 c2 r2 r2 c2] r2 r2  | % 228
     c2[ c2 c2 r2 r2 c2 r2 c2]  | % 229
     c2[ c2 c2 r2 r2 c2 c2] r2  | % 230
     c2[ c2 c2 r2 r2 c2 c2 c2]  | % 231
     \newExercise 8
     c2[ c2 c2 r2 c2] r2 r2 r2  | % 232
     c2[ c2 c2 r2 c2 r2 r2 c2]  | % 233
     c2[ c2 c2 r2 c2 r2 c2] r2  | % 234
     c2[ c2 c2 r2 c2 r2 c2 c2]  | % 235
     \newExercise 8
     c2[ c2 c2 r2 c2 c2] r2 r2  | % 236
     c2[ c2 c2 r2 c2 c2 r2 c2]  | % 237
     c2[ c2 c2 r2 c2 c2 c2] r2  | % 238
     c2[ c2 c2 r2 c2 c2 c2 c2]  | % 239
     \newExercise 8
     c2[ c2 c2 c2] r2 r2 r2 r2  | % 240
     c2[ c2 c2 c2 r2 r2 r2 c2]  | % 241
     c2[ c2 c2 c2 r2 r2 c2] r2  | % 242
     c2[ c2 c2 c2 r2 r2 c2 c2]  | % 243
     \newExercise 8
     c2[ c2 c2 c2 r2 c2] r2 r2  | % 244
     c2[ c2 c2 c2 r2 c2 r2 c2]  | % 245
     c2[ c2 c2 c2 r2 c2 c2] r2  | % 246
     c2[ c2 c2 c2 r2 c2 c2 c2]  | % 247
     \newExercise 8
     c2[ c2 c2 c2 c2] r2 r2 r2  | % 248
     c2[ c2 c2 c2 c2 r2 r2 c2]  | % 249
     c2[ c2 c2 c2 c2 r2 c2] r2  | % 250
     c2[ c2 c2 c2 c2 r2 c2 c2]  | % 251
     \newExercise 8
     c2[ c2 c2 c2 c2 c2] r2 r2  | % 252
     c2[ c2 c2 c2 c2 c2 r2 c2]  | % 253
     c2[ c2 c2 c2 c2 c2 c2] r2  | % 254
     c2[ c2 c2 c2 c2 c2 c2 c2]  | % 255
   #})

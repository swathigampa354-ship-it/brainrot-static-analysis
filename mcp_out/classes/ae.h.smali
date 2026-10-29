// [jadx java-decompile failed → smali]
// target: ae.h
// markers: Code decompiled incorrectly, please refer to instructions dump
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class ae.h (ae.h)
.class public final Lae/h;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lcom/brainrot/android/network/BrainRotStatsApiService;

.field public final b:Lag/e;

.field public final c:Lad/n;

.field public final d:Lod/b;

.field public final e:Lds/d;


# direct methods
.method public constructor <init>(Lcom/brainrot/android/network/BrainRotStatsApiService;Lag/e;Lad/n;Lod/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/h;->a:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 5
    .line 6
    iput-object p2, p0, Lae/h;->b:Lag/e;

    .line 7
    .line 8
    iput-object p3, p0, Lae/h;->c:Lad/n;

    .line 9
    .line 10
    iput-object p4, p0, Lae/h;->d:Lod/b;

    .line 11
    .line 12
    invoke-static {}, Lds/e;->a()Lds/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lae/h;->e:Lds/d;

    .line 17
    .line 18
    return-void
.end method

.method public static c()Lce/b;
    .registers 23

    .line 1
    sget-object v0, Lsc/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "BLOCK_REELS_MIN_ALLOWED"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhp/c;->f(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v0, v3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v2

    .line 27
    :goto_1a
    if-eqz v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v3

    .line 35
    :goto_22
    if-ge v0, v3, :cond_26

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v0

    .line 40
    :goto_27
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "BLOCK_REELS_MAX_ALLOWED"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhp/c;->f(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-lt v0, v3, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v2

    .line 62
    :goto_3d
    if-eqz v1, :cond_44

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v0, 0x32

    .line 70
    .line 71
    :goto_46
    if-ge v0, v5, :cond_4a

    .line 72
    .line 73
    move v6, v5

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v6, v0

    .line 76
    :goto_4b
    invoke-static {}, Lsc/a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v0, v3, :cond_52

    .line 81
    .line 82
    move v0, v3

    .line 83
    :cond_52
    int-to-long v0, v0

    .line 84
    const-wide/32 v7, 0xea60

    .line 85
    .line 86
    .line 87
    mul-long v11, v0, v7

    .line 88
    .line 89
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "BLOCK_REELS_MAX_COOLDOWN_MINS"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lhp/c;->f(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int v0, v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lsc/a;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lt v0, v4, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v1, v2

    .line 115
    :goto_72
    if-eqz v1, :cond_79

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v0, 0x12c

    .line 123
    .line 124
    :goto_7b
    invoke-static {}, Lsc/a;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v0, v1, :cond_82

    .line 129
    .line 130
    move v0, v1

    .line 131
    :cond_82
    int-to-long v0, v0

    .line 132
    mul-long v9, v0, v7

    .line 133
    .line 134
    invoke-static {}, Lsc/a;->c()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v0, v3, :cond_8c

    .line 139
    .line 140
    move v0, v3

    .line 141
    :cond_8c
    int-to-long v0, v0

    .line 142
    mul-long v15, v0, v7

    .line 143
    .line 144
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v1, "BLOCK_REELS_MAX_WINDOW_MINS"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lhp/c;->f(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, Lsc/a;->c()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-lt v0, v4, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v1, v2

    .line 170
    :goto_a9
    if-eqz v1, :cond_b0

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/16 v0, 0xf0

    .line 178
    .line 179
    :goto_b2
    invoke-static {}, Lsc/a;->c()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge v0, v1, :cond_b9

    .line 184
    .line 185
    move v0, v1

    .line 186
    :cond_b9
    int-to-long v0, v0

    .line 187
    mul-long v17, v0, v7

    .line 188
    .line 189
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v1, "BLOCK_REELS_DEFAULT_ALLOWED"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lhp/c;->f(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    long-to-int v0, v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-lt v0, v3, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v1, v2

    .line 211
    :goto_d2
    if-eqz v1, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/16 v0, 0x14

    .line 219
    .line 220
    :goto_db
    invoke-static {v0, v5, v6}, Lht/g;->n(III)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v4, "BLOCK_REELS_DEFAULT_COOLDOWN_MINS"

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lhp/c;->f(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    long-to-int v1, v13

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-lt v1, v3, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v4, v2

    .line 246
    :goto_f5
    if-eqz v4, :cond_fc

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const/16 v1, 0x78

    .line 254
    .line 255
    :goto_fe
    int-to-long v13, v1

    .line 256
    mul-long/2addr v13, v7

    .line 257
    move-wide/from16 v21, v13

    .line 258
    .line 259
    move-wide v13, v9

    .line 260
    move-wide/from16 v9, v21

    .line 261
    .line 262
    invoke-static/range {v9 .. v14}, Lht/g;->o(JJJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    move-wide/from16 v19, v9

    .line 267
    .line 268
    move-wide v9, v13

    .line 269
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v4, "BLOCK_REELS_DEFAULT_WINDOW_MINS"

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lhp/c;->f(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    long-to-int v1, v13

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-lt v1, v3, :cond_121

    .line 288
    .line 289
    move-object v2, v4

    .line 290
    :cond_121
    if-eqz v2, :cond_128

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    const/16 v1, 0x1e

    .line 298
    .line 299
    :goto_12a
    int-to-long v1, v1

    .line 300
    mul-long v13, v1, v7

    .line 301
    .line 302
    invoke-static/range {v13 .. v18}, Lht/g;->o(JJJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    new-instance v4, Lce/b;

    .line 307
    .line 308
    move-wide v7, v11

    .line 309
    move-wide v11, v15

    .line 310
    move-wide/from16 v13, v17

    .line 311
    .line 312
    move-wide/from16 v16, v19

    .line 313
    .line 314
    move v15, v0

    .line 315
    move-wide/from16 v18, v1

    .line 316
    .line 317
    invoke-direct/range {v4 .. v19}, Lce/b;-><init>(IIJJJJIJJ)V

    .line 318
    .line 319
    .line 320
    return-object v4
.end method


# virtual methods
.method public final a(J)Lce/a;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lae/h;->c()Lce/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lce/a;

    .line 8
    .line 9
    iget-object v3, v0, Lae/h;->b:Lag/e;

    .line 10
    .line 11
    invoke-virtual {v3}, Lag/e;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_18

    .line 18
    .line 19
    iget-object v3, v0, Lae/h;->d:Lod/b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lod/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_18
    iget v8, v1, Lce/b;->g:I

    .line 26
    .line 27
    iget-wide v5, v1, Lce/b;->h:J

    .line 28
    .line 29
    iget-wide v9, v1, Lce/b;->i:J

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-wide/from16 v14, p1

    .line 37
    .line 38
    invoke-direct/range {v2 .. v15}, Lce/a;-><init>(Ljava/lang/String;ZJLjava/lang/Long;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;J)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final b(Lbr/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lvr/k0;->a:Lcs/e;

    .line 2
    .line 3
    sget-object v0, Lcs/d;->s:Lcs/d;

    .line 4
    .line 5
    new-instance v1, La1/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, La1/t0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lbr/c;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lae/e;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lae/e;

    .line 11
    .line 12
    iget v3, v2, Lae/e;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lae/e;->t:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lae/e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lae/e;-><init>(Lae/h;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lae/e;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lae/e;->t:I

    .line 32
    .line 33
    iget-object v4, v0, Lae/h;->c:Lad/n;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lar/a;->e:Lar/a;

    .line 39
    .line 40
    if-eqz v3, :cond_46

    .line 41
    .line 42
    if-eq v3, v7, :cond_42

    .line 43
    .line 44
    if-eq v3, v6, :cond_3b

    .line 45
    .line 46
    if-ne v3, v5, :cond_34

    .line 47
    .line 48
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_10b

    .line 52
    .line 53
    :cond_34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1

    .line 60
    :cond_3b
    iget-object v3, v2, Lae/e;->e:Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 61
    .line 62
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    move-object v9, v3

    .line 66
    goto :goto_b1

    .line 67
    :cond_42
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lae/h;->b:Lag/e;

    .line 75
    .line 76
    invoke-virtual {v1}, Lag/e;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_56

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    iput v7, v2, Lae/e;->t:I

    .line 88
    .line 89
    invoke-virtual {v4, v1, v2}, Lad/n;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v8, :cond_60

    .line 94
    .line 95
    goto/16 :goto_e2

    .line 96
    .line 97
    :cond_60
    :goto_60
    move-object v3, v1

    .line 98
    check-cast v3, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 99
    .line 100
    if-eqz v3, :cond_10b

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getUpdatedAt()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getLastSyncedUpdatedAt()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    cmp-long v1, v9, v11

    .line 111
    .line 112
    if-lez v1, :cond_10b

    .line 113
    .line 114
    new-instance v9, Lcom/brainrot/android/network/BlockReelsState;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getPinnedFriendBrUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->isBlockEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getCooldownTimeInMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getHardBlockValidTill()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getReelsAllowedCount()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getReelsAllowedValidForMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getBlockPauseExpiryTime()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getBlockStartTimestamp()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getBlockStartReelCount()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getUpdatedAt()J

    .line 153
    .line 154
    .line 155
    move-result-wide v21

    .line 156
    invoke-direct/range {v9 .. v22}, Lcom/brainrot/android/network/BlockReelsState;-><init>(Ljava/lang/String;ZJLjava/lang/Long;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;J)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lae/h;->d:Lod/b;

    .line 160
    .line 161
    invoke-virtual {v1}, Lod/b;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v3, v2, Lae/e;->e:Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 166
    .line 167
    iput v6, v2, Lae/e;->t:I

    .line 168
    .line 169
    iget-object v6, v0, Lae/h;->a:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 170
    .line 171
    invoke-interface {v6, v9, v1, v2}, Lcom/brainrot/android/network/BrainRotStatsApiService;->updateReelsConfig(Lcom/brainrot/android/network/BlockReelsState;Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v8, :cond_40

    .line 176
    .line 177
    goto :goto_e2

    .line 178
    :goto_b1
    check-cast v1, Lretrofit2/Response;

    .line 179
    .line 180
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_e3

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getUpdatedAt()J

    .line 187
    .line 188
    .line 189
    move-result-wide v24

    .line 190
    const/16 v26, 0x7ff

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const-wide/16 v22, 0x0

    .line 211
    .line 212
    invoke-static/range {v9 .. v27}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->copy$default(Lcom/brainrot/android/core/domain/model/UserBlockingConfig;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JJILjava/lang/Object;)Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v3, 0x0

    .line 217
    iput-object v3, v2, Lae/e;->e:Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 218
    .line 219
    iput v5, v2, Lae/e;->t:I

    .line 220
    .line 221
    invoke-virtual {v4, v1, v2}, Lad/n;->b(Lcom/brainrot/android/core/domain/model/UserBlockingConfig;Lbr/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v8, :cond_10b

    .line 226
    .line 227
    :goto_e2
    return-object v8

    .line 228
    :cond_e3
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const-string v3, "[BlockReelsRepositoryImpl] UserScrollFlow - performSync failed: code="

    .line 233
    .line 234
    invoke-static {v2, v3}, Lh/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "SyncProcessV1"

    .line 239
    .line 240
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/16 v3, 0x190

    .line 252
    .line 253
    if-gt v3, v2, :cond_105

    .line 254
    .line 255
    const/16 v3, 0x1f4

    .line 256
    .line 257
    if-ge v2, v3, :cond_105

    .line 258
    .line 259
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_105
    new-instance v2, Lretrofit2/HttpException;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_10b
    :goto_10b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    return-object v1
.end method

.method public final e(Lkr/k;Lbr/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lae/g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lae/g;

    .line 7
    .line 8
    iget v1, v0, Lae/g;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lae/g;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lae/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lae/g;-><init>(Lae/h;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lae/g;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lae/g;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lar/a;->e:Lar/a;

    .line 33
    .line 34
    if-eqz v1, :cond_45

    .line 35
    .line 36
    if-eq v1, v3, :cond_36

    .line 37
    .line 38
    if-ne v1, v2, :cond_2f

    .line 39
    .line 40
    iget-object p1, v0, Lae/g;->n:Lds/a;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_6f

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_77

    .line 48
    :cond_2f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_36
    iget p1, v0, Lae/g;->s:I

    .line 56
    .line 57
    iget-object v1, v0, Lae/g;->n:Lds/a;

    .line 58
    .line 59
    iget-object v3, v0, Lae/g;->e:Lbr/j;

    .line 60
    .line 61
    check-cast v3, Lkr/k;

    .line 62
    .line 63
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v1

    .line 67
    move v1, p1

    .line 68
    move-object p1, v3

    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lbr/j;

    .line 75
    .line 76
    iput-object p2, v0, Lae/g;->e:Lbr/j;

    .line 77
    .line 78
    iget-object p2, p0, Lae/h;->e:Lds/d;

    .line 79
    .line 80
    iput-object p2, v0, Lae/g;->n:Lds/a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput v1, v0, Lae/g;->s:I

    .line 84
    .line 85
    iput v3, v0, Lae/g;->v:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v5, :cond_5d

    .line 92
    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    :goto_5d
    :try_start_5d
    iput-object v4, v0, Lae/g;->e:Lbr/j;

    .line 95
    .line 96
    iput-object p2, v0, Lae/g;->n:Lds/a;

    .line 97
    .line 98
    iput v1, v0, Lae/g;->s:I

    .line 99
    .line 100
    iput v2, v0, Lae/g;->v:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_73

    .line 106
    if-ne p1, v5, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v5

    .line 109
    :cond_6c
    move-object v6, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_6f
    invoke-interface {p1, v4}, Lds/a;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    move-object v6, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_77
    invoke-interface {p1, v4}, Lds/a;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

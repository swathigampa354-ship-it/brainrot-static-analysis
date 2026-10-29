.class public final Lde/k;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public e:Lce/a;

.field public n:Lce/b;

.field public s:J

.field public t:I

.field public final synthetic u:Lro/o;


# direct methods
.method public constructor <init>(Lro/o;Lzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/k;->u:Lro/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lzq/d;)Lzq/d;
    .locals 2

    .line 1
    new-instance v0, Lde/k;

    .line 2
    .line 3
    iget-object v1, p0, Lde/k;->u:Lro/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lde/k;-><init>(Lro/o;Lzq/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzq/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde/k;->create(Lzq/d;)Lzq/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lde/k;

    .line 8
    .line 9
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lde/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lde/k;->t:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lde/k;->u:Lro/o;

    .line 11
    .line 12
    sget-object v7, Lar/a;->e:Lar/a;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-wide v8, v0, Lde/k;->s:J

    .line 34
    .line 35
    iget-object v1, v0, Lde/k;->n:Lce/b;

    .line 36
    .line 37
    iget-object v3, v0, Lde/k;->e:Lce/a;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-wide/from16 v19, v8

    .line 43
    .line 44
    move-object v8, v3

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, Lro/o;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lae/h;

    .line 60
    .line 61
    iput v5, v0, Lde/k;->t:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lae/h;->b(Lbr/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v7, :cond_4

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_4
    :goto_0
    check-cast v1, Lce/a;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :cond_5
    iget-boolean v8, v1, Lce/a;->b:Z

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {}, Lae/h;->c()Lce/b;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v11, v6, Lro/o;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lbh/f;

    .line 94
    .line 95
    invoke-virtual {v11}, Lbh/f;->a()Lzr/i;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iput-object v1, v0, Lde/k;->e:Lce/a;

    .line 100
    .line 101
    iput-object v10, v0, Lde/k;->n:Lce/b;

    .line 102
    .line 103
    iput-wide v8, v0, Lde/k;->s:J

    .line 104
    .line 105
    iput v3, v0, Lde/k;->t:I

    .line 106
    .line 107
    invoke-static {v11, v0}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v7, :cond_7

    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_7
    move-wide/from16 v19, v8

    .line 116
    .line 117
    move-object v8, v1

    .line 118
    move-object v1, v10

    .line 119
    :goto_1
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;->getTotalCountToday()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v9, v6, Lro/o;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Led/e0;

    .line 128
    .line 129
    invoke-virtual {v9}, Led/e0;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-wide v10, v8, Lce/a;->d:J

    .line 134
    .line 135
    new-instance v12, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    cmp-long v10, v10, v13

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    if-lez v10, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object v12, v11

    .line 153
    :goto_2
    if-eqz v12, :cond_9

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-wide v12, v1, Lce/b;->h:J

    .line 161
    .line 162
    :goto_3
    iget-object v1, v8, Lce/a;->i:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v10, v8, Lce/a;->g:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v14, v8, Lce/a;->h:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v15, v8, Lce/a;->f:Ljava/lang/Long;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    if-eqz v15, :cond_a

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    cmp-long v17, v19, v17

    .line 179
    .line 180
    if-ltz v17, :cond_a

    .line 181
    .line 182
    move/from16 v17, v5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move/from16 v17, v16

    .line 186
    .line 187
    :goto_4
    if-eqz v14, :cond_b

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v21

    .line 193
    cmp-long v18, v19, v21

    .line 194
    .line 195
    if-ltz v18, :cond_b

    .line 196
    .line 197
    move/from16 v18, v5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move/from16 v18, v16

    .line 201
    .line 202
    :goto_5
    if-eqz v10, :cond_c

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v21

    .line 210
    invoke-static/range {v19 .. v20}, Len/b;->B(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v23

    .line 214
    cmp-long v21, v21, v23

    .line 215
    .line 216
    if-gez v21, :cond_c

    .line 217
    .line 218
    move/from16 v21, v5

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    move/from16 v21, v16

    .line 222
    .line 223
    :goto_6
    if-eqz v10, :cond_e

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    if-nez v21, :cond_e

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    sub-int v3, v3, v22

    .line 234
    .line 235
    if-gez v3, :cond_d

    .line 236
    .line 237
    move/from16 v3, v16

    .line 238
    .line 239
    :cond_d
    iget v5, v8, Lce/a;->c:I

    .line 240
    .line 241
    if-lt v3, v5, :cond_e

    .line 242
    .line 243
    if-eqz v9, :cond_e

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_e
    move/from16 v5, v16

    .line 248
    .line 249
    :goto_7
    if-nez v17, :cond_f

    .line 250
    .line 251
    if-nez v18, :cond_f

    .line 252
    .line 253
    if-nez v21, :cond_f

    .line 254
    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    move-object v1, v11

    .line 258
    :goto_8
    move-wide/from16 v8, v19

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_f
    if-eqz v17, :cond_10

    .line 262
    .line 263
    move-object v15, v11

    .line 264
    :cond_10
    if-eqz v5, :cond_12

    .line 265
    .line 266
    add-long v12, v19, v12

    .line 267
    .line 268
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    :cond_11
    move-object/from16 v17, v14

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_12
    if-eqz v18, :cond_11

    .line 276
    .line 277
    move-object/from16 v17, v11

    .line 278
    .line 279
    :goto_9
    if-nez v21, :cond_14

    .line 280
    .line 281
    if-eqz v5, :cond_13

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_13
    move-object/from16 v16, v10

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_14
    :goto_a
    move-object/from16 v16, v11

    .line 288
    .line 289
    :goto_b
    if-nez v21, :cond_16

    .line 290
    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_15
    move-object/from16 v18, v1

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_16
    :goto_c
    move-object/from16 v18, v11

    .line 298
    .line 299
    :goto_d
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    const/16 v21, 0x1f

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    move-object v1, v11

    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    invoke-static/range {v8 .. v21}, Lce/a;->a(Lce/a;ZIJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JI)Lce/a;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    goto :goto_8

    .line 313
    :goto_e
    if-nez v11, :cond_17

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_17
    iget-object v3, v6, Lro/o;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, La1/d0;

    .line 319
    .line 320
    iput-object v1, v0, Lde/k;->e:Lce/a;

    .line 321
    .line 322
    iput-object v1, v0, Lde/k;->n:Lce/b;

    .line 323
    .line 324
    iput-wide v8, v0, Lde/k;->s:J

    .line 325
    .line 326
    iput v2, v0, Lde/k;->t:I

    .line 327
    .line 328
    invoke-virtual {v3, v11, v0}, La1/d0;->C(Lce/a;Lbr/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v7, :cond_18

    .line 333
    .line 334
    :goto_f
    return-object v7

    .line 335
    :cond_18
    :goto_10
    return-object v4
.end method

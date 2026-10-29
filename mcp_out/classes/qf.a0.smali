.class public final Lqf/a0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:J

.field public s:I

.field public t:J

.field public u:J

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLwg/p;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqf/a0;->e:I

    .line 3
    .line 4
    iput-wide p1, p0, Lqf/a0;->t:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqf/a0;->u:J

    .line 7
    .line 8
    iput-object p5, p0, Lqf/a0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p6}, Lbr/j;-><init>(ILzq/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpg/c;Lqf/b0;Lzq/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqf/a0;->e:I

    .line 15
    iput-object p1, p0, Lqf/a0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lqf/a0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 7

    .line 1
    iget p1, p0, Lqf/a0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqf/a0;

    .line 7
    .line 8
    iget-wide v1, p0, Lqf/a0;->t:J

    .line 9
    .line 10
    iget-wide v3, p0, Lqf/a0;->u:J

    .line 11
    .line 12
    iget-object p1, p0, Lqf/a0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lwg/p;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lqf/a0;-><init>(JJLwg/p;Lzq/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance p1, Lqf/a0;

    .line 24
    .line 25
    iget-object p2, p0, Lqf/a0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lpg/c;

    .line 28
    .line 29
    iget-object v0, p0, Lqf/a0;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqf/b0;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0, v6}, Lqf/a0;-><init>(Lpg/c;Lqf/b0;Lzq/d;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqf/a0;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqf/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqf/a0;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqf/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqf/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqf/a0;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lqf/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqf/a0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v4, v0, Lqf/a0;->u:J

    .line 9
    .line 10
    iget-wide v6, v0, Lqf/a0;->t:J

    .line 11
    .line 12
    iget-object v1, v0, Lqf/a0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwg/p;

    .line 15
    .line 16
    iget-object v8, v1, Lwg/p;->b:Lad/i;

    .line 17
    .line 18
    iget-object v2, v1, Lwg/p;->a:Lad/m;

    .line 19
    .line 20
    iget v3, v0, Lqf/a0;->s:I

    .line 21
    .line 22
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 23
    .line 24
    const/4 v11, 0x5

    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v13, 0x3

    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x1

    .line 29
    sget-object v10, Lar/a;->e:Lar/a;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    if-eq v3, v15, :cond_4

    .line 34
    .line 35
    if-eq v3, v14, :cond_3

    .line 36
    .line 37
    if-eq v3, v13, :cond_2

    .line 38
    .line 39
    if-eq v3, v12, :cond_1

    .line 40
    .line 41
    if-ne v3, v11, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    iget-wide v1, v0, Lqf/a0;->n:J

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide v2, v1

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    iget-wide v2, v0, Lqf/a0;->n:J

    .line 68
    .line 69
    iget-object v4, v0, Lqf/a0;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/brainrot/android/core/domain/model/ReelsScrollEvent;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v15, v0, Lqf/a0;->s:I

    .line 87
    .line 88
    iget-object v3, v2, Lad/m;->a:Lx9/r;

    .line 89
    .line 90
    new-instance v11, Lab/v;

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    invoke-direct {v11, v6, v7, v12}, Lab/v;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static {v3, v15, v12, v11, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v10, :cond_6

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    :goto_1
    move-object v11, v3

    .line 106
    check-cast v11, Lcom/brainrot/android/core/domain/model/ReelsScrollEvent;

    .line 107
    .line 108
    if-eqz v11, :cond_b

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/brainrot/android/core/domain/model/ReelsScrollEvent;->getViewDurationMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    move-wide/from16 v20, v4

    .line 115
    .line 116
    sub-long v3, v20, v18

    .line 117
    .line 118
    iput-object v11, v0, Lqf/a0;->v:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v3, v0, Lqf/a0;->n:J

    .line 121
    .line 122
    iput v14, v0, Lqf/a0;->s:I

    .line 123
    .line 124
    iget-object v12, v2, Lad/m;->a:Lx9/r;

    .line 125
    .line 126
    new-instance v2, Lad/k;

    .line 127
    .line 128
    move-wide v4, v3

    .line 129
    const/4 v3, 0x0

    .line 130
    move-wide/from16 v18, v4

    .line 131
    .line 132
    move-wide/from16 v4, v20

    .line 133
    .line 134
    invoke-direct/range {v2 .. v7}, Lad/k;-><init>(IJJ)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v12, v3, v15, v2, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v10, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v2, v9

    .line 146
    :goto_2
    if-ne v2, v10, :cond_8

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    move-object v4, v11

    .line 151
    move-wide/from16 v2, v18

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v4}, Lcom/brainrot/android/core/domain/model/ReelsScrollEvent;->getEventTimestamp()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Len/b;->D(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, Lcom/brainrot/android/core/domain/model/ReelsScrollEvent;->getAppId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v1, v1, Lwg/p;->c:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    iput-object v6, v0, Lqf/a0;->v:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v2, v0, Lqf/a0;->n:J

    .line 171
    .line 172
    iput v13, v0, Lqf/a0;->s:I

    .line 173
    .line 174
    iget-object v6, v8, Lad/i;->a:Lx9/r;

    .line 175
    .line 176
    new-instance v7, Lad/a;

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    invoke-direct {v7, v11, v1, v5, v4}, Lad/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-static {v6, v15, v12, v7, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v10, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    :goto_4
    move-object/from16 v18, v1

    .line 191
    .line 192
    check-cast v18, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 193
    .line 194
    if-eqz v18, :cond_d

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getViewDurationMs()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    add-long v24, v4, v2

    .line 201
    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    cmp-long v1, v2, v4

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getLastSyncedReelCount()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move/from16 v28, v1

    .line 216
    .line 217
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v26

    .line 221
    const/16 v29, 0x1f

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    invoke-static/range {v18 .. v30}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->copy$default(Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIILjava/lang/Object;)Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v6, 0x0

    .line 240
    iput-object v6, v0, Lqf/a0;->v:Ljava/lang/Object;

    .line 241
    .line 242
    iput-wide v2, v0, Lqf/a0;->n:J

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    iput v2, v0, Lqf/a0;->s:I

    .line 246
    .line 247
    invoke-virtual {v8, v1, v0}, Lad/i;->a(Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;Lbr/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v10, :cond_d

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    move-wide v7, v6

    .line 255
    const/4 v6, 0x0

    .line 256
    iput-object v6, v0, Lqf/a0;->v:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    iput v1, v0, Lqf/a0;->s:I

    .line 260
    .line 261
    iget-object v1, v2, Lad/m;->a:Lx9/r;

    .line 262
    .line 263
    new-instance v2, Lad/k;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    move-wide v6, v7

    .line 267
    invoke-direct/range {v2 .. v7}, Lad/k;-><init>(IJJ)V

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-static {v1, v12, v15, v2, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v10, :cond_c

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move-object v1, v9

    .line 279
    :goto_6
    if-ne v1, v10, :cond_d

    .line 280
    .line 281
    :goto_7
    move-object v9, v10

    .line 282
    :cond_d
    :goto_8
    return-object v9

    .line 283
    :pswitch_0
    iget-object v1, v0, Lqf/a0;->w:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lqf/b0;

    .line 286
    .line 287
    iget-object v2, v0, Lqf/a0;->v:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lpg/c;

    .line 290
    .line 291
    iget v3, v0, Lqf/a0;->s:I

    .line 292
    .line 293
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    const/4 v6, 0x2

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x1

    .line 299
    sget-object v9, Lar/a;->e:Lar/a;

    .line 300
    .line 301
    if-eqz v3, :cond_11

    .line 302
    .line 303
    if-eq v3, v8, :cond_10

    .line 304
    .line 305
    if-eq v3, v6, :cond_f

    .line 306
    .line 307
    if-ne v3, v5, :cond_e

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 315
    .line 316
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    goto/16 :goto_12

    .line 321
    .line 322
    :cond_f
    iget-wide v10, v0, Lqf/a0;->u:J

    .line 323
    .line 324
    iget-wide v12, v0, Lqf/a0;->t:J

    .line 325
    .line 326
    iget-wide v14, v0, Lqf/a0;->n:J

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_10
    iget-wide v10, v0, Lqf/a0;->u:J

    .line 336
    .line 337
    iget-wide v12, v0, Lqf/a0;->t:J

    .line 338
    .line 339
    iget-wide v14, v0, Lqf/a0;->n:J

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_11
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    const-wide/32 v12, 0xea60

    .line 353
    .line 354
    .line 355
    const-wide/16 v14, 0x1f4

    .line 356
    .line 357
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v16

    .line 361
    sub-long v16, v16, v10

    .line 362
    .line 363
    cmp-long v3, v16, v12

    .line 364
    .line 365
    if-gez v3, :cond_1a

    .line 366
    .line 367
    iput-wide v12, v0, Lqf/a0;->n:J

    .line 368
    .line 369
    iput-wide v14, v0, Lqf/a0;->t:J

    .line 370
    .line 371
    iput-wide v10, v0, Lqf/a0;->u:J

    .line 372
    .line 373
    iput v8, v0, Lqf/a0;->s:I

    .line 374
    .line 375
    invoke-static {v14, v15, v0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-ne v3, v9, :cond_12

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_12
    move-wide/from16 v31, v14

    .line 384
    .line 385
    move-wide v14, v12

    .line 386
    move-wide/from16 v12, v31

    .line 387
    .line 388
    :goto_a
    sget-object v3, Lpg/c;->v:Lpg/c;

    .line 389
    .line 390
    if-ne v2, v3, :cond_14

    .line 391
    .line 392
    iget-object v3, v1, Lqf/b0;->b:Ln/g;

    .line 393
    .line 394
    invoke-virtual {v3}, Ln/g;->I()Lqg/a;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v5, Lqg/a;->s:Lqg/a;

    .line 399
    .line 400
    if-ne v3, v5, :cond_13

    .line 401
    .line 402
    :goto_b
    move-wide/from16 v31, v14

    .line 403
    .line 404
    move-wide v14, v12

    .line 405
    move-wide/from16 v12, v31

    .line 406
    .line 407
    move v3, v8

    .line 408
    goto :goto_f

    .line 409
    :cond_13
    move-wide/from16 v31, v14

    .line 410
    .line 411
    move-wide v14, v12

    .line 412
    move-wide/from16 v12, v31

    .line 413
    .line 414
    move v3, v7

    .line 415
    goto :goto_f

    .line 416
    :cond_14
    iget-object v3, v1, Lqf/b0;->a:Lqg/i;

    .line 417
    .line 418
    iput-wide v14, v0, Lqf/a0;->n:J

    .line 419
    .line 420
    iput-wide v12, v0, Lqf/a0;->t:J

    .line 421
    .line 422
    iput-wide v10, v0, Lqf/a0;->u:J

    .line 423
    .line 424
    iput v6, v0, Lqf/a0;->s:I

    .line 425
    .line 426
    invoke-virtual {v3, v7, v0}, Lqg/i;->a(ZLbr/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v3, v9, :cond_15

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_15
    :goto_c
    check-cast v3, Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_17

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-object v6, v5

    .line 450
    check-cast v6, Lpg/a;

    .line 451
    .line 452
    iget-object v6, v6, Lpg/a;->a:Lpg/c;

    .line 453
    .line 454
    if-ne v6, v2, :cond_16

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_16
    const/4 v6, 0x2

    .line 458
    goto :goto_d

    .line 459
    :cond_17
    const/4 v5, 0x0

    .line 460
    :goto_e
    check-cast v5, Lpg/a;

    .line 461
    .line 462
    if-eqz v5, :cond_13

    .line 463
    .line 464
    iget-boolean v3, v5, Lpg/a;->d:Z

    .line 465
    .line 466
    if-ne v3, v8, :cond_13

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :goto_f
    if-eqz v3, :cond_19

    .line 470
    .line 471
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Lqf/b0;->k:Lxr/e;

    .line 475
    .line 476
    iput-wide v12, v0, Lqf/a0;->n:J

    .line 477
    .line 478
    iput-wide v14, v0, Lqf/a0;->t:J

    .line 479
    .line 480
    iput-wide v10, v0, Lqf/a0;->u:J

    .line 481
    .line 482
    const/4 v3, 0x3

    .line 483
    iput v3, v0, Lqf/a0;->s:I

    .line 484
    .line 485
    sget-object v3, Lod/j;->a:Lod/j;

    .line 486
    .line 487
    invoke-interface {v2, v3, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-ne v2, v9, :cond_18

    .line 492
    .line 493
    :goto_10
    move-object v4, v9

    .line 494
    goto :goto_12

    .line 495
    :cond_18
    :goto_11
    invoke-virtual {v1}, Lqf/b0;->a()V

    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_19
    const/4 v5, 0x3

    .line 500
    const/4 v6, 0x2

    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_1a
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lqf/b0;->a()V

    .line 507
    .line 508
    .line 509
    :goto_12
    return-object v4

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

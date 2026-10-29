.class public final Lde/b;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I

.field public n:J

.field public s:I

.field public t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lde/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lde/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lzq/d;)Lzq/d;
    .locals 4

    .line 1
    iget v0, p0, Lde/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lde/b;

    .line 7
    .line 8
    iget-object v1, p0, Lde/b;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lde/c;

    .line 11
    .line 12
    iget-object v2, p0, Lde/b;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lce/f;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Lde/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lde/b;

    .line 22
    .line 23
    iget-object v1, p0, Lde/b;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lde/c;

    .line 26
    .line 27
    iget-object v2, p0, Lde/b;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Lde/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lde/b;->e:I

    .line 2
    .line 3
    check-cast p1, Lzq/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lde/b;->create(Lzq/d;)Lzq/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lde/b;

    .line 13
    .line 14
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lde/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lde/b;->create(Lzq/d;)Lzq/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lde/b;

    .line 26
    .line 27
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lde/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lde/b;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lde/b;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lde/c;

    .line 11
    .line 12
    iget-object v2, v1, Lde/c;->a:Lae/h;

    .line 13
    .line 14
    iget v3, v0, Lde/b;->t:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    sget-object v7, Lar/a;->e:Lar/a;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eq v3, v6, :cond_3

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v7, 0x0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    iget v3, v0, Lde/b;->s:I

    .line 43
    .line 44
    iget-wide v8, v0, Lde/b;->n:J

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    :cond_2
    move v13, v3

    .line 52
    move-wide v14, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-wide v8, v0, Lde/b;->n:J

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-object v3, v1, Lde/c;->b:Lbh/f;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbh/f;->a()Lzr/i;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-wide v8, v0, Lde/b;->n:J

    .line 76
    .line 77
    iput v6, v0, Lde/b;->t:I

    .line 78
    .line 79
    invoke-static {v3, v0}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v7, :cond_5

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    :goto_1
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;->getTotalCountToday()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-wide v8, v0, Lde/b;->n:J

    .line 94
    .line 95
    iput v3, v0, Lde/b;->s:I

    .line 96
    .line 97
    iput v5, v0, Lde/b;->t:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lae/h;->b(Lbr/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-ne v10, v7, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :goto_2
    check-cast v10, Lce/a;

    .line 108
    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, v14, v15}, Lae/h;->a(J)Lce/a;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :cond_6
    move-object v12, v10

    .line 116
    invoke-static {}, Lae/h;->c()Lce/b;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-object v11, v1, Lde/c;->c:Lgp/c;

    .line 121
    .line 122
    invoke-virtual/range {v11 .. v16}, Lgp/c;->m(Lce/a;IJLce/b;)Lce/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lce/e;->a:Lce/d;

    .line 127
    .line 128
    sget-object v3, Lce/d;->u:Lce/d;

    .line 129
    .line 130
    if-eq v2, v3, :cond_b

    .line 131
    .line 132
    iget-object v2, v0, Lde/b;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lce/f;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    if-eq v2, v6, :cond_8

    .line 143
    .line 144
    if-ne v2, v5, :cond_7

    .line 145
    .line 146
    const-wide/32 v2, 0x240c8400

    .line 147
    .line 148
    .line 149
    add-long/2addr v2, v14

    .line 150
    invoke-static {v1, v2, v3}, Lde/c;->a(Lde/c;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {}, Lh3/d0;->f()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const-wide/32 v2, 0x5265c00

    .line 160
    .line 161
    .line 162
    add-long/2addr v2, v14

    .line 163
    invoke-static {v1, v2, v3}, Lde/c;->a(Lde/c;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-static {v1, v14, v15}, Lde/c;->a(Lde/c;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    :goto_3
    iget-object v1, v1, Lde/c;->d:La1/d0;

    .line 173
    .line 174
    new-instance v5, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 177
    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v27, 0x1d

    .line 182
    .line 183
    move-wide/from16 v25, v14

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v19, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    move-object/from16 v21, v5

    .line 197
    .line 198
    move-object v14, v12

    .line 199
    invoke-static/range {v14 .. v27}, Lce/a;->a(Lce/a;ZIJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JI)Lce/a;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-wide/from16 v14, v25

    .line 204
    .line 205
    iput-wide v14, v0, Lde/b;->n:J

    .line 206
    .line 207
    iput v13, v0, Lde/b;->s:I

    .line 208
    .line 209
    iput v4, v0, Lde/b;->t:I

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, La1/d0;->C(Lce/a;Lbr/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v7, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_4
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    const-string v1, "Cannot turn off during exhausted state"

    .line 222
    .line 223
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_5
    return-object v7

    .line 229
    :pswitch_0
    iget-object v1, v0, Lde/b;->u:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lde/c;

    .line 232
    .line 233
    iget-object v2, v1, Lde/c;->a:Lae/h;

    .line 234
    .line 235
    iget v3, v0, Lde/b;->t:I

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    const/4 v5, 0x2

    .line 239
    const/4 v6, 0x1

    .line 240
    sget-object v7, Lar/a;->e:Lar/a;

    .line 241
    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    if-eq v3, v6, :cond_e

    .line 245
    .line 246
    if-eq v3, v5, :cond_d

    .line 247
    .line 248
    if-ne v3, v4, :cond_c

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    const/4 v7, 0x0

    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_d
    iget v3, v0, Lde/b;->s:I

    .line 264
    .line 265
    iget-wide v5, v0, Lde/b;->n:J

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-wide v11, v5

    .line 271
    move-object/from16 v5, p1

    .line 272
    .line 273
    :goto_7
    move v10, v3

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    iget-wide v8, v0, Lde/b;->n:J

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, p1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    iget-object v3, v1, Lde/c;->b:Lbh/f;

    .line 291
    .line 292
    invoke-virtual {v3}, Lbh/f;->a()Lzr/i;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-wide v8, v0, Lde/b;->n:J

    .line 297
    .line 298
    iput v6, v0, Lde/b;->t:I

    .line 299
    .line 300
    invoke-static {v3, v0}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v7, :cond_10

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_10
    :goto_8
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;->getTotalCountToday()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iput-wide v8, v0, Lde/b;->n:J

    .line 315
    .line 316
    iput v3, v0, Lde/b;->s:I

    .line 317
    .line 318
    iput v5, v0, Lde/b;->t:I

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lae/h;->b(Lbr/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-ne v5, v7, :cond_11

    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_11
    move-wide v11, v8

    .line 329
    goto :goto_7

    .line 330
    :goto_9
    check-cast v5, Lce/a;

    .line 331
    .line 332
    if-nez v5, :cond_12

    .line 333
    .line 334
    invoke-virtual {v2, v11, v12}, Lae/h;->a(J)Lce/a;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_12
    move-object v9, v5

    .line 339
    invoke-static {}, Lae/h;->c()Lce/b;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iget-object v8, v1, Lde/c;->c:Lgp/c;

    .line 344
    .line 345
    invoke-virtual/range {v8 .. v13}, Lgp/c;->m(Lce/a;IJLce/b;)Lce/e;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, Lce/e;->a:Lce/d;

    .line 350
    .line 351
    sget-object v3, Lce/d;->n:Lce/d;

    .line 352
    .line 353
    if-eq v2, v3, :cond_14

    .line 354
    .line 355
    sget-object v3, Lce/d;->t:Lce/d;

    .line 356
    .line 357
    if-ne v2, v3, :cond_13

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_13
    const-string v1, "Quota can be activated only from an active reels block"

    .line 361
    .line 362
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_14
    :goto_a
    iget-object v1, v1, Lde/c;->d:La1/d0;

    .line 367
    .line 368
    iget-object v2, v0, Lde/b;->v:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget v3, v13, Lce/b;->a:I

    .line 379
    .line 380
    iget v5, v13, Lce/b;->b:I

    .line 381
    .line 382
    invoke-static {v2, v3, v5}, Lht/g;->n(III)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    :goto_b
    move v13, v2

    .line 387
    goto :goto_c

    .line 388
    :cond_15
    iget v2, v9, Lce/a;->c:I

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_c
    new-instance v2, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const/16 v24, 0x19

    .line 402
    .line 403
    move-wide/from16 v22, v11

    .line 404
    .line 405
    const/4 v12, 0x1

    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move-object/from16 v19, v2

    .line 415
    .line 416
    move-object/from16 v21, v3

    .line 417
    .line 418
    move-object v11, v9

    .line 419
    invoke-static/range {v11 .. v24}, Lce/a;->a(Lce/a;ZIJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JI)Lce/a;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-wide/from16 v11, v22

    .line 424
    .line 425
    iput-wide v11, v0, Lde/b;->n:J

    .line 426
    .line 427
    iput v10, v0, Lde/b;->s:I

    .line 428
    .line 429
    iput v4, v0, Lde/b;->t:I

    .line 430
    .line 431
    invoke-virtual {v1, v2, v0}, La1/d0;->C(Lce/a;Lbr/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v1, v7, :cond_16

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_16
    :goto_d
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 439
    .line 440
    :goto_e
    return-object v7

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

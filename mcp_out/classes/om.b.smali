.class public abstract Lom/b;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static final synthetic a:I

.field public static b:Lr2/f;

.field public static c:Lr2/b;

.field public static d:Lt2/b;

.field public static final synthetic e:I

.field public static final synthetic f:I


# direct methods
.method public static final a(Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;IFZLk2/p;Ly1/q;I)V
    .locals 33

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x4326718f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v9, v1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Ly1/q;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    invoke-virtual {v9, v4}, Ly1/q;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    and-int/lit16 v6, v0, 0x2493

    .line 53
    .line 54
    const/16 v7, 0x2492

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v10

    .line 63
    :goto_3
    and-int/2addr v0, v8

    .line 64
    invoke-virtual {v9, v0, v6}, Ly1/q;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_e

    .line 69
    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    int-to-float v6, v2

    .line 78
    div-float/2addr v0, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_4
    mul-float v0, v0, p2

    .line 82
    .line 83
    new-instance v6, Lg4/f;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Lg4/f;-><init>(F)V

    .line 86
    .line 87
    .line 88
    int-to-float v0, v3

    .line 89
    new-instance v3, Lg4/f;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lg4/f;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v3}, Lht/g;->k(Lg4/f;Lg4/f;)Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lg4/f;

    .line 99
    .line 100
    iget v3, v3, Lg4/f;->e:F

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    move/from16 v27, v8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move/from16 v27, v10

    .line 114
    .line 115
    :goto_5
    sget-object v6, Lk2/c;->D:Lk2/f;

    .line 116
    .line 117
    sget-object v7, Lx0/i;->c:Lx0/e;

    .line 118
    .line 119
    const/16 v11, 0x30

    .line 120
    .line 121
    invoke-static {v7, v6, v9, v11}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v11, v9, Ly1/q;->T:J

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v9}, Ly1/q;->m()Lg2/h;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static/range {p4 .. p5}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Lj3/k;->k:Lj3/j;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v13, Lj3/j;->b:Lj3/i;

    .line 145
    .line 146
    invoke-virtual {v9}, Ly1/q;->h0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v14, v9, Ly1/q;->S:Z

    .line 150
    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9, v13}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v9}, Ly1/q;->q0()V

    .line 158
    .line 159
    .line 160
    :goto_6
    sget-object v13, Lj3/j;->f:Lj3/h;

    .line 161
    .line 162
    invoke-static {v6, v13, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lj3/j;->e:Lj3/h;

    .line 166
    .line 167
    invoke-static {v11, v6, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lj3/j;->g:Lj3/h;

    .line 171
    .line 172
    iget-boolean v11, v9, Ly1/q;->S:Z

    .line 173
    .line 174
    if-nez v11, :cond_7

    .line 175
    .line 176
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-static {v7, v9, v7, v6}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object v6, Lj3/j;->d:Lj3/h;

    .line 194
    .line 195
    invoke-static {v12, v6, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;->getCount()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    sget-object v7, Lk2/m;->b:Lk2/m;

    .line 203
    .line 204
    if-gtz v6, :cond_a

    .line 205
    .line 206
    if-eqz v27, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    const v0, -0x66811bc5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v0}, Ly1/q;->d0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ly1/q;->r(Z)V

    .line 216
    .line 217
    .line 218
    move v2, v5

    .line 219
    move-object v1, v7

    .line 220
    move v3, v10

    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_a
    :goto_7
    const v6, -0x66508391

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v6}, Ly1/q;->d0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;->getCount()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v22, Lqd/o0;->l:Lu3/o0;

    .line 238
    .line 239
    sget-object v11, Lqd/n0;->b:Ly1/z;

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lqd/m;

    .line 246
    .line 247
    iget-object v12, v12, Lqd/m;->b:Lqd/n;

    .line 248
    .line 249
    iget-wide v12, v12, Lqd/n;->a:J

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const v26, 0x1fffa

    .line 254
    .line 255
    .line 256
    move v14, v5

    .line 257
    move-object v5, v6

    .line 258
    const/4 v6, 0x0

    .line 259
    move v15, v10

    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    move-object/from16 v16, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    move/from16 v18, v8

    .line 268
    .line 269
    move-wide v7, v12

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    move/from16 v19, v14

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move/from16 v20, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v21, v16

    .line 279
    .line 280
    move-object/from16 v23, v17

    .line 281
    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    move/from16 v24, v18

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move/from16 v28, v19

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v29, v20

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move-object/from16 v30, v21

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move/from16 v31, v24

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    move/from16 v32, v0

    .line 305
    .line 306
    move-object/from16 v1, v23

    .line 307
    .line 308
    move/from16 v2, v28

    .line 309
    .line 310
    move-object/from16 v0, v30

    .line 311
    .line 312
    move-object/from16 v23, p5

    .line 313
    .line 314
    move/from16 v28, v3

    .line 315
    .line 316
    move/from16 v3, v29

    .line 317
    .line 318
    invoke-static/range {v5 .. v26}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v9, v23

    .line 322
    .line 323
    int-to-float v5, v2

    .line 324
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6, v9}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 329
    .line 330
    .line 331
    const/16 v6, 0x8

    .line 332
    .line 333
    int-to-float v6, v6

    .line 334
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v27, :cond_b

    .line 339
    .line 340
    move/from16 v8, v32

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    move/from16 v8, v28

    .line 344
    .line 345
    :goto_8
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/16 v8, 0x3e8

    .line 350
    .line 351
    int-to-float v8, v8

    .line 352
    invoke-static {v8, v8, v5, v5}, Le1/e;->b(FFFF)Le1/d;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v7, v5}, Lcm/b;->w(Lk2/p;Lr2/q0;)Lk2/p;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v9, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lqd/m;

    .line 365
    .line 366
    iget-object v7, v7, Lqd/m;->c:Lqd/i;

    .line 367
    .line 368
    iget-wide v7, v7, Lqd/i;->a:J

    .line 369
    .line 370
    new-instance v10, Lr2/t;

    .line 371
    .line 372
    invoke-direct {v10, v7, v8}, Lr2/t;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lqd/m;

    .line 380
    .line 381
    iget-object v0, v0, Lqd/m;->c:Lqd/i;

    .line 382
    .line 383
    iget-wide v7, v0, Lqd/i;->b:J

    .line 384
    .line 385
    new-instance v0, Lr2/t;

    .line 386
    .line 387
    invoke-direct {v0, v7, v8}, Lr2/t;-><init>(J)V

    .line 388
    .line 389
    .line 390
    filled-new-array {v10, v0}, [Lr2/t;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lxo/b;->G(Ljava/util/List;)Lr2/f0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x6

    .line 404
    invoke-static {v5, v0, v7, v8}, Landroidx/compose/foundation/a;->a(Lk2/p;Lr2/p;Lr2/q0;I)Lk2/p;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v9, v3}, Lx0/m;->a(Lk2/p;Ly1/q;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v6, v9, v3}, Lno/d;->v(Lk2/m;FLy1/q;Z)V

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;->getDayLabel()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lsr/j;->X(Ljava/lang/CharSequence;)C

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    sget-object v22, Lqd/o0;->l:Lu3/o0;

    .line 427
    .line 428
    sget-object v0, Lqd/n0;->b:Ly1/z;

    .line 429
    .line 430
    invoke-virtual {v9, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lqd/m;

    .line 435
    .line 436
    iget-object v0, v0, Lqd/m;->b:Lqd/n;

    .line 437
    .line 438
    iget-wide v7, v0, Lqd/n;->b:J

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const v26, 0x1fffa

    .line 443
    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const-wide/16 v9, 0x0

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    move-object/from16 v23, p5

    .line 466
    .line 467
    invoke-static/range {v5 .. v26}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v9, v23

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;->getCount()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_c

    .line 477
    .line 478
    const v0, -0x663d24e6

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v0}, Ly1/q;->d0(I)V

    .line 482
    .line 483
    .line 484
    int-to-float v0, v2

    .line 485
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v9}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;->getCount()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b4;->o(Ljava/lang/Integer;)Lqd/h;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/16 v0, 0x28

    .line 505
    .line 506
    int-to-float v7, v0

    .line 507
    const/16 v10, 0xc00

    .line 508
    .line 509
    const/16 v11, 0x36

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/measurement/b4;->b(Lqd/h;Lk2/p;FLjava/lang/Object;Ly1/q;II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v3}, Ly1/q;->r(Z)V

    .line 517
    .line 518
    .line 519
    :goto_a
    const/4 v0, 0x1

    .line 520
    goto :goto_b

    .line 521
    :cond_c
    if-eqz v27, :cond_d

    .line 522
    .line 523
    const v0, -0x6639aabd

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v0}, Ly1/q;->d0(I)V

    .line 527
    .line 528
    .line 529
    int-to-float v0, v2

    .line 530
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v9}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x24

    .line 538
    .line 539
    int-to-float v7, v0

    .line 540
    const/16 v10, 0xc06

    .line 541
    .line 542
    const/16 v11, 0x36

    .line 543
    .line 544
    sget-object v5, Lqd/h;->t:Lqd/h;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/measurement/b4;->b(Lqd/h;Lk2/p;FLjava/lang/Object;Ly1/q;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v3}, Ly1/q;->r(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_d
    const v0, -0x6636d08b

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v0}, Ly1/q;->d0(I)V

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x2c

    .line 562
    .line 563
    int-to-float v0, v0

    .line 564
    invoke-static {v1, v0, v9, v3}, Lno/d;->v(Lk2/m;FLy1/q;Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :goto_b
    invoke-virtual {v9, v0}, Ly1/q;->r(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_e
    invoke-virtual {v9}, Ly1/q;->W()V

    .line 573
    .line 574
    .line 575
    :goto_c
    invoke-virtual {v9}, Ly1/q;->v()Ly1/m1;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-eqz v7, :cond_f

    .line 580
    .line 581
    new-instance v0, Lkh/d;

    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move/from16 v2, p1

    .line 586
    .line 587
    move/from16 v3, p2

    .line 588
    .line 589
    move-object/from16 v5, p4

    .line 590
    .line 591
    move/from16 v6, p6

    .line 592
    .line 593
    invoke-direct/range {v0 .. v6}, Lkh/d;-><init>(Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;IFZLk2/p;I)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v7, Ly1/m1;->d:Lkr/o;

    .line 597
    .line 598
    :cond_f
    return-void
.end method

.method public static final b(Lkr/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lwe/o;Ly1/q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x8fe6e36

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v1}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v11, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v10, v2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v10, v3}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v12, 0x100

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v12

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v10, v4}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v13, 0x800

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move v5, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    or-int/lit16 v0, v0, 0x2000

    .line 71
    .line 72
    and-int/lit16 v5, v0, 0x2493

    .line 73
    .line 74
    const/16 v6, 0x2492

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    const/4 v15, 0x0

    .line 78
    if-eq v5, v6, :cond_4

    .line 79
    .line 80
    move v5, v14

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v5, v15

    .line 83
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v10, v6, v5}, Ly1/q;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1a

    .line 90
    .line 91
    invoke-virtual {v10}, Ly1/q;->Y()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v5, p6, 0x1

    .line 95
    .line 96
    const v16, -0xe001

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v10}, Ly1/q;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v10}, Ly1/q;->W()V

    .line 109
    .line 110
    .line 111
    and-int v0, v0, v16

    .line 112
    .line 113
    move-object/from16 v2, p4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_6
    :goto_5
    invoke-static {v10}, Ly6/a;->a(Ly1/q;)Landroidx/lifecycle/f1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_19

    .line 121
    .line 122
    invoke-static {v6, v10}, Le7/i;->r(Landroidx/lifecycle/f1;Ly1/q;)Landroidx/lifecycle/b1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    instance-of v5, v6, Landroidx/lifecycle/i;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    move-object v5, v6

    .line 131
    check-cast v5, Landroidx/lifecycle/i;

    .line 132
    .line 133
    invoke-interface {v5}, Landroidx/lifecycle/i;->d()Lx6/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_6
    move-object v9, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    sget-object v5, Lx6/a;->b:Lx6/a;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_7
    const-class v5, Lwe/o;

    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v7, v2

    .line 149
    invoke-static/range {v5 .. v10}, Lsi/m;->u(Lkotlin/jvm/internal/f;Landroidx/lifecycle/f1;Ljava/lang/String;Landroidx/lifecycle/b1;Lx6/c;Ly1/q;)Landroidx/lifecycle/z0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lwe/o;

    .line 154
    .line 155
    and-int v0, v0, v16

    .line 156
    .line 157
    :goto_8
    invoke-virtual {v10}, Ly1/q;->s()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v2, Lwe/o;->g:Lyr/k0;

    .line 161
    .line 162
    invoke-static {v5, v10}, Ly1/b;->n(Lyr/w0;Ly1/q;)Ly1/w0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v10, v2}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    and-int/lit16 v6, v0, 0x380

    .line 171
    .line 172
    if-ne v6, v12, :cond_8

    .line 173
    .line 174
    move v6, v14

    .line 175
    goto :goto_9

    .line 176
    :cond_8
    move v6, v15

    .line 177
    :goto_9
    or-int/2addr v5, v6

    .line 178
    and-int/lit16 v6, v0, 0x1c00

    .line 179
    .line 180
    if-ne v6, v13, :cond_9

    .line 181
    .line 182
    move v6, v14

    .line 183
    goto :goto_a

    .line 184
    :cond_9
    move v6, v15

    .line 185
    :goto_a
    or-int/2addr v5, v6

    .line 186
    invoke-virtual {v10}, Ly1/q;->O()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v9, Ly1/m;->a:Ly1/r0;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    if-ne v6, v9, :cond_b

    .line 196
    .line 197
    :cond_a
    move-object/from16 v18, v2

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_b
    move-object v5, v2

    .line 201
    move-object v2, v6

    .line 202
    move-object v6, v7

    .line 203
    goto :goto_c

    .line 204
    :goto_b
    new-instance v2, Lbo/b;

    .line 205
    .line 206
    move-object v6, v7

    .line 207
    const/16 v7, 0x17

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    move-object v4, v3

    .line 211
    move-object/from16 v3, v18

    .line 212
    .line 213
    invoke-direct/range {v2 .. v7}, Lbo/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v24, v5

    .line 217
    .line 218
    move-object v5, v3

    .line 219
    move-object v3, v4

    .line 220
    move-object/from16 v4, v24

    .line 221
    .line 222
    invoke-virtual {v10, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_c
    check-cast v2, Lkr/o;

    .line 226
    .line 227
    invoke-static {v3, v4, v2, v10}, Ly1/b;->g(Ljava/lang/Object;Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v5}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    and-int/lit8 v0, v0, 0xe

    .line 235
    .line 236
    if-ne v0, v11, :cond_c

    .line 237
    .line 238
    move v0, v14

    .line 239
    goto :goto_d

    .line 240
    :cond_c
    move v0, v15

    .line 241
    :goto_d
    or-int/2addr v0, v2

    .line 242
    invoke-virtual {v10}, Ly1/q;->O()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    if-ne v2, v9, :cond_e

    .line 249
    .line 250
    :cond_d
    new-instance v2, Lu1/g;

    .line 251
    .line 252
    const/16 v0, 0x11

    .line 253
    .line 254
    invoke-direct {v2, v5, v1, v6, v0}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v2, Lkr/o;

    .line 261
    .line 262
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 263
    .line 264
    invoke-static {v0, v2, v10}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lx0/r1;->v:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-static {v10}, Lx0/l0;->e(Ly1/q;)Lx0/r1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lx0/r1;->f:Lx0/b;

    .line 274
    .line 275
    invoke-static {v10}, Lx0/l0;->e(Ly1/q;)Lx0/r1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lx0/r1;->b:Lx0/b;

    .line 280
    .line 281
    new-instance v7, Lx0/m1;

    .line 282
    .line 283
    invoke-direct {v7, v0, v2}, Lx0/m1;-><init>(Lx0/q1;Lx0/q1;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v10}, Lx0/d;->f(Lx0/q1;Ly1/q;)Lx0/q0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lx0/q0;->c()F

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 295
    .line 296
    sget-object v2, Lqd/n0;->b:Ly1/z;

    .line 297
    .line 298
    invoke-virtual {v10, v2}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lqd/m;

    .line 303
    .line 304
    iget-object v2, v2, Lqd/m;->a:Lqd/c0;

    .line 305
    .line 306
    iget-wide v11, v2, Lqd/c0;->a:J

    .line 307
    .line 308
    sget-object v2, Lr2/m0;->a:Lr2/l0;

    .line 309
    .line 310
    invoke-static {v0, v11, v12, v2}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0xd

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->o(Lk2/p;FFFFI)Lk2/p;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v2, Lx0/i;->c:Lx0/e;

    .line 327
    .line 328
    sget-object v7, Lk2/c;->C:Lk2/f;

    .line 329
    .line 330
    invoke-static {v2, v7, v10, v15}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-wide v11, v10, Ly1/q;->T:J

    .line 335
    .line 336
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v10}, Ly1/q;->m()Lg2/h;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v0, v10}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v12, Lj3/k;->k:Lj3/j;

    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v12, Lj3/j;->b:Lj3/i;

    .line 354
    .line 355
    invoke-virtual {v10}, Ly1/q;->h0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v13, v10, Ly1/q;->S:Z

    .line 359
    .line 360
    if-eqz v13, :cond_f

    .line 361
    .line 362
    invoke-virtual {v10, v12}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_f
    invoke-virtual {v10}, Ly1/q;->q0()V

    .line 367
    .line 368
    .line 369
    :goto_e
    sget-object v12, Lj3/j;->f:Lj3/h;

    .line 370
    .line 371
    invoke-static {v2, v12, v10}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lj3/j;->e:Lj3/h;

    .line 375
    .line 376
    invoke-static {v11, v2, v10}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lj3/j;->g:Lj3/h;

    .line 380
    .line 381
    iget-boolean v11, v10, Ly1/q;->S:Z

    .line 382
    .line 383
    if-nez v11, :cond_10

    .line 384
    .line 385
    invoke-virtual {v10}, Ly1/q;->O()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_11

    .line 398
    .line 399
    :cond_10
    invoke-static {v7, v10, v7, v2}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    sget-object v2, Lj3/j;->d:Lj3/h;

    .line 403
    .line 404
    invoke-static {v0, v2, v10}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f1100b1

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v10}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v10, v5}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v10}, Ly1/q;->O()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v2, :cond_12

    .line 423
    .line 424
    if-ne v7, v9, :cond_13

    .line 425
    .line 426
    :cond_12
    new-instance v7, Lwe/j;

    .line 427
    .line 428
    invoke-direct {v7, v5, v15}, Lwe/j;-><init>(Lwe/o;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v7}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    new-instance v2, Lqd/e0;

    .line 437
    .line 438
    invoke-direct {v2, v7}, Lqd/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v2, v6, v10, v15}, Lgl/e;->b(Ljava/lang/String;Lqd/i0;Lk2/p;Ly1/q;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lwe/l;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lwe/l;->b:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_16

    .line 460
    .line 461
    const v0, -0x65f5bae2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v0}, Ly1/q;->d0(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v8}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lwe/l;

    .line 472
    .line 473
    invoke-virtual {v10, v5}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v10}, Ly1/q;->O()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-nez v2, :cond_14

    .line 482
    .line 483
    if-ne v6, v9, :cond_15

    .line 484
    .line 485
    :cond_14
    new-instance v16, Lsc/d;

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x3

    .line 490
    .line 491
    const/16 v17, 0x1

    .line 492
    .line 493
    const-class v19, Lwe/o;

    .line 494
    .line 495
    const-string v20, "onEvent"

    .line 496
    .line 497
    const-string v21, "onEvent(Lcom/brainrot/android/feature_duel/presentation/battle_stats/BattleStatsEvent;)V"

    .line 498
    .line 499
    move-object/from16 v18, v5

    .line 500
    .line 501
    invoke-direct/range {v16 .. v23}, Lsc/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v6, v16

    .line 505
    .line 506
    invoke-virtual {v10, v6}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    check-cast v6, Lqr/e;

    .line 510
    .line 511
    check-cast v6, Lkr/k;

    .line 512
    .line 513
    invoke-static {v0, v6, v10, v15}, Lxe/a;->c(Lwe/l;Lkr/k;Ly1/q;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v15}, Ly1/q;->r(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_16
    const v0, -0x65f3a213

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v0}, Ly1/q;->d0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v5}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v10}, Ly1/q;->O()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-nez v0, :cond_17

    .line 535
    .line 536
    if-ne v2, v9, :cond_18

    .line 537
    .line 538
    :cond_17
    new-instance v2, Lwe/j;

    .line 539
    .line 540
    invoke-direct {v2, v5, v14}, Lwe/j;-><init>(Lwe/o;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    invoke-static {v2, v10, v15}, Lcom/google/android/gms/internal/measurement/e5;->F(Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v15}, Ly1/q;->r(Z)V

    .line 552
    .line 553
    .line 554
    :goto_f
    invoke-virtual {v10, v14}, Ly1/q;->r(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 559
    .line 560
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1a
    invoke-virtual {v10}, Ly1/q;->W()V

    .line 565
    .line 566
    .line 567
    move-object/from16 v5, p4

    .line 568
    .line 569
    :goto_10
    invoke-virtual {v10}, Ly1/q;->v()Ly1/m1;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-eqz v8, :cond_1b

    .line 574
    .line 575
    new-instance v0, Lhh/b;

    .line 576
    .line 577
    const/4 v7, 0x3

    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    move/from16 v6, p6

    .line 581
    .line 582
    invoke-direct/range {v0 .. v7}, Lhh/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v8, Ly1/m1;->d:Lkr/o;

    .line 586
    .line 587
    :cond_1b
    return-void
.end method

.method public static final c(Lkr/k;ZLk2/p;Lfe/o;Ly1/q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v4, 0x42de19

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v4}, Ly1/q;->f0(I)Ly1/q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Ly1/q;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x400

    .line 74
    .line 75
    :cond_6
    move v11, v4

    .line 76
    and-int/lit16 v4, v11, 0x493

    .line 77
    .line 78
    const/16 v5, 0x492

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    if-eq v4, v5, :cond_7

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move v4, v15

    .line 86
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v5, v4}, Ly1/q;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_22

    .line 93
    .line 94
    invoke-virtual {v9}, Ly1/q;->Y()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v4, v0, 0x1

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v9}, Ly1/q;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual {v9}, Ly1/q;->W()V

    .line 109
    .line 110
    .line 111
    and-int/lit16 v4, v11, -0x1c01

    .line 112
    .line 113
    move/from16 v16, v4

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    :goto_5
    invoke-static {v9}, Ly6/a;->a(Ly1/q;)Landroidx/lifecycle/f1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_21

    .line 123
    .line 124
    invoke-static {v5, v9}, Le7/i;->r(Landroidx/lifecycle/f1;Ly1/q;)Landroidx/lifecycle/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    instance-of v4, v5, Landroidx/lifecycle/i;

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    move-object v4, v5

    .line 133
    check-cast v4, Landroidx/lifecycle/i;

    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/lifecycle/i;->d()Lx6/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_6
    move-object v8, v4

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    sget-object v4, Lx6/a;->b:Lx6/a;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_7
    const-class v4, Lfe/o;

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v4 .. v9}, Lsi/m;->u(Lkotlin/jvm/internal/f;Landroidx/lifecycle/f1;Ljava/lang/String;Landroidx/lifecycle/b1;Lx6/c;Ly1/q;)Landroidx/lifecycle/z0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lfe/o;

    .line 156
    .line 157
    and-int/lit16 v5, v11, -0x1c01

    .line 158
    .line 159
    move/from16 v16, v5

    .line 160
    .line 161
    :goto_8
    invoke-virtual {v9}, Ly1/q;->s()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v4, Lfe/o;->h:Lyr/k0;

    .line 165
    .line 166
    invoke-static {v5, v9}, La/a;->j(Lyr/w0;Ly1/q;)Ly1/w0;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-virtual {v9, v4}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    and-int/lit8 v6, v16, 0xe

    .line 175
    .line 176
    if-ne v6, v10, :cond_b

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_b
    move v6, v15

    .line 181
    :goto_9
    or-int/2addr v5, v6

    .line 182
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Ly1/m;->a:Ly1/r0;

    .line 187
    .line 188
    if-nez v5, :cond_c

    .line 189
    .line 190
    if-ne v6, v7, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance v6, Lae/f;

    .line 193
    .line 194
    const/16 v5, 0x13

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-direct {v6, v4, v1, v8, v5}, Lae/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    check-cast v6, Lkr/o;

    .line 204
    .line 205
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 206
    .line 207
    invoke-static {v5, v6, v9}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {v17 .. v17}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lfe/k;

    .line 215
    .line 216
    iget-object v5, v5, Lfe/k;->a:Lce/d;

    .line 217
    .line 218
    if-nez v5, :cond_e

    .line 219
    .line 220
    invoke-virtual {v9}, Ly1/q;->v()Ly1/m1;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_23

    .line 225
    .line 226
    new-instance v0, Lfe/i;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lfe/i;-><init>(Lkr/k;ZLk2/p;Lfe/o;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Ly1/m1;->d:Lkr/o;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    move-object v0, v3

    .line 238
    move-object v1, v4

    .line 239
    const/16 v2, 0xc

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    invoke-static {v2}, Lx0/i;->g(F)Lx0/g;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lk2/c;->C:Lk2/f;

    .line 247
    .line 248
    const/4 v4, 0x6

    .line 249
    invoke-static {v2, v3, v9, v4}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-wide v3, v9, Ly1/q;->T:J

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v9}, Ly1/q;->m()Lg2/h;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v0, v9}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v8, Lj3/k;->k:Lj3/j;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v8, Lj3/j;->b:Lj3/i;

    .line 273
    .line 274
    invoke-virtual {v9}, Ly1/q;->h0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v10, v9, Ly1/q;->S:Z

    .line 278
    .line 279
    if-eqz v10, :cond_f

    .line 280
    .line 281
    invoke-virtual {v9, v8}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    invoke-virtual {v9}, Ly1/q;->q0()V

    .line 286
    .line 287
    .line 288
    :goto_a
    sget-object v8, Lj3/j;->f:Lj3/h;

    .line 289
    .line 290
    invoke-static {v2, v8, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lj3/j;->e:Lj3/h;

    .line 294
    .line 295
    invoke-static {v4, v2, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lj3/j;->g:Lj3/h;

    .line 299
    .line 300
    iget-boolean v4, v9, Ly1/q;->S:Z

    .line 301
    .line 302
    if-nez v4, :cond_10

    .line 303
    .line 304
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_11

    .line 317
    .line 318
    :cond_10
    invoke-static {v3, v9, v3, v2}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    sget-object v2, Lj3/j;->d:Lj3/h;

    .line 322
    .line 323
    invoke-static {v6, v2, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lce/d;->e:Lce/d;

    .line 327
    .line 328
    if-ne v5, v3, :cond_15

    .line 329
    .line 330
    const v4, 0x3dc07b38

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v4}, Ly1/q;->d0(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v17 .. v17}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lfe/k;

    .line 341
    .line 342
    iget-boolean v4, v4, Lfe/k;->g:Z

    .line 343
    .line 344
    if-eqz v4, :cond_12

    .line 345
    .line 346
    const v4, 0x3dc12eec

    .line 347
    .line 348
    .line 349
    const v6, 0x7f1100cc

    .line 350
    .line 351
    .line 352
    :goto_b
    invoke-static {v9, v4, v6, v9, v15}, Lno/d;->m(Ly1/q;IILy1/q;Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    const v4, 0x3dc287eb

    .line 358
    .line 359
    .line 360
    const v6, 0x7f1100bd

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :goto_c
    sget-object v6, Lqd/n0;->b:Ly1/z;

    .line 365
    .line 366
    invoke-virtual {v9, v6}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lqd/m;

    .line 371
    .line 372
    iget-object v6, v6, Lqd/m;->c:Lqd/i;

    .line 373
    .line 374
    iget-wide v10, v6, Lqd/i;->c:J

    .line 375
    .line 376
    sget-object v6, Lk2/m;->b:Lk2/m;

    .line 377
    .line 378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v9, v1}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v8, :cond_13

    .line 393
    .line 394
    if-ne v2, v7, :cond_14

    .line 395
    .line 396
    :cond_13
    new-instance v2, Lfe/j;

    .line 397
    .line 398
    invoke-direct {v2, v1, v15}, Lfe/j;-><init>(Lfe/o;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    const v8, 0x7f08007c

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    move-object/from16 v18, v7

    .line 414
    .line 415
    move-wide/from16 v24, v10

    .line 416
    .line 417
    move-object v11, v1

    .line 418
    move-object v1, v2

    .line 419
    move-object v2, v6

    .line 420
    move-wide/from16 v6, v24

    .line 421
    .line 422
    const/16 v10, 0xd80

    .line 423
    .line 424
    move-object/from16 v19, v11

    .line 425
    .line 426
    const/16 v11, 0xa0

    .line 427
    .line 428
    move-object/from16 v20, v3

    .line 429
    .line 430
    sget-object v3, Lqd/l;->e:Lqd/l;

    .line 431
    .line 432
    move-object/from16 v21, v5

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v0, v4

    .line 436
    move-object v4, v8

    .line 437
    const/4 v8, 0x0

    .line 438
    move-object/from16 v22, v18

    .line 439
    .line 440
    move-object/from16 v14, v19

    .line 441
    .line 442
    move-object/from16 v23, v20

    .line 443
    .line 444
    move-object/from16 v13, v21

    .line 445
    .line 446
    const v12, 0x3da5bb3f

    .line 447
    .line 448
    .line 449
    invoke-static/range {v0 .. v11}, Lqd/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lk2/p;Lqd/l;Ljava/lang/Integer;Ljava/lang/Integer;JFLy1/q;II)V

    .line 450
    .line 451
    .line 452
    :goto_d
    invoke-virtual {v9, v15}, Ly1/q;->r(Z)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, v23

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_15
    move-object v14, v1

    .line 459
    move-object/from16 v23, v3

    .line 460
    .line 461
    move-object v13, v5

    .line 462
    move-object/from16 v22, v7

    .line 463
    .line 464
    const v12, 0x3da5bb3f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v12}, Ly1/q;->d0(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :goto_e
    if-eq v13, v0, :cond_1b

    .line 472
    .line 473
    const v0, 0x3dcac866

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v0}, Ly1/q;->d0(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {v17 .. v17}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lfe/k;

    .line 484
    .line 485
    iget-boolean v0, v0, Lfe/k;->h:Z

    .line 486
    .line 487
    invoke-interface/range {v17 .. v17}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lfe/k;

    .line 492
    .line 493
    invoke-virtual {v9, v15}, Ly1/q;->h(Z)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v9, v14}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    or-int/2addr v1, v2

    .line 502
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v9, v2}, Ly1/q;->e(I)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    or-int/2addr v1, v2

    .line 511
    and-int/lit8 v5, v16, 0x70

    .line 512
    .line 513
    const/16 v2, 0x20

    .line 514
    .line 515
    if-ne v5, v2, :cond_16

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    goto :goto_f

    .line 519
    :cond_16
    move v2, v15

    .line 520
    :goto_f
    or-int/2addr v1, v2

    .line 521
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v6, v22

    .line 526
    .line 527
    if-nez v1, :cond_18

    .line 528
    .line 529
    if-ne v2, v6, :cond_17

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_17
    move/from16 v1, p1

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_18
    :goto_10
    new-instance v2, Lf1/y;

    .line 536
    .line 537
    move/from16 v1, p1

    .line 538
    .line 539
    invoke-direct {v2, v14, v13, v1}, Lf1/y;-><init>(Lfe/o;Lce/d;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    invoke-virtual {v9, v14}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-nez v3, :cond_19

    .line 556
    .line 557
    if-ne v4, v6, :cond_1a

    .line 558
    .line 559
    :cond_19
    new-instance v4, La1/v;

    .line 560
    .line 561
    const/16 v3, 0x8

    .line 562
    .line 563
    invoke-direct {v4, v3, v14}, La1/v;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v4}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    move-object v3, v4

    .line 570
    check-cast v3, Lkr/k;

    .line 571
    .line 572
    move-object v4, v9

    .line 573
    invoke-static/range {v0 .. v5}, Lej/d;->c(Lfe/k;ZLkotlin/jvm/functions/Function0;Lkr/k;Ly1/q;I)V

    .line 574
    .line 575
    .line 576
    :goto_12
    invoke-virtual {v9, v15}, Ly1/q;->r(Z)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    goto :goto_13

    .line 581
    :cond_1b
    move-object/from16 v6, v22

    .line 582
    .line 583
    invoke-virtual {v9, v12}, Ly1/q;->d0(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :goto_13
    invoke-virtual {v9, v0}, Ly1/q;->r(Z)V

    .line 588
    .line 589
    .line 590
    invoke-interface/range {v17 .. v17}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lfe/k;

    .line 595
    .line 596
    iget-boolean v0, v0, Lfe/k;->i:Z

    .line 597
    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    const v0, 0x65975281

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v0}, Ly1/q;->d0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v14}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-nez v0, :cond_1c

    .line 615
    .line 616
    if-ne v1, v6, :cond_1d

    .line 617
    .line 618
    :cond_1c
    new-instance v1, Lfe/j;

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-direct {v1, v14, v0}, Lfe/j;-><init>(Lfe/o;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v1}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    invoke-virtual {v9, v14}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v0, :cond_1e

    .line 638
    .line 639
    if-ne v2, v6, :cond_1f

    .line 640
    .line 641
    :cond_1e
    new-instance v2, Lfe/j;

    .line 642
    .line 643
    const/4 v0, 0x2

    .line 644
    invoke-direct {v2, v14, v0}, Lfe/j;-><init>(Lfe/o;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    invoke-static {v1, v2, v9, v15}, Lel/a;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 653
    .line 654
    .line 655
    :goto_14
    invoke-virtual {v9, v15}, Ly1/q;->r(Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_20
    const v0, 0x65622889

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v0}, Ly1/q;->d0(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_14

    .line 666
    :goto_15
    move-object v4, v14

    .line 667
    goto :goto_16

    .line 668
    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 669
    .line 670
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_22
    invoke-virtual {v9}, Ly1/q;->W()V

    .line 675
    .line 676
    .line 677
    move-object/from16 v4, p3

    .line 678
    .line 679
    :goto_16
    invoke-virtual {v9}, Ly1/q;->v()Ly1/m1;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    if-eqz v7, :cond_23

    .line 684
    .line 685
    new-instance v0, Lfe/i;

    .line 686
    .line 687
    const/4 v6, 0x1

    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    move/from16 v2, p1

    .line 691
    .line 692
    move-object/from16 v3, p2

    .line 693
    .line 694
    move/from16 v5, p5

    .line 695
    .line 696
    invoke-direct/range {v0 .. v6}, Lfe/i;-><init>(Lkr/k;ZLk2/p;Lfe/o;II)V

    .line 697
    .line 698
    .line 699
    iput-object v0, v7, Ly1/m1;->d:Lkr/o;

    .line 700
    .line 701
    :cond_23
    return-void
.end method

.method public static d(ILy3/s;)Ly3/y;
    .locals 3

    .line 1
    new-instance v0, Ly3/y;

    .line 2
    .line 3
    new-instance v1, Ly3/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ly3/q;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ly3/r;-><init>([Ly3/q;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Ly3/y;-><init>(ILy3/s;Ly3/r;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Ljava/util/List;JLjava/lang/Long;Lk2/p;Ly1/q;I)V
    .locals 19

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0xcbd8cc4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v10, v1}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v10, v2, v3}, Ly1/q;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v7

    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v10, v4}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    and-int/lit16 v6, v0, 0x493

    .line 57
    .line 58
    const/16 v8, 0x492

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    if-eq v6, v8, :cond_3

    .line 63
    .line 64
    move v6, v13

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v12

    .line 67
    :goto_3
    and-int/2addr v0, v13

    .line 68
    invoke-virtual {v10, v0, v6}, Ly1/q;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_15

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-gez v9, :cond_5

    .line 125
    .line 126
    move-object v6, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v0, v13

    .line 136
    :goto_6
    const/16 v6, 0x78

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    invoke-static {}, Len/b;->t()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    cmp-long v8, v2, v8

    .line 144
    .line 145
    const/4 v9, 0x6

    .line 146
    const/4 v11, 0x7

    .line 147
    sget-object v15, Lwq/r;->e:Lwq/r;

    .line 148
    .line 149
    if-gez v8, :cond_8

    .line 150
    .line 151
    new-instance v8, Lpr/d;

    .line 152
    .line 153
    invoke-direct {v8, v12, v9, v13}, Lpr/b;-><init>(III)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lwq/k;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v16, 0x2

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    if-nez v8, :cond_a

    .line 164
    .line 165
    new-instance v8, Lpr/d;

    .line 166
    .line 167
    const/16 v16, 0x2

    .line 168
    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, v13, :cond_9

    .line 178
    .line 179
    move v5, v9

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    add-int/lit8 v5, v5, -0x2

    .line 182
    .line 183
    :goto_7
    invoke-direct {v8, v12, v5, v13}, Lpr/b;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Lwq/k;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    const/16 v16, 0x2

    .line 192
    .line 193
    move-object v8, v15

    .line 194
    :goto_8
    if-nez v4, :cond_b

    .line 195
    .line 196
    :goto_9
    const/16 p4, 0x0

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    invoke-static/range {v17 .. v18}, Len/b;->v(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    cmp-long v5, v2, v17

    .line 208
    .line 209
    if-gez v5, :cond_c

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    invoke-static/range {v17 .. v18}, Len/b;->v(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    cmp-long v5, v2, v17

    .line 221
    .line 222
    if-lez v5, :cond_d

    .line 223
    .line 224
    new-instance v5, Lpr/d;

    .line 225
    .line 226
    invoke-direct {v5, v12, v9, v13}, Lpr/b;-><init>(III)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lwq/k;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    goto :goto_9

    .line 234
    :cond_d
    new-instance v5, Lpr/d;

    .line 235
    .line 236
    const/16 p4, 0x0

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-ne v11, v13, :cond_e

    .line 254
    .line 255
    move v11, v9

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    add-int/lit8 v11, v11, -0x2

    .line 258
    .line 259
    :goto_a
    invoke-direct {v5, v11, v9, v13}, Lpr/b;-><init>(III)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lwq/k;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    :goto_b
    check-cast v8, Ljava/lang/Iterable;

    .line 267
    .line 268
    check-cast v15, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v8, v15}, Lwq/k;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    sget-object v14, Lk2/m;->b:Lk2/m;

    .line 277
    .line 278
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/16 v8, 0xf0

    .line 283
    .line 284
    int-to-float v8, v8

    .line 285
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v8, Lqd/n0;->b:Ly1/z;

    .line 290
    .line 291
    invoke-virtual {v10, v8}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lqd/m;

    .line 296
    .line 297
    iget-object v8, v8, Lqd/m;->a:Lqd/c0;

    .line 298
    .line 299
    iget-wide v8, v8, Lqd/c0;->b:J

    .line 300
    .line 301
    int-to-float v7, v7

    .line 302
    invoke-static {v7}, Le1/e;->a(F)Le1/d;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v5, v8, v9, v7}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/16 v7, 0xc

    .line 311
    .line 312
    int-to-float v7, v7

    .line 313
    const/16 v8, 0x18

    .line 314
    .line 315
    int-to-float v8, v8

    .line 316
    invoke-static {v5, v7, v8, v7, v7}, Landroidx/compose/foundation/layout/a;->n(Lk2/p;FFFF)Lk2/p;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v7, Lx0/i;->g:Lv5/c;

    .line 321
    .line 322
    sget-object v8, Lk2/c;->B:Lk2/g;

    .line 323
    .line 324
    const/16 v9, 0x36

    .line 325
    .line 326
    invoke-static {v7, v8, v10, v9}, Lx0/f1;->a(Lx0/f;Lk2/g;Ly1/q;I)Lx0/h1;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-wide v8, v10, Ly1/q;->T:J

    .line 331
    .line 332
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual {v10}, Ly1/q;->m()Lg2/h;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v5, v10}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v11, Lj3/k;->k:Lj3/j;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v11, Lj3/j;->b:Lj3/i;

    .line 350
    .line 351
    invoke-virtual {v10}, Ly1/q;->h0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v15, v10, Ly1/q;->S:Z

    .line 355
    .line 356
    if-eqz v15, :cond_f

    .line 357
    .line 358
    invoke-virtual {v10, v11}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_f
    invoke-virtual {v10}, Ly1/q;->q0()V

    .line 363
    .line 364
    .line 365
    :goto_c
    sget-object v11, Lj3/j;->f:Lj3/h;

    .line 366
    .line 367
    invoke-static {v7, v11, v10}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 368
    .line 369
    .line 370
    sget-object v7, Lj3/j;->e:Lj3/h;

    .line 371
    .line 372
    invoke-static {v9, v7, v10}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 373
    .line 374
    .line 375
    sget-object v7, Lj3/j;->g:Lj3/h;

    .line 376
    .line 377
    iget-boolean v9, v10, Ly1/q;->S:Z

    .line 378
    .line 379
    if-nez v9, :cond_10

    .line 380
    .line 381
    invoke-virtual {v10}, Ly1/q;->O()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_11

    .line 394
    .line 395
    :cond_10
    invoke-static {v8, v10, v8, v7}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    sget-object v7, Lj3/j;->d:Lj3/h;

    .line 399
    .line 400
    invoke-static {v5, v7, v10}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 401
    .line 402
    .line 403
    const v5, -0x6cca6eb3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v5}, Ly1/q;->d0(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/4 v5, 0x0

    .line 414
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_14

    .line 419
    .line 420
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    add-int/lit8 v16, v5, 0x1

    .line 425
    .line 426
    if-ltz v5, :cond_13

    .line 427
    .line 428
    check-cast v7, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;

    .line 429
    .line 430
    move v8, v5

    .line 431
    move-object v5, v7

    .line 432
    move v7, v6

    .line 433
    if-ge v0, v13, :cond_12

    .line 434
    .line 435
    move v6, v13

    .line 436
    goto :goto_e

    .line 437
    :cond_12
    move v6, v0

    .line 438
    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    const/16 v9, 0x2a

    .line 447
    .line 448
    int-to-float v9, v9

    .line 449
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const/16 v11, 0x6180

    .line 454
    .line 455
    invoke-static/range {v5 .. v11}, Lom/b;->a(Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;IFZLk2/p;Ly1/q;I)V

    .line 456
    .line 457
    .line 458
    move v6, v7

    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_13
    invoke-static {}, Lyb/a;->P()V

    .line 463
    .line 464
    .line 465
    throw p4

    .line 466
    :cond_14
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v10, v0}, Ly1/q;->r(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v13}, Ly1/q;->r(Z)V

    .line 471
    .line 472
    .line 473
    move-object v5, v14

    .line 474
    goto :goto_f

    .line 475
    :cond_15
    invoke-virtual {v10}, Ly1/q;->W()V

    .line 476
    .line 477
    .line 478
    move-object/from16 v5, p4

    .line 479
    .line 480
    :goto_f
    invoke-virtual {v10}, Ly1/q;->v()Ly1/m1;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_16

    .line 485
    .line 486
    new-instance v0, Lkh/c;

    .line 487
    .line 488
    move/from16 v6, p6

    .line 489
    .line 490
    invoke-direct/range {v0 .. v6}, Lkh/c;-><init>(Ljava/util/List;JLjava/lang/Long;Lk2/p;I)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v7, Ly1/m1;->d:Lkr/o;

    .line 494
    .line 495
    :cond_16
    return-void
.end method

.method public static varargs f([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v1

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v1, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v1, v2, v5, v4}, Lcm/b;->k(JLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    move v2, v3

    .line 34
    move v4, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, p0, v2

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v5, v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lln/c;
    .locals 1

    .line 1
    new-instance v0, Lgp/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lgp/a;

    .line 7
    .line 8
    invoke-static {p0}, Lln/c;->a(Ljava/lang/Class;)Lln/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lln/b;->e:I

    .line 14
    .line 15
    new-instance p1, Lln/a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lln/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lln/b;->f:Lln/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Lln/b;->b()Lln/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static h(Lkr/o;Lzq/d;Lzq/d;)Lzq/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lbr/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lbr/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbr/a;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p2}, Lzq/d;->getContext()Lzq/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lzq/j;->e:Lzq/j;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lar/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1}, Lar/b;-><init>(Lkr/o;Lzq/d;Lzq/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lar/c;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0, p0, p1}, Lar/c;-><init>(Lzq/d;Lzq/i;Lkr/o;Lzq/d;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static i(Landroid/content/Context;Lpg/c;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/brainrot/android/PermissionStepsOverlayActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "extra_permission_type"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const p0, 0x10008000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lcom/google/protobuf/l1;)Lln/c;
    .locals 3

    .line 1
    const-class v0, Lgp/a;

    .line 2
    .line 3
    invoke-static {v0}, Lln/c;->a(Ljava/lang/Class;)Lln/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lln/b;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lln/j;->b(Ljava/lang/Class;)Lln/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lln/b;->a(Lln/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/couchbase/lite/internal/fleece/i;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lcom/couchbase/lite/internal/fleece/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lln/b;->f:Lln/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lln/b;->b()Lln/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static k(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static l(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static m(Lzq/d;)Lzq/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lbr/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lbr/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lbr/c;->intercepted()Lzq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final o(Ly1/a2;Ly1/c;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ly1/a2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ly1/a2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Ly1/a2;->N()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ly1/a2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ly1/a2;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ly1/c;->k()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Ly1/a2;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final p(Lch/y;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lch/y;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "all_granted"

    .line 12
    .line 13
    iget-boolean v3, p0, Lch/y;->b:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "permissions_count"

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "granted_count"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lpg/a;

    .line 54
    .line 55
    iget-boolean v5, v5, Lpg/a;->d:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lyb/a;->O()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v2, "entry_source"

    .line 73
    .line 74
    iget-object v3, p0, Lch/y;->g:Lch/b;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v2, "is_handoff_onboarding"

    .line 93
    .line 94
    iget-boolean v3, p0, Lch/y;->h:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "setup_animated_reveal"

    .line 100
    .line 101
    iget-boolean v3, p0, Lch/y;->i:Z

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "permission_order_variant"

    .line 107
    .line 108
    iget-object v3, p0, Lch/y;->j:Lch/a;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v2, "pip_video_audio_enabled_v2"

    .line 128
    .line 129
    iget-boolean p0, p0, Lch/y;->k:Z

    .line 130
    .line 131
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string p0, "counting_experiment_id"

    .line 135
    .line 136
    const-string v2, "usage_access_counting_v1"

    .line 137
    .line 138
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string p0, "counting_permission_asked"

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lpg/a;

    .line 167
    .line 168
    iget-object v3, v3, Lpg/a;->a:Lpg/c;

    .line 169
    .line 170
    sget-object v4, Lpg/c;->w:Lpg/c;

    .line 171
    .line 172
    if-ne v3, v4, :cond_5

    .line 173
    .line 174
    const-string v0, "usage_access"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lpg/a;

    .line 201
    .line 202
    iget-object v2, v2, Lpg/a;->a:Lpg/c;

    .line 203
    .line 204
    sget-object v3, Lpg/c;->v:Lpg/c;

    .line 205
    .line 206
    if-ne v2, v3, :cond_8

    .line 207
    .line 208
    const-string v0, "accessibility"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    :goto_3
    const-string v0, "none"

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    :catchall_0
    return-object v1
.end method

.method public static q(Lkr/o;Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lzq/d;->getContext()Lzq/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lzq/j;->e:Lzq/j;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lar/d;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lbr/g;-><init>(Lzq/d;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lar/e;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lbr/c;-><init>(Lzq/d;Lzq/i;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

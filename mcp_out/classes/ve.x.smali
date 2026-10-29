.class public abstract Lve/x;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff442300L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lr2/m0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lve/x;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lkr/k;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Lkr/k;ZLve/e0;Ly1/q;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    sget-object v0, Lk2/c;->D:Lk2/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x7db85104

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v3}, Ly1/q;->f0(I)Ly1/q;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p10, v3

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Ly1/q;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v6

    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    invoke-virtual {v14, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v9

    .line 58
    move/from16 v9, p3

    .line 59
    .line 60
    invoke-virtual {v14, v9}, Ly1/q;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/16 v10, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v10, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v10

    .line 72
    move-object/from16 v10, p4

    .line 73
    .line 74
    invoke-virtual {v14, v10}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    const/16 v12, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v12, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v12

    .line 86
    move-object/from16 v12, p5

    .line 87
    .line 88
    invoke-virtual {v14, v12}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_5

    .line 93
    .line 94
    const/high16 v16, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v16, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int v3, v3, v16

    .line 100
    .line 101
    invoke-virtual {v14, v8}, Ly1/q;->h(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_6

    .line 106
    .line 107
    const/high16 v16, 0x800000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v16, 0x400000

    .line 111
    .line 112
    :goto_6
    or-int v3, v3, v16

    .line 113
    .line 114
    const/high16 v16, 0x2000000

    .line 115
    .line 116
    or-int v3, v3, v16

    .line 117
    .line 118
    const v16, 0x2492493

    .line 119
    .line 120
    .line 121
    and-int v11, v3, v16

    .line 122
    .line 123
    const v13, 0x2492492

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    if-eq v11, v13, :cond_7

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v11, v15

    .line 132
    :goto_7
    and-int/lit8 v13, v3, 0x1

    .line 133
    .line 134
    invoke-virtual {v14, v13, v11}, Ly1/q;->T(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_6c

    .line 139
    .line 140
    invoke-virtual {v14}, Ly1/q;->Y()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v11, p10, 0x1

    .line 144
    .line 145
    const v20, -0xe000001

    .line 146
    .line 147
    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    invoke-virtual {v14}, Ly1/q;->B()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    invoke-virtual {v14}, Ly1/q;->W()V

    .line 158
    .line 159
    .line 160
    and-int v3, v3, v20

    .line 161
    .line 162
    move-object/from16 v9, p8

    .line 163
    .line 164
    move-object v10, v14

    .line 165
    const/16 v4, 0x4000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_9
    :goto_8
    invoke-static {v14}, Ly6/a;->a(Ly1/q;)Landroidx/lifecycle/f1;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_6b

    .line 173
    .line 174
    invoke-static {v10, v14}, Le7/i;->r(Landroidx/lifecycle/f1;Ly1/q;)Landroidx/lifecycle/b1;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    instance-of v11, v10, Landroidx/lifecycle/i;

    .line 179
    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    check-cast v11, Landroidx/lifecycle/i;

    .line 184
    .line 185
    invoke-interface {v11}, Landroidx/lifecycle/i;->d()Lx6/d;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :goto_9
    move-object v13, v11

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    sget-object v11, Lx6/a;->b:Lx6/a;

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :goto_a
    const-class v11, Lve/e0;

    .line 195
    .line 196
    invoke-static {v11}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v9, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    const/16 v4, 0x4000

    .line 203
    .line 204
    invoke-static/range {v9 .. v14}, Lsi/m;->u(Lkotlin/jvm/internal/f;Landroidx/lifecycle/f1;Ljava/lang/String;Landroidx/lifecycle/b1;Lx6/c;Ly1/q;)Landroidx/lifecycle/z0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object v10, v14

    .line 209
    check-cast v9, Lve/e0;

    .line 210
    .line 211
    and-int v3, v3, v20

    .line 212
    .line 213
    :goto_b
    invoke-virtual {v10}, Ly1/q;->s()V

    .line 214
    .line 215
    .line 216
    iget-object v11, v9, Lve/e0;->n:Lyr/k0;

    .line 217
    .line 218
    invoke-static {v11, v10}, Ly1/b;->n(Lyr/w0;Ly1/q;)Ly1/w0;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    new-array v11, v15, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v10}, Ly1/q;->O()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const/16 v13, 0x18

    .line 229
    .line 230
    sget-object v14, Ly1/m;->a:Ly1/r0;

    .line 231
    .line 232
    if-ne v12, v14, :cond_b

    .line 233
    .line 234
    new-instance v12, Lt0/t;

    .line 235
    .line 236
    invoke-direct {v12, v13}, Lt0/t;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v12}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/16 v15, 0x30

    .line 245
    .line 246
    invoke-static {v11, v12, v10, v15}, Lh2/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ly1/q;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Ly1/w0;

    .line 251
    .line 252
    const v12, 0xe000

    .line 253
    .line 254
    .line 255
    and-int/2addr v12, v3

    .line 256
    if-ne v12, v4, :cond_c

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_c

    .line 260
    :cond_c
    const/4 v4, 0x0

    .line 261
    :goto_c
    invoke-virtual {v10}, Ly1/q;->O()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/4 v15, 0x0

    .line 266
    if-nez v4, :cond_d

    .line 267
    .line 268
    if-ne v12, v14, :cond_e

    .line 269
    .line 270
    :cond_d
    invoke-virtual {v10, v15}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v12, v15

    .line 274
    :cond_e
    move-object v4, v12

    .line 275
    check-cast v4, Ljava/util/List;

    .line 276
    .line 277
    if-nez v4, :cond_f

    .line 278
    .line 279
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lve/y;

    .line 284
    .line 285
    iget-object v12, v12, Lve/y;->j:Ljava/util/List;

    .line 286
    .line 287
    move-object/from16 v29, v12

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_f
    move-object/from16 v29, v4

    .line 291
    .line 292
    :goto_d
    if-eqz v4, :cond_10

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_10
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Lve/y;

    .line 302
    .line 303
    iget-boolean v12, v12, Lve/y;->k:Z

    .line 304
    .line 305
    move/from16 v30, v12

    .line 306
    .line 307
    :goto_e
    if-eqz v29, :cond_11

    .line 308
    .line 309
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_11

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_11
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v22

    .line 326
    if-eqz v22, :cond_14

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    move-object/from16 v13, v22

    .line 333
    .line 334
    check-cast v13, Lzg/a;

    .line 335
    .line 336
    iget-boolean v13, v13, Lzg/a;->e:Z

    .line 337
    .line 338
    if-nez v13, :cond_12

    .line 339
    .line 340
    add-int/lit8 v21, v21, 0x1

    .line 341
    .line 342
    if-ltz v21, :cond_13

    .line 343
    .line 344
    :cond_12
    const/16 v13, 0x18

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_13
    invoke-static {}, Lyb/a;->O()V

    .line 348
    .line 349
    .line 350
    throw v15

    .line 351
    :cond_14
    :goto_10
    shr-int/lit8 v12, v3, 0x15

    .line 352
    .line 353
    and-int/lit8 v12, v12, 0xe

    .line 354
    .line 355
    shl-int/lit8 v13, v3, 0x3

    .line 356
    .line 357
    and-int/lit8 v13, v13, 0x70

    .line 358
    .line 359
    or-int/2addr v12, v13

    .line 360
    invoke-static {v8, v1, v10, v12}, Lrb/g;->k(ZLkr/k;Ly1/q;I)Lqf/i;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    iget-object v13, v12, Lqf/i;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    iget-boolean v12, v12, Lqf/i;->b:Z

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    and-int/lit8 v15, v3, 0x70

    .line 375
    .line 376
    if-ne v15, v7, :cond_15

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    goto :goto_11

    .line 380
    :cond_15
    const/4 v7, 0x0

    .line 381
    :goto_11
    invoke-virtual {v10, v9}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    or-int/2addr v7, v15

    .line 386
    invoke-virtual {v10}, Ly1/q;->O()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    if-nez v7, :cond_17

    .line 391
    .line 392
    if-ne v15, v14, :cond_16

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_16
    move-object/from16 v21, v4

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    goto :goto_13

    .line 399
    :cond_17
    :goto_12
    new-instance v15, Lkf/g;

    .line 400
    .line 401
    move-object/from16 v21, v4

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v7, 0x2

    .line 405
    invoke-direct {v15, v2, v9, v4, v7}, Lkf/g;-><init>(ZLjava/lang/Object;Lzq/d;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v15}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_13
    check-cast v15, Lkr/o;

    .line 412
    .line 413
    invoke-static {v5, v15, v10}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v11}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v10, v9}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    or-int/2addr v5, v7

    .line 425
    const/high16 v7, 0x70000

    .line 426
    .line 427
    and-int/2addr v7, v3

    .line 428
    const/high16 v15, 0x20000

    .line 429
    .line 430
    if-ne v7, v15, :cond_18

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    goto :goto_14

    .line 434
    :cond_18
    const/4 v7, 0x0

    .line 435
    :goto_14
    or-int/2addr v5, v7

    .line 436
    and-int/lit16 v7, v3, 0x380

    .line 437
    .line 438
    const/16 v15, 0x100

    .line 439
    .line 440
    if-ne v7, v15, :cond_19

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    goto :goto_15

    .line 444
    :cond_19
    const/4 v7, 0x0

    .line 445
    :goto_15
    or-int/2addr v5, v7

    .line 446
    and-int/lit16 v7, v3, 0x1c00

    .line 447
    .line 448
    const/16 v15, 0x800

    .line 449
    .line 450
    if-ne v7, v15, :cond_1a

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    goto :goto_16

    .line 454
    :cond_1a
    const/4 v7, 0x0

    .line 455
    :goto_16
    or-int/2addr v5, v7

    .line 456
    invoke-virtual {v10}, Ly1/q;->O()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-nez v5, :cond_1b

    .line 461
    .line 462
    if-ne v7, v14, :cond_1c

    .line 463
    .line 464
    :cond_1b
    move-object v10, v9

    .line 465
    goto :goto_17

    .line 466
    :cond_1c
    move-object v5, v9

    .line 467
    move-object v9, v7

    .line 468
    move-object v7, v10

    .line 469
    move-object v10, v5

    .line 470
    move/from16 v16, v12

    .line 471
    .line 472
    move-object/from16 v31, v13

    .line 473
    .line 474
    move-object v5, v14

    .line 475
    const/4 v6, 0x0

    .line 476
    goto :goto_18

    .line 477
    :goto_17
    new-instance v9, Lve/v;

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    move-object/from16 v7, p9

    .line 481
    .line 482
    move/from16 v16, v12

    .line 483
    .line 484
    move-object/from16 v31, v13

    .line 485
    .line 486
    move-object v5, v14

    .line 487
    move/from16 v13, p3

    .line 488
    .line 489
    move-object v12, v6

    .line 490
    move-object v14, v11

    .line 491
    const/4 v6, 0x0

    .line 492
    move-object/from16 v11, p5

    .line 493
    .line 494
    invoke-direct/range {v9 .. v15}, Lve/v;-><init>(Lve/e0;Ljava/lang/Long;Ljava/lang/String;ZLy1/w0;Lzq/d;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v9}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_18
    check-cast v9, Lkr/o;

    .line 501
    .line 502
    sget-object v11, Lvq/y;->a:Lvq/y;

    .line 503
    .line 504
    invoke-static {v11, v9, v7}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v10}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    and-int/lit8 v3, v3, 0xe

    .line 512
    .line 513
    const/4 v12, 0x4

    .line 514
    if-ne v3, v12, :cond_1d

    .line 515
    .line 516
    const/4 v15, 0x1

    .line 517
    goto :goto_19

    .line 518
    :cond_1d
    move v15, v6

    .line 519
    :goto_19
    or-int v3, v9, v15

    .line 520
    .line 521
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    if-nez v3, :cond_1e

    .line 526
    .line 527
    if-ne v9, v5, :cond_1f

    .line 528
    .line 529
    :cond_1e
    new-instance v9, Lu1/g;

    .line 530
    .line 531
    const/16 v3, 0x9

    .line 532
    .line 533
    invoke-direct {v9, v10, v1, v4, v3}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v9}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_1f
    check-cast v9, Lkr/o;

    .line 540
    .line 541
    invoke-static {v11, v9, v7}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v10}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    const/16 v12, 0x8

    .line 553
    .line 554
    if-nez v3, :cond_20

    .line 555
    .line 556
    if-ne v9, v5, :cond_21

    .line 557
    .line 558
    :cond_20
    new-instance v9, Lt0/b0;

    .line 559
    .line 560
    invoke-direct {v9, v12, v10}, Lt0/b0;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v9}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_21
    check-cast v9, Lkr/k;

    .line 567
    .line 568
    const/4 v3, 0x6

    .line 569
    invoke-static {v11, v4, v9, v7, v3}, Landroid/support/v4/media/session/a;->g(Ljava/lang/Object;Landroidx/lifecycle/v;Lkr/k;Ly1/q;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Lve/y;

    .line 577
    .line 578
    iget-boolean v9, v9, Lve/y;->n:Z

    .line 579
    .line 580
    if-eqz v9, :cond_24

    .line 581
    .line 582
    if-nez v21, :cond_23

    .line 583
    .line 584
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lve/y;

    .line 589
    .line 590
    iget-boolean v9, v9, Lve/y;->d:Z

    .line 591
    .line 592
    if-nez v9, :cond_22

    .line 593
    .line 594
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Lve/y;

    .line 599
    .line 600
    iget-boolean v9, v9, Lve/y;->i:Z

    .line 601
    .line 602
    if-nez v9, :cond_22

    .line 603
    .line 604
    if-eqz v30, :cond_23

    .line 605
    .line 606
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_23

    .line 611
    .line 612
    :cond_22
    :goto_1a
    const/4 v15, 0x1

    .line 613
    goto :goto_1b

    .line 614
    :cond_23
    move v15, v6

    .line 615
    goto :goto_1b

    .line 616
    :cond_24
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Lve/y;

    .line 621
    .line 622
    iget-boolean v9, v9, Lve/y;->d:Z

    .line 623
    .line 624
    if-nez v9, :cond_22

    .line 625
    .line 626
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Lve/y;

    .line 631
    .line 632
    iget-boolean v9, v9, Lve/y;->i:Z

    .line 633
    .line 634
    if-eqz v9, :cond_23

    .line 635
    .line 636
    goto :goto_1a

    .line 637
    :goto_1b
    if-nez v15, :cond_25

    .line 638
    .line 639
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Lve/y;

    .line 644
    .line 645
    iget-boolean v9, v9, Lve/y;->n:Z

    .line 646
    .line 647
    if-nez v9, :cond_25

    .line 648
    .line 649
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Lve/y;

    .line 654
    .line 655
    iget-object v9, v9, Lve/y;->e:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_25

    .line 662
    .line 663
    const/4 v9, 0x1

    .line 664
    goto :goto_1c

    .line 665
    :cond_25
    move v9, v6

    .line 666
    :goto_1c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-virtual {v7, v15}, Ly1/q;->h(Z)Z

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    invoke-virtual {v7, v9}, Ly1/q;->h(Z)Z

    .line 679
    .line 680
    .line 681
    move-result v17

    .line 682
    or-int v14, v14, v17

    .line 683
    .line 684
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    if-nez v14, :cond_27

    .line 689
    .line 690
    if-ne v12, v5, :cond_26

    .line 691
    .line 692
    goto :goto_1d

    .line 693
    :cond_26
    move-object/from16 v14, p6

    .line 694
    .line 695
    goto :goto_1e

    .line 696
    :cond_27
    :goto_1d
    new-instance v12, Lve/w;

    .line 697
    .line 698
    move-object/from16 v14, p6

    .line 699
    .line 700
    invoke-direct {v12, v15, v14, v9, v4}, Lve/w;-><init>(ZLkr/k;ZLzq/d;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v12}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :goto_1e
    check-cast v12, Lkr/o;

    .line 707
    .line 708
    invoke-static {v11, v13, v12, v7}, Ly1/b;->g(Ljava/lang/Object;Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 709
    .line 710
    .line 711
    sget-object v11, Lx0/r1;->v:Ljava/util/WeakHashMap;

    .line 712
    .line 713
    invoke-static {v7}, Lx0/l0;->e(Ly1/q;)Lx0/r1;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    iget-object v11, v11, Lx0/r1;->f:Lx0/b;

    .line 718
    .line 719
    invoke-static {v7}, Lx0/l0;->e(Ly1/q;)Lx0/r1;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    iget-object v12, v12, Lx0/r1;->b:Lx0/b;

    .line 724
    .line 725
    new-instance v13, Lx0/m1;

    .line 726
    .line 727
    invoke-direct {v13, v11, v12}, Lx0/m1;-><init>(Lx0/q1;Lx0/q1;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v13, v7}, Lx0/d;->f(Lx0/q1;Ly1/q;)Lx0/q0;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-virtual {v11}, Lx0/q0;->c()F

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    sget-object v12, Lr2/m0;->a:Lr2/l0;

    .line 739
    .line 740
    if-eqz v15, :cond_2b

    .line 741
    .line 742
    const v0, 0x2c45aa09

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v0}, Ly1/q;->d0(I)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 749
    .line 750
    sget-object v3, Lqd/n0;->b:Ly1/z;

    .line 751
    .line 752
    invoke-virtual {v7, v3}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Lqd/m;

    .line 757
    .line 758
    iget-object v4, v4, Lqd/m;->a:Lqd/c0;

    .line 759
    .line 760
    iget-wide v4, v4, Lqd/c0;->a:J

    .line 761
    .line 762
    invoke-static {v0, v4, v5, v12}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sget-object v4, Lk2/c;->u:Lk2/h;

    .line 767
    .line 768
    invoke-static {v4, v6}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-wide v11, v7, Ly1/q;->T:J

    .line 773
    .line 774
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-virtual {v7}, Ly1/q;->m()Lg2/h;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {v0, v7}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v11, Lj3/k;->k:Lj3/j;

    .line 787
    .line 788
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    sget-object v11, Lj3/j;->b:Lj3/i;

    .line 792
    .line 793
    invoke-virtual {v7}, Ly1/q;->h0()V

    .line 794
    .line 795
    .line 796
    iget-boolean v12, v7, Ly1/q;->S:Z

    .line 797
    .line 798
    if-eqz v12, :cond_28

    .line 799
    .line 800
    invoke-virtual {v7, v11}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 801
    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :cond_28
    invoke-virtual {v7}, Ly1/q;->q0()V

    .line 805
    .line 806
    .line 807
    :goto_1f
    sget-object v11, Lj3/j;->f:Lj3/h;

    .line 808
    .line 809
    invoke-static {v4, v11, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 810
    .line 811
    .line 812
    sget-object v4, Lj3/j;->e:Lj3/h;

    .line 813
    .line 814
    invoke-static {v9, v4, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 815
    .line 816
    .line 817
    sget-object v4, Lj3/j;->g:Lj3/h;

    .line 818
    .line 819
    iget-boolean v9, v7, Ly1/q;->S:Z

    .line 820
    .line 821
    if-nez v9, :cond_29

    .line 822
    .line 823
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-nez v9, :cond_2a

    .line 836
    .line 837
    :cond_29
    invoke-static {v5, v7, v5, v4}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 838
    .line 839
    .line 840
    :cond_2a
    sget-object v4, Lj3/j;->d:Lj3/h;

    .line 841
    .line 842
    invoke-static {v0, v4, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v3}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lqd/m;

    .line 850
    .line 851
    iget-object v0, v0, Lqd/m;->c:Lqd/i;

    .line 852
    .line 853
    iget-wide v3, v0, Lqd/i;->b:J

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    const/16 v19, 0x3d

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    const/4 v12, 0x0

    .line 861
    const-wide/16 v13, 0x0

    .line 862
    .line 863
    const/4 v15, 0x0

    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    move-object/from16 v17, v7

    .line 867
    .line 868
    move-object v7, v10

    .line 869
    move-wide v10, v3

    .line 870
    invoke-static/range {v9 .. v19}, Lv1/z2;->a(Lk2/p;JFJIFLy1/q;II)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v14, v17

    .line 874
    .line 875
    const/4 v0, 0x1

    .line 876
    invoke-virtual {v14, v0}, Ly1/q;->r(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v14, v6}, Ly1/q;->r(Z)V

    .line 880
    .line 881
    .line 882
    :goto_20
    move-object/from16 v31, v7

    .line 883
    .line 884
    goto/16 :goto_3a

    .line 885
    .line 886
    :cond_2b
    move-object v14, v7

    .line 887
    move-object v7, v10

    .line 888
    const/4 v10, 0x3

    .line 889
    sget-object v13, Lk2/m;->b:Lk2/m;

    .line 890
    .line 891
    const/high16 v15, 0x3f800000    # 1.0f

    .line 892
    .line 893
    if-eqz v9, :cond_32

    .line 894
    .line 895
    const v0, 0x2c4a892e

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v0}, Ly1/q;->d0(I)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 902
    .line 903
    sget-object v3, Lx0/i;->c:Lx0/e;

    .line 904
    .line 905
    sget-object v4, Lk2/c;->C:Lk2/f;

    .line 906
    .line 907
    invoke-static {v3, v4, v14, v6}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object/from16 v23, v7

    .line 912
    .line 913
    iget-wide v6, v14, Ly1/q;->T:J

    .line 914
    .line 915
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    invoke-virtual {v14}, Ly1/q;->m()Lg2/h;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v0, v14}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget-object v7, Lj3/k;->k:Lj3/j;

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    sget-object v7, Lj3/j;->b:Lj3/i;

    .line 933
    .line 934
    invoke-virtual {v14}, Ly1/q;->h0()V

    .line 935
    .line 936
    .line 937
    iget-boolean v9, v14, Ly1/q;->S:Z

    .line 938
    .line 939
    if-eqz v9, :cond_2c

    .line 940
    .line 941
    invoke-virtual {v14, v7}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 942
    .line 943
    .line 944
    goto :goto_21

    .line 945
    :cond_2c
    invoke-virtual {v14}, Ly1/q;->q0()V

    .line 946
    .line 947
    .line 948
    :goto_21
    sget-object v7, Lj3/j;->f:Lj3/h;

    .line 949
    .line 950
    invoke-static {v3, v7, v14}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 951
    .line 952
    .line 953
    sget-object v3, Lj3/j;->e:Lj3/h;

    .line 954
    .line 955
    invoke-static {v6, v3, v14}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 956
    .line 957
    .line 958
    sget-object v3, Lj3/j;->g:Lj3/h;

    .line 959
    .line 960
    iget-boolean v6, v14, Ly1/q;->S:Z

    .line 961
    .line 962
    if-nez v6, :cond_2d

    .line 963
    .line 964
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-nez v6, :cond_2e

    .line 977
    .line 978
    :cond_2d
    invoke-static {v4, v14, v4, v3}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 979
    .line 980
    .line 981
    :cond_2e
    sget-object v3, Lj3/j;->d:Lj3/h;

    .line 982
    .line 983
    invoke-static {v0, v3, v14}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 984
    .line 985
    .line 986
    if-eqz v16, :cond_2f

    .line 987
    .line 988
    const v0, -0x4c89cc05

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14, v0}, Ly1/q;->d0(I)V

    .line 992
    .line 993
    .line 994
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sget-object v3, Lqd/n0;->b:Ly1/z;

    .line 1003
    .line 1004
    invoke-virtual {v14, v3}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lqd/m;

    .line 1009
    .line 1010
    iget-object v3, v3, Lqd/m;->d:Lqd/a;

    .line 1011
    .line 1012
    iget-wide v3, v3, Lqd/a;->d:J

    .line 1013
    .line 1014
    invoke-static {v0, v3, v4, v12}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0, v14}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v6, v31

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-static {v6, v14, v0}, Lfj/e;->c(Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 1025
    .line 1026
    .line 1027
    :goto_22
    invoke-virtual {v14, v0}, Ly1/q;->r(Z)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v7, v23

    .line 1031
    .line 1032
    goto :goto_23

    .line 1033
    :cond_2f
    const/4 v0, 0x0

    .line 1034
    const v3, -0x4ce01328

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v14, v3}, Ly1/q;->d0(I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_22

    .line 1041
    :goto_23
    invoke-virtual {v14, v7}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    if-nez v0, :cond_30

    .line 1050
    .line 1051
    if-ne v3, v5, :cond_31

    .line 1052
    .line 1053
    :cond_30
    new-instance v3, Lus/i;

    .line 1054
    .line 1055
    invoke-direct {v3, v10, v7}, Lus/i;-><init>(ILjava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v14, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_31
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    const/16 v9, 0x30

    .line 1065
    .line 1066
    invoke-static {v3, v6, v14, v9}, Lve/r;->b(Lkotlin/jvm/functions/Function0;ZLy1/q;I)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v0, 0x1

    .line 1070
    invoke-virtual {v14, v0}, Ly1/q;->r(Z)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v14, v6}, Ly1/q;->r(Z)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_20

    .line 1077
    .line 1078
    :cond_32
    move-object/from16 v6, v31

    .line 1079
    .line 1080
    const/16 v9, 0x30

    .line 1081
    .line 1082
    const v10, 0x2c5841de

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v14, v10}, Ly1/q;->d0(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v14, v7}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    move/from16 v19, v15

    .line 1093
    .line 1094
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    if-nez v10, :cond_33

    .line 1099
    .line 1100
    if-ne v15, v5, :cond_34

    .line 1101
    .line 1102
    :cond_33
    new-instance v21, Lsc/d;

    .line 1103
    .line 1104
    const/16 v27, 0x0

    .line 1105
    .line 1106
    const/16 v28, 0x1

    .line 1107
    .line 1108
    const/16 v22, 0x1

    .line 1109
    .line 1110
    const-class v24, Lve/e0;

    .line 1111
    .line 1112
    const-string v25, "onEvent"

    .line 1113
    .line 1114
    const-string v26, "onEvent(Lcom/brainrot/android/feature_duel/presentation/DuelEvent;)V"

    .line 1115
    .line 1116
    move-object/from16 v23, v7

    .line 1117
    .line 1118
    invoke-direct/range {v21 .. v28}, Lsc/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v15, v21

    .line 1122
    .line 1123
    invoke-virtual {v14, v15}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_34
    move-object v10, v15

    .line 1127
    check-cast v10, Lqr/e;

    .line 1128
    .line 1129
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    check-cast v15, Lve/y;

    .line 1134
    .line 1135
    iget-boolean v15, v15, Lve/y;->n:Z

    .line 1136
    .line 1137
    const-string v22, "invalid weight; must be greater than zero"

    .line 1138
    .line 1139
    const-wide/16 v23, 0x0

    .line 1140
    .line 1141
    if-eqz v15, :cond_48

    .line 1142
    .line 1143
    const v15, 0x2c579a08

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v14, v15}, Ly1/q;->d0(I)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v15, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1150
    .line 1151
    const/16 v25, 0x0

    .line 1152
    .line 1153
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    new-instance v3, Lr2/t;

    .line 1158
    .line 1159
    move-object/from16 v28, v5

    .line 1160
    .line 1161
    sget-wide v4, Lve/x;->a:J

    .line 1162
    .line 1163
    invoke-direct {v3, v4, v5}, Lr2/t;-><init>(J)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v4, Lvq/j;

    .line 1167
    .line 1168
    invoke-direct {v4, v9, v3}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    const v3, 0x3ee27675    # 0.44231f

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    sget-object v5, Lqd/n0;->b:Ly1/z;

    .line 1179
    .line 1180
    invoke-virtual {v14, v5}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    check-cast v9, Lqd/m;

    .line 1185
    .line 1186
    iget-object v9, v9, Lqd/m;->a:Lqd/c0;

    .line 1187
    .line 1188
    iget-wide v1, v9, Lqd/c0;->a:J

    .line 1189
    .line 1190
    new-instance v9, Lr2/t;

    .line 1191
    .line 1192
    invoke-direct {v9, v1, v2}, Lr2/t;-><init>(J)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Lvq/j;

    .line 1196
    .line 1197
    invoke-direct {v1, v3, v9}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v14, v5}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lqd/m;

    .line 1209
    .line 1210
    iget-object v3, v3, Lqd/m;->a:Lqd/c0;

    .line 1211
    .line 1212
    move-object/from16 v31, v7

    .line 1213
    .line 1214
    iget-wide v7, v3, Lqd/c0;->a:J

    .line 1215
    .line 1216
    new-instance v3, Lr2/t;

    .line 1217
    .line 1218
    invoke-direct {v3, v7, v8}, Lr2/t;-><init>(J)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v7, Lvq/j;

    .line 1222
    .line 1223
    invoke-direct {v7, v2, v3}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    filled-new-array {v4, v1, v7}, [Lvq/j;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v1}, Lxo/b;->H([Lvq/j;)Lr2/f0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const/4 v2, 0x6

    .line 1235
    const/4 v4, 0x0

    .line 1236
    invoke-static {v15, v1, v4, v2}, Landroidx/compose/foundation/a;->a(Lk2/p;Lr2/p;Lr2/q0;I)Lk2/p;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    sget-object v2, Lx0/i;->c:Lx0/e;

    .line 1241
    .line 1242
    const/16 v9, 0x30

    .line 1243
    .line 1244
    invoke-static {v2, v0, v14, v9}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-wide v2, v14, Ly1/q;->T:J

    .line 1249
    .line 1250
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    invoke-virtual {v14}, Ly1/q;->m()Lg2/h;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-static {v1, v14}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    sget-object v4, Lj3/k;->k:Lj3/j;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    sget-object v4, Lj3/j;->b:Lj3/i;

    .line 1268
    .line 1269
    invoke-virtual {v14}, Ly1/q;->h0()V

    .line 1270
    .line 1271
    .line 1272
    iget-boolean v7, v14, Ly1/q;->S:Z

    .line 1273
    .line 1274
    if-eqz v7, :cond_35

    .line 1275
    .line 1276
    invoke-virtual {v14, v4}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_24

    .line 1280
    :cond_35
    invoke-virtual {v14}, Ly1/q;->q0()V

    .line 1281
    .line 1282
    .line 1283
    :goto_24
    sget-object v4, Lj3/j;->f:Lj3/h;

    .line 1284
    .line 1285
    invoke-static {v0, v4, v14}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, Lj3/j;->e:Lj3/h;

    .line 1289
    .line 1290
    invoke-static {v3, v0, v14}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Lj3/j;->g:Lj3/h;

    .line 1294
    .line 1295
    iget-boolean v3, v14, Ly1/q;->S:Z

    .line 1296
    .line 1297
    if-nez v3, :cond_36

    .line 1298
    .line 1299
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-nez v3, :cond_37

    .line 1312
    .line 1313
    :cond_36
    invoke-static {v2, v14, v2, v0}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_37
    sget-object v0, Lj3/j;->d:Lj3/h;

    .line 1317
    .line 1318
    invoke-static {v1, v0, v14}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1319
    .line 1320
    .line 1321
    if-eqz v16, :cond_38

    .line 1322
    .line 1323
    const v0, -0x6adf9772

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v14, v0}, Ly1/q;->d0(I)V

    .line 1327
    .line 1328
    .line 1329
    move/from16 v0, v19

    .line 1330
    .line 1331
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v14, v5}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Lqd/m;

    .line 1344
    .line 1345
    iget-object v2, v2, Lqd/m;->d:Lqd/a;

    .line 1346
    .line 1347
    iget-wide v2, v2, Lqd/a;->d:J

    .line 1348
    .line 1349
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-static {v1, v14}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v1, 0x0

    .line 1357
    invoke-static {v6, v14, v1}, Lfj/e;->c(Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v14, v1}, Ly1/q;->r(Z)V

    .line 1361
    .line 1362
    .line 1363
    :goto_25
    const v1, 0x7f1100b2

    .line 1364
    .line 1365
    .line 1366
    goto :goto_26

    .line 1367
    :cond_38
    move/from16 v0, v19

    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    const v2, -0x6ad94925

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v14, v2}, Ly1/q;->d0(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-static {v2, v14}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v14, v1}, Ly1/q;->r(Z)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_25

    .line 1387
    :goto_26
    invoke-static {v1, v14}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Lve/y;

    .line 1396
    .line 1397
    iget-object v4, v2, Lve/y;->b:Ljava/lang/String;

    .line 1398
    .line 1399
    const v2, 0x7f080088

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const v3, 0x7f11008e

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v3, v14}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v14, v10}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    move-object/from16 v11, v28

    .line 1422
    .line 1423
    if-nez v5, :cond_39

    .line 1424
    .line 1425
    if-ne v6, v11, :cond_3a

    .line 1426
    .line 1427
    :cond_39
    new-instance v6, Lve/s;

    .line 1428
    .line 1429
    const/4 v5, 0x1

    .line 1430
    invoke-direct {v6, v10, v5}, Lve/s;-><init>(Lqr/e;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v14, v6}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_3a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1437
    .line 1438
    new-instance v5, Lqd/g0;

    .line 1439
    .line 1440
    const/16 v7, 0xf8

    .line 1441
    .line 1442
    invoke-direct {v5, v2, v3, v6, v7}, Lqd/g0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v14, v10}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    if-nez v2, :cond_3b

    .line 1454
    .line 1455
    if-ne v3, v11, :cond_3c

    .line 1456
    .line 1457
    :cond_3b
    new-instance v3, Lve/s;

    .line 1458
    .line 1459
    const/4 v7, 0x2

    .line 1460
    invoke-direct {v3, v10, v7}, Lve/s;-><init>(Lqr/e;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v14, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_3c
    move-object v7, v3

    .line 1467
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1468
    .line 1469
    new-instance v3, Lqd/f0;

    .line 1470
    .line 1471
    const/4 v6, 0x0

    .line 1472
    const/4 v8, 0x0

    .line 1473
    const/16 v9, 0x24

    .line 1474
    .line 1475
    invoke-direct/range {v3 .. v9}, Lqd/f0;-><init>(Ljava/lang/String;Lqd/g0;Lqd/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v4, 0x0

    .line 1479
    const/4 v6, 0x0

    .line 1480
    invoke-static {v1, v3, v4, v14, v6}, Lgl/e;->b(Ljava/lang/String;Lqd/i0;Lk2/p;Ly1/q;I)V

    .line 1481
    .line 1482
    .line 1483
    const/16 v1, 0xc

    .line 1484
    .line 1485
    int-to-float v1, v1

    .line 1486
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v2, v14}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, Lve/y;

    .line 1498
    .line 1499
    invoke-static {v2}, Lcj/w;->l(Lve/y;)Lve/c;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    instance-of v3, v2, Lve/a;

    .line 1504
    .line 1505
    if-eqz v3, :cond_3d

    .line 1506
    .line 1507
    const v3, 0x702b066a

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v14, v3}, Ly1/q;->d0(I)V

    .line 1511
    .line 1512
    .line 1513
    check-cast v2, Lve/a;

    .line 1514
    .line 1515
    iget v2, v2, Lve/a;->a:I

    .line 1516
    .line 1517
    invoke-static {v2, v14}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    const/4 v6, 0x0

    .line 1522
    invoke-virtual {v14, v6}, Ly1/q;->r(Z)V

    .line 1523
    .line 1524
    .line 1525
    :goto_27
    move-object v9, v2

    .line 1526
    goto :goto_28

    .line 1527
    :cond_3d
    const/4 v6, 0x0

    .line 1528
    instance-of v3, v2, Lve/b;

    .line 1529
    .line 1530
    if-eqz v3, :cond_47

    .line 1531
    .line 1532
    const v3, 0x702b1014

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v14, v3}, Ly1/q;->d0(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v14, v6}, Ly1/q;->r(Z)V

    .line 1539
    .line 1540
    .line 1541
    check-cast v2, Lve/b;

    .line 1542
    .line 1543
    iget-object v2, v2, Lve/b;->a:Ljava/lang/String;

    .line 1544
    .line 1545
    goto :goto_27

    .line 1546
    :goto_28
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, Lve/y;

    .line 1551
    .line 1552
    invoke-static {v2}, Lcj/w;->i(Lve/y;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    invoke-interface/range {v20 .. v20}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Lve/y;

    .line 1561
    .line 1562
    invoke-static {v3}, Lcj/w;->j(Lve/y;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    invoke-virtual {v14, v10}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    if-nez v4, :cond_3e

    .line 1575
    .line 1576
    if-ne v5, v11, :cond_3f

    .line 1577
    .line 1578
    :cond_3e
    new-instance v5, Lve/s;

    .line 1579
    .line 1580
    const/4 v4, 0x3

    .line 1581
    invoke-direct {v5, v10, v4}, Lve/s;-><init>(Lqr/e;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v14, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_3f
    move-object v12, v5

    .line 1588
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1589
    .line 1590
    invoke-virtual {v14, v10}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    if-nez v4, :cond_40

    .line 1599
    .line 1600
    if-ne v5, v11, :cond_41

    .line 1601
    .line 1602
    :cond_40
    new-instance v5, Lve/s;

    .line 1603
    .line 1604
    const/4 v4, 0x4

    .line 1605
    invoke-direct {v5, v10, v4}, Lve/s;-><init>(Lqr/e;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v14, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_41
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1612
    .line 1613
    const/4 v14, 0x0

    .line 1614
    const/16 v16, 0x0

    .line 1615
    .line 1616
    move-object v7, v10

    .line 1617
    move v10, v2

    .line 1618
    move-object v2, v7

    .line 1619
    move-object/from16 v15, p9

    .line 1620
    .line 1621
    move-object v7, v11

    .line 1622
    move v11, v3

    .line 1623
    move-object v3, v13

    .line 1624
    move-object v13, v5

    .line 1625
    move v5, v0

    .line 1626
    invoke-static/range {v9 .. v16}, Lhq/c0;->b(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk2/p;Ly1/q;I)V

    .line 1627
    .line 1628
    .line 1629
    move-object v14, v15

    .line 1630
    invoke-static {v3, v1, v14, v3, v5}, Lno/d;->o(Lk2/m;FLy1/q;Lk2/m;F)Lk2/p;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    float-to-double v8, v5

    .line 1635
    cmpl-double v1, v8, v23

    .line 1636
    .line 1637
    if-lez v1, :cond_42

    .line 1638
    .line 1639
    :goto_29
    const/4 v1, 0x1

    .line 1640
    goto :goto_2a

    .line 1641
    :cond_42
    invoke-static/range {v22 .. v22}, Ly0/a;->a(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_29

    .line 1645
    :goto_2a
    invoke-static {v5, v1, v0}, Lno/d;->n(FZLk2/p;)Lk2/p;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v11

    .line 1649
    invoke-virtual {v14, v2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    if-nez v0, :cond_43

    .line 1658
    .line 1659
    if-ne v1, v7, :cond_44

    .line 1660
    .line 1661
    :cond_43
    new-instance v1, Lve/t;

    .line 1662
    .line 1663
    const/4 v6, 0x0

    .line 1664
    invoke-direct {v1, v2, v6}, Lve/t;-><init>(Lqr/e;I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v14, v1}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_44
    move-object v10, v1

    .line 1671
    check-cast v10, Lkr/k;

    .line 1672
    .line 1673
    invoke-virtual {v14, v2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    if-nez v0, :cond_46

    .line 1682
    .line 1683
    if-ne v1, v7, :cond_45

    .line 1684
    .line 1685
    goto :goto_2b

    .line 1686
    :cond_45
    const/4 v0, 0x1

    .line 1687
    goto :goto_2c

    .line 1688
    :cond_46
    :goto_2b
    new-instance v1, Lve/t;

    .line 1689
    .line 1690
    const/4 v0, 0x1

    .line 1691
    invoke-direct {v1, v2, v0}, Lve/t;-><init>(Lqr/e;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v14, v1}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    :goto_2c
    move-object v13, v1

    .line 1698
    check-cast v13, Lkr/k;

    .line 1699
    .line 1700
    const/4 v15, 0x0

    .line 1701
    move-object/from16 v9, v29

    .line 1702
    .line 1703
    move/from16 v12, v30

    .line 1704
    .line 1705
    invoke-static/range {v9 .. v15}, Lye/e;->a(Ljava/util/List;Lkr/k;Lk2/p;ZLkr/k;Ly1/q;I)V

    .line 1706
    .line 1707
    .line 1708
    const/16 v1, 0x18

    .line 1709
    .line 1710
    int-to-float v1, v1

    .line 1711
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-static {v1, v14}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v14, v0}, Ly1/q;->r(Z)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v6, 0x0

    .line 1722
    invoke-virtual {v14, v6}, Ly1/q;->r(Z)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_39

    .line 1726
    .line 1727
    :cond_47
    const v0, 0x702afc8c

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v0, v14, v6}, Lno/d;->q(ILy1/q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :cond_48
    move-object/from16 v31, v7

    .line 1736
    .line 1737
    move-object v2, v10

    .line 1738
    move-object v3, v13

    .line 1739
    const/16 v1, 0x18

    .line 1740
    .line 1741
    const/4 v4, 0x3

    .line 1742
    move-object v7, v5

    .line 1743
    move/from16 v5, v19

    .line 1744
    .line 1745
    const v8, 0x2c8c1733

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v14, v8}, Ly1/q;->d0(I)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v8, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1752
    .line 1753
    sget-object v9, Lqd/n0;->b:Ly1/z;

    .line 1754
    .line 1755
    invoke-virtual {v14, v9}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v10

    .line 1759
    check-cast v10, Lqd/m;

    .line 1760
    .line 1761
    iget-object v10, v10, Lqd/m;->a:Lqd/c0;

    .line 1762
    .line 1763
    move-object/from16 v28, v2

    .line 1764
    .line 1765
    iget-wide v1, v10, Lqd/c0;->a:J

    .line 1766
    .line 1767
    invoke-static {v8, v1, v2, v12}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    sget-object v2, Lx0/i;->c:Lx0/e;

    .line 1772
    .line 1773
    const/16 v8, 0x30

    .line 1774
    .line 1775
    invoke-static {v2, v0, v14, v8}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iget-wide v4, v14, Ly1/q;->T:J

    .line 1780
    .line 1781
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    invoke-virtual {v14}, Ly1/q;->m()Lg2/h;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    invoke-static {v1, v14}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    sget-object v8, Lj3/k;->k:Lj3/j;

    .line 1794
    .line 1795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    sget-object v8, Lj3/j;->b:Lj3/i;

    .line 1799
    .line 1800
    invoke-virtual {v14}, Ly1/q;->h0()V

    .line 1801
    .line 1802
    .line 1803
    iget-boolean v10, v14, Ly1/q;->S:Z

    .line 1804
    .line 1805
    if-eqz v10, :cond_49

    .line 1806
    .line 1807
    invoke-virtual {v14, v8}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_2d

    .line 1811
    :cond_49
    invoke-virtual {v14}, Ly1/q;->q0()V

    .line 1812
    .line 1813
    .line 1814
    :goto_2d
    sget-object v8, Lj3/j;->f:Lj3/h;

    .line 1815
    .line 1816
    invoke-static {v0, v8, v14}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v0, Lj3/j;->e:Lj3/h;

    .line 1820
    .line 1821
    invoke-static {v5, v0, v14}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1822
    .line 1823
    .line 1824
    sget-object v0, Lj3/j;->g:Lj3/h;

    .line 1825
    .line 1826
    iget-boolean v5, v14, Ly1/q;->S:Z

    .line 1827
    .line 1828
    if-nez v5, :cond_4a

    .line 1829
    .line 1830
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-nez v5, :cond_4b

    .line 1843
    .line 1844
    :cond_4a
    invoke-static {v4, v14, v4, v0}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_4b
    sget-object v0, Lj3/j;->d:Lj3/h;

    .line 1848
    .line 1849
    invoke-static {v1, v0, v14}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1850
    .line 1851
    .line 1852
    if-eqz v16, :cond_4c

    .line 1853
    .line 1854
    const v0, 0x59c76c17

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v14, v0}, Ly1/q;->d0(I)V

    .line 1858
    .line 1859
    .line 1860
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1861
    .line 1862
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v14, v9}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, Lqd/m;

    .line 1875
    .line 1876
    iget-object v1, v1, Lqd/m;->d:Lqd/a;

    .line 1877
    .line 1878
    iget-wide v4, v1, Lqd/a;->d:J

    .line 1879
    .line 1880
    invoke-static {v0, v4, v5, v12}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0, v14}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1885
    .line 1886
    .line 1887
    const/4 v0, 0x0

    .line 1888
    invoke-static {v6, v14, v0}, Lfj/e;->c(Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v14, v0}, Ly1/q;->r(Z)V

    .line 1892
    .line 1893
    .line 1894
    :goto_2e
    const v1, 0x7f1100b2

    .line 1895
    .line 1896
    .line 1897
    goto :goto_2f

    .line 1898
    :cond_4c
    const/4 v0, 0x0

    .line 1899
    const v1, 0x59cdba64

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v14, v1}, Ly1/q;->d0(I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-static {v1, v14}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v14, v0}, Ly1/q;->r(Z)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_2e

    .line 1916
    :goto_2f
    invoke-static {v1, v14}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    iget-object v1, v1, Lve/y;->b:Ljava/lang/String;

    .line 1925
    .line 1926
    const v4, 0x7f080074

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    const v5, 0x7f1100ab

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v5, v14}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    move-object/from16 v6, v28

    .line 1941
    .line 1942
    invoke-virtual {v14, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v8

    .line 1946
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v9

    .line 1950
    if-nez v8, :cond_4d

    .line 1951
    .line 1952
    if-ne v9, v7, :cond_4e

    .line 1953
    .line 1954
    :cond_4d
    new-instance v9, Lve/s;

    .line 1955
    .line 1956
    const/4 v8, 0x0

    .line 1957
    invoke-direct {v9, v6, v8}, Lve/s;-><init>(Lqr/e;I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v14, v9}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_4e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1964
    .line 1965
    new-instance v8, Lqd/g0;

    .line 1966
    .line 1967
    const/16 v10, 0xf8

    .line 1968
    .line 1969
    invoke-direct {v8, v4, v5, v9, v10}, Lqd/g0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v14, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    if-nez v4, :cond_4f

    .line 1981
    .line 1982
    if-ne v5, v7, :cond_50

    .line 1983
    .line 1984
    :cond_4f
    new-instance v5, Lve/s;

    .line 1985
    .line 1986
    const/4 v4, 0x5

    .line 1987
    invoke-direct {v5, v6, v4}, Lve/s;-><init>(Lqr/e;I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v14, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_50
    move-object/from16 v36, v5

    .line 1994
    .line 1995
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1996
    .line 1997
    new-instance v32, Lqd/f0;

    .line 1998
    .line 1999
    const/16 v35, 0x0

    .line 2000
    .line 2001
    const/16 v37, 0x0

    .line 2002
    .line 2003
    const/16 v38, 0x2c

    .line 2004
    .line 2005
    move-object/from16 v33, v1

    .line 2006
    .line 2007
    move-object/from16 v34, v8

    .line 2008
    .line 2009
    invoke-direct/range {v32 .. v38}, Lqd/f0;-><init>(Ljava/lang/String;Lqd/g0;Lqd/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v1, v32

    .line 2013
    .line 2014
    const/4 v4, 0x0

    .line 2015
    const/4 v8, 0x0

    .line 2016
    invoke-static {v0, v1, v4, v14, v8}, Lgl/e;->b(Ljava/lang/String;Lqd/i0;Lk2/p;Ly1/q;I)V

    .line 2017
    .line 2018
    .line 2019
    const/16 v1, 0x18

    .line 2020
    .line 2021
    int-to-float v0, v1

    .line 2022
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-static {v0, v14}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-static {v0}, Lcj/w;->l(Lve/y;)Lve/c;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    instance-of v1, v0, Lve/a;

    .line 2038
    .line 2039
    if-eqz v1, :cond_51

    .line 2040
    .line 2041
    const v1, 0x6e40e601

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v14, v1}, Ly1/q;->d0(I)V

    .line 2045
    .line 2046
    .line 2047
    check-cast v0, Lve/a;

    .line 2048
    .line 2049
    iget v0, v0, Lve/a;->a:I

    .line 2050
    .line 2051
    invoke-static {v0, v14}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v14}, Ly1/q;->u()V

    .line 2056
    .line 2057
    .line 2058
    :goto_30
    move-object v9, v0

    .line 2059
    goto :goto_31

    .line 2060
    :cond_51
    instance-of v1, v0, Lve/b;

    .line 2061
    .line 2062
    if-eqz v1, :cond_6a

    .line 2063
    .line 2064
    const v1, 0x6e40efab

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v14, v1}, Ly1/q;->d0(I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v14}, Ly1/q;->u()V

    .line 2071
    .line 2072
    .line 2073
    check-cast v0, Lve/b;

    .line 2074
    .line 2075
    iget-object v0, v0, Lve/b;->a:Ljava/lang/String;

    .line 2076
    .line 2077
    goto :goto_30

    .line 2078
    :goto_31
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-static {v0}, Lcj/w;->i(Lve/y;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v10

    .line 2086
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v0}, Lcj/w;->j(Lve/y;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v11

    .line 2094
    invoke-virtual {v14, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    if-nez v0, :cond_52

    .line 2103
    .line 2104
    if-ne v1, v7, :cond_53

    .line 2105
    .line 2106
    :cond_52
    new-instance v1, Lve/s;

    .line 2107
    .line 2108
    const/4 v0, 0x6

    .line 2109
    invoke-direct {v1, v6, v0}, Lve/s;-><init>(Lqr/e;I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v14, v1}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    :cond_53
    move-object v12, v1

    .line 2116
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2117
    .line 2118
    invoke-virtual {v14, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    if-nez v0, :cond_54

    .line 2127
    .line 2128
    if-ne v1, v7, :cond_55

    .line 2129
    .line 2130
    :cond_54
    new-instance v1, Lve/s;

    .line 2131
    .line 2132
    const/4 v0, 0x7

    .line 2133
    invoke-direct {v1, v6, v0}, Lve/s;-><init>(Lqr/e;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v14, v1}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_55
    move-object v13, v1

    .line 2140
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2141
    .line 2142
    const/4 v14, 0x0

    .line 2143
    const/16 v16, 0x0

    .line 2144
    .line 2145
    move-object/from16 v15, p9

    .line 2146
    .line 2147
    const/16 v0, 0x8

    .line 2148
    .line 2149
    const/4 v1, 0x3

    .line 2150
    invoke-static/range {v9 .. v16}, Lhq/c0;->b(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk2/p;Ly1/q;I)V

    .line 2151
    .line 2152
    .line 2153
    move-object v14, v15

    .line 2154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2155
    .line 2156
    float-to-double v8, v2

    .line 2157
    cmpl-double v5, v8, v23

    .line 2158
    .line 2159
    if-lez v5, :cond_56

    .line 2160
    .line 2161
    goto :goto_32

    .line 2162
    :cond_56
    invoke-static/range {v22 .. v22}, Ly0/a;->a(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    :goto_32
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2166
    .line 2167
    const/4 v8, 0x1

    .line 2168
    invoke-direct {v5, v2, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v5, v14}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    iget v9, v5, Lve/y;->a:I

    .line 2179
    .line 2180
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    iget-object v11, v5, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 2185
    .line 2186
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    iget-object v10, v5, Lve/y;->g:Ljava/lang/Integer;

    .line 2191
    .line 2192
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    iget-object v8, v5, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 2200
    .line 2201
    sget-object v12, Lve/d;->e:Lve/d;

    .line 2202
    .line 2203
    if-nez v8, :cond_57

    .line 2204
    .line 2205
    move-object v4, v3

    .line 2206
    goto :goto_34

    .line 2207
    :cond_57
    if-eqz v8, :cond_58

    .line 2208
    .line 2209
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getFriendShipStartDateInMillis()J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v15

    .line 2213
    invoke-static/range {v15 .. v16}, Len/b;->B(J)J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v15

    .line 2217
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v15

    .line 2221
    goto :goto_33

    .line 2222
    :cond_58
    move-object v15, v4

    .line 2223
    :goto_33
    if-eqz v15, :cond_59

    .line 2224
    .line 2225
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 2226
    .line 2227
    .line 2228
    move-result-wide v15

    .line 2229
    move-object v4, v3

    .line 2230
    iget-wide v2, v5, Lve/y;->l:J

    .line 2231
    .line 2232
    cmp-long v2, v2, v15

    .line 2233
    .line 2234
    if-gez v2, :cond_5a

    .line 2235
    .line 2236
    sget-object v12, Lve/d;->s:Lve/d;

    .line 2237
    .line 2238
    goto :goto_34

    .line 2239
    :cond_59
    move-object v4, v3

    .line 2240
    :cond_5a
    iget-boolean v2, v5, Lve/y;->h:Z

    .line 2241
    .line 2242
    if-nez v2, :cond_5c

    .line 2243
    .line 2244
    iget-object v2, v5, Lve/y;->g:Ljava/lang/Integer;

    .line 2245
    .line 2246
    if-nez v2, :cond_5b

    .line 2247
    .line 2248
    goto :goto_34

    .line 2249
    :cond_5b
    sget-object v12, Lve/d;->n:Lve/d;

    .line 2250
    .line 2251
    :cond_5c
    :goto_34
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    iget-object v15, v2, Lve/y;->b:Ljava/lang/String;

    .line 2256
    .line 2257
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    iget-object v2, v2, Lve/y;->c:Ljava/lang/String;

    .line 2262
    .line 2263
    invoke-static {v2}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    const-string v3, "\\s+"

    .line 2272
    .line 2273
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2281
    .line 2282
    .line 2283
    const/16 v17, 0x0

    .line 2284
    .line 2285
    invoke-static/range {v17 .. v17}, Lsr/j;->m0(I)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v5

    .line 2296
    if-nez v5, :cond_5d

    .line 2297
    .line 2298
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    invoke-static {v2}, Lyb/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    goto :goto_35

    .line 2307
    :cond_5d
    new-instance v5, Ljava/util/ArrayList;

    .line 2308
    .line 2309
    const/16 v8, 0xa

    .line 2310
    .line 2311
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2312
    .line 2313
    .line 2314
    move/from16 v8, v17

    .line 2315
    .line 2316
    :cond_5e
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 2317
    .line 2318
    .line 2319
    move-result v13

    .line 2320
    invoke-virtual {v2, v8, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v8

    .line 2324
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v8

    .line 2328
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 2332
    .line 2333
    .line 2334
    move-result v8

    .line 2335
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v13

    .line 2339
    if-nez v13, :cond_5e

    .line 2340
    .line 2341
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2342
    .line 2343
    .line 2344
    move-result v3

    .line 2345
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-object v2, v5

    .line 2357
    :goto_35
    invoke-static {v2}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    check-cast v2, Ljava/lang/String;

    .line 2362
    .line 2363
    if-nez v2, :cond_5f

    .line 2364
    .line 2365
    const-string v2, ""

    .line 2366
    .line 2367
    :cond_5f
    move-object/from16 v16, v2

    .line 2368
    .line 2369
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    iget-wide v2, v2, Lve/y;->l:J

    .line 2374
    .line 2375
    invoke-virtual {v14, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v5

    .line 2379
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v8

    .line 2383
    if-nez v5, :cond_60

    .line 2384
    .line 2385
    if-ne v8, v7, :cond_61

    .line 2386
    .line 2387
    :cond_60
    new-instance v8, Lve/t;

    .line 2388
    .line 2389
    const/4 v13, 0x2

    .line 2390
    invoke-direct {v8, v6, v13}, Lve/t;-><init>(Lqr/e;I)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v14, v8}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    :cond_61
    move-object/from16 v17, v8

    .line 2397
    .line 2398
    check-cast v17, Lkr/k;

    .line 2399
    .line 2400
    const/16 v19, 0x0

    .line 2401
    .line 2402
    move-object/from16 v18, v14

    .line 2403
    .line 2404
    move-wide v13, v2

    .line 2405
    invoke-static/range {v9 .. v19}, Lyb/a;->a(ILjava/lang/Integer;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lve/d;JLjava/lang/String;Ljava/lang/String;Lkr/k;Ly1/q;I)V

    .line 2406
    .line 2407
    .line 2408
    move-object/from16 v14, v18

    .line 2409
    .line 2410
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2411
    .line 2412
    float-to-double v2, v9

    .line 2413
    cmpl-double v2, v2, v23

    .line 2414
    .line 2415
    if-lez v2, :cond_62

    .line 2416
    .line 2417
    goto :goto_36

    .line 2418
    :cond_62
    invoke-static/range {v22 .. v22}, Ly0/a;->a(Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    :goto_36
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2422
    .line 2423
    const/4 v10, 0x1

    .line 2424
    invoke-direct {v2, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v2, v14}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    iget-object v2, v2, Lve/y;->e:Ljava/util/List;

    .line 2435
    .line 2436
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v2

    .line 2440
    if-nez v2, :cond_69

    .line 2441
    .line 2442
    const v2, 0x59f221a5

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v14, v2}, Ly1/q;->d0(I)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    iget-object v9, v2, Lve/y;->e:Ljava/util/List;

    .line 2453
    .line 2454
    invoke-static/range {v20 .. v20}, Lve/x;->b(Ly1/w0;)Lve/y;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    iget-object v10, v2, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 2459
    .line 2460
    invoke-virtual {v14, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v2

    .line 2464
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v3

    .line 2468
    if-nez v2, :cond_63

    .line 2469
    .line 2470
    if-ne v3, v7, :cond_64

    .line 2471
    .line 2472
    :cond_63
    new-instance v3, Lve/t;

    .line 2473
    .line 2474
    invoke-direct {v3, v6, v1}, Lve/t;-><init>(Lqr/e;I)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v14, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    :cond_64
    move-object v11, v3

    .line 2481
    check-cast v11, Lkr/k;

    .line 2482
    .line 2483
    invoke-virtual {v14, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    if-nez v1, :cond_65

    .line 2492
    .line 2493
    if-ne v2, v7, :cond_66

    .line 2494
    .line 2495
    :cond_65
    new-instance v2, Lve/t;

    .line 2496
    .line 2497
    const/4 v12, 0x4

    .line 2498
    invoke-direct {v2, v6, v12}, Lve/t;-><init>(Lqr/e;I)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v14, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    :cond_66
    move-object v12, v2

    .line 2505
    check-cast v12, Lkr/k;

    .line 2506
    .line 2507
    invoke-virtual {v14, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v1

    .line 2511
    invoke-virtual {v14}, Ly1/q;->O()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    if-nez v1, :cond_67

    .line 2516
    .line 2517
    if-ne v2, v7, :cond_68

    .line 2518
    .line 2519
    :cond_67
    new-instance v2, Lve/s;

    .line 2520
    .line 2521
    invoke-direct {v2, v6, v0}, Lve/s;-><init>(Lqr/e;I)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v14, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    :cond_68
    move-object v13, v2

    .line 2528
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2529
    .line 2530
    const/16 v17, 0x0

    .line 2531
    .line 2532
    const/16 v18, 0x60

    .line 2533
    .line 2534
    const/4 v14, 0x0

    .line 2535
    const/4 v15, 0x0

    .line 2536
    move-object/from16 v16, p9

    .line 2537
    .line 2538
    invoke-static/range {v9 .. v18}, Lb3/c;->c(Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lkr/k;Lkr/k;Lkotlin/jvm/functions/Function0;Lk2/p;Lx0/a1;Ly1/q;II)V

    .line 2539
    .line 2540
    .line 2541
    move-object/from16 v14, v16

    .line 2542
    .line 2543
    sget-object v0, Lqd/l0;->a:Ly1/z;

    .line 2544
    .line 2545
    invoke-virtual {v14, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, Lqd/o;

    .line 2550
    .line 2551
    iget-object v0, v0, Lqd/o;->a:Lqd/b0;

    .line 2552
    .line 2553
    iget v0, v0, Lqd/b0;->f:F

    .line 2554
    .line 2555
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    invoke-static {v0, v14}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 2560
    .line 2561
    .line 2562
    :goto_37
    invoke-virtual {v14}, Ly1/q;->u()V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_38

    .line 2566
    :cond_69
    const v0, 0x592e5b7c

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v14, v0}, Ly1/q;->d0(I)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_37

    .line 2573
    :goto_38
    invoke-virtual {v14}, Ly1/q;->t()V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v14}, Ly1/q;->u()V

    .line 2577
    .line 2578
    .line 2579
    :goto_39
    invoke-virtual {v14}, Ly1/q;->u()V

    .line 2580
    .line 2581
    .line 2582
    :goto_3a
    move-object/from16 v9, v31

    .line 2583
    .line 2584
    goto :goto_3b

    .line 2585
    :cond_6a
    const v0, 0x6e40dc23

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v14, v0}, Ly1/q;->d0(I)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v14}, Ly1/q;->u()V

    .line 2592
    .line 2593
    .line 2594
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2595
    .line 2596
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2597
    .line 2598
    .line 2599
    throw v0

    .line 2600
    :cond_6b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2601
    .line 2602
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    return-void

    .line 2606
    :cond_6c
    invoke-virtual {v14}, Ly1/q;->W()V

    .line 2607
    .line 2608
    .line 2609
    move-object/from16 v9, p8

    .line 2610
    .line 2611
    :goto_3b
    invoke-virtual {v14}, Ly1/q;->v()Ly1/m1;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v11

    .line 2615
    if-eqz v11, :cond_6d

    .line 2616
    .line 2617
    new-instance v0, Lve/u;

    .line 2618
    .line 2619
    move-object/from16 v1, p0

    .line 2620
    .line 2621
    move/from16 v2, p1

    .line 2622
    .line 2623
    move-object/from16 v3, p2

    .line 2624
    .line 2625
    move/from16 v4, p3

    .line 2626
    .line 2627
    move-object/from16 v5, p4

    .line 2628
    .line 2629
    move-object/from16 v6, p5

    .line 2630
    .line 2631
    move-object/from16 v7, p6

    .line 2632
    .line 2633
    move/from16 v8, p7

    .line 2634
    .line 2635
    move/from16 v10, p10

    .line 2636
    .line 2637
    invoke-direct/range {v0 .. v10}, Lve/u;-><init>(Lkr/k;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Lkr/k;ZLve/e0;I)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v11, v0}, Ly1/m1;->e(Lkr/o;)V

    .line 2641
    .line 2642
    .line 2643
    :cond_6d
    return-void
.end method

.method public static final b(Ly1/w0;)Lve/y;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lve/y;

    .line 6
    .line 7
    return-object p0
.end method

.class public final synthetic Lx9/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lx9/a0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILz0/i;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput p1, p0, Lx9/a0;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lg4/e;)V
    .locals 0

    .line 10
    const/16 p1, 0xb

    iput p1, p0, Lx9/a0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx9/a0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const v9, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lzd/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, La1/m1;

    .line 36
    .line 37
    return-object v10

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Lz0/m;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v3, v2, v1}, Lz0/m;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_2
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    return-object v1

    .line 78
    :pswitch_3
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_0
    return-object v2

    .line 100
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lno/d;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    throw v1

    .line 105
    :pswitch_5
    move-object/from16 v11, p1

    .line 106
    .line 107
    check-cast v11, Lt2/d;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-wide v1, Lr2/t;->e:J

    .line 113
    .line 114
    invoke-static {v9, v1, v2}, Lr2/t;->b(FJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-interface {v11}, Lt2/d;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    and-long/2addr v1, v6

    .line 123
    long-to-int v1, v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    div-float/2addr v1, v5

    .line 129
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v14, v2

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    shl-long/2addr v14, v4

    .line 140
    and-long/2addr v1, v6

    .line 141
    or-long/2addr v14, v1

    .line 142
    invoke-interface {v11}, Lt2/d;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    shr-long/2addr v1, v4

    .line 147
    long-to-int v1, v1

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v11}, Lt2/d;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    move/from16 v18, v4

    .line 157
    .line 158
    move/from16 v19, v5

    .line 159
    .line 160
    and-long v4, v16, v6

    .line 161
    .line 162
    long-to-int v2, v4

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    div-float v2, v2, v19

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v4, v1

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-long v1, v1

    .line 179
    shl-long v4, v4, v18

    .line 180
    .line 181
    and-long/2addr v1, v6

    .line 182
    or-long v16, v4, v1

    .line 183
    .line 184
    new-array v1, v3, [F

    .line 185
    .line 186
    fill-array-data v1, :array_0

    .line 187
    .line 188
    .line 189
    new-instance v2, Lr2/i;

    .line 190
    .line 191
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 192
    .line 193
    invoke-direct {v3, v1, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3}, Lr2/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 197
    .line 198
    .line 199
    const/16 v20, 0x1d8

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    invoke-static/range {v11 .. v20}, Lt2/d;->J(Lt2/d;JJJFLr2/i;I)V

    .line 206
    .line 207
    .line 208
    return-object v10

    .line 209
    :pswitch_6
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lr2/n0;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x6

    .line 217
    int-to-float v2, v2

    .line 218
    iget-object v3, v1, Lr2/n0;->G:Lg4/c;

    .line 219
    .line 220
    invoke-interface {v3}, Lg4/c;->a()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    mul-float/2addr v3, v2

    .line 225
    invoke-virtual {v1, v3}, Lr2/n0;->y(F)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0xb5

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    iget-object v3, v1, Lr2/n0;->G:Lg4/c;

    .line 232
    .line 233
    invoke-interface {v3}, Lg4/c;->a()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    mul-float/2addr v3, v2

    .line 238
    neg-float v2, v3

    .line 239
    invoke-virtual {v1, v2}, Lr2/n0;->A(F)V

    .line 240
    .line 241
    .line 242
    return-object v10

    .line 243
    :pswitch_7
    move/from16 v18, v4

    .line 244
    .line 245
    move/from16 v19, v5

    .line 246
    .line 247
    move-object/from16 v11, p1

    .line 248
    .line 249
    check-cast v11, Lt2/d;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-wide v1, Lr2/t;->e:J

    .line 255
    .line 256
    invoke-static {v9, v1, v2}, Lr2/t;->b(FJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    invoke-interface {v11}, Lt2/d;->e()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    and-long/2addr v1, v6

    .line 265
    long-to-int v1, v1

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    div-float v1, v1, v19

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-long v4, v2

    .line 277
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-long v1, v1

    .line 282
    shl-long v4, v4, v18

    .line 283
    .line 284
    and-long/2addr v1, v6

    .line 285
    or-long v14, v4, v1

    .line 286
    .line 287
    invoke-interface {v11}, Lt2/d;->e()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    shr-long v1, v1, v18

    .line 292
    .line 293
    long-to-int v1, v1

    .line 294
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-interface {v11}, Lt2/d;->e()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    and-long/2addr v4, v6

    .line 303
    long-to-int v2, v4

    .line 304
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    div-float v2, v2, v19

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-long v4, v1

    .line 315
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-long v1, v1

    .line 320
    shl-long v4, v4, v18

    .line 321
    .line 322
    and-long/2addr v1, v6

    .line 323
    or-long v16, v4, v1

    .line 324
    .line 325
    new-array v1, v3, [F

    .line 326
    .line 327
    fill-array-data v1, :array_1

    .line 328
    .line 329
    .line 330
    new-instance v2, Lr2/i;

    .line 331
    .line 332
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 333
    .line 334
    invoke-direct {v3, v1, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v3}, Lr2/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 338
    .line 339
    .line 340
    const/16 v20, 0x1d8

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object/from16 v19, v2

    .line 345
    .line 346
    invoke-static/range {v11 .. v20}, Lt2/d;->J(Lt2/d;JJJFLr2/i;I)V

    .line 347
    .line 348
    .line 349
    return-object v10

    .line 350
    :pswitch_8
    move/from16 v18, v4

    .line 351
    .line 352
    move/from16 v19, v5

    .line 353
    .line 354
    move-object/from16 v21, p1

    .line 355
    .line 356
    check-cast v21, Lt2/d;

    .line 357
    .line 358
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-wide v1, Lr2/t;->e:J

    .line 362
    .line 363
    invoke-static {v9, v1, v2}, Lr2/t;->b(FJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v22

    .line 367
    invoke-interface/range {v21 .. v21}, Lt2/d;->e()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    and-long/2addr v1, v6

    .line 372
    long-to-int v1, v1

    .line 373
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    div-float v1, v1, v19

    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    int-to-long v4, v2

    .line 384
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    int-to-long v1, v1

    .line 389
    shl-long v4, v4, v18

    .line 390
    .line 391
    and-long/2addr v1, v6

    .line 392
    or-long v24, v4, v1

    .line 393
    .line 394
    invoke-interface/range {v21 .. v21}, Lt2/d;->e()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    shr-long v1, v1, v18

    .line 399
    .line 400
    long-to-int v1, v1

    .line 401
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-interface/range {v21 .. v21}, Lt2/d;->e()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    and-long/2addr v4, v6

    .line 410
    long-to-int v2, v4

    .line 411
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    div-float v2, v2, v19

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    int-to-long v4, v1

    .line 422
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    int-to-long v1, v1

    .line 427
    shl-long v4, v4, v18

    .line 428
    .line 429
    and-long/2addr v1, v6

    .line 430
    or-long v26, v4, v1

    .line 431
    .line 432
    new-array v1, v3, [F

    .line 433
    .line 434
    fill-array-data v1, :array_2

    .line 435
    .line 436
    .line 437
    new-instance v2, Lr2/i;

    .line 438
    .line 439
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 440
    .line 441
    invoke-direct {v3, v1, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v3}, Lr2/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 445
    .line 446
    .line 447
    const/16 v30, 0x1d8

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    move-object/from16 v29, v2

    .line 452
    .line 453
    invoke-static/range {v21 .. v30}, Lt2/d;->J(Lt2/d;JJJFLr2/i;I)V

    .line 454
    .line 455
    .line 456
    return-object v10

    .line 457
    :pswitch_9
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    return-object v10

    .line 465
    :pswitch_a
    move/from16 v18, v4

    .line 466
    .line 467
    move/from16 v19, v5

    .line 468
    .line 469
    move-object/from16 v11, p1

    .line 470
    .line 471
    check-cast v11, Lt2/d;

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-wide v1, Lr2/t;->e:J

    .line 477
    .line 478
    invoke-static {v9, v1, v2}, Lr2/t;->b(FJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    invoke-interface {v11}, Lt2/d;->e()J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    and-long/2addr v1, v6

    .line 487
    long-to-int v1, v1

    .line 488
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    div-float v1, v1, v19

    .line 493
    .line 494
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    int-to-long v4, v2

    .line 499
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    int-to-long v1, v1

    .line 504
    shl-long v4, v4, v18

    .line 505
    .line 506
    and-long/2addr v1, v6

    .line 507
    or-long v14, v4, v1

    .line 508
    .line 509
    invoke-interface {v11}, Lt2/d;->e()J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    shr-long v1, v1, v18

    .line 514
    .line 515
    long-to-int v1, v1

    .line 516
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-interface {v11}, Lt2/d;->e()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    and-long/2addr v4, v6

    .line 525
    long-to-int v2, v4

    .line 526
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    div-float v2, v2, v19

    .line 531
    .line 532
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    int-to-long v4, v1

    .line 537
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-long v1, v1

    .line 542
    shl-long v4, v4, v18

    .line 543
    .line 544
    and-long/2addr v1, v6

    .line 545
    or-long v16, v4, v1

    .line 546
    .line 547
    new-array v1, v3, [F

    .line 548
    .line 549
    fill-array-data v1, :array_3

    .line 550
    .line 551
    .line 552
    new-instance v2, Lr2/i;

    .line 553
    .line 554
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 555
    .line 556
    invoke-direct {v3, v1, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v2, v3}, Lr2/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 560
    .line 561
    .line 562
    const/16 v20, 0x1d8

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    move-object/from16 v19, v2

    .line 567
    .line 568
    invoke-static/range {v11 .. v20}, Lt2/d;->J(Lt2/d;JJJFLr2/i;I)V

    .line 569
    .line 570
    .line 571
    return-object v10

    .line 572
    :pswitch_b
    move/from16 v18, v4

    .line 573
    .line 574
    move/from16 v19, v5

    .line 575
    .line 576
    move-object/from16 v21, p1

    .line 577
    .line 578
    check-cast v21, Lt2/d;

    .line 579
    .line 580
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-wide v1, Lr2/t;->e:J

    .line 584
    .line 585
    invoke-static {v9, v1, v2}, Lr2/t;->b(FJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v22

    .line 589
    invoke-interface/range {v21 .. v21}, Lt2/d;->e()J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    and-long/2addr v1, v6

    .line 594
    long-to-int v1, v1

    .line 595
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    div-float v1, v1, v19

    .line 600
    .line 601
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-long v4, v2

    .line 606
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    int-to-long v1, v1

    .line 611
    shl-long v4, v4, v18

    .line 612
    .line 613
    and-long/2addr v1, v6

    .line 614
    or-long v24, v4, v1

    .line 615
    .line 616
    invoke-interface/range {v21 .. v21}, Lt2/d;->e()J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    shr-long v1, v1, v18

    .line 621
    .line 622
    long-to-int v1, v1

    .line 623
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-interface/range {v21 .. v21}, Lt2/d;->e()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    and-long/2addr v4, v6

    .line 632
    long-to-int v2, v4

    .line 633
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    div-float v2, v2, v19

    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    int-to-long v4, v1

    .line 644
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    int-to-long v1, v1

    .line 649
    shl-long v4, v4, v18

    .line 650
    .line 651
    and-long/2addr v1, v6

    .line 652
    or-long v26, v4, v1

    .line 653
    .line 654
    new-array v1, v3, [F

    .line 655
    .line 656
    fill-array-data v1, :array_4

    .line 657
    .line 658
    .line 659
    new-instance v2, Lr2/i;

    .line 660
    .line 661
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 662
    .line 663
    invoke-direct {v3, v1, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v2, v3}, Lr2/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 667
    .line 668
    .line 669
    const/16 v30, 0x1d8

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    move-object/from16 v29, v2

    .line 674
    .line 675
    invoke-static/range {v21 .. v30}, Lt2/d;->J(Lt2/d;JJJFLr2/i;I)V

    .line 676
    .line 677
    .line 678
    return-object v10

    .line 679
    :pswitch_c
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v2, :cond_1

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->hashCode()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :cond_1
    return-object v2

    .line 701
    :pswitch_d
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 714
    .line 715
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    return-object v1

    .line 720
    :pswitch_e
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Landroid/content/Context;

    .line 723
    .line 724
    const/high16 v1, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    return-object v1

    .line 731
    :pswitch_f
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Lha/c;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v3, Lxq/i;

    .line 739
    .line 740
    invoke-direct {v3}, Lxq/i;-><init>()V

    .line 741
    .line 742
    .line 743
    :goto_0
    invoke-interface {v1}, Lha/c;->V()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_2

    .line 748
    .line 749
    invoke-interface {v1, v2}, Lha/c;->getLong(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v4

    .line 753
    long-to-int v4, v4

    .line 754
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v3, v4}, Lxq/i;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_0

    .line 762
    :cond_2
    invoke-static {v3}, Lzq/f;->m(Lxq/i;)Lxq/i;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :array_1
    .array-data 4
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
    .end array-data

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :array_2
    .array-data 4
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
    .end array-data

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
    .end array-data

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :array_4
    .array-data 4
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
    .end array-data
.end method

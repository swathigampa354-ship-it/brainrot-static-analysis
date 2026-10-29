.class public final synthetic Lf1/z;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/z;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lf1/z;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lf1/z;->e:I

    iput-object p2, p0, Lf1/z;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lf1/z;->e:I

    .line 6
    .line 7
    const/16 v9, 0x8

    .line 8
    .line 9
    const/4 v12, 0x7

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v14, 0x0

    .line 12
    const-wide v16, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lzr/q;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    check-cast v0, Lzq/g;

    .line 34
    .line 35
    invoke-interface {v0}, Lzq/g;->getKey()Lzq/h;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, v2, Lzr/q;->n:Lzq/i;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Lzq/i;->E(Lzq/h;)Lzq/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v5, Lvr/v;->n:Lvr/v;

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    const/high16 v3, -0x80000000

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    check-cast v2, Lvr/c1;

    .line 58
    .line 59
    check-cast v0, Lvr/c1;

    .line 60
    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v4, v0, Las/q;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    :goto_1
    move-object v14, v0

    .line 72
    :goto_2
    if-ne v14, v2, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", expected child of "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    check-cast v0, Las/q;

    .line 119
    .line 120
    sget-object v4, Lvr/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lvr/n;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Lvr/n;->getParent()Lvr/c1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move-object v0, v14

    .line 136
    goto :goto_0

    .line 137
    :pswitch_0
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lxr/e;

    .line 140
    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    check-cast v3, Ljava/util/Set;

    .line 144
    .line 145
    check-cast v0, Li2/g;

    .line 146
    .line 147
    instance-of v0, v3, La2/i;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, La2/i;

    .line 154
    .line 155
    iget-object v0, v0, La2/i;->e:Lm0/j0;

    .line 156
    .line 157
    iget-object v14, v0, Lm0/j0;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v0, Lm0/j0;->a:[J

    .line 160
    .line 161
    const-wide/16 v18, 0x80

    .line 162
    .line 163
    array-length v5, v0

    .line 164
    sub-int/2addr v5, v13

    .line 165
    if-ltz v5, :cond_f

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const-wide/16 v20, 0xff

    .line 169
    .line 170
    :goto_4
    aget-wide v7, v0, v6

    .line 171
    .line 172
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    not-long v10, v7

    .line 178
    shl-long/2addr v10, v12

    .line 179
    and-long/2addr v10, v7

    .line 180
    and-long v10, v10, v22

    .line 181
    .line 182
    cmp-long v10, v10, v22

    .line 183
    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    sub-int v10, v6, v5

    .line 187
    .line 188
    not-int v10, v10

    .line 189
    ushr-int/lit8 v10, v10, 0x1f

    .line 190
    .line 191
    rsub-int/lit8 v10, v10, 0x8

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_5
    if-ge v11, v10, :cond_9

    .line 195
    .line 196
    and-long v16, v7, v20

    .line 197
    .line 198
    cmp-long v13, v16, v18

    .line 199
    .line 200
    if-gez v13, :cond_7

    .line 201
    .line 202
    shl-int/lit8 v13, v6, 0x3

    .line 203
    .line 204
    add-int/2addr v13, v11

    .line 205
    aget-object v13, v14, v13

    .line 206
    .line 207
    move/from16 v24, v12

    .line 208
    .line 209
    instance-of v12, v13, Li2/e0;

    .line 210
    .line 211
    if-eqz v12, :cond_e

    .line 212
    .line 213
    check-cast v13, Li2/e0;

    .line 214
    .line 215
    invoke-virtual {v13, v4}, Li2/e0;->d(I)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    move/from16 v24, v12

    .line 223
    .line 224
    :cond_8
    shr-long/2addr v7, v9

    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    move/from16 v12, v24

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move/from16 v24, v12

    .line 231
    .line 232
    if-ne v10, v9, :cond_f

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move/from16 v24, v12

    .line 236
    .line 237
    :goto_6
    if-eq v6, v5, :cond_f

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move/from16 v12, v24

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    move-object v0, v3

    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    instance-of v5, v0, Ljava/util/Collection;

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    check-cast v5, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_f

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    instance-of v6, v5, Li2/e0;

    .line 276
    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    check-cast v5, Li2/e0;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Li2/e0;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    :cond_e
    :goto_7
    invoke-interface {v2, v3}, Lxr/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_8
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_1
    move/from16 v24, v12

    .line 294
    .line 295
    const-wide/16 v18, 0x80

    .line 296
    .line 297
    const-wide/16 v20, 0xff

    .line 298
    .line 299
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ly1/r1;

    .line 307
    .line 308
    move-object/from16 v4, p1

    .line 309
    .line 310
    check-cast v4, Ljava/util/Set;

    .line 311
    .line 312
    check-cast v0, Li2/g;

    .line 313
    .line 314
    iget-object v5, v2, Ly1/r1;->c:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v5

    .line 317
    :try_start_0
    iget-object v0, v2, Ly1/r1;->u:Lyr/y0;

    .line 318
    .line 319
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ly1/o1;

    .line 324
    .line 325
    sget-object v6, Ly1/o1;->u:Ly1/o1;

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ltz v0, :cond_17

    .line 332
    .line 333
    iget-object v0, v2, Ly1/r1;->h:Lm0/j0;

    .line 334
    .line 335
    instance-of v6, v4, La2/i;

    .line 336
    .line 337
    if-eqz v6, :cond_14

    .line 338
    .line 339
    check-cast v4, La2/i;

    .line 340
    .line 341
    iget-object v4, v4, La2/i;->e:Lm0/j0;

    .line 342
    .line 343
    iget-object v6, v4, Lm0/j0;->b:[Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v4, v4, Lm0/j0;->a:[J

    .line 346
    .line 347
    array-length v7, v4

    .line 348
    sub-int/2addr v7, v13

    .line 349
    if-ltz v7, :cond_16

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_9
    aget-wide v10, v4, v8

    .line 353
    .line 354
    not-long v12, v10

    .line 355
    shl-long v12, v12, v24

    .line 356
    .line 357
    and-long/2addr v12, v10

    .line 358
    and-long v12, v12, v22

    .line 359
    .line 360
    cmp-long v12, v12, v22

    .line 361
    .line 362
    if-eqz v12, :cond_13

    .line 363
    .line 364
    sub-int v12, v8, v7

    .line 365
    .line 366
    not-int v12, v12

    .line 367
    ushr-int/lit8 v12, v12, 0x1f

    .line 368
    .line 369
    rsub-int/lit8 v12, v12, 0x8

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    :goto_a
    if-ge v13, v12, :cond_12

    .line 373
    .line 374
    and-long v16, v10, v20

    .line 375
    .line 376
    cmp-long v14, v16, v18

    .line 377
    .line 378
    if-gez v14, :cond_11

    .line 379
    .line 380
    shl-int/lit8 v14, v8, 0x3

    .line 381
    .line 382
    add-int/2addr v14, v13

    .line 383
    aget-object v14, v6, v14

    .line 384
    .line 385
    instance-of v15, v14, Li2/e0;

    .line 386
    .line 387
    if-eqz v15, :cond_10

    .line 388
    .line 389
    move-object v15, v14

    .line 390
    check-cast v15, Li2/e0;

    .line 391
    .line 392
    invoke-virtual {v15, v3}, Li2/e0;->d(I)Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-nez v15, :cond_10

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto :goto_d

    .line 401
    :cond_10
    invoke-virtual {v0, v14}, Lm0/j0;->a(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_b
    shr-long/2addr v10, v9

    .line 405
    add-int/lit8 v13, v13, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    if-ne v12, v9, :cond_16

    .line 409
    .line 410
    :cond_13
    if-eq v8, v7, :cond_16

    .line 411
    .line 412
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_16

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    instance-of v7, v6, Li2/e0;

    .line 432
    .line 433
    if-eqz v7, :cond_15

    .line 434
    .line 435
    move-object v7, v6

    .line 436
    check-cast v7, Li2/e0;

    .line 437
    .line 438
    invoke-virtual {v7, v3}, Li2/e0;->d(I)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_15

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_15
    invoke-virtual {v0, v6}, Lm0/j0;->a(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_16
    invoke-virtual {v2}, Ly1/r1;->A()Lvr/j;

    .line 450
    .line 451
    .line 452
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :cond_17
    monitor-exit v5

    .line 454
    if-eqz v14, :cond_18

    .line 455
    .line 456
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 457
    .line 458
    check-cast v14, Lvr/k;

    .line 459
    .line 460
    invoke-virtual {v14, v0}, Lvr/k;->resumeWith(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 464
    .line 465
    return-object v0

    .line 466
    :goto_d
    monitor-exit v5

    .line 467
    throw v0

    .line 468
    :pswitch_2
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lg2/i;

    .line 471
    .line 472
    move-object/from16 v3, p1

    .line 473
    .line 474
    check-cast v3, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    instance-of v3, v0, Ly1/j;

    .line 480
    .line 481
    if-eqz v3, :cond_1a

    .line 482
    .line 483
    move-object v3, v0

    .line 484
    check-cast v3, Ly1/j;

    .line 485
    .line 486
    iget-object v4, v2, Lg2/i;->h:Lm0/j0;

    .line 487
    .line 488
    if-nez v4, :cond_19

    .line 489
    .line 490
    sget-object v4, Lm0/r0;->a:Lm0/j0;

    .line 491
    .line 492
    new-instance v4, Lm0/j0;

    .line 493
    .line 494
    invoke-direct {v4}, Lm0/j0;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v4, v2, Lg2/i;->h:Lm0/j0;

    .line 498
    .line 499
    :cond_19
    invoke-virtual {v4, v3}, Lm0/j0;->j(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v2, Lg2/i;->f:La2/f;

    .line 503
    .line 504
    invoke-virtual {v4, v3}, La2/f;->b(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1a
    instance-of v3, v0, Ly1/t1;

    .line 508
    .line 509
    if-eqz v3, :cond_1b

    .line 510
    .line 511
    move-object v3, v0

    .line 512
    check-cast v3, Ly1/t1;

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lg2/i;->e(Ly1/t1;)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    instance-of v2, v0, Ly1/m1;

    .line 518
    .line 519
    if-eqz v2, :cond_1c

    .line 520
    .line 521
    check-cast v0, Ly1/m1;

    .line 522
    .line 523
    invoke-virtual {v0}, Ly1/m1;->c()V

    .line 524
    .line 525
    .line 526
    :cond_1c
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_3
    move/from16 v24, v12

    .line 530
    .line 531
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lxh/a;

    .line 534
    .line 535
    move-object/from16 v3, p1

    .line 536
    .line 537
    check-cast v3, Ly1/q;

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static/range {v24 .. v24}, Ly1/b;->E(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v2, v3, v0}, Lxh/c;->d(Lxh/a;Ly1/q;I)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_4
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v3, v2

    .line 557
    check-cast v3, Lk2/h;

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    check-cast v2, Lg4/l;

    .line 562
    .line 563
    move-object v8, v0

    .line 564
    check-cast v8, Lg4/m;

    .line 565
    .line 566
    const-wide/16 v4, 0x0

    .line 567
    .line 568
    iget-wide v6, v2, Lg4/l;->a:J

    .line 569
    .line 570
    invoke-virtual/range {v3 .. v8}, Lk2/h;->a(JJLg4/m;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    new-instance v0, Lg4/j;

    .line 575
    .line 576
    invoke-direct {v0, v2, v3}, Lg4/j;-><init>(J)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_5
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lwd/b;

    .line 583
    .line 584
    move-object/from16 v4, p1

    .line 585
    .line 586
    check-cast v4, Ly1/q;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, Ly1/b;->E(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v2, v4, v0}, Lwd/d;->c(Lwd/b;Ly1/q;I)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_6
    sget-object v2, Lv1/w3;->s:Lv1/w3;

    .line 604
    .line 605
    sget-object v4, Lv1/w3;->n:Lv1/w3;

    .line 606
    .line 607
    iget-object v5, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Lv1/v3;

    .line 610
    .line 611
    move-object/from16 v6, p1

    .line 612
    .line 613
    check-cast v6, Lg4/l;

    .line 614
    .line 615
    check-cast v0, Lg4/a;

    .line 616
    .line 617
    iget-wide v7, v0, Lg4/a;->a:J

    .line 618
    .line 619
    invoke-static {v7, v8}, Lg4/a;->g(J)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    int-to-float v0, v0

    .line 624
    new-instance v7, Lw1/x;

    .line 625
    .line 626
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 629
    .line 630
    .line 631
    sget-object v9, Lv1/w3;->e:Lv1/w3;

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-wide v10, v6, Lg4/l;->a:J

    .line 641
    .line 642
    and-long v10, v10, v16

    .line 643
    .line 644
    long-to-int v10, v10

    .line 645
    int-to-float v10, v10

    .line 646
    int-to-float v11, v13

    .line 647
    div-float v11, v0, v11

    .line 648
    .line 649
    cmpl-float v10, v10, v11

    .line 650
    .line 651
    if-lez v10, :cond_1d

    .line 652
    .line 653
    iget-boolean v10, v5, Lv1/v3;->a:Z

    .line 654
    .line 655
    if-nez v10, :cond_1d

    .line 656
    .line 657
    const/high16 v10, 0x40000000    # 2.0f

    .line 658
    .line 659
    div-float v10, v0, v10

    .line 660
    .line 661
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_1d
    iget-wide v10, v6, Lg4/l;->a:J

    .line 669
    .line 670
    and-long v10, v10, v16

    .line 671
    .line 672
    long-to-int v6, v10

    .line 673
    if-eqz v6, :cond_1e

    .line 674
    .line 675
    int-to-float v6, v6

    .line 676
    sub-float/2addr v0, v6

    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_1e
    invoke-direct {v7, v8}, Lw1/x;-><init>(Ljava/util/Map;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v5, Lv1/v3;->d:Lw1/i;

    .line 693
    .line 694
    iget-object v0, v0, Lw1/i;->h:Ly1/c0;

    .line 695
    .line 696
    invoke-virtual {v0}, Ly1/c0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lv1/w3;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_23

    .line 707
    .line 708
    if-eq v0, v3, :cond_22

    .line 709
    .line 710
    if-ne v0, v13, :cond_21

    .line 711
    .line 712
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1f

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_1f
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_20

    .line 724
    .line 725
    move-object v2, v4

    .line 726
    goto :goto_e

    .line 727
    :cond_20
    move-object v2, v9

    .line 728
    :goto_e
    move-object v4, v2

    .line 729
    goto :goto_f

    .line 730
    :cond_21
    invoke-static {}, Lh3/d0;->f()V

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_22
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_23

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_23
    move-object v4, v9

    .line 742
    :goto_f
    new-instance v14, Lvq/j;

    .line 743
    .line 744
    invoke-direct {v14, v7, v4}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :goto_10
    return-object v14

    .line 748
    :pswitch_7
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lv1/u1;

    .line 751
    .line 752
    move-object/from16 v4, p1

    .line 753
    .line 754
    check-cast v4, Ly1/q;

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v3}, Ly1/b;->E(I)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {v2, v0, v4}, Lv1/u1;->a(ILy1/q;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_8
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lto/b;

    .line 774
    .line 775
    move-object/from16 v4, p1

    .line 776
    .line 777
    check-cast v4, Landroid/graphics/RectF;

    .line 778
    .line 779
    check-cast v0, Landroid/graphics/RectF;

    .line 780
    .line 781
    invoke-static {v4}, Lr2/m0;->G(Landroid/graphics/RectF;)Lq2/b;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v0}, Lr2/m0;->G(Landroid/graphics/RectF;)Lq2/b;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget v2, v2, Lto/b;->e:I

    .line 790
    .line 791
    packed-switch v2, :pswitch_data_1

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Lq2/b;->a()J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    const/16 v2, 0x20

    .line 799
    .line 800
    shr-long v6, v4, v2

    .line 801
    .line 802
    long-to-int v2, v6

    .line 803
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    and-long v4, v4, v16

    .line 808
    .line 809
    long-to-int v4, v4

    .line 810
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    iget v5, v0, Lq2/b;->a:F

    .line 815
    .line 816
    cmpl-float v5, v2, v5

    .line 817
    .line 818
    if-ltz v5, :cond_24

    .line 819
    .line 820
    move v5, v3

    .line 821
    goto :goto_11

    .line 822
    :cond_24
    const/4 v5, 0x0

    .line 823
    :goto_11
    iget v6, v0, Lq2/b;->c:F

    .line 824
    .line 825
    cmpg-float v2, v2, v6

    .line 826
    .line 827
    if-gez v2, :cond_25

    .line 828
    .line 829
    move v2, v3

    .line 830
    goto :goto_12

    .line 831
    :cond_25
    const/4 v2, 0x0

    .line 832
    :goto_12
    and-int/2addr v2, v5

    .line 833
    iget v5, v0, Lq2/b;->b:F

    .line 834
    .line 835
    cmpl-float v5, v4, v5

    .line 836
    .line 837
    if-ltz v5, :cond_26

    .line 838
    .line 839
    move v5, v3

    .line 840
    goto :goto_13

    .line 841
    :cond_26
    const/4 v5, 0x0

    .line 842
    :goto_13
    and-int/2addr v2, v5

    .line 843
    iget v0, v0, Lq2/b;->d:F

    .line 844
    .line 845
    cmpg-float v0, v4, v0

    .line 846
    .line 847
    if-gez v0, :cond_27

    .line 848
    .line 849
    move v15, v3

    .line 850
    goto :goto_14

    .line 851
    :cond_27
    const/4 v15, 0x0

    .line 852
    :goto_14
    and-int v0, v2, v15

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :pswitch_9
    invoke-virtual {v4, v0}, Lq2/b;->f(Lq2/b;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_a
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lt0/w1;

    .line 867
    .line 868
    move-object/from16 v3, p1

    .line 869
    .line 870
    check-cast v3, Ljava/lang/Float;

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    check-cast v0, Ljava/lang/Float;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v2}, Lk2/o;->E0()Lvr/y;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    new-instance v5, Lt0/v1;

    .line 887
    .line 888
    invoke-direct {v5, v2, v3, v0, v14}, Lt0/v1;-><init>(Lt0/w1;FFLzq/d;)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x3

    .line 892
    invoke-static {v4, v14, v14, v5, v0}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 893
    .line 894
    .line 895
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_b
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, [C

    .line 901
    .line 902
    move-object/from16 v4, p1

    .line 903
    .line 904
    check-cast v4, Ljava/lang/CharSequence;

    .line 905
    .line 906
    check-cast v0, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    invoke-static {v4, v2, v0, v5}, Lsr/j;->c0(Ljava/lang/CharSequence;[CIZ)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-gez v0, :cond_28

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    new-instance v14, Lvq/j;

    .line 932
    .line 933
    invoke-direct {v14, v0, v2}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :goto_16
    return-object v14

    .line 937
    :pswitch_c
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Ly1/a1;

    .line 940
    .line 941
    move-object/from16 v3, p1

    .line 942
    .line 943
    check-cast v3, Ljava/lang/Float;

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    check-cast v0, Ljava/lang/Float;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    sget v0, Lpf/g;->a:F

    .line 955
    .line 956
    invoke-virtual {v2, v3}, Ly1/a1;->i(F)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_d
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lp0/f0;

    .line 965
    .line 966
    move-object/from16 v4, p1

    .line 967
    .line 968
    check-cast v4, Ly1/q;

    .line 969
    .line 970
    check-cast v0, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v3}, Ly1/b;->E(I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-virtual {v2, v0, v4}, Lp0/f0;->a(ILy1/q;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_e
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lng/i;

    .line 988
    .line 989
    move-object/from16 v4, p1

    .line 990
    .line 991
    check-cast v4, Ly1/q;

    .line 992
    .line 993
    check-cast v0, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-static {v3}, Ly1/b;->E(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-static {v2, v4, v0}, Lng/h;->a(Lng/i;Ly1/q;I)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_f
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Lm9/d;

    .line 1011
    .line 1012
    move-object/from16 v4, p1

    .line 1013
    .line 1014
    check-cast v4, Ly1/q;

    .line 1015
    .line 1016
    check-cast v0, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    and-int/lit8 v5, v0, 0x3

    .line 1023
    .line 1024
    if-eq v5, v13, :cond_29

    .line 1025
    .line 1026
    move v5, v3

    .line 1027
    goto :goto_17

    .line 1028
    :cond_29
    const/4 v5, 0x0

    .line 1029
    :goto_17
    and-int/2addr v0, v3

    .line 1030
    invoke-virtual {v4, v0, v5}, Ly1/q;->T(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_2a

    .line 1035
    .line 1036
    invoke-interface {v2}, Lm9/d;->getContent()Lg2/c;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v0, v4, v2}, Lg2/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_2a
    invoke-virtual {v4}, Ly1/q;->W()V

    .line 1051
    .line 1052
    .line 1053
    :goto_18
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_10
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lmg/e0;

    .line 1059
    .line 1060
    move-object/from16 v3, p1

    .line 1061
    .line 1062
    check-cast v3, Ljava/lang/String;

    .line 1063
    .line 1064
    check-cast v0, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v4, Lmg/i;

    .line 1073
    .line 1074
    invoke-direct {v4, v3, v0}, Lmg/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v4}, Lmg/e0;->f(Lmg/f0;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_11
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lm9/i;

    .line 1086
    .line 1087
    move-object/from16 v4, p1

    .line 1088
    .line 1089
    check-cast v4, Ly1/q;

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    and-int/lit8 v5, v0, 0x3

    .line 1098
    .line 1099
    if-eq v5, v13, :cond_2b

    .line 1100
    .line 1101
    move v5, v3

    .line 1102
    goto :goto_19

    .line 1103
    :cond_2b
    const/4 v5, 0x0

    .line 1104
    :goto_19
    and-int/2addr v0, v3

    .line 1105
    invoke-virtual {v4, v0, v5}, Ly1/q;->T(IZ)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_2c

    .line 1110
    .line 1111
    iget-object v0, v2, Lm9/i;->b:Ll9/f;

    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    invoke-virtual {v0, v5, v4}, Ll9/f;->a(ILy1/q;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1a

    .line 1118
    :cond_2c
    invoke-virtual {v4}, Ly1/q;->W()V

    .line 1119
    .line 1120
    .line 1121
    :goto_1a
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_12
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lke/h;

    .line 1127
    .line 1128
    move-object/from16 v4, p1

    .line 1129
    .line 1130
    check-cast v4, Ly1/q;

    .line 1131
    .line 1132
    check-cast v0, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3}, Ly1/b;->E(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    invoke-static {v2, v4, v0}, Lke/j;->a(Lke/h;Ly1/q;I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_13
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Lv1/e4;

    .line 1150
    .line 1151
    move-object/from16 v4, p1

    .line 1152
    .line 1153
    check-cast v4, Ly1/q;

    .line 1154
    .line 1155
    check-cast v0, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    and-int/lit8 v5, v0, 0x3

    .line 1162
    .line 1163
    if-eq v5, v13, :cond_2d

    .line 1164
    .line 1165
    move v15, v3

    .line 1166
    goto :goto_1b

    .line 1167
    :cond_2d
    const/4 v15, 0x0

    .line 1168
    :goto_1b
    and-int/2addr v0, v3

    .line 1169
    invoke-virtual {v4, v0, v15}, Ly1/q;->T(IZ)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_2e

    .line 1174
    .line 1175
    const/4 v0, 0x6

    .line 1176
    invoke-static {v2, v14, v14, v4, v0}, Lv1/d3;->j(Lv1/e4;Lk2/p;Lkr/p;Ly1/q;I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :cond_2e
    invoke-virtual {v4}, Ly1/q;->W()V

    .line 1181
    .line 1182
    .line 1183
    :goto_1c
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_14
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Li2/y;

    .line 1189
    .line 1190
    move-object/from16 v4, p1

    .line 1191
    .line 1192
    check-cast v4, Ljava/util/Set;

    .line 1193
    .line 1194
    check-cast v0, Li2/g;

    .line 1195
    .line 1196
    iget-object v0, v2, Li2/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1197
    .line 1198
    :goto_1d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    if-nez v5, :cond_2f

    .line 1203
    .line 1204
    move-object v6, v4

    .line 1205
    check-cast v6, Ljava/util/Collection;

    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_2f
    instance-of v6, v5, Ljava/util/Set;

    .line 1209
    .line 1210
    if-eqz v6, :cond_30

    .line 1211
    .line 1212
    new-array v6, v13, [Ljava/util/Set;

    .line 1213
    .line 1214
    const/16 v25, 0x0

    .line 1215
    .line 1216
    aput-object v5, v6, v25

    .line 1217
    .line 1218
    aput-object v4, v6, v3

    .line 1219
    .line 1220
    invoke-static {v6}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    goto :goto_1e

    .line 1225
    :cond_30
    instance-of v6, v5, Ljava/util/List;

    .line 1226
    .line 1227
    if-eqz v6, :cond_34

    .line 1228
    .line 1229
    move-object v6, v5

    .line 1230
    check-cast v6, Ljava/util/Collection;

    .line 1231
    .line 1232
    invoke-static {v4}, Lyb/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    invoke-static {v6, v7}, Lwq/k;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    :cond_31
    :goto_1e
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-eqz v7, :cond_33

    .line 1245
    .line 1246
    invoke-virtual {v2}, Li2/y;->c()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_32

    .line 1251
    .line 1252
    iget-object v0, v2, Li2/y;->a:Lkr/k;

    .line 1253
    .line 1254
    new-instance v3, Lad/r;

    .line 1255
    .line 1256
    const/16 v4, 0x18

    .line 1257
    .line 1258
    invoke-direct {v3, v4, v2}, Lad/r;-><init>(ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v0, v3}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    :cond_32
    sget-object v14, Lvq/y;->a:Lvq/y;

    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :cond_33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    if-eq v7, v5, :cond_31

    .line 1272
    .line 1273
    goto :goto_1d

    .line 1274
    :cond_34
    const-string v0, "Unexpected notification"

    .line 1275
    .line 1276
    invoke-static {v0}, Ly1/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Lto/b;->e()V

    .line 1280
    .line 1281
    .line 1282
    :goto_1f
    return-object v14

    .line 1283
    :pswitch_15
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Lcom/brainrot/android/floating_bubble/AppOpenFloatingService;

    .line 1286
    .line 1287
    move-object/from16 v4, p1

    .line 1288
    .line 1289
    check-cast v4, Ly1/q;

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    sget-boolean v5, Lcom/brainrot/android/floating_bubble/AppOpenFloatingService;->B:Z

    .line 1298
    .line 1299
    and-int/lit8 v5, v0, 0x3

    .line 1300
    .line 1301
    if-eq v5, v13, :cond_35

    .line 1302
    .line 1303
    move v5, v3

    .line 1304
    goto :goto_20

    .line 1305
    :cond_35
    const/4 v5, 0x0

    .line 1306
    :goto_20
    and-int/2addr v0, v3

    .line 1307
    invoke-virtual {v4, v0, v5}, Ly1/q;->T(IZ)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_38

    .line 1312
    .line 1313
    iget-object v0, v2, Lcom/brainrot/android/floating_bubble/AppOpenFloatingService;->x:Ly1/e1;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v3, v2, Lcom/brainrot/android/floating_bubble/AppOpenFloatingService;->y:Ly1/b1;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Ly1/b1;->h()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    invoke-virtual {v4, v2}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    invoke-virtual {v4}, Ly1/q;->O()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    if-nez v5, :cond_36

    .line 1336
    .line 1337
    sget-object v5, Ly1/m;->a:Ly1/r0;

    .line 1338
    .line 1339
    if-ne v6, v5, :cond_37

    .line 1340
    .line 1341
    :cond_36
    new-instance v6, Lad/r;

    .line 1342
    .line 1343
    const/16 v5, 0x16

    .line 1344
    .line 1345
    invoke-direct {v6, v5, v2}, Lad/r;-><init>(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4, v6}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_37
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1352
    .line 1353
    const/4 v5, 0x0

    .line 1354
    invoke-static {v0, v3, v6, v4, v5}, Lhi/b;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_21

    .line 1358
    :cond_38
    invoke-virtual {v4}, Ly1/q;->W()V

    .line 1359
    .line 1360
    .line 1361
    :goto_21
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_16
    const/4 v5, 0x0

    .line 1365
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Lkr/o;

    .line 1368
    .line 1369
    move-object/from16 v3, p1

    .line 1370
    .line 1371
    check-cast v3, Lh2/a;

    .line 1372
    .line 1373
    invoke-interface {v2, v3, v0}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Ljava/util/List;

    .line 1378
    .line 1379
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    move v15, v5

    .line 1384
    :goto_22
    if-ge v15, v2, :cond_3b

    .line 1385
    .line 1386
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    if-eqz v4, :cond_3a

    .line 1391
    .line 1392
    iget-object v5, v3, Lh2/a;->n:Lh2/f;

    .line 1393
    .line 1394
    if-eqz v5, :cond_3a

    .line 1395
    .line 1396
    invoke-interface {v5, v4}, Lh2/f;->a(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_39

    .line 1401
    .line 1402
    goto :goto_23

    .line 1403
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    const-string v2, "item at index "

    .line 1406
    .line 1407
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    const-string v2, " can\'t be saved: "

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v2

    .line 1435
    :cond_3a
    :goto_23
    add-int/lit8 v15, v15, 0x1

    .line 1436
    .line 1437
    goto :goto_22

    .line 1438
    :cond_3b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-nez v2, :cond_3c

    .line 1443
    .line 1444
    new-instance v14, Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_3c
    return-object v14

    .line 1450
    :pswitch_17
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Lf1/j2;

    .line 1453
    .line 1454
    move-object/from16 v4, p1

    .line 1455
    .line 1456
    check-cast v4, Ly1/q;

    .line 1457
    .line 1458
    check-cast v0, Ljava/lang/Integer;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v3}, Ly1/b;->E(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    invoke-virtual {v2, v0, v4}, Lf1/j2;->a(ILy1/q;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_18
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Lf1/m1;

    .line 1476
    .line 1477
    move-object/from16 v3, p1

    .line 1478
    .line 1479
    check-cast v3, Ld3/r;

    .line 1480
    .line 1481
    check-cast v0, Lq2/a;

    .line 1482
    .line 1483
    iget-wide v3, v0, Lq2/a;->a:J

    .line 1484
    .line 1485
    invoke-interface {v2, v3, v4}, Lf1/m1;->e(J)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_19
    iget-object v2, v1, Lf1/z;->n:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Lq1/q0;

    .line 1494
    .line 1495
    move-object/from16 v4, p1

    .line 1496
    .line 1497
    check-cast v4, Ly1/q;

    .line 1498
    .line 1499
    check-cast v0, Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v3}, Ly1/b;->E(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-static {v2, v4, v0}, Lf1/z0;->i(Lq1/q0;Ly1/q;I)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    nop

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

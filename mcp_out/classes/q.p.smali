.class public final synthetic Lq/p;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/p;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq/p;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ld3/r;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lq2/a;

    .line 29
    .line 30
    sget v0, Lt0/f0;->a:F

    .line 31
    .line 32
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lg2/h;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly1/j2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Ly1/b;->y(Lg2/h;Ly1/l1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "android.software.leanback"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lt0/c;->a:Lt0/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lt0/b;->c:Lt0/a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lt0/e;->b:Lt0/d;

    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_2
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lha/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v2, "DELETE FROM pending_invites"

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lha/a;->Y(Ljava/lang/String;)Lha/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :try_start_0
    invoke-interface {v2}, Lha/c;->V()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_3
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lha/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v2, "SELECT * FROM pending_invites WHERE is_processed = 0 ORDER BY created_at DESC LIMIT 1"

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lha/a;->Y(Ljava/lang/String;)Lha/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :try_start_1
    const-string v0, "id"

    .line 114
    .line 115
    invoke-static {v2, v0}, Lel/a;->F(Lha/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v3, "invited_by_br_user_id"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lel/a;->F(Lha/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, "utm_source"

    .line 126
    .line 127
    invoke-static {v2, v4}, Lel/a;->F(Lha/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v5, "utm_campaign"

    .line 132
    .line 133
    invoke-static {v2, v5}, Lel/a;->F(Lha/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-string v9, "created_at"

    .line 138
    .line 139
    invoke-static {v2, v9}, Lel/a;->F(Lha/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const-string v10, "processed_at"

    .line 144
    .line 145
    invoke-static {v2, v10}, Lel/a;->F(Lha/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const-string v11, "is_processed"

    .line 150
    .line 151
    invoke-static {v2, v11}, Lel/a;->F(Lha/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-interface {v2}, Lha/c;->V()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    invoke-interface {v2, v0}, Lha/c;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-interface {v2, v3}, Lha/c;->I(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-interface {v2, v4}, Lha/c;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-interface {v2, v4}, Lha/c;->I(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    :goto_1
    invoke-interface {v2, v5}, Lha/c;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    move-object/from16 v18, v6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-interface {v2, v5}, Lha/c;->I(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    :goto_2
    invoke-interface {v2, v9}, Lha/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v19

    .line 203
    invoke-interface {v2, v10}, Lha/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    :goto_3
    move-object/from16 v21, v6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    invoke-interface {v2, v10}, Lha/c;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_3

    .line 221
    :goto_4
    invoke-interface {v2, v11}, Lha/c;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    long-to-int v0, v3

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    move/from16 v22, v8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move/from16 v22, v7

    .line 232
    .line 233
    :goto_5
    new-instance v13, Luf/b;

    .line 234
    .line 235
    invoke-direct/range {v13 .. v22}, Luf/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    move-object v6, v13

    .line 239
    goto :goto_6

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_4
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lha/a;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v2, "SELECT * FROM invite_links LIMIT 1"

    .line 258
    .line 259
    invoke-interface {v0, v2}, Lha/a;->Y(Ljava/lang/String;)Lha/c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :try_start_2
    const-string v0, "inviteLink"

    .line 264
    .line 265
    invoke-static {v2, v0}, Lel/a;->F(Lha/c;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const-string v3, "createdAt"

    .line 270
    .line 271
    invoke-static {v2, v3}, Lel/a;->F(Lha/c;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-interface {v2}, Lha/c;->V()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    invoke-interface {v2, v0}, Lha/c;->I(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2, v3}, Lha/c;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    new-instance v6, Luf/a;

    .line 290
    .line 291
    invoke-direct {v6, v0, v3, v4}, Luf/a;-><init>(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :cond_6
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_5
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lha/a;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v2, "DELETE FROM invite_links"

    .line 313
    .line 314
    invoke-interface {v0, v2}, Lha/a;->Y(Ljava/lang/String;)Lha/c;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :try_start_3
    invoke-interface {v2}, Lha/c;->V()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 325
    .line 326
    return-object v0

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_6
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-boolean v2, Lcom/brainrot/android/BlockReelsOverlayActivity;->t0:Z

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_7
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v3, " : "

    .line 360
    .line 361
    invoke-static {v2, v3}, Ld/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    instance-of v3, v0, [Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v3, :cond_7

    .line 368
    .line 369
    check-cast v0, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_8
    if-nez p1, :cond_8

    .line 387
    .line 388
    move v7, v8

    .line 389
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_9
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lr2/n0;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const v2, 0x3e75c28f    # 0.24f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lr2/n0;->b(F)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_a
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lr2/n0;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lr2/n0;->f(I)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_b
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Throwable;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v2, "[analytics.regainapp.ai] "

    .line 435
    .line 436
    invoke-static {v2, v0}, Ld/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v2, "SegmentErrorHandler"

    .line 441
    .line 442
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_c
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-instance v2, Lr0/l1;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Lr0/l1;-><init>(I)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_d
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lr3/k;

    .line 469
    .line 470
    sget-object v2, Lr3/g;->b:Lr3/g;

    .line 471
    .line 472
    sget-object v3, Lr3/v;->a:[Lqr/h;

    .line 473
    .line 474
    sget-object v3, Lr3/t;->c:Lr3/w;

    .line 475
    .line 476
    sget-object v4, Lr3/v;->a:[Lqr/h;

    .line 477
    .line 478
    aget-object v4, v4, v8

    .line 479
    .line 480
    invoke-virtual {v0, v3, v2}, Lr3/k;->h(Lr3/w;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_e
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lg2/h;

    .line 489
    .line 490
    sget v2, Lr0/l;->a:I

    .line 491
    .line 492
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly1/j2;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2}, Ly1/b;->y(Lg2/h;Ly1/l1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v8, v2

    .line 502
    check-cast v8, Landroid/content/Context;

    .line 503
    .line 504
    sget-object v2, Lk3/q1;->h:Ly1/j2;

    .line 505
    .line 506
    invoke-static {v0, v2}, Ly1/b;->y(Lg2/h;Ly1/l1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v9, v2

    .line 511
    check-cast v9, Lg4/c;

    .line 512
    .line 513
    sget-object v2, Lr0/b1;->a:Ly1/z;

    .line 514
    .line 515
    invoke-static {v0, v2}, Ly1/b;->y(Lg2/h;Ly1/l1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lr0/a1;

    .line 520
    .line 521
    if-nez v0, :cond_9

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_9
    new-instance v7, Lr0/k;

    .line 525
    .line 526
    iget-wide v10, v0, Lr0/a1;->a:J

    .line 527
    .line 528
    iget-object v12, v0, Lr0/a1;->b:Lx0/b1;

    .line 529
    .line 530
    invoke-direct/range {v7 .. v12}, Lr0/k;-><init>(Landroid/content/Context;Lg4/c;JLx0/a1;)V

    .line 531
    .line 532
    .line 533
    move-object v6, v7

    .line 534
    :goto_a
    return-object v6

    .line 535
    :pswitch_f
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Long;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_10
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lh3/c1;

    .line 548
    .line 549
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_11
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lj3/k0;

    .line 555
    .line 556
    invoke-virtual {v0}, Lj3/k0;->b()V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_12
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lt2/d;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-wide v6, Lr2/t;->e:J

    .line 570
    .line 571
    const v8, 0x3eb33333    # 0.35f

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v6, v7}, Lr2/t;->b(FJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    invoke-interface {v0}, Lt2/d;->e()J

    .line 579
    .line 580
    .line 581
    move-result-wide v8

    .line 582
    and-long/2addr v8, v4

    .line 583
    long-to-int v8, v8

    .line 584
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    const/high16 v9, 0x40000000    # 2.0f

    .line 589
    .line 590
    div-float/2addr v8, v9

    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    int-to-long v11, v11

    .line 597
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    int-to-long v13, v8

    .line 602
    shl-long/2addr v11, v3

    .line 603
    and-long/2addr v13, v4

    .line 604
    or-long/2addr v11, v13

    .line 605
    invoke-interface {v0}, Lt2/d;->e()J

    .line 606
    .line 607
    .line 608
    move-result-wide v13

    .line 609
    shr-long/2addr v13, v3

    .line 610
    long-to-int v8, v13

    .line 611
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-interface {v0}, Lt2/d;->e()J

    .line 616
    .line 617
    .line 618
    move-result-wide v13

    .line 619
    and-long/2addr v13, v4

    .line 620
    long-to-int v13, v13

    .line 621
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    div-float/2addr v13, v9

    .line 626
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    int-to-long v8, v8

    .line 631
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    int-to-long v13, v13

    .line 636
    shl-long/2addr v8, v3

    .line 637
    and-long v3, v13, v4

    .line 638
    .line 639
    or-long/2addr v3, v8

    .line 640
    new-array v2, v2, [F

    .line 641
    .line 642
    fill-array-data v2, :array_0

    .line 643
    .line 644
    .line 645
    new-instance v5, Lr2/i;

    .line 646
    .line 647
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 648
    .line 649
    invoke-direct {v8, v2, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v5, v8}, Lr2/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 653
    .line 654
    .line 655
    move-wide/from16 v23, v6

    .line 656
    .line 657
    move-wide v7, v3

    .line 658
    move-wide/from16 v3, v23

    .line 659
    .line 660
    move-object v10, v5

    .line 661
    move-wide v5, v11

    .line 662
    const/16 v11, 0x1d8

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    move-object v2, v0

    .line 666
    invoke-static/range {v2 .. v11}, Lt2/d;->J(Lt2/d;JJJFLr2/i;I)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_13
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Lr2/n0;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v8}, Lr2/n0;->f(I)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_14
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Lqh/r;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lqh/r;->a:Ljava/lang/String;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_15
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lqh/r;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v0, v0, Lqh/r;->f:Lqh/f0;

    .line 703
    .line 704
    sget-object v2, Lqh/f0;->s:Lqh/f0;

    .line 705
    .line 706
    if-ne v0, v2, :cond_a

    .line 707
    .line 708
    move v7, v8

    .line 709
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_16
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Lks/f;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iput-boolean v8, v0, Lks/f;->c:Z

    .line 722
    .line 723
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_17
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Ljava/lang/Byte;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    and-int/lit16 v0, v0, 0xff

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v2, "%02x"

    .line 749
    .line 750
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_18
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lv1/w3;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object v2, Lv1/w3;->e:Lv1/w3;

    .line 763
    .line 764
    if-eq v0, v2, :cond_b

    .line 765
    .line 766
    move v7, v8

    .line 767
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_19
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Ljava/io/File;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v2, Lq5/a1;

    .line 791
    .line 792
    invoke-direct {v2, v0}, Lq5/a1;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-object v2

    .line 796
    :pswitch_1a
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lp0/l;

    .line 799
    .line 800
    iget v2, v0, Lp0/l;->a:F

    .line 801
    .line 802
    iget v0, v0, Lp0/l;->b:F

    .line 803
    .line 804
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    int-to-long v6, v2

    .line 809
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    int-to-long v8, v0

    .line 814
    shl-long v2, v6, v3

    .line 815
    .line 816
    and-long/2addr v4, v8

    .line 817
    or-long/2addr v2, v4

    .line 818
    new-instance v0, Lq2/a;

    .line 819
    .line 820
    invoke-direct {v0, v2, v3}, Lq2/a;-><init>(J)V

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_1b
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Lq2/a;

    .line 827
    .line 828
    iget-wide v6, v0, Lq2/a;->a:J

    .line 829
    .line 830
    const-wide v8, 0x7fffffff7fffffffL

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    and-long/2addr v8, v6

    .line 836
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    cmp-long v2, v8, v10

    .line 842
    .line 843
    if-eqz v2, :cond_c

    .line 844
    .line 845
    new-instance v2, Lp0/l;

    .line 846
    .line 847
    shr-long/2addr v6, v3

    .line 848
    long-to-int v3, v6

    .line 849
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    iget-wide v6, v0, Lq2/a;->a:J

    .line 854
    .line 855
    and-long/2addr v4, v6

    .line 856
    long-to-int v0, v4

    .line 857
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-direct {v2, v3, v0}, Lp0/l;-><init>(FF)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_c
    sget-object v2, Lq1/d0;->a:Lp0/l;

    .line 866
    .line 867
    :goto_b
    return-object v2

    .line 868
    :pswitch_1c
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lo0/o;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    const/16 v0, 0x96

    .line 876
    .line 877
    const/4 v3, 0x6

    .line 878
    invoke-static {v0, v7, v6, v3}, Lp0/c;->r(IILp0/v;I)Lp0/s1;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    new-instance v5, Lo1/p;

    .line 883
    .line 884
    const/16 v8, 0x19

    .line 885
    .line 886
    invoke-direct {v5, v8}, Lo1/p;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v4, v5}, Lo0/j0;->e(Lp0/s1;Lkr/k;)Lo0/o0;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static {v0, v7, v6, v3}, Lp0/c;->r(IILp0/v;I)Lp0/s1;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-static {v5, v2}, Lo0/j0;->b(Lp0/y;I)Lo0/o0;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v4, v5}, Lo0/o0;->a(Lo0/o0;)Lo0/o0;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v0, v7, v6, v3}, Lp0/c;->r(IILp0/v;I)Lp0/s1;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    new-instance v8, Lo1/p;

    .line 910
    .line 911
    const/16 v9, 0x1a

    .line 912
    .line 913
    invoke-direct {v8, v9}, Lo1/p;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v8, v5}, Lo0/j0;->g(Lkr/k;Lp0/y;)Lo0/p0;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-static {v0, v7, v6, v3}, Lp0/c;->r(IILp0/v;I)Lp0/s1;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0, v2}, Lo0/j0;->c(Lp0/s1;I)Lo0/p0;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v5, v0}, Lo0/p0;->a(Lo0/p0;)Lo0/p0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget v2, Landroidx/compose/animation/a;->b:I

    .line 933
    .line 934
    new-instance v2, Lo0/y;

    .line 935
    .line 936
    invoke-direct {v2, v4, v0}, Lo0/y;-><init>(Lo0/o0;Lo0/p0;)V

    .line 937
    .line 938
    .line 939
    return-object v2

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
    .end array-data
.end method

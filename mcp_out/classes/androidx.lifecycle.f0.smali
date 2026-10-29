.class public final synthetic Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Landroidx/lifecycle/f0;->e:I

    iput-object p2, p0, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm7/e0;I)V
    .locals 0

    .line 1
    const/16 p2, 0x1a

    .line 2
    .line 3
    iput p2, p0, Landroidx/lifecycle/f0;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lm7/e0;Lm7/x0;)V
    .locals 0

    .line 12
    const/16 p1, 0x1b

    iput p1, p0, Landroidx/lifecycle/f0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/f0;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln7/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln7/e;->H()Ln7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ln7/c;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, v4}, Ln7/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x404

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v3}, Ln7/e;->M(Ln7/a;ILg7/k;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ln7/e;->v:Lg7/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg7/n;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    sget-object v4, Ln4/b;->g:Landroid/os/Handler;

    .line 52
    .line 53
    sget-object v0, Ln4/b;->f:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v8, 0x1c

    .line 58
    .line 59
    if-lt v7, v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    const/16 v8, 0x1b

    .line 67
    .line 68
    if-eq v7, v3, :cond_1

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    :cond_1
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    sget-object v9, Ln4/b;->e:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    sget-object v9, Ln4/b;->d:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    :try_start_0
    sget-object v9, Ln4/b;->c:Ljava/lang/reflect/Field;

    .line 87
    .line 88
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    sget-object v9, Ln4/b;->b:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v12, Ln4/a;

    .line 110
    .line 111
    invoke-direct {v12, v2}, Ln4/a;-><init>(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lom/e;

    .line 118
    .line 119
    const/16 v14, 0xd

    .line 120
    .line 121
    invoke-direct {v13, v14, v12, v10}, Lom/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    .line 126
    .line 127
    if-eq v7, v3, :cond_7

    .line 128
    .line 129
    if-ne v7, v8, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move v5, v6

    .line 133
    :cond_7
    :goto_0
    const/16 v3, 0xe

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v6, v12

    .line 149
    const/4 v12, 0x0

    .line 150
    move-object/from16 v17, v14

    .line 151
    .line 152
    move-object/from16 v18, v14

    .line 153
    .line 154
    :try_start_2
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v5, v11

    .line 166
    move-object v6, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object v5, v11

    .line 169
    move-object v6, v12

    .line 170
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_1
    :try_start_3
    new-instance v0, Lom/e;

    .line 174
    .line 175
    invoke-direct {v0, v3, v5, v6}, Lom/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_2
    new-instance v7, Lom/e;

    .line 183
    .line 184
    invoke-direct {v7, v3, v5, v6}, Lom/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    :catchall_2
    :goto_3
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    return-void

    .line 195
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lm7/x0;

    .line 199
    .line 200
    :try_start_4
    monitor-enter v2

    .line 201
    monitor-exit v2
    :try_end_4
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :try_start_5
    iget-object v0, v2, Lm7/x0;->a:Lm7/w0;

    .line 203
    .line 204
    iget v3, v2, Lm7/x0;->c:I

    .line 205
    .line 206
    iget-object v4, v2, Lm7/x0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0, v3, v4}, Lm7/w0;->d(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v2, v5}, Lm7/x0;->a(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    invoke-virtual {v2, v5}, Lm7/x0;->a(Z)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v2, "ExoPlayerImplInternal"

    .line 222
    .line 223
    const-string v3, "Unexpected error delivering message on external thread."

    .line 224
    .line 225
    invoke-static {v2, v3, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ln7/c;->c(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-void

    .line 232
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lm7/e0;

    .line 235
    .line 236
    iget-object v0, v0, Lm7/e0;->M:Ln7/e;

    .line 237
    .line 238
    invoke-virtual {v0}, Ln7/e;->H()Ln7/a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v4, Lmo/e;

    .line 243
    .line 244
    invoke-direct {v4, v3}, Lmo/e;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x40a

    .line 248
    .line 249
    invoke-virtual {v0, v2, v3, v4}, Ln7/e;->M(Ln7/a;ILg7/k;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lm7/y;

    .line 256
    .line 257
    iget-object v3, v0, Lm7/y;->D:Lej/m;

    .line 258
    .line 259
    iget-object v0, v0, Lm7/y;->f:Landroid/content/Context;

    .line 260
    .line 261
    sget-object v4, Lg7/g0;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Le7/i;->u(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v2, :cond_a

    .line 272
    .line 273
    move v6, v0

    .line 274
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v3, Lej/m;->f:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v2, Lg7/c;

    .line 281
    .line 282
    invoke-direct {v2, v3, v0, v5}, Lg7/c;-><init>(Lej/m;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lej/m;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lg7/b0;

    .line 288
    .line 289
    iget-object v3, v0, Lg7/b0;->a:Landroid/os/Handler;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-virtual {v0, v2}, Lg7/b0;->c(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    return-void

    .line 310
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lm5/b;

    .line 313
    .line 314
    invoke-virtual {v0}, Lm5/b;->f()Lf5/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 319
    .line 320
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 321
    .line 322
    invoke-direct {v2, v3}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v2}, Lf5/f;->a(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lm2/c;

    .line 332
    .line 333
    invoke-virtual {v0}, Lm2/c;->e()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iget-object v3, v0, Lm2/c;->e:Lk3/v;

    .line 338
    .line 339
    if-nez v2, :cond_c

    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_c
    const-string v2, "ContentCapture:changeChecker"

    .line 344
    .line 345
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_7
    invoke-virtual {v3, v5}, Lk3/v;->r(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lm2/c;->B:Lm0/x;

    .line 352
    .line 353
    iget-object v5, v2, Lm0/m;->b:[I

    .line 354
    .line 355
    iget-object v2, v2, Lm0/m;->a:[J

    .line 356
    .line 357
    array-length v7, v2

    .line 358
    add-int/lit8 v7, v7, -0x2

    .line 359
    .line 360
    if-ltz v7, :cond_10

    .line 361
    .line 362
    move v8, v6

    .line 363
    :goto_7
    aget-wide v9, v2, v8

    .line 364
    .line 365
    not-long v11, v9

    .line 366
    const/4 v13, 0x7

    .line 367
    shl-long/2addr v11, v13

    .line 368
    and-long/2addr v11, v9

    .line 369
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v11, v13

    .line 375
    cmp-long v11, v11, v13

    .line 376
    .line 377
    if-eqz v11, :cond_f

    .line 378
    .line 379
    sub-int v11, v8, v7

    .line 380
    .line 381
    not-int v11, v11

    .line 382
    ushr-int/lit8 v11, v11, 0x1f

    .line 383
    .line 384
    rsub-int/lit8 v11, v11, 0x8

    .line 385
    .line 386
    move v12, v6

    .line 387
    :goto_8
    if-ge v12, v11, :cond_e

    .line 388
    .line 389
    const-wide/16 v13, 0xff

    .line 390
    .line 391
    and-long/2addr v13, v9

    .line 392
    const-wide/16 v15, 0x80

    .line 393
    .line 394
    cmp-long v13, v13, v15

    .line 395
    .line 396
    if-gez v13, :cond_d

    .line 397
    .line 398
    shl-int/lit8 v13, v8, 0x3

    .line 399
    .line 400
    add-int/2addr v13, v12

    .line 401
    aget v15, v5, v13

    .line 402
    .line 403
    invoke-virtual {v0}, Lm2/c;->d()Lm0/m;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v13, v15}, Lm0/m;->a(I)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-nez v13, :cond_d

    .line 412
    .line 413
    iget-object v13, v0, Lm2/c;->t:Ljava/util/ArrayList;

    .line 414
    .line 415
    new-instance v14, Lm2/d;

    .line 416
    .line 417
    move/from16 v20, v7

    .line 418
    .line 419
    iget-wide v6, v0, Lm2/c;->A:J

    .line 420
    .line 421
    sget-object v18, Lm2/e;->n:Lm2/e;

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    move-wide/from16 v16, v6

    .line 426
    .line 427
    invoke-direct/range {v14 .. v19}, Lm2/d;-><init>(IJLm2/e;Lja/c;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object v6, v0, Lm2/c;->x:Lxr/e;

    .line 434
    .line 435
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 436
    .line 437
    invoke-interface {v6, v7}, Lxr/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_d
    move/from16 v20, v7

    .line 442
    .line 443
    :goto_9
    shr-long/2addr v9, v4

    .line 444
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    move/from16 v7, v20

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    goto :goto_8

    .line 450
    :cond_e
    move/from16 v20, v7

    .line 451
    .line 452
    if-ne v11, v4, :cond_10

    .line 453
    .line 454
    move/from16 v7, v20

    .line 455
    .line 456
    :cond_f
    if-eq v8, v7, :cond_10

    .line 457
    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    goto :goto_7

    .line 462
    :cond_10
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 463
    .line 464
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 465
    .line 466
    .line 467
    :try_start_8
    invoke-virtual {v3}, Lk3/v;->getSemanticsOwner()Lr3/q;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lr3/q;->a()Lr3/o;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v3, v0, Lm2/c;->C:Lk3/l2;

    .line 476
    .line 477
    invoke-virtual {v0, v2, v3}, Lm2/c;->g(Lr3/o;Lk3/l2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 478
    .line 479
    .line 480
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lm2/c;->d()Lm0/m;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, Lm2/c;->b(Lm0/m;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lm2/c;->k()V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    iput-boolean v2, v0, Lm2/c;->D:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 495
    .line 496
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 497
    .line 498
    .line 499
    :goto_a
    return-void

    .line 500
    :catchall_4
    move-exception v0

    .line 501
    goto :goto_b

    .line 502
    :catchall_5
    move-exception v0

    .line 503
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 507
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lkj/p;

    .line 514
    .line 515
    iget-object v2, v0, Lkj/p;->a:Lkj/n;

    .line 516
    .line 517
    iget-object v0, v0, Lkj/p;->b:Lkj/o;

    .line 518
    .line 519
    invoke-static {v0}, Lkj/q;->b(Lkj/o;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-interface {v2, v0}, Lkj/n;->e(Z)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lkj/m;

    .line 530
    .line 531
    invoke-static {v0}, Lkj/m;->g(Lkj/m;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lk9/u;

    .line 546
    .line 547
    invoke-virtual {v0}, Lk9/u;->s()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lk9/f;

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v0, v2}, Lk9/f;->d(Z)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lk5/c;

    .line 563
    .line 564
    invoke-virtual {v0}, Lk5/c;->e()Lf5/f;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 569
    .line 570
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 571
    .line 572
    invoke-direct {v2, v3}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v2}, Lf5/f;->a(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lk3/c0;

    .line 582
    .line 583
    const-string v2, "measureAndLayout"

    .line 584
    .line 585
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :try_start_b
    iget-object v2, v0, Lk3/c0;->d:Lk3/v;

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Lk3/v;->r(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 594
    .line 595
    .line 596
    const-string v2, "checkForSemanticsChanges"

    .line 597
    .line 598
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :try_start_c
    invoke-virtual {v0}, Lk3/c0;->n()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    iput-boolean v2, v0, Lk3/c0;->L:Z

    .line 609
    .line 610
    return-void

    .line 611
    :catchall_6
    move-exception v0

    .line 612
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :catchall_7
    move-exception v0

    .line 617
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lc3/b;

    .line 624
    .line 625
    const-string v2, "AndroidOwner:outOfFrameExecutor"

    .line 626
    .line 627
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :try_start_d
    invoke-virtual {v0}, Lc3/b;->invoke()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 631
    .line 632
    .line 633
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :catchall_8
    move-exception v0

    .line 638
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lk3/v;

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    iput-boolean v2, v0, Lk3/v;->Q0:Z

    .line 648
    .line 649
    iget-object v2, v0, Lk3/v;->I0:Landroid/view/MotionEvent;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    const/16 v4, 0xa

    .line 659
    .line 660
    if-ne v3, v4, :cond_11

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lk3/v;->D(Landroid/view/MotionEvent;)I

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_11
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 667
    .line 668
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_c
    return-void

    .line 672
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lij/e;

    .line 675
    .line 676
    const-class v2, Lij/e;

    .line 677
    .line 678
    sget-object v3, Lpj/a;->a:Ljava/util/Set;

    .line 679
    .line 680
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_12

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_12
    :try_start_e
    iget-object v0, v0, Lij/e;->e:Ljava/lang/ref/WeakReference;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Landroid/app/Activity;

    .line 694
    .line 695
    invoke-static {v3}, Lej/d;->l(Landroid/app/Activity;)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Landroid/app/Activity;

    .line 704
    .line 705
    if-eqz v3, :cond_16

    .line 706
    .line 707
    if-nez v0, :cond_13

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_13
    invoke-static {v3}, Lij/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const/4 v6, 0x0

    .line 719
    :cond_14
    :goto_d
    if-ge v6, v5, :cond_16

    .line 720
    .line 721
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    add-int/lit8 v6, v6, 0x1

    .line 726
    .line 727
    check-cast v7, Landroid/view/View;

    .line 728
    .line 729
    invoke-static {v7}, Lwi/d;->b(Landroid/view/View;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_15

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_15
    invoke-static {v7}, Lij/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-lez v9, :cond_14

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    const/16 v9, 0x12c

    .line 751
    .line 752
    if-gt v8, v9, :cond_14

    .line 753
    .line 754
    sget-object v8, Lij/g;->u:Ljava/util/HashSet;

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {v7, v3, v8}, Lij/a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :catchall_9
    move-exception v0

    .line 768
    invoke-static {v0, v2}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :catch_1
    :cond_16
    :goto_e
    return-void

    .line 772
    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lf5/f;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-interface {v0, v2}, Lf5/f;->onResult(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/brainrot/android/floating_bubble/AppOpenFloatingService;

    .line 787
    .line 788
    sget-boolean v2, Lcom/brainrot/android/floating_bubble/AppOpenFloatingService;->B:Z

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lro/o;

    .line 797
    .line 798
    iget-object v2, v0, Lro/o;->u:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lhk/f;

    .line 801
    .line 802
    new-instance v3, Lb5/e;

    .line 803
    .line 804
    invoke-direct {v3, v4, v0}, Lb5/e;-><init>(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v3}, Lhk/f;->l(Lik/a;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_13
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lg7/q;

    .line 814
    .line 815
    iget-object v3, v0, Lg7/q;->a:Ljava/lang/ref/WeakReference;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lw7/e;

    .line 822
    .line 823
    if-eqz v3, :cond_1e

    .line 824
    .line 825
    iget-object v0, v0, Lg7/q;->c:Lg7/r;

    .line 826
    .line 827
    invoke-virtual {v0}, Lg7/r;->b()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iget-object v6, v3, Lw7/e;->a:Lw7/f;

    .line 832
    .line 833
    monitor-enter v6

    .line 834
    :try_start_f
    iget v3, v6, Lw7/f;->n:I

    .line 835
    .line 836
    if-eqz v3, :cond_17

    .line 837
    .line 838
    iget-boolean v7, v6, Lw7/f;->e:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 839
    .line 840
    if-nez v7, :cond_17

    .line 841
    .line 842
    monitor-exit v6

    .line 843
    goto/16 :goto_13

    .line 844
    .line 845
    :catchall_a
    move-exception v0

    .line 846
    goto/16 :goto_12

    .line 847
    .line 848
    :cond_17
    if-ne v3, v0, :cond_18

    .line 849
    .line 850
    :try_start_10
    iget-object v3, v6, Lw7/f;->o:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 851
    .line 852
    if-eqz v3, :cond_18

    .line 853
    .line 854
    monitor-exit v6

    .line 855
    goto/16 :goto_13

    .line 856
    .line 857
    :cond_18
    :try_start_11
    iput v0, v6, Lw7/f;->n:I

    .line 858
    .line 859
    if-eq v0, v5, :cond_1d

    .line 860
    .line 861
    if-eqz v0, :cond_1d

    .line 862
    .line 863
    if-ne v0, v4, :cond_19

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_19
    iget-object v3, v6, Lw7/f;->o:Ljava/lang/String;

    .line 867
    .line 868
    if-nez v3, :cond_1b

    .line 869
    .line 870
    iget-object v3, v6, Lw7/f;->a:Landroid/content/Context;

    .line 871
    .line 872
    sget-object v4, Lg7/g0;->a:Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v3, :cond_1a

    .line 875
    .line 876
    const-string v4, "phone"

    .line 877
    .line 878
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 883
    .line 884
    if-eqz v3, :cond_1a

    .line 885
    .line 886
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_1a

    .line 895
    .line 896
    invoke-static {v3}, Lb3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    goto :goto_f

    .line 901
    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v3}, Lb3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    :goto_f
    iput-object v3, v6, Lw7/f;->o:Ljava/lang/String;

    .line 914
    .line 915
    :cond_1b
    invoke-virtual {v6, v0}, Lw7/f;->a(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v3

    .line 919
    iput-wide v3, v6, Lw7/f;->l:J

    .line 920
    .line 921
    iget-object v0, v6, Lw7/f;->d:Lg7/z;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 927
    .line 928
    .line 929
    move-result-wide v3

    .line 930
    iget v0, v6, Lw7/f;->g:I

    .line 931
    .line 932
    if-lez v0, :cond_1c

    .line 933
    .line 934
    iget-wide v7, v6, Lw7/f;->h:J

    .line 935
    .line 936
    sub-long v7, v3, v7

    .line 937
    .line 938
    long-to-int v0, v7

    .line 939
    move v7, v0

    .line 940
    goto :goto_10

    .line 941
    :cond_1c
    const/4 v7, 0x0

    .line 942
    :goto_10
    iget-wide v8, v6, Lw7/f;->i:J

    .line 943
    .line 944
    iget-wide v10, v6, Lw7/f;->l:J

    .line 945
    .line 946
    invoke-virtual/range {v6 .. v11}, Lw7/f;->b(IJJ)V

    .line 947
    .line 948
    .line 949
    iput-wide v3, v6, Lw7/f;->h:J

    .line 950
    .line 951
    const-wide/16 v3, 0x0

    .line 952
    .line 953
    iput-wide v3, v6, Lw7/f;->i:J

    .line 954
    .line 955
    iput-wide v3, v6, Lw7/f;->k:J

    .line 956
    .line 957
    iput-wide v3, v6, Lw7/f;->j:J

    .line 958
    .line 959
    iget-object v0, v6, Lw7/f;->f:Lw7/j;

    .line 960
    .line 961
    iget-object v3, v0, Lw7/j;->a:Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 964
    .line 965
    .line 966
    iput v2, v0, Lw7/j;->c:I

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    iput v2, v0, Lw7/j;->d:I

    .line 970
    .line 971
    iput v2, v0, Lw7/j;->e:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 972
    .line 973
    monitor-exit v6

    .line 974
    goto :goto_13

    .line 975
    :cond_1d
    :goto_11
    monitor-exit v6

    .line 976
    goto :goto_13

    .line 977
    :goto_12
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 978
    throw v0

    .line 979
    :cond_1e
    :goto_13
    return-void

    .line 980
    :pswitch_14
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Le7/a;

    .line 983
    .line 984
    iget-object v2, v0, Le7/a;->c:La1/n1;

    .line 985
    .line 986
    iget-boolean v2, v2, La1/n1;->e:Z

    .line 987
    .line 988
    if-eqz v2, :cond_1f

    .line 989
    .line 990
    iget-object v0, v0, Le7/a;->a:Lm7/t;

    .line 991
    .line 992
    iget-object v0, v0, Lm7/t;->e:Lm7/y;

    .line 993
    .line 994
    const/4 v2, 0x3

    .line 995
    const/4 v3, 0x0

    .line 996
    invoke-virtual {v0, v2, v3}, Lm7/y;->R(IZ)V

    .line 997
    .line 998
    .line 999
    :cond_1f
    return-void

    .line 1000
    :pswitch_15
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, La1/n1;

    .line 1003
    .line 1004
    iget-object v2, v0, La1/n1;->n:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Landroid/content/Context;

    .line 1007
    .line 1008
    iget-object v0, v0, La1/n1;->s:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Le7/a;

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_16
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;

    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->a(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_17
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Ljava/lang/Throwable;

    .line 1027
    .line 1028
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->b(Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_18
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 1035
    .line 1036
    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->a(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_19
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lkr/k;

    .line 1043
    .line 1044
    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->b(Lkr/k;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_1a
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lcc/p;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lcc/p;->c()V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_1b
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lc5/g;

    .line 1059
    .line 1060
    iget-object v0, v0, Lc5/g;->a:Lc5/e;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 1067
    .line 1068
    if-eqz v3, :cond_20

    .line 1069
    .line 1070
    check-cast v2, Landroid/view/ViewGroup;

    .line 1071
    .line 1072
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_20
    return-void

    .line 1076
    :pswitch_1c
    iget-object v0, v1, Landroidx/lifecycle/f0;->n:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Landroidx/lifecycle/i0;

    .line 1079
    .line 1080
    iget-object v2, v0, Landroidx/lifecycle/i0;->v:Landroidx/lifecycle/x;

    .line 1081
    .line 1082
    iget v3, v0, Landroidx/lifecycle/i0;->n:I

    .line 1083
    .line 1084
    if-nez v3, :cond_21

    .line 1085
    .line 1086
    iput-boolean v5, v0, Landroidx/lifecycle/i0;->s:Z

    .line 1087
    .line 1088
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/n;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_21
    iget v3, v0, Landroidx/lifecycle/i0;->e:I

    .line 1094
    .line 1095
    if-nez v3, :cond_22

    .line 1096
    .line 1097
    iget-boolean v3, v0, Landroidx/lifecycle/i0;->s:Z

    .line 1098
    .line 1099
    if-eqz v3, :cond_22

    .line 1100
    .line 1101
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/n;)V

    .line 1104
    .line 1105
    .line 1106
    iput-boolean v5, v0, Landroidx/lifecycle/i0;->t:Z

    .line 1107
    .line 1108
    :cond_22
    return-void

    .line 1109
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
.end method

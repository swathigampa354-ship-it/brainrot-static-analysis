.class public final synthetic Lbb/d;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/d;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbb/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lka/e;

    .line 16
    .line 17
    iget-object v1, v1, Lka/e;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmn/h;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ll4/g;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ll4/g;->l(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmn/a;

    .line 37
    .line 38
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    iget v2, v0, Lmn/a;->c:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lmn/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lm7/y;

    .line 62
    .line 63
    iget-object v0, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lh9/w;

    .line 66
    .line 67
    iget v1, v4, Lm7/y;->K:I

    .line 68
    .line 69
    iget v5, v0, Lh9/w;->c:I

    .line 70
    .line 71
    sub-int/2addr v1, v5

    .line 72
    iput v1, v4, Lm7/y;->K:I

    .line 73
    .line 74
    iget-boolean v5, v0, Lh9/w;->d:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget v5, v0, Lh9/w;->e:I

    .line 79
    .line 80
    iput v5, v4, Lm7/y;->L:I

    .line 81
    .line 82
    iput-boolean v2, v4, Lm7/y;->M:Z

    .line 83
    .line 84
    :cond_1
    if-nez v1, :cond_d

    .line 85
    .line 86
    iget-object v1, v0, Lh9/w;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lm7/v0;

    .line 89
    .line 90
    iget-object v1, v1, Lm7/v0;->a:Ld7/p0;

    .line 91
    .line 92
    iget-object v5, v4, Lm7/y;->q0:Lm7/v0;

    .line 93
    .line 94
    iget-object v5, v5, Lm7/v0;->a:Ld7/p0;

    .line 95
    .line 96
    invoke-virtual {v5}, Ld7/p0;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, -0x1

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ld7/p0;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iput v6, v4, Lm7/y;->r0:I

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    iput-wide v7, v4, Lm7/y;->s0:J

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Ld7/p0;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Lm7/z0;

    .line 123
    .line 124
    iget-object v5, v5, Lm7/z0;->h:[Ld7/p0;

    .line 125
    .line 126
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v8, v4, Lm7/y;->q:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v7, v8, :cond_3

    .line 141
    .line 142
    move v7, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v7, v3

    .line 145
    :goto_1
    invoke-static {v7}, Lcm/b;->v(Z)V

    .line 146
    .line 147
    .line 148
    move v7, v3

    .line 149
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ge v7, v8, :cond_4

    .line 154
    .line 155
    iget-object v8, v4, Lm7/y;->q:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lm7/v;

    .line 162
    .line 163
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ld7/p0;

    .line 168
    .line 169
    iput-object v9, v8, Lm7/v;->b:Ld7/p0;

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-boolean v5, v4, Lm7/y;->M:Z

    .line 175
    .line 176
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    iget-object v5, v0, Lh9/w;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lm7/v0;

    .line 186
    .line 187
    iget-object v5, v5, Lm7/v0;->a:Ld7/p0;

    .line 188
    .line 189
    invoke-virtual {v5}, Ld7/p0;->p()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    iget-object v5, v4, Lm7/y;->q0:Lm7/v0;

    .line 196
    .line 197
    iget-object v5, v5, Lm7/v0;->a:Ld7/p0;

    .line 198
    .line 199
    invoke-virtual {v5}, Ld7/p0;->p()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    move v5, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move v5, v3

    .line 208
    :goto_3
    iget-object v9, v0, Lh9/w;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lm7/v0;

    .line 211
    .line 212
    iget-object v9, v9, Lm7/v0;->b:Lt7/z;

    .line 213
    .line 214
    iget-object v10, v4, Lm7/y;->q0:Lm7/v0;

    .line 215
    .line 216
    iget-object v10, v10, Lm7/v0;->b:Lt7/z;

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Lt7/z;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget-object v10, v0, Lh9/w;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, Lm7/v0;

    .line 225
    .line 226
    iget-wide v10, v10, Lm7/v0;->d:J

    .line 227
    .line 228
    iget-object v12, v4, Lm7/y;->q0:Lm7/v0;

    .line 229
    .line 230
    iget-wide v12, v12, Lm7/v0;->s:J

    .line 231
    .line 232
    cmp-long v10, v10, v12

    .line 233
    .line 234
    if-nez v10, :cond_6

    .line 235
    .line 236
    move v10, v2

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move v10, v3

    .line 239
    :goto_4
    if-nez v5, :cond_7

    .line 240
    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    if-nez v10, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    move v2, v3

    .line 247
    :cond_8
    :goto_5
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4}, Lm7/y;->h()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v1}, Ld7/p0;->p()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_a

    .line 258
    .line 259
    iget-object v5, v0, Lh9/w;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lm7/v0;

    .line 262
    .line 263
    iget-object v5, v5, Lm7/v0;->b:Lt7/z;

    .line 264
    .line 265
    invoke-virtual {v5}, Lt7/z;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    iget-object v5, v0, Lh9/w;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lm7/v0;

    .line 275
    .line 276
    iget-object v7, v5, Lm7/v0;->b:Lt7/z;

    .line 277
    .line 278
    iget-wide v8, v5, Lm7/v0;->d:J

    .line 279
    .line 280
    iget-object v5, v7, Lt7/z;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v7, v4, Lm7/y;->p:Ld7/n0;

    .line 283
    .line 284
    invoke-virtual {v1, v5, v7}, Ld7/p0;->g(Ljava/lang/Object;Ld7/n0;)Ld7/n0;

    .line 285
    .line 286
    .line 287
    iget-wide v10, v7, Ld7/n0;->e:J

    .line 288
    .line 289
    add-long/2addr v8, v10

    .line 290
    move-wide v7, v8

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    :goto_6
    iget-object v1, v0, Lh9/w;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lm7/v0;

    .line 295
    .line 296
    iget-wide v7, v1, Lm7/v0;->d:J

    .line 297
    .line 298
    :cond_b
    :goto_7
    move v11, v6

    .line 299
    move-wide v9, v7

    .line 300
    move v7, v2

    .line 301
    goto :goto_8

    .line 302
    :cond_c
    move v11, v6

    .line 303
    move-wide v9, v7

    .line 304
    move v7, v3

    .line 305
    :goto_8
    iput-boolean v3, v4, Lm7/y;->M:Z

    .line 306
    .line 307
    iget-object v0, v0, Lh9/w;->f:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v5, v0

    .line 310
    check-cast v5, Lm7/v0;

    .line 311
    .line 312
    iget v8, v4, Lm7/y;->L:I

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v6, 0x1

    .line 316
    invoke-virtual/range {v4 .. v12}, Lm7/y;->S(Lm7/v0;IZIJIZ)V

    .line 317
    .line 318
    .line 319
    :cond_d
    return-void

    .line 320
    :pswitch_2
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lm5/b;

    .line 323
    .line 324
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 327
    .line 328
    invoke-virtual {v0}, Lm5/b;->f()Lf5/f;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v1}, Lf5/f;->a(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_3
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lm5/b;

    .line 339
    .line 340
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 343
    .line 344
    invoke-virtual {v0}, Lm5/b;->f()Lf5/f;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v1}, Lf5/f;->a(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_4
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lm5/b;

    .line 355
    .line 356
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lkotlin/jvm/internal/z;

    .line 359
    .line 360
    invoke-virtual {v0}, Lm5/b;->f()Lf5/f;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v1, v1, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0, v1}, Lf5/f;->a(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_5
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lm5/b;

    .line 373
    .line 374
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lf5/m;

    .line 377
    .line 378
    invoke-virtual {v0}, Lm5/b;->f()Lf5/f;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0, v1}, Lf5/f;->onResult(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lm2/c;

    .line 389
    .line 390
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/util/LongSparseArray;

    .line 393
    .line 394
    invoke-static {v0, v1}, Lhq/c0;->l(Lm2/c;Landroid/util/LongSparseArray;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_7
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Lln/m;

    .line 402
    .line 403
    iget-object v0, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Llo/b;

    .line 406
    .line 407
    monitor-enter v1

    .line 408
    :try_start_1
    iget-object v2, v1, Lln/m;->b:Ljava/util/Set;

    .line 409
    .line 410
    if-nez v2, :cond_e

    .line 411
    .line 412
    iget-object v2, v1, Lln/m;->a:Ljava/util/Set;

    .line 413
    .line 414
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto :goto_a

    .line 420
    :cond_e
    iget-object v2, v1, Lln/m;->b:Ljava/util/Set;

    .line 421
    .line 422
    invoke-interface {v0}, Llo/b;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    .line 429
    :goto_9
    monitor-exit v1

    .line 430
    return-void

    .line 431
    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    throw v0

    .line 433
    :pswitch_8
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Lln/n;

    .line 437
    .line 438
    iget-object v0, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Llo/b;

    .line 441
    .line 442
    iget-object v2, v1, Lln/n;->b:Llo/b;

    .line 443
    .line 444
    sget-object v3, Lln/n;->d:Lcp/d;

    .line 445
    .line 446
    if-ne v2, v3, :cond_f

    .line 447
    .line 448
    monitor-enter v1

    .line 449
    :try_start_3
    iget-object v2, v1, Lln/n;->a:Llo/a;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    iput-object v3, v1, Lln/n;->a:Llo/a;

    .line 453
    .line 454
    iput-object v0, v1, Lln/n;->b:Llo/b;

    .line 455
    .line 456
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 457
    invoke-interface {v2, v0}, Llo/a;->g(Llo/b;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    throw v0

    .line 464
    :cond_f
    const-string v0, "provide() can be called only once."

    .line 465
    .line 466
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_b
    return-void

    .line 470
    :pswitch_9
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 473
    .line 474
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Landroid/graphics/Bitmap;

    .line 477
    .line 478
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_a
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lk5/c;

    .line 485
    .line 486
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 489
    .line 490
    invoke-virtual {v0}, Lk5/c;->e()Lf5/f;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0, v1}, Lf5/f;->a(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_b
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lk5/c;

    .line 501
    .line 502
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lkotlin/jvm/internal/z;

    .line 505
    .line 506
    invoke-virtual {v0}, Lk5/c;->e()Lf5/f;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v1, v1, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Lf5/f;->a(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_c
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lk5/c;

    .line 519
    .line 520
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lf5/m;

    .line 523
    .line 524
    invoke-virtual {v0}, Lk5/c;->e()Lf5/f;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0, v1}, Lf5/f;->onResult(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_d
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lf5/f;

    .line 535
    .line 536
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v1}, Lf5/f;->a(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_e
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroid/content/Context;

    .line 548
    .line 549
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lod/v1;

    .line 552
    .line 553
    sget v2, Lcom/brainrot/android/PermissionStepsOverlayActivity;->t0:I

    .line 554
    .line 555
    check-cast v1, Lod/r;

    .line 556
    .line 557
    iget-object v1, v1, Lod/r;->a:Lpg/c;

    .line 558
    .line 559
    invoke-static {v0, v1}, Lom/b;->i(Landroid/content/Context;Lpg/c;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_f
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lf5/f;

    .line 570
    .line 571
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Exception;

    .line 574
    .line 575
    new-instance v2, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v2}, Lf5/f;->a(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_10
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 591
    .line 592
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Landroid/app/job/JobParameters;

    .line 595
    .line 596
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->e:I

    .line 597
    .line 598
    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_11
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v1, v0

    .line 605
    check-cast v1, La1/d0;

    .line 606
    .line 607
    iget-object v0, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 610
    .line 611
    monitor-enter v1

    .line 612
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_10

    .line 617
    .line 618
    iget-object v0, v1, La1/d0;->s:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 621
    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    goto :goto_d

    .line 630
    :cond_10
    :goto_c
    monitor-exit v1

    .line 631
    return-void

    .line 632
    :goto_d
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 633
    throw v0

    .line 634
    :pswitch_12
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lg7/j0;

    .line 637
    .line 638
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 641
    .line 642
    iget-object v0, v0, Lg7/j0;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, La1/d0;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_11

    .line 654
    .line 655
    new-instance v2, Ljava/lang/Thread;

    .line 656
    .line 657
    new-instance v3, Lbb/d;

    .line 658
    .line 659
    const/16 v4, 0xb

    .line 660
    .line 661
    invoke-direct {v3, v4, v0, v1}, Lbb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 665
    .line 666
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 670
    .line 671
    .line 672
    :cond_11
    return-void

    .line 673
    :pswitch_13
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lkj/d;

    .line 676
    .line 677
    iget-object v4, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Landroid/content/Context;

    .line 680
    .line 681
    iget-object v0, v0, Lkj/d;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lg7/r;

    .line 684
    .line 685
    const-string v5, "connectivity"

    .line 686
    .line 687
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 692
    .line 693
    const/4 v6, 0x5

    .line 694
    if-nez v5, :cond_13

    .line 695
    .line 696
    :catch_1
    :cond_12
    move v1, v3

    .line 697
    goto :goto_f

    .line 698
    :cond_13
    :try_start_7
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 699
    .line 700
    .line 701
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    .line 702
    if-eqz v5, :cond_19

    .line 703
    .line 704
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_14

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_14
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    const/4 v8, 0x2

    .line 716
    const/16 v9, 0x9

    .line 717
    .line 718
    const/4 v10, 0x6

    .line 719
    if-eqz v7, :cond_18

    .line 720
    .line 721
    if-eq v7, v2, :cond_17

    .line 722
    .line 723
    if-eq v7, v1, :cond_18

    .line 724
    .line 725
    if-eq v7, v6, :cond_18

    .line 726
    .line 727
    if-eq v7, v10, :cond_16

    .line 728
    .line 729
    if-eq v7, v9, :cond_15

    .line 730
    .line 731
    const/16 v1, 0x8

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_15
    const/4 v1, 0x7

    .line 735
    goto :goto_f

    .line 736
    :cond_16
    :pswitch_14
    move v1, v6

    .line 737
    goto :goto_f

    .line 738
    :cond_17
    :pswitch_15
    move v1, v8

    .line 739
    goto :goto_f

    .line 740
    :cond_18
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    packed-switch v2, :pswitch_data_1

    .line 745
    .line 746
    .line 747
    :pswitch_16
    move v1, v10

    .line 748
    goto :goto_f

    .line 749
    :pswitch_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 750
    .line 751
    const/16 v2, 0x1d

    .line 752
    .line 753
    if-lt v1, v2, :cond_12

    .line 754
    .line 755
    move v1, v9

    .line 756
    goto :goto_f

    .line 757
    :pswitch_18
    const/4 v1, 0x3

    .line 758
    goto :goto_f

    .line 759
    :cond_19
    :goto_e
    move v1, v2

    .line 760
    :goto_f
    :pswitch_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 761
    .line 762
    const/16 v3, 0x1f

    .line 763
    .line 764
    if-lt v2, v3, :cond_1a

    .line 765
    .line 766
    if-ne v1, v6, :cond_1a

    .line 767
    .line 768
    :try_start_8
    const-string v1, "phone"

    .line 769
    .line 770
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v2, Lg7/p;

    .line 780
    .line 781
    invoke-direct {v2, v0}, Lg7/p;-><init>(Lg7/r;)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Lg7/r;->a:Ljava/util/concurrent/Executor;

    .line 785
    .line 786
    invoke-static {v1, v3, v2}, Laf/o;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lg7/p;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v2}, Laf/o;->t(Landroid/telephony/TelephonyManager;Lg7/p;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :catch_2
    invoke-virtual {v0, v6}, Lg7/r;->c(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_1a
    invoke-virtual {v0, v1}, Lg7/r;->c(I)V

    .line 798
    .line 799
    .line 800
    :goto_10
    return-void

    .line 801
    :pswitch_1a
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lg7/r;

    .line 804
    .line 805
    iget-object v2, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Landroid/content/Context;

    .line 808
    .line 809
    new-instance v3, Landroid/content/IntentFilter;

    .line 810
    .line 811
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 815
    .line 816
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance v4, Lkj/d;

    .line 820
    .line 821
    invoke-direct {v4, v1, v0}, Lkj/d;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_1b
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lej/m;

    .line 831
    .line 832
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lm7/o;

    .line 835
    .line 836
    iget-object v2, v0, Lej/m;->f:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Lm7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v0, Lej/m;->f:Ljava/lang/Object;

    .line 843
    .line 844
    new-instance v2, Lg7/c;

    .line 845
    .line 846
    invoke-direct {v2, v0, v1, v3}, Lg7/c;-><init>(Lej/m;Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, Lej/m;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lg7/b0;

    .line 852
    .line 853
    iget-object v1, v0, Lg7/b0;->a:Landroid/os/Handler;

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_1b

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_1b
    invoke-virtual {v0, v2}, Lg7/b0;->c(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    :goto_11
    return-void

    .line 874
    :pswitch_1c
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Landroid/content/Context;

    .line 877
    .line 878
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lg7/f;

    .line 881
    .line 882
    const-string v2, "audio"

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Landroid/media/AudioManager;

    .line 889
    .line 890
    sput-object v0, Le7/i;->a:Landroid/media/AudioManager;

    .line 891
    .line 892
    invoke-virtual {v1}, Lg7/f;->c()Z

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_1d
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Ldp/f;

    .line 899
    .line 900
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Ldp/b;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v2, v1, Ldp/b;->a:Lfp/s;

    .line 908
    .line 909
    iget-object v1, v1, Ldp/b;->b:Lfp/i;

    .line 910
    .line 911
    invoke-virtual {v0, v2, v1}, Ldp/f;->d(Lfp/s;Lfp/i;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_1e
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v1, v0

    .line 918
    check-cast v1, Lbb/m;

    .line 919
    .line 920
    iget-object v0, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Ljava/lang/Runnable;

    .line 923
    .line 924
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Lbb/m;->a()V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :catchall_3
    move-exception v0

    .line 932
    invoke-virtual {v1}, Lbb/m;->a()V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :pswitch_1f
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Ljava/lang/Runnable;

    .line 939
    .line 940
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lcom/revenuecat/purchases/common/Dispatcher;

    .line 943
    .line 944
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/Dispatcher;->a(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_20
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lcom/couchbase/lite/internal/listener/ChangeListenerToken;

    .line 951
    .line 952
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-static {v0, v1}, Lcom/couchbase/lite/internal/listener/ChangeListenerToken;->a(Lcom/couchbase/lite/internal/listener/ChangeListenerToken;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_21
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Ljava/lang/String;

    .line 961
    .line 962
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 965
    .line 966
    invoke-static {v0, v1}, Lcom/couchbase/lite/internal/exec/RefQueueCleanerThread;->b(Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_22
    iget-object v0, p0, Lbb/d;->n:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lta/p;

    .line 973
    .line 974
    iget-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Ljava/util/UUID;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v0, v1}, Lbb/j;->a(Lta/p;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_14
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

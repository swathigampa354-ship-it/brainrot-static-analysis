.class public final synthetic Lf1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lf1/n1;->e:I

    iput-object p1, p0, Lf1/n1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lf1/n1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf1/n1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf1/n1;->u:Ljava/lang/Object;

    iput-object p5, p0, Lf1/n1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz3/u;Lo1/b;Lz3/j;Lf1/j;Lkr/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf1/n1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf1/n1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf1/n1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf1/n1;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf1/n1;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lf1/n1;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf1/n1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 11
    .line 12
    iget-object v8, v0, Lf1/n1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lf1/n1;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lf1/n1;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lf1/n1;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lf1/n1;->s:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v8, Ljava/util/List;

    .line 26
    .line 27
    check-cast v12, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 28
    .line 29
    check-cast v11, Lkr/k;

    .line 30
    .line 31
    check-cast v10, Lkr/k;

    .line 32
    .line 33
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lz0/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lx9/a0;

    .line 43
    .line 44
    invoke-direct {v2, v5}, Lx9/a0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v5, Lf1/p0;

    .line 52
    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    invoke-direct {v5, v13, v2, v8}, Lf1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lfg/e;

    .line 59
    .line 60
    invoke-direct {v2, v4, v8}, Lfg/e;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lye/k;

    .line 64
    .line 65
    invoke-direct {v4, v8, v12, v11, v10}, Lye/k;-><init>(Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lkr/k;Lkr/k;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lg2/c;

    .line 69
    .line 70
    const v10, 0x2fd4df92

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v10, v4, v6}, Lg2/c;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v5, v2, v8}, Lz0/e;->l(ILkr/k;Lkr/k;Lg2/c;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lke/c1;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, v3, v9}, Lke/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lg2/c;

    .line 86
    .line 87
    const v4, -0xf02ed4d

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v2, v6}, Lg2/c;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lz0/e;->k(Lz0/e;Lg2/c;)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :pswitch_0
    check-cast v8, Lx/a;

    .line 98
    .line 99
    check-cast v12, Lw/g;

    .line 100
    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v10, Lb0/a;

    .line 104
    .line 105
    check-cast v9, Ly1/w0;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ly1/f0;

    .line 110
    .line 111
    new-instance v1, Ln7/d;

    .line 112
    .line 113
    const/16 v2, 0x17

    .line 114
    .line 115
    invoke-direct {v1, v2, v9}, Ln7/d;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11, v10, v1}, Lw/g;->d(Ljava/lang/String;Lb0/a;La0/c;)La0/i;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v8, Lx/a;->a:La0/i;

    .line 123
    .line 124
    new-instance v1, La1/w;

    .line 125
    .line 126
    invoke-direct {v1, v5, v8}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_1
    check-cast v8, Lt0/c1;

    .line 131
    .line 132
    check-cast v12, Lkotlin/jvm/internal/z;

    .line 133
    .line 134
    check-cast v11, Lkotlin/jvm/internal/w;

    .line 135
    .line 136
    check-cast v10, Lt0/d2;

    .line 137
    .line 138
    check-cast v9, Lkotlin/jvm/internal/v;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, v8, Lt0/c1;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lxr/e;

    .line 151
    .line 152
    invoke-static {v2}, Lt0/c1;->f(Lxr/e;)Lt0/x0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Lt0/c1;->g(Lt0/x0;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v12, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lt0/x0;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lt0/x0;->a(Lt0/x0;)Lt0/x0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v12, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-wide v4, v4, Lt0/x0;->a:J

    .line 172
    .line 173
    invoke-virtual {v10, v4, v5}, Lt0/d2;->e(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v10, v4, v5}, Lt0/d2;->g(J)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v11, Lkotlin/jvm/internal/w;->e:F

    .line 182
    .line 183
    sub-float/2addr v4, v1

    .line 184
    invoke-static {v4}, Lt0/w0;->a(F)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    xor-int/2addr v1, v6

    .line 189
    iput-boolean v1, v9, Lkotlin/jvm/internal/v;->e:Z

    .line 190
    .line 191
    :cond_0
    if-eqz v2, :cond_1

    .line 192
    .line 193
    move v3, v6

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const/4 v3, 0x0

    .line 196
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_2
    check-cast v8, Lrg/i;

    .line 202
    .line 203
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    check-cast v11, Landroid/content/Context;

    .line 206
    .line 207
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    sget-object v1, Lrg/b;->a:Lrg/b;

    .line 222
    .line 223
    invoke-virtual {v8, v1}, Lrg/i;->a(Lom/a;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v2, 0x21

    .line 233
    .line 234
    if-lt v1, v2, :cond_3

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v11, Landroid/app/Activity;

    .line 240
    .line 241
    invoke-static {v11}, Ln4/c;->j(Landroid/app/Activity;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    new-instance v2, Lrg/a;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lrg/a;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v2}, Lrg/i;->a(Lom/a;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :goto_1
    return-object v7

    .line 261
    :pswitch_3
    check-cast v11, Lz3/u;

    .line 262
    .line 263
    check-cast v8, Lo1/b;

    .line 264
    .line 265
    check-cast v12, Lz3/j;

    .line 266
    .line 267
    check-cast v10, Lf1/j;

    .line 268
    .line 269
    check-cast v9, Lkr/k;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lo1/q;

    .line 274
    .line 275
    iget-object v3, v8, Lo1/b;->a:Lo1/l;

    .line 276
    .line 277
    iput-object v11, v1, Lo1/q;->h:Lz3/u;

    .line 278
    .line 279
    iput-object v12, v1, Lo1/q;->i:Lz3/j;

    .line 280
    .line 281
    iput-object v10, v1, Lo1/q;->c:Lkr/k;

    .line 282
    .line 283
    iput-object v9, v1, Lo1/q;->d:Lkr/k;

    .line 284
    .line 285
    if-eqz v3, :cond_4

    .line 286
    .line 287
    iget-object v4, v3, Lo1/l;->F:Lf1/c1;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    move-object v4, v2

    .line 291
    :goto_2
    iput-object v4, v1, Lo1/q;->e:Lf1/c1;

    .line 292
    .line 293
    if-eqz v3, :cond_5

    .line 294
    .line 295
    iget-object v4, v3, Lo1/l;->G:Lq1/q0;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    move-object v4, v2

    .line 299
    :goto_3
    iput-object v4, v1, Lo1/q;->f:Lq1/q0;

    .line 300
    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    sget-object v2, Lk3/q1;->s:Ly1/j2;

    .line 304
    .line 305
    invoke-static {v3, v2}, Lj3/f;->h(Lj3/l;Ly1/l1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lk3/q2;

    .line 310
    .line 311
    :cond_6
    iput-object v2, v1, Lo1/q;->g:Lk3/q2;

    .line 312
    .line 313
    return-object v7

    .line 314
    :pswitch_4
    check-cast v12, Ljava/util/Set;

    .line 315
    .line 316
    check-cast v11, Ljava/util/Set;

    .line 317
    .line 318
    check-cast v10, Ly1/w0;

    .line 319
    .line 320
    move-object v13, v9

    .line 321
    check-cast v13, Ly1/w0;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ly1/f0;

    .line 326
    .line 327
    new-instance v8, Ll9/b;

    .line 328
    .line 329
    iget-object v9, v0, Lf1/n1;->n:Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v25, v12

    .line 332
    .line 333
    move-object v12, v10

    .line 334
    move-object/from16 v10, v25

    .line 335
    .line 336
    invoke-direct/range {v8 .. v13}, Ll9/b;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ly1/w0;Ly1/w0;)V

    .line 337
    .line 338
    .line 339
    return-object v8

    .line 340
    :pswitch_5
    check-cast v8, Lo1/g;

    .line 341
    .line 342
    check-cast v12, Lz3/o;

    .line 343
    .line 344
    check-cast v11, Lz3/u;

    .line 345
    .line 346
    check-cast v10, Lf1/c1;

    .line 347
    .line 348
    check-cast v9, Lr2/s0;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lj3/k0;

    .line 353
    .line 354
    invoke-virtual {v1}, Lj3/k0;->b()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v1, Lj3/k0;->e:Lt2/b;

    .line 358
    .line 359
    iget-object v8, v8, Lo1/g;->c:Ly1/a1;

    .line 360
    .line 361
    invoke-virtual {v8}, Ly1/a1;->h()F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const/4 v13, 0x0

    .line 366
    cmpg-float v14, v8, v13

    .line 367
    .line 368
    if-nez v14, :cond_7

    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_7
    iget-wide v14, v11, Lz3/u;->b:J

    .line 373
    .line 374
    sget v11, Lu3/n0;->c:I

    .line 375
    .line 376
    const/16 v11, 0x20

    .line 377
    .line 378
    shr-long/2addr v14, v11

    .line 379
    long-to-int v14, v14

    .line 380
    invoke-interface {v12, v14}, Lz3/o;->b(I)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual {v10}, Lf1/c1;->d()Lf1/g2;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-eqz v10, :cond_8

    .line 389
    .line 390
    iget-object v10, v10, Lf1/g2;->a:Lu3/k0;

    .line 391
    .line 392
    invoke-virtual {v10, v12}, Lu3/k0;->c(I)Lq2/b;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto :goto_4

    .line 397
    :cond_8
    new-instance v10, Lq2/b;

    .line 398
    .line 399
    invoke-direct {v10, v13, v13, v13, v13}, Lq2/b;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    :goto_4
    sget v12, Lf1/p1;->a:F

    .line 403
    .line 404
    invoke-virtual {v1, v12}, Lj3/k0;->b0(F)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    float-to-double v12, v1

    .line 409
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    double-to-float v1, v12

    .line 414
    const/high16 v12, 0x3f800000    # 1.0f

    .line 415
    .line 416
    cmpg-float v13, v1, v12

    .line 417
    .line 418
    if-gez v13, :cond_9

    .line 419
    .line 420
    move v1, v12

    .line 421
    :cond_9
    iget v12, v10, Lq2/b;->a:F

    .line 422
    .line 423
    const/4 v13, 0x2

    .line 424
    int-to-float v14, v13

    .line 425
    div-float v14, v1, v14

    .line 426
    .line 427
    add-float/2addr v12, v14

    .line 428
    invoke-interface {v5}, Lt2/d;->e()J

    .line 429
    .line 430
    .line 431
    move-result-wide v15

    .line 432
    move/from16 p1, v11

    .line 433
    .line 434
    move/from16 v17, v12

    .line 435
    .line 436
    shr-long v11, v15, p1

    .line 437
    .line 438
    long-to-int v11, v11

    .line 439
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    sub-float/2addr v11, v14

    .line 444
    cmpl-float v12, v17, v11

    .line 445
    .line 446
    if-lez v12, :cond_a

    .line 447
    .line 448
    move v12, v11

    .line 449
    goto :goto_5

    .line 450
    :cond_a
    move/from16 v12, v17

    .line 451
    .line 452
    :goto_5
    cmpg-float v11, v12, v14

    .line 453
    .line 454
    if-gez v11, :cond_b

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_b
    move v14, v12

    .line 458
    :goto_6
    float-to-int v11, v1

    .line 459
    rem-int/2addr v11, v13

    .line 460
    if-ne v11, v6, :cond_c

    .line 461
    .line 462
    float-to-double v11, v14

    .line 463
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    double-to-float v11, v11

    .line 468
    const/high16 v12, 0x3f000000    # 0.5f

    .line 469
    .line 470
    add-float/2addr v11, v12

    .line 471
    goto :goto_7

    .line 472
    :cond_c
    float-to-double v11, v14

    .line 473
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    double-to-float v11, v11

    .line 478
    :goto_7
    iget v12, v10, Lq2/b;->b:F

    .line 479
    .line 480
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    int-to-long v13, v13

    .line 485
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    int-to-long v3, v12

    .line 490
    shl-long v12, v13, p1

    .line 491
    .line 492
    const-wide v17, 0xffffffffL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    and-long v3, v3, v17

    .line 498
    .line 499
    or-long v20, v12, v3

    .line 500
    .line 501
    iget v3, v10, Lq2/b;->d:F

    .line 502
    .line 503
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    int-to-long v10, v4

    .line 508
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    int-to-long v3, v3

    .line 513
    shl-long v10, v10, p1

    .line 514
    .line 515
    and-long v3, v3, v17

    .line 516
    .line 517
    or-long v22, v10, v3

    .line 518
    .line 519
    iget-object v3, v5, Lt2/b;->e:Lt2/a;

    .line 520
    .line 521
    iget-object v3, v3, Lt2/a;->c:Lr2/r;

    .line 522
    .line 523
    iget-object v4, v5, Lt2/b;->t:Lg7/i;

    .line 524
    .line 525
    if-nez v4, :cond_d

    .line 526
    .line 527
    invoke-static {}, Lr2/m0;->i()Lg7/i;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4, v6}, Lg7/i;->I(I)V

    .line 532
    .line 533
    .line 534
    iput-object v4, v5, Lt2/b;->t:Lg7/i;

    .line 535
    .line 536
    :cond_d
    iget-object v10, v4, Lg7/i;->s:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v10, Landroid/graphics/Paint;

    .line 539
    .line 540
    invoke-interface {v5}, Lt2/d;->e()J

    .line 541
    .line 542
    .line 543
    move-result-wide v11

    .line 544
    invoke-virtual {v9, v8, v11, v12, v4}, Lr2/s0;->a(FJLg7/i;)V

    .line 545
    .line 546
    .line 547
    iget-object v5, v4, Lg7/i;->u:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Lr2/u;

    .line 550
    .line 551
    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_e

    .line 556
    .line 557
    invoke-virtual {v4, v2}, Lg7/i;->B(Lr2/u;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    iget v5, v4, Lg7/i;->n:I

    .line 561
    .line 562
    const/4 v15, 0x3

    .line 563
    if-ne v5, v15, :cond_f

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_f
    invoke-virtual {v4, v15}, Lg7/i;->z(I)V

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    cmpg-float v5, v5, v1

    .line 574
    .line 575
    if-nez v5, :cond_10

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_10
    invoke-virtual {v4, v1}, Lg7/i;->H(F)V

    .line 579
    .line 580
    .line 581
    :goto_9
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/high16 v5, 0x40800000    # 4.0f

    .line 586
    .line 587
    cmpg-float v1, v1, v5

    .line 588
    .line 589
    if-nez v1, :cond_11

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_11
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 593
    .line 594
    .line 595
    :goto_a
    invoke-virtual {v4}, Lg7/i;->s()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_12

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    goto :goto_b

    .line 603
    :cond_12
    const/4 v1, 0x0

    .line 604
    invoke-virtual {v4, v1}, Lg7/i;->F(I)V

    .line 605
    .line 606
    .line 607
    :goto_b
    invoke-virtual {v4}, Lg7/i;->t()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_13

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_13
    invoke-virtual {v4, v1}, Lg7/i;->G(I)V

    .line 615
    .line 616
    .line 617
    :goto_c
    iget-object v1, v4, Lg7/i;->v:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lr2/i;

    .line 620
    .line 621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_14

    .line 626
    .line 627
    invoke-virtual {v4, v2}, Lg7/i;->D(Lr2/i;)V

    .line 628
    .line 629
    .line 630
    :cond_14
    invoke-virtual {v10}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-ne v1, v6, :cond_15

    .line 635
    .line 636
    :goto_d
    move-object/from16 v19, v3

    .line 637
    .line 638
    move-object/from16 v24, v4

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_15
    invoke-virtual {v4, v6}, Lg7/i;->C(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :goto_e
    invoke-interface/range {v19 .. v24}, Lr2/r;->b(JJLg7/i;)V

    .line 646
    .line 647
    .line 648
    :goto_f
    return-object v7

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

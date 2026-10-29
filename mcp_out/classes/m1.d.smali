.class public final synthetic Lm1/d;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm1/d;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lm1/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lm1/d;->e:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "purchase_type"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1a

    .line 14
    .line 15
    const/16 v10, 0x20

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lhi/f1;

    .line 26
    .line 27
    check-cast v0, Ld3/r;

    .line 28
    .line 29
    invoke-static {v0, v13}, Ld3/q;->g(Ld3/r;Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    shr-long/2addr v3, v10

    .line 34
    long-to-int v3, v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v3}, Lhi/f1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ld3/r;->a()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ld2/m;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Ld2/m;->f(I)Lsr/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/brainrot/android/PermissionStepsOverlayActivity;

    .line 70
    .line 71
    check-cast v0, Lod/v1;

    .line 72
    .line 73
    sget v3, Lcom/brainrot/android/PermissionStepsOverlayActivity;->t0:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of v3, v0, Lod/p;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v3, v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "android.software.picture_in_picture"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    check-cast v0, Lod/p;

    .line 99
    .line 100
    iget-object v0, v0, Lod/p;->a:Landroid/util/Rational;

    .line 101
    .line 102
    if-ge v3, v7, :cond_0

    .line 103
    .line 104
    const-string v0, "unsupported_sdk"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/brainrot/android/PermissionStepsOverlayActivity;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    invoke-static {}, Lr2/l;->d()Landroid/app/PictureInPictureParams$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v0}, Lr2/l;->e(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lr2/l;->f(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :try_start_0
    invoke-static {v2, v0}, Lr2/l;->z(Lcom/brainrot/android/PermissionStepsOverlayActivity;Landroid/app/PictureInPictureParams;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v2, Lcom/brainrot/android/PermissionStepsOverlayActivity;->p0:Lwc/d;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    sget-object v3, Ltc/a;->c1:Ltc/a;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/brainrot/android/PermissionStepsOverlayActivity;->y()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v3, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "logAnalyticsEvent"

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v12

    .line 152
    :cond_2
    const-string v0, "returned_false"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/brainrot/android/PermissionStepsOverlayActivity;->x(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v3, "enterPictureInPictureMode failed"

    .line 163
    .line 164
    const-string v4, "PermissionStepsOverlayActivity"

    .line 165
    .line 166
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const-string v0, "no_message"

    .line 188
    .line 189
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v5, "exception:"

    .line 192
    .line 193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ":"

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Lcom/brainrot/android/PermissionStepsOverlayActivity;->x(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    const-string v0, "cannot_enter"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/brainrot/android/PermissionStepsOverlayActivity;->x(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    instance-of v3, v0, Lod/k;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    instance-of v0, v0, Lod/l;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    new-instance v0, Landroid/content/Intent;

    .line 240
    .line 241
    const-class v3, Lcom/brainrot/android/MainActivity;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x20000

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_0
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_2
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, La0/f;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, La0/f;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_3
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lrh/n0;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v3, Lrh/e;

    .line 282
    .line 283
    invoke-direct {v3, v0}, Lrh/e;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lrh/n0;->j(Lrb/g;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_4
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lr0/l1;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v3, v2, Lr0/l1;->a:Ly1/b1;

    .line 303
    .line 304
    invoke-virtual {v3}, Ly1/b1;->h()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    add-float/2addr v4, v0

    .line 310
    iget v5, v2, Lr0/l1;->e:F

    .line 311
    .line 312
    add-float/2addr v4, v5

    .line 313
    iget-object v5, v2, Lr0/l1;->d:Ly1/b1;

    .line 314
    .line 315
    invoke-virtual {v5}, Ly1/b1;->h()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    int-to-float v5, v5

    .line 320
    invoke-static {v4, v6, v5}, Lht/g;->m(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    cmpg-float v4, v4, v5

    .line 325
    .line 326
    if-nez v4, :cond_8

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_8
    move v11, v13

    .line 330
    :goto_1
    invoke-virtual {v3}, Ly1/b1;->h()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    int-to-float v4, v4

    .line 335
    sub-float/2addr v5, v4

    .line 336
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v3}, Ly1/b1;->h()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    add-int/2addr v6, v4

    .line 345
    invoke-virtual {v3, v6}, Ly1/b1;->i(I)V

    .line 346
    .line 347
    .line 348
    int-to-float v3, v4

    .line 349
    sub-float v3, v5, v3

    .line 350
    .line 351
    iput v3, v2, Lr0/l1;->e:F

    .line 352
    .line 353
    if-nez v11, :cond_9

    .line 354
    .line 355
    move v0, v5

    .line 356
    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_5
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 364
    .line 365
    check-cast v0, Lj3/d2;

    .line 366
    .line 367
    iget-boolean v3, v2, Lkotlin/jvm/internal/v;->e:Z

    .line 368
    .line 369
    if-nez v3, :cond_a

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast v0, Lt0/m1;

    .line 375
    .line 376
    iget-boolean v0, v0, Lt0/m1;->E:Z

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    :cond_a
    move v13, v11

    .line 381
    :cond_b
    iput-boolean v13, v2, Lkotlin/jvm/internal/v;->e:Z

    .line 382
    .line 383
    xor-int/lit8 v0, v13, 0x1

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_6
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lr0/s;

    .line 393
    .line 394
    check-cast v0, Lo2/d;

    .line 395
    .line 396
    iget v3, v2, Lr0/s;->H:F

    .line 397
    .line 398
    invoke-virtual {v0}, Lo2/d;->a()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    mul-float/2addr v4, v3

    .line 403
    cmpl-float v3, v4, v6

    .line 404
    .line 405
    if-ltz v3, :cond_28

    .line 406
    .line 407
    iget-object v3, v0, Lo2/d;->e:Lo2/b;

    .line 408
    .line 409
    invoke-interface {v3}, Lo2/b;->e()J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    invoke-static {v3, v4}, Lq2/d;->c(J)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    cmpl-float v3, v3, v6

    .line 418
    .line 419
    if-lez v3, :cond_28

    .line 420
    .line 421
    iget v3, v2, Lr0/s;->H:F

    .line 422
    .line 423
    invoke-static {v3, v6}, Lg4/f;->a(FF)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/high16 v4, 0x3f800000    # 1.0f

    .line 428
    .line 429
    if-eqz v3, :cond_c

    .line 430
    .line 431
    move v3, v4

    .line 432
    goto :goto_2

    .line 433
    :cond_c
    iget v3, v2, Lr0/s;->H:F

    .line 434
    .line 435
    invoke-virtual {v0}, Lo2/d;->a()F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    mul-float/2addr v5, v3

    .line 440
    float-to-double v5, v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    double-to-float v3, v5

    .line 446
    :goto_2
    iget-object v5, v0, Lo2/d;->e:Lo2/b;

    .line 447
    .line 448
    invoke-interface {v5}, Lo2/b;->e()J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    invoke-static {v5, v6}, Lq2/d;->c(J)F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const/4 v6, 0x2

    .line 457
    int-to-float v6, v6

    .line 458
    div-float/2addr v5, v6

    .line 459
    float-to-double v14, v5

    .line 460
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v14

    .line 464
    double-to-float v5, v14

    .line 465
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    div-float v3, v15, v6

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const-wide v16, 0xffffffffL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    int-to-long v8, v5

    .line 481
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    move v14, v10

    .line 486
    int-to-long v10, v5

    .line 487
    shl-long v7, v8, v14

    .line 488
    .line 489
    and-long v9, v10, v16

    .line 490
    .line 491
    or-long v21, v7, v9

    .line 492
    .line 493
    iget-object v5, v0, Lo2/d;->e:Lo2/b;

    .line 494
    .line 495
    invoke-interface {v5}, Lo2/b;->e()J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    shr-long/2addr v7, v14

    .line 500
    long-to-int v5, v7

    .line 501
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    sub-float/2addr v5, v15

    .line 506
    iget-object v7, v0, Lo2/d;->e:Lo2/b;

    .line 507
    .line 508
    invoke-interface {v7}, Lo2/b;->e()J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    and-long v7, v7, v16

    .line 513
    .line 514
    long-to-int v7, v7

    .line 515
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    sub-float/2addr v7, v15

    .line 520
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    int-to-long v8, v5

    .line 525
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    int-to-long v10, v5

    .line 530
    shl-long v7, v8, v14

    .line 531
    .line 532
    and-long v9, v10, v16

    .line 533
    .line 534
    or-long v23, v7, v9

    .line 535
    .line 536
    mul-float v26, v15, v6

    .line 537
    .line 538
    iget-object v5, v0, Lo2/d;->e:Lo2/b;

    .line 539
    .line 540
    invoke-interface {v5}, Lo2/b;->e()J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    invoke-static {v5, v6}, Lq2/d;->c(J)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    cmpl-float v5, v26, v5

    .line 549
    .line 550
    if-lez v5, :cond_d

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    goto :goto_3

    .line 554
    :cond_d
    move v5, v13

    .line 555
    :goto_3
    iget-object v6, v2, Lr0/s;->J:Lr2/q0;

    .line 556
    .line 557
    iget-object v7, v0, Lo2/d;->e:Lo2/b;

    .line 558
    .line 559
    invoke-interface {v7}, Lo2/b;->e()J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    iget-object v9, v0, Lo2/d;->e:Lo2/b;

    .line 564
    .line 565
    invoke-interface {v9}, Lo2/b;->getLayoutDirection()Lg4/m;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-interface {v6, v7, v8, v9, v0}, Lr2/q0;->a(JLg4/m;Lg4/c;)Lr2/m0;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    instance-of v7, v6, Lr2/h0;

    .line 574
    .line 575
    if-eqz v7, :cond_1e

    .line 576
    .line 577
    iget-object v3, v2, Lr0/s;->I:Lr2/p;

    .line 578
    .line 579
    check-cast v6, Lr2/h0;

    .line 580
    .line 581
    iget-object v7, v6, Lr2/h0;->e:Lr2/h;

    .line 582
    .line 583
    if-eqz v5, :cond_e

    .line 584
    .line 585
    new-instance v2, Lf1/k2;

    .line 586
    .line 587
    const/16 v4, 0x10

    .line 588
    .line 589
    invoke-direct {v2, v4, v6, v3}, Lf1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lo2/d;->b(Lkr/k;)Lja/c;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    goto/16 :goto_f

    .line 597
    .line 598
    :cond_e
    instance-of v5, v3, Lr2/s0;

    .line 599
    .line 600
    if-eqz v5, :cond_f

    .line 601
    .line 602
    move-object v5, v3

    .line 603
    check-cast v5, Lr2/s0;

    .line 604
    .line 605
    iget-wide v8, v5, Lr2/s0;->a:J

    .line 606
    .line 607
    invoke-static {v4, v8, v9}, Lr2/t;->b(FJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    new-instance v8, Lr2/m;

    .line 612
    .line 613
    const/4 v9, 0x5

    .line 614
    invoke-direct {v8, v4, v5, v9}, Lr2/m;-><init>(JI)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v24, v8

    .line 618
    .line 619
    const/4 v4, 0x1

    .line 620
    goto :goto_4

    .line 621
    :cond_f
    move-object/from16 v24, v12

    .line 622
    .line 623
    move v4, v13

    .line 624
    :goto_4
    invoke-virtual {v7}, Lr2/h;->b()Lq2/b;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iget v8, v5, Lq2/b;->b:F

    .line 629
    .line 630
    iget v9, v5, Lq2/b;->a:F

    .line 631
    .line 632
    iget-object v10, v2, Lr0/s;->G:Lr0/o;

    .line 633
    .line 634
    if-nez v10, :cond_10

    .line 635
    .line 636
    new-instance v10, Lr0/o;

    .line 637
    .line 638
    invoke-direct {v10}, Lr0/o;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v10, v2, Lr0/s;->G:Lr0/o;

    .line 642
    .line 643
    :cond_10
    iget-object v10, v2, Lr0/s;->G:Lr0/o;

    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v11, v10, Lr0/o;->d:Lr2/h;

    .line 649
    .line 650
    if-nez v11, :cond_11

    .line 651
    .line 652
    invoke-static {}, Lr2/k;->a()Lr2/h;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    iput-object v11, v10, Lr0/o;->d:Lr2/h;

    .line 657
    .line 658
    :cond_11
    invoke-virtual {v11}, Lr2/h;->d()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget v10, v5, Lq2/b;->a:F

    .line 665
    .line 666
    iget v15, v5, Lq2/b;->d:F

    .line 667
    .line 668
    move/from16 v19, v14

    .line 669
    .line 670
    iget v14, v5, Lq2/b;->c:F

    .line 671
    .line 672
    iget v12, v5, Lq2/b;->b:F

    .line 673
    .line 674
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 675
    .line 676
    .line 677
    move-result v21

    .line 678
    if-nez v21, :cond_12

    .line 679
    .line 680
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 681
    .line 682
    .line 683
    move-result v21

    .line 684
    if-nez v21, :cond_12

    .line 685
    .line 686
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 687
    .line 688
    .line 689
    move-result v21

    .line 690
    if-nez v21, :cond_12

    .line 691
    .line 692
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 693
    .line 694
    .line 695
    move-result v21

    .line 696
    if-eqz v21, :cond_13

    .line 697
    .line 698
    :cond_12
    const-string v21, "Invalid rectangle, make sure no value is NaN"

    .line 699
    .line 700
    invoke-static/range {v21 .. v21}, Lr2/k;->b(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_13
    iget-object v13, v11, Lr2/h;->b:Landroid/graphics/RectF;

    .line 704
    .line 705
    if-nez v13, :cond_14

    .line 706
    .line 707
    new-instance v13, Landroid/graphics/RectF;

    .line 708
    .line 709
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v13, v11, Lr2/h;->b:Landroid/graphics/RectF;

    .line 713
    .line 714
    :cond_14
    iget-object v13, v11, Lr2/h;->b:Landroid/graphics/RectF;

    .line 715
    .line 716
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v10, v12, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 720
    .line 721
    .line 722
    iget-object v10, v11, Lr2/h;->a:Landroid/graphics/Path;

    .line 723
    .line 724
    iget-object v12, v11, Lr2/h;->b:Landroid/graphics/RectF;

    .line 725
    .line 726
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 730
    .line 731
    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 732
    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    invoke-virtual {v11, v11, v7, v10}, Lr2/h;->c(Lr2/h;Lr2/h;I)Z

    .line 736
    .line 737
    .line 738
    new-instance v7, Lkotlin/jvm/internal/z;

    .line 739
    .line 740
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    iget v10, v5, Lq2/b;->c:F

    .line 744
    .line 745
    sub-float/2addr v10, v9

    .line 746
    float-to-double v12, v10

    .line 747
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 748
    .line 749
    .line 750
    move-result-wide v12

    .line 751
    double-to-float v10, v12

    .line 752
    float-to-int v10, v10

    .line 753
    iget v12, v5, Lq2/b;->d:F

    .line 754
    .line 755
    sub-float/2addr v12, v8

    .line 756
    float-to-double v12, v12

    .line 757
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 758
    .line 759
    .line 760
    move-result-wide v12

    .line 761
    double-to-float v12, v12

    .line 762
    float-to-int v12, v12

    .line 763
    int-to-long v13, v10

    .line 764
    shl-long v13, v13, v19

    .line 765
    .line 766
    move-object/from16 p1, v11

    .line 767
    .line 768
    int-to-long v10, v12

    .line 769
    and-long v10, v10, v16

    .line 770
    .line 771
    or-long v22, v13, v10

    .line 772
    .line 773
    iget-object v2, v2, Lr0/s;->G:Lr0/o;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v10, v2, Lr0/o;->a:Lr2/f;

    .line 779
    .line 780
    iget-object v11, v2, Lr0/o;->b:Lr2/b;

    .line 781
    .line 782
    if-eqz v10, :cond_15

    .line 783
    .line 784
    invoke-virtual {v10}, Lr2/f;->a()I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    new-instance v13, Lr2/d0;

    .line 789
    .line 790
    invoke-direct {v13, v12}, Lr2/d0;-><init>(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_15
    const/4 v13, 0x0

    .line 795
    :goto_5
    if-nez v13, :cond_16

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_16
    iget v12, v13, Lr2/d0;->a:I

    .line 799
    .line 800
    if-nez v12, :cond_17

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_17
    :goto_6
    if-eqz v10, :cond_18

    .line 804
    .line 805
    invoke-virtual {v10}, Lr2/f;->a()I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    new-instance v13, Lr2/d0;

    .line 810
    .line 811
    invoke-direct {v13, v12}, Lr2/d0;-><init>(I)V

    .line 812
    .line 813
    .line 814
    move-object v12, v13

    .line 815
    goto :goto_7

    .line 816
    :cond_18
    const/4 v12, 0x0

    .line 817
    :goto_7
    if-nez v12, :cond_19

    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_19
    iget v12, v12, Lr2/d0;->a:I

    .line 821
    .line 822
    if-eq v4, v12, :cond_1a

    .line 823
    .line 824
    :goto_8
    const/4 v13, 0x0

    .line 825
    goto :goto_a

    .line 826
    :cond_1a
    :goto_9
    const/4 v13, 0x1

    .line 827
    :goto_a
    if-eqz v10, :cond_1c

    .line 828
    .line 829
    if-eqz v11, :cond_1c

    .line 830
    .line 831
    iget-object v12, v0, Lo2/d;->e:Lo2/b;

    .line 832
    .line 833
    invoke-interface {v12}, Lo2/b;->e()J

    .line 834
    .line 835
    .line 836
    move-result-wide v14

    .line 837
    shr-long v14, v14, v19

    .line 838
    .line 839
    long-to-int v12, v14

    .line 840
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    iget-object v14, v10, Lr2/f;->a:Landroid/graphics/Bitmap;

    .line 845
    .line 846
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 847
    .line 848
    .line 849
    move-result v15

    .line 850
    int-to-float v15, v15

    .line 851
    cmpl-float v12, v12, v15

    .line 852
    .line 853
    if-gtz v12, :cond_1c

    .line 854
    .line 855
    iget-object v12, v0, Lo2/d;->e:Lo2/b;

    .line 856
    .line 857
    invoke-interface {v12}, Lo2/b;->e()J

    .line 858
    .line 859
    .line 860
    move-result-wide v20

    .line 861
    move-object v12, v10

    .line 862
    move-object v15, v11

    .line 863
    and-long v10, v20, v16

    .line 864
    .line 865
    long-to-int v10, v10

    .line 866
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    int-to-float v11, v11

    .line 875
    cmpl-float v10, v10, v11

    .line 876
    .line 877
    if-gtz v10, :cond_1c

    .line 878
    .line 879
    if-nez v13, :cond_1b

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_1b
    move-object v10, v12

    .line 883
    move-object v11, v15

    .line 884
    goto :goto_c

    .line 885
    :cond_1c
    :goto_b
    shr-long v10, v22, v19

    .line 886
    .line 887
    long-to-int v10, v10

    .line 888
    and-long v11, v22, v16

    .line 889
    .line 890
    long-to-int v11, v11

    .line 891
    invoke-static {v10, v11, v4}, Lr2/m0;->g(III)Lr2/f;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    iput-object v10, v2, Lr0/o;->a:Lr2/f;

    .line 896
    .line 897
    invoke-static {v10}, Lr2/m0;->a(Lr2/f;)Lr2/b;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    iput-object v11, v2, Lr0/o;->b:Lr2/b;

    .line 902
    .line 903
    :goto_c
    iget-object v4, v2, Lr0/o;->c:Lt2/b;

    .line 904
    .line 905
    if-nez v4, :cond_1d

    .line 906
    .line 907
    new-instance v4, Lt2/b;

    .line 908
    .line 909
    invoke-direct {v4}, Lt2/b;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-object v4, v2, Lr0/o;->c:Lt2/b;

    .line 913
    .line 914
    :cond_1d
    iget-object v2, v4, Lt2/b;->n:Lsa/n0;

    .line 915
    .line 916
    iget-object v12, v4, Lt2/b;->e:Lt2/a;

    .line 917
    .line 918
    invoke-static/range {v22 .. v23}, Lcm/b;->M(J)J

    .line 919
    .line 920
    .line 921
    move-result-wide v13

    .line 922
    iget-object v15, v0, Lo2/d;->e:Lo2/b;

    .line 923
    .line 924
    invoke-interface {v15}, Lo2/b;->getLayoutDirection()Lg4/m;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    move-object/from16 v21, v3

    .line 929
    .line 930
    iget-object v3, v12, Lt2/a;->a:Lg4/c;

    .line 931
    .line 932
    move-object/from16 v27, v4

    .line 933
    .line 934
    iget-object v4, v12, Lt2/a;->b:Lg4/m;

    .line 935
    .line 936
    move-object/from16 v34, v5

    .line 937
    .line 938
    iget-object v5, v12, Lt2/a;->c:Lr2/r;

    .line 939
    .line 940
    move-object/from16 v20, v4

    .line 941
    .line 942
    move-object/from16 v35, v5

    .line 943
    .line 944
    iget-wide v4, v12, Lt2/a;->d:J

    .line 945
    .line 946
    iput-object v0, v12, Lt2/a;->a:Lg4/c;

    .line 947
    .line 948
    iput-object v15, v12, Lt2/a;->b:Lg4/m;

    .line 949
    .line 950
    iput-object v11, v12, Lt2/a;->c:Lr2/r;

    .line 951
    .line 952
    iput-wide v13, v12, Lt2/a;->d:J

    .line 953
    .line 954
    invoke-virtual {v11}, Lr2/b;->i()V

    .line 955
    .line 956
    .line 957
    sget-wide v28, Lr2/t;->b:J

    .line 958
    .line 959
    const/16 v32, 0x0

    .line 960
    .line 961
    const/16 v33, 0x3a

    .line 962
    .line 963
    move-wide/from16 v30, v13

    .line 964
    .line 965
    invoke-static/range {v27 .. v33}, Lt2/d;->c0(Lt2/d;JJFI)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v13, v27

    .line 969
    .line 970
    neg-float v9, v9

    .line 971
    neg-float v8, v8

    .line 972
    iget-object v14, v2, Lsa/n0;->n:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v14, Lqc/t;

    .line 975
    .line 976
    invoke-virtual {v14, v9, v8}, Lqc/t;->x(FF)V

    .line 977
    .line 978
    .line 979
    :try_start_1
    iget-object v6, v6, Lr2/h0;->e:Lr2/h;

    .line 980
    .line 981
    new-instance v31, Lt2/h;

    .line 982
    .line 983
    const/16 v29, 0x0

    .line 984
    .line 985
    const/16 v30, 0x1e

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    move-object/from16 v25, v31

    .line 992
    .line 993
    invoke-direct/range {v25 .. v30}, Lt2/h;-><init>(FFIII)V

    .line 994
    .line 995
    .line 996
    const/16 v32, 0x34

    .line 997
    .line 998
    const/16 v30, 0x0

    .line 999
    .line 1000
    move-object/from16 v28, v6

    .line 1001
    .line 1002
    move-object/from16 v27, v13

    .line 1003
    .line 1004
    move-object/from16 v29, v21

    .line 1005
    .line 1006
    invoke-static/range {v27 .. v32}, Lt2/d;->E(Lt2/d;Lr2/h;Lr2/p;FLt2/h;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface/range {v27 .. v27}, Lt2/d;->e()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v13

    .line 1013
    shr-long v13, v13, v19

    .line 1014
    .line 1015
    long-to-int v6, v13

    .line 1016
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    const/4 v13, 0x1

    .line 1021
    int-to-float v13, v13

    .line 1022
    add-float/2addr v6, v13

    .line 1023
    invoke-interface/range {v27 .. v27}, Lt2/d;->e()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v14

    .line 1027
    shr-long v14, v14, v19

    .line 1028
    .line 1029
    long-to-int v14, v14

    .line 1030
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    div-float/2addr v6, v14

    .line 1035
    invoke-interface/range {v27 .. v27}, Lt2/d;->e()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v14

    .line 1039
    and-long v14, v14, v16

    .line 1040
    .line 1041
    long-to-int v14, v14

    .line 1042
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1043
    .line 1044
    .line 1045
    move-result v14

    .line 1046
    add-float/2addr v14, v13

    .line 1047
    invoke-interface/range {v27 .. v27}, Lt2/d;->e()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v18

    .line 1051
    move v15, v14

    .line 1052
    and-long v13, v18, v16

    .line 1053
    .line 1054
    long-to-int v13, v13

    .line 1055
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    div-float v14, v15, v13

    .line 1060
    .line 1061
    move-object/from16 v33, v0

    .line 1062
    .line 1063
    invoke-interface/range {v27 .. v27}, Lt2/d;->m0()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v0

    .line 1067
    move-object v15, v10

    .line 1068
    move-object/from16 v18, v11

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lsa/n0;->F()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v10

    .line 1074
    invoke-virtual {v2}, Lsa/n0;->y()Lr2/r;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    invoke-interface {v13}, Lr2/r;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1079
    .line 1080
    .line 1081
    :try_start_2
    iget-object v13, v2, Lsa/n0;->n:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v13, Lqc/t;

    .line 1084
    .line 1085
    invoke-virtual {v13, v6, v14, v0, v1}, Lqc/t;->v(FFJ)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v31, 0x0

    .line 1089
    .line 1090
    const/16 v32, 0x1c

    .line 1091
    .line 1092
    const/16 v30, 0x0

    .line 1093
    .line 1094
    move-object/from16 v28, p1

    .line 1095
    .line 1096
    invoke-static/range {v27 .. v32}, Lt2/d;->E(Lt2/d;Lr2/h;Lr2/p;FLt2/h;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1097
    .line 1098
    .line 1099
    :try_start_3
    invoke-virtual {v2}, Lsa/n0;->y()Lr2/r;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v0}, Lr2/r;->p()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v10, v11}, Lsa/n0;->U(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v2, Lsa/n0;->n:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lqc/t;

    .line 1112
    .line 1113
    neg-float v1, v9

    .line 1114
    neg-float v2, v8

    .line 1115
    invoke-virtual {v0, v1, v2}, Lqc/t;->x(FF)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {v18 .. v18}, Lr2/b;->p()V

    .line 1119
    .line 1120
    .line 1121
    iput-object v3, v12, Lt2/a;->a:Lg4/c;

    .line 1122
    .line 1123
    move-object/from16 v0, v20

    .line 1124
    .line 1125
    iput-object v0, v12, Lt2/a;->b:Lg4/m;

    .line 1126
    .line 1127
    move-object/from16 v0, v35

    .line 1128
    .line 1129
    iput-object v0, v12, Lt2/a;->c:Lr2/r;

    .line 1130
    .line 1131
    iput-wide v4, v12, Lt2/a;->d:J

    .line 1132
    .line 1133
    iget-object v0, v15, Lr2/f;->a:Landroid/graphics/Bitmap;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v15, v7, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 1139
    .line 1140
    new-instance v19, Lr0/r;

    .line 1141
    .line 1142
    move-object/from16 v21, v7

    .line 1143
    .line 1144
    move-object/from16 v20, v34

    .line 1145
    .line 1146
    invoke-direct/range {v19 .. v24}, Lr0/r;-><init>(Lq2/b;Lkotlin/jvm/internal/z;JLr2/m;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v1, v19

    .line 1150
    .line 1151
    move-object/from16 v0, v33

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Lo2/d;->b(Lkr/k;)Lja/c;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v12

    .line 1157
    goto/16 :goto_f

    .line 1158
    .line 1159
    :catchall_0
    move-exception v0

    .line 1160
    goto :goto_d

    .line 1161
    :catchall_1
    move-exception v0

    .line 1162
    :try_start_4
    invoke-virtual {v2}, Lsa/n0;->y()Lr2/r;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-interface {v1}, Lr2/r;->p()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v10, v11}, Lsa/n0;->U(J)V

    .line 1170
    .line 1171
    .line 1172
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1173
    :goto_d
    iget-object v1, v2, Lsa/n0;->n:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Lqc/t;

    .line 1176
    .line 1177
    neg-float v2, v9

    .line 1178
    neg-float v3, v8

    .line 1179
    invoke-virtual {v1, v2, v3}, Lqc/t;->x(FF)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_1e
    instance-of v1, v6, Lr2/j0;

    .line 1184
    .line 1185
    if-eqz v1, :cond_23

    .line 1186
    .line 1187
    iget-object v1, v2, Lr0/s;->I:Lr2/p;

    .line 1188
    .line 1189
    check-cast v6, Lr2/j0;

    .line 1190
    .line 1191
    iget-object v4, v6, Lr2/j0;->e:Lq2/c;

    .line 1192
    .line 1193
    invoke-static {v4}, Lx9/s;->s(Lq2/c;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-eqz v6, :cond_1f

    .line 1198
    .line 1199
    iget-wide v6, v4, Lq2/c;->e:J

    .line 1200
    .line 1201
    new-instance v14, Lt2/h;

    .line 1202
    .line 1203
    const/16 v18, 0x0

    .line 1204
    .line 1205
    const/16 v19, 0x1e

    .line 1206
    .line 1207
    const/16 v16, 0x0

    .line 1208
    .line 1209
    const/16 v17, 0x0

    .line 1210
    .line 1211
    invoke-direct/range {v14 .. v19}, Lt2/h;-><init>(FFIII)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Lr0/q;

    .line 1215
    .line 1216
    move-object/from16 v16, v1

    .line 1217
    .line 1218
    move/from16 v19, v3

    .line 1219
    .line 1220
    move-wide/from16 v17, v6

    .line 1221
    .line 1222
    move-object/from16 v25, v14

    .line 1223
    .line 1224
    move/from16 v20, v15

    .line 1225
    .line 1226
    move-object v14, v2

    .line 1227
    move v15, v5

    .line 1228
    invoke-direct/range {v14 .. v25}, Lr0/q;-><init>(ZLr2/p;JFFJJLt2/h;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v14}, Lo2/d;->b(Lkr/k;)Lja/c;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    goto/16 :goto_f

    .line 1236
    .line 1237
    :cond_1f
    move/from16 v18, v5

    .line 1238
    .line 1239
    iget-object v3, v2, Lr0/s;->G:Lr0/o;

    .line 1240
    .line 1241
    if-nez v3, :cond_20

    .line 1242
    .line 1243
    new-instance v3, Lr0/o;

    .line 1244
    .line 1245
    invoke-direct {v3}, Lr0/o;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    iput-object v3, v2, Lr0/s;->G:Lr0/o;

    .line 1249
    .line 1250
    :cond_20
    iget-object v2, v2, Lr0/s;->G:Lr0/o;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v2, Lr0/o;->d:Lr2/h;

    .line 1256
    .line 1257
    if-nez v3, :cond_21

    .line 1258
    .line 1259
    invoke-static {}, Lr2/k;->a()Lr2/h;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    iput-object v3, v2, Lr0/o;->d:Lr2/h;

    .line 1264
    .line 1265
    :cond_21
    invoke-virtual {v3}, Lr2/h;->d()V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v3, v4}, Lr2/h;->a(Lr2/h;Lq2/c;)V

    .line 1269
    .line 1270
    .line 1271
    if-nez v18, :cond_22

    .line 1272
    .line 1273
    invoke-static {}, Lr2/k;->a()Lr2/h;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    iget v5, v4, Lq2/c;->c:F

    .line 1278
    .line 1279
    iget v6, v4, Lq2/c;->a:F

    .line 1280
    .line 1281
    sub-float/2addr v5, v6

    .line 1282
    sub-float v17, v5, v15

    .line 1283
    .line 1284
    iget v5, v4, Lq2/c;->d:F

    .line 1285
    .line 1286
    iget v6, v4, Lq2/c;->b:F

    .line 1287
    .line 1288
    sub-float/2addr v5, v6

    .line 1289
    sub-float v18, v5, v15

    .line 1290
    .line 1291
    iget-wide v5, v4, Lq2/c;->e:J

    .line 1292
    .line 1293
    invoke-static {v15, v5, v6}, Lzq/f;->O(FJ)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v19

    .line 1297
    iget-wide v5, v4, Lq2/c;->f:J

    .line 1298
    .line 1299
    invoke-static {v15, v5, v6}, Lzq/f;->O(FJ)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v21

    .line 1303
    iget-wide v5, v4, Lq2/c;->h:J

    .line 1304
    .line 1305
    invoke-static {v15, v5, v6}, Lzq/f;->O(FJ)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v25

    .line 1309
    iget-wide v4, v4, Lq2/c;->g:J

    .line 1310
    .line 1311
    invoke-static {v15, v4, v5}, Lzq/f;->O(FJ)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v23

    .line 1315
    new-instance v14, Lq2/c;

    .line 1316
    .line 1317
    move/from16 v16, v15

    .line 1318
    .line 1319
    invoke-direct/range {v14 .. v26}, Lq2/c;-><init>(FFFFJJJJ)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2, v14}, Lr2/h;->a(Lr2/h;Lq2/c;)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v10, 0x0

    .line 1326
    invoke-virtual {v3, v3, v2, v10}, Lr2/h;->c(Lr2/h;Lr2/h;I)Z

    .line 1327
    .line 1328
    .line 1329
    :cond_22
    new-instance v2, Lf1/k2;

    .line 1330
    .line 1331
    const/16 v4, 0xf

    .line 1332
    .line 1333
    invoke-direct {v2, v4, v3, v1}, Lf1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Lo2/d;->b(Lkr/k;)Lja/c;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v12

    .line 1340
    goto :goto_f

    .line 1341
    :cond_23
    move/from16 v18, v5

    .line 1342
    .line 1343
    instance-of v1, v6, Lr2/i0;

    .line 1344
    .line 1345
    if-eqz v1, :cond_27

    .line 1346
    .line 1347
    iget-object v4, v2, Lr0/s;->I:Lr2/p;

    .line 1348
    .line 1349
    if-eqz v18, :cond_24

    .line 1350
    .line 1351
    const-wide/16 v21, 0x0

    .line 1352
    .line 1353
    :cond_24
    move-wide/from16 v5, v21

    .line 1354
    .line 1355
    if-eqz v18, :cond_25

    .line 1356
    .line 1357
    iget-object v1, v0, Lo2/d;->e:Lo2/b;

    .line 1358
    .line 1359
    invoke-interface {v1}, Lo2/b;->e()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v23

    .line 1363
    :cond_25
    move-wide/from16 v7, v23

    .line 1364
    .line 1365
    if-eqz v18, :cond_26

    .line 1366
    .line 1367
    sget-object v1, Lt2/g;->a:Lt2/g;

    .line 1368
    .line 1369
    move-object v9, v1

    .line 1370
    goto :goto_e

    .line 1371
    :cond_26
    new-instance v14, Lt2/h;

    .line 1372
    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    const/16 v19, 0x1e

    .line 1376
    .line 1377
    const/16 v16, 0x0

    .line 1378
    .line 1379
    const/16 v17, 0x0

    .line 1380
    .line 1381
    invoke-direct/range {v14 .. v19}, Lt2/h;-><init>(FFIII)V

    .line 1382
    .line 1383
    .line 1384
    move-object v9, v14

    .line 1385
    :goto_e
    new-instance v3, Lr0/p;

    .line 1386
    .line 1387
    invoke-direct/range {v3 .. v9}, Lr0/p;-><init>(Lr2/p;JJLt2/e;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v3}, Lo2/d;->b(Lkr/k;)Lja/c;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v12

    .line 1394
    goto :goto_f

    .line 1395
    :cond_27
    invoke-static {}, Lh3/d0;->f()V

    .line 1396
    .line 1397
    .line 1398
    const/4 v12, 0x0

    .line 1399
    goto :goto_f

    .line 1400
    :cond_28
    new-instance v1, Lq/p;

    .line 1401
    .line 1402
    const/16 v2, 0xb

    .line 1403
    .line 1404
    invoke-direct {v1, v2}, Lq/p;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Lo2/d;->b(Lkr/k;)Lja/c;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v12

    .line 1411
    :goto_f
    return-object v12

    .line 1412
    :pswitch_7
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Lu2/c;

    .line 1415
    .line 1416
    check-cast v0, Lj3/k0;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    new-instance v3, Lr/z;

    .line 1422
    .line 1423
    const/4 v10, 0x0

    .line 1424
    invoke-direct {v3, v0, v10}, Lr/z;-><init>(Lj3/k0;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v0, v2, v3}, Lt2/d;->w(Lj3/k0;Lu2/c;Lkr/k;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0, v2}, Lgl/e;->r(Lt2/d;Lu2/c;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :pswitch_8
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, Lwc/d;

    .line 1439
    .line 1440
    check-cast v0, Lqh/r;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v0, Lqh/r;->d:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-wide v6, v0, Lqh/r;->c:J

    .line 1448
    .line 1449
    iget-object v4, v0, Lqh/r;->e:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v8, v0, Lqh/r;->b:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v0, v0, Lqh/r;->h:Ltc/h;

    .line 1454
    .line 1455
    sget-object v9, Ltc/h;->t:Ltc/h;

    .line 1456
    .line 1457
    const-string v10, "priceAmountMicros"

    .line 1458
    .line 1459
    const-string v11, "provider"

    .line 1460
    .line 1461
    if-ne v0, v9, :cond_29

    .line 1462
    .line 1463
    sget-object v9, Ltc/a;->N4:Ltc/a;

    .line 1464
    .line 1465
    new-instance v12, Lorg/json/JSONObject;

    .line 1466
    .line 1467
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v12, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1471
    .line 1472
    .line 1473
    const-string v13, "product_id"

    .line 1474
    .line 1475
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1476
    .line 1477
    .line 1478
    iget-object v13, v0, Ltc/h;->e:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v12, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1484
    .line 1485
    .line 1486
    const-string v13, "currency"

    .line 1487
    .line 1488
    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v9, v12}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_29
    sget-object v9, Ltc/a;->O4:Ltc/a;

    .line 1495
    .line 1496
    new-instance v12, Lorg/json/JSONObject;

    .line 1497
    .line 1498
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v0, Ltc/h;->e:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v12, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "productId"

    .line 1510
    .line 1511
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v12, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1515
    .line 1516
    .line 1517
    const-string v0, "currencyCode"

    .line 1518
    .line 1519
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2, v9, v12}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_9
    move v13, v11

    .line 1529
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, Luc/a;

    .line 1532
    .line 1533
    check-cast v0, Lqh/r;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    iget-wide v3, v0, Lqh/r;->c:J

    .line 1539
    .line 1540
    iget-object v6, v0, Lqh/r;->d:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-object v7, v0, Lqh/r;->e:Ljava/lang/String;

    .line 1543
    .line 1544
    iget-object v8, v0, Lqh/r;->a:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v0, v0, Lqh/r;->h:Ltc/h;

    .line 1547
    .line 1548
    iget-object v0, v0, Ltc/h;->e:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    new-instance v9, Ljava/math/BigDecimal;

    .line 1563
    .line 1564
    invoke-direct {v9, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v3, Ljava/math/BigDecimal;

    .line 1568
    .line 1569
    const v4, 0xf4240

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v15

    .line 1579
    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v16

    .line 1583
    new-instance v3, Landroid/os/Bundle;

    .line 1584
    .line 1585
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    const-string v4, "fb_content_id"

    .line 1589
    .line 1590
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    const-string v4, "fb_currency"

    .line 1594
    .line 1595
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    const-string v4, "fb_order_id"

    .line 1599
    .line 1600
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v2, Luc/a;->b:Ltc/e;

    .line 1607
    .line 1608
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    iget-object v2, v0, Ltc/e;->b:Lrs/u;

    .line 1615
    .line 1616
    if-nez v2, :cond_2a

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ltc/e;->a()V

    .line 1619
    .line 1620
    .line 1621
    :cond_2a
    iget-object v0, v0, Ltc/e;->b:Lrs/u;

    .line 1622
    .line 1623
    if-nez v0, :cond_2b

    .line 1624
    .line 1625
    move-object/from16 v3, v16

    .line 1626
    .line 1627
    const/4 v11, 0x0

    .line 1628
    goto :goto_13

    .line 1629
    :cond_2b
    iget-object v0, v0, Lrs/u;->n:Ljava/lang/Object;

    .line 1630
    .line 1631
    move-object v14, v0

    .line 1632
    check-cast v14, Lsi/k;

    .line 1633
    .line 1634
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    sget-object v0, Lpj/a;->a:Ljava/util/Set;

    .line 1638
    .line 1639
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-eqz v2, :cond_2c

    .line 1644
    .line 1645
    goto :goto_10

    .line 1646
    :cond_2c
    :try_start_5
    const-class v2, Lsi/k;

    .line 1647
    .line 1648
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1652
    if-eqz v0, :cond_2d

    .line 1653
    .line 1654
    :goto_10
    move-object/from16 v3, v16

    .line 1655
    .line 1656
    goto :goto_12

    .line 1657
    :cond_2d
    const/16 v19, 0x0

    .line 1658
    .line 1659
    const/16 v18, 0x0

    .line 1660
    .line 1661
    move-object/from16 v17, v3

    .line 1662
    .line 1663
    :try_start_6
    invoke-virtual/range {v14 .. v19}, Lsi/k;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLsi/o;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v3, v16

    .line 1667
    .line 1668
    goto :goto_12

    .line 1669
    :catchall_2
    move-exception v0

    .line 1670
    move-object/from16 v3, v16

    .line 1671
    .line 1672
    :try_start_7
    invoke-static {v0, v2}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1673
    .line 1674
    .line 1675
    goto :goto_12

    .line 1676
    :catchall_3
    move-exception v0

    .line 1677
    goto :goto_11

    .line 1678
    :catchall_4
    move-exception v0

    .line 1679
    move-object/from16 v3, v16

    .line 1680
    .line 1681
    :goto_11
    invoke-static {v0, v14}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    :goto_12
    move v11, v13

    .line 1685
    :goto_13
    if-eqz v11, :cond_2e

    .line 1686
    .line 1687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    const-string v2, "AnalyticsRepositoryImpl Purchase queued: amount="

    .line 1690
    .line 1691
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    const-string v2, ", currency="

    .line 1698
    .line 1699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    const-string v2, ", productId="

    .line 1706
    .line 1707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    const-string v2, "MetaAppEvents"

    .line 1718
    .line 1719
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_2e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    return-object v0

    .line 1731
    :pswitch_a
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, Lqe/a0;

    .line 1734
    .line 1735
    check-cast v0, Lee/f;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    new-instance v3, Lqe/p;

    .line 1741
    .line 1742
    invoke-direct {v3, v0}, Lqe/p;-><init>(Lee/f;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2, v3}, Lqe/a0;->b(Lqe/s;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_b
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v2, Las/d;

    .line 1754
    .line 1755
    check-cast v0, Ljava/io/File;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    new-instance v3, Lq5/o0;

    .line 1761
    .line 1762
    iget-object v2, v2, Las/d;->e:Lzq/i;

    .line 1763
    .line 1764
    invoke-direct {v3, v2, v0}, Lq5/o0;-><init>(Lzq/i;Ljava/io/File;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v3

    .line 1768
    :pswitch_c
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, Lq5/x;

    .line 1771
    .line 1772
    iget-object v3, v2, Lq5/x;->j:Lvq/n;

    .line 1773
    .line 1774
    check-cast v0, Ljava/lang/Throwable;

    .line 1775
    .line 1776
    if-eqz v0, :cond_2f

    .line 1777
    .line 1778
    iget-object v2, v2, Lq5/x;->h:Lq5/y;

    .line 1779
    .line 1780
    new-instance v4, Lq5/g0;

    .line 1781
    .line 1782
    invoke-direct {v4, v0}, Lq5/g0;-><init>(Ljava/lang/Throwable;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2, v4}, Lq5/y;->c(Lq5/b1;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_2f
    invoke-virtual {v3}, Lvq/n;->a()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_30

    .line 1793
    .line 1794
    invoke-virtual {v3}, Lvq/n;->getValue()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Lq5/d0;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Lq5/d0;->close()V

    .line 1801
    .line 1802
    .line 1803
    :cond_30
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1804
    .line 1805
    return-object v0

    .line 1806
    :pswitch_d
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Lq/t;

    .line 1809
    .line 1810
    check-cast v0, Lr/k;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    new-instance v3, Lq/u;

    .line 1816
    .line 1817
    invoke-direct {v3, v0}, Lq/u;-><init>(Lr/k;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v2}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    new-instance v5, Lmg/w2;

    .line 1825
    .line 1826
    const/4 v6, 0x0

    .line 1827
    invoke-direct {v5, v2, v3, v6, v7}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v0, v6, v6, v5, v4}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 1831
    .line 1832
    .line 1833
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1834
    .line 1835
    return-object v0

    .line 1836
    :pswitch_e
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, Landroid/os/Bundle;

    .line 1839
    .line 1840
    check-cast v0, Ljava/lang/String;

    .line 1841
    .line 1842
    sget v3, Lai/regainapp/payments/ui/CheckoutActivity;->m0:I

    .line 1843
    .line 1844
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    const-string v0, "="

    .line 1857
    .line 1858
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    return-object v0

    .line 1869
    :pswitch_f
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1872
    .line 1873
    check-cast v0, Ljava/lang/Throwable;

    .line 1874
    .line 1875
    sget v0, Lcom/brainrot/android/feature_subscription/domain/receiver/BackPressOfferExpiryNotificationReceiver;->e:I

    .line 1876
    .line 1877
    if-eqz v2, :cond_31

    .line 1878
    .line 1879
    :try_start_8
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1880
    .line 1881
    .line 1882
    goto :goto_14

    .line 1883
    :catch_1
    move-exception v0

    .line 1884
    const-string v2, "Error finishing pendingResult"

    .line 1885
    .line 1886
    const-string v3, "BackPressOfferExpiryReceiver"

    .line 1887
    .line 1888
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-interface {v3, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_31
    :goto_14
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1896
    .line 1897
    return-object v0

    .line 1898
    :pswitch_10
    move/from16 v19, v10

    .line 1899
    .line 1900
    const-wide v16, 0xffffffffL

    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Ly1/a1;

    .line 1908
    .line 1909
    check-cast v0, Lg4/c;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2}, Ly1/a1;->h()F

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    invoke-static {v0}, Lmr/a;->A(F)I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    int-to-long v2, v0

    .line 1923
    shl-long v2, v2, v19

    .line 1924
    .line 1925
    const/4 v10, 0x0

    .line 1926
    int-to-long v4, v10

    .line 1927
    and-long v4, v4, v16

    .line 1928
    .line 1929
    or-long/2addr v2, v4

    .line 1930
    new-instance v0, Lg4/j;

    .line 1931
    .line 1932
    invoke-direct {v0, v2, v3}, Lg4/j;-><init>(J)V

    .line 1933
    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :pswitch_11
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v2, Lp9/e;

    .line 1939
    .line 1940
    check-cast v0, Lo9/k;

    .line 1941
    .line 1942
    iget-object v2, v2, Lp9/e;->a:Ly1/e1;

    .line 1943
    .line 1944
    invoke-virtual {v2, v0}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_12
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, Lkr/o;

    .line 1953
    .line 1954
    sget-object v3, Lp0/c;->j:Lp0/t1;

    .line 1955
    .line 1956
    check-cast v0, Lp0/h;

    .line 1957
    .line 1958
    iget-object v4, v0, Lp0/h;->e:Ly1/e1;

    .line 1959
    .line 1960
    invoke-virtual {v4}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    iget-object v3, v3, Lp0/t1;->b:Lkr/k;

    .line 1965
    .line 1966
    iget-object v0, v0, Lp0/h;->f:Lp0/o;

    .line 1967
    .line 1968
    invoke-interface {v3, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-interface {v2, v4, v0}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :pswitch_13
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, Lof/x;

    .line 1981
    .line 1982
    check-cast v0, Lv6/g;

    .line 1983
    .line 1984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    sget-object v0, Lof/k;->g:Lof/k;

    .line 1988
    .line 1989
    invoke-virtual {v2, v0}, Lof/x;->d(Lom/b;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v0, Lch/w;

    .line 1993
    .line 1994
    const/4 v2, 0x4

    .line 1995
    invoke-direct {v0, v2}, Lch/w;-><init>(I)V

    .line 1996
    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_14
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v2, Lo1/r;

    .line 2002
    .line 2003
    check-cast v0, Lz3/g;

    .line 2004
    .line 2005
    invoke-virtual {v2, v0}, Lo1/r;->a(Lz3/g;)V

    .line 2006
    .line 2007
    .line 2008
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 2009
    .line 2010
    return-object v0

    .line 2011
    :pswitch_15
    move/from16 v19, v10

    .line 2012
    .line 2013
    const-wide v16, 0xffffffffL

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 2019
    .line 2020
    move-object v8, v2

    .line 2021
    check-cast v8, Landroid/graphics/Paint;

    .line 2022
    .line 2023
    check-cast v0, Lt2/d;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v0}, Lt2/d;->g0()Lsa/n0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-virtual {v2}, Lsa/n0;->y()Lr2/r;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    invoke-static {v2}, Lr2/c;->a(Lr2/r;)Landroid/graphics/Canvas;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    invoke-interface {v0}, Lt2/d;->e()J

    .line 2041
    .line 2042
    .line 2043
    move-result-wide v4

    .line 2044
    shr-long v4, v4, v19

    .line 2045
    .line 2046
    long-to-int v2, v4

    .line 2047
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2048
    .line 2049
    .line 2050
    move-result v6

    .line 2051
    invoke-interface {v0}, Lt2/d;->e()J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v4

    .line 2055
    and-long v4, v4, v16

    .line 2056
    .line 2057
    long-to-int v0, v4

    .line 2058
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2059
    .line 2060
    .line 2061
    move-result v7

    .line 2062
    const/4 v4, 0x0

    .line 2063
    const/4 v5, 0x0

    .line 2064
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2065
    .line 2066
    .line 2067
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :pswitch_16
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, Lmp/k0;

    .line 2073
    .line 2074
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 2075
    .line 2076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    new-instance v0, Lmp/j0;

    .line 2080
    .line 2081
    iget-object v2, v2, Lmp/k0;->a:Lmp/u0;

    .line 2082
    .line 2083
    const/4 v6, 0x0

    .line 2084
    invoke-virtual {v2, v6}, Lmp/u0;->a(Lmp/o0;)Lmp/o0;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-direct {v0, v2, v6, v6}, Lmp/j0;-><init>(Lmp/o0;Lmp/g1;Ljava/util/Map;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v0

    .line 2092
    :pswitch_17
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v2, Lmg/j3;

    .line 2095
    .line 2096
    check-cast v0, Lv6/g;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    sget-object v0, Lmg/e3;->q:Lmg/e3;

    .line 2102
    .line 2103
    invoke-virtual {v2, v0}, Lmg/j3;->b(Lmg/f0;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v0, Lch/w;

    .line 2107
    .line 2108
    invoke-direct {v0, v4}, Lch/w;-><init>(I)V

    .line 2109
    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :pswitch_18
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v2, Lcom/brainrot/android/feature_invite/data/remote/InviteDetailsResponse;

    .line 2115
    .line 2116
    move-object v4, v0

    .line 2117
    check-cast v4, Lmg/q;

    .line 2118
    .line 2119
    invoke-virtual {v2}, Lcom/brainrot/android/feature_invite/data/remote/InviteDetailsResponse;->getDisplayName()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    if-nez v0, :cond_32

    .line 2124
    .line 2125
    move-object v14, v3

    .line 2126
    goto :goto_15

    .line 2127
    :cond_32
    move-object v14, v0

    .line 2128
    :goto_15
    invoke-virtual {v2}, Lcom/brainrot/android/feature_invite/data/remote/InviteDetailsResponse;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v15

    .line 2132
    const/16 v21, 0x0

    .line 2133
    .line 2134
    const v22, 0x7f3ff

    .line 2135
    .line 2136
    .line 2137
    const/4 v5, 0x0

    .line 2138
    const/4 v6, 0x0

    .line 2139
    const/4 v7, 0x0

    .line 2140
    const/4 v8, 0x0

    .line 2141
    const/4 v9, 0x0

    .line 2142
    const/4 v10, 0x0

    .line 2143
    const/4 v11, 0x0

    .line 2144
    const/4 v12, 0x0

    .line 2145
    const/4 v13, 0x0

    .line 2146
    const/16 v16, 0x0

    .line 2147
    .line 2148
    const/16 v17, 0x0

    .line 2149
    .line 2150
    const/16 v18, 0x0

    .line 2151
    .line 2152
    const/16 v19, 0x0

    .line 2153
    .line 2154
    const/16 v20, 0x0

    .line 2155
    .line 2156
    invoke-static/range {v4 .. v22}, Lmg/q;->a(Lmg/q;Lmg/t0;Lmg/s0;IIILjava/util/Map;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lmg/q;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    return-object v0

    .line 2161
    :pswitch_19
    move-object v6, v12

    .line 2162
    move v10, v13

    .line 2163
    move v13, v11

    .line 2164
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v2, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 2167
    .line 2168
    move-object v14, v0

    .line 2169
    check-cast v14, Lmg/q;

    .line 2170
    .line 2171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    if-eqz v2, :cond_34

    .line 2175
    .line 2176
    invoke-static {v2}, Lai/regainapp/auth/domain/model/AuthUserProfileInfoKt;->getDisplayName(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    if-nez v0, :cond_33

    .line 2181
    .line 2182
    goto :goto_16

    .line 2183
    :cond_33
    move-object/from16 v26, v0

    .line 2184
    .line 2185
    goto :goto_17

    .line 2186
    :cond_34
    :goto_16
    move-object/from16 v26, v3

    .line 2187
    .line 2188
    :goto_17
    if-eqz v2, :cond_35

    .line 2189
    .line 2190
    invoke-virtual {v2}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getProfilePhotoUrl()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v12

    .line 2194
    move-object/from16 v27, v12

    .line 2195
    .line 2196
    goto :goto_18

    .line 2197
    :cond_35
    move-object/from16 v27, v6

    .line 2198
    .line 2199
    :goto_18
    if-eqz v2, :cond_36

    .line 2200
    .line 2201
    move/from16 v28, v13

    .line 2202
    .line 2203
    goto :goto_19

    .line 2204
    :cond_36
    move/from16 v28, v10

    .line 2205
    .line 2206
    :goto_19
    const/16 v31, 0x0

    .line 2207
    .line 2208
    const v32, 0x78fff

    .line 2209
    .line 2210
    .line 2211
    const/4 v15, 0x0

    .line 2212
    const/16 v16, 0x0

    .line 2213
    .line 2214
    const/16 v17, 0x0

    .line 2215
    .line 2216
    const/16 v18, 0x0

    .line 2217
    .line 2218
    const/16 v19, 0x0

    .line 2219
    .line 2220
    const/16 v20, 0x0

    .line 2221
    .line 2222
    const/16 v21, 0x0

    .line 2223
    .line 2224
    const/16 v22, 0x0

    .line 2225
    .line 2226
    const/16 v23, 0x0

    .line 2227
    .line 2228
    const/16 v24, 0x0

    .line 2229
    .line 2230
    const/16 v25, 0x0

    .line 2231
    .line 2232
    const/16 v29, 0x0

    .line 2233
    .line 2234
    const/16 v30, 0x0

    .line 2235
    .line 2236
    invoke-static/range {v14 .. v32}, Lmg/q;->a(Lmg/q;Lmg/t0;Lmg/s0;IIILjava/util/Map;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lmg/q;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    return-object v0

    .line 2241
    :pswitch_1a
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v2, Li2/v;

    .line 2244
    .line 2245
    invoke-virtual {v2, v0}, Li2/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_1b
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v2, Ll9/f;

    .line 2254
    .line 2255
    check-cast v0, Ll9/f;

    .line 2256
    .line 2257
    iget-object v0, v0, Ll9/f;->b:Ljava/lang/Object;

    .line 2258
    .line 2259
    iget-object v2, v2, Ll9/f;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    return-object v0

    .line 2270
    :pswitch_1c
    iget-object v2, v1, Lm1/d;->n:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v2, Lm1/c;

    .line 2273
    .line 2274
    check-cast v0, Ly1/f0;

    .line 2275
    .line 2276
    new-instance v0, La1/w;

    .line 2277
    .line 2278
    const/16 v3, 0x8

    .line 2279
    .line 2280
    invoke-direct {v0, v3, v2}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    return-object v0

    .line 2284
    nop

    .line 2285
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

.class public final synthetic Lch/s;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lch/s;->e:I

    iput-object p1, p0, Lch/s;->n:Ljava/lang/Object;

    iput-object p2, p0, Lch/s;->s:Ljava/lang/Object;

    iput-object p3, p0, Lch/s;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lm/f;Ls/i;Lkr/k;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput p2, p0, Lch/s;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lch/s;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lch/s;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lch/s;->t:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkr/k;Ly1/w0;Ly1/i2;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lch/s;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/s;->t:Ljava/lang/Object;

    iput-object p2, p0, Lch/s;->n:Ljava/lang/Object;

    iput-object p3, p0, Lch/s;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lch/s;->e:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    sget-object v10, Lk2/m;->b:Lk2/m;

    .line 12
    .line 13
    const/16 v14, 0x10

    .line 14
    .line 15
    sget-object v15, Ly1/m;->a:Ly1/r0;

    .line 16
    .line 17
    sget-object v16, Lvq/y;->a:Lvq/y;

    .line 18
    .line 19
    iget-object v8, v0, Lch/s;->t:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    iget-object v6, v0, Lch/s;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lch/s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v5, Ly1/i2;

    .line 33
    .line 34
    check-cast v6, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v8, Lzf/o;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lx0/t;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ly1/q;

    .line 45
    .line 46
    move-object/from16 v17, p3

    .line 47
    .line 48
    check-cast v17, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v17, 0x11

    .line 58
    .line 59
    if-eq v1, v14, :cond_0

    .line 60
    .line 61
    move v1, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v12

    .line 64
    :goto_0
    and-int/lit8 v7, v17, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v7, v1}, Ly1/q;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_12

    .line 71
    .line 72
    int-to-float v1, v14

    .line 73
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/a;->k(Lk2/p;F)Lk2/p;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v7, Lx0/i;->c:Lx0/e;

    .line 78
    .line 79
    sget-object v14, Lk2/c;->C:Lk2/f;

    .line 80
    .line 81
    invoke-static {v7, v14, v2, v12}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-wide v13, v2, Ly1/q;->T:J

    .line 86
    .line 87
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v2}, Ly1/q;->m()Lg2/h;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v1, v2}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v17, Lj3/k;->k:Lj3/j;

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Lj3/j;->b:Lj3/i;

    .line 105
    .line 106
    invoke-virtual {v2}, Ly1/q;->h0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v11, v2, Ly1/q;->S:Z

    .line 110
    .line 111
    if-eqz v11, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v9}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v2}, Ly1/q;->q0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v9, Lj3/j;->f:Lj3/h;

    .line 121
    .line 122
    invoke-static {v7, v9, v2}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lj3/j;->e:Lj3/h;

    .line 126
    .line 127
    invoke-static {v14, v7, v2}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lj3/j;->g:Lj3/h;

    .line 131
    .line 132
    iget-boolean v9, v2, Ly1/q;->S:Z

    .line 133
    .line 134
    if-nez v9, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2}, Ly1/q;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    :cond_2
    invoke-static {v13, v2, v13, v7}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v7, Lj3/j;->d:Lj3/h;

    .line 154
    .line 155
    invoke-static {v1, v7, v2}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f11026f

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    sget-object v1, Lv1/m5;->a:Ly1/j2;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lv1/l5;

    .line 172
    .line 173
    iget-object v7, v7, Lv1/l5;->h:Lu3/o0;

    .line 174
    .line 175
    sget-object v25, Ly3/s;->w:Ly3/s;

    .line 176
    .line 177
    const/16 v39, 0x0

    .line 178
    .line 179
    const v40, 0x1ffbe

    .line 180
    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const-wide/16 v21, 0x0

    .line 185
    .line 186
    const-wide/16 v23, 0x0

    .line 187
    .line 188
    const-wide/16 v26, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const-wide/16 v30, 0x0

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    const/high16 v38, 0x180000

    .line 205
    .line 206
    move-object/from16 v37, v2

    .line 207
    .line 208
    move-object/from16 v36, v7

    .line 209
    .line 210
    invoke-static/range {v19 .. v40}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 211
    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7, v2}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lzf/k;

    .line 226
    .line 227
    iget-boolean v7, v7, Lzf/k;->g:Z

    .line 228
    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    const v3, -0x3bf02c07

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ly1/q;->d0(I)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f11026e

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v2}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    invoke-virtual {v2, v1}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lv1/l5;

    .line 249
    .line 250
    iget-object v1, v1, Lv1/l5;->k:Lu3/o0;

    .line 251
    .line 252
    sget-object v3, Lv1/l0;->a:Ly1/j2;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lv1/k0;

    .line 259
    .line 260
    iget-wide v3, v3, Lv1/k0;->s:J

    .line 261
    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    const v40, 0x1fffa

    .line 265
    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const-wide/16 v23, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const-wide/16 v26, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const-wide/16 v30, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    const/16 v38, 0x0

    .line 290
    .line 291
    move-object/from16 v36, v1

    .line 292
    .line 293
    move-object/from16 v37, v2

    .line 294
    .line 295
    move-wide/from16 v21, v3

    .line 296
    .line 297
    invoke-static/range {v19 .. v40}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v12}, Ly1/q;->r(Z)V

    .line 301
    .line 302
    .line 303
    :goto_2
    const/4 v12, 0x1

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_4
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lzf/k;

    .line 311
    .line 312
    iget-object v7, v7, Lzf/k;->h:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v7, :cond_5

    .line 315
    .line 316
    const v3, -0x3bea8fbc

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ly1/q;->d0(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lzf/k;

    .line 327
    .line 328
    iget-object v3, v3, Lzf/k;->h:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lv1/l5;

    .line 338
    .line 339
    iget-object v1, v1, Lv1/l5;->k:Lu3/o0;

    .line 340
    .line 341
    sget-object v4, Lv1/l0;->a:Ly1/j2;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lv1/k0;

    .line 348
    .line 349
    iget-wide v4, v4, Lv1/k0;->w:J

    .line 350
    .line 351
    const/16 v39, 0x0

    .line 352
    .line 353
    const v40, 0x1fffa

    .line 354
    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const-wide/16 v23, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const-wide/16 v26, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const-wide/16 v30, 0x0

    .line 369
    .line 370
    const/16 v32, 0x0

    .line 371
    .line 372
    const/16 v33, 0x0

    .line 373
    .line 374
    const/16 v34, 0x0

    .line 375
    .line 376
    const/16 v35, 0x0

    .line 377
    .line 378
    const/16 v38, 0x0

    .line 379
    .line 380
    move-object/from16 v36, v1

    .line 381
    .line 382
    move-object/from16 v37, v2

    .line 383
    .line 384
    move-object/from16 v19, v3

    .line 385
    .line 386
    move-wide/from16 v21, v4

    .line 387
    .line 388
    invoke-static/range {v19 .. v40}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v12}, Ly1/q;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_5
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lzf/k;

    .line 400
    .line 401
    iget-object v7, v7, Lzf/k;->f:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_6

    .line 408
    .line 409
    const v3, -0x3be59be2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ly1/q;->d0(I)V

    .line 413
    .line 414
    .line 415
    const v3, 0x7f110272

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v2}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    invoke-virtual {v2, v1}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lv1/l5;

    .line 427
    .line 428
    iget-object v1, v1, Lv1/l5;->k:Lu3/o0;

    .line 429
    .line 430
    sget-object v3, Lv1/l0;->a:Ly1/j2;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lv1/k0;

    .line 437
    .line 438
    iget-wide v3, v3, Lv1/k0;->s:J

    .line 439
    .line 440
    const/16 v39, 0x0

    .line 441
    .line 442
    const v40, 0x1fffa

    .line 443
    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const-wide/16 v23, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const-wide/16 v26, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const-wide/16 v30, 0x0

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const/16 v34, 0x0

    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    const/16 v38, 0x0

    .line 468
    .line 469
    move-object/from16 v36, v1

    .line 470
    .line 471
    move-object/from16 v37, v2

    .line 472
    .line 473
    move-wide/from16 v21, v3

    .line 474
    .line 475
    invoke-static/range {v19 .. v40}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v12}, Ly1/q;->r(Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_6
    const v1, -0x3bdf4b67

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ly1/q;->d0(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lzf/k;

    .line 494
    .line 495
    iget-object v1, v1, Lzf/k;->f:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move v7, v12

    .line 502
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_11

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    add-int/lit8 v11, v7, 0x1

    .line 513
    .line 514
    if-ltz v7, :cond_10

    .line 515
    .line 516
    check-cast v9, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 517
    .line 518
    const/high16 v13, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    int-to-float v13, v3

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v12, 0x1

    .line 527
    invoke-static {v14, v3, v13, v12}, Landroidx/compose/foundation/layout/a;->m(Lk2/p;FFI)Lk2/p;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    sget-object v3, Lk2/c;->A:Lk2/g;

    .line 532
    .line 533
    sget-object v12, Lx0/i;->a:Lx0/l0;

    .line 534
    .line 535
    const/16 v14, 0x30

    .line 536
    .line 537
    invoke-static {v12, v3, v2, v14}, Lx0/f1;->a(Lx0/f;Lk2/g;Ly1/q;I)Lx0/h1;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 p1, v1

    .line 542
    .line 543
    iget-wide v0, v2, Ly1/q;->T:J

    .line 544
    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v2}, Ly1/q;->m()Lg2/h;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v13, v2}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    sget-object v13, Lj3/k;->k:Lj3/j;

    .line 558
    .line 559
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v13, Lj3/j;->b:Lj3/i;

    .line 563
    .line 564
    invoke-virtual {v2}, Ly1/q;->h0()V

    .line 565
    .line 566
    .line 567
    iget-boolean v14, v2, Ly1/q;->S:Z

    .line 568
    .line 569
    if-eqz v14, :cond_7

    .line 570
    .line 571
    invoke-virtual {v2, v13}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_7
    invoke-virtual {v2}, Ly1/q;->q0()V

    .line 576
    .line 577
    .line 578
    :goto_4
    sget-object v13, Lj3/j;->f:Lj3/h;

    .line 579
    .line 580
    invoke-static {v3, v13, v2}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 581
    .line 582
    .line 583
    sget-object v3, Lj3/j;->e:Lj3/h;

    .line 584
    .line 585
    invoke-static {v1, v3, v2}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 586
    .line 587
    .line 588
    sget-object v1, Lj3/j;->g:Lj3/h;

    .line 589
    .line 590
    iget-boolean v3, v2, Ly1/q;->S:Z

    .line 591
    .line 592
    if-nez v3, :cond_8

    .line 593
    .line 594
    invoke-virtual {v2}, Ly1/q;->O()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_9

    .line 607
    .line 608
    :cond_8
    invoke-static {v0, v2, v0, v1}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 609
    .line 610
    .line 611
    :cond_9
    sget-object v0, Lj3/j;->d:Lj3/h;

    .line 612
    .line 613
    invoke-static {v12, v0, v2}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_a

    .line 625
    .line 626
    const v0, 0x139109c1

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ly1/q;->d0(I)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lvb/d;

    .line 633
    .line 634
    invoke-direct {v0, v6}, Lvb/d;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v0, Lvb/d;->c:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v0}, Lvb/h;->a(Lvb/d;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lvb/d;->a()Lvb/g;

    .line 651
    .line 652
    .line 653
    move-result-object v19

    .line 654
    invoke-virtual {v9}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v20

    .line 662
    const/16 v0, 0x28

    .line 663
    .line 664
    int-to-float v0, v0

    .line 665
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget-object v1, Le1/e;->a:Le1/d;

    .line 670
    .line 671
    invoke-static {v0, v1}, Lcm/b;->w(Lk2/p;Lr2/q0;)Lk2/p;

    .line 672
    .line 673
    .line 674
    move-result-object v21

    .line 675
    const/high16 v25, 0x180000

    .line 676
    .line 677
    const/16 v26, 0x7b8

    .line 678
    .line 679
    sget-object v22, Lh3/j;->a:Lh3/x0;

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    move-object/from16 v24, v2

    .line 684
    .line 685
    invoke-static/range {v19 .. v26}, Lgb/k;->a(Ljava/lang/Object;Ljava/lang/String;Lk2/p;Lh3/k;Lr2/v;Ly1/q;II)V

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v2}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    :goto_5
    invoke-virtual {v2, v0}, Ly1/q;->r(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_a
    const/4 v0, 0x0

    .line 701
    const v1, 0x133591fa

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v1}, Ly1/q;->d0(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :goto_6
    invoke-virtual {v9}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_b

    .line 721
    .line 722
    const-string v0, "Unknown"

    .line 723
    .line 724
    :cond_b
    move-object/from16 v19, v0

    .line 725
    .line 726
    sget-object v0, Lv1/m5;->a:Ly1/j2;

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lv1/l5;

    .line 733
    .line 734
    iget-object v0, v0, Lv1/l5;->k:Lu3/o0;

    .line 735
    .line 736
    sget-object v25, Ly3/s;->v:Ly3/s;

    .line 737
    .line 738
    const/16 v39, 0x0

    .line 739
    .line 740
    const v40, 0x1ffbe

    .line 741
    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    const-wide/16 v21, 0x0

    .line 746
    .line 747
    const-wide/16 v23, 0x0

    .line 748
    .line 749
    const-wide/16 v26, 0x0

    .line 750
    .line 751
    const/16 v28, 0x0

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    const-wide/16 v30, 0x0

    .line 756
    .line 757
    const/16 v32, 0x0

    .line 758
    .line 759
    const/16 v33, 0x0

    .line 760
    .line 761
    const/16 v34, 0x0

    .line 762
    .line 763
    const/16 v35, 0x0

    .line 764
    .line 765
    const/high16 v38, 0x180000

    .line 766
    .line 767
    move-object/from16 v36, v0

    .line 768
    .line 769
    move-object/from16 v37, v2

    .line 770
    .line 771
    invoke-static/range {v19 .. v40}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 772
    .line 773
    .line 774
    const/high16 v13, 0x3f800000    # 1.0f

    .line 775
    .line 776
    float-to-double v0, v13

    .line 777
    const-wide/16 v19, 0x0

    .line 778
    .line 779
    cmpl-double v0, v0, v19

    .line 780
    .line 781
    if-lez v0, :cond_c

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_c
    const-string v0, "invalid weight; must be greater than zero"

    .line 785
    .line 786
    invoke-static {v0}, Ly0/a;->a(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_7
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 790
    .line 791
    const/4 v12, 0x1

    .line 792
    invoke-direct {v0, v13, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v2}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v9}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v2, v8}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    or-int/2addr v0, v1

    .line 807
    invoke-virtual {v2}, Ly1/q;->O()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-nez v0, :cond_d

    .line 812
    .line 813
    if-ne v1, v15, :cond_e

    .line 814
    .line 815
    :cond_d
    new-instance v1, Lwa/h;

    .line 816
    .line 817
    const/16 v0, 0xd

    .line 818
    .line 819
    invoke-direct {v1, v0, v9, v8}, Lwa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v1}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_e
    move-object/from16 v22, v1

    .line 826
    .line 827
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 828
    .line 829
    sget-object v20, Lzf/a;->a:Lg2/c;

    .line 830
    .line 831
    const/high16 v19, 0x180000

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    move-object/from16 v25, v2

    .line 842
    .line 843
    invoke-static/range {v19 .. v26}, Lv1/d3;->f(ILg2/c;Lk2/p;Lkotlin/jvm/functions/Function0;Lr2/q0;Lv1/l1;Ly1/q;Z)V

    .line 844
    .line 845
    .line 846
    const/4 v12, 0x1

    .line 847
    invoke-virtual {v2, v12}, Ly1/q;->r(Z)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lzf/k;

    .line 855
    .line 856
    iget-object v0, v0, Lzf/k;->f:Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v0}, Lyb/a;->v(Ljava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ge v7, v0, :cond_f

    .line 863
    .line 864
    const v0, 0x2ab4e02b

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v0}, Ly1/q;->d0(I)V

    .line 868
    .line 869
    .line 870
    const/16 v24, 0x0

    .line 871
    .line 872
    const/16 v25, 0x7

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const-wide/16 v21, 0x0

    .line 879
    .line 880
    move-object/from16 v23, v2

    .line 881
    .line 882
    invoke-static/range {v19 .. v25}, Lv1/d3;->e(Lk2/p;FJLy1/q;II)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    :goto_8
    invoke-virtual {v2, v0}, Ly1/q;->r(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_f
    const/4 v0, 0x0

    .line 891
    const v1, 0x2a3b0fbe

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v1}, Ly1/q;->d0(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_8

    .line 898
    :goto_9
    move-object/from16 v1, p1

    .line 899
    .line 900
    move v12, v0

    .line 901
    move v7, v11

    .line 902
    const/16 v3, 0x8

    .line 903
    .line 904
    move-object/from16 v0, p0

    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :cond_10
    invoke-static {}, Lyb/a;->P()V

    .line 909
    .line 910
    .line 911
    throw v18

    .line 912
    :cond_11
    move v0, v12

    .line 913
    invoke-virtual {v2, v0}, Ly1/q;->r(Z)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_2

    .line 917
    .line 918
    :goto_a
    invoke-virtual {v2, v12}, Ly1/q;->r(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_12
    invoke-virtual {v2}, Ly1/q;->W()V

    .line 923
    .line 924
    .line 925
    :goto_b
    return-object v16

    .line 926
    :pswitch_0
    check-cast v5, Lyf/h;

    .line 927
    .line 928
    check-cast v6, Ly1/i2;

    .line 929
    .line 930
    check-cast v8, Landroid/content/Context;

    .line 931
    .line 932
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Lx0/t;

    .line 935
    .line 936
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Ly1/q;

    .line 939
    .line 940
    move-object/from16 v3, p3

    .line 941
    .line 942
    check-cast v3, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    and-int/lit8 v0, v3, 0x11

    .line 952
    .line 953
    if-eq v0, v14, :cond_13

    .line 954
    .line 955
    const/4 v0, 0x1

    .line 956
    :goto_c
    const/16 v41, 0x1

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_13
    const/4 v0, 0x0

    .line 960
    goto :goto_c

    .line 961
    :goto_d
    and-int/lit8 v3, v3, 0x1

    .line 962
    .line 963
    invoke-virtual {v1, v3, v0}, Ly1/q;->T(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_25

    .line 968
    .line 969
    const/high16 v13, 0x3f800000    # 1.0f

    .line 970
    .line 971
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    int-to-float v2, v2

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v4, 0x2

    .line 978
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Lk2/p;FFI)Lk2/p;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    sget-object v2, Lk2/c;->D:Lk2/f;

    .line 983
    .line 984
    sget-object v3, Lx0/i;->c:Lx0/e;

    .line 985
    .line 986
    const/16 v14, 0x30

    .line 987
    .line 988
    invoke-static {v3, v2, v1, v14}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iget-wide v3, v1, Ly1/q;->T:J

    .line 993
    .line 994
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v1}, Ly1/q;->m()Lg2/h;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v0, v1}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    sget-object v7, Lj3/k;->k:Lj3/j;

    .line 1007
    .line 1008
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    sget-object v7, Lj3/j;->b:Lj3/i;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ly1/q;->h0()V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v9, v1, Ly1/q;->S:Z

    .line 1017
    .line 1018
    if-eqz v9, :cond_14

    .line 1019
    .line 1020
    invoke-virtual {v1, v7}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_e

    .line 1024
    :cond_14
    invoke-virtual {v1}, Ly1/q;->q0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_e
    sget-object v9, Lj3/j;->f:Lj3/h;

    .line 1028
    .line 1029
    invoke-static {v2, v9, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v2, Lj3/j;->e:Lj3/h;

    .line 1033
    .line 1034
    invoke-static {v4, v2, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v4, Lj3/j;->g:Lj3/h;

    .line 1038
    .line 1039
    iget-boolean v11, v1, Ly1/q;->S:Z

    .line 1040
    .line 1041
    if-nez v11, :cond_15

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    if-nez v11, :cond_16

    .line 1056
    .line 1057
    :cond_15
    invoke-static {v3, v1, v3, v4}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_16
    sget-object v3, Lj3/j;->d:Lj3/h;

    .line 1061
    .line 1062
    invoke-static {v0, v3, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1063
    .line 1064
    .line 1065
    const v0, 0x7f110275

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v1}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v42

    .line 1072
    sget-object v59, Lqd/o0;->f:Lu3/o0;

    .line 1073
    .line 1074
    sget-object v0, Lqd/n0;->b:Ly1/z;

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    check-cast v11, Lqd/m;

    .line 1081
    .line 1082
    iget-object v11, v11, Lqd/m;->b:Lqd/n;

    .line 1083
    .line 1084
    iget-wide v11, v11, Lqd/n;->a:J

    .line 1085
    .line 1086
    new-instance v13, Lf4/k;

    .line 1087
    .line 1088
    const/4 v14, 0x3

    .line 1089
    invoke-direct {v13, v14}, Lf4/k;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v62, 0x0

    .line 1093
    .line 1094
    const v63, 0x1fbfa

    .line 1095
    .line 1096
    .line 1097
    const/16 v43, 0x0

    .line 1098
    .line 1099
    const-wide/16 v46, 0x0

    .line 1100
    .line 1101
    const/16 v48, 0x0

    .line 1102
    .line 1103
    const-wide/16 v49, 0x0

    .line 1104
    .line 1105
    const/16 v51, 0x0

    .line 1106
    .line 1107
    const-wide/16 v53, 0x0

    .line 1108
    .line 1109
    const/16 v55, 0x0

    .line 1110
    .line 1111
    const/16 v56, 0x0

    .line 1112
    .line 1113
    const/16 v57, 0x0

    .line 1114
    .line 1115
    const/16 v58, 0x0

    .line 1116
    .line 1117
    const/16 v61, 0x0

    .line 1118
    .line 1119
    move-object/from16 v60, v1

    .line 1120
    .line 1121
    move-wide/from16 v44, v11

    .line 1122
    .line 1123
    move-object/from16 v52, v13

    .line 1124
    .line 1125
    invoke-static/range {v42 .. v63}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v11, 0x20

    .line 1129
    .line 1130
    int-to-float v11, v11

    .line 1131
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    invoke-static {v12, v1}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v6}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    check-cast v12, Lyf/g;

    .line 1143
    .line 1144
    iget-boolean v12, v12, Lyf/g;->a:Z

    .line 1145
    .line 1146
    if-eqz v12, :cond_17

    .line 1147
    .line 1148
    const v2, 0x69228307

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Ly1/q;->d0(I)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v14, 0x30

    .line 1155
    .line 1156
    int-to-float v2, v14

    .line 1157
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v22

    .line 1161
    invoke-virtual {v1, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lqd/m;

    .line 1166
    .line 1167
    iget-object v0, v0, Lqd/m;->c:Lqd/i;

    .line 1168
    .line 1169
    iget-wide v2, v0, Lqd/i;->a:J

    .line 1170
    .line 1171
    const/16 v31, 0x6

    .line 1172
    .line 1173
    const/16 v32, 0x3c

    .line 1174
    .line 1175
    const/16 v25, 0x0

    .line 1176
    .line 1177
    const-wide/16 v26, 0x0

    .line 1178
    .line 1179
    const/16 v28, 0x0

    .line 1180
    .line 1181
    const/16 v29, 0x0

    .line 1182
    .line 1183
    move-object/from16 v30, v1

    .line 1184
    .line 1185
    move-wide/from16 v23, v2

    .line 1186
    .line 1187
    invoke-static/range {v22 .. v32}, Lv1/z2;->a(Lk2/p;JFJIFLy1/q;II)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v0, 0x0

    .line 1191
    invoke-virtual {v1, v0}, Ly1/q;->r(Z)V

    .line 1192
    .line 1193
    .line 1194
    :goto_f
    const/4 v12, 0x1

    .line 1195
    goto/16 :goto_16

    .line 1196
    .line 1197
    :cond_17
    invoke-interface {v6}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lyf/g;

    .line 1202
    .line 1203
    iget-boolean v0, v0, Lyf/g;->d:Z

    .line 1204
    .line 1205
    if-eqz v0, :cond_1a

    .line 1206
    .line 1207
    const v0, 0x69260e05

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Ly1/q;->d0(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v5}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    if-nez v0, :cond_19

    .line 1222
    .line 1223
    if-ne v2, v15, :cond_18

    .line 1224
    .line 1225
    goto :goto_10

    .line 1226
    :cond_18
    const/4 v0, 0x0

    .line 1227
    goto :goto_11

    .line 1228
    :cond_19
    :goto_10
    new-instance v2, Lyf/e;

    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-direct {v2, v5, v0}, Lyf/e;-><init>(Lyf/h;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1238
    .line 1239
    invoke-static {v2, v1, v0}, Lyf/f;->b(Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Ly1/q;->r(Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :cond_1a
    const v0, 0x6929cae7

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, Ly1/q;->d0(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v6}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lyf/g;

    .line 1257
    .line 1258
    iget-object v0, v0, Lyf/g;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-interface {v6}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    check-cast v12, Lyf/g;

    .line 1265
    .line 1266
    iget-boolean v12, v12, Lyf/g;->c:Z

    .line 1267
    .line 1268
    invoke-virtual {v1, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v13

    .line 1272
    invoke-virtual {v1, v8}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v14

    .line 1276
    or-int/2addr v13, v14

    .line 1277
    invoke-virtual {v1, v5}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v14

    .line 1281
    or-int/2addr v13, v14

    .line 1282
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    if-nez v13, :cond_1b

    .line 1287
    .line 1288
    if-ne v14, v15, :cond_1c

    .line 1289
    .line 1290
    :cond_1b
    new-instance v14, Lb1/d;

    .line 1291
    .line 1292
    const/16 v13, 0x16

    .line 1293
    .line 1294
    invoke-direct {v14, v8, v5, v6, v13}, Lb1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v14}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1301
    .line 1302
    const/4 v8, 0x0

    .line 1303
    invoke-static {v0, v12, v14, v1, v8}, Lyf/a;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 1304
    .line 1305
    .line 1306
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    invoke-static {v10, v11, v1, v10, v13}, Lno/d;->o(Lk2/m;FLy1/q;Lk2/m;F)Lk2/p;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    sget-object v8, Lx0/i;->f:Lv5/c;

    .line 1313
    .line 1314
    sget-object v12, Lk2/c;->z:Lk2/g;

    .line 1315
    .line 1316
    const/4 v13, 0x6

    .line 1317
    invoke-static {v8, v12, v1, v13}, Lx0/f1;->a(Lx0/f;Lk2/g;Ly1/q;I)Lx0/h1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    iget-wide v12, v1, Ly1/q;->T:J

    .line 1322
    .line 1323
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1324
    .line 1325
    .line 1326
    move-result v12

    .line 1327
    invoke-virtual {v1}, Ly1/q;->m()Lg2/h;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v13

    .line 1331
    invoke-static {v0, v1}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v1}, Ly1/q;->h0()V

    .line 1336
    .line 1337
    .line 1338
    iget-boolean v14, v1, Ly1/q;->S:Z

    .line 1339
    .line 1340
    if-eqz v14, :cond_1d

    .line 1341
    .line 1342
    invoke-virtual {v1, v7}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :cond_1d
    invoke-virtual {v1}, Ly1/q;->q0()V

    .line 1347
    .line 1348
    .line 1349
    :goto_12
    invoke-static {v8, v9, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v13, v2, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1353
    .line 1354
    .line 1355
    iget-boolean v2, v1, Ly1/q;->S:Z

    .line 1356
    .line 1357
    if-nez v2, :cond_1e

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-nez v2, :cond_1f

    .line 1372
    .line 1373
    :cond_1e
    invoke-static {v12, v1, v12, v4}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_1f
    invoke-static {v0, v3, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 1377
    .line 1378
    .line 1379
    const v0, -0x29c1b8a0

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, Ly1/q;->d0(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v6}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lyf/g;

    .line 1390
    .line 1391
    iget-object v0, v0, Lyf/g;->e:Ljava/util/List;

    .line 1392
    .line 1393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_22

    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Lyf/l;

    .line 1408
    .line 1409
    iget-object v3, v2, Lyf/l;->c:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-object v4, v2, Lyf/l;->b:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v1, v5}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    invoke-virtual {v1, v2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    or-int/2addr v6, v7

    .line 1422
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    if-nez v6, :cond_20

    .line 1427
    .line 1428
    if-ne v7, v15, :cond_21

    .line 1429
    .line 1430
    :cond_20
    new-instance v7, Lwa/h;

    .line 1431
    .line 1432
    const/16 v6, 0xa

    .line 1433
    .line 1434
    invoke-direct {v7, v6, v5, v2}, Lwa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, v7}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_21
    move-object/from16 v24, v7

    .line 1441
    .line 1442
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1443
    .line 1444
    const/16 v25, 0x0

    .line 1445
    .line 1446
    const/16 v27, 0x0

    .line 1447
    .line 1448
    move-object/from16 v26, v1

    .line 1449
    .line 1450
    move-object/from16 v22, v3

    .line 1451
    .line 1452
    move-object/from16 v23, v4

    .line 1453
    .line 1454
    invoke-static/range {v22 .. v27}, Len/b;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lk2/p;Ly1/q;I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_13

    .line 1458
    :cond_22
    const/4 v8, 0x0

    .line 1459
    invoke-virtual {v1, v8}, Ly1/q;->r(Z)V

    .line 1460
    .line 1461
    .line 1462
    const v0, 0x7f110266

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0, v1}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v1, v5}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    if-nez v2, :cond_24

    .line 1478
    .line 1479
    if-ne v3, v15, :cond_23

    .line 1480
    .line 1481
    goto :goto_14

    .line 1482
    :cond_23
    const/4 v12, 0x1

    .line 1483
    goto :goto_15

    .line 1484
    :cond_24
    :goto_14
    new-instance v3, Lyf/e;

    .line 1485
    .line 1486
    const/4 v12, 0x1

    .line 1487
    invoke-direct {v3, v5, v12}, Lyf/e;-><init>(Lyf/h;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1494
    .line 1495
    move-object/from16 v2, v18

    .line 1496
    .line 1497
    const/4 v8, 0x0

    .line 1498
    invoke-static {v0, v3, v2, v1, v8}, Len/b;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lk2/p;Ly1/q;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v12}, Ly1/q;->r(Z)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v8}, Ly1/q;->r(Z)V

    .line 1505
    .line 1506
    .line 1507
    :goto_16
    invoke-static {v10, v11, v1, v12}, Lno/d;->v(Lk2/m;FLy1/q;Z)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_17

    .line 1511
    :cond_25
    invoke-virtual {v1}, Ly1/q;->W()V

    .line 1512
    .line 1513
    .line 1514
    :goto_17
    return-object v16

    .line 1515
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 1516
    .line 1517
    check-cast v6, Ls/i;

    .line 1518
    .line 1519
    check-cast v8, Lkr/k;

    .line 1520
    .line 1521
    move-object/from16 v0, p1

    .line 1522
    .line 1523
    check-cast v0, Lz0/b;

    .line 1524
    .line 1525
    move-object/from16 v1, p2

    .line 1526
    .line 1527
    check-cast v1, Ly1/q;

    .line 1528
    .line 1529
    move-object/from16 v2, p3

    .line 1530
    .line 1531
    check-cast v2, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    and-int/lit8 v0, v2, 0x11

    .line 1541
    .line 1542
    if-eq v0, v14, :cond_26

    .line 1543
    .line 1544
    const/4 v0, 0x1

    .line 1545
    :goto_18
    const/16 v41, 0x1

    .line 1546
    .line 1547
    goto :goto_19

    .line 1548
    :cond_26
    const/4 v0, 0x0

    .line 1549
    goto :goto_18

    .line 1550
    :goto_19
    and-int/lit8 v2, v2, 0x1

    .line 1551
    .line 1552
    invoke-virtual {v1, v2, v0}, Ly1/q;->T(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_2b

    .line 1557
    .line 1558
    new-instance v0, Ljava/util/ArrayList;

    .line 1559
    .line 1560
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    :cond_27
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    if-eqz v3, :cond_28

    .line 1572
    .line 1573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    instance-of v4, v3, Lr/h;

    .line 1578
    .line 1579
    if-eqz v4, :cond_27

    .line 1580
    .line 1581
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1a

    .line 1585
    :cond_28
    iget-boolean v2, v6, Ls/i;->g:Z

    .line 1586
    .line 1587
    if-eqz v2, :cond_2a

    .line 1588
    .line 1589
    sget-object v2, Lr/j;->a:Lr/j;

    .line 1590
    .line 1591
    :cond_29
    :goto_1b
    const/4 v3, 0x0

    .line 1592
    goto :goto_1c

    .line 1593
    :cond_2a
    iget-object v2, v6, Ls/i;->b:Lr/k;

    .line 1594
    .line 1595
    if-nez v2, :cond_29

    .line 1596
    .line 1597
    iget-object v2, v6, Ls/i;->c:Lr/k;

    .line 1598
    .line 1599
    goto :goto_1b

    .line 1600
    :goto_1c
    invoke-static {v0, v2, v8, v1, v3}, Ls/h;->f(Ljava/util/ArrayList;Lr/k;Lkr/k;Ly1/q;I)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_1d

    .line 1604
    :cond_2b
    invoke-virtual {v1}, Ly1/q;->W()V

    .line 1605
    .line 1606
    .line 1607
    :goto_1d
    return-object v16

    .line 1608
    :pswitch_2
    move-object/from16 v2, v18

    .line 1609
    .line 1610
    check-cast v5, Ls/i;

    .line 1611
    .line 1612
    move-object/from16 v20, v6

    .line 1613
    .line 1614
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1615
    .line 1616
    move-object/from16 v21, v8

    .line 1617
    .line 1618
    check-cast v21, Lkr/k;

    .line 1619
    .line 1620
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Lz0/b;

    .line 1623
    .line 1624
    move-object/from16 v1, p2

    .line 1625
    .line 1626
    check-cast v1, Ly1/q;

    .line 1627
    .line 1628
    move-object/from16 v3, p3

    .line 1629
    .line 1630
    check-cast v3, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    and-int/lit8 v0, v3, 0x11

    .line 1640
    .line 1641
    if-eq v0, v14, :cond_2c

    .line 1642
    .line 1643
    const/4 v12, 0x1

    .line 1644
    :goto_1e
    const/16 v41, 0x1

    .line 1645
    .line 1646
    goto :goto_1f

    .line 1647
    :cond_2c
    const/4 v12, 0x0

    .line 1648
    goto :goto_1e

    .line 1649
    :goto_1f
    and-int/lit8 v0, v3, 0x1

    .line 1650
    .line 1651
    invoke-virtual {v1, v0, v12}, Ly1/q;->T(IZ)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_2f

    .line 1656
    .line 1657
    iget-object v0, v5, Ls/i;->d:Lm/k;

    .line 1658
    .line 1659
    if-eqz v0, :cond_2d

    .line 1660
    .line 1661
    iget-object v3, v0, Lm/k;->c:Ljava/lang/String;

    .line 1662
    .line 1663
    move-object/from16 v17, v3

    .line 1664
    .line 1665
    goto :goto_20

    .line 1666
    :cond_2d
    move-object/from16 v17, v2

    .line 1667
    .line 1668
    :goto_20
    if-eqz v0, :cond_2e

    .line 1669
    .line 1670
    iget-object v6, v0, Lm/k;->g:Ljava/lang/String;

    .line 1671
    .line 1672
    move-object/from16 v18, v6

    .line 1673
    .line 1674
    goto :goto_21

    .line 1675
    :cond_2e
    move-object/from16 v18, v2

    .line 1676
    .line 1677
    :goto_21
    iget-object v0, v5, Ls/i;->a:Ls/r;

    .line 1678
    .line 1679
    instance-of v0, v0, Ls/q;

    .line 1680
    .line 1681
    const/16 v41, 0x1

    .line 1682
    .line 1683
    xor-int/lit8 v19, v0, 0x1

    .line 1684
    .line 1685
    const/16 v23, 0x0

    .line 1686
    .line 1687
    move-object/from16 v22, v1

    .line 1688
    .line 1689
    invoke-static/range {v17 .. v23}, Ls/h;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkr/k;Ly1/q;I)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_22

    .line 1693
    :cond_2f
    move-object/from16 v22, v1

    .line 1694
    .line 1695
    invoke-virtual/range {v22 .. v22}, Ly1/q;->W()V

    .line 1696
    .line 1697
    .line 1698
    :goto_22
    return-object v16

    .line 1699
    :pswitch_3
    check-cast v5, Ly1/w0;

    .line 1700
    .line 1701
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1702
    .line 1703
    check-cast v8, Lr/u;

    .line 1704
    .line 1705
    move-object/from16 v0, p1

    .line 1706
    .line 1707
    check-cast v0, Lx0/t;

    .line 1708
    .line 1709
    move-object/from16 v1, p2

    .line 1710
    .line 1711
    check-cast v1, Ly1/q;

    .line 1712
    .line 1713
    move-object/from16 v2, p3

    .line 1714
    .line 1715
    check-cast v2, Ljava/lang/Integer;

    .line 1716
    .line 1717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    and-int/lit8 v0, v2, 0x11

    .line 1725
    .line 1726
    if-eq v0, v14, :cond_30

    .line 1727
    .line 1728
    const/4 v0, 0x1

    .line 1729
    :goto_23
    const/16 v41, 0x1

    .line 1730
    .line 1731
    goto :goto_24

    .line 1732
    :cond_30
    const/4 v0, 0x0

    .line 1733
    goto :goto_23

    .line 1734
    :goto_24
    and-int/lit8 v2, v2, 0x1

    .line 1735
    .line 1736
    invoke-virtual {v1, v2, v0}, Ly1/q;->T(IZ)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_33

    .line 1741
    .line 1742
    invoke-virtual {v1, v5}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    if-nez v0, :cond_31

    .line 1751
    .line 1752
    if-ne v2, v15, :cond_32

    .line 1753
    .line 1754
    :cond_31
    new-instance v2, La1/f0;

    .line 1755
    .line 1756
    const/16 v0, 0x16

    .line 1757
    .line 1758
    invoke-direct {v2, v5, v0}, La1/f0;-><init>(Ly1/w0;I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v1, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1765
    .line 1766
    const/4 v0, 0x0

    .line 1767
    invoke-static {v2, v6, v8, v1, v0}, Lr/h0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr/u;Ly1/q;I)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_25

    .line 1771
    :cond_33
    invoke-virtual {v1}, Ly1/q;->W()V

    .line 1772
    .line 1773
    .line 1774
    :goto_25
    return-object v16

    .line 1775
    :pswitch_4
    check-cast v5, Ly1/i2;

    .line 1776
    .line 1777
    check-cast v6, Landroid/app/Activity;

    .line 1778
    .line 1779
    check-cast v8, Lig/p;

    .line 1780
    .line 1781
    move-object/from16 v0, p1

    .line 1782
    .line 1783
    check-cast v0, Lx0/t;

    .line 1784
    .line 1785
    move-object/from16 v1, p2

    .line 1786
    .line 1787
    check-cast v1, Ly1/q;

    .line 1788
    .line 1789
    move-object/from16 v2, p3

    .line 1790
    .line 1791
    check-cast v2, Ljava/lang/Integer;

    .line 1792
    .line 1793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    and-int/lit8 v3, v2, 0x6

    .line 1801
    .line 1802
    if-nez v3, :cond_35

    .line 1803
    .line 1804
    invoke-virtual {v1, v0}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-eqz v3, :cond_34

    .line 1809
    .line 1810
    const/4 v12, 0x4

    .line 1811
    goto :goto_26

    .line 1812
    :cond_34
    const/4 v12, 0x2

    .line 1813
    :goto_26
    or-int/2addr v2, v12

    .line 1814
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 1815
    .line 1816
    const/16 v4, 0x12

    .line 1817
    .line 1818
    if-eq v3, v4, :cond_36

    .line 1819
    .line 1820
    const/4 v3, 0x1

    .line 1821
    :goto_27
    const/16 v41, 0x1

    .line 1822
    .line 1823
    goto :goto_28

    .line 1824
    :cond_36
    const/4 v3, 0x0

    .line 1825
    goto :goto_27

    .line 1826
    :goto_28
    and-int/lit8 v2, v2, 0x1

    .line 1827
    .line 1828
    invoke-virtual {v1, v2, v3}, Ly1/q;->T(IZ)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-eqz v2, :cond_42

    .line 1833
    .line 1834
    const/16 v2, 0x1f

    .line 1835
    .line 1836
    int-to-float v2, v2

    .line 1837
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-static {v2, v1}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1842
    .line 1843
    .line 1844
    const v2, 0x7f0801bf

    .line 1845
    .line 1846
    .line 1847
    const/4 v3, 0x0

    .line 1848
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/session/a;->x(ILy1/q;I)Lw2/b;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v22

    .line 1852
    const/16 v2, 0x78

    .line 1853
    .line 1854
    int-to-float v2, v2

    .line 1855
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v24

    .line 1859
    const/16 v30, 0x1b0

    .line 1860
    .line 1861
    const/16 v31, 0x78

    .line 1862
    .line 1863
    const/16 v23, 0x0

    .line 1864
    .line 1865
    const/16 v25, 0x0

    .line 1866
    .line 1867
    const/16 v26, 0x0

    .line 1868
    .line 1869
    const/16 v27, 0x0

    .line 1870
    .line 1871
    const/16 v28, 0x0

    .line 1872
    .line 1873
    move-object/from16 v29, v1

    .line 1874
    .line 1875
    invoke-static/range {v22 .. v31}, Lcm/b;->b(Lw2/b;Ljava/lang/String;Lk2/p;Lk2/d;Lh3/k;FLr2/u;Ly1/q;II)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v0, v10}, Lx0/t;->b(Lx0/t;Lk2/p;)Lk2/p;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-static {v2, v1}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1883
    .line 1884
    .line 1885
    const/16 v2, 0xab

    .line 1886
    .line 1887
    int-to-float v2, v2

    .line 1888
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    const v3, 0x7f11032c

    .line 1893
    .line 1894
    .line 1895
    const/16 v14, 0x30

    .line 1896
    .line 1897
    invoke-static {v3, v14, v2, v1}, Lmg/b3;->F(IILk2/p;Ly1/q;)V

    .line 1898
    .line 1899
    .line 1900
    const/16 v11, 0x20

    .line 1901
    .line 1902
    int-to-float v2, v11

    .line 1903
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    invoke-static {v3, v1}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1908
    .line 1909
    .line 1910
    const/16 v3, 0xf4

    .line 1911
    .line 1912
    int-to-float v3, v3

    .line 1913
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v23

    .line 1917
    const/16 v28, 0x30

    .line 1918
    .line 1919
    const/16 v29, 0x1c

    .line 1920
    .line 1921
    const v22, 0x7f110345

    .line 1922
    .line 1923
    .line 1924
    const/16 v24, 0x0

    .line 1925
    .line 1926
    const-wide/16 v25, 0x0

    .line 1927
    .line 1928
    move-object/from16 v27, v1

    .line 1929
    .line 1930
    invoke-static/range {v22 .. v29}, Lmg/b3;->B(ILk2/p;Lu3/o0;JLy1/q;II)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-static {v2, v1}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, Lig/k;

    .line 1945
    .line 1946
    iget-boolean v2, v2, Lig/k;->a:Z

    .line 1947
    .line 1948
    if-nez v2, :cond_38

    .line 1949
    .line 1950
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    check-cast v2, Lig/k;

    .line 1955
    .line 1956
    iget-boolean v2, v2, Lig/k;->b:Z

    .line 1957
    .line 1958
    if-eqz v2, :cond_37

    .line 1959
    .line 1960
    goto :goto_29

    .line 1961
    :cond_37
    const v2, 0x7f110320

    .line 1962
    .line 1963
    .line 1964
    goto :goto_2a

    .line 1965
    :cond_38
    :goto_29
    const v2, 0x7f110346

    .line 1966
    .line 1967
    .line 1968
    :goto_2a
    invoke-static {v2, v1}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v22

    .line 1972
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    check-cast v2, Lig/k;

    .line 1977
    .line 1978
    iget-boolean v2, v2, Lig/k;->a:Z

    .line 1979
    .line 1980
    if-nez v2, :cond_3a

    .line 1981
    .line 1982
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    check-cast v2, Lig/k;

    .line 1987
    .line 1988
    iget-boolean v2, v2, Lig/k;->b:Z

    .line 1989
    .line 1990
    if-eqz v2, :cond_39

    .line 1991
    .line 1992
    goto :goto_2c

    .line 1993
    :cond_39
    sget-object v2, Lqd/l;->e:Lqd/l;

    .line 1994
    .line 1995
    :goto_2b
    move-object/from16 v25, v2

    .line 1996
    .line 1997
    goto :goto_2d

    .line 1998
    :cond_3a
    :goto_2c
    sget-object v2, Lqd/l;->t:Lqd/l;

    .line 1999
    .line 2000
    goto :goto_2b

    .line 2001
    :goto_2d
    const/16 v2, 0x124

    .line 2002
    .line 2003
    int-to-float v2, v2

    .line 2004
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v24

    .line 2008
    const/4 v3, 0x0

    .line 2009
    int-to-float v4, v3

    .line 2010
    invoke-virtual {v1, v5}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    invoke-virtual {v1, v6}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v7

    .line 2018
    or-int/2addr v3, v7

    .line 2019
    invoke-virtual {v1, v8}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v7

    .line 2023
    or-int/2addr v3, v7

    .line 2024
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v7

    .line 2028
    if-nez v3, :cond_3b

    .line 2029
    .line 2030
    if-ne v7, v15, :cond_3c

    .line 2031
    .line 2032
    :cond_3b
    new-instance v7, Lb1/d;

    .line 2033
    .line 2034
    const/4 v3, 0x7

    .line 2035
    invoke-direct {v7, v6, v5, v8, v3}, Lb1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1, v7}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_3c
    move-object/from16 v23, v7

    .line 2042
    .line 2043
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2044
    .line 2045
    const v3, 0x7f08007b

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v27

    .line 2052
    const v32, 0xc00180

    .line 2053
    .line 2054
    .line 2055
    const/16 v33, 0x50

    .line 2056
    .line 2057
    const/16 v26, 0x0

    .line 2058
    .line 2059
    const-wide/16 v28, 0x0

    .line 2060
    .line 2061
    move-object/from16 v31, v1

    .line 2062
    .line 2063
    move/from16 v30, v4

    .line 2064
    .line 2065
    invoke-static/range {v22 .. v33}, Lqd/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lk2/p;Lqd/l;Ljava/lang/Integer;Ljava/lang/Integer;JFLy1/q;II)V

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    check-cast v3, Lig/k;

    .line 2073
    .line 2074
    iget-boolean v3, v3, Lig/k;->d:Z

    .line 2075
    .line 2076
    if-eqz v3, :cond_3f

    .line 2077
    .line 2078
    const v3, -0x6a72534b

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v1, v3}, Ly1/q;->d0(I)V

    .line 2082
    .line 2083
    .line 2084
    const/16 v3, 0x14

    .line 2085
    .line 2086
    int-to-float v3, v3

    .line 2087
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    invoke-static {v3, v1}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1, v8}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    if-nez v3, :cond_3d

    .line 2103
    .line 2104
    if-ne v4, v15, :cond_3e

    .line 2105
    .line 2106
    :cond_3d
    new-instance v4, Lig/b;

    .line 2107
    .line 2108
    const/4 v14, 0x3

    .line 2109
    invoke-direct {v4, v8, v14}, Lig/b;-><init>(Lig/p;I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1, v4}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    :cond_3e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2116
    .line 2117
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    const/4 v3, 0x0

    .line 2122
    const/16 v14, 0x30

    .line 2123
    .line 2124
    invoke-static {v14, v3, v2, v4, v1}, Lmg/b3;->x(IILk2/p;Lkotlin/jvm/functions/Function0;Ly1/q;)V

    .line 2125
    .line 2126
    .line 2127
    :goto_2e
    invoke-virtual {v1, v3}, Ly1/q;->r(Z)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_2f

    .line 2131
    :cond_3f
    const/4 v3, 0x0

    .line 2132
    const v2, -0x6e9175ad

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v1, v2}, Ly1/q;->d0(I)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_2e

    .line 2139
    :goto_2f
    invoke-static {v0, v10}, Lx0/t;->b(Lx0/t;Lk2/p;)Lk2/p;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-static {v0, v1}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1, v8}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    if-nez v0, :cond_40

    .line 2155
    .line 2156
    if-ne v2, v15, :cond_41

    .line 2157
    .line 2158
    :cond_40
    new-instance v2, Lig/b;

    .line 2159
    .line 2160
    const/4 v0, 0x4

    .line 2161
    invoke-direct {v2, v8, v0}, Lig/b;-><init>(Lig/p;I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_41
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2168
    .line 2169
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2170
    .line 2171
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    const/16 v14, 0x30

    .line 2176
    .line 2177
    invoke-static {v2, v0, v1, v14}, Lmg/b3;->q(Lkotlin/jvm/functions/Function0;Lk2/p;Ly1/q;I)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_30

    .line 2181
    :cond_42
    invoke-virtual {v1}, Ly1/q;->W()V

    .line 2182
    .line 2183
    .line 2184
    :goto_30
    return-object v16

    .line 2185
    :pswitch_5
    check-cast v5, Lp2/o;

    .line 2186
    .line 2187
    check-cast v6, Llf/m;

    .line 2188
    .line 2189
    check-cast v8, Ly1/i2;

    .line 2190
    .line 2191
    move-object/from16 v0, p1

    .line 2192
    .line 2193
    check-cast v0, Lx0/t;

    .line 2194
    .line 2195
    move-object/from16 v1, p2

    .line 2196
    .line 2197
    check-cast v1, Ly1/q;

    .line 2198
    .line 2199
    move-object/from16 v3, p3

    .line 2200
    .line 2201
    check-cast v3, Ljava/lang/Integer;

    .line 2202
    .line 2203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2204
    .line 2205
    .line 2206
    move-result v3

    .line 2207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    and-int/lit8 v0, v3, 0x11

    .line 2211
    .line 2212
    if-eq v0, v14, :cond_43

    .line 2213
    .line 2214
    const/4 v0, 0x1

    .line 2215
    :goto_31
    const/16 v41, 0x1

    .line 2216
    .line 2217
    goto :goto_32

    .line 2218
    :cond_43
    const/4 v0, 0x0

    .line 2219
    goto :goto_31

    .line 2220
    :goto_32
    and-int/lit8 v3, v3, 0x1

    .line 2221
    .line 2222
    invoke-virtual {v1, v3, v0}, Ly1/q;->T(IZ)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_4c

    .line 2227
    .line 2228
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2229
    .line 2230
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v0}, Lx0/d;->l(Lk2/p;)Lk2/p;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    int-to-float v3, v14

    .line 2239
    const/4 v7, 0x0

    .line 2240
    const/4 v9, 0x2

    .line 2241
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/foundation/layout/a;->m(Lk2/p;FFI)Lk2/p;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    sget-object v7, Lk2/c;->D:Lk2/f;

    .line 2246
    .line 2247
    int-to-float v2, v2

    .line 2248
    invoke-static {v2}, Lx0/i;->g(F)Lx0/g;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    const/16 v9, 0x36

    .line 2253
    .line 2254
    invoke-static {v2, v7, v1, v9}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    iget-wide v11, v1, Ly1/q;->T:J

    .line 2259
    .line 2260
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2261
    .line 2262
    .line 2263
    move-result v7

    .line 2264
    invoke-virtual {v1}, Ly1/q;->m()Lg2/h;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v9

    .line 2268
    invoke-static {v0, v1}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    sget-object v11, Lj3/k;->k:Lj3/j;

    .line 2273
    .line 2274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2275
    .line 2276
    .line 2277
    sget-object v11, Lj3/j;->b:Lj3/i;

    .line 2278
    .line 2279
    invoke-virtual {v1}, Ly1/q;->h0()V

    .line 2280
    .line 2281
    .line 2282
    iget-boolean v12, v1, Ly1/q;->S:Z

    .line 2283
    .line 2284
    if-eqz v12, :cond_44

    .line 2285
    .line 2286
    invoke-virtual {v1, v11}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_33

    .line 2290
    :cond_44
    invoke-virtual {v1}, Ly1/q;->q0()V

    .line 2291
    .line 2292
    .line 2293
    :goto_33
    sget-object v11, Lj3/j;->f:Lj3/h;

    .line 2294
    .line 2295
    invoke-static {v2, v11, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 2296
    .line 2297
    .line 2298
    sget-object v2, Lj3/j;->e:Lj3/h;

    .line 2299
    .line 2300
    invoke-static {v9, v2, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 2301
    .line 2302
    .line 2303
    sget-object v2, Lj3/j;->g:Lj3/h;

    .line 2304
    .line 2305
    iget-boolean v9, v1, Ly1/q;->S:Z

    .line 2306
    .line 2307
    if-nez v9, :cond_45

    .line 2308
    .line 2309
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v9

    .line 2313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v11

    .line 2317
    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v9

    .line 2321
    if-nez v9, :cond_46

    .line 2322
    .line 2323
    :cond_45
    invoke-static {v7, v1, v7, v2}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_46
    sget-object v2, Lj3/j;->d:Lj3/h;

    .line 2327
    .line 2328
    invoke-static {v0, v2, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 2329
    .line 2330
    .line 2331
    const v0, 0x7f08008b

    .line 2332
    .line 2333
    .line 2334
    const/4 v2, 0x0

    .line 2335
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->x(ILy1/q;I)Lw2/b;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v22

    .line 2339
    const/16 v0, 0xa0

    .line 2340
    .line 2341
    int-to-float v0, v0

    .line 2342
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v24

    .line 2346
    const/16 v30, 0x1b0

    .line 2347
    .line 2348
    const/16 v31, 0x78

    .line 2349
    .line 2350
    const/16 v23, 0x0

    .line 2351
    .line 2352
    const/16 v25, 0x0

    .line 2353
    .line 2354
    const/16 v26, 0x0

    .line 2355
    .line 2356
    const/16 v27, 0x0

    .line 2357
    .line 2358
    const/16 v28, 0x0

    .line 2359
    .line 2360
    move-object/from16 v29, v1

    .line 2361
    .line 2362
    invoke-static/range {v22 .. v31}, Lcm/b;->b(Lw2/b;Ljava/lang/String;Lk2/p;Lk2/d;Lh3/k;FLr2/u;Ly1/q;II)V

    .line 2363
    .line 2364
    .line 2365
    move-object/from16 v0, v29

    .line 2366
    .line 2367
    const v1, 0x7f11051d

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v1, v0}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v42

    .line 2374
    sget-object v59, Lqd/o0;->f:Lu3/o0;

    .line 2375
    .line 2376
    const/4 v2, 0x0

    .line 2377
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/i4;->t(ILy1/q;)Lqd/n;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    iget-wide v1, v1, Lqd/n;->a:J

    .line 2382
    .line 2383
    const/16 v7, 0x128

    .line 2384
    .line 2385
    int-to-float v7, v7

    .line 2386
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v43

    .line 2390
    new-instance v7, Lf4/k;

    .line 2391
    .line 2392
    const/4 v14, 0x3

    .line 2393
    invoke-direct {v7, v14}, Lf4/k;-><init>(I)V

    .line 2394
    .line 2395
    .line 2396
    const/16 v62, 0x0

    .line 2397
    .line 2398
    const v63, 0x1fbf8

    .line 2399
    .line 2400
    .line 2401
    const-wide/16 v46, 0x0

    .line 2402
    .line 2403
    const/16 v48, 0x0

    .line 2404
    .line 2405
    const-wide/16 v49, 0x0

    .line 2406
    .line 2407
    const/16 v51, 0x0

    .line 2408
    .line 2409
    const-wide/16 v53, 0x0

    .line 2410
    .line 2411
    const/16 v55, 0x0

    .line 2412
    .line 2413
    const/16 v56, 0x0

    .line 2414
    .line 2415
    const/16 v57, 0x0

    .line 2416
    .line 2417
    const/16 v58, 0x0

    .line 2418
    .line 2419
    const/16 v61, 0x30

    .line 2420
    .line 2421
    move-object/from16 v60, v0

    .line 2422
    .line 2423
    move-wide/from16 v44, v1

    .line 2424
    .line 2425
    move-object/from16 v52, v7

    .line 2426
    .line 2427
    invoke-static/range {v42 .. v63}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 2428
    .line 2429
    .line 2430
    invoke-interface {v8}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    check-cast v1, Llf/k;

    .line 2435
    .line 2436
    iget-object v1, v1, Llf/k;->b:Ljava/lang/String;

    .line 2437
    .line 2438
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2439
    .line 2440
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    const/16 v7, 0x50

    .line 2445
    .line 2446
    int-to-float v7, v7

    .line 2447
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-static {v2, v5}, Landroidx/compose/ui/focus/a;->a(Lk2/p;Lp2/o;)Lk2/p;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->w(Ly1/q;)Lqd/c0;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v5

    .line 2459
    iget-wide v11, v5, Lqd/c0;->b:J

    .line 2460
    .line 2461
    sget-object v5, Llf/j;->a:Le1/d;

    .line 2462
    .line 2463
    invoke-static {v2, v11, v12, v5}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    const/4 v12, 0x1

    .line 2468
    int-to-float v7, v12

    .line 2469
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->w(Ly1/q;)Lqd/c0;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v9

    .line 2473
    iget-wide v11, v9, Lqd/c0;->b:J

    .line 2474
    .line 2475
    invoke-static {v7, v11, v12, v2, v5}, Lzq/f;->k(FJLk2/p;Lr2/q0;)Lk2/p;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/a;->l(Lk2/p;FF)Lk2/p;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v24

    .line 2483
    sget-object v25, Lqd/o0;->t:Lu3/o0;

    .line 2484
    .line 2485
    const/4 v3, 0x0

    .line 2486
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/i4;->t(ILy1/q;)Lqd/n;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    iget-wide v2, v2, Lqd/n;->a:J

    .line 2491
    .line 2492
    const/16 v37, 0x0

    .line 2493
    .line 2494
    const v38, 0xfffffe

    .line 2495
    .line 2496
    .line 2497
    const-wide/16 v28, 0x0

    .line 2498
    .line 2499
    const/16 v30, 0x0

    .line 2500
    .line 2501
    const/16 v31, 0x0

    .line 2502
    .line 2503
    const-wide/16 v32, 0x0

    .line 2504
    .line 2505
    const/16 v34, 0x0

    .line 2506
    .line 2507
    const-wide/16 v35, 0x0

    .line 2508
    .line 2509
    move-wide/from16 v26, v2

    .line 2510
    .line 2511
    invoke-static/range {v25 .. v38}, Lu3/o0;->b(Lu3/o0;JJLy3/s;Ly3/i;JLr2/p0;JLf4/i;I)Lu3/o0;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v26

    .line 2515
    new-instance v2, Lr2/s0;

    .line 2516
    .line 2517
    const/4 v3, 0x0

    .line 2518
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/i4;->t(ILy1/q;)Lqd/n;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v5

    .line 2522
    iget-wide v11, v5, Lqd/n;->a:J

    .line 2523
    .line 2524
    invoke-direct {v2, v11, v12}, Lr2/s0;-><init>(J)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v3, Lf1/b1;

    .line 2528
    .line 2529
    const/16 v5, 0x77

    .line 2530
    .line 2531
    invoke-direct {v3, v5}, Lf1/b1;-><init>(I)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v0, v6}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v5

    .line 2538
    invoke-virtual {v0}, Ly1/q;->O()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v7

    .line 2542
    if-nez v5, :cond_47

    .line 2543
    .line 2544
    if-ne v7, v15, :cond_48

    .line 2545
    .line 2546
    :cond_47
    new-instance v7, La1/v;

    .line 2547
    .line 2548
    const/16 v5, 0x1c

    .line 2549
    .line 2550
    invoke-direct {v7, v5, v6}, La1/v;-><init>(ILjava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v0, v7}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    :cond_48
    move-object/from16 v23, v7

    .line 2557
    .line 2558
    check-cast v23, Lkr/k;

    .line 2559
    .line 2560
    new-instance v5, Llf/g;

    .line 2561
    .line 2562
    const/4 v7, 0x0

    .line 2563
    invoke-direct {v5, v8, v7}, Llf/g;-><init>(Ly1/i2;I)V

    .line 2564
    .line 2565
    .line 2566
    const v7, 0x6f654c

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v7, v5, v0}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v36

    .line 2573
    const/high16 v38, 0x180000

    .line 2574
    .line 2575
    const/16 v39, 0x3f98

    .line 2576
    .line 2577
    const/16 v25, 0x0

    .line 2578
    .line 2579
    const/16 v28, 0x0

    .line 2580
    .line 2581
    const/16 v29, 0x0

    .line 2582
    .line 2583
    const/16 v30, 0x0

    .line 2584
    .line 2585
    const/16 v31, 0x0

    .line 2586
    .line 2587
    const/16 v32, 0x0

    .line 2588
    .line 2589
    const/16 v33, 0x0

    .line 2590
    .line 2591
    const/16 v34, 0x0

    .line 2592
    .line 2593
    move-object/from16 v37, v0

    .line 2594
    .line 2595
    move-object/from16 v22, v1

    .line 2596
    .line 2597
    move-object/from16 v35, v2

    .line 2598
    .line 2599
    move-object/from16 v27, v3

    .line 2600
    .line 2601
    invoke-static/range {v22 .. v39}, Lf1/l;->a(Ljava/lang/String;Lkr/k;Lk2/p;ZLu3/o0;Lf1/b1;Lf1/a1;ZIILxm/b;Lkr/k;Lv0/k;Lr2/s0;Lg2/c;Ly1/q;II)V

    .line 2602
    .line 2603
    .line 2604
    invoke-interface {v8}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    check-cast v1, Llf/k;

    .line 2609
    .line 2610
    iget-object v1, v1, Llf/k;->b:Ljava/lang/String;

    .line 2611
    .line 2612
    invoke-static {v1}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2621
    .line 2622
    .line 2623
    move-result v1

    .line 2624
    if-lez v1, :cond_49

    .line 2625
    .line 2626
    const v1, 0x7f11051a

    .line 2627
    .line 2628
    .line 2629
    goto :goto_34

    .line 2630
    :cond_49
    const v1, 0x7f11051b

    .line 2631
    .line 2632
    .line 2633
    :goto_34
    invoke-static {v1, v0}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v22

    .line 2637
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2638
    .line 2639
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v24

    .line 2643
    invoke-virtual {v0, v6}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    invoke-virtual {v0}, Ly1/q;->O()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    if-nez v1, :cond_4a

    .line 2652
    .line 2653
    if-ne v2, v15, :cond_4b

    .line 2654
    .line 2655
    :cond_4a
    new-instance v2, Llf/f;

    .line 2656
    .line 2657
    const/4 v12, 0x1

    .line 2658
    invoke-direct {v2, v6, v12}, Llf/f;-><init>(Llf/m;I)V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v0, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    :cond_4b
    move-object/from16 v23, v2

    .line 2665
    .line 2666
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2667
    .line 2668
    const/16 v32, 0xd80

    .line 2669
    .line 2670
    const/16 v33, 0xf0

    .line 2671
    .line 2672
    sget-object v25, Lqd/l;->e:Lqd/l;

    .line 2673
    .line 2674
    const/16 v26, 0x0

    .line 2675
    .line 2676
    const/16 v27, 0x0

    .line 2677
    .line 2678
    const-wide/16 v28, 0x0

    .line 2679
    .line 2680
    const/16 v30, 0x0

    .line 2681
    .line 2682
    move-object/from16 v31, v0

    .line 2683
    .line 2684
    invoke-static/range {v22 .. v33}, Lqd/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lk2/p;Lqd/l;Ljava/lang/Integer;Ljava/lang/Integer;JFLy1/q;II)V

    .line 2685
    .line 2686
    .line 2687
    int-to-float v1, v4

    .line 2688
    const/4 v12, 0x1

    .line 2689
    invoke-static {v10, v1, v0, v12}, Lno/d;->v(Lk2/m;FLy1/q;Z)V

    .line 2690
    .line 2691
    .line 2692
    goto :goto_35

    .line 2693
    :cond_4c
    move-object v0, v1

    .line 2694
    invoke-virtual {v0}, Ly1/q;->W()V

    .line 2695
    .line 2696
    .line 2697
    :goto_35
    return-object v16

    .line 2698
    :pswitch_6
    check-cast v8, Lkr/k;

    .line 2699
    .line 2700
    check-cast v5, Ly1/w0;

    .line 2701
    .line 2702
    check-cast v6, Ly1/i2;

    .line 2703
    .line 2704
    move-object/from16 v0, p1

    .line 2705
    .line 2706
    check-cast v0, Lii/q1;

    .line 2707
    .line 2708
    move-object/from16 v1, p2

    .line 2709
    .line 2710
    check-cast v1, Ly1/q;

    .line 2711
    .line 2712
    move-object/from16 v2, p3

    .line 2713
    .line 2714
    check-cast v2, Ljava/lang/Integer;

    .line 2715
    .line 2716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2717
    .line 2718
    .line 2719
    move-result v2

    .line 2720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2721
    .line 2722
    .line 2723
    and-int/lit8 v3, v2, 0x6

    .line 2724
    .line 2725
    if-nez v3, :cond_4e

    .line 2726
    .line 2727
    invoke-virtual {v1, v0}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v3

    .line 2731
    if-eqz v3, :cond_4d

    .line 2732
    .line 2733
    const/16 v17, 0x4

    .line 2734
    .line 2735
    goto :goto_36

    .line 2736
    :cond_4d
    const/16 v17, 0x2

    .line 2737
    .line 2738
    :goto_36
    or-int v2, v2, v17

    .line 2739
    .line 2740
    :cond_4e
    and-int/lit8 v3, v2, 0x13

    .line 2741
    .line 2742
    const/16 v4, 0x12

    .line 2743
    .line 2744
    if-eq v3, v4, :cond_4f

    .line 2745
    .line 2746
    const/4 v12, 0x1

    .line 2747
    :goto_37
    const/16 v41, 0x1

    .line 2748
    .line 2749
    goto :goto_38

    .line 2750
    :cond_4f
    const/4 v12, 0x0

    .line 2751
    goto :goto_37

    .line 2752
    :goto_38
    and-int/lit8 v2, v2, 0x1

    .line 2753
    .line 2754
    invoke-virtual {v1, v2, v12}, Ly1/q;->T(IZ)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v2

    .line 2758
    if-eqz v2, :cond_51

    .line 2759
    .line 2760
    iget-boolean v2, v0, Lii/q1;->b:Z

    .line 2761
    .line 2762
    iget-object v3, v0, Lii/q1;->c:Ljava/lang/String;

    .line 2763
    .line 2764
    iget-boolean v4, v0, Lii/q1;->d:Z

    .line 2765
    .line 2766
    iget-object v7, v0, Lii/q1;->e:Ljava/lang/String;

    .line 2767
    .line 2768
    iget-object v0, v0, Lii/q1;->f:Ljava/lang/Long;

    .line 2769
    .line 2770
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v9

    .line 2774
    if-ne v9, v15, :cond_50

    .line 2775
    .line 2776
    new-instance v9, Lf1/n;

    .line 2777
    .line 2778
    const/4 v14, 0x3

    .line 2779
    invoke-direct {v9, v5, v14}, Lf1/n;-><init>(Ly1/w0;I)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v1, v9}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    :cond_50
    move-object/from16 v23, v9

    .line 2786
    .line 2787
    check-cast v23, Lkr/k;

    .line 2788
    .line 2789
    invoke-interface {v6}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v5

    .line 2793
    check-cast v5, Ljava/lang/Boolean;

    .line 2794
    .line 2795
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v24

    .line 2799
    const/16 v25, 0x0

    .line 2800
    .line 2801
    const/high16 v27, 0x180000

    .line 2802
    .line 2803
    move-object/from16 v22, v0

    .line 2804
    .line 2805
    move-object/from16 v26, v1

    .line 2806
    .line 2807
    move/from16 v18, v2

    .line 2808
    .line 2809
    move-object/from16 v19, v3

    .line 2810
    .line 2811
    move/from16 v20, v4

    .line 2812
    .line 2813
    move-object/from16 v21, v7

    .line 2814
    .line 2815
    move-object/from16 v17, v8

    .line 2816
    .line 2817
    invoke-static/range {v17 .. v27}, Lve/x;->a(Lkr/k;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Lkr/k;ZLve/e0;Ly1/q;I)V

    .line 2818
    .line 2819
    .line 2820
    goto :goto_39

    .line 2821
    :cond_51
    move-object/from16 v26, v1

    .line 2822
    .line 2823
    invoke-virtual/range {v26 .. v26}, Ly1/q;->W()V

    .line 2824
    .line 2825
    .line 2826
    :goto_39
    return-object v16

    .line 2827
    :pswitch_7
    check-cast v5, Lfi/g;

    .line 2828
    .line 2829
    check-cast v6, Ljava/lang/String;

    .line 2830
    .line 2831
    check-cast v8, Ly1/i2;

    .line 2832
    .line 2833
    move-object/from16 v0, p1

    .line 2834
    .line 2835
    check-cast v0, Lx0/t;

    .line 2836
    .line 2837
    move-object/from16 v1, p2

    .line 2838
    .line 2839
    check-cast v1, Ly1/q;

    .line 2840
    .line 2841
    move-object/from16 v2, p3

    .line 2842
    .line 2843
    check-cast v2, Ljava/lang/Integer;

    .line 2844
    .line 2845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2846
    .line 2847
    .line 2848
    move-result v2

    .line 2849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2850
    .line 2851
    .line 2852
    and-int/lit8 v0, v2, 0x11

    .line 2853
    .line 2854
    if-eq v0, v14, :cond_52

    .line 2855
    .line 2856
    const/4 v0, 0x1

    .line 2857
    :goto_3a
    const/16 v41, 0x1

    .line 2858
    .line 2859
    goto :goto_3b

    .line 2860
    :cond_52
    const/4 v0, 0x0

    .line 2861
    goto :goto_3a

    .line 2862
    :goto_3b
    and-int/lit8 v2, v2, 0x1

    .line 2863
    .line 2864
    invoke-virtual {v1, v2, v0}, Ly1/q;->T(IZ)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-eqz v0, :cond_59

    .line 2869
    .line 2870
    sget-object v0, Lk2/m;->b:Lk2/m;

    .line 2871
    .line 2872
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2873
    .line 2874
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    sget-object v3, Lk2/c;->D:Lk2/f;

    .line 2879
    .line 2880
    int-to-float v4, v14

    .line 2881
    invoke-static {v4}, Lx0/i;->g(F)Lx0/g;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v7

    .line 2885
    const/16 v9, 0x36

    .line 2886
    .line 2887
    invoke-static {v7, v3, v1, v9}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    iget-wide v9, v1, Ly1/q;->T:J

    .line 2892
    .line 2893
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2894
    .line 2895
    .line 2896
    move-result v7

    .line 2897
    invoke-virtual {v1}, Ly1/q;->m()Lg2/h;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v9

    .line 2901
    invoke-static {v2, v1}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    sget-object v10, Lj3/k;->k:Lj3/j;

    .line 2906
    .line 2907
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2908
    .line 2909
    .line 2910
    sget-object v10, Lj3/j;->b:Lj3/i;

    .line 2911
    .line 2912
    invoke-virtual {v1}, Ly1/q;->h0()V

    .line 2913
    .line 2914
    .line 2915
    iget-boolean v11, v1, Ly1/q;->S:Z

    .line 2916
    .line 2917
    if-eqz v11, :cond_53

    .line 2918
    .line 2919
    invoke-virtual {v1, v10}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2920
    .line 2921
    .line 2922
    goto :goto_3c

    .line 2923
    :cond_53
    invoke-virtual {v1}, Ly1/q;->q0()V

    .line 2924
    .line 2925
    .line 2926
    :goto_3c
    sget-object v10, Lj3/j;->f:Lj3/h;

    .line 2927
    .line 2928
    invoke-static {v3, v10, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 2929
    .line 2930
    .line 2931
    sget-object v3, Lj3/j;->e:Lj3/h;

    .line 2932
    .line 2933
    invoke-static {v9, v3, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 2934
    .line 2935
    .line 2936
    sget-object v3, Lj3/j;->g:Lj3/h;

    .line 2937
    .line 2938
    iget-boolean v9, v1, Ly1/q;->S:Z

    .line 2939
    .line 2940
    if-nez v9, :cond_54

    .line 2941
    .line 2942
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v9

    .line 2946
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v10

    .line 2950
    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v9

    .line 2954
    if-nez v9, :cond_55

    .line 2955
    .line 2956
    :cond_54
    invoke-static {v7, v1, v7, v3}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 2957
    .line 2958
    .line 2959
    :cond_55
    sget-object v3, Lj3/j;->d:Lj3/h;

    .line 2960
    .line 2961
    invoke-static {v2, v3, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 2962
    .line 2963
    .line 2964
    const/16 v2, 0x8

    .line 2965
    .line 2966
    int-to-float v2, v2

    .line 2967
    const/16 v26, 0x0

    .line 2968
    .line 2969
    const/16 v27, 0xd

    .line 2970
    .line 2971
    const/16 v23, 0x0

    .line 2972
    .line 2973
    const/16 v25, 0x0

    .line 2974
    .line 2975
    move-object/from16 v22, v0

    .line 2976
    .line 2977
    move/from16 v24, v2

    .line 2978
    .line 2979
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->o(Lk2/p;FFFFI)Lk2/p;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    move-object/from16 v3, v22

    .line 2984
    .line 2985
    const/16 v11, 0x20

    .line 2986
    .line 2987
    int-to-float v7, v11

    .line 2988
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    const/4 v7, 0x4

    .line 2993
    int-to-float v7, v7

    .line 2994
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    sget-object v7, Lqd/n0;->b:Ly1/z;

    .line 2999
    .line 3000
    invoke-virtual {v1, v7}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v9

    .line 3004
    check-cast v9, Lqd/m;

    .line 3005
    .line 3006
    iget-object v9, v9, Lqd/m;->b:Lqd/n;

    .line 3007
    .line 3008
    iget-wide v9, v9, Lqd/n;->a:J

    .line 3009
    .line 3010
    const v11, 0x3ecccccd    # 0.4f

    .line 3011
    .line 3012
    .line 3013
    invoke-static {v11, v9, v10}, Lr2/t;->b(FJ)J

    .line 3014
    .line 3015
    .line 3016
    move-result-wide v9

    .line 3017
    const/16 v11, 0x64

    .line 3018
    .line 3019
    int-to-float v11, v11

    .line 3020
    invoke-static {v11}, Le1/e;->a(F)Le1/d;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v11

    .line 3024
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    const/4 v9, 0x0

    .line 3029
    invoke-static {v0, v1, v9}, Lx0/m;->a(Lk2/p;Ly1/q;I)V

    .line 3030
    .line 3031
    .line 3032
    const v0, 0x7f110520

    .line 3033
    .line 3034
    .line 3035
    invoke-static {v3, v2, v1, v0, v1}, Lno/d;->l(Lk2/m;FLy1/q;ILy1/q;)Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v42

    .line 3039
    sget-object v59, Lqd/o0;->f:Lu3/o0;

    .line 3040
    .line 3041
    invoke-virtual {v1, v7}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    check-cast v0, Lqd/m;

    .line 3046
    .line 3047
    iget-object v0, v0, Lqd/m;->b:Lqd/n;

    .line 3048
    .line 3049
    iget-wide v9, v0, Lqd/n;->a:J

    .line 3050
    .line 3051
    const/16 v62, 0x0

    .line 3052
    .line 3053
    const v63, 0x1fffa

    .line 3054
    .line 3055
    .line 3056
    const/16 v43, 0x0

    .line 3057
    .line 3058
    const-wide/16 v46, 0x0

    .line 3059
    .line 3060
    const/16 v48, 0x0

    .line 3061
    .line 3062
    const-wide/16 v49, 0x0

    .line 3063
    .line 3064
    const/16 v51, 0x0

    .line 3065
    .line 3066
    const/16 v52, 0x0

    .line 3067
    .line 3068
    const-wide/16 v53, 0x0

    .line 3069
    .line 3070
    const/16 v55, 0x0

    .line 3071
    .line 3072
    const/16 v56, 0x0

    .line 3073
    .line 3074
    const/16 v57, 0x0

    .line 3075
    .line 3076
    const/16 v58, 0x0

    .line 3077
    .line 3078
    const/16 v61, 0x0

    .line 3079
    .line 3080
    move-object/from16 v60, v1

    .line 3081
    .line 3082
    move-wide/from16 v44, v9

    .line 3083
    .line 3084
    invoke-static/range {v42 .. v63}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 3085
    .line 3086
    .line 3087
    move-object/from16 v0, v60

    .line 3088
    .line 3089
    const v1, 0x7f11030a

    .line 3090
    .line 3091
    .line 3092
    invoke-static {v1, v0}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v42

    .line 3096
    sget-object v59, Lqd/o0;->k:Lu3/o0;

    .line 3097
    .line 3098
    invoke-virtual {v0, v7}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    check-cast v1, Lqd/m;

    .line 3103
    .line 3104
    iget-object v1, v1, Lqd/m;->b:Lqd/n;

    .line 3105
    .line 3106
    iget-wide v9, v1, Lqd/n;->b:J

    .line 3107
    .line 3108
    const/16 v1, 0xf7

    .line 3109
    .line 3110
    int-to-float v1, v1

    .line 3111
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v43

    .line 3115
    new-instance v1, Lf4/k;

    .line 3116
    .line 3117
    const/4 v14, 0x3

    .line 3118
    invoke-direct {v1, v14}, Lf4/k;-><init>(I)V

    .line 3119
    .line 3120
    .line 3121
    const v63, 0x1fbf8

    .line 3122
    .line 3123
    .line 3124
    const/16 v61, 0x30

    .line 3125
    .line 3126
    move-object/from16 v52, v1

    .line 3127
    .line 3128
    move-wide/from16 v44, v9

    .line 3129
    .line 3130
    invoke-static/range {v42 .. v63}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 3131
    .line 3132
    .line 3133
    invoke-interface {v8}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    check-cast v1, Ljava/lang/Boolean;

    .line 3138
    .line 3139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3140
    .line 3141
    .line 3142
    move-result v1

    .line 3143
    if-eqz v1, :cond_56

    .line 3144
    .line 3145
    const v1, 0x7f08021c

    .line 3146
    .line 3147
    .line 3148
    :goto_3d
    const/4 v8, 0x0

    .line 3149
    goto :goto_3e

    .line 3150
    :cond_56
    const v1, 0x7f08021d

    .line 3151
    .line 3152
    .line 3153
    goto :goto_3d

    .line 3154
    :goto_3e
    invoke-static {v1, v0, v8}, Landroid/support/v4/media/session/a;->x(ILy1/q;I)Lw2/b;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v22

    .line 3158
    const/16 v1, 0x122

    .line 3159
    .line 3160
    int-to-float v1, v1

    .line 3161
    const/16 v7, 0x14a

    .line 3162
    .line 3163
    int-to-float v7, v7

    .line 3164
    invoke-static {v3, v1, v7}, Landroidx/compose/foundation/layout/c;->k(Lk2/p;FF)Lk2/p;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    const/4 v7, 0x0

    .line 3169
    const/4 v9, 0x2

    .line 3170
    invoke-static {v1, v2, v7, v9}, Landroidx/compose/foundation/layout/a;->m(Lk2/p;FFI)Lk2/p;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v24

    .line 3174
    const/16 v30, 0x61b0

    .line 3175
    .line 3176
    const/16 v31, 0x68

    .line 3177
    .line 3178
    const/16 v23, 0x0

    .line 3179
    .line 3180
    const/16 v25, 0x0

    .line 3181
    .line 3182
    sget-object v26, Lh3/j;->b:Lh3/x0;

    .line 3183
    .line 3184
    const/16 v27, 0x0

    .line 3185
    .line 3186
    const/16 v28, 0x0

    .line 3187
    .line 3188
    move-object/from16 v29, v0

    .line 3189
    .line 3190
    invoke-static/range {v22 .. v31}, Lcm/b;->b(Lw2/b;Ljava/lang/String;Lk2/p;Lk2/d;Lh3/k;FLr2/u;Ly1/q;II)V

    .line 3191
    .line 3192
    .line 3193
    const v1, 0x7f110308

    .line 3194
    .line 3195
    .line 3196
    invoke-static {v1, v0}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v22

    .line 3200
    invoke-virtual {v0, v5}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 3201
    .line 3202
    .line 3203
    move-result v1

    .line 3204
    invoke-virtual {v0, v6}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 3205
    .line 3206
    .line 3207
    move-result v2

    .line 3208
    or-int/2addr v1, v2

    .line 3209
    invoke-virtual {v0}, Ly1/q;->O()Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v2

    .line 3213
    if-nez v1, :cond_57

    .line 3214
    .line 3215
    if-ne v2, v15, :cond_58

    .line 3216
    .line 3217
    :cond_57
    new-instance v2, La1/h1;

    .line 3218
    .line 3219
    const/16 v1, 0xa

    .line 3220
    .line 3221
    invoke-direct {v2, v1, v5, v6}, La1/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v0, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 3225
    .line 3226
    .line 3227
    :cond_58
    move-object/from16 v23, v2

    .line 3228
    .line 3229
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 3230
    .line 3231
    const/high16 v13, 0x3f800000    # 1.0f

    .line 3232
    .line 3233
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    const/4 v3, 0x0

    .line 3238
    const/4 v9, 0x2

    .line 3239
    invoke-static {v1, v4, v3, v9}, Landroidx/compose/foundation/layout/a;->m(Lk2/p;FFI)Lk2/p;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v24

    .line 3243
    const/16 v32, 0x180

    .line 3244
    .line 3245
    const/16 v33, 0xf8

    .line 3246
    .line 3247
    const/16 v25, 0x0

    .line 3248
    .line 3249
    const/16 v26, 0x0

    .line 3250
    .line 3251
    const/16 v27, 0x0

    .line 3252
    .line 3253
    const-wide/16 v28, 0x0

    .line 3254
    .line 3255
    const/16 v30, 0x0

    .line 3256
    .line 3257
    move-object/from16 v31, v0

    .line 3258
    .line 3259
    invoke-static/range {v22 .. v33}, Lqd/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lk2/p;Lqd/l;Ljava/lang/Integer;Ljava/lang/Integer;JFLy1/q;II)V

    .line 3260
    .line 3261
    .line 3262
    const/4 v12, 0x1

    .line 3263
    invoke-virtual {v0, v12}, Ly1/q;->r(Z)V

    .line 3264
    .line 3265
    .line 3266
    goto :goto_3f

    .line 3267
    :cond_59
    move-object v0, v1

    .line 3268
    invoke-virtual {v0}, Ly1/q;->W()V

    .line 3269
    .line 3270
    .line 3271
    :goto_3f
    return-object v16

    .line 3272
    :pswitch_8
    move-object v1, v5

    .line 3273
    check-cast v1, Lpg/a;

    .line 3274
    .line 3275
    check-cast v6, Lpg/a;

    .line 3276
    .line 3277
    check-cast v8, Lkr/k;

    .line 3278
    .line 3279
    move-object/from16 v0, p1

    .line 3280
    .line 3281
    check-cast v0, Lo0/u;

    .line 3282
    .line 3283
    move-object/from16 v5, p2

    .line 3284
    .line 3285
    check-cast v5, Ly1/q;

    .line 3286
    .line 3287
    move-object/from16 v2, p3

    .line 3288
    .line 3289
    check-cast v2, Ljava/lang/Integer;

    .line 3290
    .line 3291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3295
    .line 3296
    .line 3297
    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v2

    .line 3301
    invoke-virtual {v5, v8}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 3302
    .line 3303
    .line 3304
    move-result v0

    .line 3305
    invoke-virtual {v5, v1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 3306
    .line 3307
    .line 3308
    move-result v3

    .line 3309
    or-int/2addr v0, v3

    .line 3310
    invoke-virtual {v5}, Ly1/q;->O()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v3

    .line 3314
    if-nez v0, :cond_5a

    .line 3315
    .line 3316
    if-ne v3, v15, :cond_5b

    .line 3317
    .line 3318
    :cond_5a
    new-instance v3, Lch/n;

    .line 3319
    .line 3320
    const/4 v0, 0x0

    .line 3321
    invoke-direct {v3, v8, v1, v0}, Lch/n;-><init>(Lkr/k;Lpg/a;I)V

    .line 3322
    .line 3323
    .line 3324
    invoke-virtual {v5, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 3325
    .line 3326
    .line 3327
    :cond_5b
    move-object v4, v3

    .line 3328
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3329
    .line 3330
    const/16 v6, 0x180

    .line 3331
    .line 3332
    const/4 v7, 0x0

    .line 3333
    const/4 v3, 0x0

    .line 3334
    invoke-static/range {v1 .. v7}, Lsi/m;->e(Lpg/a;ZZLkotlin/jvm/functions/Function0;Ly1/q;II)V

    .line 3335
    .line 3336
    .line 3337
    return-object v16

    .line 3338
    nop

    .line 3339
    :pswitch_data_0
    .packed-switch 0x0
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

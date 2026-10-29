.class public final synthetic Lgi/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lgi/i0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi/i0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgi/i0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgi/i0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lgi/i0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lgi/i0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lgi/i0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p8, p0, Lgi/i0;->e:I

    iput-object p1, p0, Lgi/i0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lgi/i0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lgi/i0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lgi/i0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lgi/i0;->v:Ljava/lang/Object;

    iput-object p6, p0, Lgi/i0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgi/i0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v1, Lgi/i0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v1, Lgi/i0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v1, Lgi/i0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v1, Lgi/i0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, Lgi/i0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v1, Lgi/i0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v14, v13

    .line 26
    check-cast v14, Lvh/e0;

    .line 27
    .line 28
    move-object v15, v12

    .line 29
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v16, v11

    .line 32
    .line 33
    check-cast v16, Lkr/k;

    .line 34
    .line 35
    move-object/from16 v17, v10

    .line 36
    .line 37
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v18, v9

    .line 40
    .line 41
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object/from16 v19, v8

    .line 44
    .line 45
    check-cast v19, Lk2/p;

    .line 46
    .line 47
    move-object/from16 v20, p1

    .line 48
    .line 49
    check-cast v20, Ly1/q;

    .line 50
    .line 51
    move-object/from16 v0, p2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ly1/b;->E(I)I

    .line 59
    .line 60
    .line 61
    move-result v21

    .line 62
    invoke-static/range {v14 .. v21}, Lxh/c;->Q(Lvh/e0;Lkotlin/jvm/functions/Function0;Lkr/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk2/p;Ly1/q;I)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_0
    move-object/from16 v22, v13

    .line 67
    .line 68
    check-cast v22, Lrh/b0;

    .line 69
    .line 70
    move-object/from16 v23, v12

    .line 71
    .line 72
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v24, v11

    .line 75
    .line 76
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object/from16 v25, v10

    .line 79
    .line 80
    check-cast v25, Lkr/k;

    .line 81
    .line 82
    move-object/from16 v26, v9

    .line 83
    .line 84
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    move-object/from16 v27, v8

    .line 87
    .line 88
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    move-object/from16 v28, p1

    .line 91
    .line 92
    check-cast v28, Ly1/q;

    .line 93
    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ly1/b;->E(I)I

    .line 102
    .line 103
    .line 104
    move-result v29

    .line 105
    invoke-static/range {v22 .. v29}, Lrh/a0;->c(Lrh/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkr/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_1
    check-cast v13, Lq/t;

    .line 110
    .line 111
    check-cast v12, Lcom/revenuecat/purchases/Purchases;

    .line 112
    .line 113
    check-cast v11, Lr/u;

    .line 114
    .line 115
    check-cast v10, Lkr/q;

    .line 116
    .line 117
    check-cast v9, Lkr/k;

    .line 118
    .line 119
    check-cast v8, Lkr/k;

    .line 120
    .line 121
    move v14, v7

    .line 122
    move-object v7, v13

    .line 123
    move-object/from16 v13, p1

    .line 124
    .line 125
    check-cast v13, Ly1/q;

    .line 126
    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Ly1/b;->E(I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    move-object/from16 v42, v12

    .line 139
    .line 140
    move-object v12, v8

    .line 141
    move-object/from16 v8, v42

    .line 142
    .line 143
    move-object/from16 v42, v11

    .line 144
    .line 145
    move-object v11, v9

    .line 146
    move-object/from16 v9, v42

    .line 147
    .line 148
    invoke-static/range {v7 .. v14}, Lq/f;->a(Lq/t;Lcom/revenuecat/purchases/Purchases;Lr/u;Lkr/q;Lkr/k;Lkr/k;Ly1/q;I)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_2
    move v14, v7

    .line 153
    move-object v15, v13

    .line 154
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    check-cast v12, Lpe/h;

    .line 157
    .line 158
    check-cast v11, Lkr/k;

    .line 159
    .line 160
    check-cast v10, Lpe/m;

    .line 161
    .line 162
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ly1/q;

    .line 169
    .line 170
    move-object/from16 v7, p2

    .line 171
    .line 172
    check-cast v7, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    and-int/lit8 v13, v7, 0x3

    .line 179
    .line 180
    if-eq v13, v5, :cond_0

    .line 181
    .line 182
    move v13, v14

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    const/4 v13, 0x0

    .line 185
    :goto_0
    and-int/2addr v7, v14

    .line 186
    invoke-virtual {v0, v7, v13}, Ly1/q;->T(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_11

    .line 191
    .line 192
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 193
    .line 194
    const-wide v16, 0xff271d06L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static/range {v16 .. v17}, Lr2/m0;->e(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    new-instance v13, Lr2/t;

    .line 204
    .line 205
    invoke-direct {v13, v4, v5}, Lr2/t;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->w(Ly1/q;)Lqd/c0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-wide v4, v4, Lqd/c0;->a:J

    .line 213
    .line 214
    new-instance v14, Lr2/t;

    .line 215
    .line 216
    invoke-direct {v14, v4, v5}, Lr2/t;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->w(Ly1/q;)Lqd/c0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-wide v4, v4, Lqd/c0;->a:J

    .line 224
    .line 225
    new-instance v3, Lr2/t;

    .line 226
    .line 227
    invoke-direct {v3, v4, v5}, Lr2/t;-><init>(J)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v13, v14, v3}, [Lr2/t;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lxo/b;->G(Ljava/util/List;)Lr2/f0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v4, 0x6

    .line 243
    invoke-static {v7, v3, v2, v4}, Landroidx/compose/foundation/a;->a(Lk2/p;Lr2/p;Lr2/q0;I)Lk2/p;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lx0/r1;->v:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    invoke-static {v0}, Lx0/l0;->e(Ly1/q;)Lx0/r1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Lx0/r1;->f:Lx0/b;

    .line 254
    .line 255
    invoke-static {v0}, Lx0/l0;->e(Ly1/q;)Lx0/r1;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v5, v5, Lx0/r1;->b:Lx0/b;

    .line 260
    .line 261
    new-instance v7, Lx0/w0;

    .line 262
    .line 263
    const/16 v13, 0x10

    .line 264
    .line 265
    invoke-direct {v7, v5, v13}, Lx0/w0;-><init>(Lx0/q1;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v7, v2}, Lh/a;->s(Lx0/b;Lx0/w0;Lk2/p;)Lk2/p;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v0}, Lx0/l0;->e(Ly1/q;)Lx0/r1;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v3, v3, Lx0/r1;->e:Lx0/b;

    .line 277
    .line 278
    invoke-static {v0}, Lx0/l0;->e(Ly1/q;)Lx0/r1;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v5, v5, Lx0/r1;->b:Lx0/b;

    .line 283
    .line 284
    new-instance v7, Lx0/w0;

    .line 285
    .line 286
    const/16 v14, 0x20

    .line 287
    .line 288
    invoke-direct {v7, v5, v14}, Lx0/w0;-><init>(Lx0/q1;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v7, v2}, Lh/a;->s(Lx0/b;Lx0/w0;Lk2/p;)Lk2/p;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Lx0/i;->c:Lx0/e;

    .line 296
    .line 297
    sget-object v5, Lk2/c;->C:Lk2/f;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static {v3, v5, v0, v7}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 p2, v5

    .line 305
    .line 306
    iget-wide v4, v0, Ly1/q;->T:J

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v0}, Ly1/q;->m()Lg2/h;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v2, v0}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v7, Lj3/k;->k:Lj3/j;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v7, Lj3/j;->b:Lj3/i;

    .line 326
    .line 327
    invoke-virtual {v0}, Ly1/q;->h0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v14, v0, Ly1/q;->S:Z

    .line 331
    .line 332
    if-eqz v14, :cond_1

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {v0}, Ly1/q;->q0()V

    .line 339
    .line 340
    .line 341
    :goto_1
    sget-object v14, Lj3/j;->f:Lj3/h;

    .line 342
    .line 343
    invoke-static {v3, v14, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lj3/j;->e:Lj3/h;

    .line 347
    .line 348
    invoke-static {v5, v3, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lj3/j;->g:Lj3/h;

    .line 352
    .line 353
    iget-boolean v13, v0, Ly1/q;->S:Z

    .line 354
    .line 355
    if-nez v13, :cond_2

    .line 356
    .line 357
    invoke-virtual {v0}, Ly1/q;->O()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_3

    .line 370
    .line 371
    :cond_2
    invoke-static {v4, v0, v4, v5}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 372
    .line 373
    .line 374
    :cond_3
    sget-object v1, Lj3/j;->d:Lj3/h;

    .line 375
    .line 376
    invoke-static {v2, v1, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 377
    .line 378
    .line 379
    const v23, 0x1b6000

    .line 380
    .line 381
    .line 382
    const/16 v24, 0xc

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    sget-object v21, Lqd/s;->e:Lqd/s;

    .line 393
    .line 394
    move-object/from16 v16, v15

    .line 395
    .line 396
    move-object/from16 v22, v0

    .line 397
    .line 398
    invoke-static/range {v15 .. v24}, Lcom/google/android/gms/internal/play_billing/p1;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk2/p;FZZLqd/s;Ly1/q;II)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lk2/m;->b:Lk2/m;

    .line 402
    .line 403
    const/high16 v4, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    move-object/from16 v39, v8

    .line 410
    .line 411
    move-object v15, v9

    .line 412
    float-to-double v8, v4

    .line 413
    const-wide/16 v16, 0x0

    .line 414
    .line 415
    cmpl-double v8, v8, v16

    .line 416
    .line 417
    if-lez v8, :cond_4

    .line 418
    .line 419
    :goto_2
    const/4 v8, 0x1

    .line 420
    goto :goto_3

    .line 421
    :cond_4
    const-string v8, "invalid weight; must be greater than zero"

    .line 422
    .line 423
    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :goto_3
    invoke-static {v4, v8, v13}, Lno/d;->n(FZLk2/p;)Lk2/p;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->z(Ly1/q;)Lr0/l1;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-static {v9, v13, v8}, Lcom/google/android/gms/internal/measurement/z3;->B(Lk2/p;Lr0/l1;Z)Lk2/p;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const/16 v8, 0x10

    .line 440
    .line 441
    int-to-float v8, v8

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v4, 0x2

    .line 444
    invoke-static {v9, v8, v13, v4}, Landroidx/compose/foundation/layout/a;->m(Lk2/p;FFI)Lk2/p;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/16 v9, 0x18

    .line 449
    .line 450
    int-to-float v9, v9

    .line 451
    invoke-static {v9}, Lx0/i;->g(F)Lx0/g;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    move-object/from16 v13, p2

    .line 456
    .line 457
    move-object/from16 v40, v6

    .line 458
    .line 459
    const/4 v6, 0x6

    .line 460
    invoke-static {v9, v13, v0, v6}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    move-object/from16 v41, v10

    .line 465
    .line 466
    move-object v6, v11

    .line 467
    iget-wide v10, v0, Ly1/q;->T:J

    .line 468
    .line 469
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    invoke-virtual {v0}, Ly1/q;->m()Lg2/h;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-static {v4, v0}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v0}, Ly1/q;->h0()V

    .line 482
    .line 483
    .line 484
    move-object/from16 p2, v6

    .line 485
    .line 486
    iget-boolean v6, v0, Ly1/q;->S:Z

    .line 487
    .line 488
    if-eqz v6, :cond_5

    .line 489
    .line 490
    invoke-virtual {v0, v7}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_5
    invoke-virtual {v0}, Ly1/q;->q0()V

    .line 495
    .line 496
    .line 497
    :goto_4
    invoke-static {v9, v14, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v3, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v6, v0, Ly1/q;->S:Z

    .line 504
    .line 505
    if-nez v6, :cond_6

    .line 506
    .line 507
    invoke-virtual {v0}, Ly1/q;->O()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_7

    .line 520
    .line 521
    :cond_6
    invoke-static {v10, v0, v10, v5}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 522
    .line 523
    .line 524
    :cond_7
    invoke-static {v4, v1, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 525
    .line 526
    .line 527
    const v4, 0x7f110161

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v0}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    sget-object v33, Lqd/o0;->f:Lu3/o0;

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/i4;->t(ILy1/q;)Lqd/n;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    iget-wide v9, v9, Lqd/n;->a:J

    .line 542
    .line 543
    const/high16 v6, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0xd

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    move/from16 v18, v8

    .line 558
    .line 559
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->o(Lk2/p;FFFFI)Lk2/p;

    .line 560
    .line 561
    .line 562
    move-result-object v17

    .line 563
    move/from16 v6, v18

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const v37, 0x1fff8

    .line 568
    .line 569
    .line 570
    const-wide/16 v20, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const-wide/16 v23, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const-wide/16 v27, 0x0

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    const/16 v35, 0x30

    .line 591
    .line 592
    move-object/from16 v34, v0

    .line 593
    .line 594
    move-object/from16 v16, v4

    .line 595
    .line 596
    move-wide/from16 v18, v9

    .line 597
    .line 598
    invoke-static/range {v16 .. v37}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 599
    .line 600
    .line 601
    const/16 v4, 0x8

    .line 602
    .line 603
    int-to-float v4, v4

    .line 604
    invoke-static {v4}, Lx0/i;->g(F)Lx0/g;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const/4 v8, 0x6

    .line 609
    invoke-static {v4, v13, v0, v8}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-wide v8, v0, Ly1/q;->T:J

    .line 614
    .line 615
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-virtual {v0}, Ly1/q;->m()Lg2/h;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-static {v2, v0}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v0}, Ly1/q;->h0()V

    .line 628
    .line 629
    .line 630
    iget-boolean v11, v0, Ly1/q;->S:Z

    .line 631
    .line 632
    if-eqz v11, :cond_8

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_8
    invoke-virtual {v0}, Ly1/q;->q0()V

    .line 639
    .line 640
    .line 641
    :goto_5
    invoke-static {v4, v14, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9, v3, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v4, v0, Ly1/q;->S:Z

    .line 648
    .line 649
    if-nez v4, :cond_9

    .line 650
    .line 651
    invoke-virtual {v0}, Ly1/q;->O()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_a

    .line 664
    .line 665
    :cond_9
    invoke-static {v8, v0, v8, v5}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 666
    .line 667
    .line 668
    :cond_a
    invoke-static {v10, v1, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v11, p2

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-static {v12, v11, v0, v4}, Lcom/google/android/gms/internal/measurement/i4;->i(Lpe/h;Lkr/k;Ly1/q;I)V

    .line 675
    .line 676
    .line 677
    const/4 v8, 0x1

    .line 678
    invoke-virtual {v0, v8}, Ly1/q;->r(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v8}, Ly1/q;->r(Z)V

    .line 682
    .line 683
    .line 684
    const/high16 v4, 0x3f800000    # 1.0f

    .line 685
    .line 686
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    const/16 v4, 0xc

    .line 691
    .line 692
    int-to-float v4, v4

    .line 693
    invoke-static {v8, v6, v4}, Landroidx/compose/foundation/layout/a;->l(Lk2/p;FF)Lk2/p;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v4}, Lx0/i;->g(F)Lx0/g;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const/4 v8, 0x6

    .line 702
    invoke-static {v4, v13, v0, v8}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iget-wide v8, v0, Ly1/q;->T:J

    .line 707
    .line 708
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-virtual {v0}, Ly1/q;->m()Lg2/h;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-static {v6, v0}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v0}, Ly1/q;->h0()V

    .line 721
    .line 722
    .line 723
    iget-boolean v10, v0, Ly1/q;->S:Z

    .line 724
    .line 725
    if-eqz v10, :cond_b

    .line 726
    .line 727
    invoke-virtual {v0, v7}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_b
    invoke-virtual {v0}, Ly1/q;->q0()V

    .line 732
    .line 733
    .line 734
    :goto_6
    invoke-static {v4, v14, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v9, v3, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 738
    .line 739
    .line 740
    iget-boolean v3, v0, Ly1/q;->S:Z

    .line 741
    .line 742
    if-nez v3, :cond_c

    .line 743
    .line 744
    invoke-virtual {v0}, Ly1/q;->O()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_d

    .line 757
    .line 758
    :cond_c
    invoke-static {v8, v0, v8, v5}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 759
    .line 760
    .line 761
    :cond_d
    invoke-static {v6, v1, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v10, v41

    .line 765
    .line 766
    iget-object v1, v10, Lpe/m;->e:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v3, v10, Lpe/m;->c:Ljava/lang/Boolean;

    .line 769
    .line 770
    iget-object v4, v10, Lpe/m;->d:Ljava/lang/Boolean;

    .line 771
    .line 772
    if-nez v1, :cond_e

    .line 773
    .line 774
    const v1, -0x2c533abd

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ly1/q;->d0(I)V

    .line 778
    .line 779
    .line 780
    :goto_7
    const/4 v6, 0x0

    .line 781
    invoke-virtual {v0, v6}, Ly1/q;->r(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_e
    const v5, -0x2c533abc

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v5}, Ly1/q;->d0(I)V

    .line 789
    .line 790
    .line 791
    sget-object v33, Lqd/o0;->k:Lu3/o0;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->q(Ly1/q;)Lqd/a;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iget-wide v5, v5, Lqd/a;->c:J

    .line 798
    .line 799
    const/16 v36, 0x0

    .line 800
    .line 801
    const v37, 0x1fffa

    .line 802
    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const-wide/16 v20, 0x0

    .line 807
    .line 808
    const/16 v22, 0x0

    .line 809
    .line 810
    const-wide/16 v23, 0x0

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    const/16 v26, 0x0

    .line 815
    .line 816
    const-wide/16 v27, 0x0

    .line 817
    .line 818
    const/16 v29, 0x0

    .line 819
    .line 820
    const/16 v30, 0x0

    .line 821
    .line 822
    const/16 v31, 0x0

    .line 823
    .line 824
    const/16 v32, 0x0

    .line 825
    .line 826
    const/16 v35, 0x0

    .line 827
    .line 828
    move-object/from16 v34, v0

    .line 829
    .line 830
    move-object/from16 v16, v1

    .line 831
    .line 832
    move-wide/from16 v18, v5

    .line 833
    .line 834
    invoke-static/range {v16 .. v37}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :goto_8
    const v1, 0x7f11015f

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v0}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_f

    .line 852
    .line 853
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_f

    .line 860
    .line 861
    const/16 v18, 0x1

    .line 862
    .line 863
    :goto_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_f
    const/16 v18, 0x0

    .line 867
    .line 868
    goto :goto_9

    .line 869
    :goto_a
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 870
    .line 871
    .line 872
    move-result-object v19

    .line 873
    const/16 v22, 0x6c00

    .line 874
    .line 875
    const/16 v23, 0x0

    .line 876
    .line 877
    sget-object v20, Lle/c;->n:Lle/c;

    .line 878
    .line 879
    move-object/from16 v21, v0

    .line 880
    .line 881
    move-object/from16 v17, v15

    .line 882
    .line 883
    invoke-static/range {v16 .. v23}, Le7/i;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLk2/p;Lle/c;Ly1/q;II)V

    .line 884
    .line 885
    .line 886
    const v2, 0x7f1100c5

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v0}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_10

    .line 898
    .line 899
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_10

    .line 906
    .line 907
    const/4 v1, 0x1

    .line 908
    :goto_b
    move-object/from16 v8, v39

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    goto :goto_c

    .line 912
    :cond_10
    const/4 v1, 0x0

    .line 913
    goto :goto_b

    .line 914
    :goto_c
    invoke-static {v2, v1, v8, v0, v6}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 915
    .line 916
    .line 917
    const/4 v8, 0x1

    .line 918
    invoke-virtual {v0, v8}, Ly1/q;->r(Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v8}, Ly1/q;->r(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_11
    move-object/from16 v40, v6

    .line 926
    .line 927
    invoke-virtual {v0}, Ly1/q;->W()V

    .line 928
    .line 929
    .line 930
    :goto_d
    return-object v40

    .line 931
    :pswitch_3
    move-object/from16 v40, v6

    .line 932
    .line 933
    check-cast v13, Ljava/util/ArrayList;

    .line 934
    .line 935
    check-cast v12, Ljava/lang/String;

    .line 936
    .line 937
    check-cast v11, Lkr/k;

    .line 938
    .line 939
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 940
    .line 941
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 942
    .line 943
    move-object v14, v8

    .line 944
    check-cast v14, Lk2/p;

    .line 945
    .line 946
    move-object/from16 v15, p1

    .line 947
    .line 948
    check-cast v15, Ly1/q;

    .line 949
    .line 950
    move-object/from16 v0, p2

    .line 951
    .line 952
    check-cast v0, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    const/16 v38, 0x1

    .line 958
    .line 959
    invoke-static/range {v38 .. v38}, Ly1/b;->E(I)I

    .line 960
    .line 961
    .line 962
    move-result v16

    .line 963
    move-object/from16 v42, v13

    .line 964
    .line 965
    move-object v13, v9

    .line 966
    move-object/from16 v9, v42

    .line 967
    .line 968
    move-object/from16 v42, v12

    .line 969
    .line 970
    move-object v12, v10

    .line 971
    move-object/from16 v10, v42

    .line 972
    .line 973
    invoke-static/range {v9 .. v16}, Lke/e;->h(Ljava/util/ArrayList;Ljava/lang/String;Lkr/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk2/p;Ly1/q;I)V

    .line 974
    .line 975
    .line 976
    return-object v40

    .line 977
    :pswitch_4
    move-object/from16 v40, v6

    .line 978
    .line 979
    move-object v0, v13

    .line 980
    check-cast v0, Lvq/j;

    .line 981
    .line 982
    move-object v1, v12

    .line 983
    check-cast v1, Ljava/lang/String;

    .line 984
    .line 985
    move-object v2, v11

    .line 986
    check-cast v2, Ljava/lang/String;

    .line 987
    .line 988
    move-object v3, v10

    .line 989
    check-cast v3, Ljava/lang/String;

    .line 990
    .line 991
    move-object v4, v9

    .line 992
    check-cast v4, Ljava/lang/String;

    .line 993
    .line 994
    move-object v5, v8

    .line 995
    check-cast v5, Lk2/p;

    .line 996
    .line 997
    move-object/from16 v6, p1

    .line 998
    .line 999
    check-cast v6, Ly1/q;

    .line 1000
    .line 1001
    move-object/from16 v7, p2

    .line 1002
    .line 1003
    check-cast v7, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    const/16 v38, 0x1

    .line 1009
    .line 1010
    invoke-static/range {v38 .. v38}, Ly1/b;->E(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-static/range {v0 .. v7}, Lke/x0;->p(Lvq/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2/p;Ly1/q;I)V

    .line 1015
    .line 1016
    .line 1017
    return-object v40

    .line 1018
    :pswitch_5
    move-object/from16 v40, v6

    .line 1019
    .line 1020
    check-cast v13, Lyr/p;

    .line 1021
    .line 1022
    move-object v14, v12

    .line 1023
    check-cast v14, Lyr/p;

    .line 1024
    .line 1025
    move-object v1, v11

    .line 1026
    check-cast v1, Lgi/r0;

    .line 1027
    .line 1028
    move-object v3, v10

    .line 1029
    check-cast v3, Landroid/content/Context;

    .line 1030
    .line 1031
    move-object v4, v9

    .line 1032
    check-cast v4, Lf6/c;

    .line 1033
    .line 1034
    move-object v5, v8

    .line 1035
    check-cast v5, Lgi/j0;

    .line 1036
    .line 1037
    move-object/from16 v9, p1

    .line 1038
    .line 1039
    check-cast v9, Ly1/q;

    .line 1040
    .line 1041
    move-object/from16 v0, p2

    .line 1042
    .line 1043
    check-cast v0, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    and-int/lit8 v6, v0, 0x3

    .line 1050
    .line 1051
    const/4 v7, 0x2

    .line 1052
    if-eq v6, v7, :cond_12

    .line 1053
    .line 1054
    const/4 v7, 0x1

    .line 1055
    :goto_e
    const/16 v38, 0x1

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_12
    const/4 v7, 0x0

    .line 1059
    goto :goto_e

    .line 1060
    :goto_f
    and-int/lit8 v0, v0, 0x1

    .line 1061
    .line 1062
    invoke-virtual {v9, v0, v7}, Ly1/q;->T(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_22

    .line 1067
    .line 1068
    new-instance v15, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 1069
    .line 1070
    const/16 v22, 0xf

    .line 1071
    .line 1072
    const/16 v23, 0x0

    .line 1073
    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    const-wide/16 v17, 0x0

    .line 1077
    .line 1078
    const-wide/16 v19, 0x0

    .line 1079
    .line 1080
    const/16 v21, 0x0

    .line 1081
    .line 1082
    invoke-direct/range {v15 .. v23}, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;-><init>(IJJLjava/util/List;ILkotlin/jvm/internal/g;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v12, 0x0

    .line 1086
    move-object v8, v13

    .line 1087
    const/4 v13, 0x2

    .line 1088
    const/4 v10, 0x0

    .line 1089
    move-object v11, v9

    .line 1090
    move-object v9, v15

    .line 1091
    invoke-static/range {v8 .. v13}, Ly1/b;->m(Lyr/i;Ljava/lang/Object;Lzq/i;Ly1/q;II)Ly1/w0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    move-object v9, v11

    .line 1096
    const/16 v18, 0x30

    .line 1097
    .line 1098
    const/16 v19, 0x2

    .line 1099
    .line 1100
    const/4 v15, 0x0

    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    move-object/from16 v17, v9

    .line 1104
    .line 1105
    invoke-static/range {v14 .. v19}, Ly1/b;->m(Lyr/i;Ljava/lang/Object;Lzq/i;Ly1/q;II)Ly1/w0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    sget-object v0, Ld6/h;->a:Ly1/j2;

    .line 1110
    .line 1111
    invoke-virtual {v9, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lg4/h;

    .line 1116
    .line 1117
    iget-wide v6, v0, Lg4/h;->a:J

    .line 1118
    .line 1119
    :try_start_0
    new-instance v0, Lf6/o0;

    .line 1120
    .line 1121
    invoke-direct {v0, v3}, Lf6/o0;-><init>(Landroid/content/Context;)V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v4, :cond_14

    .line 1125
    .line 1126
    iget v0, v4, Lf6/c;->a:I

    .line 1127
    .line 1128
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {v8, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_13

    .line 1137
    .line 1138
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1139
    .line 1140
    if-eqz v0, :cond_13

    .line 1141
    .line 1142
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    goto :goto_10

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    goto :goto_11

    .line 1149
    :cond_13
    move-object v0, v2

    .line 1150
    :goto_10
    const-class v8, Lcom/brainrot/android/feature_widget/presentation/widget/ReelsCounterWidgetExpandedReceiver;

    .line 1151
    .line 1152
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    goto :goto_12

    .line 1161
    :cond_14
    const-string v0, "This method only accepts App Widget Glance Id"

    .line 1162
    .line 1163
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 1164
    .line 1165
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v11, "isExpandedWidget error for id="

    .line 1176
    .line 1177
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    const-string v4, ": "

    .line 1184
    .line 1185
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    const-string v8, "ReelsCounterWidget"

    .line 1196
    .line 1197
    invoke-static {v8}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-interface {v8, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    :goto_12
    if-nez v0, :cond_16

    .line 1206
    .line 1207
    invoke-static {v6, v7}, Lg4/h;->b(J)F

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    sget v4, Lgi/x0;->a:F

    .line 1212
    .line 1213
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-ltz v0, :cond_15

    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_15
    const/4 v7, 0x0

    .line 1221
    goto :goto_14

    .line 1222
    :cond_16
    :goto_13
    move/from16 v7, v38

    .line 1223
    .line 1224
    :goto_14
    invoke-virtual {v9, v7}, Ly1/q;->h(Z)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    const/4 v6, 0x3

    .line 1233
    sget-object v8, Ly1/m;->a:Ly1/r0;

    .line 1234
    .line 1235
    if-nez v0, :cond_18

    .line 1236
    .line 1237
    if-ne v4, v8, :cond_17

    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :cond_17
    const/4 v14, 0x0

    .line 1241
    goto :goto_17

    .line 1242
    :cond_18
    :goto_15
    if-eqz v7, :cond_19

    .line 1243
    .line 1244
    move-object v0, v5

    .line 1245
    check-cast v0, Lsc/z;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lsc/z;->t()La1/o1;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, La1/o1;->y()Lzr/i;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    new-instance v4, Lgi/p0;

    .line 1256
    .line 1257
    const/4 v14, 0x0

    .line 1258
    invoke-direct {v4, v0, v14}, Lgi/p0;-><init>(Lzr/i;I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v0, Lgi/g;

    .line 1262
    .line 1263
    invoke-direct {v0, v6, v2, v6}, Lgi/g;-><init>(ILzq/d;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v10, Lyr/p;

    .line 1267
    .line 1268
    invoke-direct {v10, v4, v0}, Lyr/p;-><init>(Lyr/i;Lkr/p;)V

    .line 1269
    .line 1270
    .line 1271
    move-object v4, v10

    .line 1272
    goto :goto_16

    .line 1273
    :cond_19
    const/4 v14, 0x0

    .line 1274
    new-instance v0, Lbh/j;

    .line 1275
    .line 1276
    const/16 v4, 0x8

    .line 1277
    .line 1278
    invoke-direct {v0, v4, v2}, Lbh/j;-><init>(ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    move-object v4, v0

    .line 1282
    :goto_16
    invoke-virtual {v9, v4}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_17
    check-cast v4, Lyr/i;

    .line 1286
    .line 1287
    invoke-virtual {v9, v7}, Ly1/q;->h(Z)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {v9, v4}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    or-int/2addr v0, v10

    .line 1296
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    if-nez v0, :cond_1a

    .line 1301
    .line 1302
    if-ne v10, v8, :cond_1c

    .line 1303
    .line 1304
    :cond_1a
    if-eqz v7, :cond_1b

    .line 1305
    .line 1306
    new-instance v0, Lbh/d;

    .line 1307
    .line 1308
    const/4 v10, 0x2

    .line 1309
    invoke-direct {v0, v2, v5, v10}, Lbh/d;-><init>(Lzq/d;Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v4, v0}, Lyr/p0;->s(Lyr/i;Lkr/p;)Lzr/i;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    new-instance v11, Lgi/g;

    .line 1317
    .line 1318
    invoke-direct {v11, v6, v2, v10}, Lgi/g;-><init>(ILzq/d;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v6, Lyr/p;

    .line 1322
    .line 1323
    invoke-direct {v6, v0, v11}, Lyr/p;-><init>(Lyr/i;Lkr/p;)V

    .line 1324
    .line 1325
    .line 1326
    move-object v10, v6

    .line 1327
    goto :goto_18

    .line 1328
    :cond_1b
    new-instance v0, Lbh/j;

    .line 1329
    .line 1330
    const/16 v6, 0x8

    .line 1331
    .line 1332
    invoke-direct {v0, v6, v2}, Lbh/j;-><init>(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    move-object v10, v0

    .line 1336
    :goto_18
    invoke-virtual {v9, v10}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_1c
    move-object v0, v10

    .line 1340
    check-cast v0, Lyr/i;

    .line 1341
    .line 1342
    invoke-virtual {v9, v7}, Ly1/q;->h(Z)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    if-nez v6, :cond_1d

    .line 1351
    .line 1352
    if-ne v10, v8, :cond_1f

    .line 1353
    .line 1354
    :cond_1d
    if-eqz v7, :cond_1e

    .line 1355
    .line 1356
    check-cast v5, Lsc/z;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Lsc/z;->f()Led/h;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v5}, Lsc/z;->h()Led/m;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    sget-object v7, Lcd/l;->V:Lcd/l;

    .line 1366
    .line 1367
    invoke-virtual {v6, v7}, Led/m;->a(Lcd/l;)Lbd/f;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    new-instance v7, Lbh/j;

    .line 1372
    .line 1373
    const/4 v8, 0x4

    .line 1374
    invoke-direct {v7, v8, v6}, Lbh/j;-><init>(ILjava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v7}, Lyr/p0;->i(Lyr/i;)Lyr/i;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    new-instance v7, Lgi/m0;

    .line 1382
    .line 1383
    invoke-direct {v7, v2, v5, v3}, Lgi/m0;-><init>(Lzq/d;Lgi/j0;Landroid/content/Context;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v6, v7}, Lyr/p0;->s(Lyr/i;Lkr/p;)Lzr/i;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    new-instance v6, Lgi/m0;

    .line 1391
    .line 1392
    invoke-direct {v6, v3, v1, v2}, Lgi/m0;-><init>(Landroid/content/Context;Lgi/r0;Lzq/d;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v1, Lyr/p;

    .line 1396
    .line 1397
    invoke-direct {v1, v5, v6}, Lyr/p;-><init>(Lyr/i;Lkr/p;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_19
    move-object v10, v1

    .line 1401
    goto :goto_1a

    .line 1402
    :cond_1e
    new-instance v1, Lbh/j;

    .line 1403
    .line 1404
    const/16 v6, 0x8

    .line 1405
    .line 1406
    invoke-direct {v1, v6, v2}, Lbh/j;-><init>(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_19

    .line 1410
    :goto_1a
    invoke-virtual {v9, v10}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_1f
    move-object v1, v10

    .line 1414
    check-cast v1, Lyr/i;

    .line 1415
    .line 1416
    const/16 v10, 0x30

    .line 1417
    .line 1418
    const/4 v11, 0x2

    .line 1419
    const/4 v7, 0x0

    .line 1420
    const/4 v8, 0x0

    .line 1421
    move-object v6, v4

    .line 1422
    invoke-static/range {v6 .. v11}, Ly1/b;->m(Lyr/i;Ljava/lang/Object;Lzq/i;Ly1/q;II)Ly1/w0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    move-object v6, v0

    .line 1427
    invoke-static/range {v6 .. v11}, Ly1/b;->m(Lyr/i;Ljava/lang/Object;Lzq/i;Ly1/q;II)Ly1/w0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    move-object v6, v1

    .line 1432
    invoke-static/range {v6 .. v11}, Ly1/b;->m(Lyr/i;Ljava/lang/Object;Lzq/i;Ly1/q;II)Ly1/w0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-interface {v12}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 1441
    .line 1442
    invoke-virtual {v4}, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;->getTotalCountToday()I

    .line 1443
    .line 1444
    .line 1445
    move-result v15

    .line 1446
    invoke-interface {v13}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    move-object/from16 v16, v4

    .line 1451
    .line 1452
    check-cast v16, Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-interface {v3}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    check-cast v4, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 1459
    .line 1460
    if-eqz v4, :cond_20

    .line 1461
    .line 1462
    move/from16 v17, v38

    .line 1463
    .line 1464
    goto :goto_1b

    .line 1465
    :cond_20
    move/from16 v17, v14

    .line 1466
    .line 1467
    :goto_1b
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    move-object/from16 v18, v0

    .line 1472
    .line 1473
    check-cast v18, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-interface {v3}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 1480
    .line 1481
    if-eqz v0, :cond_21

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_21

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getFirstName()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    :cond_21
    move-object/from16 v19, v2

    .line 1494
    .line 1495
    invoke-interface {v1}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    move-object/from16 v20, v0

    .line 1500
    .line 1501
    check-cast v20, Ljava/util/List;

    .line 1502
    .line 1503
    const/16 v22, 0x0

    .line 1504
    .line 1505
    move-object/from16 v21, v9

    .line 1506
    .line 1507
    invoke-static/range {v15 .. v22}, Lgi/x0;->c(ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ly1/q;I)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1c

    .line 1511
    :cond_22
    invoke-virtual {v9}, Ly1/q;->W()V

    .line 1512
    .line 1513
    .line 1514
    :goto_1c
    return-object v40

    .line 1515
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

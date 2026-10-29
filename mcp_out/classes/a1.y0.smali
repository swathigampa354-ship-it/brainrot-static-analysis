// [jadx java-decompile failed → smali]
// target: a1.y0
// markers: Method not decompiled; Method dump skipped, instruction units count
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class a1.y0 (a1.y0)
.class public abstract La1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La1/y0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x5dc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, La1/y0;->b:F

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, La1/y0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lb1/d0;IILg4/c;Lbr/c;)Ljava/lang/Object;
    .registers 32

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, La1/x0;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La1/x0;

    .line 13
    .line 14
    iget v4, v3, La1/x0;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La1/x0;->B:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, La1/x0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lbr/c;-><init>(Lzq/d;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, La1/x0;->A:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, La1/x0;->B:I

    .line 34
    .line 35
    const/16 v5, 0x1e

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lar/a;->e:Lar/a;

    .line 41
    .line 42
    if-eqz v4, :cond_66

    .line 43
    .line 44
    if-eq v4, v9, :cond_3f

    .line 45
    .line 46
    if-ne v4, v7, :cond_38

    .line 47
    .line 48
    iget v0, v3, La1/x0;->u:I

    .line 49
    .line 50
    iget-object v1, v3, La1/x0;->e:Lb1/d0;

    .line 51
    .line 52
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_214

    .line 56
    .line 57
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    iget v0, v3, La1/x0;->w:I

    .line 65
    .line 66
    iget v1, v3, La1/x0;->z:F

    .line 67
    .line 68
    iget v4, v3, La1/x0;->y:F

    .line 69
    .line 70
    iget v11, v3, La1/x0;->x:F

    .line 71
    .line 72
    iget v12, v3, La1/x0;->v:I

    .line 73
    .line 74
    iget v13, v3, La1/x0;->u:I

    .line 75
    .line 76
    iget-object v14, v3, La1/x0;->t:Lkotlin/jvm/internal/x;

    .line 77
    .line 78
    iget-object v15, v3, La1/x0;->s:Lkotlin/jvm/internal/z;

    .line 79
    .line 80
    iget-object v8, v3, La1/x0;->n:Lkotlin/jvm/internal/v;

    .line 81
    .line 82
    iget-object v7, v3, La1/x0;->e:Lb1/d0;

    .line 83
    .line 84
    :try_start_53
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_56
    .catch La1/k; {:try_start_53 .. :try_end_56} :catch_61

    .line 85
    .line 86
    .line 87
    move v2, v1

    .line 88
    move v5, v4

    .line 89
    move v4, v11

    .line 90
    move/from16 v25, v12

    .line 91
    .line 92
    move v1, v13

    .line 93
    move-object v11, v7

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v15

    .line 96
    goto/16 :goto_185

    .line 97
    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object v12, v7

    .line 100
    move v5, v13

    .line 101
    goto/16 :goto_1c4

    .line 102
    .line 103
    :cond_66
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    int-to-float v2, v1

    .line 107
    cmpl-float v2, v2, v6

    .line 108
    .line 109
    if-ltz v2, :cond_6f

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    const-string v2, "Index should be non-negative"

    .line 113
    .line 114
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    :try_start_74
    sget v2, La1/y0;->a:F

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lg4/c;->b0(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget v4, La1/y0;->b:F

    .line 124
    .line 125
    invoke-interface {v0, v4}, Lg4/c;->b0(F)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sget v7, La1/y0;->c:F

    .line 130
    .line 131
    invoke-interface {v0, v7}, Lg4/c;->b0(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v9, v7, Lkotlin/jvm/internal/v;->e:Z

    .line 141
    .line 142
    new-instance v8, Lkotlin/jvm/internal/z;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v6, v5}, Lp0/c;->b(FFI)Lp0/j;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iput-object v11, v8, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static/range {p0 .. p1}, La1/y0;->c(Lb1/d0;I)Z

    .line 154
    .line 155
    .line 156
    move-result v11
    :try_end_9c
    .catch La1/k; {:try_start_74 .. :try_end_9c} :catch_1bf

    .line 157
    if-nez v11, :cond_1af

    .line 158
    .line 159
    move-object/from16 v11, p0

    .line 160
    .line 161
    :try_start_a0
    iget-object v12, v11, Lb1/d0;->c:Lt0/x1;

    .line 162
    .line 163
    check-cast v12, Lz0/m;

    .line 164
    .line 165
    invoke-virtual {v12}, Lz0/m;->g()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-le v1, v12, :cond_ac

    .line 170
    .line 171
    move v12, v9

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v12, 0x0

    .line 174
    :goto_ad
    new-instance v13, Lkotlin/jvm/internal/x;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v9, v13, Lkotlin/jvm/internal/x;->e:I
    :try_end_b4
    .catch La1/k; {:try_start_a0 .. :try_end_b4} :catch_f6

    .line 180
    .line 181
    move/from16 v25, p2

    .line 182
    .line 183
    move/from16 v23, v4

    .line 184
    .line 185
    move-object/from16 v24, v13

    .line 186
    .line 187
    move v4, v2

    .line 188
    move v2, v0

    .line 189
    move v0, v12

    .line 190
    :goto_bd
    :try_start_bd
    iget-boolean v12, v7, Lkotlin/jvm/internal/v;->e:Z
    :try_end_bf
    .catch La1/k; {:try_start_bd .. :try_end_bf} :catch_1a3

    .line 191
    .line 192
    if-eqz v12, :cond_217

    .line 193
    .line 194
    :try_start_c1
    iget v12, v11, Lb1/d0;->a:I

    .line 195
    .line 196
    packed-switch v12, :pswitch_data_21a

    .line 197
    .line 198
    .line 199
    iget-object v12, v11, Lb1/d0;->c:Lt0/x1;

    .line 200
    .line 201
    check-cast v12, Lz0/m;

    .line 202
    .line 203
    invoke-virtual {v12}, Lz0/m;->i()Lz0/i;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget v12, v12, Lz0/i;->n:I

    .line 208
    .line 209
    goto :goto_d9

    .line 210
    :pswitch_d1
    iget-object v12, v11, Lb1/d0;->c:Lt0/x1;

    .line 211
    .line 212
    check-cast v12, Lb1/k0;

    .line 213
    .line 214
    invoke-virtual {v12}, Lb1/k0;->n()I

    .line 215
    .line 216
    .line 217
    move-result v12
    :try_end_d9
    .catch La1/k; {:try_start_c1 .. :try_end_d9} :catch_1a9

    .line 218
    :goto_d9
    if-lez v12, :cond_217

    .line 219
    .line 220
    :try_start_db
    invoke-virtual {v11, v1}, Lb1/d0;->b(I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v13
    :try_end_e3
    .catch La1/k; {:try_start_db .. :try_end_e3} :catch_1a3

    .line 228
    int-to-float v13, v13

    .line 229
    cmpg-float v13, v13, v4

    .line 230
    .line 231
    if-gez v13, :cond_fb

    .line 232
    .line 233
    int-to-float v12, v12

    .line 234
    :try_start_e9
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v12
    :try_end_f1
    .catch La1/k; {:try_start_e9 .. :try_end_f1} :catch_f6

    .line 242
    if-eqz v0, :cond_f4

    .line 243
    .line 244
    goto :goto_100

    .line 245
    :cond_f4
    neg-float v12, v12

    .line 246
    goto :goto_100

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    :goto_f7
    move v5, v1

    .line 249
    :goto_f8
    move-object v12, v11

    .line 250
    goto/16 :goto_1c4

    .line 251
    .line 252
    :cond_fb
    if-eqz v0, :cond_ff

    .line 253
    .line 254
    move v12, v4

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    neg-float v12, v4

    .line 257
    :goto_100
    :try_start_100
    iget-object v13, v8, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, Lp0/j;

    .line 260
    .line 261
    invoke-static {v13, v6, v6, v5}, Lp0/c;->k(Lp0/j;FFI)Lp0/j;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iput-object v13, v8, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v20, Lkotlin/jvm/internal/w;

    .line 268
    .line 269
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_10f
    .catch La1/k; {:try_start_100 .. :try_end_10f} :catch_1a3

    .line 270
    .line 271
    .line 272
    :try_start_10f
    new-instance v14, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V
    :try_end_114
    .catch La1/k; {:try_start_10f .. :try_end_114} :catch_1a9

    .line 275
    .line 276
    .line 277
    :try_start_114
    iget-object v15, v8, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v15, Lp0/j;

    .line 280
    .line 281
    invoke-virtual {v15}, Lp0/j;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    cmpg-float v15, v15, v6

    .line 292
    .line 293
    if-nez v15, :cond_128

    .line 294
    .line 295
    move v15, v9

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v15, 0x0

    .line 298
    :goto_129
    xor-int/2addr v15, v9

    .line 299
    if-eqz v0, :cond_12f

    .line 300
    .line 301
    move/from16 v22, v9

    .line 302
    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    const/16 v22, 0x0

    .line 305
    .line 306
    :goto_131
    new-instance v16, La1/v0;
    :try_end_133
    .catch La1/k; {:try_start_114 .. :try_end_133} :catch_1a3

    .line 307
    .line 308
    move/from16 v18, v1

    .line 309
    .line 310
    move-object/from16 v21, v7

    .line 311
    .line 312
    move-object/from16 v26, v8

    .line 313
    .line 314
    move-object/from16 v17, v11

    .line 315
    .line 316
    move/from16 v19, v12

    .line 317
    .line 318
    :try_start_13d
    invoke-direct/range {v16 .. v26}, La1/v0;-><init>(Lb1/d0;IFLkotlin/jvm/internal/w;Lkotlin/jvm/internal/v;ZFLkotlin/jvm/internal/x;ILkotlin/jvm/internal/z;)V
    :try_end_140
    .catch La1/k; {:try_start_13d .. :try_end_140} :catch_19b

    .line 319
    .line 320
    .line 321
    move-object/from16 v12, v17

    .line 322
    .line 323
    move/from16 v5, v18

    .line 324
    .line 325
    move-object/from16 v8, v21

    .line 326
    .line 327
    move/from16 v1, v23

    .line 328
    .line 329
    move-object/from16 v7, v24

    .line 330
    .line 331
    move/from16 v6, v25

    .line 332
    .line 333
    move-object/from16 v11, v26

    .line 334
    .line 335
    :try_start_14e
    iput-object v12, v3, La1/x0;->e:Lb1/d0;

    .line 336
    .line 337
    iput-object v8, v3, La1/x0;->n:Lkotlin/jvm/internal/v;

    .line 338
    .line 339
    iput-object v11, v3, La1/x0;->s:Lkotlin/jvm/internal/z;

    .line 340
    .line 341
    iput-object v7, v3, La1/x0;->t:Lkotlin/jvm/internal/x;

    .line 342
    .line 343
    iput v5, v3, La1/x0;->u:I

    .line 344
    .line 345
    iput v6, v3, La1/x0;->v:I

    .line 346
    .line 347
    iput v4, v3, La1/x0;->x:F

    .line 348
    .line 349
    iput v1, v3, La1/x0;->y:F

    .line 350
    .line 351
    iput v2, v3, La1/x0;->z:F

    .line 352
    .line 353
    iput v0, v3, La1/x0;->w:I

    .line 354
    .line 355
    iput v9, v3, La1/x0;->B:I
    :try_end_164
    .catch La1/k; {:try_start_14e .. :try_end_164} :catch_197

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v22, 0x2

    .line 360
    .line 361
    move-object/from16 v21, v3

    .line 362
    .line 363
    move-object/from16 v17, v14

    .line 364
    .line 365
    move/from16 v19, v15

    .line 366
    .line 367
    move-object/from16 v20, v16

    .line 368
    .line 369
    move-object/from16 v16, v13

    .line 370
    .line 371
    :try_start_172
    invoke-static/range {v16 .. v22}, Lp0/c;->i(Lp0/j;Ljava/lang/Float;Lp0/i;ZLkr/k;Lbr/c;I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3
    :try_end_176
    .catch La1/k; {:try_start_172 .. :try_end_176} :catch_193

    .line 375
    if-ne v3, v10, :cond_17a

    .line 376
    .line 377
    goto/16 :goto_211

    .line 378
    .line 379
    :cond_17a
    move v3, v5

    .line 380
    move v5, v1

    .line 381
    move v1, v3

    .line 382
    move/from16 v25, v6

    .line 383
    .line 384
    move-object v14, v7

    .line 385
    move-object v7, v8

    .line 386
    move-object v8, v11

    .line 387
    move-object v11, v12

    .line 388
    move-object/from16 v3, v21

    .line 389
    .line 390
    :goto_185
    :try_start_185
    iget v6, v14, Lkotlin/jvm/internal/x;->e:I

    .line 391
    .line 392
    add-int/2addr v6, v9

    .line 393
    iput v6, v14, Lkotlin/jvm/internal/x;->e:I

    .line 394
    .line 395
    move/from16 v23, v5

    .line 396
    .line 397
    move-object/from16 v24, v14

    .line 398
    .line 399
    const/16 v5, 0x1e

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    goto/16 :goto_bd

    .line 403
    .line 404
    :catch_193
    move-exception v0

    .line 405
    :goto_194
    move-object/from16 v3, v21

    .line 406
    .line 407
    goto :goto_1c4

    .line 408
    :catch_197
    move-exception v0

    .line 409
    move-object/from16 v21, v3

    .line 410
    .line 411
    goto :goto_1c4

    .line 412
    :catch_19b
    move-exception v0

    .line 413
    move-object/from16 v21, v3

    .line 414
    .line 415
    move-object/from16 v12, v17

    .line 416
    .line 417
    move/from16 v5, v18

    .line 418
    .line 419
    goto :goto_1c4

    .line 420
    :catch_1a3
    move-exception v0

    .line 421
    move v5, v1

    .line 422
    move-object/from16 v21, v3

    .line 423
    .line 424
    goto/16 :goto_f8

    .line 425
    .line 426
    :catch_1a9
    move-exception v0

    .line 427
    move v5, v1

    .line 428
    move-object/from16 v21, v3

    .line 429
    .line 430
    move-object v12, v11

    .line 431
    goto :goto_194

    .line 432
    :cond_1af
    move-object/from16 v11, p0

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p1}, Lb1/d0;->b(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    new-instance v2, La1/k;

    .line 439
    .line 440
    iget-object v4, v8, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Lp0/j;

    .line 443
    .line 444
    invoke-direct {v2, v0, v4}, La1/k;-><init>(ILp0/j;)V

    .line 445
    .line 446
    .line 447
    throw v2
    :try_end_1bf
    .catch La1/k; {:try_start_185 .. :try_end_1bf} :catch_f6

    .line 448
    :catch_1bf
    move-exception v0

    .line 449
    move-object/from16 v11, p0

    .line 450
    .line 451
    goto/16 :goto_f7

    .line 452
    .line 453
    :goto_1c4
    iget-object v1, v0, La1/k;->n:Lp0/j;

    .line 454
    .line 455
    const/16 v2, 0x1e

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static {v1, v4, v4, v2}, Lp0/c;->k(Lp0/j;FFI)Lp0/j;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    iget v0, v0, La1/k;->e:I

    .line 463
    .line 464
    int-to-float v0, v0

    .line 465
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v2, Ljava/lang/Float;

    .line 471
    .line 472
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Lp0/j;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    cmpg-float v4, v6, v4

    .line 486
    .line 487
    if-nez v4, :cond_1ea

    .line 488
    .line 489
    move v8, v9

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    const/4 v8, 0x0

    .line 492
    :goto_1eb
    xor-int/lit8 v19, v8, 0x1

    .line 493
    .line 494
    new-instance v4, La1/w0;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-direct {v4, v0, v1, v12, v6}, La1/w0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iput-object v12, v3, La1/x0;->e:Lb1/d0;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    iput-object v0, v3, La1/x0;->n:Lkotlin/jvm/internal/v;

    .line 504
    .line 505
    iput-object v0, v3, La1/x0;->s:Lkotlin/jvm/internal/z;

    .line 506
    .line 507
    iput-object v0, v3, La1/x0;->t:Lkotlin/jvm/internal/x;

    .line 508
    .line 509
    iput v5, v3, La1/x0;->u:I

    .line 510
    .line 511
    const/4 v1, 0x2

    .line 512
    iput v1, v3, La1/x0;->B:I

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v22, 0x2

    .line 517
    .line 518
    move-object/from16 v17, v2

    .line 519
    .line 520
    move-object/from16 v21, v3

    .line 521
    .line 522
    move-object/from16 v20, v4

    .line 523
    .line 524
    invoke-static/range {v16 .. v22}, Lp0/c;->i(Lp0/j;Ljava/lang/Float;Lp0/i;ZLkr/k;Lbr/c;I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-ne v0, v10, :cond_212

    .line 529
    .line 530
    :goto_211
    return-object v10

    .line 531
    :cond_212
    move v0, v5

    .line 532
    move-object v1, v12

    .line 533
    :goto_214
    invoke-virtual {v1, v0}, Lb1/d0;->f(I)V

    .line 534
    .line 535
    .line 536
    :cond_217
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_d1
    .end packed-switch
.end method

.method public static final b(ZLb1/d0;I)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Lb1/d0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    invoke-virtual {p1}, Lb1/d0;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_2b

    .line 15
    .line 16
    invoke-virtual {p1}, Lb1/d0;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_2b

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-virtual {p1}, Lb1/d0;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lb1/d0;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p1}, Lb1/d0;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_2b

    .line 41
    .line 42
    :goto_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final c(Lb1/d0;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb1/d0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb1/d0;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_f

    .line 11
    .line 12
    if-gt v0, p1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method

###### Class a1.v0 (a1.v0)
.class public final synthetic La1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:Lb1/d0;

.field public final synthetic n:I

.field public final synthetic s:F

.field public final synthetic t:Lkotlin/jvm/internal/w;

.field public final synthetic u:Lkotlin/jvm/internal/v;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Lkotlin/jvm/internal/x;

.field public final synthetic y:I

.field public final synthetic z:Lkotlin/jvm/internal/z;


# direct methods
.method public synthetic constructor <init>(Lb1/d0;IFLkotlin/jvm/internal/w;Lkotlin/jvm/internal/v;ZFLkotlin/jvm/internal/x;ILkotlin/jvm/internal/z;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/v0;->e:Lb1/d0;

    .line 5
    .line 6
    iput p2, p0, La1/v0;->n:I

    .line 7
    .line 8
    iput p3, p0, La1/v0;->s:F

    .line 9
    .line 10
    iput-object p4, p0, La1/v0;->t:Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    iput-object p5, p0, La1/v0;->u:Lkotlin/jvm/internal/v;

    .line 13
    .line 14
    iput-boolean p6, p0, La1/v0;->v:Z

    .line 15
    .line 16
    iput p7, p0, La1/v0;->w:F

    .line 17
    .line 18
    iput-object p8, p0, La1/v0;->x:Lkotlin/jvm/internal/x;

    .line 19
    .line 20
    iput p9, p0, La1/v0;->y:I

    .line 21
    .line 22
    iput-object p10, p0, La1/v0;->z:Lkotlin/jvm/internal/z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lp0/h;

    .line 2
    .line 3
    iget-object v0, p0, La1/v0;->e:Lb1/d0;

    .line 4
    .line 5
    iget v1, p0, La1/v0;->n:I

    .line 6
    .line 7
    invoke-static {v0, v1}, La1/y0;->c(Lb1/d0;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, La1/v0;->u:Lkotlin/jvm/internal/v;

    .line 12
    .line 13
    iget-boolean v4, p0, La1/v0;->v:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_b3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v6, p0, La1/v0;->s:F

    .line 20
    .line 21
    cmpl-float v2, v6, v2

    .line 22
    .line 23
    if-lez v2, :cond_2b

    .line 24
    .line 25
    iget-object v2, p1, Lp0/h;->e:Ly1/e1;

    .line 26
    .line 27
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpl-float v7, v2, v6

    .line 38
    .line 39
    if-lez v7, :cond_29

    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    move v6, v2

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    iget-object v2, p1, Lp0/h;->e:Ly1/e1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v7, v2, v6

    .line 57
    .line 58
    if-gez v7, :cond_29

    .line 59
    .line 60
    :goto_3b
    iget-object v2, p0, La1/v0;->t:Lkotlin/jvm/internal/w;

    .line 61
    .line 62
    iget v7, v2, Lkotlin/jvm/internal/w;->e:F

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    invoke-interface {v0, v6}, Lt0/l1;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v0, v1}, La1/y0;->c(Lb1/d0;I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4b

    .line 74
    .line 75
    goto :goto_b3

    .line 76
    :cond_4b
    invoke-static {v4, v0, v1}, La1/y0;->b(ZLb1/d0;I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_b3

    .line 81
    .line 82
    cmpg-float v7, v6, v7

    .line 83
    .line 84
    if-nez v7, :cond_ad

    .line 85
    .line 86
    iget v7, v2, Lkotlin/jvm/internal/w;->e:F

    .line 87
    .line 88
    add-float/2addr v7, v6

    .line 89
    iput v7, v2, Lkotlin/jvm/internal/w;->e:F

    .line 90
    .line 91
    iget v2, p0, La1/v0;->w:F

    .line 92
    .line 93
    if-eqz v4, :cond_72

    .line 94
    .line 95
    iget-object v6, p1, Lp0/h;->e:Ly1/e1;

    .line 96
    .line 97
    invoke-virtual {v6}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpl-float v2, v6, v2

    .line 108
    .line 109
    if-lez v2, :cond_86

    .line 110
    .line 111
    invoke-virtual {p1}, Lp0/h;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_86

    .line 115
    :cond_72
    iget-object v6, p1, Lp0/h;->e:Ly1/e1;

    .line 116
    .line 117
    invoke-virtual {v6}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    neg-float v2, v2

    .line 128
    cmpg-float v2, v6, v2

    .line 129
    .line 130
    if-gez v2, :cond_86

    .line 131
    .line 132
    invoke-virtual {p1}, Lp0/h;->a()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    iget-object v2, p0, La1/v0;->x:Lkotlin/jvm/internal/x;

    .line 136
    .line 137
    iget v2, v2, Lkotlin/jvm/internal/x;->e:I

    .line 138
    .line 139
    iget v6, p0, La1/v0;->y:I

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    if-eqz v4, :cond_9f

    .line 143
    .line 144
    if-lt v2, v7, :cond_b3

    .line 145
    .line 146
    invoke-virtual {v0}, Lb1/d0;->e()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int v2, v1, v2

    .line 151
    .line 152
    if-le v2, v6, :cond_b3

    .line 153
    .line 154
    sub-int v2, v1, v6

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lb1/d0;->f(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_b3

    .line 160
    :cond_9f
    if-lt v2, v7, :cond_b3

    .line 161
    .line 162
    invoke-virtual {v0}, Lb1/d0;->c()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v2, v1

    .line 167
    if-le v2, v6, :cond_b3

    .line 168
    .line 169
    add-int/2addr v6, v1

    .line 170
    invoke-virtual {v0, v6}, Lb1/d0;->f(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    invoke-virtual {p1}, Lp0/h;->a()V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, v3, Lkotlin/jvm/internal/v;->e:Z

    .line 178
    .line 179
    goto :goto_c8

    .line 180
    :cond_b3
    :goto_b3
    invoke-static {v4, v0, v1}, La1/y0;->b(ZLb1/d0;I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c2

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lb1/d0;->f(I)V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, v3, Lkotlin/jvm/internal/v;->e:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Lp0/h;->a()V

    .line 192
    .line 193
    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    invoke-static {v0, v1}, La1/y0;->c(Lb1/d0;I)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_cb

    .line 200
    .line 201
    :goto_c8
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_cb
    invoke-virtual {v0, v1}, Lb1/d0;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    new-instance v0, La1/k;

    .line 209
    .line 210
    iget-object v1, p0, La1/v0;->z:Lkotlin/jvm/internal/z;

    .line 211
    .line 212
    iget-object v1, v1, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lp0/j;

    .line 215
    .line 216
    invoke-direct {v0, p1, v1}, La1/k;-><init>(ILp0/j;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.class public final Lof/u;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lof/x;


# direct methods
.method public synthetic constructor <init>(Lof/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof/u;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lof/u;->n:Lof/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lof/u;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lvq/y;

    .line 11
    .line 12
    iget-object v1, v0, Lof/u;->n:Lof/x;

    .line 13
    .line 14
    iget-object v2, v1, Lof/x;->c:Lwc/d;

    .line 15
    .line 16
    sget-object v3, Ltc/a;->U:Ltc/a;

    .line 17
    .line 18
    iget-object v1, v1, Lof/x;->s:Lyr/y0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lof/s;

    .line 25
    .line 26
    invoke-static {v4}, Lrb/g;->n(Lof/s;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lof/s;

    .line 39
    .line 40
    const/16 v28, 0x0

    .line 41
    .line 42
    const v29, 0x7fbffff

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x1

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    invoke-static/range {v3 .. v29}, Lof/s;->a(Lof/s;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Long;ZZZLof/b;ILjava/util/List;II)Lof/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    move-object/from16 v20, p1

    .line 95
    .line 96
    check-cast v20, Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v1, v0, Lof/u;->n:Lof/x;

    .line 99
    .line 100
    iget-object v2, v1, Lof/x;->s:Lyr/y0;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v2

    .line 107
    move-object v2, v3

    .line 108
    check-cast v2, Lof/s;

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const v28, 0x7f7ffff

    .line 113
    .line 114
    .line 115
    move-object v5, v3

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v6, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v7, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v8, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v9, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v10, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v11, v9

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v12, v10

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v13, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v14, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v15, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v16, v14

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-object/from16 v17, v15

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move-object/from16 v18, v16

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object/from16 v19, v17

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object/from16 v21, v18

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v22, v19

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v23, v21

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    move-object/from16 v24, v22

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    move-object/from16 v25, v23

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    move-object/from16 v26, v24

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    move-object/from16 v29, v25

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    move-object/from16 v30, v26

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    move-object/from16 v0, v29

    .line 184
    .line 185
    move-object/from16 v29, v1

    .line 186
    .line 187
    move-object/from16 v1, v30

    .line 188
    .line 189
    invoke-static/range {v2 .. v28}, Lof/s;->a(Lof/s;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Long;ZZZLof/b;ILjava/util/List;II)Lof/s;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    move-object/from16 v4, v29

    .line 200
    .line 201
    iget-object v0, v4, Lof/x;->x:Lvr/o1;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    if-eqz v20, :cond_2

    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    move-wide v2, v0

    .line 219
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    sub-long/2addr v2, v6

    .line 224
    cmp-long v0, v2, v0

    .line 225
    .line 226
    if-lez v0, :cond_3

    .line 227
    .line 228
    invoke-static {v4}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ld3/f0;

    .line 233
    .line 234
    const/4 v6, 0x6

    .line 235
    invoke-direct/range {v1 .. v6}, Ld3/f0;-><init>(JLjava/lang/Object;Lzq/d;I)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    invoke-static {v0, v5, v5, v1, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, Lof/x;->x:Lvr/o1;

    .line 244
    .line 245
    :cond_3
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_4
    move-object v2, v0

    .line 249
    move-object/from16 v1, v29

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_1
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v26

    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    iget-object v1, v0, Lof/u;->n:Lof/x;

    .line 266
    .line 267
    iget-object v1, v1, Lof/x;->s:Lyr/y0;

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v3, v1

    .line 274
    move-object v1, v2

    .line 275
    check-cast v1, Lof/s;

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const v27, 0x3ffffff

    .line 280
    .line 281
    .line 282
    move-object v4, v2

    .line 283
    const/4 v2, 0x0

    .line 284
    move-object v5, v3

    .line 285
    const/4 v3, 0x0

    .line 286
    move-object v6, v4

    .line 287
    const/4 v4, 0x0

    .line 288
    move-object v7, v5

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v8, v6

    .line 291
    const/4 v6, 0x0

    .line 292
    move-object v9, v7

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v10, v8

    .line 295
    const/4 v8, 0x0

    .line 296
    move-object v11, v9

    .line 297
    const/4 v9, 0x0

    .line 298
    move-object v12, v10

    .line 299
    const/4 v10, 0x0

    .line 300
    move-object v13, v11

    .line 301
    const/4 v11, 0x0

    .line 302
    move-object v14, v12

    .line 303
    const/4 v12, 0x0

    .line 304
    move-object v15, v13

    .line 305
    const/4 v13, 0x0

    .line 306
    move-object/from16 v16, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    move-object/from16 v17, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move-object/from16 v18, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v20, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v21, v19

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v22, v20

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move-object/from16 v23, v21

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object/from16 v24, v22

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    move-object/from16 v28, v23

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move-object/from16 v29, v24

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    move-object/from16 v0, v28

    .line 349
    .line 350
    move-object/from16 v31, v29

    .line 351
    .line 352
    invoke-static/range {v1 .. v27}, Lof/s;->a(Lof/s;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Long;ZZZLof/b;ILjava/util/List;II)Lof/s;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v4, v31

    .line 357
    .line 358
    invoke-virtual {v0, v4, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_5

    .line 363
    .line 364
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_5
    move-object v1, v0

    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_2
    move-object/from16 v25, p1

    .line 372
    .line 373
    check-cast v25, Ljava/util/List;

    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    iget-object v1, v0, Lof/u;->n:Lof/x;

    .line 378
    .line 379
    iget-object v1, v1, Lof/x;->s:Lyr/y0;

    .line 380
    .line 381
    :goto_3
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object v3, v1

    .line 386
    move-object v1, v2

    .line 387
    check-cast v1, Lof/s;

    .line 388
    .line 389
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/4 v5, 0x0

    .line 394
    move/from16 v24, v5

    .line 395
    .line 396
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_6

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lcd/d;

    .line 407
    .line 408
    iget v5, v5, Lcd/d;->c:I

    .line 409
    .line 410
    add-int v24, v24, v5

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_6
    const/16 v26, 0x0

    .line 414
    .line 415
    const v27, 0x4ffffff

    .line 416
    .line 417
    .line 418
    move-object v4, v2

    .line 419
    const/4 v2, 0x0

    .line 420
    move-object v5, v3

    .line 421
    const/4 v3, 0x0

    .line 422
    move-object v6, v4

    .line 423
    const/4 v4, 0x0

    .line 424
    move-object v7, v5

    .line 425
    const/4 v5, 0x0

    .line 426
    move-object v8, v6

    .line 427
    const/4 v6, 0x0

    .line 428
    move-object v9, v7

    .line 429
    const/4 v7, 0x0

    .line 430
    move-object v10, v8

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object v11, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    move-object v12, v10

    .line 435
    const/4 v10, 0x0

    .line 436
    move-object v13, v11

    .line 437
    const/4 v11, 0x0

    .line 438
    move-object v14, v12

    .line 439
    const/4 v12, 0x0

    .line 440
    move-object v15, v13

    .line 441
    const/4 v13, 0x0

    .line 442
    move-object/from16 v16, v14

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    move-object/from16 v17, v15

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    move-object/from16 v18, v16

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    move-object/from16 v19, v17

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    move-object/from16 v20, v18

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    move-object/from16 v21, v19

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-object/from16 v22, v20

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    move-object/from16 v23, v21

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    move-object/from16 v28, v22

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    move-object/from16 v29, v23

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    move-object/from16 v32, v28

    .line 481
    .line 482
    move-object/from16 v0, v29

    .line 483
    .line 484
    invoke-static/range {v1 .. v27}, Lof/s;->a(Lof/s;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Long;ZZZLof/b;ILjava/util/List;II)Lof/s;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object/from16 v14, v32

    .line 489
    .line 490
    invoke-virtual {v0, v14, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_7

    .line 495
    .line 496
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_7
    move-object v1, v0

    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_3
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v22

    .line 511
    move-object/from16 v0, p0

    .line 512
    .line 513
    iget-object v1, v0, Lof/u;->n:Lof/x;

    .line 514
    .line 515
    iget-object v1, v1, Lof/x;->s:Lyr/y0;

    .line 516
    .line 517
    :goto_5
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v3, v1

    .line 522
    move-object v1, v2

    .line 523
    check-cast v1, Lof/s;

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const v27, 0x7bfffff

    .line 528
    .line 529
    .line 530
    move-object v4, v2

    .line 531
    const/4 v2, 0x0

    .line 532
    move-object v5, v3

    .line 533
    const/4 v3, 0x0

    .line 534
    move-object v6, v4

    .line 535
    const/4 v4, 0x0

    .line 536
    move-object v7, v5

    .line 537
    const/4 v5, 0x0

    .line 538
    move-object v8, v6

    .line 539
    const/4 v6, 0x0

    .line 540
    move-object v9, v7

    .line 541
    const/4 v7, 0x0

    .line 542
    move-object v10, v8

    .line 543
    const/4 v8, 0x0

    .line 544
    move-object v11, v9

    .line 545
    const/4 v9, 0x0

    .line 546
    move-object v12, v10

    .line 547
    const/4 v10, 0x0

    .line 548
    move-object v13, v11

    .line 549
    const/4 v11, 0x0

    .line 550
    move-object v14, v12

    .line 551
    const/4 v12, 0x0

    .line 552
    move-object v15, v13

    .line 553
    const/4 v13, 0x0

    .line 554
    move-object/from16 v16, v14

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    move-object/from16 v17, v15

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    move-object/from16 v18, v16

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    move-object/from16 v19, v17

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    move-object/from16 v20, v18

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    move-object/from16 v21, v19

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    move-object/from16 v23, v20

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    move-object/from16 v24, v21

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    move-object/from16 v25, v23

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    move-object/from16 v28, v24

    .line 589
    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    move-object/from16 v29, v25

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    move-object/from16 v0, v28

    .line 597
    .line 598
    move-object/from16 v33, v29

    .line 599
    .line 600
    invoke-static/range {v1 .. v27}, Lof/s;->a(Lof/s;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Long;ZZZLof/b;ILjava/util/List;II)Lof/s;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object/from16 v4, v33

    .line 605
    .line 606
    invoke-virtual {v0, v4, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_8

    .line 611
    .line 612
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_8
    move-object v1, v0

    .line 616
    move-object/from16 v0, p0

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :pswitch_4
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Lvq/o;

    .line 622
    .line 623
    move-object/from16 v0, p0

    .line 624
    .line 625
    iget-object v1, v0, Lof/u;->n:Lof/x;

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    invoke-static {v1, v2}, Lof/x;->a(Lof/x;Lzq/d;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v2, Lar/a;->e:Lar/a;

    .line 634
    .line 635
    if-ne v1, v2, :cond_9

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_9
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 639
    .line 640
    :goto_6
    return-object v1

    .line 641
    :pswitch_5
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 644
    .line 645
    iget-object v2, v0, Lof/u;->n:Lof/x;

    .line 646
    .line 647
    iget-object v2, v2, Lof/x;->s:Lyr/y0;

    .line 648
    .line 649
    :cond_a
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object v4, v3

    .line 654
    check-cast v4, Lof/s;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    if-eqz v1, :cond_b

    .line 658
    .line 659
    invoke-static {v1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfoKt;->getDisplayName(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    move-object v8, v6

    .line 664
    goto :goto_7

    .line 665
    :cond_b
    move-object v8, v5

    .line 666
    :goto_7
    if-eqz v1, :cond_c

    .line 667
    .line 668
    invoke-virtual {v1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getEmail()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    move-object v9, v6

    .line 673
    goto :goto_8

    .line 674
    :cond_c
    move-object v9, v5

    .line 675
    :goto_8
    if-eqz v1, :cond_d

    .line 676
    .line 677
    invoke-virtual {v1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getProfilePhotoUrl()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    move-object v10, v6

    .line 682
    goto :goto_9

    .line 683
    :cond_d
    move-object v10, v5

    .line 684
    :goto_9
    if-eqz v1, :cond_e

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    :goto_a
    move v11, v6

    .line 688
    goto :goto_b

    .line 689
    :cond_e
    const/4 v6, 0x0

    .line 690
    goto :goto_a

    .line 691
    :goto_b
    if-eqz v1, :cond_f

    .line 692
    .line 693
    invoke-virtual {v1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getBrUserId()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    :cond_f
    move-object v12, v5

    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    const v30, 0x7fffc1f

    .line 701
    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v13, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v24, 0x0

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    invoke-static/range {v4 .. v30}, Lof/s;->a(Lof/s;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Long;ZZZLof/b;ILjava/util/List;II)Lof/s;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v2, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_a

    .line 744
    .line 745
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_6
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 751
    .line 752
    iget-object v2, v0, Lof/u;->n:Lof/x;

    .line 753
    .line 754
    iget-object v2, v2, Lof/x;->s:Lyr/y0;

    .line 755
    .line 756
    :cond_10
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object v4, v3

    .line 761
    check-cast v4, Lof/s;

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    const v30, 0x7fffbff

    .line 770
    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v14, 0x0

    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    const/16 v28, 0x0

    .line 807
    .line 808
    invoke-static/range {v4 .. v30}, Lof/s;->a(Lof/s;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Long;ZZZLof/b;ILjava/util/List;II)Lof/s;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v2, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_10

    .line 817
    .line 818
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

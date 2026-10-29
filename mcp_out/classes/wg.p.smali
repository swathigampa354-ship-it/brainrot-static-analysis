.class public final Lwg/p;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lad/m;

.field public final b:Lad/i;

.field public final c:Ljava/lang/String;

.field public final d:Lag/e;

.field public final e:Led/d;

.field public final f:Lcom/brainrot/android/network/BrainRotStatsApiService;


# direct methods
.method public constructor <init>(Lad/m;Lad/i;Ljava/lang/String;Lag/e;Led/d;Lcom/brainrot/android/network/BrainRotStatsApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/p;->a:Lad/m;

    .line 5
    .line 6
    iput-object p2, p0, Lwg/p;->b:Lad/i;

    .line 7
    .line 8
    iput-object p3, p0, Lwg/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwg/p;->d:Lag/e;

    .line 11
    .line 12
    iput-object p5, p0, Lwg/p;->e:Led/d;

    .line 13
    .line 14
    iput-object p6, p0, Lwg/p;->f:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbr/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwg/p;->b:Lad/i;

    .line 6
    .line 7
    iget-object v3, v2, Lad/i;->a:Lx9/r;

    .line 8
    .line 9
    instance-of v4, v1, Lwg/o;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lwg/o;

    .line 15
    .line 16
    iget v5, v4, Lwg/o;->y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lwg/o;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lwg/o;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lwg/o;-><init>(Lwg/p;Lbr/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lwg/o;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lwg/o;->y:I

    .line 36
    .line 37
    sget-object v6, Lar/a;->e:Lar/a;

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    iget-object v8, v0, Lwg/p;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-eq v5, v13, :cond_4

    .line 52
    .line 53
    if-eq v5, v11, :cond_3

    .line 54
    .line 55
    if-eq v5, v10, :cond_2

    .line 56
    .line 57
    if-ne v5, v9, :cond_1

    .line 58
    .line 59
    iget-object v5, v4, Lwg/o;->u:Ljava/util/Iterator;

    .line 60
    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v4, Lwg/o;->e:Ljava/util/Iterator;

    .line 64
    .line 65
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v5

    .line 69
    move v5, v12

    .line 70
    move v12, v13

    .line 71
    move-object v1, v14

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    return-object v1

    .line 81
    :cond_2
    iget v5, v4, Lwg/o;->v:I

    .line 82
    .line 83
    iget-object v15, v4, Lwg/o;->u:Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v9, v4, Lwg/o;->t:Lretrofit2/Response;

    .line 86
    .line 87
    iget-object v10, v4, Lwg/o;->n:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v4, Lwg/o;->e:Ljava/util/Iterator;

    .line 90
    .line 91
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v28, v11

    .line 95
    .line 96
    move-object v11, v10

    .line 97
    move-object/from16 v10, v28

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    iget-object v5, v4, Lwg/o;->s:Ljava/util/List;

    .line 102
    .line 103
    iget-object v9, v4, Lwg/o;->n:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v4, Lwg/o;->e:Ljava/util/Iterator;

    .line 106
    .line 107
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v11, v1

    .line 111
    const/4 v1, 0x2

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lwg/p;->d:Lag/e;

    .line 122
    .line 123
    invoke-virtual {v1}, Lag/e;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    iput v13, v4, Lwg/o;->y:I

    .line 135
    .line 136
    new-instance v1, Lab/b;

    .line 137
    .line 138
    const/16 v5, 0x15

    .line 139
    .line 140
    invoke-direct {v1, v8, v5}, Lab/b;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v13, v12, v1, v4}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v6, :cond_7

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_7
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getStatsDate()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v10, v1

    .line 211
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_17

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v9, v5

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v5, v1

    .line 235
    check-cast v5, Ljava/util/List;

    .line 236
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v5, v7}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_a

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 261
    .line 262
    new-instance v17, Lcom/brainrot/android/network/AppSplitItem;

    .line 263
    .line 264
    invoke-virtual {v15}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getAppId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    invoke-virtual {v15}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getDisplayName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    invoke-virtual {v15}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getReelCount()I

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    invoke-virtual {v15}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getViewDurationMs()J

    .line 277
    .line 278
    .line 279
    move-result-wide v21

    .line 280
    invoke-direct/range {v17 .. v22}, Lcom/brainrot/android/network/AppSplitItem;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v15, v17

    .line 284
    .line 285
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    new-instance v11, Lcom/brainrot/android/network/ScrollUpdateRequest;

    .line 290
    .line 291
    invoke-direct {v11, v8, v9, v1}, Lcom/brainrot/android/network/ScrollUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iput-object v10, v4, Lwg/o;->e:Ljava/util/Iterator;

    .line 295
    .line 296
    iput-object v9, v4, Lwg/o;->n:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v5, v4, Lwg/o;->s:Ljava/util/List;

    .line 299
    .line 300
    iput-object v14, v4, Lwg/o;->t:Lretrofit2/Response;

    .line 301
    .line 302
    iput-object v14, v4, Lwg/o;->u:Ljava/util/Iterator;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    iput v1, v4, Lwg/o;->y:I

    .line 306
    .line 307
    iget-object v15, v0, Lwg/p;->f:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 308
    .line 309
    invoke-interface {v15, v11, v4}, Lcom/brainrot/android/network/BrainRotStatsApiService;->updateScrollStats(Lcom/brainrot/android/network/ScrollUpdateRequest;Lzq/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-ne v11, v6, :cond_b

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_b
    :goto_5
    check-cast v11, Lretrofit2/Response;

    .line 318
    .line 319
    invoke-virtual {v11}, Lretrofit2/Response;->isSuccessful()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_15

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v15, v11

    .line 330
    move-object v11, v9

    .line 331
    move-object v9, v15

    .line 332
    move-object v15, v5

    .line 333
    move v5, v12

    .line 334
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    sget-object v27, Lvq/y;->a:Lvq/y;

    .line 339
    .line 340
    if-eqz v16, :cond_e

    .line 341
    .line 342
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    check-cast v16, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getAndroidDeviceId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual/range {v16 .. v16}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getStatsDate()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual/range {v16 .. v16}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getAppId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual/range {v16 .. v16}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getReelCount()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    iput-object v10, v4, Lwg/o;->e:Ljava/util/Iterator;

    .line 365
    .line 366
    iput-object v11, v4, Lwg/o;->n:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v14, v4, Lwg/o;->s:Ljava/util/List;

    .line 369
    .line 370
    iput-object v9, v4, Lwg/o;->t:Lretrofit2/Response;

    .line 371
    .line 372
    iput-object v15, v4, Lwg/o;->u:Ljava/util/Iterator;

    .line 373
    .line 374
    iput v5, v4, Lwg/o;->v:I

    .line 375
    .line 376
    const/4 v14, 0x3

    .line 377
    iput v14, v4, Lwg/o;->y:I

    .line 378
    .line 379
    new-instance v14, Lad/h;

    .line 380
    .line 381
    invoke-direct {v14, v13, v1, v7, v12}, Lad/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const/4 v7, 0x1

    .line 386
    invoke-static {v3, v1, v7, v14, v4}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-ne v12, v6, :cond_c

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    move-object/from16 v12, v27

    .line 394
    .line 395
    :goto_7
    if-ne v12, v6, :cond_d

    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_d
    :goto_8
    const/4 v1, 0x2

    .line 400
    const/16 v7, 0xa

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x1

    .line 404
    const/4 v14, 0x0

    .line 405
    goto :goto_6

    .line 406
    :cond_e
    invoke-virtual {v9}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/brainrot/android/network/ScrollUpdateResponse;

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/brainrot/android/network/ScrollUpdateResponse;->getOtherDeviceSplits()Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/util/List;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_f
    const/4 v1, 0x0

    .line 428
    :goto_9
    if-nez v1, :cond_10

    .line 429
    .line 430
    sget-object v1, Lwq/p;->e:Lwq/p;

    .line 431
    .line 432
    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_14

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v7, 0xa

    .line 444
    .line 445
    invoke-static {v1, v7}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_11

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lcom/brainrot/android/network/OtherDeviceSplitItem;

    .line 467
    .line 468
    new-instance v16, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 469
    .line 470
    invoke-virtual {v9}, Lcom/brainrot/android/network/OtherDeviceSplitItem;->getAndroidDeviceId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    invoke-virtual {v9}, Lcom/brainrot/android/network/OtherDeviceSplitItem;->getAppPackage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    invoke-virtual {v9}, Lcom/brainrot/android/network/OtherDeviceSplitItem;->getDisplayName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v20

    .line 482
    invoke-virtual {v9}, Lcom/brainrot/android/network/OtherDeviceSplitItem;->getReelCount()I

    .line 483
    .line 484
    .line 485
    move-result v21

    .line 486
    invoke-virtual {v9}, Lcom/brainrot/android/network/OtherDeviceSplitItem;->getViewDurationMs()J

    .line 487
    .line 488
    .line 489
    move-result-wide v22

    .line 490
    invoke-virtual {v9}, Lcom/brainrot/android/network/OtherDeviceSplitItem;->getUpdatedAt()J

    .line 491
    .line 492
    .line 493
    move-result-wide v24

    .line 494
    invoke-virtual {v9}, Lcom/brainrot/android/network/OtherDeviceSplitItem;->getReelCount()I

    .line 495
    .line 496
    .line 497
    move-result v26

    .line 498
    move-object/from16 v18, v11

    .line 499
    .line 500
    invoke-direct/range {v16 .. v26}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJI)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v9, v16

    .line 504
    .line 505
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_11
    iput-object v10, v4, Lwg/o;->e:Ljava/util/Iterator;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    iput-object v1, v4, Lwg/o;->n:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v1, v4, Lwg/o;->s:Ljava/util/List;

    .line 515
    .line 516
    iput-object v1, v4, Lwg/o;->t:Lretrofit2/Response;

    .line 517
    .line 518
    iput-object v1, v4, Lwg/o;->u:Ljava/util/Iterator;

    .line 519
    .line 520
    const/4 v9, 0x4

    .line 521
    iput v9, v4, Lwg/o;->y:I

    .line 522
    .line 523
    new-instance v11, La1/d1;

    .line 524
    .line 525
    const/16 v12, 0xf

    .line 526
    .line 527
    invoke-direct {v11, v12, v2, v5}, La1/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v12, 0x1

    .line 532
    invoke-static {v3, v5, v12, v11, v4}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    if-ne v11, v6, :cond_12

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_12
    move-object/from16 v11, v27

    .line 540
    .line 541
    :goto_b
    if-ne v11, v6, :cond_13

    .line 542
    .line 543
    :goto_c
    return-object v6

    .line 544
    :cond_13
    :goto_d
    move-object v14, v1

    .line 545
    move v13, v12

    .line 546
    move v12, v5

    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_14
    const/16 v7, 0xa

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x1

    .line 553
    const/4 v14, 0x0

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_15
    invoke-virtual {v11}, Lretrofit2/Response;->code()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const-string v2, "[ReelsScrollRepositoryImpl] UserScrollFlow - performSync failed: code="

    .line 561
    .line 562
    invoke-static {v1, v2}, Lh/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v2, "SyncProcessV1"

    .line 567
    .line 568
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Lretrofit2/Response;->code()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/16 v2, 0x190

    .line 580
    .line 581
    if-gt v2, v1, :cond_16

    .line 582
    .line 583
    const/16 v2, 0x1f4

    .line 584
    .line 585
    if-ge v1, v2, :cond_16

    .line 586
    .line 587
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    return-object v1

    .line 590
    :cond_16
    new-instance v1, Lretrofit2/HttpException;

    .line 591
    .line 592
    invoke-direct {v1, v11}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 597
    .line 598
    return-object v1
.end method

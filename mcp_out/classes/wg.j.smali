.class public final Lwg/j;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lyr/j;

.field public final synthetic s:Lwg/p;


# direct methods
.method public synthetic constructor <init>(Lyr/j;Lwg/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwg/j;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg/j;->n:Lyr/j;

    .line 4
    .line 5
    iput-object p2, p0, Lwg/j;->s:Lwg/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwg/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lwg/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lwg/n;

    .line 12
    .line 13
    iget v1, v0, Lwg/n;->n:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lwg/n;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lwg/n;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lwg/n;-><init>(Lwg/j;Lzq/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lwg/n;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lwg/n;->n:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getAppId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v6, v4

    .line 160
    check-cast v6, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getDisplayName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-lez v6, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v4, 0x0

    .line 174
    :goto_3
    check-cast v4, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getDisplayName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    :goto_4
    move-object v6, v3

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getDisplayName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object v3, p0, Lwg/j;->s:Lwg/p;

    .line 201
    .line 202
    iget-object v3, v3, Lwg/p;->e:Led/d;

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Led/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_4

    .line 209
    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x0

    .line 214
    move v7, v4

    .line 215
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getReelCount()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/2addr v7, v4

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    move-wide v8, v3

    .line 240
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getViewDurationMs()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    add-long/2addr v8, v3

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    new-instance v4, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 259
    .line 260
    invoke-direct/range {v4 .. v9}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_c
    iput v2, v0, Lwg/n;->n:I

    .line 269
    .line 270
    iget-object p2, p0, Lwg/j;->n:Lyr/j;

    .line 271
    .line 272
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object p2, Lar/a;->e:Lar/a;

    .line 277
    .line 278
    if-ne p1, p2, :cond_d

    .line 279
    .line 280
    move-object p1, p2

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    :goto_9
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 283
    .line 284
    :goto_a
    return-object p1

    .line 285
    :pswitch_0
    instance-of v0, p2, Lwg/i;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, Lwg/i;

    .line 291
    .line 292
    iget v1, v0, Lwg/i;->n:I

    .line 293
    .line 294
    const/high16 v2, -0x80000000

    .line 295
    .line 296
    and-int v3, v1, v2

    .line 297
    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    sub-int/2addr v1, v2

    .line 301
    iput v1, v0, Lwg/i;->n:I

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_e
    new-instance v0, Lwg/i;

    .line 305
    .line 306
    invoke-direct {v0, p0, p2}, Lwg/i;-><init>(Lwg/j;Lzq/d;)V

    .line 307
    .line 308
    .line 309
    :goto_b
    iget-object p2, v0, Lwg/i;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iget v1, v0, Lwg/i;->n:I

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    if-ne v1, v2, :cond_f

    .line 317
    .line 318
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_16

    .line 322
    .line 323
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 324
    .line 325
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    goto/16 :goto_17

    .line 330
    .line 331
    :cond_10
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getStatsDate()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v4, :cond_11

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Lwq/u;->C(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1d

    .line 410
    .line 411
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/util/List;

    .line 426
    .line 427
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_14

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    move-object v6, v5

    .line 447
    check-cast v6, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 448
    .line 449
    invoke-virtual {v6}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getAppId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-nez v7, :cond_13

    .line 458
    .line 459
    new-instance v7, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_13
    check-cast v7, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_1c

    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/util/Map$Entry;

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    move-object v8, v6

    .line 507
    check-cast v8, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_16

    .line 524
    .line 525
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    move-object v9, v7

    .line 530
    check-cast v9, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 531
    .line 532
    invoke-virtual {v9}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getDisplayName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-lez v9, :cond_15

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_16
    const/4 v7, 0x0

    .line 544
    :goto_10
    check-cast v7, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 545
    .line 546
    if-eqz v7, :cond_18

    .line 547
    .line 548
    invoke-virtual {v7}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getDisplayName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-nez v6, :cond_17

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_17
    :goto_11
    move-object v9, v6

    .line 556
    goto :goto_13

    .line 557
    :cond_18
    :goto_12
    invoke-static {v5}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 562
    .line 563
    if-eqz v6, :cond_19

    .line 564
    .line 565
    invoke-virtual {v6}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getDisplayName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    goto :goto_11

    .line 570
    :cond_19
    iget-object v6, p0, Lwg/j;->s:Lwg/p;

    .line 571
    .line 572
    iget-object v6, v6, Lwg/p;->e:Led/d;

    .line 573
    .line 574
    invoke-virtual {v6, v8}, Led/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    goto :goto_11

    .line 579
    :goto_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const/4 v7, 0x0

    .line 584
    move v10, v7

    .line 585
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_1a

    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 596
    .line 597
    invoke-virtual {v7}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getReelCount()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    add-int/2addr v10, v7

    .line 602
    goto :goto_14

    .line 603
    :cond_1a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-wide/16 v6, 0x0

    .line 608
    .line 609
    move-wide v11, v6

    .line 610
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_1b

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 621
    .line 622
    invoke-virtual {v6}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getViewDurationMs()J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    add-long/2addr v11, v6

    .line 627
    goto :goto_15

    .line 628
    :cond_1b
    new-instance v7, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 629
    .line 630
    invoke-direct/range {v7 .. v12}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_f

    .line 637
    .line 638
    :cond_1c
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_d

    .line 642
    .line 643
    :cond_1d
    iput v2, v0, Lwg/i;->n:I

    .line 644
    .line 645
    iget-object p2, p0, Lwg/j;->n:Lyr/j;

    .line 646
    .line 647
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    sget-object p2, Lar/a;->e:Lar/a;

    .line 652
    .line 653
    if-ne p1, p2, :cond_1e

    .line 654
    .line 655
    move-object p1, p2

    .line 656
    goto :goto_17

    .line 657
    :cond_1e
    :goto_16
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 658
    .line 659
    :goto_17
    return-object p1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

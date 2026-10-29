.class public final Lbd/g;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbd/g;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lbd/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, Ljava/lang/Comparable;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Comparable;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_0
    check-cast p1, Lr/g;

    .line 40
    .line 41
    invoke-static {p1}, Lr/n0;->k(Lr/g;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p2, Lr/g;

    .line 50
    .line 51
    invoke-static {p2}, Lr/n0;->k(Lr/g;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_1
    check-cast p1, Lqh/r;

    .line 65
    .line 66
    iget-wide v0, p1, Lqh/r;->g:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p2, Lqh/r;

    .line 73
    .line 74
    iget-wide v0, p2, Lqh/r;->g:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_2
    check-cast p1, Lqh/r;

    .line 86
    .line 87
    iget-wide v0, p1, Lqh/r;->g:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p2, Lqh/r;

    .line 94
    .line 95
    iget-wide v0, p2, Lqh/r;->g:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_3
    check-cast p1, Lqh/r;

    .line 107
    .line 108
    iget-wide v0, p1, Lqh/r;->g:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p2, Lqh/r;

    .line 115
    .line 116
    iget-wide v0, p2, Lqh/r;->g:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_4
    check-cast p1, Loh/b;

    .line 128
    .line 129
    iget-object v0, p1, Loh/b;->a:Lcom/revenuecat/purchases/Package;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lsc/a;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x3

    .line 148
    const/4 v2, 0x2

    .line 149
    const/4 v3, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    move p1, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p1, Loh/b;->b:Lcom/revenuecat/purchases/PackageType;

    .line 156
    .line 157
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    .line 158
    .line 159
    if-ne p1, v0, :cond_1

    .line 160
    .line 161
    move p1, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 164
    .line 165
    if-ne p1, v0, :cond_2

    .line 166
    .line 167
    move p1, v2

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move p1, v1

    .line 170
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p2, Loh/b;

    .line 175
    .line 176
    iget-object v0, p2, Loh/b;->a:Lcom/revenuecat/purchases/Package;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Lsc/a;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    move v1, v4

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object p2, p2, Loh/b;->b:Lcom/revenuecat/purchases/PackageType;

    .line 199
    .line 200
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    .line 201
    .line 202
    if-ne p2, v0, :cond_4

    .line 203
    .line 204
    move v1, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 207
    .line 208
    if-ne p2, v0, :cond_5

    .line 209
    .line 210
    move v1, v2

    .line 211
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :pswitch_5
    check-cast p1, Lpg/a;

    .line 221
    .line 222
    iget-object p1, p1, Lpg/a;->a:Lpg/c;

    .line 223
    .line 224
    invoke-static {p1}, Lsi/m;->q(Lpg/c;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p2, Lpg/a;

    .line 233
    .line 234
    iget-object p2, p2, Lpg/a;->a:Lpg/c;

    .line 235
    .line 236
    invoke-static {p2}, Lsi/m;->q(Lpg/c;)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1

    .line 249
    :pswitch_6
    check-cast p1, Lpg/a;

    .line 250
    .line 251
    iget-object p1, p1, Lpg/a;->a:Lpg/c;

    .line 252
    .line 253
    invoke-static {p1}, Lsi/m;->q(Lpg/c;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p2, Lpg/a;

    .line 262
    .line 263
    iget-object p2, p2, Lpg/a;->a:Lpg/c;

    .line 264
    .line 265
    invoke-static {p2}, Lsi/m;->q(Lpg/c;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :pswitch_7
    check-cast p2, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1

    .line 303
    :pswitch_8
    check-cast p2, Lcd/d;

    .line 304
    .line 305
    iget p2, p2, Lcd/d;->c:I

    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p1, Lcd/d;

    .line 312
    .line 313
    iget p1, p1, Lcd/d;->c:I

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :pswitch_a
    check-cast p2, Lcd/d;

    .line 350
    .line 351
    iget p2, p2, Lcd/d;->c:I

    .line 352
    .line 353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p1, Lcd/d;

    .line 358
    .line 359
    iget p1, p1, Lcd/d;->c:I

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :pswitch_b
    check-cast p2, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    return p1

    .line 395
    :pswitch_c
    check-cast p2, Lih/f;

    .line 396
    .line 397
    iget-wide v0, p2, Lih/f;->d:J

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p1, Lih/f;

    .line 404
    .line 405
    iget-wide v0, p1, Lih/f;->d:J

    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :pswitch_d
    check-cast p2, Lih/a;

    .line 417
    .line 418
    iget-wide v0, p2, Lih/a;->b:J

    .line 419
    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p1, Lih/a;

    .line 425
    .line 426
    iget-wide v0, p1, Lih/a;->b:J

    .line 427
    .line 428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    return p1

    .line 437
    :pswitch_e
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;->getEventTimestamp()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p2, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;

    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/brainrot/android/feature_reels_counter/data/data_source/WeekEventDb;->getEventTimestamp()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    return p1

    .line 462
    :pswitch_f
    check-cast p1, Lvq/j;

    .line 463
    .line 464
    iget-object v0, p1, Lvq/j;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    iget-object p1, p1, Lvq/j;->n:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Ljava/lang/String;

    .line 471
    .line 472
    const-string v1, "="

    .line 473
    .line 474
    invoke-static {v0, v1, p1}, Ld/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p2, Lvq/j;

    .line 479
    .line 480
    iget-object v0, p2, Lvq/j;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/lang/String;

    .line 483
    .line 484
    iget-object p2, p2, Lvq/j;->n:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p2, Ljava/lang/String;

    .line 487
    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    return p1

    .line 511
    :pswitch_10
    check-cast p1, Lzg/a;

    .line 512
    .line 513
    iget-boolean p1, p1, Lzg/a;->e:Z

    .line 514
    .line 515
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p2, Lzg/a;

    .line 520
    .line 521
    iget-boolean p2, p2, Lzg/a;->e:Z

    .line 522
    .line 523
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    return p1

    .line 532
    :pswitch_11
    check-cast p1, Lzg/a;

    .line 533
    .line 534
    iget p1, p1, Lzg/a;->f:I

    .line 535
    .line 536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p2, Lzg/a;

    .line 541
    .line 542
    iget p2, p2, Lzg/a;->f:I

    .line 543
    .line 544
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    return p1

    .line 553
    :pswitch_12
    check-cast p1, Lzg/a;

    .line 554
    .line 555
    iget p1, p1, Lzg/a;->f:I

    .line 556
    .line 557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p2, Lzg/a;

    .line 562
    .line 563
    iget p2, p2, Lzg/a;->f:I

    .line 564
    .line 565
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    return p1

    .line 574
    :pswitch_13
    check-cast p2, Lcd/d;

    .line 575
    .line 576
    iget p2, p2, Lcd/d;->c:I

    .line 577
    .line 578
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    check-cast p1, Lcd/d;

    .line 583
    .line 584
    iget p1, p1, Lcd/d;->c:I

    .line 585
    .line 586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    return p1

    .line 595
    :pswitch_14
    check-cast p1, Lft/j;

    .line 596
    .line 597
    iget-object p1, p1, Lft/j;->a:Let/c0;

    .line 598
    .line 599
    check-cast p2, Lft/j;

    .line 600
    .line 601
    iget-object p2, p2, Lft/j;->a:Let/c0;

    .line 602
    .line 603
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    return p1

    .line 608
    :pswitch_15
    check-cast p2, Lbc/d;

    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const/4 p2, 0x0

    .line 614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    check-cast p1, Lbc/d;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {p2, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    return p1

    .line 628
    :pswitch_16
    check-cast p2, Lub/e;

    .line 629
    .line 630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const/4 p2, 0x2

    .line 634
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    check-cast p1, Lub/e;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {p2, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    return p1

    .line 648
    :pswitch_17
    check-cast p1, Lbg/a;

    .line 649
    .line 650
    iget-object p1, p1, Lbg/a;->c:Ljava/lang/String;

    .line 651
    .line 652
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    check-cast p2, Lbg/a;

    .line 665
    .line 666
    iget-object p2, p2, Lbg/a;->c:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    return p1

    .line 680
    :pswitch_18
    check-cast p1, Lca/g;

    .line 681
    .line 682
    iget-object p1, p1, Lca/g;->a:Ljava/lang/String;

    .line 683
    .line 684
    check-cast p2, Lca/g;

    .line 685
    .line 686
    iget-object p2, p2, Lca/g;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    return p1

    .line 693
    :pswitch_19
    check-cast p1, Lca/e;

    .line 694
    .line 695
    iget-object p1, p1, Lca/e;->a:Ljava/lang/String;

    .line 696
    .line 697
    check-cast p2, Lca/e;

    .line 698
    .line 699
    iget-object p2, p2, Lca/e;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    return p1

    .line 706
    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 707
    .line 708
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Ljava/lang/Integer;

    .line 713
    .line 714
    check-cast p2, Ljava/util/Map$Entry;

    .line 715
    .line 716
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    check-cast p2, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    return p1

    .line 727
    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    .line 728
    .line 729
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Ljava/lang/Integer;

    .line 734
    .line 735
    check-cast p2, Ljava/util/Map$Entry;

    .line 736
    .line 737
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    check-cast p2, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    return p1

    .line 748
    :pswitch_1c
    check-cast p2, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;

    .line 749
    .line 750
    invoke-virtual {p2}, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;->getOpenCount()I

    .line 751
    .line 752
    .line 753
    move-result p2

    .line 754
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    check-cast p1, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;

    .line 759
    .line 760
    invoke-virtual {p1}, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;->getOpenCount()I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    return p1

    .line 773
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

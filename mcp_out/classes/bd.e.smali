.class public final Lbd/e;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lyr/j;


# direct methods
.method public synthetic constructor <init>(Lyr/j;I)V
    .locals 0

    .line 11
    iput p2, p0, Lbd/e;->e:I

    iput-object p1, p0, Lbd/e;->n:Lyr/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyr/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    .line 2
    .line 3
    iput p2, p0, Lbd/e;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbd/e;->n:Lyr/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbd/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lwg/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lwg/m;

    .line 12
    .line 13
    iget v1, v0, Lwg/m;->n:I

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
    iput v1, v0, Lwg/m;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lwg/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lwg/m;-><init>(Lbd/e;Lzq/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lwg/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lwg/m;->n:I

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
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getReelCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr p2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput v2, v0, Lwg/m;->n:I

    .line 84
    .line 85
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lar/a;->e:Lar/a;

    .line 92
    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    move-object p1, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 98
    .line 99
    :goto_3
    return-object p1

    .line 100
    :pswitch_0
    instance-of v0, p2, Lq5/m;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lq5/m;

    .line 106
    .line 107
    iget v1, v0, Lq5/m;->n:I

    .line 108
    .line 109
    const/high16 v2, -0x80000000

    .line 110
    .line 111
    and-int v3, v1, v2

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sub-int/2addr v1, v2

    .line 116
    iput v1, v0, Lq5/m;->n:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    new-instance v0, Lq5/m;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lq5/m;-><init>(Lbd/e;Lzq/d;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object p2, v0, Lq5/m;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iget v1, v0, Lq5/m;->n:I

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    if-ne v1, v2, :cond_6

    .line 132
    .line 133
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    const/4 p1, 0x0

    .line 143
    goto :goto_8

    .line 144
    :cond_7
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lq5/b1;

    .line 148
    .line 149
    instance-of p2, p1, Lq5/s0;

    .line 150
    .line 151
    if-nez p2, :cond_c

    .line 152
    .line 153
    instance-of p2, p1, Lq5/c;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    check-cast p1, Lq5/c;

    .line 158
    .line 159
    iget-object p1, p1, Lq5/c;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v0, Lq5/m;->n:I

    .line 162
    .line 163
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 164
    .line 165
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Lar/a;->e:Lar/a;

    .line 170
    .line 171
    if-ne p1, p2, :cond_8

    .line 172
    .line 173
    move-object p1, p2

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    :goto_6
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    instance-of p2, p1, Lq5/g0;

    .line 179
    .line 180
    if-nez p2, :cond_b

    .line 181
    .line 182
    instance-of p2, p1, Lq5/c1;

    .line 183
    .line 184
    if-nez p2, :cond_b

    .line 185
    .line 186
    instance-of p1, p1, Lq5/r0;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-static {}, Lh3/d0;->f()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    :goto_7
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_8
    return-object p1

    .line 202
    :cond_c
    check-cast p1, Lq5/s0;

    .line 203
    .line 204
    iget-object p1, p1, Lq5/s0;->b:Ljava/lang/Throwable;

    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_1
    instance-of v0, p2, Ln9/h;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Ln9/h;

    .line 213
    .line 214
    iget v1, v0, Ln9/h;->n:I

    .line 215
    .line 216
    const/high16 v2, -0x80000000

    .line 217
    .line 218
    and-int v3, v1, v2

    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    sub-int/2addr v1, v2

    .line 223
    iput v1, v0, Ln9/h;->n:I

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    new-instance v0, Ln9/h;

    .line 227
    .line 228
    invoke-direct {v0, p0, p2}, Ln9/h;-><init>(Lbd/e;Lzq/d;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    iget-object p2, v0, Ln9/h;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iget v1, v0, Ln9/h;->n:I

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    if-ne v1, v2, :cond_e

    .line 239
    .line 240
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    goto :goto_b

    .line 251
    :cond_f
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object p2, p1

    .line 255
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_10

    .line 262
    .line 263
    iput v2, v0, Ln9/h;->n:I

    .line 264
    .line 265
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 266
    .line 267
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object p2, Lar/a;->e:Lar/a;

    .line 272
    .line 273
    if-ne p1, p2, :cond_10

    .line 274
    .line 275
    move-object p1, p2

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    :goto_a
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 278
    .line 279
    :goto_b
    return-object p1

    .line 280
    :pswitch_2
    check-cast p1, Lm/o;

    .line 281
    .line 282
    iget-object v0, p0, Lbd/e;->n:Lyr/j;

    .line 283
    .line 284
    invoke-interface {v0, p1, p2}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object p2, Lar/a;->e:Lar/a;

    .line 289
    .line 290
    if-ne p1, p2, :cond_11

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_11
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 294
    .line 295
    :goto_c
    return-object p1

    .line 296
    :pswitch_3
    check-cast p1, Lm/o;

    .line 297
    .line 298
    iget-object v0, p0, Lbd/e;->n:Lyr/j;

    .line 299
    .line 300
    invoke-interface {v0, p1, p2}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object p2, Lar/a;->e:Lar/a;

    .line 305
    .line 306
    if-ne p1, p2, :cond_12

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_12
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 310
    .line 311
    :goto_d
    return-object p1

    .line 312
    :pswitch_4
    instance-of v0, p2, Llf/i;

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    move-object v0, p2

    .line 317
    check-cast v0, Llf/i;

    .line 318
    .line 319
    iget v1, v0, Llf/i;->n:I

    .line 320
    .line 321
    const/high16 v2, -0x80000000

    .line 322
    .line 323
    and-int v3, v1, v2

    .line 324
    .line 325
    if-eqz v3, :cond_13

    .line 326
    .line 327
    sub-int/2addr v1, v2

    .line 328
    iput v1, v0, Llf/i;->n:I

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_13
    new-instance v0, Llf/i;

    .line 332
    .line 333
    invoke-direct {v0, p0, p2}, Llf/i;-><init>(Lbd/e;Lzq/d;)V

    .line 334
    .line 335
    .line 336
    :goto_e
    iget-object p2, v0, Llf/i;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iget v1, v0, Llf/i;->n:I

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    if-ne v1, v2, :cond_14

    .line 344
    .line 345
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 350
    .line 351
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 p1, 0x0

    .line 355
    goto :goto_10

    .line 356
    :cond_15
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object p2, p1

    .line 360
    check-cast p2, Lv1/w3;

    .line 361
    .line 362
    sget-object v1, Lv1/w3;->e:Lv1/w3;

    .line 363
    .line 364
    if-ne p2, v1, :cond_16

    .line 365
    .line 366
    iput v2, v0, Llf/i;->n:I

    .line 367
    .line 368
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 369
    .line 370
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object p2, Lar/a;->e:Lar/a;

    .line 375
    .line 376
    if-ne p1, p2, :cond_16

    .line 377
    .line 378
    move-object p1, p2

    .line 379
    goto :goto_10

    .line 380
    :cond_16
    :goto_f
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 381
    .line 382
    :goto_10
    return-object p1

    .line 383
    :pswitch_5
    instance-of v0, p2, Lhi/s0;

    .line 384
    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    move-object v0, p2

    .line 388
    check-cast v0, Lhi/s0;

    .line 389
    .line 390
    iget v1, v0, Lhi/s0;->n:I

    .line 391
    .line 392
    const/high16 v2, -0x80000000

    .line 393
    .line 394
    and-int v3, v1, v2

    .line 395
    .line 396
    if-eqz v3, :cond_17

    .line 397
    .line 398
    sub-int/2addr v1, v2

    .line 399
    iput v1, v0, Lhi/s0;->n:I

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_17
    new-instance v0, Lhi/s0;

    .line 403
    .line 404
    invoke-direct {v0, p0, p2}, Lhi/s0;-><init>(Lbd/e;Lzq/d;)V

    .line 405
    .line 406
    .line 407
    :goto_11
    iget-object p2, v0, Lhi/s0;->e:Ljava/lang/Object;

    .line 408
    .line 409
    iget v1, v0, Lhi/s0;->n:I

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    if-eqz v1, :cond_19

    .line 413
    .line 414
    if-ne v1, v2, :cond_18

    .line 415
    .line 416
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 421
    .line 422
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 p1, 0x0

    .line 426
    goto :goto_13

    .line 427
    :cond_19
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast p1, Ljava/util/List;

    .line 431
    .line 432
    iput v2, v0, Lhi/s0;->n:I

    .line 433
    .line 434
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 435
    .line 436
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sget-object p2, Lar/a;->e:Lar/a;

    .line 441
    .line 442
    if-ne p1, p2, :cond_1a

    .line 443
    .line 444
    move-object p1, p2

    .line 445
    goto :goto_13

    .line 446
    :cond_1a
    :goto_12
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 447
    .line 448
    :goto_13
    return-object p1

    .line 449
    :pswitch_6
    instance-of v0, p2, Lgi/q0;

    .line 450
    .line 451
    if-eqz v0, :cond_1b

    .line 452
    .line 453
    move-object v0, p2

    .line 454
    check-cast v0, Lgi/q0;

    .line 455
    .line 456
    iget v1, v0, Lgi/q0;->n:I

    .line 457
    .line 458
    const/high16 v2, -0x80000000

    .line 459
    .line 460
    and-int v3, v1, v2

    .line 461
    .line 462
    if-eqz v3, :cond_1b

    .line 463
    .line 464
    sub-int/2addr v1, v2

    .line 465
    iput v1, v0, Lgi/q0;->n:I

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_1b
    new-instance v0, Lgi/q0;

    .line 469
    .line 470
    invoke-direct {v0, p0, p2}, Lgi/q0;-><init>(Lbd/e;Lzq/d;)V

    .line 471
    .line 472
    .line 473
    :goto_14
    iget-object p2, v0, Lgi/q0;->e:Ljava/lang/Object;

    .line 474
    .line 475
    iget v1, v0, Lgi/q0;->n:I

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    if-eqz v1, :cond_1d

    .line 479
    .line 480
    if-ne v1, v2, :cond_1c

    .line 481
    .line 482
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_1c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 487
    .line 488
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 p1, 0x0

    .line 492
    goto :goto_16

    .line 493
    :cond_1d
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    check-cast p1, Ljava/lang/Integer;

    .line 497
    .line 498
    iput v2, v0, Lgi/q0;->n:I

    .line 499
    .line 500
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 501
    .line 502
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    sget-object p2, Lar/a;->e:Lar/a;

    .line 507
    .line 508
    if-ne p1, p2, :cond_1e

    .line 509
    .line 510
    move-object p1, p2

    .line 511
    goto :goto_16

    .line 512
    :cond_1e
    :goto_15
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 513
    .line 514
    :goto_16
    return-object p1

    .line 515
    :pswitch_7
    instance-of v0, p2, Lgi/o0;

    .line 516
    .line 517
    if-eqz v0, :cond_1f

    .line 518
    .line 519
    move-object v0, p2

    .line 520
    check-cast v0, Lgi/o0;

    .line 521
    .line 522
    iget v1, v0, Lgi/o0;->n:I

    .line 523
    .line 524
    const/high16 v2, -0x80000000

    .line 525
    .line 526
    and-int v3, v1, v2

    .line 527
    .line 528
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    sub-int/2addr v1, v2

    .line 531
    iput v1, v0, Lgi/o0;->n:I

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_1f
    new-instance v0, Lgi/o0;

    .line 535
    .line 536
    invoke-direct {v0, p0, p2}, Lgi/o0;-><init>(Lbd/e;Lzq/d;)V

    .line 537
    .line 538
    .line 539
    :goto_17
    iget-object p2, v0, Lgi/o0;->e:Ljava/lang/Object;

    .line 540
    .line 541
    iget v1, v0, Lgi/o0;->n:I

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    if-eqz v1, :cond_21

    .line 545
    .line 546
    if-ne v1, v2, :cond_20

    .line 547
    .line 548
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_19

    .line 552
    :cond_20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 553
    .line 554
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 p1, 0x0

    .line 558
    goto :goto_1a

    .line 559
    :cond_21
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    check-cast p1, Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_23

    .line 573
    .line 574
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object v3, v1

    .line 579
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_22

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_23
    const/4 v1, 0x0

    .line 589
    :goto_18
    check-cast v1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 590
    .line 591
    if-nez v1, :cond_24

    .line 592
    .line 593
    invoke-static {p1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    move-object v1, p1

    .line 598
    check-cast v1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 599
    .line 600
    :cond_24
    if-eqz v1, :cond_25

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    if-eqz p1, :cond_25

    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    :cond_25
    if-eqz v1, :cond_26

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    :cond_26
    iput v2, v0, Lgi/o0;->n:I

    .line 617
    .line 618
    iget-object p1, p0, Lbd/e;->n:Lyr/j;

    .line 619
    .line 620
    invoke-interface {p1, v1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    sget-object p2, Lar/a;->e:Lar/a;

    .line 625
    .line 626
    if-ne p1, p2, :cond_27

    .line 627
    .line 628
    move-object p1, p2

    .line 629
    goto :goto_1a

    .line 630
    :cond_27
    :goto_19
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 631
    .line 632
    :goto_1a
    return-object p1

    .line 633
    :pswitch_8
    instance-of v0, p2, Lgi/k0;

    .line 634
    .line 635
    if-eqz v0, :cond_28

    .line 636
    .line 637
    move-object v0, p2

    .line 638
    check-cast v0, Lgi/k0;

    .line 639
    .line 640
    iget v1, v0, Lgi/k0;->n:I

    .line 641
    .line 642
    const/high16 v2, -0x80000000

    .line 643
    .line 644
    and-int v3, v1, v2

    .line 645
    .line 646
    if-eqz v3, :cond_28

    .line 647
    .line 648
    sub-int/2addr v1, v2

    .line 649
    iput v1, v0, Lgi/k0;->n:I

    .line 650
    .line 651
    goto :goto_1b

    .line 652
    :cond_28
    new-instance v0, Lgi/k0;

    .line 653
    .line 654
    invoke-direct {v0, p0, p2}, Lgi/k0;-><init>(Lbd/e;Lzq/d;)V

    .line 655
    .line 656
    .line 657
    :goto_1b
    iget-object p2, v0, Lgi/k0;->e:Ljava/lang/Object;

    .line 658
    .line 659
    iget v1, v0, Lgi/k0;->n:I

    .line 660
    .line 661
    const/4 v2, 0x1

    .line 662
    if-eqz v1, :cond_2a

    .line 663
    .line 664
    if-ne v1, v2, :cond_29

    .line 665
    .line 666
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_1d

    .line 670
    :cond_29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 671
    .line 672
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 p1, 0x0

    .line 676
    goto :goto_1e

    .line 677
    :cond_2a
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    check-cast p1, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 681
    .line 682
    const/4 p2, 0x0

    .line 683
    if-eqz p1, :cond_2c

    .line 684
    .line 685
    invoke-virtual {p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getFirstName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-eqz p1, :cond_2c

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_2b

    .line 696
    .line 697
    goto :goto_1c

    .line 698
    :cond_2b
    move-object p2, p1

    .line 699
    :cond_2c
    :goto_1c
    iput v2, v0, Lgi/k0;->n:I

    .line 700
    .line 701
    iget-object p1, p0, Lbd/e;->n:Lyr/j;

    .line 702
    .line 703
    invoke-interface {p1, p2, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    sget-object p2, Lar/a;->e:Lar/a;

    .line 708
    .line 709
    if-ne p1, p2, :cond_2d

    .line 710
    .line 711
    move-object p1, p2

    .line 712
    goto :goto_1e

    .line 713
    :cond_2d
    :goto_1d
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 714
    .line 715
    :goto_1e
    return-object p1

    .line 716
    :pswitch_9
    instance-of v0, p2, Lgi/e;

    .line 717
    .line 718
    if-eqz v0, :cond_2e

    .line 719
    .line 720
    move-object v0, p2

    .line 721
    check-cast v0, Lgi/e;

    .line 722
    .line 723
    iget v1, v0, Lgi/e;->n:I

    .line 724
    .line 725
    const/high16 v2, -0x80000000

    .line 726
    .line 727
    and-int v3, v1, v2

    .line 728
    .line 729
    if-eqz v3, :cond_2e

    .line 730
    .line 731
    sub-int/2addr v1, v2

    .line 732
    iput v1, v0, Lgi/e;->n:I

    .line 733
    .line 734
    goto :goto_1f

    .line 735
    :cond_2e
    new-instance v0, Lgi/e;

    .line 736
    .line 737
    invoke-direct {v0, p0, p2}, Lgi/e;-><init>(Lbd/e;Lzq/d;)V

    .line 738
    .line 739
    .line 740
    :goto_1f
    iget-object p2, v0, Lgi/e;->e:Ljava/lang/Object;

    .line 741
    .line 742
    iget v1, v0, Lgi/e;->n:I

    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    if-eqz v1, :cond_30

    .line 746
    .line 747
    if-ne v1, v2, :cond_2f

    .line 748
    .line 749
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_21

    .line 753
    :cond_2f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 754
    .line 755
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 p1, 0x0

    .line 759
    goto :goto_22

    .line 760
    :cond_30
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    check-cast p1, Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    const/4 p2, 0x0

    .line 770
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_31

    .line 775
    .line 776
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lcd/d;

    .line 781
    .line 782
    iget v1, v1, Lcd/d;->c:I

    .line 783
    .line 784
    add-int/2addr p2, v1

    .line 785
    goto :goto_20

    .line 786
    :cond_31
    new-instance p1, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 789
    .line 790
    .line 791
    iput v2, v0, Lgi/e;->n:I

    .line 792
    .line 793
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 794
    .line 795
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    sget-object p2, Lar/a;->e:Lar/a;

    .line 800
    .line 801
    if-ne p1, p2, :cond_32

    .line 802
    .line 803
    move-object p1, p2

    .line 804
    goto :goto_22

    .line 805
    :cond_32
    :goto_21
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 806
    .line 807
    :goto_22
    return-object p1

    .line 808
    :pswitch_a
    instance-of v0, p2, Led/u;

    .line 809
    .line 810
    if-eqz v0, :cond_33

    .line 811
    .line 812
    move-object v0, p2

    .line 813
    check-cast v0, Led/u;

    .line 814
    .line 815
    iget v1, v0, Led/u;->n:I

    .line 816
    .line 817
    const/high16 v2, -0x80000000

    .line 818
    .line 819
    and-int v3, v1, v2

    .line 820
    .line 821
    if-eqz v3, :cond_33

    .line 822
    .line 823
    sub-int/2addr v1, v2

    .line 824
    iput v1, v0, Led/u;->n:I

    .line 825
    .line 826
    goto :goto_23

    .line 827
    :cond_33
    new-instance v0, Led/u;

    .line 828
    .line 829
    invoke-direct {v0, p0, p2}, Led/u;-><init>(Lbd/e;Lzq/d;)V

    .line 830
    .line 831
    .line 832
    :goto_23
    iget-object p2, v0, Led/u;->e:Ljava/lang/Object;

    .line 833
    .line 834
    iget v1, v0, Led/u;->n:I

    .line 835
    .line 836
    const/4 v2, 0x1

    .line 837
    if-eqz v1, :cond_35

    .line 838
    .line 839
    if-ne v1, v2, :cond_34

    .line 840
    .line 841
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_25

    .line 845
    :cond_34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 846
    .line 847
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const/4 p1, 0x0

    .line 851
    goto :goto_26

    .line 852
    :cond_35
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    check-cast p1, Ljava/lang/Boolean;

    .line 856
    .line 857
    if-eqz p1, :cond_36

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    goto :goto_24

    .line 864
    :cond_36
    move p1, v2

    .line 865
    :goto_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    iput v2, v0, Led/u;->n:I

    .line 870
    .line 871
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 872
    .line 873
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    sget-object p2, Lar/a;->e:Lar/a;

    .line 878
    .line 879
    if-ne p1, p2, :cond_37

    .line 880
    .line 881
    move-object p1, p2

    .line 882
    goto :goto_26

    .line 883
    :cond_37
    :goto_25
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 884
    .line 885
    :goto_26
    return-object p1

    .line 886
    :pswitch_b
    instance-of v0, p2, Led/p;

    .line 887
    .line 888
    if-eqz v0, :cond_38

    .line 889
    .line 890
    move-object v0, p2

    .line 891
    check-cast v0, Led/p;

    .line 892
    .line 893
    iget v1, v0, Led/p;->n:I

    .line 894
    .line 895
    const/high16 v2, -0x80000000

    .line 896
    .line 897
    and-int v3, v1, v2

    .line 898
    .line 899
    if-eqz v3, :cond_38

    .line 900
    .line 901
    sub-int/2addr v1, v2

    .line 902
    iput v1, v0, Led/p;->n:I

    .line 903
    .line 904
    goto :goto_27

    .line 905
    :cond_38
    new-instance v0, Led/p;

    .line 906
    .line 907
    invoke-direct {v0, p0, p2}, Led/p;-><init>(Lbd/e;Lzq/d;)V

    .line 908
    .line 909
    .line 910
    :goto_27
    iget-object p2, v0, Led/p;->e:Ljava/lang/Object;

    .line 911
    .line 912
    iget v1, v0, Led/p;->n:I

    .line 913
    .line 914
    const/4 v2, 0x1

    .line 915
    if-eqz v1, :cond_3a

    .line 916
    .line 917
    if-ne v1, v2, :cond_39

    .line 918
    .line 919
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_29

    .line 923
    :cond_39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 924
    .line 925
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const/4 p1, 0x0

    .line 929
    goto :goto_2a

    .line 930
    :cond_3a
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    check-cast p1, Lcom/brainrot/android/core/domain/model/UserPrefString;

    .line 934
    .line 935
    if-eqz p1, :cond_3b

    .line 936
    .line 937
    invoke-virtual {p1}, Lcom/brainrot/android/core/domain/model/UserPrefString;->getValue()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    goto :goto_28

    .line 942
    :cond_3b
    const/4 p1, 0x0

    .line 943
    :goto_28
    iput v2, v0, Led/p;->n:I

    .line 944
    .line 945
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 946
    .line 947
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    sget-object p2, Lar/a;->e:Lar/a;

    .line 952
    .line 953
    if-ne p1, p2, :cond_3c

    .line 954
    .line 955
    move-object p1, p2

    .line 956
    goto :goto_2a

    .line 957
    :cond_3c
    :goto_29
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 958
    .line 959
    :goto_2a
    return-object p1

    .line 960
    :pswitch_c
    instance-of v0, p2, Led/n;

    .line 961
    .line 962
    if-eqz v0, :cond_3d

    .line 963
    .line 964
    move-object v0, p2

    .line 965
    check-cast v0, Led/n;

    .line 966
    .line 967
    iget v1, v0, Led/n;->n:I

    .line 968
    .line 969
    const/high16 v2, -0x80000000

    .line 970
    .line 971
    and-int v3, v1, v2

    .line 972
    .line 973
    if-eqz v3, :cond_3d

    .line 974
    .line 975
    sub-int/2addr v1, v2

    .line 976
    iput v1, v0, Led/n;->n:I

    .line 977
    .line 978
    goto :goto_2b

    .line 979
    :cond_3d
    new-instance v0, Led/n;

    .line 980
    .line 981
    invoke-direct {v0, p0, p2}, Led/n;-><init>(Lbd/e;Lzq/d;)V

    .line 982
    .line 983
    .line 984
    :goto_2b
    iget-object p2, v0, Led/n;->e:Ljava/lang/Object;

    .line 985
    .line 986
    iget v1, v0, Led/n;->n:I

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    if-eqz v1, :cond_3f

    .line 990
    .line 991
    if-ne v1, v2, :cond_3e

    .line 992
    .line 993
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto :goto_2d

    .line 997
    :cond_3e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 998
    .line 999
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 p1, 0x0

    .line 1003
    goto :goto_2e

    .line 1004
    :cond_3f
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    check-cast p1, Lcom/brainrot/android/core/domain/model/UserPrefLong;

    .line 1008
    .line 1009
    if-eqz p1, :cond_40

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lcom/brainrot/android/core/domain/model/UserPrefLong;->getValue()Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    goto :goto_2c

    .line 1016
    :cond_40
    const/4 p1, 0x0

    .line 1017
    :goto_2c
    iput v2, v0, Led/n;->n:I

    .line 1018
    .line 1019
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 1020
    .line 1021
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1026
    .line 1027
    if-ne p1, p2, :cond_41

    .line 1028
    .line 1029
    move-object p1, p2

    .line 1030
    goto :goto_2e

    .line 1031
    :cond_41
    :goto_2d
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1032
    .line 1033
    :goto_2e
    return-object p1

    .line 1034
    :pswitch_d
    instance-of v0, p2, Led/l;

    .line 1035
    .line 1036
    if-eqz v0, :cond_42

    .line 1037
    .line 1038
    move-object v0, p2

    .line 1039
    check-cast v0, Led/l;

    .line 1040
    .line 1041
    iget v1, v0, Led/l;->n:I

    .line 1042
    .line 1043
    const/high16 v2, -0x80000000

    .line 1044
    .line 1045
    and-int v3, v1, v2

    .line 1046
    .line 1047
    if-eqz v3, :cond_42

    .line 1048
    .line 1049
    sub-int/2addr v1, v2

    .line 1050
    iput v1, v0, Led/l;->n:I

    .line 1051
    .line 1052
    goto :goto_2f

    .line 1053
    :cond_42
    new-instance v0, Led/l;

    .line 1054
    .line 1055
    invoke-direct {v0, p0, p2}, Led/l;-><init>(Lbd/e;Lzq/d;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_2f
    iget-object p2, v0, Led/l;->e:Ljava/lang/Object;

    .line 1059
    .line 1060
    iget v1, v0, Led/l;->n:I

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    if-eqz v1, :cond_44

    .line 1064
    .line 1065
    if-ne v1, v2, :cond_43

    .line 1066
    .line 1067
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_31

    .line 1071
    :cond_43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1072
    .line 1073
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 p1, 0x0

    .line 1077
    goto :goto_32

    .line 1078
    :cond_44
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    check-cast p1, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;

    .line 1082
    .line 1083
    if-eqz p1, :cond_45

    .line 1084
    .line 1085
    invoke-virtual {p1}, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;->getValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result p1

    .line 1089
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    goto :goto_30

    .line 1094
    :cond_45
    const/4 p1, 0x0

    .line 1095
    :goto_30
    iput v2, v0, Led/l;->n:I

    .line 1096
    .line 1097
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 1098
    .line 1099
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1104
    .line 1105
    if-ne p1, p2, :cond_46

    .line 1106
    .line 1107
    move-object p1, p2

    .line 1108
    goto :goto_32

    .line 1109
    :cond_46
    :goto_31
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1110
    .line 1111
    :goto_32
    return-object p1

    .line 1112
    :pswitch_e
    instance-of v0, p2, Led/k;

    .line 1113
    .line 1114
    if-eqz v0, :cond_47

    .line 1115
    .line 1116
    move-object v0, p2

    .line 1117
    check-cast v0, Led/k;

    .line 1118
    .line 1119
    iget v1, v0, Led/k;->n:I

    .line 1120
    .line 1121
    const/high16 v2, -0x80000000

    .line 1122
    .line 1123
    and-int v3, v1, v2

    .line 1124
    .line 1125
    if-eqz v3, :cond_47

    .line 1126
    .line 1127
    sub-int/2addr v1, v2

    .line 1128
    iput v1, v0, Led/k;->n:I

    .line 1129
    .line 1130
    goto :goto_33

    .line 1131
    :cond_47
    new-instance v0, Led/k;

    .line 1132
    .line 1133
    invoke-direct {v0, p0, p2}, Led/k;-><init>(Lbd/e;Lzq/d;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_33
    iget-object p2, v0, Led/k;->e:Ljava/lang/Object;

    .line 1137
    .line 1138
    iget v1, v0, Led/k;->n:I

    .line 1139
    .line 1140
    const/4 v2, 0x1

    .line 1141
    if-eqz v1, :cond_49

    .line 1142
    .line 1143
    if-ne v1, v2, :cond_48

    .line 1144
    .line 1145
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_35

    .line 1149
    :cond_48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1150
    .line 1151
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 p1, 0x0

    .line 1155
    goto :goto_36

    .line 1156
    :cond_49
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    check-cast p1, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;

    .line 1160
    .line 1161
    if-eqz p1, :cond_4a

    .line 1162
    .line 1163
    invoke-virtual {p1}, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;->getValue()Z

    .line 1164
    .line 1165
    .line 1166
    move-result p1

    .line 1167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    goto :goto_34

    .line 1172
    :cond_4a
    const/4 p1, 0x0

    .line 1173
    :goto_34
    iput v2, v0, Led/k;->n:I

    .line 1174
    .line 1175
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 1176
    .line 1177
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1182
    .line 1183
    if-ne p1, p2, :cond_4b

    .line 1184
    .line 1185
    move-object p1, p2

    .line 1186
    goto :goto_36

    .line 1187
    :cond_4b
    :goto_35
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1188
    .line 1189
    :goto_36
    return-object p1

    .line 1190
    :pswitch_f
    instance-of v0, p2, Led/i;

    .line 1191
    .line 1192
    if-eqz v0, :cond_4c

    .line 1193
    .line 1194
    move-object v0, p2

    .line 1195
    check-cast v0, Led/i;

    .line 1196
    .line 1197
    iget v1, v0, Led/i;->n:I

    .line 1198
    .line 1199
    const/high16 v2, -0x80000000

    .line 1200
    .line 1201
    and-int v3, v1, v2

    .line 1202
    .line 1203
    if-eqz v3, :cond_4c

    .line 1204
    .line 1205
    sub-int/2addr v1, v2

    .line 1206
    iput v1, v0, Led/i;->n:I

    .line 1207
    .line 1208
    goto :goto_37

    .line 1209
    :cond_4c
    new-instance v0, Led/i;

    .line 1210
    .line 1211
    invoke-direct {v0, p0, p2}, Led/i;-><init>(Lbd/e;Lzq/d;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_37
    iget-object p2, v0, Led/i;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    iget v1, v0, Led/i;->n:I

    .line 1217
    .line 1218
    const/4 v2, 0x1

    .line 1219
    if-eqz v1, :cond_4e

    .line 1220
    .line 1221
    if-ne v1, v2, :cond_4d

    .line 1222
    .line 1223
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_39

    .line 1227
    :cond_4d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1228
    .line 1229
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 p1, 0x0

    .line 1233
    goto :goto_3a

    .line 1234
    :cond_4e
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    check-cast p1, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;

    .line 1238
    .line 1239
    if-eqz p1, :cond_4f

    .line 1240
    .line 1241
    invoke-virtual {p1}, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;->getValue()Z

    .line 1242
    .line 1243
    .line 1244
    move-result p1

    .line 1245
    goto :goto_38

    .line 1246
    :cond_4f
    const/4 p1, 0x0

    .line 1247
    :goto_38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    iput v2, v0, Led/i;->n:I

    .line 1252
    .line 1253
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 1254
    .line 1255
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1260
    .line 1261
    if-ne p1, p2, :cond_50

    .line 1262
    .line 1263
    move-object p1, p2

    .line 1264
    goto :goto_3a

    .line 1265
    :cond_50
    :goto_39
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1266
    .line 1267
    :goto_3a
    return-object p1

    .line 1268
    :pswitch_10
    instance-of v0, p2, Ldb/d;

    .line 1269
    .line 1270
    if-eqz v0, :cond_51

    .line 1271
    .line 1272
    move-object v0, p2

    .line 1273
    check-cast v0, Ldb/d;

    .line 1274
    .line 1275
    iget v1, v0, Ldb/d;->n:I

    .line 1276
    .line 1277
    const/high16 v2, -0x80000000

    .line 1278
    .line 1279
    and-int v3, v1, v2

    .line 1280
    .line 1281
    if-eqz v3, :cond_51

    .line 1282
    .line 1283
    sub-int/2addr v1, v2

    .line 1284
    iput v1, v0, Ldb/d;->n:I

    .line 1285
    .line 1286
    goto :goto_3b

    .line 1287
    :cond_51
    new-instance v0, Ldb/d;

    .line 1288
    .line 1289
    invoke-direct {v0, p0, p2}, Ldb/d;-><init>(Lbd/e;Lzq/d;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_3b
    iget-object p2, v0, Ldb/d;->e:Ljava/lang/Object;

    .line 1293
    .line 1294
    iget v1, v0, Ldb/d;->n:I

    .line 1295
    .line 1296
    const/4 v2, 0x1

    .line 1297
    if-eqz v1, :cond_53

    .line 1298
    .line 1299
    if-ne v1, v2, :cond_52

    .line 1300
    .line 1301
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_3c

    .line 1305
    :cond_52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1306
    .line 1307
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 p1, 0x0

    .line 1311
    goto :goto_3d

    .line 1312
    :cond_53
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    instance-of p2, p1, Lwa/b;

    .line 1316
    .line 1317
    if-eqz p2, :cond_54

    .line 1318
    .line 1319
    iput v2, v0, Ldb/d;->n:I

    .line 1320
    .line 1321
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 1322
    .line 1323
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1328
    .line 1329
    if-ne p1, p2, :cond_54

    .line 1330
    .line 1331
    move-object p1, p2

    .line 1332
    goto :goto_3d

    .line 1333
    :cond_54
    :goto_3c
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1334
    .line 1335
    :goto_3d
    return-object p1

    .line 1336
    :pswitch_11
    instance-of v0, p2, Lc/a;

    .line 1337
    .line 1338
    if-eqz v0, :cond_55

    .line 1339
    .line 1340
    move-object v0, p2

    .line 1341
    check-cast v0, Lc/a;

    .line 1342
    .line 1343
    iget v1, v0, Lc/a;->n:I

    .line 1344
    .line 1345
    const/high16 v2, -0x80000000

    .line 1346
    .line 1347
    and-int v3, v1, v2

    .line 1348
    .line 1349
    if-eqz v3, :cond_55

    .line 1350
    .line 1351
    sub-int/2addr v1, v2

    .line 1352
    iput v1, v0, Lc/a;->n:I

    .line 1353
    .line 1354
    goto :goto_3e

    .line 1355
    :cond_55
    new-instance v0, Lc/a;

    .line 1356
    .line 1357
    invoke-direct {v0, p0, p2}, Lc/a;-><init>(Lbd/e;Lzq/d;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_3e
    iget-object p2, v0, Lc/a;->e:Ljava/lang/Object;

    .line 1361
    .line 1362
    iget v1, v0, Lc/a;->n:I

    .line 1363
    .line 1364
    const/4 v2, 0x1

    .line 1365
    if-eqz v1, :cond_57

    .line 1366
    .line 1367
    if-ne v1, v2, :cond_56

    .line 1368
    .line 1369
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_41

    .line 1373
    :cond_56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1374
    .line 1375
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 p1, 0x0

    .line 1379
    goto :goto_42

    .line 1380
    :cond_57
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    check-cast p1, Ljava/lang/String;

    .line 1384
    .line 1385
    if-eqz p1, :cond_59

    .line 1386
    .line 1387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result p1

    .line 1391
    if-nez p1, :cond_58

    .line 1392
    .line 1393
    goto :goto_3f

    .line 1394
    :cond_58
    const/4 p1, 0x0

    .line 1395
    goto :goto_40

    .line 1396
    :cond_59
    :goto_3f
    move p1, v2

    .line 1397
    :goto_40
    xor-int/2addr p1, v2

    .line 1398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    iput v2, v0, Lc/a;->n:I

    .line 1403
    .line 1404
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 1405
    .line 1406
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1411
    .line 1412
    if-ne p1, p2, :cond_5a

    .line 1413
    .line 1414
    move-object p1, p2

    .line 1415
    goto :goto_42

    .line 1416
    :cond_5a
    :goto_41
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1417
    .line 1418
    :goto_42
    return-object p1

    .line 1419
    :pswitch_12
    instance-of v0, p2, Lbh/y;

    .line 1420
    .line 1421
    if-eqz v0, :cond_5b

    .line 1422
    .line 1423
    move-object v0, p2

    .line 1424
    check-cast v0, Lbh/y;

    .line 1425
    .line 1426
    iget v1, v0, Lbh/y;->n:I

    .line 1427
    .line 1428
    const/high16 v2, -0x80000000

    .line 1429
    .line 1430
    and-int v3, v1, v2

    .line 1431
    .line 1432
    if-eqz v3, :cond_5b

    .line 1433
    .line 1434
    sub-int/2addr v1, v2

    .line 1435
    iput v1, v0, Lbh/y;->n:I

    .line 1436
    .line 1437
    goto :goto_43

    .line 1438
    :cond_5b
    new-instance v0, Lbh/y;

    .line 1439
    .line 1440
    invoke-direct {v0, p0, p2}, Lbh/y;-><init>(Lbd/e;Lzq/d;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_43
    iget-object p2, v0, Lbh/y;->e:Ljava/lang/Object;

    .line 1444
    .line 1445
    iget v1, v0, Lbh/y;->n:I

    .line 1446
    .line 1447
    const/4 v2, 0x1

    .line 1448
    if-eqz v1, :cond_5d

    .line 1449
    .line 1450
    if-ne v1, v2, :cond_5c

    .line 1451
    .line 1452
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_44

    .line 1456
    :cond_5c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1457
    .line 1458
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 p1, 0x0

    .line 1462
    goto :goto_45

    .line 1463
    :cond_5d
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    check-cast p1, Ljava/lang/Number;

    .line 1467
    .line 1468
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result p1

    .line 1472
    new-instance p2, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    iput v2, v0, Lbh/y;->n:I

    .line 1478
    .line 1479
    iget-object p1, p0, Lbd/e;->n:Lyr/j;

    .line 1480
    .line 1481
    invoke-interface {p1, p2, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p1

    .line 1485
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1486
    .line 1487
    if-ne p1, p2, :cond_5e

    .line 1488
    .line 1489
    move-object p1, p2

    .line 1490
    goto :goto_45

    .line 1491
    :cond_5e
    :goto_44
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1492
    .line 1493
    :goto_45
    return-object p1

    .line 1494
    :pswitch_13
    instance-of v0, p2, Lbh/w;

    .line 1495
    .line 1496
    if-eqz v0, :cond_5f

    .line 1497
    .line 1498
    move-object v0, p2

    .line 1499
    check-cast v0, Lbh/w;

    .line 1500
    .line 1501
    iget v1, v0, Lbh/w;->n:I

    .line 1502
    .line 1503
    const/high16 v2, -0x80000000

    .line 1504
    .line 1505
    and-int v3, v1, v2

    .line 1506
    .line 1507
    if-eqz v3, :cond_5f

    .line 1508
    .line 1509
    sub-int/2addr v1, v2

    .line 1510
    iput v1, v0, Lbh/w;->n:I

    .line 1511
    .line 1512
    goto :goto_46

    .line 1513
    :cond_5f
    new-instance v0, Lbh/w;

    .line 1514
    .line 1515
    invoke-direct {v0, p0, p2}, Lbh/w;-><init>(Lbd/e;Lzq/d;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_46
    iget-object p2, v0, Lbh/w;->e:Ljava/lang/Object;

    .line 1519
    .line 1520
    iget v1, v0, Lbh/w;->n:I

    .line 1521
    .line 1522
    const/4 v2, 0x1

    .line 1523
    if-eqz v1, :cond_61

    .line 1524
    .line 1525
    if-ne v1, v2, :cond_60

    .line 1526
    .line 1527
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_47

    .line 1531
    :cond_60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1532
    .line 1533
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 p1, 0x0

    .line 1537
    goto :goto_48

    .line 1538
    :cond_61
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    check-cast p1, Lzg/a;

    .line 1542
    .line 1543
    invoke-static {p1}, Lyb/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p1

    .line 1547
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    iput v2, v0, Lbh/w;->n:I

    .line 1552
    .line 1553
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 1554
    .line 1555
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object p1

    .line 1559
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1560
    .line 1561
    if-ne p1, p2, :cond_62

    .line 1562
    .line 1563
    move-object p1, p2

    .line 1564
    goto :goto_48

    .line 1565
    :cond_62
    :goto_47
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1566
    .line 1567
    :goto_48
    return-object p1

    .line 1568
    :pswitch_14
    instance-of v0, p2, Lbh/t;

    .line 1569
    .line 1570
    if-eqz v0, :cond_63

    .line 1571
    .line 1572
    move-object v0, p2

    .line 1573
    check-cast v0, Lbh/t;

    .line 1574
    .line 1575
    iget v1, v0, Lbh/t;->n:I

    .line 1576
    .line 1577
    const/high16 v2, -0x80000000

    .line 1578
    .line 1579
    and-int v3, v1, v2

    .line 1580
    .line 1581
    if-eqz v3, :cond_63

    .line 1582
    .line 1583
    sub-int/2addr v1, v2

    .line 1584
    iput v1, v0, Lbh/t;->n:I

    .line 1585
    .line 1586
    goto :goto_49

    .line 1587
    :cond_63
    new-instance v0, Lbh/t;

    .line 1588
    .line 1589
    invoke-direct {v0, p0, p2}, Lbh/t;-><init>(Lbd/e;Lzq/d;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_49
    iget-object p2, v0, Lbh/t;->e:Ljava/lang/Object;

    .line 1593
    .line 1594
    iget v1, v0, Lbh/t;->n:I

    .line 1595
    .line 1596
    const/4 v2, 0x1

    .line 1597
    if-eqz v1, :cond_65

    .line 1598
    .line 1599
    if-ne v1, v2, :cond_64

    .line 1600
    .line 1601
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_4a

    .line 1605
    :cond_64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1606
    .line 1607
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    const/4 p1, 0x0

    .line 1611
    goto :goto_4b

    .line 1612
    :cond_65
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    check-cast p1, Ljava/lang/Number;

    .line 1616
    .line 1617
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result p1

    .line 1621
    new-instance v3, Lzg/a;

    .line 1622
    .line 1623
    new-instance v7, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1626
    .line 1627
    .line 1628
    const/4 v9, 0x0

    .line 1629
    const/16 v10, 0x60

    .line 1630
    .line 1631
    const-string v4, ""

    .line 1632
    .line 1633
    const-string v5, ""

    .line 1634
    .line 1635
    const/4 v6, 0x0

    .line 1636
    const/4 v8, 0x1

    .line 1637
    invoke-direct/range {v3 .. v10}, Lzg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZI)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v3}, Lyb/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object p1

    .line 1644
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1645
    .line 1646
    .line 1647
    move-result-object p1

    .line 1648
    iput v2, v0, Lbh/t;->n:I

    .line 1649
    .line 1650
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 1651
    .line 1652
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p1

    .line 1656
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1657
    .line 1658
    if-ne p1, p2, :cond_66

    .line 1659
    .line 1660
    move-object p1, p2

    .line 1661
    goto :goto_4b

    .line 1662
    :cond_66
    :goto_4a
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1663
    .line 1664
    :goto_4b
    return-object p1

    .line 1665
    :pswitch_15
    instance-of v0, p2, Lbh/i;

    .line 1666
    .line 1667
    if-eqz v0, :cond_67

    .line 1668
    .line 1669
    move-object v0, p2

    .line 1670
    check-cast v0, Lbh/i;

    .line 1671
    .line 1672
    iget v1, v0, Lbh/i;->n:I

    .line 1673
    .line 1674
    const/high16 v2, -0x80000000

    .line 1675
    .line 1676
    and-int v3, v1, v2

    .line 1677
    .line 1678
    if-eqz v3, :cond_67

    .line 1679
    .line 1680
    sub-int/2addr v1, v2

    .line 1681
    iput v1, v0, Lbh/i;->n:I

    .line 1682
    .line 1683
    goto :goto_4c

    .line 1684
    :cond_67
    new-instance v0, Lbh/i;

    .line 1685
    .line 1686
    invoke-direct {v0, p0, p2}, Lbh/i;-><init>(Lbd/e;Lzq/d;)V

    .line 1687
    .line 1688
    .line 1689
    :goto_4c
    iget-object p2, v0, Lbh/i;->e:Ljava/lang/Object;

    .line 1690
    .line 1691
    iget v1, v0, Lbh/i;->n:I

    .line 1692
    .line 1693
    const/4 v2, 0x1

    .line 1694
    if-eqz v1, :cond_69

    .line 1695
    .line 1696
    if-ne v1, v2, :cond_68

    .line 1697
    .line 1698
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_4d

    .line 1702
    :cond_68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1703
    .line 1704
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    const/4 p1, 0x0

    .line 1708
    goto :goto_4e

    .line 1709
    :cond_69
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    check-cast p1, Lvq/y;

    .line 1713
    .line 1714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide p1

    .line 1718
    invoke-static {p1, p2}, Len/b;->B(J)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide p1

    .line 1722
    new-instance v1, Ljava/lang/Long;

    .line 1723
    .line 1724
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 1725
    .line 1726
    .line 1727
    iput v2, v0, Lbh/i;->n:I

    .line 1728
    .line 1729
    iget-object p1, p0, Lbd/e;->n:Lyr/j;

    .line 1730
    .line 1731
    invoke-interface {p1, v1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1736
    .line 1737
    if-ne p1, p2, :cond_6a

    .line 1738
    .line 1739
    move-object p1, p2

    .line 1740
    goto :goto_4e

    .line 1741
    :cond_6a
    :goto_4d
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1742
    .line 1743
    :goto_4e
    return-object p1

    .line 1744
    :pswitch_16
    instance-of v0, p2, Lbh/e;

    .line 1745
    .line 1746
    if-eqz v0, :cond_6b

    .line 1747
    .line 1748
    move-object v0, p2

    .line 1749
    check-cast v0, Lbh/e;

    .line 1750
    .line 1751
    iget v1, v0, Lbh/e;->n:I

    .line 1752
    .line 1753
    const/high16 v2, -0x80000000

    .line 1754
    .line 1755
    and-int v3, v1, v2

    .line 1756
    .line 1757
    if-eqz v3, :cond_6b

    .line 1758
    .line 1759
    sub-int/2addr v1, v2

    .line 1760
    iput v1, v0, Lbh/e;->n:I

    .line 1761
    .line 1762
    goto :goto_4f

    .line 1763
    :cond_6b
    new-instance v0, Lbh/e;

    .line 1764
    .line 1765
    invoke-direct {v0, p0, p2}, Lbh/e;-><init>(Lbd/e;Lzq/d;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_4f
    iget-object p2, v0, Lbh/e;->e:Ljava/lang/Object;

    .line 1769
    .line 1770
    iget v1, v0, Lbh/e;->n:I

    .line 1771
    .line 1772
    const/4 v2, 0x1

    .line 1773
    if-eqz v1, :cond_6d

    .line 1774
    .line 1775
    if-ne v1, v2, :cond_6c

    .line 1776
    .line 1777
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_52

    .line 1781
    :cond_6c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1782
    .line 1783
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    const/4 p1, 0x0

    .line 1787
    goto :goto_53

    .line 1788
    :cond_6d
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    move-object v9, p1

    .line 1792
    check-cast v9, Ljava/util/List;

    .line 1793
    .line 1794
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object p1

    .line 1798
    const/4 p2, 0x0

    .line 1799
    move v4, p2

    .line 1800
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1801
    .line 1802
    .line 1803
    move-result p2

    .line 1804
    if-eqz p2, :cond_6e

    .line 1805
    .line 1806
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p2

    .line 1810
    check-cast p2, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 1811
    .line 1812
    invoke-virtual {p2}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 1813
    .line 1814
    .line 1815
    move-result p2

    .line 1816
    add-int/2addr v4, p2

    .line 1817
    goto :goto_50

    .line 1818
    :cond_6e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object p1

    .line 1822
    const-wide/16 v5, 0x0

    .line 1823
    .line 1824
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result p2

    .line 1828
    if-eqz p2, :cond_6f

    .line 1829
    .line 1830
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object p2

    .line 1834
    check-cast p2, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 1835
    .line 1836
    invoke-virtual {p2}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getTotalTimeMillis()J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v7

    .line 1840
    add-long/2addr v5, v7

    .line 1841
    goto :goto_51

    .line 1842
    :cond_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v7

    .line 1846
    new-instance v3, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 1847
    .line 1848
    invoke-direct/range {v3 .. v9}, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;-><init>(IJJLjava/util/List;)V

    .line 1849
    .line 1850
    .line 1851
    iput v2, v0, Lbh/e;->n:I

    .line 1852
    .line 1853
    iget-object p1, p0, Lbd/e;->n:Lyr/j;

    .line 1854
    .line 1855
    invoke-interface {p1, v3, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object p1

    .line 1859
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1860
    .line 1861
    if-ne p1, p2, :cond_70

    .line 1862
    .line 1863
    move-object p1, p2

    .line 1864
    goto :goto_53

    .line 1865
    :cond_70
    :goto_52
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1866
    .line 1867
    :goto_53
    return-object p1

    .line 1868
    :pswitch_17
    instance-of v0, p2, Lbd/i;

    .line 1869
    .line 1870
    if-eqz v0, :cond_71

    .line 1871
    .line 1872
    move-object v0, p2

    .line 1873
    check-cast v0, Lbd/i;

    .line 1874
    .line 1875
    iget v1, v0, Lbd/i;->n:I

    .line 1876
    .line 1877
    const/high16 v2, -0x80000000

    .line 1878
    .line 1879
    and-int v3, v1, v2

    .line 1880
    .line 1881
    if-eqz v3, :cond_71

    .line 1882
    .line 1883
    sub-int/2addr v1, v2

    .line 1884
    iput v1, v0, Lbd/i;->n:I

    .line 1885
    .line 1886
    goto :goto_54

    .line 1887
    :cond_71
    new-instance v0, Lbd/i;

    .line 1888
    .line 1889
    invoke-direct {v0, p0, p2}, Lbd/i;-><init>(Lbd/e;Lzq/d;)V

    .line 1890
    .line 1891
    .line 1892
    :goto_54
    iget-object p2, v0, Lbd/i;->e:Ljava/lang/Object;

    .line 1893
    .line 1894
    iget v1, v0, Lbd/i;->n:I

    .line 1895
    .line 1896
    const/4 v2, 0x1

    .line 1897
    if-eqz v1, :cond_73

    .line 1898
    .line 1899
    if-ne v1, v2, :cond_72

    .line 1900
    .line 1901
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_56

    .line 1905
    :cond_72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1906
    .line 1907
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    const/4 p1, 0x0

    .line 1911
    goto :goto_57

    .line 1912
    :cond_73
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    check-cast p1, Lcom/brainrot/android/core/domain/model/PhoneUnlockDaily;

    .line 1916
    .line 1917
    if-eqz p1, :cond_74

    .line 1918
    .line 1919
    invoke-virtual {p1}, Lcom/brainrot/android/core/domain/model/PhoneUnlockDaily;->getUnlockCount()I

    .line 1920
    .line 1921
    .line 1922
    move-result p1

    .line 1923
    goto :goto_55

    .line 1924
    :cond_74
    const/4 p1, 0x0

    .line 1925
    :goto_55
    new-instance p2, Ljava/lang/Integer;

    .line 1926
    .line 1927
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1928
    .line 1929
    .line 1930
    iput v2, v0, Lbd/i;->n:I

    .line 1931
    .line 1932
    iget-object p1, p0, Lbd/e;->n:Lyr/j;

    .line 1933
    .line 1934
    invoke-interface {p1, p2, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object p1

    .line 1938
    sget-object p2, Lar/a;->e:Lar/a;

    .line 1939
    .line 1940
    if-ne p1, p2, :cond_75

    .line 1941
    .line 1942
    move-object p1, p2

    .line 1943
    goto :goto_57

    .line 1944
    :cond_75
    :goto_56
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 1945
    .line 1946
    :goto_57
    return-object p1

    .line 1947
    :pswitch_18
    instance-of v0, p2, Lbd/h;

    .line 1948
    .line 1949
    if-eqz v0, :cond_76

    .line 1950
    .line 1951
    move-object v0, p2

    .line 1952
    check-cast v0, Lbd/h;

    .line 1953
    .line 1954
    iget v1, v0, Lbd/h;->n:I

    .line 1955
    .line 1956
    const/high16 v2, -0x80000000

    .line 1957
    .line 1958
    and-int v3, v1, v2

    .line 1959
    .line 1960
    if-eqz v3, :cond_76

    .line 1961
    .line 1962
    sub-int/2addr v1, v2

    .line 1963
    iput v1, v0, Lbd/h;->n:I

    .line 1964
    .line 1965
    goto :goto_58

    .line 1966
    :cond_76
    new-instance v0, Lbd/h;

    .line 1967
    .line 1968
    invoke-direct {v0, p0, p2}, Lbd/h;-><init>(Lbd/e;Lzq/d;)V

    .line 1969
    .line 1970
    .line 1971
    :goto_58
    iget-object p2, v0, Lbd/h;->e:Ljava/lang/Object;

    .line 1972
    .line 1973
    iget v1, v0, Lbd/h;->n:I

    .line 1974
    .line 1975
    const/4 v2, 0x1

    .line 1976
    if-eqz v1, :cond_78

    .line 1977
    .line 1978
    if-ne v1, v2, :cond_77

    .line 1979
    .line 1980
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_5c

    .line 1984
    .line 1985
    :cond_77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1986
    .line 1987
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    const/4 p1, 0x0

    .line 1991
    goto/16 :goto_5d

    .line 1992
    .line 1993
    :cond_78
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    check-cast p1, Ljava/util/List;

    .line 1997
    .line 1998
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 1999
    .line 2000
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object p1

    .line 2007
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    if-eqz v1, :cond_7a

    .line 2012
    .line 2013
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    move-object v3, v1

    .line 2018
    check-cast v3, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;

    .line 2019
    .line 2020
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;->getStatsDate()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    if-nez v4, :cond_79

    .line 2029
    .line 2030
    new-instance v4, Ljava/util/ArrayList;

    .line 2031
    .line 2032
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    :cond_79
    check-cast v4, Ljava/util/List;

    .line 2039
    .line 2040
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    goto :goto_59

    .line 2044
    :cond_7a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2045
    .line 2046
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    invoke-static {v1}, Lwq/u;->C(I)I

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2058
    .line 2059
    .line 2060
    move-result-object p2

    .line 2061
    check-cast p2, Ljava/lang/Iterable;

    .line 2062
    .line 2063
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2064
    .line 2065
    .line 2066
    move-result-object p2

    .line 2067
    :goto_5a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    if-eqz v1, :cond_7c

    .line 2072
    .line 2073
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    check-cast v1, Ljava/util/Map$Entry;

    .line 2078
    .line 2079
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    check-cast v1, Ljava/util/List;

    .line 2088
    .line 2089
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    const/4 v4, 0x0

    .line 2094
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v5

    .line 2098
    if-eqz v5, :cond_7b

    .line 2099
    .line 2100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    check-cast v5, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;

    .line 2105
    .line 2106
    invoke-virtual {v5}, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;->getOpenCount()I

    .line 2107
    .line 2108
    .line 2109
    move-result v5

    .line 2110
    add-int/2addr v4, v5

    .line 2111
    goto :goto_5b

    .line 2112
    :cond_7b
    new-instance v1, Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    goto :goto_5a

    .line 2121
    :cond_7c
    iput v2, v0, Lbd/h;->n:I

    .line 2122
    .line 2123
    iget-object p2, p0, Lbd/e;->n:Lyr/j;

    .line 2124
    .line 2125
    invoke-interface {p2, p1, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object p1

    .line 2129
    sget-object p2, Lar/a;->e:Lar/a;

    .line 2130
    .line 2131
    if-ne p1, p2, :cond_7d

    .line 2132
    .line 2133
    move-object p1, p2

    .line 2134
    goto :goto_5d

    .line 2135
    :cond_7d
    :goto_5c
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 2136
    .line 2137
    :goto_5d
    return-object p1

    .line 2138
    :pswitch_19
    instance-of v0, p2, Lbd/d;

    .line 2139
    .line 2140
    if-eqz v0, :cond_7e

    .line 2141
    .line 2142
    move-object v0, p2

    .line 2143
    check-cast v0, Lbd/d;

    .line 2144
    .line 2145
    iget v1, v0, Lbd/d;->n:I

    .line 2146
    .line 2147
    const/high16 v2, -0x80000000

    .line 2148
    .line 2149
    and-int v3, v1, v2

    .line 2150
    .line 2151
    if-eqz v3, :cond_7e

    .line 2152
    .line 2153
    sub-int/2addr v1, v2

    .line 2154
    iput v1, v0, Lbd/d;->n:I

    .line 2155
    .line 2156
    goto :goto_5e

    .line 2157
    :cond_7e
    new-instance v0, Lbd/d;

    .line 2158
    .line 2159
    invoke-direct {v0, p0, p2}, Lbd/d;-><init>(Lbd/e;Lzq/d;)V

    .line 2160
    .line 2161
    .line 2162
    :goto_5e
    iget-object p2, v0, Lbd/d;->e:Ljava/lang/Object;

    .line 2163
    .line 2164
    iget v1, v0, Lbd/d;->n:I

    .line 2165
    .line 2166
    const/4 v2, 0x1

    .line 2167
    if-eqz v1, :cond_80

    .line 2168
    .line 2169
    if-ne v1, v2, :cond_7f

    .line 2170
    .line 2171
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_60

    .line 2175
    :cond_7f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2176
    .line 2177
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    const/4 p1, 0x0

    .line 2181
    goto :goto_61

    .line 2182
    :cond_80
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    check-cast p1, Ljava/util/List;

    .line 2186
    .line 2187
    new-instance p2, Lbd/g;

    .line 2188
    .line 2189
    const/4 v1, 0x0

    .line 2190
    invoke-direct {p2, v1}, Lbd/g;-><init>(I)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {p1, p2}, Lwq/k;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2194
    .line 2195
    .line 2196
    move-result-object p1

    .line 2197
    new-instance p2, Ljava/util/ArrayList;

    .line 2198
    .line 2199
    const/16 v1, 0xa

    .line 2200
    .line 2201
    invoke-static {p1, v1}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2209
    .line 2210
    .line 2211
    move-result-object p1

    .line 2212
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    if-eqz v1, :cond_81

    .line 2217
    .line 2218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    check-cast v1, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;

    .line 2223
    .line 2224
    new-instance v3, Lcd/d;

    .line 2225
    .line 2226
    invoke-virtual {v1}, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;->getAppId()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    invoke-virtual {v1}, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;->getDisplayName()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    invoke-virtual {v1}, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;->getOpenCount()I

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    invoke-direct {v3, v4, v5, v1}, Lcd/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    goto :goto_5f

    .line 2245
    :cond_81
    iput v2, v0, Lbd/d;->n:I

    .line 2246
    .line 2247
    iget-object p1, p0, Lbd/e;->n:Lyr/j;

    .line 2248
    .line 2249
    invoke-interface {p1, p2, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object p1

    .line 2253
    sget-object p2, Lar/a;->e:Lar/a;

    .line 2254
    .line 2255
    if-ne p1, p2, :cond_82

    .line 2256
    .line 2257
    move-object p1, p2

    .line 2258
    goto :goto_61

    .line 2259
    :cond_82
    :goto_60
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 2260
    .line 2261
    :goto_61
    return-object p1

    .line 2262
    nop

    .line 2263
    :pswitch_data_0
    .packed-switch 0x0
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

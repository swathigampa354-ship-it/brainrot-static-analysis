.class public final synthetic Lhi/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/c0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/c0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhi/c0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, v0, Lhi/c0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 7
    .line 8
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Ltc/a;

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    check-cast v11, Lhi/i0;

    .line 24
    .line 25
    sget-boolean v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 26
    .line 27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v10, v0, Lhi/c0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 34
    .line 35
    iget-object v1, v10, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 36
    .line 37
    new-instance v9, Landroidx/lifecycle/k0;

    .line 38
    .line 39
    const/16 v14, 0xa

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-direct/range {v9 .. v14}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v13, v13, v9, v6}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ly1/q;

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    check-cast v9, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sget-boolean v10, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 62
    .line 63
    and-int/lit8 v10, v9, 0x3

    .line 64
    .line 65
    if-eq v10, v7, :cond_0

    .line 66
    .line 67
    move v10, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v10, v8

    .line 70
    :goto_0
    and-int/2addr v9, v5

    .line 71
    invoke-virtual {v1, v9, v10}, Ly1/q;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1e

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Ly1/m;->a:Ly1/r0;

    .line 86
    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    if-ne v10, v11, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v10, Lhi/c0;

    .line 92
    .line 93
    invoke-direct {v10, v3, v6}, Lhi/c0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v10}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v10, Lkr/o;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    if-ne v12, v11, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v12, Lhi/c0;

    .line 114
    .line 115
    invoke-direct {v12, v3, v8}, Lhi/c0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v12, Lkr/o;

    .line 122
    .line 123
    iget-object v9, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->n0:Ly1/e1;

    .line 124
    .line 125
    invoke-virtual {v9}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lhi/h0;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_13

    .line 136
    .line 137
    if-eq v9, v5, :cond_a

    .line 138
    .line 139
    if-ne v9, v7, :cond_9

    .line 140
    .line 141
    const v5, -0x561904cc

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ly1/q;->d0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    if-ne v6, v11, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v6, Lhi/e0;

    .line 160
    .line 161
    invoke-direct {v6, v3, v7}, Lhi/e0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v6, Lkr/k;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    if-ne v7, v11, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v7, Lhi/d0;

    .line 182
    .line 183
    invoke-direct {v7, v3, v2}, Lhi/d0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v7}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-static {v6, v7, v1, v8}, Lhi/t;->b(Lkr/k;Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8}, Ly1/q;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    const v2, 0x6891d62c

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1, v8}, Lno/d;->q(ILy1/q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    throw v1

    .line 207
    :cond_a
    const v2, -0x565756c7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ly1/q;->d0(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->o0:Ly1/e1;

    .line 214
    .line 215
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v14, v2

    .line 220
    check-cast v14, Ljava/util/List;

    .line 221
    .line 222
    iget-object v2, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->p0:Ly1/e1;

    .line 223
    .line 224
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-virtual {v1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    if-ne v6, v11, :cond_c

    .line 245
    .line 246
    :cond_b
    new-instance v6, Lhi/d0;

    .line 247
    .line 248
    invoke-direct {v6, v3, v8}, Lhi/d0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v6}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object/from16 v16, v6

    .line 255
    .line 256
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v2, :cond_d

    .line 267
    .line 268
    if-ne v6, v11, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v6, Lhi/d0;

    .line 271
    .line 272
    invoke-direct {v6, v3, v5}, Lhi/d0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    move-object/from16 v17, v6

    .line 279
    .line 280
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v2, :cond_f

    .line 291
    .line 292
    if-ne v5, v11, :cond_10

    .line 293
    .line 294
    :cond_f
    new-instance v5, Lhi/e0;

    .line 295
    .line 296
    invoke-direct {v5, v3, v8}, Lhi/e0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    move-object/from16 v18, v5

    .line 303
    .line 304
    check-cast v18, Lkr/k;

    .line 305
    .line 306
    iget-object v2, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q0:Ly1/e1;

    .line 307
    .line 308
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    invoke-virtual {v1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v2, :cond_11

    .line 327
    .line 328
    if-ne v5, v11, :cond_12

    .line 329
    .line 330
    :cond_11
    new-instance v5, Lhi/d0;

    .line 331
    .line 332
    invoke-direct {v5, v3, v7}, Lhi/d0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    move-object/from16 v20, v5

    .line 339
    .line 340
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-object/from16 v21, v1

    .line 345
    .line 346
    invoke-static/range {v14 .. v22}, Lhi/e1;->g(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkr/k;ZLkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v8}, Ly1/q;->r(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_13
    const v2, -0x56465366

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ly1/q;->d0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s()Lhi/v;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    iget-object v2, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 365
    .line 366
    invoke-virtual {v2}, Ly1/b1;->h()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v()Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    iget-object v2, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->b0:Ly1/e1;

    .line 375
    .line 376
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v15, v2

    .line 381
    check-cast v15, Ljava/lang/Integer;

    .line 382
    .line 383
    iget-object v2, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->c0:Ly1/e1;

    .line 384
    .line 385
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v17, v2

    .line 390
    .line 391
    check-cast v17, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v2, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->e0:Ly1/e1;

    .line 394
    .line 395
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v18, v2

    .line 400
    .line 401
    check-cast v18, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v2, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->d0:Ly1/e1;

    .line 404
    .line 405
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v19, v2

    .line 410
    .line 411
    check-cast v19, Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->i0:Ly1/e1;

    .line 414
    .line 415
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v21

    .line 425
    invoke-virtual {v1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-nez v2, :cond_14

    .line 434
    .line 435
    if-ne v9, v11, :cond_15

    .line 436
    .line 437
    :cond_14
    new-instance v9, Lhi/d0;

    .line 438
    .line 439
    invoke-direct {v9, v3, v6}, Lhi/d0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v9}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    move-object/from16 v22, v9

    .line 446
    .line 447
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v1, v10}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    or-int/2addr v2, v6

    .line 458
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v2, :cond_16

    .line 463
    .line 464
    if-ne v6, v11, :cond_17

    .line 465
    .line 466
    :cond_16
    new-instance v6, La1/h1;

    .line 467
    .line 468
    const/16 v2, 0xf

    .line 469
    .line 470
    invoke-direct {v6, v2, v3, v10}, La1/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_17
    move-object/from16 v23, v6

    .line 477
    .line 478
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    invoke-virtual {v1, v12}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v2, :cond_18

    .line 489
    .line 490
    if-ne v3, v11, :cond_19

    .line 491
    .line 492
    :cond_18
    new-instance v3, Lhi/f0;

    .line 493
    .line 494
    invoke-direct {v3, v8, v12}, Lhi/f0;-><init>(ILkr/o;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_19
    move-object/from16 v24, v3

    .line 501
    .line 502
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-virtual {v1, v10}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v2, :cond_1a

    .line 513
    .line 514
    if-ne v3, v11, :cond_1b

    .line 515
    .line 516
    :cond_1a
    new-instance v3, Lhi/f0;

    .line 517
    .line 518
    invoke-direct {v3, v5, v10}, Lhi/f0;-><init>(ILkr/o;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_1b
    move-object/from16 v25, v3

    .line 525
    .line 526
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    invoke-virtual {v1, v12}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-nez v2, :cond_1c

    .line 537
    .line 538
    if-ne v3, v11, :cond_1d

    .line 539
    .line 540
    :cond_1c
    new-instance v3, Lhi/f0;

    .line 541
    .line 542
    invoke-direct {v3, v7, v12}, Lhi/f0;-><init>(ILkr/o;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1d
    move-object/from16 v26, v3

    .line 549
    .line 550
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    move-object/from16 v27, v1

    .line 555
    .line 556
    invoke-static/range {v14 .. v28}, Lhi/o;->c(ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lhi/v;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Ly1/q;->r(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_1e
    invoke-virtual {v1}, Ly1/q;->W()V

    .line 564
    .line 565
    .line 566
    :goto_1
    return-object v4

    .line 567
    :pswitch_1
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Ly1/q;

    .line 570
    .line 571
    move-object/from16 v6, p2

    .line 572
    .line 573
    check-cast v6, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    sget-boolean v9, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 580
    .line 581
    and-int/lit8 v9, v6, 0x3

    .line 582
    .line 583
    if-eq v9, v7, :cond_1f

    .line 584
    .line 585
    move v8, v5

    .line 586
    :cond_1f
    and-int/2addr v6, v5

    .line 587
    invoke-virtual {v1, v6, v8}, Ly1/q;->T(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_20

    .line 592
    .line 593
    new-instance v6, Lki/e;

    .line 594
    .line 595
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v8, Landroidx/lifecycle/x;

    .line 599
    .line 600
    invoke-direct {v8, v6, v5}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;Z)V

    .line 601
    .line 602
    .line 603
    iput-object v8, v6, Lki/e;->e:Landroidx/lifecycle/x;

    .line 604
    .line 605
    new-instance v5, Lfa/a;

    .line 606
    .line 607
    new-instance v8, Lad/r;

    .line 608
    .line 609
    invoke-direct {v8, v2, v6}, Lad/r;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v5, v6, v8}, Lfa/a;-><init>(Lda/d;Lad/r;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, La1/d0;

    .line 616
    .line 617
    invoke-direct {v2, v5}, La1/d0;-><init>(Lfa/a;)V

    .line 618
    .line 619
    .line 620
    iput-object v2, v6, Lki/e;->n:La1/d0;

    .line 621
    .line 622
    new-instance v2, Lhi/n0;

    .line 623
    .line 624
    invoke-direct {v2, v6, v3}, Lhi/n0;-><init>(Lki/e;Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;)V

    .line 625
    .line 626
    .line 627
    sget-object v5, Lx/i;->a:Ly1/z;

    .line 628
    .line 629
    invoke-virtual {v5, v2}, Ly1/z;->a(Ljava/lang/Object;)Lh0/r;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v5, Lhi/c0;

    .line 634
    .line 635
    invoke-direct {v5, v3, v7}, Lhi/c0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 636
    .line 637
    .line 638
    const v3, -0x1134dc9f

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v5, v1}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/16 v5, 0x38

    .line 646
    .line 647
    invoke-static {v2, v3, v1, v5}, Ly1/b;->a(Lh0/r;Lkr/o;Ly1/q;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_20
    invoke-virtual {v1}, Ly1/q;->W()V

    .line 652
    .line 653
    .line 654
    :goto_2
    return-object v4

    .line 655
    :pswitch_2
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ltc/a;

    .line 658
    .line 659
    move-object/from16 v2, p2

    .line 660
    .line 661
    check-cast v2, Lhi/i0;

    .line 662
    .line 663
    sget-boolean v6, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v6, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 672
    .line 673
    invoke-virtual {v6}, Ly1/b1;->h()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    const-string v9, "save_me_from_reels"

    .line 678
    .line 679
    invoke-virtual {v3, v7, v2, v9}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D(ILhi/i0;Ljava/lang/String;)Ltc/k;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s()Lhi/v;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    const/4 v11, 0x0

    .line 692
    packed-switch v10, :pswitch_data_1

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lh3/d0;->f()V

    .line 696
    .line 697
    .line 698
    :goto_3
    move-object v4, v11

    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_22

    .line 706
    .line 707
    if-ne v10, v5, :cond_21

    .line 708
    .line 709
    sget-object v10, Loh/f;->J:Loh/f;

    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_21
    invoke-static {}, Lh3/d0;->f()V

    .line 713
    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_22
    sget-object v10, Loh/f;->I:Loh/f;

    .line 717
    .line 718
    goto :goto_4

    .line 719
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    if-eqz v10, :cond_24

    .line 724
    .line 725
    if-ne v10, v5, :cond_23

    .line 726
    .line 727
    sget-object v10, Loh/f;->H:Loh/f;

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_23
    invoke-static {}, Lh3/d0;->f()V

    .line 731
    .line 732
    .line 733
    goto :goto_3

    .line 734
    :cond_24
    sget-object v10, Loh/f;->G:Loh/f;

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-eqz v10, :cond_26

    .line 742
    .line 743
    if-ne v10, v5, :cond_25

    .line 744
    .line 745
    sget-object v10, Loh/f;->F:Loh/f;

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_25
    invoke-static {}, Lh3/d0;->f()V

    .line 749
    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_26
    sget-object v10, Loh/f;->E:Loh/f;

    .line 753
    .line 754
    goto :goto_4

    .line 755
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-eqz v10, :cond_28

    .line 760
    .line 761
    if-ne v10, v5, :cond_27

    .line 762
    .line 763
    sget-object v10, Loh/f;->D:Loh/f;

    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_27
    invoke-static {}, Lh3/d0;->f()V

    .line 767
    .line 768
    .line 769
    goto :goto_3

    .line 770
    :cond_28
    sget-object v10, Loh/f;->C:Loh/f;

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :pswitch_7
    sget-object v10, Loh/f;->A:Loh/f;

    .line 774
    .line 775
    :goto_4
    iget-object v12, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->P:Lqh/j;

    .line 776
    .line 777
    if-eqz v12, :cond_2a

    .line 778
    .line 779
    invoke-virtual {v12}, Lqh/j;->b()Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    const-string v12, "is_plus_user"

    .line 784
    .line 785
    if-eqz v11, :cond_29

    .line 786
    .line 787
    invoke-virtual {v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v6}, Ly1/b1;->h()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    const-string v8, "block_reels_config"

    .line 796
    .line 797
    invoke-virtual {v3, v6, v2, v9, v8}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->B(ILhi/i0;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v5, v3, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->k0:Ly1/e1;

    .line 806
    .line 807
    invoke-virtual {v5}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Lce/d;

    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const-string v6, "block_reels_status"

    .line 818
    .line 819
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v1, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 827
    .line 828
    .line 829
    const-string v1, "brainrot://block_reels_config"

    .line 830
    .line 831
    invoke-virtual {v3, v1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->F(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_29
    invoke-virtual {v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v6}, Ly1/b1;->h()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    const-string v11, "paywall"

    .line 844
    .line 845
    invoke-virtual {v3, v6, v2, v9, v11}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->B(ILhi/i0;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v6, "paywall_entry_point"

    .line 854
    .line 855
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 868
    .line 869
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    const-string v8, "payment_source"

    .line 880
    .line 881
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v1, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v10, v7}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->G(Loh/f;Ltc/k;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v3, v1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->F(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :goto_5
    return-object v4

    .line 899
    :cond_2a
    const-string v1, "plusUserChecker"

    .line 900
    .line 901
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v11

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
